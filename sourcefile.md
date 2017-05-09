---
title: Music Technology, Audio Technology and Sound Production template

author: 
- Harry Potter
- Albus Dumbledore

date: 9 May 2017

fontsize: 11pt
mainfont: Times New Roman
monofont: Inconsolata

abstract: 'In this paper we describe the formatting guidelines for written work on the BA(Hons) Music Technology, BA(Hons) Sound Production and MSc Audio Technology courses at the University of Wolverhampton. 

The template is a plain text document intended to be used with Pandoc. The resulting file should be a PDF unless the assessment requires an alternative file format.'
---

# Introduction
We ask you to make your submitted work look exactly like this document. The easiest way to do this is simply to make a copy of the style guide folder and replace the content with your own material.



# Page size and fonts
Please use the default output of Pandoc when creating a PDF file. There is no need to change the fonts or the layout. 



# Title and Authors
Pandoc makes use a header block at the beginning of the document. This allows you to set the author name(s), dates, the abstract, and other information. Please see the top of the document for an example. The Pandoc manual[^manual] has more information.

[^manual]: <http://pandoc.org/MANUAL.html>



# Footnotes
Footnotes are added using a simple format[^1]. Please see the template for examples[^name].

[^1]: Here is a footnote.
[^name]: You can use numbers or words to show where footnotes should be inserted.



# Mathematics
Maths can be added in a sentence using dollar symbols, such as $n = ab^2$. A formula outside of a sentence should make use of two dollar symbols at the start and end.

$$v = \sqrt{\frac{\epsilon}{\rho}}$$



# Typesetting code
If you are typesetting code add three or more tildes above and below the code, or surround the text with backticks, such as `var pitch = MouseX.kr(0,1,0)`.

~~~ {.c}
code example = SinOsc.ar(440);
~~~


# Quotations
Quotations that are embedded in a sentence should make use of single quotation marks. Longer quotations should be indented using the greater-than symbol (>). They are presented as a separate paragraph without quotation marks. A colon should be used to introduce a quotation that is independent from the structure of the main sentence, such as this example from Marc Raibert [-@Raibert1985-ot, p.35]:

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

Using a citation without square brackets, as can be seen in @Katz2006-ci [p. 45-48], is a simple task. If you need the author and year of the publication in brackets [@Koopman1997-ag] or just the year [-@Koopman1997-ag] you can follow the simple formatting examples.

More citation examples can be found at <http://pandoc.org/demo/example19/Extension-citations.html>.


## Setting up and running Pandoc
Your BibTeX file and the citation style language (CSL) files need to be on your computer, and Pandoc will need to be told where they are. We recommend keeping your BibTeX and CSL files in a single place and creating a simple script to run Pandoc; we will cover this in lectures.

The CSL file for the University of Wolverhampton's Harvard style can be found in this collection of CSL files: <https://github.com/citation-style-language/styles>

Direct link: <https://github.com/citation-style-language/styles/blob/master/harvard-university-of-wolverhampton.csl>



## Building your document
This process may seem slightly complicated when you first set it up, but it will save you a lot of time once it is set up as it will handle all your layout and citation management.

This document was created by running the build script (`build.sh`). In order to run it on your computer you must first open a Terminal and `cd` to the folder containing the files. Run the following command to make the build script executable: this only needs to be done once.

~~~ {.bash}
chmod +x build.sh
~~~

From now on, every time you want to build a new copy of your work simply type the following:

~~~ {.bash}
./build.sh
~~~

If you want to make other file types (Word document, HTML, ePub etc.) open and follow the instructions in the `build.sh` script. If you are writing a dissertation there is a minor change we recommend in the build file; open it up and follow the instructions.



# Figures and captions

Figures can be added using the format shown below. The caption for the image is in square brackets and the path to the image in parentheses. Images can be hosted online (as seen in Figure 1) or on your local computer (as in Figure 2). Refer to the images in the body text as the images will be automatically placed in the most appropriate location.
  
![An example of an image added directly from a URL [@Kinsler2000-hd, p.81]](http://www.enggpedia.com/images/stories/amp-mod.jpg)

![An example of a local image in the same folder as the text file [@Howard2000-dr, p.29]](3d-domains.png)



# Section
Section headings make use of a single hash at the start of the line, followed by a single space. The numbering of headings can be suppressed by adding {-} to the end of the heading text.

## Subsection
Subsections use two hashes.

### Subsubsection
Subsubsections use three hashes.



# Formatting of the reference list
The reference list below has been automatically generated by Pandoc. The section heading will not be numbered by default -- you do not need to do anything to make this happen.


# References
