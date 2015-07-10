% Music Technology, Audio Technology and Sound Production template
% Your name goes here
% 5MU019 Audio Post-Production 20??/??


# Abstract {-}
In this paper we describe the formatting guidelines for written work on the BA(Hons) Music Technology, BA(Hons) Sound Production and MSc Audio Technology courses at the University of Wolverhampton. 

The template is a plain text document intended to be used with Pandoc. The resulting file should be a PDF unless the assessment requires an alternative file format.


# Introduction
We ask you to make your submitted work look exactly like this document. The easiest way to do this is simply to make a copy of the style guide folder and replace the content with your own material.

# Page size and fonts

Please use the default output of Pandoc when creating a PDF file. There is no need to change the fonts or the layout. 


# Title and Authors
Pandoc makes use of the percentage symbol (%) at the top of the document to denote title, author and date. The date field in this template is used for module information. Please see the top of the document for an example.


# Footnotes
Footnotes are added using a simple format[^1]. Please see the template for examples[^name].

[^1]: Here is a footnote.
[^name]: You can use numbers or words to show where footnotes should be inserted.


# Mathematics
Maths can be added in a sentence using dollar symbols, such as $n = ab^2$. A formula outside of a sentence should make use of two dollar symbols at the start and end.

$$v = \sqrt{\frac{\epsilon}{\rho}}$$


# Typesetting code
If you are typesetting code add four spaces to the start of the line, or surround the text with backticks, such as `var pitch = MouseX.kr(0,1,0)`.

    code example = SinOsc.ar(440);


# Quotations
Quotations that are embedded in a sentence should make use of single quotation marks. Longer quotations should be indented using the greater-than symbol (>). They are presented as a separate paragraph without quotation marks. A colon should be used to introduce a quotation that is independent from the structure of the main sentence, such as this example from Marc Raibert [-@Raibert1985-ot]:

> My formula for good writing is simple: once you decide that you want to produce good writing and that you can produce good writing, then all that remains is to write bad stuff, and to revise the bad stuff until it is good.

The indentation will move back to the leftmost edge after the quotation.


# Tables
Tables can be inserted using the following layout.

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
    --bibliography bib.bib
    -o example.html


The first line tells Pandoc to make a standalone file with smart quotes and numbered headings, as well as telling it where the source file is.

The second line tells Pandoc to use the 'citeproc' extension to handle citations and the reference list.

The third line tells Pandoc where the CSL file is. Pandoc will 'learn' how to format your document using the University of Wolverhampton Harvard layout.

The fourth line tells Pandoc where your BibTeX file is.

The fifth line tells Pandoc to output a file. You can change the location and name of the file. Try changing the file type to pdf, rtf, docx or html.



# Figures and captions

Figures can be added using the format shown below. The caption for the image is in square brackets and the path to the image in parentheses. Images can be hosted online (see Image 1) or on your local computer (see Image 2). Refer to the images in the body text as the images will be automatically placed in the most appropriate location.
  
![An example of an image added directly from a URL [@Kinsler2000-hd]](http://www.enggpedia.com/images/stories/amp-mod.jpg)

![An example of a local image in the same folder as the text file [@Howard2000-dr]](3d-domains.png)


# Section
Section headings make use of a single hash at the start of the line, followed by a single space. The numbering of headings can be suppressed by adding {-} to the end of the heading text (see the *Abstract* and *References* headings).

## Subsection
Subsections use two hashes.

### Subsubsection
Subsubsections use three hashes.


# Formatting of the reference list
The reference list below has been automatically generated by Pandoc. The section  heading should not be numbered.


# References {-}
