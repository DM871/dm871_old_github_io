---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
title: "DM545/DM871 (F22) -- Linear and Integer Programming"
layout: default
excerpt: "Main Page"
sitemap: false
permalink: /
---



### General information


- Official course description: [DM545](https://odin.sdu.dk/sitecore/index.php?a=searchfagbesk&internkode=dm545&lang=en) and [DM871](https://odin.sdu.dk/sitecore/index.php?a=searchfagbesk&internkode=dm871&lang=en)

- [ItsLearning](https://sdu.itslearning.com/main.aspx?CourseID=17727)

- Teacher: [Marco Chiarandini](https://imada.sdu.dk/~marco)

- Instructor: [Aritra Dutta](http://www.aritradutta.com/)


### Schedule


<p>
MitSDU
<a href="https://mitsdu.sdu.dk/skema/activity/N330047101/f22">DM545</a>
<a href="https://mitsdu.sdu.dk/skema/activity/N340030101/f22">DM871</a>
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

| Week        | Topics                                                                 | Resources                                                                                          | Tests      |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| E           | Exercises: Linear Algebra Review                                       | [Sheet 0][50]; [Solutions][60]; [T0]; [T1]; [T3]                                                   |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 5 L         | Course Organization                                                    | [Slides][1]; [LN pp 1-7][21]                                                                       |            |
|             | Introductory elements: Linear Programming, Notation                    |                                                                                                    |            |
|             | Resource allocation in factory planning.                               | [HL ch 1,2,3]                                                                                      |            |
|             | Linear programming problems and geometrical interpretation.            | [MG ch 1,2, Appendix]                                                                              |            |
| L           | Diet problem                                                           | [Slides][2]; [LN pp 7-21][22]                                                                      |            |
|             | Fourier & Moutzkin elimination                                         | [Da]; [FM]                                                                                         |            |
|             | Notation: polyhedral analysis                                          | [F ch 1, 2]; [MG ch 4]; [HL sc 5.1]                                                                |            |
| E           | Exercises: LP Modeling                                                 | [Sheet 1][51]; [Solutions][61]                                                                     |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 6        L  | Simplex Method                                                         | [Slides][3]; [LN][23]                                                                              |            |
|             | Geometry and Algebra of Linear programming theory, Fundamental theorem | [wiki](http://en.wikipedia.org/wiki/Fundamental_theorem_of_linear_programming)                     |            |
|             | Gaussian Elimination                                                   | [F pp 33-48]; [MG ch 5]; [HL sc 4.1-4.4]                                                           |            |
|             | Simplex method, tableaux and dictionaries                              | [Python T2]                                                                                        |            |
| L           | Exception Handling, degeneracies, pivot rules,                         | [Slides][4]; [LN][24]; [Compedium][522]                                                            |            |
|             | Initialization                                                         | [F pp 48-58]; [MG ch 5]; [HL sc 4.5]; [TR]                                                         |            |
| E           | Exercises: Simplex Method                                              | [Sheet 2][52]; [Solutions][62]; [Notebook][622]                                                    |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 7    L      | Duality Derivation:                                                    | [Slides][5]; [LN][25]; [F sec 5.1-5.5]                                                             |            |
|             | Bounding and multipliers approach                                      | [MG sc 6.1-6.3]; [HL sc 6.1-6.4]                                                                   |            |
|             | Duality Theory:                                                        |                                                                                                    |            |
|             | Weak/strong duality theorems and complementary slackness theorem       |                                                                                                    |            |
| L           | Duality Applications: Dual Simplex, Sensitivity Analysis               | [Slides][6]; [LN][25]; [F sec 5.6-5.8]; [Va sc 7.1]; [CL ch 2]                                     |            |
| E           | Exercises: Duality                                                     | [Sheet 3][53]; [Solutions][63]                                                                     |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 8      L    | Sensitivity Analysis                                                   | [HL sc 7.1, 4.7]                                                                                   |            |
|             | Revised Simplex Method                                                 | [Slides][7]; [LN][26]; [F, sec 4.3]; [[Ch ch 7](./assets/Ch-Revised.pdf)]; [HL ch 5]; [Va 6.1-6.5] |            |
| L           | Integer Programming - Overview                                         | [Slides][8]; [LN][27]; [F, ch 2, sc 6.1]                                                           | Wednesday, |
|             | Modeling examples                                                      |                                                                                                    | Test 1     |
| E           | Sensitivity Analysis, Revised Simplex Method                           | [Sheet 4][54]; [Solutions][64]                                                                     |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 9        L  | More Modeling Examples                                                 | [LN sc 5.2, 5.3]; [MG sc 6.4, 6.6, ch 3]; [Wo ch 1]; [Wi ch 9.1-9.5]                               |            |
| L           | Formulations, Relaxations                                              | [Slides][9]; [LN sc 5.4, 6]; [Wo ch 2]                                                             |            |
| E           | IP Modeling                                                            | [Sheet 5][55]; [Solutions][65]                                                                     |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 10        L | Chvatal Gomory cuts. Cutting Plane Algorithms                          | [Slides][10];  [LN ch 6]; [Wo ch 8.1-8.6]; [F sc 6.3]                                              | Monday,    |
| L           | Branch and Bound                                                       | [Slides][11]; [LN ch 7]; [Wo ch 7]; [F sc 6.4]; [GRB]                                              | Test 2     |
| E           | Cutting Planes and Branch & Bound                                      | [Sheet 6][56]; [Solutions][66]                                                                     |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 11        L | Well Solved Problems: Total unimodular matrices; Network Flows         | [Slides][12] [F sc 6.2]; [Wo sec. 3.2-3.5]                                                         |            |
| L           | Network Flows: Applications; Duality in Network Flows                  | [Slides][13]; [AMO-ch1]; [Wi-ch9]                                                                  |            |
| E           | Total Unimodular Matrices and Network Flows                            | [Sheet 7][57]; Solutions; [ILP in e-sheets][99]                                                    |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 12        L | Network Simplex; Farkas Lemma                                          |                                                                                                    |            |
| L           | Practice Workshop with ILP Software: Application Case                  |                                                                                                    |            |
| E           | Modeling with Network Flows                                            | [Sheet 8][58]                                                                                      |            |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|
| 13          |                                                                        |                                                                                                    | Monday,    |
|             |                                                                        |                                                                                                    | Test 3     |
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+------------|


<!---
,[./Training/dm545_sheet0.pdf][Sheet0 with python]]; intro to Python: [[./Slides/dm545_python1.pdf][1] [[./Slides/dm545_python2.pdf][2] |            |
LP Software                                                            | [SS]; Section Python below                                                                         |            |
(Farkas Lemma)                                                         |                                                                                                    |            |
-->


### Literature

#### Main References


- [F] M. Fischetti, [Introduction to Mathematical Optimization](https://www.amazon.com/Introduction-Mathematical-Optimization-Matteo-Fischetti/dp/1692792024)
  Independently published, 2019

- [Wo] L.A. Wolsey. Integer programming. John Wiley & Sons, New York, USA, 1998.

- [LN] M. Chiarandini. [Lecture Notes][20]. 2022.


#### Other References

- [MG] J. Matousek and B. Gartner. [Understanding and Using Linear Programming](http://dx.doi.org/10.1007/978-3-540-30717-4). Springer Berlin Heidelberg, 2007

- [Da] G.B. Dantzig.  [Linear Programming](http://dx.doi.org/10.1287/opre.50.1.42.17798). Operations Research, 2002, 50(1), 42-47

- [FM] Fourier, Moutzkin. [Wikipedia entry](http://en.wikipedia.org/wiki/Fourier%E2%80%93Motzkin_elimination)

- [Wi] H.P. Williams. [Model building in mathematical programming](http://site.ebrary.com.proxy1-bib.sdu.dk:2048/lib/sdub/detail.action?docID=10657847). John Wiley & Sons, Chichester, Fifth Edition, 2013

- [HL] Frederick S Hillier and Gerald J Lieberman, [Introduction to Operations Research](http://highered.mcgraw-hill.com/sites/0073376299/information_center_view0/), 9th edition, 2010. ISBN: 0073376299

- [Ch] V. Chvatal. Linear Programming. W.H.Freeman, 1983

- [Va] R. Vanderbei. [Linear Programming: Foundations and Extensions](http://dx.doi.org/10.1007/978-0-387-74388-2). Springer US, 2008

- [AMO] R.K. Ahuja, T.L. Magnanti and J. Orlin. Network Flows: Theory, Algorithms, and Applications. Prentice Hall, 1993

- [TR] Tim Roughgarden. [Beyond Worst-Case Analysis](https://cacm.acm.org/magazines/2019/3/234931-beyond-worst-case-analysis/fulltext). Communications of
  the ACM, March 2019, Vol. 62 No. 3, Pages 88-96.

- [CL] J. Clausen and J. Larsen. Supplementary notes to networks and integer programming. Lecture Notes, DTU, 2009 



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

- [Python: Getting Started](./notes/python_setup.html)

- General tutorials from slides in DM561: 
  - [Part 1](https://dm561.github.io/assets/dm561-lec1.pdf): basics, data types, control flow, std library, OO programming
  - [Part 2](https://dm561.github.io/assets/dm561-lec2.pdf): exceptions, file i/o, numpy
  - [Part 3](https://dm561.github.io/assets/dm561-lec3.pdf): graphics, data viz, pandas


<!--- - [Youtube series](https://www.youtube.com/playlist?list=PL-osiE80TeTt2d9bfVyTiXJA-UTHn6WwU) -->

- [T0] [Colab on Python Basics](https://colab.research.google.com/github/DM561/dm561.github.io/blob/master/assets/Python_in_a_Nutshell.ipynb)

- [T1] [Tutorial on Jupyter (aka IPython) notebooks, `numpy` and Linear Algebra](https://github.com/DM871/dm871.github.io/blob/main/notebooks/Tutorial.ipynb)

- [T2] [Exercise sheet on Python for Linear Algebra][500]

- [T3] [Python for matrix operations](https://github.com/DM871/dm871.github.io/blob/main/notebooks/Tutorial4Exam.ipynb)

- [GRB] Solving MILP Problems in Python with Gurobi: [Part 1](./assets/lab_gurobi_1.html); [Part 2](./assets/lab_gurobi_2.html)


#### Other Tools


- Tools for plotting graphs: [LP Grapher](https://www.zweigmedia.com/utilities/lpg/index.html?lang=en),
    grapher in Mac, [graph.tk](http://graph.tk).

- [WC] Stefan Waner and Steven R. Costenoble. [Simplex Method tool](https://www.zweigmedia.com/simplex/simplex.php?lang=en)

- [NS] [NEOS server](https://neos-server.org/neos/)

- [SS] [Mathematical Optimization in SpreadSheets](./notes/spreadsheets.html)




<!---
- Optimization at DSB-S: ["Sæt dog et andet tog ind - hvor svært kan det være?"](https://www.youtube.com/watch?v=L2gR0_gmL94) by Jens Clausen, former Professor at DTU Management
-->


### Assessment


- Ordinary exam: 24h take-home tests


  - Test 1: week 8, February 23, from 8:00 to 7:59
  - Test 2: week 10, March 7, from 8:00 to 7:59
  - Test 3: week 13, March 28, from 8:00 to 7:59

- Reexam: two days take-home exam in August


- [Preparation for the take-home assignments](./notes/editing.html)







<!--- Slides -->
[1]: {{ "/assets/dm545_handout_lec01_intro.pdf" | absolute_url }}
[2]: {{ "/assets/dm545_handout_lec02_intro-2.pdf" | absolute_url }}
[3]: {{ "/assets/dm545_handout_lec03_simplex.pdf" | absolute_url }}
[4]: {{ "/assets/dm545_handout_lec04_simplex-2.pdf" | absolute_url }}
[5]: {{ "/assets/dm545_handout_lec05_duality.pdf" | absolute_url }}
[6]: {{ "/assets/dm545_handout_lec06_duality-2.pdf" | absolute_url }}
[7]: {{ "/assets/dm545_handout_lec07_revised.pdf" | absolute_url }}
[8]: {{ "/assets/dm545_handout_lec08_ip-intro.pdf" | absolute_url }}
[9]: {{ "/assets/dm545_handout_lec09_formulations.pdf" | absolute_url }}
[10]: {{ "/assets/dm545_handout_lec10_cut-alg.pdf" | absolute_url }}
[11]: {{ "/assets/dm545_handout_lec11_bnb.pdf" | absolute_url }}
[12]: {{ "/assets/dm545_handout_lec12_netflow.pdf" | absolute_url }}
[13]: {{ "/assets/dm545_handout_lec13_net_simplex.pdf" | absolute_url }}
[14]: {{ "/assets/dm545_handout_farkas.pdf" | absolute_url }}


<!--- Lecture Notes -->
[20]: {{ "/assets/dm545-main.pdf" | absolute_url }}
[21]: {{ "/assets/dm545-main.pdf#intro" | absolute_url }}
[22]: {{ "/assets/dm545-main.pdf#diet" | absolute_url }}
[23]: {{ "/assets/dm545-main.pdf#simplexalgorithm1" | absolute_url }}
[24]: {{ "/assets/dm545-main.pdf#exceptions" | absolute_url }}
[25]: {{ "/assets/dm545-main.pdf#duality" | absolute_url }}
[26]: {{ "/assets/dm545-main.pdf#revised" | absolute_url }}
[27]: {{ "/assets/dm545-main.pdf#mipmodeling" | absolute_url }}

<!--- Sheets -->
[50]: {{ "/assets/dm545_sheet0.pdf" | absolute_url }}
[500]: {{ "/assets/dm545_sheet0_python.pdf" | absolute_url }}
[51]: {{ "/assets/dm545_sheet1.pdf" | absolute_url }}
[52]: {{ "/assets/dm545_sheet2.pdf" | absolute_url }}
[522]: {{ "/assets/dm545_sheet2_plus.pdf" | absolute_url }}
[53]: {{ "/assets/dm545_sheet3.pdf" | absolute_url }}
[54]: {{ "/assets/dm545_sheet4.pdf" | absolute_url }}
[55]: {{ "/assets/dm545_sheet5.pdf" | absolute_url }}
[56]: {{ "/assets/dm545_sheet6.pdf" | absolute_url }}
[57]: {{ "/assets/dm545_sheet7.pdf" | absolute_url }}
[58]: {{ "/assets/dm545_sheet8.pdf" | absolute_url }}

<!--- Solutions -->
[60]: {{ "/assets/Solutions/dm545_sheet0.pdf" | absolute_url }}
[61]: {{ "/assets/Solutions/dm545_sheet1.pdf" | absolute_url }}
[62]: {{ "/assets/Solutions/dm545_sheet2.pdf" | absolute_url }}
[622]: {{ "https://github.com/DM871/dm871.github.io/blob/main/notebooks/sheet2.ipynb" | absolute_url }}
[63]: {{ "/assets/Solutions/dm545_sheet3.pdf" | absolute_url }}
[64]: {{ "/assets/Solutions/dm545_sheet4.pdf" | absolute_url }}
[65]: {{ "/assets/Solutions/dm545_sheet5.pdf" | absolute_url }}
[66]: {{ "/assets/Solutions/dm545_sheet6.pdf" | absolute_url }}
[67]: {{ "/assets/Solutions/dm545_sheet7.pdf" | absolute_url }}
[68]: {{ "/assets/Solutions/dm545_sheet8.pdf" | absolute_url }}
[69]: {{ "https://www.gurobi.com/resource/electrical-power-generation-jupyter-notebook-i-and-ii/" | absolute_url }}
[699]: {{ "https://www.gurobi.com/resource/factory-planning-i-and-ii/" | absolute_url }}


[82]: {{ "https://github.com/DM871/dm871.github.io/blob/main/notebooks/electrical_power.ipynb" | absolute_url }}
[83]: {{ "https://github.com/DM871/dm871.github.io/blob/main/notebooks/factory_planning_maintenance.ipynb" | absolute_url }}

[80]: {{ "/assets/electrical_power.html" | absolute_url }}
[81]: {{ "/assets/factory_planning_maintenance.html" | absolute_url }}
    

[99]: {{ "https://docs.google.com/spreadsheets/d/1yWCM0e-qjshjL0IHv8KbbM2csX-Lvi-Wl3nM707f6ac/edit?usp=sharing" }}


<!---




| 6        L | Simplex Method                                                       |                                                                                                                                                                                   |        |
|            | Simplex method, tableaux and dictionaries                            |                                                                                                                                                                                   |        |
| L          | Exception Handling and Initialization                                |                                                                                                                                                                                   |        |
|            | Exception handling and degeneracies in simplex method. Pivot rules   |                                                                                                                                                                                   |        |
| E          | LP Modeling                                                          | [[./Training/dm545_sheet1.pdf][Sheet1]]                                                        [[./Training/Solutions/dm545_sheet1.pdf][Sheet1]]                                                                                                              |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
| 7          | Duality Derivation:                                                  |                                                                                                                                                                                   |        |
|            | Bounding and multipliers approach                                    |                                                                                                                                                                                   |        |
|            | Duality Theory:                                                      |                                                                                                                                                                                   |        |
|            | Weak/strong duality theorems and complementary slackness theorem     |                                                                                                                                                                                   |        |
| E          | Simplex Method                                                       | [[./Training/dm545_sheet2.pdf][Sheet2]]                                                           [[./Resources/Ipython/sheet2.html][Sheet2 (Johannes)]   [[./Training/Solutions/dm545_sheet2.pdf][Sheet2 (Marco)] |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
| 8          | More on Duality                                                      | [ [[./Notes/dm545-main.pdf#geometricdual][Notes]                                                                                                                                  |        |
|            | Duality by Lagrangian relaxation                                     |                                                                                                                                                                                   |        |
|            | Dual Simplex, Sensitivity Analysis                                   |                                                                                                                                                                                   |        |
|            | Revised Simplex Method                                               | [ [[./Notes/dm545-main.pdf#revised][Notes]                                                                                                                                        |        |
|            |                                                                      |                                                                                                                                                                                   |        |
|            |                                                                      |                                                                                                                                                                                   | Test 1 |
| E          | Duality                                                              | [[./Training/dm545_sheet3.pdf][Sheet3]]                                                            [[./Resources/Ipython/sheet3_2019.html][Sheet3 (Johannes)]];  [[./Training/Solutions/dm545_sheet3.pdf][Sheet3 (Marco)                                     |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
| 9          | Integer Programming - Overview                                       |                                                                                                                                                                                   |        |
|            | Modeling Examples, Formulations, Relaxations                         | *[Wo ch 2]*                                                                                                                                                                       |        |
| E          | Dual Simplex and Revised Simplex                                     | [[./Training/dm545_sheet4.pdf][Sheet4]]                                                           [[./Resources/Ipython/sheet4_2019.html][Sheet4 (Johannes)]];  [[./Training/Solutions/dm545_sheet4.pdf][Sheet4 (Marco)                                      |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
| 10         | Relaxations, Cutting Planes                                          | *[Wo ch 7]*                                                                                                                                                                       |        |
|            | Valid Inequalities. Chvatal Gomory cuts.                             |                                                                                                                                                                                   |        |
|            | Cutting plane algorithm. Gomory's fractional cutting plane algorithm | *[Wo ch 8.1-8.6]*                                                                                                                                                                 | Test 2 |
| E          | IP Modeling                                                          | [[./Training/dm545_sheet5.pdf][Sheet5]]                                                           [[./Resources/Ipython/sheet5_2019.html][Sheet5 (Johannes)]];  [[./Training/Solutions/dm545_sheet5.pdf][Sheet5 (Marco)                                      |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
| 11         | Branch and Bound                                                     |     **                                                                                                                                                  |        |
|            | Well Solved Problems                                                 |                                                                                                                                                                                   |        |
|            | Convex hull description, Total unimodular matrices                   |                                                                                                                                                                                   |        |
|            | Network Flows                                                        | *[CL ch 4,6,7]*                                                                                                                                                                   |        |
| E          | Cutting Planes and B&B                                               | [[./Training/dm545_gomory.pdf][Gomory cuts]]; [[./Training/dm545_bb.pdf][Branch and Bound]]                                     [[./Training/Solutions/dm545_gomory.pdf][gomory (Marco)]]; [[./Training/Solutions/dm545_bb.pdf][bb (Marco)]];  [[./Resources/Ipython/nikolai.html][Nikolai]]                                                                            |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
| 12         | Network Flows: Application Examples                                  | [ [[./Notes/dm545-main.pdf][Notes]] ]  *[AOM sec 1.2]*                                                                                                                                                        |        |
|            | ILP Software                                                         | [[./Slides/dm545-spreadsheet-handout.pdf][MinCosEx]]; [[https://www.imada.sdu.dk/~marco/Teaching/AY2017-2018/DM559/Files/mincost.xlsx][mincost.xlsx]];  [[https://imada.sdu.dk/~marco/Blog/optimization/spreadsheets/2017/10/25/spreadsheets.html][MILP in SpreadSheets]];  [[./Training/dm545_lab_scip.pdf][Lab]]                                                                                                                               |        |
| E          | Network Flows                                                        | [[./Training/dm545_sheet6.pdf][NetFlows]]                                                          [[./Training/Solutions/dm545_sheet6.pdf][NetFlows]]                                                                                                        |        |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|
|            |                                                                      |                                                                                                                                                                                   | Test 3 |
|------------+----------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------|



-->
