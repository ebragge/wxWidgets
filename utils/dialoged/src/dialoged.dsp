# Microsoft Developer Studio Project File - Name="dialoged" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=dialoged - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "dialoged.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "dialoged.mak" CFG="dialoged - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "dialoged - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "dialoged - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "dialoged - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MD /GX /O2 /I "..\..\..\include" /I "..\..\..\include\wx\msw" /I "..\..\..\include\wx\generic" /I "..\..\..\include\wx\other" /I "..\..\..\src\png" /I "..\..\..\src\zlib" /I "..\..\wxprop\src" /D "__WXMSW__" /D "__WIN95__" /D "__WIN32__" /D "__WINDOWS__" /D "STRICT" /Fp"..\..\..\Release/wxWin.pch" /YX"wx\wxprec.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o NUL /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o NUL /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib rpcrt4.lib comctl32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "dialoged - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /Gf /Gy /I "..\..\..\include" /I "..\..\..\include\wx\msw" /I "..\..\..\include\wx\generic" /I "..\..\..\include\wx\other" /I "..\..\..\src\png" /I "..\..\..\src\zlib" /I "..\..\wxprop\src" /D "__WXDEBUG__" /D WXDEBUG=1 /D "__WXMSW__" /D "__WIN95__" /D "__WIN32__" /D "__WINDOWS__" /D "STRICT" /Fp"..\..\..\Debug/wxWin.pch" /YX"wx\wxprec.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o NUL /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o NUL /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib rpcrt4.lib comctl32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "dialoged - Win32 Release"
# Name "dialoged - Win32 Debug"
# Begin Source File

SOURCE=.\dialoged.cpp
# End Source File
# Begin Source File

SOURCE=.\dialoged.h
# End Source File
# Begin Source File

SOURCE=.\dialoged.rc

!IF  "$(CFG)" == "dialoged - Win32 Release"

# ADD BASE RSC /l 0xc09
# ADD RSC /l 0xc09 /i "..\..\..\include"

!ELSEIF  "$(CFG)" == "dialoged - Win32 Debug"

# ADD BASE RSC /l 0xc09
# ADD RSC /l 0xc09 /i "..\..\..\include"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dlghndlr.cpp
# End Source File
# Begin Source File

SOURCE=.\dlghndlr.h
# End Source File
# Begin Source File

SOURCE=.\edlist.cpp
# End Source File
# Begin Source File

SOURCE=.\edlist.h
# End Source File
# Begin Source File

SOURCE=.\edtree.cpp
# End Source File
# Begin Source File

SOURCE=.\edtree.h
# End Source File
# Begin Source File

SOURCE=.\reseditr.cpp
# End Source File
# Begin Source File

SOURCE=.\reseditr.h
# End Source File
# Begin Source File

SOURCE=.\reswrite.cpp
# End Source File
# Begin Source File

SOURCE=.\symbtabl.cpp
# End Source File
# Begin Source File

SOURCE=.\symbtabl.h
# End Source File
# Begin Source File

SOURCE=.\winprop.cpp
# End Source File
# Begin Source File

SOURCE=.\winprop.h
# End Source File
# Begin Source File

SOURCE=.\winstyle.cpp
# End Source File
# Begin Source File

SOURCE=.\winstyle.h
# End Source File
# End Target
# End Project
