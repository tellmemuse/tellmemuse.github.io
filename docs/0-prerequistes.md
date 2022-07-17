# 0. Pre-requisites
This guide will go over the pre-requisites to be able to manage and edit the website. It will install all the necessary dependencies, as well as suggestions for some software that might make the process easier. The guide is split in 3 parts, one for each major operating system (MacOS, Windows, Linux).

An official guide to installing git can be found [here](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

## 0.1 MacOS
  On MacOS, there are several options to install Git. The easiest is probably to install the Xcode Command Line Tools. If you already did some development work on your Mac, then it may be installed already. 

On Mavericks (10.9) or above you can do this simply by trying to run git from the Terminal the very first time.

```
$ git --version
```

If installed, will tell you the version of git you are running. Otherwise, a pop-up window will prompt you to complete the isntallation process. Follow the steps in the pop-up window. 
## 0.2 Windows
To install Git on Windows, you must first download the official build from the [Git website](https://git-scm.com/download/win). Then, simply run the .exe file that was downloaded and follow the steps for the set-up process.
## 0.3 Linux
If you are using Linux or its' distributions, then you probably already know how to update the website. However, for completeness' sake, the information is here.

If you are on a Debian-based distro, use `apt`:
```
$ sudo apt install git-all
```
If you are on a RPM-based distribution, use `dnf`:
```
 $ sudo dnf install git-all
```


