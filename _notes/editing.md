---
layout: default
mathjax: true
title:  Sheet 2
date:   2021-01-31 09:33:19 +0100
categories: notes
---

## Preparation for take-home assignments 


### Instructions on the front page of the test

This is one of a series of tests that constitute the exam of the
course. The test consists of a number of tasks subdivided into
subtasks. The answers must be collected in a unique PDF document and are
to be handed in electronically in ItsLearning.

-   **The test is individual. You are not allowed to collaborate by any
    means with other persons**.

-   Keep your answers anonymous but make sure that you specify your
    **SDU username** (the part in your SDU email address before the
    @ symbol). Use the Latex or Word templates provided in the external
    web page to see where to specify the SDU username (Assessment
    $\rightarrow$ Preparation for the take-home assignments).

- Your answers will be assessed by the teacher and an
    internal censor. Moreover, the answers will be grouped by subtasks
    by an automated parser tool.  Therefore, it is very important that
    you follow the instructions below.

- **In the PDF document make sure that you start a new page for every
    SUBTASK and you write a section title that includes the word
    “Subtask”, specifying which SUBTASK you are addressing. See the
    examples in the Latex and Word templates provided in the external web page.**

-   You can write your answers in Danish or in English.

-   <span>*Remember to justify all your statements!*</span> It is not
    sufficient to present an answer, you must show how you found it. You
    may refer to results from the lecture notes, the slides or the books
    listed at the course web page. References to other books (outside
    the course material) or to internet links are not accepted as valid
    answers to a task.

-   You are allowed to use tools such as Python to assist you
    the calculations. If you report source code in Python or other
    languages, you must also report the output it produces
    when executed.

-   Make sure you take security copies of your documents while the test
    is in progress. It is your own responsibility in case of
    technical issues.

- Tools and tutorials for typesetting your answers are available
    from the Public Web Page:\ Assessment $\rightarrow$ Preparation
    for the take-home assignments. (This page below.)

-  The contribution of each subtask to the final evaluation is not
  given but tasks are sorted by non-increasing impact on the final
  grade.
  

### Templates
 
<!--

- The submissions at the assignments is digital. To digitalize handwritten text, formulas and graphs you can use a digital pen or a scanner.

-->

-   Recommended answer templates: 
    - [Latex](../assets/Templates/template_answers.tex) ([PDF](../assets/Templates/template_answers.pdf))
    - [Word](../assets/Templates/Template_Wordformat.docx) 
    - [OpenDocument](../assets/Templates/Template_Writerformat.odt)


### Aiding tools

<!-- -->

-   Digital pens and scanners.

-   Mathematical formulas, if not handwritten, are best encoded
    in LaTeX. Typesetting them in Word takes too long.

    -   [Latex symbol
        classifier](http://detexify.kirelabs.org/classify.html)
<!--
-   [Syntax Highlight Code In Word
        Documents](http://www.planetb.ca/syntax-highlight-word)
-->

-   [Python for matrix operations](https://github.com/DM871/dm871.github.io/blob/main/notebooks/Tutorial4Exam.ipynb) (modules "numpy" and "fractions")

<!-- -->

-   Alternatives to Python for matrix calculations: R, MATLAB,
    Maple, etc.

-   [WC] Stefan Waner and Steven R. Costenoble. [Simplex Method tool](https://www.zweigmedia.com/simplex/simplex.php?lang=en)

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
   \label{c1} \mbox{s.t.} \quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i, \quad i=1,\ldots,m \\
   \label{c2} &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
```

$$\begin{align}
   \label{ob} \max \; \quad & \sum_{j=1}^nc_jx_j  \\
   \label{c1} \mbox{s.t.} \quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i, \quad i=1,\ldots,m \\
   \label{c2} &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
$$



``` {.latex}
\begin{equation}
 \begin{array}{lrll}
  \max & \sum\limits_{j=1}^nc_jx_j\\
  & \sum\limits_{j=1}^n a_{ij}x_j & \leq b_i,& i=1,\ldots,m\\
  & x_j&\geq 0, & j=1,\ldots,n
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
\begin{equation}
\label{ob}
\max  \sum_{j=1}^nc_jx_j\\
\end{equation}
\begin{equation}
\label{c1}
\sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m\\
\end{equation}
\begin{equation}
\label{c2}
x_j\geq 0, j=1,\ldots,n
\end{equation}
```

$$\max  \sum_{j=1}^nc_jx_j$$

$$\sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m$$

$$x_j\geq 0, j=1,\ldots,n$$
