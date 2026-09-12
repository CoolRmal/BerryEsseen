import { readFile, writeFile, readdir, mkdir, cp } from 'node:fs/promises';
import { fileURLToPath } from 'node:url';
import path from 'node:path';
import { Marked } from 'marked';
import katex from 'katex';

const here = path.dirname(fileURLToPath(import.meta.url));
const docs = path.dirname(here);
const out = path.join(docs, 'rendered');
const escape = s => s.replaceAll('&', '&amp;').replaceAll('<', '&lt;').replaceAll('"', '&quot;');
let formulaCount = 0;
const math = (source, displayMode) => {
  formulaCount++;
  return katex.renderToString(source.trim(), { displayMode, throwOnError: true,
    strict: 'error', trust: false, output: 'htmlAndMathml' });
};
const marked = new Marked({ extensions: [
  { name: 'displayMath', level: 'block', start: src => src.indexOf('$$'),
    tokenizer(src) {
      const match = /^\$\$[ \t]*\n([\s\S]*?)\n\$\$(?:[ \t]*\n|$)/.exec(src);
      if (match) return { type: 'displayMath', raw: match[0], text: match[1] };
    }, renderer: token => `<div class="formula">${math(token.text, true)}</div>\n` },
  { name: 'inlineMath', level: 'inline', start: src => src.indexOf('$'),
    tokenizer(src) {
      const match = /^\$([^$\n]+?)\$/.exec(src);
      if (match) return { type: 'inlineMath', raw: match[0], text: match[1] };
    }, renderer: token => math(token.text, false) }
] });

await mkdir(path.join(out, 'assets'), { recursive: true });
await cp(path.join(here, 'node_modules/katex/dist/katex.min.css'), path.join(out, 'assets/katex.min.css'));
await cp(path.join(here, 'node_modules/katex/dist/fonts'), path.join(out, 'assets/fonts'), { recursive: true });
await cp(path.join(here, 'node_modules/katex/LICENSE'), path.join(out, 'assets/KATEX-LICENSE'));
const css = `:root{color-scheme:light dark}*{box-sizing:border-box}body{margin:0;background:#faf9f6;color:#25272b;font:18px/1.7 system-ui,sans-serif}main{max-width:920px;margin:48px auto;padding:0 28px 80px}nav{font-size:14px;display:flex;gap:22px;flex-wrap:wrap;border-bottom:1px solid #ddd;padding-bottom:18px;margin-bottom:36px}a{color:#265ba4;text-underline-offset:3px}h1{font-size:2.2em;line-height:1.18;letter-spacing:-.03em}h2{font-size:1.4em;margin-top:2em}h3{font-size:1.1em}p{margin:1em 0}.formula,.katex-display{overflow-x:auto;overflow-y:hidden;padding:8px 0}.katex{font-size:1.1em}pre{padding:18px;background:#f0efea;overflow:auto;border-radius:6px;font-size:14px;line-height:1.5}code{font-size:.86em}table{border-collapse:collapse;display:block;overflow:auto}td,th{border:1px solid #ccc;padding:8px 12px;text-align:left}blockquote{border-left:3px solid #b5bbc3;margin-left:0;padding-left:20px}li{margin:.4em 0}@media(max-width:600px){body{font-size:16px}main{margin-top:24px;padding:0 18px 50px}h1{font-size:1.9em}}@media(prefers-color-scheme:dark){body{background:#181b20;color:#e4e5e7}a{color:#9ebfff}pre{background:#242830}nav,td,th{border-color:#444}}@media print{nav{display:none}body{background:white;color:black;font-size:11pt}main{max-width:none;margin:0;padding:0}a{color:inherit}pre{white-space:pre-wrap}.formula,.katex-display{overflow:visible}}`;
await writeFile(path.join(out, 'assets/notes.css'), css);
function page(title, body, source) {
  return `<!doctype html>\n<html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>${escape(title)} · Berry–Esseen proof notes</title><link rel="stylesheet" href="assets/katex.min.css"><link rel="stylesheet" href="assets/notes.css"></head><body><main><nav><a href="index.html">All proof notes</a><a href="PROOF_OVERVIEW.html">Proof overview</a>${source ? `<a href="../${source}">Markdown source</a>` : ''}<a href="https://github.com/CoolRmal/BerryEsseen">GitHub project</a></nav>${body}</main></body></html>\n`;
}
const files = (await readdir(docs)).filter(f => f.endsWith('.md')).sort();
const entries = [];
for (const file of files) {
  const source = await readFile(path.join(docs, file), 'utf8');
  const title = source.match(/^# (.+)$/m)?.[1] ?? file;
  let html;
  try { html = marked.parse(source); } catch (error) { throw new Error(`${file}: ${error.message}`); }
  html = html.replace(/href="([^"#]+)(#[^"]*)?"/g, (whole, target, anchor = '') => {
    if (/^(?:https?:|mailto:)/.test(target)) return whole;
    if (target.endsWith('.md') && !target.includes('/')) return `href="${target.slice(0, -3)}.html${anchor}"`;
    return `href="../${target}${anchor}"`;
  });
  await writeFile(path.join(out, file.replace(/\.md$/, '.html')), page(title, html, file));
  entries.push(`<li><a href="${file.replace(/\.md$/, '.html')}">${escape(title)}</a></li>`);
}
await writeFile(path.join(out, 'index.html'), page('Proof notes', `<h1>Berry–Esseen proof notes</h1><p>Start with the <a href="PROOF_OVERVIEW.html">proof overview</a>, or read the <a href="SMALL_FRACTION.html">small-fraction argument</a>. Formulas are rendered locally; these pages work offline.</p><ul>${entries.join('\n')}</ul>`));
console.log(`Rendered ${files.length} documents and ${formulaCount} formulas into ${out}`);
