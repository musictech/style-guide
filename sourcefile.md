% Music Technology, Audio Technology and Sound Production template
% Harry Potter
% 5MU019 Audio Post-Production 2015/16

**For attention of: Severus Snape and Dolores Umbridge**


# Abstract {-}
In this paper we describe the formatting guidelines for written work on the BA(Hons) Music Technology, BA(Hons) Sound Production and MSc Audio Technology courses at the University of Wolverhampton. 

The template is based on the ACM paper template with some changes which are intended to increase legibility given that the screen, rather than paper, is the intended final format.

# Introduction
We ask you to make your submitted work look exactly like this document. The easiest way to do this is simply to make a copy of this document in Google Drive and replace the content with your own material.

# Page size
The page size should be A4, with margins of 2.54mm on all four sides.
Normal or Body Text

Please use a 10-point Times Roman font, or other Roman font with serifs, as close as possible in appearance to Times Roman in which these guidelines have been set. The goal is to have a 10-point text, as you see here. 

Please use sans-serif or non-proportional fonts only for headings or other special purposes, such as distinguishing source code text. Right margins should be justified, not ragged.

# Title and Authors
The title (Helvetica Neue 18-point bold), authors' name (Times New Roman 12-point bold) and module information (Times New Roman 11-point) run across the full width of the page – one column wide. Footnotes should be Times New Roman 10-point, and justified to the full width of the column[^1].

[^1]: Here is a footnote.

# Quotations
Quotations that are embedded in a sentence should make use of single quotation marks. Longer quotations should be typeset using the 'Normal text' style. Longer quotations should be indented using the increase/decrease indent controls (Command-[ and ]). They are presented as a separate paragraph without quotation marks. A colon should be used to introduce a quotation that is independent from the structure of the main sentence, such as this example from Marc Raibert [-@Raibert1985-ot]:

> My formula for good writing is simple: once you decide that you want to produce good writing and that you can produce good writing, then all that remains is to write bad stuff, and to revise the bad stuff until it is good.

The indentation should move back to the leftmost edge after the quotation.

# The use of styles in Google Drive
This template uses styles to simplify formatting. Table 1 shows the use of paragraph styles and the corresponding shortcuts on OS X. Note that Windows shortcuts use the Ctrl-Alt modifiers.


Style | Name | Shortcut
---|---|---
One | Two | Three
Four | Five | Six


# Referencing
Use the Harvard referencing format. References should be published materials accessible to the public. Internal technical reports may be cited only if they are easily accessible (i.e. you can give the address to obtain the report within your citation) and may be obtained by any reader. Proprietary information may not be cited. Private communications should be acknowledged, not referenced (e.g., "[Robertson, personal communication]").

## Using Pandoc for citation management

Pandoc should be used to manage and format your citations and reference list. Follow the instructions online.

<http://pandoc.org/README.html>

Using a citation without square brackets, as can be seen in @Katz2006-ci, is a simple task. If you need the author and year of the publication in brackets [@Koopman1997-ag] or just the year [-@Koopman1997-ag] you can follow the simple formatting examples.

More citation examples can be found at <http://pandoc.org/demo/example19/Extension-citations.html>.


## Setting up and running Pandoc

Your BibTeX file and the citation style language (CSL) files need to be on your computer, and Pandoc will need to be told where they are. We recommend keeping your BibTeX and CSL files in a single place and creating a simple script to run Pandoc; we will cover this in lectures.

The CSL file for the University of Wolverhampton's Harvard style can be found in this collection of CSL files: <https://github.com/citation-style-language/styles>

Direct link: <https://github.com/citation-style-language/styles/blob/master/harvard-university-of-wolverhampton.csl>


## Running and understanding the code

This process will seem overly complicated when you set it up, but you do not need to type the commands in if you use the Bash history and (even better) some scripting. It will save you a lot of time once it is set up as it will handle all your layout and citation management.

This document was created by running the following command. *Do not split into separate lines*; this should be a single line of code separated by spaces.

    pandoc -NSs sourcefile.md 
    --filter pandoc-citeproc
    --csl wlv.csl 
    --bibliography references.bib
    -o final.html

pandoc -NSs sourcefile.md --filter pandoc-citeproc --csl wlv.csl --bibliography references.bib -o final.html


The first line tells Pandoc to make a standalone file with smart quotes and numbered headings, as well as telling it where the source file is.

The second line tells Pandoc to use the 'citeproc' extension to handle citations and the reference list.

The third line tells Pandoc where the CSL file is. Pandoc will 'learn' how to format your document using the University of Wolverhampton Harvard layout.

The fourth line tells Pandoc where your list of sources is.

The fifth line tells Pandoc to output a file. You can change the location and name of the file. Try changing the file type to pdf, rtf, docx or html.


# Page Numbering, Headers and Footers
Do not include headers, footers or page numbers in your submission.


# Figures/captions
Place Tables/Figures/Images in text as close to the reference as possible (see example table above). Captions should be Times New Roman 10-point bold: this template uses the Heading 3 style for table captions and Heading 4 for image captions. They should be numbered (e.g., "Table 1" or "Figure 2"): please note that Table and Figure are spelled out. Figures should be centred with their captions centered beneath the image or picture. Tables should also be centred with their captions centered above the table body. Take care to ensure that captions are not on different pages to the relevant table or image.
  
![An image example](http://www.enggpedia.com/images/stories/amp-mod.jpg)


# Section
The heading of a section should be in Helvetica Neue 10-point bold in all-capitals flush left. Sections and subsequent sub- sections should be flush left. Use the 'Heading 1' style.

## Subsection
The heading of subsections should be in Helvetica Neue 10-point bold with only the initial letters capitalized. (Note: For subsections and subsubsections, a word like 'the' or 'a' is not capitalized unless it is the first word of the header.) Use the 'Heading 1' style.

### Subsubsection
The heading for subsubsections should be in Helvetica Neue 10-point italic with initial letters capitalized and 6-points of white space above the subsubsection head. Use the 'Heading 2' style.

# Formatting of the reference list
The reference list below is formatted using Heading 1 for the section heading and Heading 5 for the main text.

# References {-}
