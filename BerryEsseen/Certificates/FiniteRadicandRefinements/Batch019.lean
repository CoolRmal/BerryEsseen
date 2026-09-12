module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1900 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746523719, 6746523720⟩, ⟨2309976016, 2309976037⟩, ⟨2309976023, 2309976024⟩, ⟨2309976021, 2309976026⟩⟩
theorem checked1900 : refinement1900.check = true := by decide +kernel
def certified1900 : CertifiedRadicandRefinement := ⟨refinement1900, checked1900⟩

def refinement1901 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746518850, 6746528589⟩, ⟨2309942072, 2310009981⟩, ⟨2309972672, 2309979375⟩, ⟨2309972671, 2309979376⟩⟩
theorem checked1901 : refinement1901.check = true := by decide +kernel
def certified1901 : CertifiedRadicandRefinement := ⟨refinement1901, checked1901⟩

def refinement1902 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨382458843, 382458847⟩, ⟨4262479107, 4262479110⟩, ⟨4262479107, 4262479109⟩, ⟨4262479107, 4262479109⟩⟩
theorem checked1902 : refinement1902.check = true := by decide +kernel
def certified1902 : CertifiedRadicandRefinement := ⟨refinement1902, checked1902⟩

def refinement1903 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 764917691⟩, ⟨4158738301, 4307519783⟩, ⟨4171290787, 4294967296⟩, ⟨4171290785, 4294967296⟩⟩
theorem checked1903 : refinement1903.check = true := by decide +kernel
def certified1903 : CertifiedRadicandRefinement := ⟨refinement1903, checked1903⟩

def refinement1904 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7813795077, 7813795081⟩, ⟨3215002437, 3215002448⟩, ⟨2148158732, 4294967296⟩, ⟨3215002437, 3215002448⟩⟩
theorem checked1904 : refinement1904.check = true := by decide +kernel
def certified1904 : CertifiedRadicandRefinement := ⟨refinement1904, checked1904⟩

def refinement1905 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8156275198⟩, ⟨2995293896, 3434989155⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3434989155⟩⟩
theorem checked1905 : refinement1905.check = true := by decide +kernel
def certified1905 : CertifiedRadicandRefinement := ⟨refinement1905, checked1905⟩

def refinement1906 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8498755310, 8498755314⟩, ⟨3645926681, 3645926690⟩, ⟨2148158732, 4294967296⟩, ⟨3645926681, 3645926690⟩⟩
theorem checked1906 : refinement1906.check = true := by decide +kernel
def certified1906 : CertifiedRadicandRefinement := ⟨refinement1906, checked1906⟩

def refinement1907 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8156275193, 8841235431⟩, ⟨3434989144, 3838871400⟩, ⟨2148158732, 4294967296⟩, ⟨3434989144, 3838871400⟩⟩
theorem checked1907 : refinement1907.check = true := by decide +kernel
def certified1907 : CertifiedRadicandRefinement := ⟨refinement1907, checked1907⟩

def refinement1908 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9183715544, 9183715548⟩, ⟨4005642510, 4005642516⟩, ⟨2148158732, 4294967296⟩, ⟨4005642510, 4005642516⟩⟩
theorem checked1908 : refinement1908.check = true := by decide +kernel
def certified1908 : CertifiedRadicandRefinement := ⟨refinement1908, checked1908⟩

def refinement1909 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8841235427, 9526195665⟩, ⟨3838871392, 4139169021⟩, ⟨2148158732, 4294967296⟩, ⟨3838871392, 4139169021⟩⟩
theorem checked1909 : refinement1909.check = true := by decide +kernel
def certified1909 : CertifiedRadicandRefinement := ⟨refinement1909, checked1909⟩

def refinement1910 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9868675777, 9868675782⟩, ⟨4233789446, 4233789450⟩, ⟨2148158732, 4294967296⟩, ⟨4233789446, 4233789450⟩⟩
theorem checked1910 : refinement1910.check = true := by decide +kernel
def certified1910 : CertifiedRadicandRefinement := ⟨refinement1910, checked1910⟩

def refinement1911 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9526195661, 10211155898⟩, ⟨4139169016, 4285491942⟩, ⟨2148158732, 4294967296⟩, ⟨4139169016, 4285491942⟩⟩
theorem checked1911 : refinement1911.check = true := by decide +kernel
def certified1911 : CertifiedRadicandRefinement := ⟨refinement1911, checked1911⟩

