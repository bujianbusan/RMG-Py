# Run this after building html documentation to upload to github pages so it appears at 
# http://greengroup.github.com/RMG-Py/

cd build/html
git add -A
git add .
git commit -m "Auto-committed by sphinx makefile"
git push official gh-pages
