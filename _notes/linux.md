---
layout: default
title:  "Linux Operating System"
date:   2017-10-31 08:27:19 +0100
categories: linux
---



## Short Note on Linux System

This short note aims at introducing you to the computer system of the
 ComputerLab at IMADA, where the laboratory sessions will take place.

<!--
# If you already know
# how to use the IMADA terminalrum, you may stop reading here.
-->


### IMADA ComputerLab


The computers at IMADA run a version of the Linux operating system
called "Ubuntu" with "Gnome" as the default desktop manager. It is
operated similarly to other Linux distributions, to Mac OS X, and in
many ways also to Windows. 

After logging on the first time with your SDU credentials (use the
prefix `sdu\` before your username, 

<!--

#To set up your account for use in the IMADA ComputerLab, this is what
#you have to do.
#
#1. Your IMADA account is not the same as your SDU account. If you do not
#   have an IMADA account yet then contact Marco as soon as possible.
#
#   Log in a computer of the ComputerLab with your new IMADA account.
# 
#2. Change your password in the IMADA account. To do this, go to
#   `Applications -> Accessories -> Terminal`: This starts a terminal
#   prompt, where you can interact with Linux.  Write `yppasswd` and
#   follow the instructions to select a new password. Your password
#   should have at least 8 characters and include lower-case letters,
#   upper-case letters, and digits
#   [XKCD comics](http://xkcd.com/936/). The change can take up to 5-10
#   minutes to be registered, although most commonly it takes immediate
#   effect.
-->
create a folder in your home directory called `DM560`: 
```
mkdir ~/DM560
```

The command `mkdir` crates the directory.

You can change into the folder by using `cd DM560` from your home
directory. If you are unsure whether you are in your home directory,
just type `pwd` to find out where you are and `cd` to change to your
home directory. It might be useful to create some subfolders for
individual weeks, projects etc.

List of useful commands from the shell:

- `ls` lists the content of the current directory
- `cd A` change directory to `A`. 
  The symbol `~` is an alias for the home directory. That is, the command:
  `cd ~` will always bring you back to your home directory.
- `cp A B` copy file `A` to `B`
- `mv A B` move file `A` to `B`
- `rm A` remove permanently the file `A`
- `rm -r A` remove permanently the directory `A`
- `touch <filname>` to create a new empty file 
- [Further commands](https://www.gnu.org/software/coreutils/manual/)



A *very important* thing is to understand the permission system about
your files and directories (see Tutorial Five linked below).  You can
test whether you set the correct permissions by trying to access the
files of each others. Your files are placed in the directory:
*/home/imada/<username>/*.

One can use `chmod go-rwx <directory>` to set a directory and
all its content to be accessible only by its owner.

It is your own respnsability that others cannot read your data. By
default your data are established as NOT readable by everyone. But it is
good to check the permissions to your files.

The hidden file `.bashrc` in your home directory can be used to set more
restrictive permissions when creating a file. This can be done by adding
`umask 600` at the end of the file. This makes such that files are as
default set with rights 600 (that is, you can read and write but the
group and others cannot do anything).


Never forget to log out using the menu on the top right! Your data will
   remain saved in your IMADA home directory and will be there when you
   log in again. Do not shutdown the computer!  If you have to leave the
   computer fast, you can block the screen with: Ctrl + Alt + L



<!--
#   If you did not receive an account yet, please
#   contact the servicedesk or Marco Chiarandini as soon as
#   possible. 

#   (Note, it is possible to use in the study group hours also the
#   machines in the room U26B. You log in to those machines with your SDU
#   account. Once logged in, you can use Matlab from those machines. Note
#   that those machines are just clients booting from a remote
#   server. When you log out all your data are lost. You can copy back
#   and forth data from your IMADA system with the command: =scp -Y
#   login1.imada.sdu.dk:FF505 .=.)



* Starting Matlab

All machines have Matlab R2014a installed.  In a Linux/UNIX system, you
start an application by opening a terminal and typing =matlab &=.  In
Unity you can also press ALD and the space bar together to get a search
dialogue where to type "matlab".
-->


### Linux for beginners

If you want to learn about Linux, you can use this
[tutorial](http://www.ee.surrey.ac.uk/Teaching/Unix/index.html):

- Tutorial One
- Tutorial Two 
- Tutorial Four
- Tutorial Five

Play around with the things you learn from the tutorial. 




### Tips & tricks

Firefox (og nogle andre programmer) kan som udgangspunkt kun være
  startet på én maskine af gangen pr. bruger. Dvs. hvis Firefox startes
  på en maskine, og man forlader maskinen uden at logge ud, så vil man
  få en fejl hvis man logger ind på anden maskine og starter
  Firefox. Firefox vil fortælle dig at "din profil allerede er i brug".
  Det løses nemmest og mest korrekt ved at finde den oprindelige maskine
  Firefox er startet på, og så logge ud fra den. Hvis denne maskine ikke
  kan findes, kan problemet løses ved at slette
  filen `~/.mozilla/firefox/<profilmappe>/.parentlock`. `<profilmappe>` er
  forskelligt fra bruger til bruger, men mappen hedder typisk et par
  tilfældige bogstaver/tal efterfulgt af `.default`. Filen `.parentlock`
  er skjult (filnavne der starter med et punktum er skjulte per
  definition i Linux - slå visning af skjulte filer til i din filbrowser
  for at se den).


<!--
*Færdig? Top nice! Brug resten af tiden på at lege rundt i Linux eller
fortsæt evt. med flere tutorials fra linket ovenfor.*
	   
-->
    

