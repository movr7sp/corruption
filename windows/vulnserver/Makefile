all : bin\helper.dll bin\vulnserver.exe

bin\vulnserver.exe : bin\helper.dll bin\helper.lib
	cl /Fe"$@" /Fo"bin/vulnserver.obj" src\vulnserver.c bin\helper.lib

bin\helper.dll bin\helper.lib : bin/essfunc.obj bin/gadgets.obj
	cl $** /LD /Fe"bin/helper.dll" /link /IMPLIB:bin/helper.lib /BASE:0x62500000 

bin\essfunc.obj : src\essfunc.c
	cl /c /Fo"$@" $**

bin\gadgets.obj : src\gadgets.s
	ml /c /Fo"$@" $**

clean : 
	del bin /Q