def refinement1912 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927725179, 6927725183⟩, ⟨2445825761, 2445825805⟩, ⟨2445825778, 2445825782⟩, ⟨2445825776, 2445825783⟩⟩
theorem checked1912 : refinement1912.check = true := by decide +kernel
def certified1912 : CertifiedRadicandRefinement := ⟨refinement1912, checked1912⟩

def refinement1913 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746528588, 7108921777⟩, ⟨1140908571, 3773730400⟩, ⟨2309979373, 2604659592⟩, ⟨2309979371, 2604659593⟩⟩
theorem checked1913 : refinement1913.check = true := by decide +kernel
def certified1913 : CertifiedRadicandRefinement := ⟨refinement1913, checked1913⟩

def refinement1914 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290118366, 7290118370⟩, ⟨2787481902, 2787481950⟩, ⟨2787481920, 2787481925⟩, ⟨2787481917, 2787481926⟩⟩
theorem checked1914 : refinement1914.check = true := by decide +kernel
def certified1914 : CertifiedRadicandRefinement := ⟨refinement1914, checked1914⟩

def refinement1915 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108921773, 7471314964⟩, ⟨1374434029, 4225519471⟩, ⟨2604659587, 2995293905⟩, ⟨2604659585, 2995293907⟩⟩
theorem checked1915 : refinement1915.check = true := by decide +kernel
def certified1915 : CertifiedRadicandRefinement := ⟨refinement1915, checked1915⟩

def refinement1916 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746518457, 6746518459⟩, ⟨2732623422, 2732623451⟩, ⟨2732623432, 2732623434⟩, ⟨2732623430, 2732623436⟩⟩
theorem checked1916 : refinement1916.check = true := by decide +kernel
def certified1916 : CertifiedRadicandRefinement := ⟨refinement1916, checked1916⟩

def refinement1917 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746513831, 6746523086⟩, ⟨2732590300, 2732656573⟩, ⟨2732619379, 2732627488⟩, ⟨2732619377, 2732627489⟩⟩
theorem checked1917 : refinement1917.check = true := by decide +kernel
def certified1917 : CertifiedRadicandRefinement := ⟨refinement1917, checked1917⟩

def refinement1918 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934168754, 6934168758⟩, ⟨2909982372, 2909982418⟩, ⟨2909982389, 2909982395⟩, ⟨2909982388, 2909982396⟩⟩
theorem checked1918 : refinement1918.check = true := by decide +kernel
def certified1918 : CertifiedRadicandRefinement := ⟨refinement1918, checked1918⟩

def refinement1919 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746523084, 7121814430⟩, ⟨1520821501, 4325850661⟩, ⟨2732627485, 3114044669⟩, ⟨2732627483, 3114044671⟩⟩
theorem checked1919 : refinement1919.check = true := by decide +kernel
def certified1919 : CertifiedRadicandRefinement := ⟨refinement1919, checked1919⟩

def refinement1920 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9057781767, 9057781771⟩, ⟨4146031297, 4146031302⟩, ⟨2344311981, 4294967296⟩, ⟨4146031297, 4146031302⟩⟩
theorem checked1920 : refinement1920.check = true := by decide +kernel
def certified1920 : CertifiedRadicandRefinement := ⟨refinement1920, checked1920⟩

def refinement1921 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8412459319, 9703104216⟩, ⟨3872859705, 4283697195⟩, ⟨2344311981, 4294967296⟩, ⟨3872859705, 4283697195⟩⟩
theorem checked1921 : refinement1921.check = true := by decide +kernel
def certified1921 : CertifiedRadicandRefinement := ⟨refinement1921, checked1921⟩

def refinement1922 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨372623458, 372623461⟩, ⟨4264161477, 4264161480⟩, ⟨4264161478, 4264161479⟩, ⟨4264161477, 4264161480⟩⟩
theorem checked1922 : refinement1922.check = true := by decide +kernel
def certified1922 : CertifiedRadicandRefinement := ⟨refinement1922, checked1922⟩

def refinement1923 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 745246922⟩, ⟨4165654792, 4307145762⟩, ⟨4177833257, 4294967296⟩, ⟨4177833256, 4294967296⟩⟩
theorem checked1923 : refinement1923.check = true := by decide +kernel
def certified1923 : CertifiedRadicandRefinement := ⟨refinement1923, checked1923⟩

def refinement1924 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7444475649, 7444475653⟩, ⟨3311337948, 3311337957⟩, ⟨2344311981, 4294967296⟩, ⟨3311337948, 3311337957⟩⟩
theorem checked1924 : refinement1924.check = true := by decide +kernel
def certified1924 : CertifiedRadicandRefinement := ⟨refinement1924, checked1924⟩

