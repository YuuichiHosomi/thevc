# Microsoft Developer Studio Project File - Name="TAppDecoder" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=TAppDecoder - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "TAppDecoder_vc6.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "TAppDecoder_vc6.mak" CFG="TAppDecoder - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TAppDecoder - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "TAppDecoder - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=xicl6.exe
RSC=rc.exe

!IF  "$(CFG)" == "TAppDecoder - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\bin\Debug\"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /win32
# ADD MTL /nologo /win32
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\source\Lib\\" /I "..\compat\msvc" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GZ /c
# ADD CPP /nologo /MTd /w /W0 /Gm /GR /GX /ZI /Od /I "..\..\source\Lib\\" /I "..\..\compat\msvc" /D "_DEBUG" /D "_CONSOLE" /D "WIN32" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /D max=_cpp_max /D min=_cpp_min /GZ /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:IX86 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:IX86 /out:"..\..\bin\vc6\Debug\TAppDecoder_vc6.exe" /pdbtype:sept

!ELSEIF  "$(CFG)" == "TAppDecoder - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\bin\Release\"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /win32
# ADD MTL /nologo /win32
# ADD BASE CPP /nologo /MT /W3 /GX /Zi /Ot /Ob2 /I "..\source\Lib\\" /I "..\compat\msvc" /D "WIN32" /D "_CONSOLE" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /c
# ADD CPP /nologo /MT /w /W0 /GR /GX /Zi /Ot /Ob2 /I "..\..\source\Lib\\" /I "..\..\compat\msvc" /D "_CONSOLE" /D "WIN32" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /D max=_cpp_max /D min=_cpp_min /GF /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=xilink6.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:IX86 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:IX86 /out:"..\..\bin\vc6\Release\TAppDecoder_vc6.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "TAppDecoder - Win32 Debug"
# Name "TAppDecoder - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\source\App\TAppDecoder\decmain.cpp
DEP_CPP_DECMA=\
	"..\..\compat\msvc\stdint.h"\
	"..\..\source\App\TAppDecoder\TAppDecCfg.h"\
	"..\..\source\App\TAppDecoder\TAppDecTop.h"\
	"..\..\source\Lib\TLibCommon\CommonDef.h"\
	"..\..\source\Lib\TLibCommon\ContextModel.h"\
	"..\..\source\Lib\TLibCommon\ContextModel3DBuffer.h"\
	"..\..\source\Lib\TLibCommon\ContextTables.h"\
	"..\..\source\Lib\TLibCommon\SEI.h"\
	"..\..\source\Lib\TLibCommon\TComAdaptiveLoopFilter.h"\
	"..\..\source\Lib\TLibCommon\TComBitStream.h"\
	"..\..\source\Lib\TLibCommon\TComCABACTables.h"\
	"..\..\source\Lib\TLibCommon\TComDataCU.h"\
	"..\..\source\Lib\TLibCommon\TComInterpolationFilter.h"\
	"..\..\source\Lib\TLibCommon\TComList.h"\
	"..\..\source\Lib\TLibCommon\TComLoopFilter.h"\
	"..\..\source\Lib\TLibCommon\TComMotionInfo.h"\
	"..\..\source\Lib\TLibCommon\TComMv.h"\
	"..\..\source\Lib\TLibCommon\TComPattern.h"\
	"..\..\source\Lib\TLibCommon\TComPic.h"\
	"..\..\source\Lib\TLibCommon\TComPicSym.h"\
	"..\..\source\Lib\TLibCommon\TComPicYuv.h"\
	"..\..\source\Lib\TLibCommon\TComPrediction.h"\
	"..\..\source\Lib\TLibCommon\TComRdCost.h"\
	"..\..\source\Lib\TLibCommon\TComRdCostWeightPrediction.h"\
	"..\..\source\Lib\TLibCommon\TComRom.h"\
	"..\..\source\Lib\TLibCommon\TComSampleAdaptiveOffset.h"\
	"..\..\source\Lib\TLibCommon\TComSlice.h"\
	"..\..\source\Lib\TLibCommon\TComTrQuant.h"\
	"..\..\source\Lib\TLibCommon\TComWeightPrediction.h"\
	"..\..\source\Lib\TLibCommon\TComYuv.h"\
	"..\..\source\Lib\TLibCommon\TypeDef.h"\
	"..\..\source\Lib\TLibDecoder\TDecBinCoder.h"\
	"..\..\source\Lib\TLibDecoder\TDecBinCoderCABAC.h"\
	"..\..\source\Lib\TLibDecoder\TDecCAVLC.h"\
	"..\..\source\Lib\TLibDecoder\TDecCu.h"\
	"..\..\source\Lib\TLibDecoder\TDecEntropy.h"\
	"..\..\source\Lib\TLibDecoder\TDecGop.h"\
	"..\..\source\Lib\TLibDecoder\TDecSbac.h"\
	"..\..\source\Lib\TLibDecoder\TDecSlice.h"\
	"..\..\source\Lib\TLibDecoder\TDecTop.h"\
	"..\..\source\Lib\TLibVideoIO\TVideoIOYuv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\source\App\TAppDecoder\TAppDecCfg.cpp
