---
layout: default
mathjax: true
title:  Sheet 2
date:   2021-01-31 09:33:19 +0100
categories: notes
---

## Tools for digitalizing answers to the tests 

 
<!--

- The submissions at the assignments is digital. To digitalize handwritten text, formulas and graphs you can use a digital pen or a scanner.

-->

-   Recommended answer templates (To Come)


<!---

[Latex](./Files/template_answers.tex)
        ([PDF](./Files/template_answers_DM559.pdf)) |
        [Word](./Files/Template_Wordformat.docx) |
        [OpenDocument](./Files/Template_Writerformat.odt)

-->

<!-- -->

-   You can write your answers as you prefer in Danish or in English.
    Choose the language with which you are faster.

-   If you report Python code, you must also report the output it
    produces when executed.

-   Make sure that you make periodic backup copies of your documents
    during the test. It is your own responsability in case of
    technical issues.


-   Digital pens and scanners.

-   Mathematical formulas, if not handwritten, are best encoded
    in LaTeX. Typesetting them in Word takes too long.

    -   [Latex symbol
        classifier](http://detexify.kirelabs.org/classify.html)
    -   [Syntax Highlight Code In Word
        Documents](http://www.planetb.ca/syntax-highlight-word)

-   [Python for matrix operations](https://github.com/DM871/dm871.github.io/blob/main/notebooks/Tutorial4Exam.ipynb) (modules "numpy" and "fractions")

<!-- -->

-   Alternatives to Python for matrix calculations: R, MATLAB,
    Maple, etc.

-  [Simple Method tool](https://www.zweigmedia.com/simplex/simplex.php?lang=en)

-   Text editor in VERBATIM mode (Unix: EMACS + ORG mode; Win:
    Gusek, etc)

-   Tools for plotting graphs: [LP
    Grapher](https://www.zweigmedia.com/utilities/lpg/index.html?lang=en),
    grapher in Mac, [graph.tk](http://graph.tk), tikz in Latex.



-   To write ILP models in Latex you can use one of the following
    templates:


``` {.latex}
\begin{align}
   \label{ob} \max \; \quad & \sum_{j=1}^nc_jx_j  \\
   \label{c1} \mbox{s.t.} \quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i,
   \quad i=1,\ldots,m \\
\label{c2}   &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
```

$$\begin{align}
   \label{ob} \max \; \quad & \sum_{j=1}^nc_jx_j  \\
   \label{c1} \mbox{s.t.} \quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i,
   \quad i=1,\ldots,m \\
\label{c2}   &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
$$



``` {.latex}
\begin{equation}
 \begin{array}{lrll}
  \max & \sum\limits_{j=1}^nc_jx_j\\
  &\sum\limits_{j=1}^n a_{ij}x_j&\leq b_i,& i=1,\ldots,m\\
  &x_j&\geq 0,& j=1,\ldots,n
 \end{array}
\end{equation}
```

$$
\begin{array}{lrll}
 \max & \sum\limits_{j=1}^nc_jx_j\\
 &\sum\limits_{j=1}^n a_{ij}x_j&\leq b_i,& i=1,\ldots,m\\
 &x_j&\geq 0,& j=1,\ldots,n
\end{array}
$$


``` {.latex}
\begin{equation}\label{ob}
  \max  \sum_{j=1}^nc_jx_j\\
\end{equation}
\begin{equation}\label{c1}
  \sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m\\
\end{equation}
\begin{equation}\label{c2}
  x_j\geq 0, j=1,\ldots,n
\end{equation}
```

$$\max  \sum_{j=1}^nc_jx_j$$

$$\sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m$$

$$x_j\geq 0, j=1,\ldots,n$$
