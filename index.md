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

- [Official course description](https://odinlister.sdu.dk/fagbesk/internkode/DM872/)

- [BlackBoard](https://e-learn.sdu.dk/webapps/blackboard/execute/courseMain?course_id=_414555_1)
  

- Teacher: [Marco Chiarandini](https://imada.sdu.dk/~marco)

- Instructor: [Peter Bjørn]  <!-- pbjoe17@student.sdu.dk -->



### Schedule



<a href="https://mitsdu.sdu.dk/skema/activity/N340030101/f21">MitSDU</a>







### Contents


<!--

Other material for this course is available at the associated
[Git repository](https://github.com/DM872/Material). The drawings made during the video lectures are collected in this [document][67].

-->

<!--
| Week	 | Topics and Slides                                                                | 	Resources                                                                                        |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           14 | [Introduction][51]. Pyomo (slides).                                              | [Intro to Python][10];  [Pyomo](http://www.pyomo.org/documentation); [Sheet 1][11]                      |
|              | Pyomo (examples).  Model Fitting (linear and non linear models).                 | [Sheet 2][12]; [Solution S.2][32]                                                                       |
|              | Installations. [Preprocessing][52].                                              | [ABGRW]                                                                                                 |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           16 | [MILP Formulations for Traveling Salesman Problem][53]                           | [Sheet 3][13]; [P] or [DFJ] or [MTZ] or [A] or [ABCC] or [OAL]                                          |
|              | Cutting Planes for TSP                                                           |                                                                                                         |
|              | More on TSP. [Network Flows duality][54]                                         | [Solution S.3][33]                                                                                      |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           17 | [Cut-and-Solve][55]                                                              | [CZ]; [Sheet 4][14]; [Solution S.4][34]                                                                 |
|              | [Modeling tricks][56]                                                            | [KN1,KN2,ABGRW]                                                                                         |
|              | Practice                                                                         |                                                                                                         |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           18 | [Timetabling][57]                                                                | [dW]; [LL]                                                                                              |
|              | [Timetabling][58]                                                                | [*Assignment 1*][15]                                                                                    |
|              | Practice                                                                         |                                                                                                         |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           19 | [Lagrangian Relaxation for MILP][59]                                             | [AMO ch 16];  [Fi]                                                                                      |
|              | Exercises                                                                        | [Sheet 5]({{ site.url }}{% post_url 2020-05-04-lagrangian %}); [IB]; [Fi2]; [JB]                        |
|              | Implementation, LR for TSP                                                       | [Solution S.5][35]; [Wo ch 10]                                                                          |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           20 | [Vehicle Scheduling][60]                                                         | [BCG]; [CG]                                                                                             |
|              | Exercises                                                                        | [Sheet 6]({{ site.url }}{% post_url 2019-05-15-sheet6 %})                                               |
|              | [Dantzig Wolfe decomposition][61]                                                | [AMO ch 17]; [Wo ch 11]; [LD]                                                                           |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           21 | Vehicle Routing: [Compact models][62]; [Set Partitioning formulation and CG][63] | [Fe]                                                                                                    |
|              | Vehicle Routing: [Cutting and Branching][64]                                     | [Fe]                                                                                                    |
|              | Exercises on Column Generation                                                   | [Sheet 7]({{ site.url }}{% post_url 2020-05-18-sheet7 %}) <!-- [Solutions 1][19]; [Solutions 2][20] --> |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|
|           22 | [Crew Scheduling][65]; [RCSP][66]                                                | [SGSK]; [GM]; [*Assignment 2*][16]; [Solution Asg 2][36]                                                                    |
|              | Benders Decomposition                                                            | [DJ, sec 3.5]; [Video][17]                                                                              |
|--------------+----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------|

-->


| Week | Topics                                                      | Literature                                                                             | Slides    | Test |
|------+-------------------------------------------------------------+----------------------------------------------------------------------------------------+-----------+------|
|    5 | Introduction - Linear Programming, Notation                 | [Notes][21]                                                                            | [lec1][1] |      |
|      |                                                             |                                                                                        |           |      |
|      | Resource allocation in factory planning. Diet problem.      | [L1,L2] *[HL ch 1,2,3]*                                                                |           |      |
|      | Linear programming problems and geometrical interpretation. | *[MG ch 1,2, Appendix]* [L3]                                                           |           |      |
|      | Linear Programming, towards the Simplex Method              | [Notes][22]                                                                            | [lec2][2] |      |
|      |                                                             |                                                                                        |           |      |
|      | History. Fourier & Moutzkin elimination                     | [Da] [wiki](http://en.wikipedia.org/wiki/Fourier%E2%80%93Motzkin_elimination)          |           |      |
|      |                                                             |                                                                                        |           |      |
|      | Notation: polyhedral analysis                               | *[MG ch 4]* *[HL sc 5.1]* [L5]                                                         |           |      |
|      | Linear programming theory, Fundamental theorem              | [L4,L6] [wiki](http://en.wikipedia.org/wiki/Fundamental_theorem_of_linear_programming) |           |      |
|      | Gaussian Elimination                                        | [L4]                                                                                   |           |      |
|      |                                                             |                                                                                        |           |      |
|------+-------------------------------------------------------------+----------------------------------------------------------------------------------------+-----------+------|

<!--
|    6 | Simplex Method                                                       | [ [[./Notes/dm545-main.pdf#simplexalgorithm1][Notes]] ] [ [[https://imada.sdu.dk/~marco/DM871/Resources/Ipython/Tutorial4Exam.html][Python tutorial]] ]                                      |          |        |
|      |                                                                      |                                                                    | [[./Slides/dm545-lec3-handout.pdf][lec3]]     |        |
|      | Simplex method, tableaux and dictionaries                            | *[MG ch 5]* *[HL sc 4.1-4.4]*                                      |          |        |
|      | Exception Handling and Initialization                                | [ [[./Notes/dm545-main.pdf#exceptions][Notes]] ]    [ [[./Training/Solutions/dm545_sheet2_plus.pdf][compedium]] ]                                         |          |        |
|      |                                                                      |                                                                    |  [[./Slides/dm545-lec4-handout.pdf][lec4]]       |        |
|      | Exception handling and degeneracies in simplex method. Pivot rules   | *[MG ch 5]*, *[HL sc 4.5]*                                         |          |        |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|    7 | Duality Derivation:                                                  | [ [[./Notes/dm545-main.pdf#duality][Notes]] ]                                                          | [[./Slides/dm545-lec5-handout.pdf][lec5]]     |        |
|      |                                                                      |                                                                    |          |        |
|      | Bounding and multipliers approach                                    | *[MG sc 6.1-6.3]* *[HL sc 6.1-6.4]*                                |          |        |
|      | Duality Theory:                                                      |                                                                    |          |        |
|      | Weak/strong duality theorems and complementary slackness theorem     |                                                                    |          |        |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|    8 | More on Duality                                                      | [ [[./Notes/dm545-main.pdf#geometricdual][Notes]] ]                                                          | [[./Slides/dm545-lec6-handout.pdf][lec6]]     |        |
|      |                                                                      |                                                                    |          |        |
|      | Duality by Lagrangian relaxation                                     | [CL ch 2]                                                          |          |        |
|      | Dual Simplex, Sensitivity Analysis                                   | [Va sc 7.1] [HL sc 7.1, 4.7]                                       |          |        |
|      | Revised Simplex Method                                               | [ [[./Notes/dm545-main.pdf#revised][Notes]] ]                                                          | [[./Slides/dm545-lec7-handout.pdf][lec7]]     |        |
|      |                                                                      |                                                                    |          |        |
|      |                                                                      | [HL ch 5] [Va 6.1-6.5]                                             |          |        |
|      |                                                                      | [ [[./Files/Ch-Revised.pdf][Ch ch 7]] ]                                                        |          | Test 1 |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|    9 | Integer Programming - Overview                                       | *[MG sc 6.4, 6.6, ch 3]* *[Wo ch 1]* @@html:<br>@@ [Wi ch 9.1-9.5] | [[./Slides/dm545-lec9-handout.pdf][lec9]]     |        |
|      | Modeling Examples, Formulations, Relaxations                         | *[Wo ch 2]*                                                        | [[./Slides/dm545-lec10-handout.pdf][lec10]]    |        |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|   10 | Relaxations, Cutting Planes                                          | *[Wo ch 7]*                                                        | [[./Slides/dm545-gomory-handout.pdf][gomory]]   |        |
|      | Valid Inequalities. Chvatal Gomory cuts.                             |                                                                    |          |        |
|      | Cutting plane algorithm. Gomory's fractional cutting plane algorithm | *[Wo ch 8.1-8.6]*                                                  |          | Test 2 |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|   11 | Branch and Bound                                                     | *[Wo sec. 3.2-3.5]*    *[CL ch 7]*                                 | [[./Slides/dm545-bnb-handout.pdf][bnb]]      |        |
|      | Well Solved Problems                                                 |                                                                    | [[./Slides/dm545-netflow-handout.pdf][netflows]] |        |
|      | Convex hull description, Total unimodular matrices                   |                                                                    |          |        |
|      | Network Flows                                                        | *[CL ch 4,6,7]*                                                    |          |        |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|   12 | Network Flows: Application Examples                                  | [ [[./Notes/dm545-main.pdf][Notes]] ]  *[AOM sec 1.2]*                                         |          |        |
|      | ILP Software                                                         | [[./Slides/dm545-spreadsheet-handout.pdf][MinCosEx]]; [[https://www.imada.sdu.dk/~marco/Teaching/AY2017-2018/DM559/Files/mincost.xlsx][mincost.xlsx]];                                            |          |        |
[[https://imada.sdu.dk/~marco/Blog/optimization/spreadsheets/2017/10/25/spreadsheets.html][MILP in SpreadSheets]];  [[./Training/dm545_lab_scip.pdf][Lab]]                |          |        |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
|      |                                                                      |                                                                    |          | Test 3 |
|------+----------------------------------------------------------------------+--------------------------------------------------------------------+----------+--------|
-->


<!--

                                                               
                                                                            


-->

<!--
[Tsp ][5]; [P] or [DFJ] or [MTZ] or [A] or [ABCC] or [OAL]
 [Sheet 1][1]; [Solutions][2];

 [Sheet 3]({{ site.url }}{% post_url 2019-04-22-sheet3 %})

<br> [Solutions][18] |
-->

<!--

| Week	 | Topics and Slides                                                            | 	Recommended reading                                                                     |   |
|--------------+------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------+---|
|           14 | MILP Languages and Solvers. MILP Formulations for Traveling Salesman Problem | [Pyomo](https://imada.sdu.dk/~marco/DM871/Training/dm545_lab_scip.pdf)                          |   |
|              | Cutting Planes for TSP                                                       |                                                                                                 |   |
|              | Exercises                                                                    | [Sheet 1][1]; [Solutions][2];                                                                   |   |
|--------------+------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------+---|
|              | 15                                                                           |                                                                                                 |   |
|              |                                                                              |                                                                                                 |   |
|--------------+------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------+---|
|           17 | Modeling Timetabling                                                         | [Timetabling][8]; [Timetabling][10]; [LL]                                                       |   |
|              | Advanced Methods for MILP                                                    | [Theory][9]; [AMO ch 15]; [Wo ch 10]                                                            |   |
|              | Exercises                                                                    | [Sheet 3]({{ site.url }}{% post_url 2019-04-22-sheet3 %})                                       |   |
|--------------+------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------+---|
|           18 | and Column Generation                                                        | [Theory][9]; [Wo ch 11]                                                                         |   |
|              | Column Generation                                                            | [Theory][9]; [Wo ch 11]                                                                         |   |
|              | Exercises on Lagrangian Relaxation                                           |                                  |   |
|--------------+------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------+---|

-->

### Literature

#### Main References


- [F] M. Fischetti, [/Introduction to Mathematical Optimization/](https://www.amazon.com/Introduction-Mathematical-Optimization-Matteo-Fischetti/dp/1692792024)
  Independently published, 2019

- [MG] J. Matousek and B. Gartner. [/Understanding and Using Linear Programming/](http://dx.doi.org/10.1007/978-3-540-30717-4). Springer Berlin Heidelberg, 2007

- [Wo]  L.A. Wolsey. /Integer programming/. John Wiley & Sons, New York, USA, 1998

- [LN] M. Chiarandini. [Lecture Notes][0]


<!--
**** Other References:


- [PRKM] João Pedro Pedroso, Abdur Rais, Mikio Kubo and Masakazu
  Muramatsu. [[https://scipbook.readthedocs.io][/Mathematical Optimization: Solving Problems using SCIP and Python/]].


- [Wi] H.P. Williams. [[http://site.ebrary.com.proxy1-bib.sdu.dk:2048/lib/sdub/detail.action?docID=10657847][/Model building in mathematical programming/]]. John Wiley & Sons, Chichester, Fifth Edition, 2013

- [HL] Frederick S Hillier and Gerald J Lieberman, [[http://highered.mcgraw-hill.com/sites/0073376299/information_center_view0/][/Introduction to Operations Research/]], 9th edition, 2010. ISBN: 0073376299

- [Ch] V. Chvatal. /Linear Programming/. W.H.Freeman, 1983

- [Va] R. Vanderbei. [[http://dx.doi.org/10.1007/978-0-387-74388-2][/Linear Programming: Foundations and Extensions/]]. Springer US, 2008

- [Da] G.B. Dantzig. [[http://dx.doi.org/10.1287/opre.50.1.42.17798][/Linear Programming/]]. Operations Research, 2002, 50(1), 42-47

-->

<!--
# # #- [An] E. Andersen. [[./Files/infeas.pdf][/How to use Farkas's Lemma to say something
# # #  important about linear infeasible problems/]]. MOSEK Technical Repot
# # #  TR-2011-1. 2011.
-->

<!--
- [CL] J. Clausen and J. Larsen. [[./DTUsupplnotes020209.pdf][/Supplementary notes to networks and integer programming./]] Lecture Notes, DTU, 2009

- [AMO] R.K. Ahuja, T.L. Magnanti and J. Orlin. Network Flows: Theory,
  Algorithms, and Applications. Prentice Hall, 1993

-->


<!-- https://core.ac.uk/download/pdf/52942860.pdf -->



<!--
- [Pyomo documentation](http://www.pyomo.org/documentation)
-->

<!--
 - [RM] PySCIPOpt: Python Interface to the SCIP Optimization
   Suite. [Reference
   Manual](https://imada.sdu.dk/~marco/Misc/PySCIPOpt/index.html); [SCIP Parameters](https://scip.zib.de/doc/html/PARAMETERS.php)
-->


[0]: {{ "/assets/dm545-main.pdf" | absolute_url }}
[1]: {{ "/assets/dm545-lec1-handout.pdf" | absolute_url }}
[2]: {{ "/assets/dm545-lec2-handout.pdf" | absolute_url }}


[21]: {{ "/assets/dm545-main.pdf#intro" | absolute_url }}
[22]: {{ "/assets/dm545-main.pdf#diet" | absolute_url }}



[10]: {{ "https://colab.research.google.com/github/DM872/Material/blob/master/Python/Python_in_a_Nutshell.ipynb" | absolute_url }}
[11]: {{ "https://github.com/DM872/Material/blob/master/sheet1/Production.ipynb" | absolute_url }}
[12]: {{ site.url }}{% post_url 2020-03-31-fitting %}
[13]: {{ "https://github.com/DM872/Material/blob/master/TSP/tsp.ipynb" | absolute_url }}
[14]: {{ site.url }}{% post_url 2020-04-20-sheet4 %}
[15]: {{ site.url }}{% post_url 2020-04-28-timetabling %}
[16]: {{ site.url }}{% post_url 2020-05-21-vrptw %}
[17]: {{ "https://www.youtube.com/watch?v=vQzpydNOWDY" | absolute_url }}

[32]: {{ "https://github.com/DM872/Material/blob/master/sheet2/infection.ipynb" }}
[33]: {{ "https://github.com/DM872/Material/blob/master/TSP/tsp_sol.ipynb" | absolute_url }}
[34]: {{ "https://github.com/DM872/Material/blob/master/TSP/formulations_sol.ipynb" | absolute_url }}
[35]: {{ "https://github.com/DM872/Material/blob/master/Lagrange/Lagrangian.ipynb" | absolute_url }}
[36]: {{ "https://github.com/DM872/Material/blob/master/VRPTW/nb/VRPTW_sol.ipynb" | absolute_url }}


[51]: {{ "/assets/dm872-lec1-handout.pdf" | absolute_url }}
[52]: {{ "/assets/dm872-preprocessing-handout.pdf" | absolute_url }}
[53]: {{ "/assets/dm872-TSP_Formulations.pdf" | absolute_url }}
[54]: {{ "/assets/dm872-netflow_plus.pdf" | absolute_url }}
[55]: {{ "/assets/dm872-cut-n-solve-handout.pdf" | absolute_url }}
[56]: {{ "/assets/dm872-modeling_2-handout.pdf" | absolute_url }}
[57]: {{ "/assets/dm872-timetabling_2-handout.pdf" | absolute_url }}
[58]: {{ "/assets/dm872-timetabling_3-handout.pdf" | absolute_url }}
[59]: {{ "/assets/dm872-lagrangian-handout.pdf" | absolute_url }}
[60]: {{ "/assets/dm872-vehicle-scheduling-handout.pdf" | absolute_url }}
[61]: {{ "/assets/dm872-dantzig_wolfe-handout.pdf" | absolute_url }}
[62]: {{ "https://imada.sdu.dk/~marco/Teaching/AY2019-2020/DM872/assets/protected/02-CVRP-models.pdf" }}
[63]: {{ "https://imada.sdu.dk/~marco/Teaching/AY2019-2020/DM872/assets/protected/03-CVRP-CG.pdf" }}
[64]: {{ "https://imada.sdu.dk/~marco/Teaching/AY2019-2020/DM872/assets/protected/04-CVRP-IntegerSolutionsWithCG.pdf" }}
[65]: {{ "/assets/dm872-crew-scheduling-handout.pdf" | absolute_url }}
[66]: {{ "/assets/dm872-rcsp-handout.pdf" | absolute_url }}
[67]: {{ "/assets/dm872-drawings.pdf" | absolute_url }}

<!--

{{ "https://github.com/DM872/Material/blob/master/Python/Sheet2.ipynb" | absolute_url }}



[3]: {{ "https://www.imada.sdu.dk/~marco/Teaching/AY2018-2019/DM872/assets/tsp_sol.html" | absolute_url }}
[4]: {{ "/assets/dm872-cut-n-solve-handout.pdf" | absolute_url }}
[5]: {{ "/assets/dm872-timetabling-handout.pdf" | absolute_url }}

[7]: {{ "/assets/dm872-modeling_2-handout.pdf" | absolute_url }}
[8]: {{ "/assets/dm872-preprocessing-handout.pdf" | absolute_url }}
[9]: {{ "/assets/dm872-timetabling-handout.pdf" | absolute_url }}
[10]: {{ "/assets/dm872-theory-handout.pdf" | absolute_url }}

[12]: {{ "/assets/02-CVRP-models.pdf" | absolute_url }}
[13]: {{ "/assets/03-CVRP-CG.pdf" | absolute_url }}
[14]: {{ "/assets/04-CVRP-IntegerSolutionsWithCG.pdf" | absolute_url }}


[19]: {{ "https://www.imada.sdu.dk/~marco/Teaching/AY2018-2019/DM872/assets/Lagrangian.html" | absolute_url }}
[20]: {{ "https://www.imada.sdu.dk/~marco/Teaching/AY2018-2019/DM872/assets/extended.py" | absolute_url }}
[21]: {{ "https://www.imada.sdu.dk/~marco/Teaching/AY2018-2019/DM872/assets/extended_callback.py" | absolute_url }}

[13]: {{ "https://www.imada.sdu.dk/~marco/Teaching/AY2018-2019/DM872/assets/tsp.html" | absolute_url }}

-->
