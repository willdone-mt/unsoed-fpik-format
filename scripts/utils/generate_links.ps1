# 1. Remove the old files if they exist to prevent "File already exists" errors
Remove-Item -Path ".\templates\typst\src\fpik_adapted_apa.csl" -Force -ErrorAction SilentlyContinue
Remove-Item -Path ".\templates\typst\src\logo-unsoed.png" -Force -ErrorAction SilentlyContinue

# 2. Create the new hard links
cmd /c mklink /H ".\templates\typst\src\fpik_adapted_apa.csl" ".\csl\fpik_adapted_apa.csl"
cmd /c mklink /H ".\templates\typst\src\logo-unsoed.png" ".\assets\logo-unsoed.png"
