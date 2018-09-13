#!/bin/bash


echo 'Making the PDF...'

# You can change the name of the output here. Please use the 'surname firstname student ID module code' format.

_file="Potter_Harry_123456_5MU019"

# Dissertations and other long documents should replace the 'article' option with 'report'.

pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block+smart+emoji -F pandoc-citeproc --standalone -N --toc --toc-depth=2 --pdf-engine=xelatex --variable mainfont="Times New Roman" --variable sansfont="Helvetica" --variable monofont="Menlo" --variable fontsize=11pt -V colorlinks -V papersize=A4 -V classoption=onecolumn -V documentclass=article -V lang=en-GB --csl=wlv.csl --bibliography=bib.bib -o $_file.pdf sourcefile.md


# Below is the code to create a web page. Simply remove the hash and space from the beginning of the line to make it active.

# pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block+smart+emoji --mathjax -F pandoc-citeproc --standalone -N --toc --toc-depth=2 --csl=wlv.csl --bibliography=bib.bib -o $_file.html sourcefile.md


# The below line creates a .docx Word file.

# pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block+smart+emoji -F pandoc-citeproc --standalone -N --toc --toc-depth=2 --csl=wlv.csl --bibliography=bib.bib -o $_file.docx sourcefile.md


# This is an epub...

# pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block+smart+emoji -F pandoc-citeproc --standalone -N --toc --toc-depth=2 --csl=wlv.csl --bibliography=bib.bib -o $_file.docx sourcefile.md


echo 'All finished'