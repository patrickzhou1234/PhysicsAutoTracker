F12::
    offsetX:=27
    offsetY:=27
    CoordMode, Pixel, Screen
    Send {Shift down}
    Loop, 50
    {
        MouseGetPos, x, y
        PixelSearch, Px, Py, x-200, y-200, x+200, y+200, 0x2fb6ad, 20, Fast
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