def refinement1925 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814426, 7767136876⟩, ⟨3114044661, 3508975118⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3508975118⟩⟩
theorem checked1925 : refinement1925.check = true := by decide +kernel
def certified1925 : CertifiedRadicandRefinement := ⟨refinement1925, checked1925⟩

def refinement1926 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8089798097, 8089798101⟩, ⟨3698769594, 3698769601⟩, ⟨2344311981, 4294967296⟩, ⟨3698769594, 3698769601⟩⟩
theorem checked1926 : refinement1926.check = true := by decide +kernel
def certified1926 : CertifiedRadicandRefinement := ⟨refinement1926, checked1926⟩

def refinement1927 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7767136872, 8412459323⟩, ⟨3508975110, 3872859712⟩, ⟨2344311981, 4294967296⟩, ⟨3508975110, 3872859712⟩⟩
theorem checked1927 : refinement1927.check = true := by decide +kernel
def certified1927 : CertifiedRadicandRefinement := ⟨refinement1927, checked1927⟩

def refinement1928 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6035903184, 6035903186⟩, ⟨2282667814, 2282667838⟩, ⟨2282667823, 2282667824⟩, ⟨2282667821, 2282667825⟩⟩
theorem checked1928 : refinement1928.check = true := by decide +kernel
def certified1928 : CertifiedRadicandRefinement := ⟨refinement1928, checked1928⟩

def refinement1929 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5799032969, 6272773401⟩, ⟨871596217, 3727399298⟩, ⟨2203132032, 2395863478⟩, ⟨2203132031, 2395863480⟩⟩
theorem checked1929 : refinement1929.check = true := by decide +kernel
def certified1929 : CertifiedRadicandRefinement := ⟨refinement1929, checked1929⟩

def refinement1930 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6509643615, 6509643617⟩, ⟨2545065235, 2545065262⟩, ⟨2545065244, 2545065247⟩, ⟨2545065243, 2545065248⟩⟩
theorem checked1930 : refinement1930.check = true := by decide +kernel
def certified1930 : CertifiedRadicandRefinement := ⟨refinement1930, checked1930⟩

def refinement1931 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6272773400, 6746513832⟩, ⟨959819300, 4168663564⟩, ⟨2395863476, 2732619381⟩, ⟨2395863475, 2732619383⟩⟩
theorem checked1931 : refinement1931.check = true := by decide +kernel
def certified1931 : CertifiedRadicandRefinement := ⟨refinement1931, checked1931⟩

def refinement1932 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746520262, 6746520264⟩, ⟨3189088482, 3189088512⟩, ⟨3189088492, 3189088495⟩, ⟨3189088490, 3189088497⟩⟩
theorem checked1932 : refinement1932.check = true := by decide +kernel
def certified1932 : CertifiedRadicandRefinement := ⟨refinement1932, checked1932⟩

def refinement1933 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746515878, 6746524648⟩, ⟨3189056205, 3189120788⟩, ⟨3189083761, 3189093225⟩, ⟨3189083760, 3189093227⟩⟩
theorem checked1933 : refinement1933.check = true := by decide +kernel
def certified1933 : CertifiedRadicandRefinement := ⟨refinement1933, checked1933⟩

def refinement1934 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762919627, 6762919631⟩, ⟨3206889838, 3206889882⟩, ⟨3206889854, 3206889860⟩, ⟨3206889853, 3206889861⟩⟩
theorem checked1934 : refinement1934.check = true := by decide +kernel
def certified1934 : CertifiedRadicandRefinement := ⟨refinement1934, checked1934⟩

def refinement1935 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746524646, 6779314613⟩, ⟨3085830075, 3328161614⟩, ⟨3189093222, 3224898460⟩, ⟨3189093220, 3224898462⟩⟩
theorem checked1935 : refinement1935.check = true := by decide +kernel
def certified1935 : CertifiedRadicandRefinement := ⟨refinement1935, checked1935⟩

def refinement1936 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8590699292, 8590699297⟩, ⟨4150041288, 4150041293⟩, ⟨2527420962, 4294967296⟩, ⟨4150041288, 4150041293⟩⟩
theorem checked1936 : refinement1936.check = true := by decide +kernel
def certified1936 : CertifiedRadicandRefinement := ⟨refinement1936, checked1936⟩

