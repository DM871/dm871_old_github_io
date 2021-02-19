---
layout: default
mathjax: true
title:  Sheet 2
date:   2021-02-17 09:33:19 +0100
categories: notes, python
---


## Python: Getting Started
{:.no_toc}

Python is quickly gaining momentum as a fundamental tool in scientific
computing.


* A list of contents
{:toc}



### Installing Python


The latest version of Python can be found at
<http://www.python.org> and probably you should follow the
installation guidelines there.  However, Python should be already
installed in Linux and MacOsX operating systems.

In Linux, the default for Ubuntu 20.04, is Python 3.8.5, **not**
Python 2.7. With the wrong version of Python, some example code may
not execute as intended or result in an error. Be aware that the
[IMADA Computer
Lab](https://mitsdu.dk/da/vejledning/it/computer-lokaler/nat_computer_rum/imada)
has installed Python 3.6. You can access the CompLab from remote
following these [instructions]({{ "/notes/remote_access.html" |
absolute_url }}). (Backward compatibility should be granted while if
you use some of the new features of the latest versions of Python then
you might get some errors in the earlier versions. In this latter
case, you can try to resolve the issue by importing from
`__future__`.)


Under Windows there are the following possibilities:

1. install Python from <http://www.python.org>
2. install the Windows Subsystem for Linux
and thus to proceed as in a Linux environment.
3. install Python via Anaconda.

*Anaconda* is a free
distribution service by Continuum Analytics, Inc., that includes the
cross-platform Python *interpreter* (the software that actually
executes Python code) and many Python libraries that are commonly used
for applied and computational mathematics. To install Python via
Anaconda, go to <https://www.anaconda.com/download/>, download the
installer for **Python 3.9** corresponding to your operating system,
and follow the instructions on the screen. Installing Python via
Anaconda you may end up installing Python twice in your system and you
may loose track of which installation you are using, hence we do not
recommend this way and we do not regard it further.



We want to execute python programs from a *Unix shell*. A *shell* is a
user interface for access to an operating system's services. Commonly,
it refers to a command-line interface (CLI) as opposed to a graphic
user interface (GUI). A *Unix shell* is a command-line interpreter
that provides a traditional Unix-like command line user interface. It
is available under these names/programs:
- Terminal (in linux)
- Terminal (in macos)


<!-- https://www.howtogeek.com/249966/how-to-install-and-use-the-linux-bash-shell-on-windows-10/) -->


While Mac and Linux computers come with a built-in bash terminal,
Windows computers do not.
The Command Prompt in Windows is a shell but based on DOS rather
than Unix. We recommend to use the *Bash shell*.
Windows does come with *Powershell*, a
terminal-like application, but some commands in Powershell are
different from their bash analogs, and some bash commands are
missing from Powershell altogether. There are two good
alternatives to the bash terminal for Windows:

-   Windows Subsystem for linux (WSL):
    [`docs.microsoft.com/en-us/windows/wsl/`](https://docs.microsoft.com/en-us/windows/wsl/install-win10).

-   Git bash: <https://gitforwindows.org/>.

Hence our recommandation is to install Python on Windows following the
method 2. above (rather than 1. that would not make a Unix shell
available).

After the installation of the Windows Subsystem for Linux there will
be a Bash on Ubuntu on Windows program that will provide a bash
shell. From the shell, the Windows file system is located at ‘/mnt/c‘
in the Bash shell environment. If one wants to use Windows tools to
edit files (for example with [VS Code](https://code.visualstudio.com/)
or [Atom](https://atom.io/)), then one must work in the Windows
directories. For example:

```bash
$ mkdir /mnt/c/Users/username/Desktop/MyPythonCode
$ cd /mnt/c/Users/username/Desktop/MyPythonCode
```

If one really wants to know where the Linux files are from Windows,
[here there is some
information](https://www.howtogeek.com/261383/how-to-access-your-ubuntu-bash-files-in-windows-and-your-windows-system-drive-in-bash/).

Once the Windows subsystem for linux is installed, one can proceed
using the shell as under Linux. For example the installation of
Python 3.* can be done via `apt-get install python3`.

In all operating systems, to make sure that you use Python 3 you are
reccomended to call the program with the executable `python3`. For
example to execute a script in python (see also below):

```bash
$ python3 my_script.py
```

If you want to learn more about commands for the Unix shell, here are some pointers:<br>
- [Review this tutorial on Linux/GNU](https://imada.sdu.dk/~jlandersen/teaching/linux/).<br>
- [More on command-line tools from CodeAcademy]({{ "/notes/komando.html" | absolute_url }}).<br>



### Managing Python Packages


A *Python package manager* is a tool for installing or updating
Python packages, which involves downloading the right source code
files, placing those files in the correct location on the machine,
and linking the files to the Python interpreter.
<!--- Never try to
install a Python package without using a package manager (see
<https://xkcd.com/349/>).
-->

#### Pip

The most generic Python package manager is called `pip`. If not present
you can install it via:

```bash
$ sudo apt-get install python3-pip
```

| Command |  Description|
|---------| -------------------------------------------------------|
|`pip3 install package-name`          |  Install the specified package.|
|`pip3 install --upgrade package-name`          |  Update the specified package.|
|`pip3 freeze`          |  Display the version number on all installed packages.|
|`pip3 <command> --help`          |  Display the documentation for `pip`.|
|---------| -------------------------------------------------------|

See <https://pip.pypa.io/en/stable/user_guide/> for more complete
documentation. In the IMADA Computer Lab, if you need to install
packages via pip you have to do it in your local directory adding
the flag `-–user` to the installation command. For example:

```bash
$ pip3 install matplotlib --user
```



### Running Python 


Python files are saved with a `.py` extension. For beginners, we
strongly recommend using a simple text editor for writing Python
files.  However, many free IDEs (Integrated Development
Environments—large applications that facilitate code development with
some sophisticated tools) are also compatible with Python (see
below). For now, the simpler the coding environment, the better. A
plain Python file looks similar to the following code.

```python
# filename.py
"""This is the file header.
The header contains basic information about the file.
"""

if __name__ == "__main__":
    pass                            # 'pass' is a temporary placeholder.
```

The character creates a single-line *comment*. Comments are ignored by
the interpreter and serve as annotations for the accompanying source
code. A pair of three quotes, or , creates a multi-line string literal,
which may also be used as a multi-line comment. A triple-quoted string
literal at the top of the file serves as the *header* for the file. The
header typically identifies the author and includes instructions on
using the file. Executable Python code comes after the header.

Open the file named `python_intro.py` (or create the file in a text
editor if you don’t have it). Add your information to the header at the
top, then add the following code.

```python
if __name__ == "__main__":
    print("Hello, world!")          # Indent with four spaces (NOT a tab).
```

Open a command prompt (*Terminal* on Linux or Mac and *Command Prompt*
or *GitBash* on Windows) and navigate to the directory where the new
file is saved. Use the command `ls` to list the files and
folders in the current directory

```bash
$ pwd                               # Print the working directory.
/Users/Guest
$ ls                                # List the files and folders here.
Desktop     Documents       Downloads       Pictures        Music
$ cd Documents                      # Navigate to a different folder.
$ pwd
/Users/Guest/Documents
$ ls                                # Check to see that the file is here.
python_intro.py
```

Now the Python file can be executed with the following command:
```bash
$ python python_intro.py
```

If `Hello World!` is displayed on the screen, you have just successfully
executed your first Python program! 


### Interactive Python with Jupyter


Python can be run interactively using several interfaces. The most basic
of these is the Python interpreter. In this and subsequent labs, the
triple brackets indicate that the given code is being executed one line
at a time via the Python interpreter.

```python
$ python                            # Start the Python interpreter.
>>> print("This is plain Python.")  # Execute some code.
This is plain Python.
```

There are, however, more useful interfaces. Chief among these is
*IPython*, now called *Jupyter`. To execute a script in IPython, use
the command.

```python
>>> exit()                          # Exit the Python interpreter.
$ ipython                           # Start IPython or jupyter-console for Jupyter

In [1]: print("This is IPython!")   # Execute some code.
This is IPython!

In [2]: %run python_intro.py         # Run a particular Python script.
Hello, world!
```

One of the biggest advantages of IPython is that it supports *object
introspection*, whereas the regular Python interpreter does not. Object
introspection quickly reveals all methods and attributes associated with
an object. IPython also has a built-in function that provides
interactive help.

```python
# A list is a basic Python data structure. To see the methods associated with
# a list, type the object name (list), followed by a period, and press tab.
In [1]: list.   # Press 'tab'.
append()  count()   insert()  remove()
clear()   extend()  mro()     reverse()
copy()    index()   pop()     sort()

# To learn more about a specific method, use a '?' and hit 'Enter'.
In [1]: list.append?
Docstring: L.append(object) -> None -- append object to end
Type:      method_descriptor

In [2]: help()                      # Start IPython's interactive help utility.

help>>> list                          # Get documentation on the list class.
Help on class list in module __builtin__:

class list(object)
 |  list() -> new empty list
 |  >># ...                           # Press 'q' to exit the info screen.

help>>> quit                          # End the interactive help session.
```

Use IPython side-by-side with a text editor to test syntax and small
code snippets quickly. Testing small pieces of code in IPython
**before** putting it into a program reveals errors and greatly speeds
up the coding process. Consult the internet with questions;
[stackoverflow.com](http://stackoverflow.com/) is a particularly
valuable resource for answering common programming questions.

The best way to learn a new coding language is by actually writing code.
Follow along with the examples in the yellow code boxes in this lab by
executing them in an IPython console. Avoid copy and paste for now; your
fingers need to learn the language as well.




### Workflows


Resuming: there are several different ways to write and execute programs in
Python. Try a variety of workflows to find what works best for you.

#### Text Editor + Terminal

The most basic way of developing in Python is to write code in a
text editor, then run it using either the Python or IPython
interpreter in the terminal.

There are many different text editors available for code
development. Many text editors are designed specifically for
computer programming which contain features such as syntax
highlighting and error detection, and are highly customizable. Try
installing and using some of the popular text editors listed below.

-   Atom: <https://atom.io/>

-   Sublime Text: <https://www.sublimetext.com/>

-   Vim: <https://www.vim.org/>

-   Emacs: <https://www.gnu.org/software/emacs/>

Once Python code has been written in a text editor and saved to a
file, that file can be executed in the terminal or command line.

```bash
$ ls                        # List the files in the current directory.
hello_world.py
$ cat hello_world.py        # Print the contents of the file to the terminal.
print("hello, world!")
$ python3 hello_world.py     # Execute the file.
hello, world!

# Alternatively, start IPython and run the file.
$ ipython3
IPython 7.9.0 -- An enhanced Interactive Python. Type '?' for help.

In [1]: %run hello_world.py
hello, world!
```

IPython is an enhanced version of Python that is more user-friendly
and interactive. It has many features that cater to productivity
such as tab completion and object introspection.

#### Jupyter Notebook

The Jupyter Notebook (previously known as IPython Notebook) is a
browser-based interface for Python. You can install it via pip. It
has an interface similar to the IPython interpreter, except that
input is stored in cells and can be modified and re-evaluated as
desired.\
See
[`https://github.com/jupyter/jupyter/wiki/`](https://github.com/jupyter/jupyter/wiki/A-gallery-of-interesting-Jupyter-Notebooks)
for some examples.

To begin using Jupyter Notebook, run the command in the terminal.
This will open your file system in a web browser in the Jupyter
framework. To create a Jupyter Notebook, click the **New** drop down
menu and choose **Python 3** under the **Notebooks** heading. A new
tab will open with a new Jupyter Notebook.

Jupyter Notebooks differ from other forms of Python development in
that notebook files contain not only the raw Python code, but also
formatting information. As such, Juptyer Notebook files cannot be
run in any other development environment. They also have the file
extension `.ipynb` rather than the standard Python extension `.py`.

Jupyter Notebooks also support Markdown—a simple text formatting
language—and LaTeX, and can embedded images, sound clips, videos,
and more. This makes Jupyter Notebook the ideal platform for
presenting code.

As an alternative to the procedure described above that requires a
browser to work with the notebooks, VS Code and Spyder (see below)
have integrations with Jupyter.

#### Integrated Development Environments 


An *integrated development environment* (IDEs) is a program that
provides a comprehensive environment with the tools necessary for
development, all combined into a single application. Most IDEs have
many tightly integrated tools that are easily accessible, but come
with more overhead than a plain text editor. Consider trying out
each of the following IDEs.

-   <span>VS Code</span>: <https://code.visualstudio.com/>. [VS Code
    integration for Jupyter
    notebooks](https://code.visualstudio.com/docs/python/jupyter-support).
    Try opening a notebook file, eg, <span>code
    mynotebook.ipynb</span>.

- <span>Atom:</span> <https://atom.io/> [Atom is very flexible and can
    go from a text editor to an IDE thanks to the many plugins]

-   Spyder: (an IDE similar to Matlab and RStudio)
    <https://www.spyder-ide.org/>, or to avoid the Anaconda
    installation: <https://github.com/spyder-ide>. [Spyder
    integration with Jupyter
    notebooks](https://github.com/spyder-ide/spyder-notebook).

-   Eclipse with PyDev: <http://www.eclipse.org/>,
    <https://www.pydev.org/>

-   JupyterLab: <http://jupyterlab.readthedocs.io/en/stable/>

-   PyCharm: <https://www.jetbrains.com/pycharm/>

See <https://realpython.com/python-ides-code-editors-guide/> for a
good overview of these (and other) workflow tools.


