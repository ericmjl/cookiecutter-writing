# Copy stuff into local directory as needed.
cp ../references-master/papers-library.bib .
cp ../styles/pnas.csl .

# Build PDF version
pandoc text.md \
  -o text.pdf \
  -V "geometry:left=0.5in, right=0.5in, bottom=0.75in, top=0.5in" \
  --latex-engine=pdflatex \
  --filter=pandoc-fignos \
  --filter=pandoc-citeproc \
  --bibliography=papers-library.bib

pandoc text.md \
    -o index.html \
    --filter=pandoc-fignos \
    --filter=pandoc-citeproc \
    --bibliography=papers-library.bib \
    -c template/notes.css \
    -H template/header.html \
    --template template/template.html