def refinement1937 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7986904397, 9194494189⟩, ⟨3902295851, 4280684364⟩, ⟨2527420962, 4294967296⟩, ⟨3902295851, 4280684364⟩⟩
theorem checked1937 : refinement1937.check = true := by decide +kernel
def certified1937 : CertifiedRadicandRefinement := ⟨refinement1937, checked1937⟩

def refinement1938 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨361826331, 361826334⟩, ⟨4265949693, 4265949697⟩, ⟨4265949694, 4265949696⟩, ⟨4265949693, 4265949696⟩⟩
theorem checked1938 : refinement1938.check = true := by decide +kernel
def certified1938 : CertifiedRadicandRefinement := ⟨refinement1938, checked1938⟩

def refinement1939 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 723652668⟩, ⟨4173040131, 4306680816⟩, ⟨4184753649, 4294967296⟩, ⟨4184753648, 4294967296⟩⟩
theorem checked1939 : refinement1939.check = true := by decide +kernel
def certified1939 : CertifiedRadicandRefinement := ⟨refinement1939, checked1939⟩

def refinement1940 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5940540084, 5940540085⟩, ⟨2558364744, 2558364761⟩, ⟨2558364749, 2558364751⟩, ⟨2558364748, 2558364752⟩⟩
theorem checked1940 : refinement1940.check = true := by decide +kernel
def certified1940 : CertifiedRadicandRefinement := ⟨refinement1940, checked1940⟩

def refinement1941 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5671881486, 6209198684⟩, ⟨958369718, 4204269394⟩, ⟨2444739294, 2717899812⟩, ⟨2444739292, 2717899814⟩⟩
theorem checked1941 : refinement1941.check = true := by decide +kernel
def certified1941 : CertifiedRadicandRefinement := ⟨refinement1941, checked1941⟩

def refinement1942 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6477857280, 6477857282⟩, ⟨2926940720, 2926940747⟩, ⟨2926940729, 2926940732⟩, ⟨2926940728, 2926940733⟩⟩
theorem checked1942 : refinement1942.check = true := by decide +kernel
def certified1942 : CertifiedRadicandRefinement := ⟨refinement1942, checked1942⟩

def refinement1943 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6209198682, 6746515880⟩, ⟨1097089269, 4809894312⟩, ⟨2717899810, 3189083764⟩, ⟨2717899808, 3189083766⟩⟩
theorem checked1943 : refinement1943.check = true := by decide +kernel
def certified1943 : CertifiedRadicandRefinement := ⟨refinement1943, checked1943⟩

def refinement1944 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7081212056, 7081212060⟩, ⟨3400594129, 3400594138⟩, ⟨2527420962, 4294967296⟩, ⟨3400594129, 3400594138⟩⟩
theorem checked1944 : refinement1944.check = true := by decide +kernel
def certified1944 : CertifiedRadicandRefinement := ⟨refinement1944, checked1944⟩

def refinement1945 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7383109509⟩, ⟨3224898454, 3576714066⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3576714066⟩⟩
theorem checked1945 : refinement1945.check = true := by decide +kernel
def certified1945 : CertifiedRadicandRefinement := ⟨refinement1945, checked1945⟩

def refinement1946 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7685006951, 7685006955⟩, ⟨3746209246, 3746209253⟩, ⟨2527420962, 4294967296⟩, ⟨3746209246, 3746209253⟩⟩
theorem checked1946 : refinement1946.check = true := by decide +kernel
def certified1946 : CertifiedRadicandRefinement := ⟨refinement1946, checked1946⟩

def refinement1947 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7383109505, 7986904401⟩, ⟨3576714058, 3902295858⟩, ⟨2527420962, 4294967296⟩, ⟨3576714058, 3902295858⟩⟩
theorem checked1947 : refinement1947.check = true := by decide +kernel
def certified1947 : CertifiedRadicandRefinement := ⟨refinement1947, checked1947⟩

def refinement1948 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594483791, 6594483794⟩, ⟨3412243279, 3412243286⟩, ⟨2698715240, 4294967296⟩, ⟨3412243279, 3412243286⟩⟩
theorem checked1948 : refinement1948.check = true := by decide +kernel
def certified1948 : CertifiedRadicandRefinement := ⟨refinement1948, checked1948⟩

def refinement1949 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450943, 6746516642⟩, ⟨3328599651, 3496840039⟩, ⟨2698715240, 4294967296⟩, ⟨3328599651, 3496840039⟩⟩
theorem checked1949 : refinement1949.check = true := by decide +kernel
def certified1949 : CertifiedRadicandRefinement := ⟨refinement1949, checked1949⟩

