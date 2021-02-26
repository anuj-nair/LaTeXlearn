.TL
Formatting Math Equations with groff and eqn
.AU
Anuj Nair
.PP
Here is some paragraph text.
This all will be processed by groff.
But we can process a block of code with eqn by putting it between .EQ and .EN.

.EQ
x = 3 + 5
.EN
.EQ
x >= 3 +- 5
.EN
.EQ
define disc `b sup {2 - 4a}`
.EN
.EQ
b sub {2-4a}
.EN
.EQ
phi = {1 + sqrt 5} over 2
.EN

.EQ
s = 
sqrt {
{sum from i=1 to N  
( x sub i - x bar ) sup 2} over
N-1
}
.EN

.EQ
pi = int from -1 to 1 
dx over 
sqrt { 1 - x sup 2 }
.EN

.EQ
disc
.EN

.EQ
define quad `x = {
-v +- sqrt {disc}
}
over
2a`
.EN

.EQ
quad
.EN

.EQ
quad
.EN

.EQ
quad
.EN

.EQ
	delim $$
.EN

.PP
This is a paragraph.
Here is another sentence.
Here is an equation $sum from 1 to 10= 5 sup 10 delim off$	
Here is more text.
I bought this $10

