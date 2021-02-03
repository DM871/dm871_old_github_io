---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
title: "DM545/DM871 (F21) -- Linear and Integer Programming"
layout: default
excerpt: "Main Page"
sitemap: false
permalink: /
---



### General information



- [ItsLearning](https://sdu.itslearning.com/ContentArea/ContentArea.aspx?LocationID=9174&LocationType=1)

- Teacher: [Marco Chiarandini](https://imada.sdu.dk/~marco)

- Instructor: Peter Bjørn  <!-- pbjoe17@student.sdu.dk -->



### Schedule


<p>
<a href="https://mitsdu.sdu.dk/skema/activity/N330047101/f21">MitSDU</a>
</p>

<button onclick="myFunction('h2')" class="w3-btn w3-cell
w3-left-align">Schedule for DM545/DM871, section M1/H1 <i class="fa fa-caret-down"></i></button>
<div id="h2" class="w3-container w3-hide">

<div class="w3-responsive">

<div w3-include-html="./assets/dm545_m1.html"></div>
<script>
w3.includeHTML();
</script>
</div>
</div>






### Contents


#### Week 5

| Week        | Topics                                                               | Resources                                                                      | Activities |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| E           | Exercises: Linear Algebra Review                                     | [Sheet 0][50]                                                                  |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 5 L         | Course Organization                                                  | [Slides][1]                                                                    |            |
|             | Introductory elements: Linear Programming, Notation                  | [LN pp 1-7][21]                                                                |            |
|             | Resource allocation in factory planning.                             | [HL ch 1,2,3]                                                                  |            |
|             | Linear programming problems and geometrical interpretation.          | [MG ch 1,2, Appendix]                                                          |            |
| L           | Diet problem                                                         | [Slides][2]; [LN pp 7-21][22]                                                  |            |
|             | Fourier & Moutzkin elimination                                       | [Da] [wiki](http://en.wikipedia.org/wiki/Fourier%E2%80%93Motzkin_elimination)  |            |
|             | Notation: polyhedral analysis                                        | [MG ch 4] [HL sc 5.1]                                                          |            |
|             | Linear programming theory, Fundamental theorem                       | [wiki](http://en.wikipedia.org/wiki/Fundamental_theorem_of_linear_programming) |            |
|             | Gaussian Elimination                                                 |                                                                                |            |
| E           | Exercises: LP Modeling                                               | [Sheet1][51]                                                                   |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 6        L  | Simplex Method                                                       |                                                                                |            |
|             | Simplex method, tableaux and dictionaries                            |                                                                                |            |
| L           | Exception Handling and Initialization                                |                                                                                |            |
|             | Exception handling and degeneracies in simplex method. Pivot rules   |                                                                                |            |
| E           | Exercises: Simplex Method                                            |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 7    L      | Duality Derivation:                                                  |                                                                                |            |
|             | Bounding and multipliers approach                                    |                                                                                |            |
| L           | Duality Theory:                                                      |                                                                                |            |
|             | Weak/strong duality theorems and complementary slackness theorem     |                                                                                |            |
| E           | Exercises: Duality                                                   |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 8      L    | More on Duality                                                      |                                                                                |            |
|             | Duality by Lagrangian relaxation                                     |                                                                                |            |
| L           | Dual Simplex, Sensitivity Analysis                                   |                                                                                |            |
|             | Revised Simplex Method                                               |                                                                                |            |
| E           | Dual Simplex and Revised Simplex                                     |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 9        L  | Integer Programming - Overview                                       |                                                                                |            |
| L           | Modeling Examples, Formulations, Relaxations                         |                                                                                |            |
| E           | IP Modeling                                                          |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 10        L | Relaxations, Cutting Planes                                          |                                                                                |            |
|             | Valid Inequalities. Chvatal Gomory cuts.                             |                                                                                |            |
| L           | Cutting plane algorithm. Gomory's fractional cutting plane algorithm |                                                                                |            |
| E           | Cutting Planes and B&B                                               |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 11        L | Branch and Bound                                                     |                                                                                |            |
|             | Well Solved Problems                                                 |                                                                                |            |
|             | Convex hull description, Total unimodular matrices                   |                                                                                |            |
| L           | Network Flows                                                        |                                                                                |            |
| E           | Network Flows                                                        |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|
| 12        L | Network Flows: Application Examples                                  |                                                                                |            |
| L           | ILP Software                                                         |                                                                                |            |
| E           |                                                                      |                                                                                |            |
|-------------+----------------------------------------------------------------------+--------------------------------------------------------------------------------+------------|





<!---
,[./Training/dm545_sheet0.pdf][Sheet0 with python]]; intro to Python: [[./Slides/dm545_python1.pdf][1] [[./Slides/dm545_python2.pdf][2] |            |
-->


### Literature

#### Main References


- [F] M. Fischetti, [Introduction to Mathematical Optimization](https://www.amazon.com/Introduction-Mathematical-Optimization-Matteo-Fischetti/dp/1692792024)
  Independently published, 2019

- [MG] J. Matousek and B. Gartner. [Understanding and Using Linear Programming](http://dx.doi.org/10.1007/978-3-540-30717-4). Springer Berlin Heidelberg, 2007

- [Wo]  L.A. Wolsey. Integer programming. John Wiley & Sons, New York, USA, 1998.

- [LN] M. Chiarandini. [Lecture Notes][0]. 2021.


#### Other References



- [Wi] H.P. Williams. [Model building in mathematical programming](http://site.ebrary.com.proxy1-bib.sdu.dk:2048/lib/sdub/detail.action?docID=10657847). John Wiley & Sons, Chichester, Fifth Edition, 2013

- [HL] Frederick S Hillier and Gerald J Lieberman, [Introduction to Operations Research](http://highered.mcgraw-hill.com/sites/0073376299/information_center_view0/), 9th edition, 2010. ISBN: 0073376299

- [Ch] V. Chvatal. Linear Programming. W.H.Freeman, 1983

- [Va] R. Vanderbei. [Linear Programming: Foundations and Extensions](http://dx.doi.org/10.1007/978-0-387-74388-2). Springer US, 2008

- [Da] G.B. Dantzig.  [Linear Programming](http://dx.doi.org/10.1287/opre.50.1.42.17798). Operations Research, 2002, 50(1), 42-47


<!---  [CL] J. Clausen and J. Larsen. [Supplementary notes to networks and integer programming.](./DTUsupplnotes020209.pdf) Lecture Notes, DTU, 2009 -->


- [AMO] R.K. Ahuja, T.L. Magnanti and J. Orlin. Network Flows: Theory, Algorithms, and Applications. Prentice Hall, 1993


<!-- 


- [PRKM] João Pedro Pedroso, Abdur Rais, Mikio Kubo and Masakazu
  Muramatsu. [[https://scipbook.readthedocs.io][/Mathematical Optimization: Solving Problems using SCIP and Python/]].

- [An] E. Andersen. [[./Files/infeas.pdf][/How to use Farkas's Lemma to say something
  important about linear infeasible problems/]]. MOSEK Technical Repot
  TR-2011-1. 2011.

- [KN] Ed Klotz Alexandra M. Newman [[http://www.google.dk/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0CCYQFjAA&url=http%3A%2F%2Finside.mines.edu%2F~anewman%2FMIP_practice120212.pdf&ei=H8VpVYatKoHRsgGhrICQAQ&usg=A
FQjCNGDviG6Bma4qepI-0s-GvdaIVc-6Q&sig2=5jT4rnDJkdBU2G1FJowLkQ][Practical Guidelines for Solving Difficult Mixed Integer Linear Programs]]. 2012

--> 





#### Python

- General tutorials from slides in DM561: 
  - [Part 1](https://dm561.github.io/assets/dm561-lec1.pdf): basics, data types, control flow, std library, OO programming
  - [Part 2](https://dm561.github.io/assets/dm561-lec2.pdf): exceptions, file i/o, numpy
  - [Part 3](https://dm561.github.io/assets/dm561-lec3.pdf): graphics, data viz, pandas


<!--- - [Youtube series](https://www.youtube.com/playlist?list=PL-osiE80TeTt2d9bfVyTiXJA-UTHn6WwU) -->


- [Tutorial on Jupyter (aka IPython) notebooks, `numpy` and Linear Algebra](https://github.com/DM871/dm871.github.io/blob/main/notebooks/Tutorial.ipynb)




### Assessment


- Ordinary exam: 24h take-home tests:
  - Test 1: week 8, from 8:00 to 7:59
  - Test 2: week 10, from 8:00 to 7:59
  - Test 3: week 13, from 8:00 to 7:59


- Reexam: Oral in August


- [Instructions for the take-home assignments](./notes/editing.html)





[0]: {{ "/assets/dm545-main.pdf" | absolute_url }}

[1]: {{ "/assets/dm545-intro-handout.pdf" | absolute_url }}
[2]: {{ "/assets/dm545-intro-2-handout.pdf" | absolute_url }}


[21]: {{ "/assets/dm545-main.pdf#intro" | absolute_url }}
[22]: {{ "/assets/dm545-main.pdf#diet" | absolute_url }}


[50]: {{ "/assets/dm545_sheet0.pdf" | absolute_url }}
[51]: {{ "/assets/dm545_sheet1.pdf" | absolute_url }}



[60]: {{ "/assets/Solutions/dm545_sheet0.pdf" | absolute_url }}
[61]: {{ "/assets/Solutions/dm545_sheet1.pdf" | absolute_url }}






<!---




| 6        L | Simplex Method                                                       | [ [[./Notes/dm545-main.pdf#simplexalgorithm1][Notes]] ] [ [[https://imada.sdu.dk/~marco/DM871/Resources/Ipython/Tutorial4Exam.html][Python tutorial]] ]                                                                                                                                                                 |            |
|            | Simplex method, tableaux and dictionaries                            | *[MG ch 5]* *[HL sc 4.1-4.4]*                                                                                                                                                                 |            |
| L          | Exception Handling and Initialization                                | [ [[./Notes/dm545-main.pdf#exceptions][Notes]] ]    [ [[./Training/Solutions/dm545_sheet2_plus.pdf][compedium]] ]                                                                                                                                                                    |            |
|            | Exception handling and degeneracies in simplex method. Pivot rules   | *[MG ch 5]*, *[HL sc 4.5]*                                                                                                                                                                    |            |
| E          | LP Modeling                                                          | [[./Training/dm545_sheet1.pdf][Sheet1]]                                                        [[./Training/Solutions/dm545_sheet1.pdf][Sheet1]]                                                                                                                          |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
| 7          | Duality Derivation:                                                  | [ [[./Notes/dm545-main.pdf#duality][Notes]] ]                                                                                                                                                                                     |            |
|            | Bounding and multipliers approach                                    | *[MG sc 6.1-6.3]* *[HL sc 6.1-6.4]*                                                                                                                                                           |            |
|            | Duality Theory:                                                      |                                                                                                                                                                                               |            |
|            | Weak/strong duality theorems and complementary slackness theorem     |                                                                                                                                                                                               |            |
| E          | Simplex Method                                                       | [[./Training/dm545_sheet2.pdf][Sheet2]]                                                           [[./Resources/Ipython/sheet2.html][Sheet2 (Johannes)]];   [[./Training/Solutions/dm545_sheet2.pdf][Sheet2 (Marco)]]                                                                                          |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
| 8          | More on Duality                                                      | [ [[./Notes/dm545-main.pdf#geometricdual][Notes]] ]                                                                                                                                                                                     |            |
|            | Duality by Lagrangian relaxation                                     | [CL ch 2]                                                                                                                                                                                     |            |
|            | Dual Simplex, Sensitivity Analysis                                   | [Va sc 7.1] [HL sc 7.1, 4.7]                                                                                                                                                                  |            |
|            | Revised Simplex Method                                               | [ [[./Notes/dm545-main.pdf#revised][Notes]] ]                                                                                                                                                                                     |            |
|            |                                                                      | [HL ch 5] [Va 6.1-6.5]                                                                                                                                                                        |            |
|            |                                                                      | [ [[./Files/Ch-Revised.pdf][Ch ch 7]] ]                                                                                                                                                                                   | Test 1     |
| E          | Duality                                                              | [[./Training/dm545_sheet3.pdf][Sheet3]]                                                            [[./Resources/Ipython/sheet3_2019.html][Sheet3 (Johannes)]];  [[./Training/Solutions/dm545_sheet3.pdf][Sheet3 (Marco)                                                 |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
| 9          | Integer Programming - Overview                                       | *[MG sc 6.4, 6.6, ch 3]* *[Wo ch 1]* @@html:<br>@@ [Wi ch 9.1-9.5]                                                                                                                            |            |
|            | Modeling Examples, Formulations, Relaxations                         | *[Wo ch 2]*                                                                                                                                                                                   |            |
| E          | Dual Simplex and Revised Simplex                                     | [[./Training/dm545_sheet4.pdf][Sheet4]]                                                           [[./Resources/Ipython/sheet4_2019.html][Sheet4 (Johannes)]];  [[./Training/Solutions/dm545_sheet4.pdf][Sheet4 (Marco)                                                  |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
| 10         | Relaxations, Cutting Planes                                          | *[Wo ch 7]*                                                                                                                                                                                   |            |
|            | Valid Inequalities. Chvatal Gomory cuts.                             |                                                                                                                                                                                               |            |
|            | Cutting plane algorithm. Gomory's fractional cutting plane algorithm | *[Wo ch 8.1-8.6]*                                                                                                                                                                             | Test 2     |
| E          | IP Modeling                                                          | [[./Training/dm545_sheet5.pdf][Sheet5]]                                                           [[./Resources/Ipython/sheet5_2019.html][Sheet5 (Johannes)]];  [[./Training/Solutions/dm545_sheet5.pdf][Sheet5 (Marco)                                                  |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
| 11         | Branch and Bound                                                     | *[Wo sec. 3.2-3.5]*    *[CL ch 7]*                                                                                                                                                            |            |
|            | Well Solved Problems                                                 |                                                                                                                                                                                               |            |
|            | Convex hull description, Total unimodular matrices                   |                                                                                                                                                                                               |            |
|            | Network Flows                                                        | *[CL ch 4,6,7]*                                                                                                                                                                               |            |
| E          | Cutting Planes and B&B                                               | [[./Training/dm545_gomory.pdf][Gomory cuts]]; [[./Training/dm545_bb.pdf][Branch and Bound]]                                     [[./Training/Solutions/dm545_gomory.pdf][gomory (Marco)]]; [[./Training/Solutions/dm545_bb.pdf][bb (Marco)]];  [[./Resources/Ipython/nikolai.html][Nikolai]]                                                                                        |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
| 12         | Network Flows: Application Examples                                  | [ [[./Notes/dm545-main.pdf][Notes]] ]  *[AOM sec 1.2]*                                                                                                                                                                    |            |
|            | ILP Software                                                         | [[./Slides/dm545-spreadsheet-handout.pdf][MinCosEx]]; [[https://www.imada.sdu.dk/~marco/Teaching/AY2017-2018/DM559/Files/mincost.xlsx][mincost.xlsx]];  [[https://imada.sdu.dk/~marco/Blog/optimization/spreadsheets/2017/10/25/spreadsheets.html][MILP in SpreadSheets]];  [[./Training/dm545_lab_scip.pdf][Lab]]                                                                                                                                           |            |
| E          | Network Flows                                                        | [[./Training/dm545_sheet6.pdf][NetFlows]]                                                          [[./Training/Solutions/dm545_sheet6.pdf][NetFlows]]                                                                                                                    |            |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|
|            |                                                                      |                                                                                                                                                                                               | Test 3     |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------|



-->