def refinement1950 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746520590, 6746520592⟩, ⟨3496842234, 3496842241⟩, ⟨2698715240, 4294967296⟩, ⟨3496842234, 3496842241⟩⟩
theorem checked1950 : refinement1950.check = true := by decide +kernel
def certified1950 : CertifiedRadicandRefinement := ⟨refinement1950, checked1950⟩

def refinement1951 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746516640, 6746524542⟩, ⟨3496840032, 3496844443⟩, ⟨2698715240, 4294967296⟩, ⟨3496840032, 3496844443⟩⟩
theorem checked1951 : refinement1951.check = true := by decide +kernel
def certified1951 : CertifiedRadicandRefinement := ⟨refinement1951, checked1951⟩

def refinement1952 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨347305520, 347305523⟩, ⟨4268245594, 4268245598⟩, ⟨4268245595, 4268245597⟩, ⟨4268245595, 4268245598⟩⟩
theorem checked1952 : refinement1952.check = true := by decide +kernel
def certified1952 : CertifiedRadicandRefinement := ⟨refinement1952, checked1952⟩

def refinement1953 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 694611044⟩, ⟨4182630118, 4305868052⟩, ⟨4193530873, 4294967296⟩, ⟨4193530873, 4294967296⟩⟩
theorem checked1953 : refinement1953.check = true := by decide +kernel
def certified1953 : CertifiedRadicandRefinement := ⟨refinement1953, checked1953⟩

def refinement1954 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7130701149, 7130701151⟩, ⟨3708455722, 3708455728⟩, ⟨2698715240, 4294967296⟩, ⟨3708455722, 3708455728⟩⟩
theorem checked1954 : refinement1954.check = true := by decide +kernel
def certified1954 : CertifiedRadicandRefinement := ⟨refinement1954, checked1954⟩

def refinement1955 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746524540, 7514877760⟩, ⟨3496844436, 3904920164⟩, ⟨2698715240, 4294967296⟩, ⟨3496844436, 3904920164⟩⟩
theorem checked1955 : refinement1955.check = true := by decide +kernel
def certified1955 : CertifiedRadicandRefinement := ⟨refinement1955, checked1955⟩

def refinement1956 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7899054367, 7899054369⟩, ⟨4072175298, 4072175302⟩, ⟨2698715240, 4294967296⟩, ⟨4072175298, 4072175302⟩⟩
theorem checked1956 : refinement1956.check = true := by decide +kernel
def certified1956 : CertifiedRadicandRefinement := ⟨refinement1956, checked1956⟩

def refinement1957 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7514877758, 8283230978⟩, ⟨3904920159, 4198249425⟩, ⟨2698715240, 4294967296⟩, ⟨3904920159, 4198249425⟩⟩
theorem checked1957 : refinement1957.check = true := by decide +kernel
def certified1957 : CertifiedRadicandRefinement := ⟨refinement1957, checked1957⟩

def refinement1958 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5579637646, 5579637650⟩, ⟨2696414623, 2696414657⟩, ⟨2696414637, 2696414639⟩, ⟨2696414636, 2696414640⟩⟩
theorem checked1958 : refinement1958.check = true := by decide +kernel
def certified1958 : CertifiedRadicandRefinement := ⟨refinement1958, checked1958⟩

def refinement1959 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5292033214, 5867242082⟩, ⟨1100460977, 4343920472⟩, ⟨2594980883, 2849400561⟩, ⟨2594980882, 2849400562⟩⟩
theorem checked1959 : refinement1959.check = true := by decide +kernel
def certified1959 : CertifiedRadicandRefinement := ⟨refinement1959, checked1959⟩

def refinement1960 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6154846510, 6154846514⟩, ⟨3058581318, 3058581357⟩, ⟨3058581333, 3058581337⟩, ⟨3058581332, 3058581338⟩⟩
theorem checked1960 : refinement1960.check = true := by decide +kernel
def certified1960 : CertifiedRadicandRefinement := ⟨refinement1960, checked1960⟩

def refinement1961 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5867242078, 6442450946⟩, ⟨1200809517, 4977190705⟩, ⟨2849400557, 3328599657⟩, ⟨2849400556, 3328599658⟩⟩
theorem checked1961 : refinement1961.check = true := by decide +kernel
def certified1961 : CertifiedRadicandRefinement := ⟨refinement1961, checked1961⟩

