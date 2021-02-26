.R1
no-label-in-reference
accumulate
.R2
.TL
An Illustrative of `refer' with `groff'
.AU
Anuj Nair
.NH
Introduction
.PP
This is just some filler text.
There is a sentence per line in the code.
But in the output, all these sentences appear in the same paragraph.
That is, they appear without the line breaks.
.NH
Using `refer'
.PP
refer is preprocessor, meaning that it should be run on your raw text file before running groff.
You may pipe the standard output of refer to groff to finally compile your document. 
refer acts on text between the .[ and the .] macros.
It searches a bibliography file, given with the -p option and returns a referencematch
.PP
Let's cite some stuff!
.[
Harry Potter
.]
.[
KEY
.]
.[
$LIST$
.]
.NH
New Section
.PP
New Paragraph
.[
roshell
.]


