# Commands involved for groff_ms

## To convert into postscript
```
groff -ms <filename>.ms > <filename>.ps
```

## To convert into pdf
```
groff -ms <filename>.ms -T pdf > <filename>.pdf
```

## To direct convertion of groff to pdf viewer 'zathura'
```
groff -ms <filename>.ms -T pdf | zathura -
```

## For bibliography
```
refer -PS -e -p <bibliography_file> <filename>.ms|groff -ms -T pdf > <filename>.pdf
```
refer -P >> It is to include in the reference as a part of previous line
refer -S >> It will change the label of the reference
refer -e >> It is to accumulate or means add as part of the page other wise reference becomes a part of foot note

## For math equations
```
groff -e <filename>.ms -ms -T pdf > <filename>.pdf
```
groff -e >> It tells groff to format the equations

