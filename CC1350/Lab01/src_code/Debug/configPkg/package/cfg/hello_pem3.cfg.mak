# invoke SourceDir generated makefile for hello.pem3
hello.pem3: .libraries,hello.pem3
.libraries,hello.pem3: package/cfg/hello_pem3.xdl
	$(MAKE) -f C:\CC1350_Workshop\hello_CC1350_LAUNCHXL_tirtos_ccs/src/makefile.libs

clean::
	$(MAKE) -f C:\CC1350_Workshop\hello_CC1350_LAUNCHXL_tirtos_ccs/src/makefile.libs clean

