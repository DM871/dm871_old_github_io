---
layout: default
title:  "Remote Access"
date:   2017-10-31 08:27:19 +0100
categories: linux
---


## Setting up a remote connection to the IMADA Computer Lab


### Machines of the [IMADA Computer Lab](https://mitsdu.dk/da/vejledning/it/computer-lokaler/nat_computer_rum/imada)

To log in remotely to the machines of the Computer Lab you have to gain
access to the machine called `logon.sdu.dk`. From there, you can log to
all other machines of the Computer Lab. The machines have names as
`imada-1063##` where `##` is a number from 10 to 40, one
for each machine in the lab. If you just need access to your files, it
is enough to log in on the `logon` machine but if you need to compile
and run your programs then you must log in on the other machines.


### From Linux

From Terminal (command shell):

```
ssh sdu\\[username]@logon.sdu.dk
```

where `username` and passwords are the ones of your SDU account. Note
that you need the prefix `sdu\` (the double backslash is to escape the
first one). In this way you will reach your home directory at IMADA.

From the logon machine to log in on another machine it is sufficient to type:

```
ssh imada-#######
```

To copy files from your home directory at IMADA to your local computer
at home, you have to use the command `scp` that logs you in and copies
locally the files requested at once. For example, to copy your local
file `~/DM560/helloworld.cpp` we write:

```
scp sdu\\[username]@logon.sdu.dk:DM560/helloworld.cpp .
```

(the final `.` means copy in the local directory, maintaining the
name). You can also copy in the other direction with, for example:

```
scp helloworld.cpp sdu\[username]@login.imada.sdu.dk:DM560/
```

If you want to open windows with graphical interfaces (you should try
anyway to avoid that because it loads the connection), then you need to
log in with this command:

```
ssh -Y sdu\[username]@logon.sdu.dk
```

Then from the shell:

```
emacs
```

(If you append `&` after `emacs` the program is run in
background and the shell terminal is free for use.)
However, do not do this from the `logon` machine. Log on to another
machine, always with the `-Y` flag.

Note, you can avoid having to first log in in the `logon` machine by
using VPN installing the [VPN
client](https://www.sdu.dk/en/om_sdu/faellesomraadet/sdu_it/services/netvaerksadgang/vpn)
and logging in to SDU network with your SDU account.  Once a VPN
connection is established you should be able to log directly into any
machine of the computer lab.



### From MacOSX

From the terminal (command shell) logging in and copying files
locally can be done exactly as described for Linux above.

If you want to open windows (you should try anyway to avoid that) then you need first to install the [X Server](http://www.xquartz.org/). Moreover,
the
[VPN client](https://www.sdu.dk/en/om_sdu/faellesomraadet/sdu_it/services/netvaerksadgang/vpn)
as explained above would be also helpful.



### From Windows 

There are several possibilities. Search "SSH client for Windows" in Google.

Otherwise you can try one of the following:

- Download and install [MobaXterm v6.1](http://mobaxterm.mobatek.net) or

- Download and install [CygWin](https://www.cygwin.com/) or

- Download and install [xming](http://sourceforge.net/projects/xming/)


In MobaXterm:

Launch the program and click on the key Session on the top bar. Choose
SSH.


Fill the form typing `logon.sdu.dk` (instead of `woglinde`) as host
using your SDU credentials. (If you have a VPN connection working, then
you can write directly the name of the Computer Lab machine to which you
want to connect.)

Once the connection has started, from the terminal type:

```
ssh [machine]
```

to log in on a machine of the Computer Lab and, as for Linux,

```
scp [machine]:DM560/helloworld.cpp .
```

to copy files locally. You can also copy in the other direction with,
for example:

```
scp healloworld.cpp [machine]:DM560/
```


To visualize remotely graphical windows:

```
ssh -Y [machine]
```

and then open for example an application:

```
emacs
```

A remote matlab session should start on your computer.

![MobaXterm]({{ "/assets/images/moba.jpeg" | absolute_url }})

<!--
#+HTML: <img src="moba.jpeg" class="mediacenter" height="600" width="800"
#+HTML: title="" 
#+HTML: alt="" />
-->


