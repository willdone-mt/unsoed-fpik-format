curl.exe -L -o csl/src/apa.csl "https://raw.githubusercontent.com/citation-style-language/styles/refs/heads/master/apa.csl"

code --diff "csl\fpik_adapted_apa.csl" "csl\src\apa.csl"