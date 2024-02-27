fswatch ./KiCad\ Adding\ Libraries.md | xargs -n1 -I{} pandoc -H disable_float.tex -f markdown KiCad\ Adding\ Libraries.md -t latex -o KiCad\ Adding\ Libraries.pdf --lua-filter diagram-generator.lua