def refinement1962 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746515103, 6746515104⟩, ⟨622449595, 622449613⟩, ⟨622449601, 622449602⟩, ⟨622449600, 622449604⟩⟩
theorem checked1962 : refinement1962.check = true := by decide +kernel
def certified1962 : CertifiedRadicandRefinement := ⟨refinement1962, checked1962⟩

def refinement1963 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746508984, 6746521223⟩, ⟨622411529, 622487679⟩, ⟨622449220, 622449984⟩, ⟨622449219, 622449985⟩⟩
theorem checked1963 : refinement1963.check = true := by decide +kernel
def certified1963 : CertifiedRadicandRefinement := ⟨refinement1963, checked1963⟩

def refinement1964 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨454605947, 454605951⟩, ⟨4248967730, 4248967734⟩, ⟨4248967731, 4248967733⟩, ⟨4248967731, 4248967734⟩⟩
theorem checked1964 : refinement1964.check = true := by decide +kernel
def certified1964 : CertifiedRadicandRefinement := ⟨refinement1964, checked1964⟩

def refinement1965 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 909211899⟩, ⟨4102494054, 4311917267⟩, ⟨4119444024, 4294967296⟩, ⟨4119444023, 4294967296⟩⟩
theorem checked1965 : refinement1965.check = true := by decide +kernel
def certified1965 : CertifiedRadicandRefinement := ⟨refinement1965, checked1965⟩

def refinement1966 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11504786417, 11504786422⟩, ⟨3892086834, 3892086842⟩, ⟨974361595, 4294967296⟩, ⟨3892086834, 3892086842⟩⟩
theorem checked1966 : refinement1966.check = true := by decide +kernel
def certified1966 : CertifiedRadicandRefinement := ⟨refinement1966, checked1966⟩

def refinement1967 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11062228443, 11947344393⟩, ⟨3632719986, 4093914279⟩, ⟨974361595, 4294967296⟩, ⟨3632719986, 4093914279⟩⟩
theorem checked1967 : refinement1967.check = true := by decide +kernel
def certified1967 : CertifiedRadicandRefinement := ⟨refinement1967, checked1967⟩

def refinement1968 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12389902362, 12389902367⟩, ⟨4228966721, 4228966726⟩, ⟨974361595, 4294967296⟩, ⟨4228966721, 4228966726⟩⟩
theorem checked1968 : refinement1968.check = true := by decide +kernel
def certified1968 : CertifiedRadicandRefinement := ⟨refinement1968, checked1968⟩

def refinement1969 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11947344388, 12832460338⟩, ⟨4093914273, 4291064206⟩, ⟨974361595, 4294967296⟩, ⟨4093914273, 4291064206⟩⟩
theorem checked1969 : refinement1969.check = true := by decide +kernel
def certified1969 : CertifiedRadicandRefinement := ⟨refinement1969, checked1969⟩

def refinement1970 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9513275539, 9513275544⟩, ⟨2460279179, 2460279193⟩, ⟨974361595, 4294967296⟩, ⟨2460279179, 2460279193⟩⟩
theorem checked1970 : refinement1970.check = true := by decide +kernel
def certified1970 : CertifiedRadicandRefinement := ⟨refinement1970, checked1970⟩

def refinement1971 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996552, 9734554528⟩, ⟨2284679573, 2637879493⟩, ⟨974361595, 4294967296⟩, ⟨2284679573, 2637879493⟩⟩
theorem checked1971 : refinement1971.check = true := by decide +kernel
def certified1971 : CertifiedRadicandRefinement := ⟨refinement1971, checked1971⟩

def refinement1972 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9955833511, 9955833515⟩, ⟨2815442898, 2815442909⟩, ⟨974361595, 4294967296⟩, ⟨2815442898, 2815442909⟩⟩
theorem checked1972 : refinement1972.check = true := by decide +kernel
def certified1972 : CertifiedRadicandRefinement := ⟨refinement1972, checked1972⟩

def refinement1973 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9734554523, 10177112502⟩, ⟨2637879479, 2990932281⟩, ⟨974361595, 4294967296⟩, ⟨2637879479, 2990932281⟩⟩
theorem checked1973 : refinement1973.check = true := by decide +kernel
def certified1973 : CertifiedRadicandRefinement := ⟨refinement1973, checked1973⟩

def refinement1974 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10398391485, 10398391489⟩, ⟨3162334231, 3162334242⟩, ⟨974361595, 4294967296⟩, ⟨3162334231, 3162334242⟩⟩
theorem checked1974 : refinement1974.check = true := by decide +kernel
def certified1974 : CertifiedRadicandRefinement := ⟨refinement1974, checked1974⟩

