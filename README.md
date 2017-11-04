# CV og Jobbsøknader
To run pdflatex and not clutter everything:
```
pdflatex -output-directory output_files <file>.tex && mv output_files/<file>.pdf pdfs/
```
for coverletters
```
pdflatex -output-directory ../output_files <file>.tex && mv ../output_files/<file>.pdf ../pdfs/coverletters
```
TODO: get the shell script to run... 