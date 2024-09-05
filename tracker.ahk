F12::
    offsetX:=27
    offsetY:=27
    CoordMode, Pixel, Screen
    Send {Shift down}
    Loop, 100
    {
        MouseGetPos, x, y
        PixelSearch, Px, Py, x-300, y-300, x+300, y+300, 0x96533f, 30, Fast
        if (ErrorLevel = 0)
        {
            MouseClick, left, Px+offsetX, Py+offsetY
        }
        Sleep, 100
    }
    Send {Shift up}
Return

Tab::
    MouseGetPos, x, y
    PixelGetColor, color, x, y
    MsgBox, %color%, %x%, %y%
Return