def refinement1975 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10177112498, 10619670477⟩, ⟨2990932269, 3327682322⟩, ⟨974361595, 4294967296⟩, ⟨2990932269, 3327682322⟩⟩
theorem checked1975 : refinement1975.check = true := by decide +kernel
def certified1975 : CertifiedRadicandRefinement := ⟨refinement1975, checked1975⟩

def refinement1976 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10840949456, 10840949461⟩, ⟨3485079494, 3485079504⟩, ⟨974361595, 4294967296⟩, ⟨3485079494, 3485079504⟩⟩
theorem checked1976 : refinement1976.check = true := by decide +kernel
def certified1976 : CertifiedRadicandRefinement := ⟨refinement1976, checked1976⟩

def refinement1977 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10619670472, 11062228448⟩, ⟨3327682311, 3632719996⟩, ⟨974361595, 4294967296⟩, ⟨3327682311, 3632719996⟩⟩
theorem checked1977 : refinement1977.check = true := by decide +kernel
def certified1977 : CertifiedRadicandRefinement := ⟨refinement1977, checked1977⟩

def refinement1978 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814719927, 8814719931⟩, ⟨1649592240, 1649592302⟩, ⟨1649592263, 1649592269⟩, ⟨1649592261, 1649592270⟩⟩
theorem checked1978 : refinement1978.check = true := by decide +kernel
def certified1978 : CertifiedRadicandRefinement := ⟨refinement1978, checked1978⟩

def refinement1979 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655627719, 8973812139⟩, ⟨169383162, 3148203121⟩, ⟨1475426430, 1842159842⟩, ⟨1475426428, 1842159844⟩⟩
theorem checked1979 : refinement1979.check = true := by decide +kernel
def certified1979 : CertifiedRadicandRefinement := ⟨refinement1979, checked1979⟩

def refinement1980 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904345, 9132904349⟩, ⟨2053673972, 2053674036⟩, ⟨2053673995, 2053674002⟩, ⟨2053673993, 2053674003⟩⟩
theorem checked1980 : refinement1980.check = true := by decide +kernel
def certified1980 : CertifiedRadicandRefinement := ⟨refinement1980, checked1980⟩

def refinement1981 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812134, 9291996557⟩, ⟨488972388, 3637867044⟩, ⟨1842159835, 2284679585⟩, ⟨1842159832, 2284679587⟩⟩
theorem checked1981 : refinement1981.check = true := by decide +kernel
def certified1981 : CertifiedRadicandRefinement := ⟨refinement1981, checked1981⟩

def refinement1982 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746523153, 6746523155⟩, ⟨910098880, 910098907⟩, ⟨910098890, 910098891⟩, ⟨910098889, 910098893⟩⟩
theorem checked1982 : refinement1982.check = true := by decide +kernel
def certified1982 : CertifiedRadicandRefinement := ⟨refinement1982, checked1982⟩

def refinement1983 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746517284, 6746529025⟩, ⟨910061616, 910136171⟩, ⟨910098505, 910099276⟩, ⟨910098504, 910099278⟩⟩
theorem checked1983 : refinement1983.check = true := by decide +kernel
def certified1983 : CertifiedRadicandRefinement := ⟨refinement1983, checked1983⟩

def refinement1984 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10192061355, 10192061360⟩, ⟨3400436350, 3400436361⟩, ⟨1233943645, 4294967296⟩, ⟨3400436350, 3400436361⟩⟩
theorem checked1984 : refinement1984.check = true := by decide +kernel
def certified1984 : CertifiedRadicandRefinement := ⟨refinement1984, checked1984⟩

def refinement1985 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9768512473, 10615610241⟩, ⟨3090822912, 3681132597⟩, ⟨1233943645, 4294967296⟩, ⟨3090822912, 3681132597⟩⟩
theorem checked1985 : refinement1985.check = true := by decide +kernel
def certified1985 : CertifiedRadicandRefinement := ⟨refinement1985, checked1985⟩

def refinement1986 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨430950911, 430950915⟩, ⟨4253606182, 4253606185⟩, ⟨4253606183, 4253606184⟩, ⟨4253606182, 4253606185⟩⟩
theorem checked1986 : refinement1986.check = true := by decide +kernel
def certified1986 : CertifiedRadicandRefinement := ⟨refinement1986, checked1986⟩

