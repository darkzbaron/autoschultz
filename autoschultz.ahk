
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <darkzbaron@hotmail.com>
;
; Script Function:
;Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;
#MaxThreadsPerHotkey 2
#SingleInstance force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent re directory.



Main:
Array := Object()




XStartFactor=0.23
YStartFactor=0.15

vPaddingX=225
vPaddingY=185

vColumn=5
rN=25
XStart:=A_ScreenWidth*XStartFactor
YStart:=A_ScreenHeight*YStartFactor

vx:=Xstart
vy:=YStart

yMax:= YStart + vColumn*vPaddingY
xMax:= xStart + (vColumn-1)*vPaddingX






;Generate Unique Random Numbers
RandString:=UniqueRands(1, rN, rN )  integers only


StringSplit, RandString, RandString, `n, `r,






;Display GUI
Gui, -SysMenu +ToolWindow -Border
Gui, Color, #000000                               
Gui +LastFound
gui, font, s80, Verdana
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vX% y%vY%,%RandString1%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)

vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vX% y%vY%,%RandString2%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString3%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString4%

vX:=IncrementvX(vY)

vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString5%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString6%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString7%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString8%
vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString9%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString10%
vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()

Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString11%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString12%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString13%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString14%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString15%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString16%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString17%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString18%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString19%


vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString20%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString21%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString22%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString23%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString24%

vX:=IncrementvX(vY)
vY:=IncrementvY(vX)
vColour:=RandomColour()
Gui, Add, Text,c%vColour% BackGroundTrans x%vx% y%vy%,%RandString25%



Gui, show,W%A_ScreenWidth% H%A_ScreenHeight%

startime := A_TickCount

Soundbeep


return

IncrementvX(vY)
{
global vColumn
global vPaddingX
global XStart
global vx
global XMax
if ( vX < XMax)
{
vx+=vPaddingX
}
else
{
vx:=XStart
}
;msgbox, x%vx%
return %vx%
}

IncrementvY(vx)
{
global vColumn
global vPaddingY
global xMax
global vy
global xStart

if ( vx = Xstart)
{
vy+=vPaddingY
}
else
{
vy:=vy
}

;msgbox, y%vy%
return %vY%
}

~esc::
gui,destroy
gosub main
return

~enter::
Soundbeep
gui,destroy
timeElapsed := a_tickCount - startime
SetFormat, Float, 0
timeElapsed:=timeElapsed/1000

sleep 5000
exitapp
return

UniqueRands( Low, High, HowMany=1 ) ; integers only

{

   If (Low > High)

      return UniqueRands( High, Low, HowMany )

   If ( HowMany > 1 && Howmany - 1 <= High - Low )

   {

      Nums := Low

      Loop % High - Low

         Nums .= "`n" Low + A_Index

      Sort, Nums, Random

      Pos := 0

      Loop %HowMany%

         Pos := InStr( Nums "`n", "`n", 0, Pos+1 )

      return SubStr( Nums "`n", 1, Pos-1 )

   }

   Random, Nums, %Low%, %High%

   return Nums

}




RandomColour()
{
1=Silver
2=White
3=Red
4=Fuchsia
5=Lime
6=Yellow
7=Aqua

random, colourNo,1,7

Colour:=%colourNo%
return %Colour%
}
