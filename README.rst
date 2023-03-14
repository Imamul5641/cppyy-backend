cppyy-backend
=============

A repackaging of Cling, the interactive C++ interpreter, including a version
of LLVM patched for interactive use, and C/C++ wrappers that expose no further
external headers or types.


Cling documentation is here:
  https://root.cern.ch/cling

----

Find the cppyy documentation here:
  http://cppyy.readthedocs.io/

Please report bugs in the `cppyy issue tracker <https://bitbucket.org/wlav/cppyy/issues>`_.



TO DOWNLOAD CPPYY EASILY IN MAC

1) DOWNLOAD BREW IF NOT AVAILABLE FROM COPYING BREW LINK FROM HOMEBREW WEBSITE AND RUNNING IT IN THE TERMINAL. YOU CAN ALSO DOWNLOAD IT BY BELOW GIVEN LINK

	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	
	- IF NOT RUNNING RESTART THE COMPUTER AND THEN RUN IT.
  - STILL NOT RUNNING WAIT FOR SOME TIME AND REPEAT IT.
  
2) INSTALL XCODE IF NOT INSTALLED FROM APP STORE AND RUN IT

3) THEN RUN:
	-> brew install root
	if xcode is intalled otherwise wait for installation and restart terminal
4) IF TILL PROCESS 3 IS COMPLETED
	-> brew install cling
	-> brew install clang
	-> pip3 install cppyy
5) RUN ->  python3    ON TERMINAL
6)RUN COMMAND ->  import cppyy 