def refinement1987 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 861901827⟩, ⟨4122003287, 4310006413⟩, ⟨4137042404, 4294967296⟩, ⟨4137042403, 4294967296⟩⟩
theorem checked1987 : refinement1987.check = true := by decide +kernel
def certified1987 : CertifiedRadicandRefinement := ⟨refinement1987, checked1987⟩

def refinement1988 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11039159118, 11039159123⟩, ⟨3920148743, 3920148751⟩, ⟨1233943645, 4294967296⟩, ⟨3920148743, 3920148751⟩⟩
theorem checked1988 : refinement1988.check = true := by decide +kernel
def certified1988 : CertifiedRadicandRefinement := ⟨refinement1988, checked1988⟩

def refinement1989 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10615610237, 11462708005⟩, ⟨3681132588, 4106617076⟩, ⟨1233943645, 4294967296⟩, ⟨3681132588, 4106617076⟩⟩
theorem checked1989 : refinement1989.check = true := by decide +kernel
def certified1989 : CertifiedRadicandRefinement := ⟨refinement1989, checked1989⟩

def refinement1990 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11886256882, 11886256887⟩, ⟨4232059104, 4232059109⟩, ⟨1233943645, 4294967296⟩, ⟨4232059104, 4232059109⟩⟩
theorem checked1990 : refinement1990.check = true := by decide +kernel
def certified1990 : CertifiedRadicandRefinement := ⟨refinement1990, checked1990⟩

def refinement1991 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11462708000, 12309805768⟩, ⟨4106617071, 4290771166⟩, ⟨1233943645, 4294967296⟩, ⟨4106617071, 4290771166⟩⟩
theorem checked1991 : refinement1991.check = true := by decide +kernel
def certified1991 : CertifiedRadicandRefinement := ⟨refinement1991, checked1991⟩

def refinement1992 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513623643, 8513623648⟩, ⟨1913119727, 1913119794⟩, ⟨1913119751, 1913119758⟩, ⟨1913119750, 1913119760⟩⟩
theorem checked1992 : refinement1992.check = true := by decide +kernel
def certified1992 : CertifiedRadicandRefinement := ⟨refinement1992, checked1992⟩

def refinement1993 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377693287, 8649554003⟩, ⟨686702698, 3153101843⟩, ⟨1764484982, 2075319547⟩, ⟨1764484981, 2075319550⟩⟩
theorem checked1993 : refinement1993.check = true := by decide +kernel
def certified1993 : CertifiedRadicandRefinement := ⟨refinement1993, checked1993⟩

def refinement1994 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785484354, 8785484359⟩, ⟨2251438281, 2251438352⟩, ⟨2251438306, 2251438314⟩, ⟨2251438305, 2251438317⟩⟩
theorem checked1994 : refinement1994.check = true := by decide +kernel
def certified1994 : CertifiedRadicandRefinement := ⟨refinement1994, checked1994⟩

def refinement1995 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553999, 8921414714⟩, ⟨963121052, 3554028514⟩, ⟨2075319541, 2441830012⟩, ⟨2075319540, 2441830014⟩⟩
theorem checked1995 : refinement1995.check = true := by decide +kernel
def certified1995 : CertifiedRadicandRefinement := ⟨refinement1995, checked1995⟩

def refinement1996 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9133189151, 9133189155⟩, ⟨2603180755, 2603180767⟩, ⟨1233943645, 4294967296⟩, ⟨2603180755, 2603180767⟩⟩
theorem checked1996 : refinement1996.check = true := by decide +kernel
def certified1996 : CertifiedRadicandRefinement := ⟨refinement1996, checked1996⟩

def refinement1997 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414710, 9344963596⟩, ⟨2441830003, 2766369995⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 2766369995⟩⟩
theorem checked1997 : refinement1997.check = true := by decide +kernel
def certified1997 : CertifiedRadicandRefinement := ⟨refinement1997, checked1997⟩

def refinement1998 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9556738032, 9556738037⟩, ⟨2929537385, 2929537397⟩, ⟨1233943645, 4294967296⟩, ⟨2929537385, 2929537397⟩⟩
theorem checked1998 : refinement1998.check = true := by decide +kernel
def certified1998 : CertifiedRadicandRefinement := ⟨refinement1998, checked1998⟩

def refinement1999 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9344963592, 9768512478⟩, ⟨2766369983, 3090822923⟩, ⟨1233943645, 4294967296⟩, ⟨2766369983, 3090822923⟩⟩
theorem checked1999 : refinement1999.check = true := by decide +kernel
def certified1999 : CertifiedRadicandRefinement := ⟨refinement1999, checked1999⟩

end FiniteRadicandRefinements
