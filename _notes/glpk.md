GLPK
====

Installation
------------

-   Windows: [GUSEK](http://gusek.sourceforge.net/gusek.html)

-   Linux and Mac: download [GLPK](http://www.gnu.org/software/glpk/),
    untar and execute:

    @\<code\> mkdir \~/usr

    ./configure --prefix=/home/yourid/usr

    make

    make install @\</code\>

    The exectuable is then @\<code\>\~/usr/bin/glpsol@\</code\>, or you
    can add the path in your bash config file:

    @\<code\> echo \"export PATH=PATH:\~/usr/bin\" \>\> \~/.bashrc
    @\</code\>

    or tcsh config file (check @\<code\>echo \$SHELL@\</code\> to know
    which shell you are using)

    @\<code\> echo \"setenv PATH PATH:\~/usr/bin\" \>\> \~/.tcshrc
    @\</code\>

    As text editor you can use @\<code\>emacs@\</code\> that offers
    syntax highlighting, provided the extension of the model file is
    @\<code\>.mod.@\</code\>

Documentation
-------------

The main reference is the documentation file @\<code\>gmpl.pdf@\</code\>
(70 pages) from @\<code\>doc/@\</code\> directory in the installation
directory. Moreover check the files @\<code\>.mod@\</code\> in the
directory @\<code\>examples/@\</code\>.

These might also be worth skimming through:

-   [The GNU Linear Programming Kit, Part 1: Introduction to linear
    optimization](http://www.ibm.com/developerworks/linux/library/l-glpk1/)
-   [The GNU Linear Programming Kit, Part 2: Intermediate problems in
    linear
    programming](http://www.ibm.com/developerworks/linux/library/l-glpk2/)
-   [The GNU Linear Programming Kit, Part 3: Advanced problems and
    elegant
    solutions](http://www.ibm.com/developerworks/linux/library/l-glpk3/)

Usage
-----

-   To solve with GLPK solver:

    @\<code\> glpsol -m plan.mod -o plan.sol @\</code\>

-   To solve with Gurobi:

    @\<code\> glpsol --check --model plan.mod --wlp plan.lp

    gurobi.sh

    gurobi\> m=read(\"plan.lp\")

    gurobi\> m.optimize() @\</code\>

-   To solve with SCIP from ZIBOPT

    @\<code\> glpsol --check --model plan.mod --wlp plan.lp

    scip -f plan.lp @\</code\>

-   To solve with CPLEX

    @\<code\> glpsol --check --model plan.mod --wlp plan.lp

    cplex plan.lp \> read plan.lp \> optimize \> help @\</code\>

[Why
GLPK](http://spokutta.wordpress.com/the-gnu-linear-programming-kit-glpk/)?
