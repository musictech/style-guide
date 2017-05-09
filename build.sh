#!/bin/bash


echo 'Making the PDF...'

# You can change the name of the output here. Please use the 'surname firstname student ID module code' format.

_file="Potter_Harry_123456_5MU019"

# Dissertations and other long documents should replace the 'article' option with 'report'.

pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block -F pandoc-citeproc -Ss -N --toc --toc-depth=2 --latex-engine=xelatex --normalize -V colorlinks -V papersize=A4 -V classoption=onecolumn -V documentclass=article -V lang=british --csl=wlv.csl --bibliography=bib.bib -o $_file.pdf sourcefile.md


# Below is the code to create a web page. Simply remove the hash and space from the beginning of the line to make it active.

# pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block --mathjax -F pandoc-citeproc -Ss -N --toc --toc-depth=2 --csl=wlv.csl --bibliography=bib.bib -o $_file.html sourcefile.md


# The below line creates a .docx Word file.

# pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block -F pandoc-citeproc -Ss -N --toc --toc-depth=2 --csl=wlv.csl --bibliography=bib.bib -o $_file.docx sourcefile.md


# This is an epub...

# pandoc -r markdown+pipe_tables+table_captions+yaml_metadata_block -F pandoc-citeproc -Ss -N --toc --toc-depth=2 --csl=wlv.csl --bibliography=bib.bib -o $_file.docx sourcefile.md


echo 'All finished'