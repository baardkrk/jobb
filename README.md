# CV og Jobbsøknader
To run pdflatex and not clutter everything:
```
pdflatex <file.tex> -output-directory output_files && mv output_files/file.pdf pdfs/
```
for coverletters
```
pdflatex <file.tex> -output-directory ../output_files && mv ../output_files/file.pdf ../pdfs/coverletters
```