DEP_CPP_TAPPD=\
	"..\..\source\App\TAppDecoder\TAppDecCfg.h"\
	"..\..\source\Lib\TAppCommon\program_options_lite.h"\
	"..\..\source\Lib\TLibCommon\CommonDef.h"\
	"..\..\source\Lib\TLibCommon\TypeDef.h"\
	
# End Source File
# Begin Source File

SOURCE=..\..\source\App\TAppDecoder\TAppDecTop.cpp
DEP_CPP_TAPPDE=\
	"..\..\compat\msvc\stdint.h"\
	"..\..\source\App\TAppDecoder\TAppDecCfg.h"\
	"..\..\source\App\TAppDecoder\TAppDecTop.h"\
	"..\..\source\Lib\TLibCommon\CommonDef.h"\
	"..\..\source\Lib\TLibCommon\ContextModel.h"\
	"..\..\source\Lib\TLibCommon\ContextModel3DBuffer.h"\
	"..\..\source\Lib\TLibCommon\ContextTables.h"\
	"..\..\source\Lib\TLibCommon\NAL.h"\
	"..\..\source\Lib\TLibCommon\SEI.h"\
	"..\..\source\Lib\TLibCommon\TComAdaptiveLoopFilter.h"\
	"..\..\source\Lib\TLibCommon\TComBitStream.h"\
	"..\..\source\Lib\TLibCommon\TComCABACTables.h"\
	"..\..\source\Lib\TLibCommon\TComDataCU.h"\
	"..\..\source\Lib\TLibCommon\TComInterpolationFilter.h"\
	"..\..\source\Lib\TLibCommon\TComList.h"\
	"..\..\source\Lib\TLibCommon\TComLoopFilter.h"\
	"..\..\source\Lib\TLibCommon\TComMotionInfo.h"\
	"..\..\source\Lib\TLibCommon\TComMv.h"\
	"..\..\source\Lib\TLibCommon\TComPattern.h"\
	"..\..\source\Lib\TLibCommon\TComPic.h"\
	"..\..\source\Lib\TLibCommon\TComPicSym.h"\
	"..\..\source\Lib\TLibCommon\TComPicYuv.h"\
	"..\..\source\Lib\TLibCommon\TComPrediction.h"\
	"..\..\source\Lib\TLibCommon\TComRdCost.h"\
	"..\..\source\Lib\TLibCommon\TComRdCostWeightPrediction.h"\
	"..\..\source\Lib\TLibCommon\TComRom.h"\
	"..\..\source\Lib\TLibCommon\TComSampleAdaptiveOffset.h"\
	"..\..\source\Lib\TLibCommon\TComSlice.h"\
	"..\..\source\Lib\TLibCommon\TComTrQuant.h"\
	"..\..\source\Lib\TLibCommon\TComWeightPrediction.h"\
	"..\..\source\Lib\TLibCommon\TComYuv.h"\
	"..\..\source\Lib\TLibCommon\TypeDef.h"\
	"..\..\source\Lib\TLibDecoder\AnnexBread.h"\
	"..\..\source\Lib\TLibDecoder\NALread.h"\
	"..\..\source\Lib\TLibDecoder\TDecBinCoder.h"\
	"..\..\source\Lib\TLibDecoder\TDecBinCoderCABAC.h"\
	"..\..\source\Lib\TLibDecoder\TDecCAVLC.h"\
	"..\..\source\Lib\TLibDecoder\TDecCu.h"\
	"..\..\source\Lib\TLibDecoder\TDecEntropy.h"\
	"..\..\source\Lib\TLibDecoder\TDecGop.h"\
	"..\..\source\Lib\TLibDecoder\TDecSbac.h"\
	"..\..\source\Lib\TLibDecoder\TDecSlice.h"\
	"..\..\source\Lib\TLibDecoder\TDecTop.h"\
	"..\..\source\Lib\TLibVideoIO\TVideoIOYuv.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;inc;xsd"
# Begin Source File

SOURCE=..\..\source\App\TAppDecoder\TAppDecCfg.h
# End Source File
# Begin Source File

SOURCE=..\..\source\App\TAppDecoder\TAppDecTop.h
# End Source File
# End Group
# End Target
# End Project
