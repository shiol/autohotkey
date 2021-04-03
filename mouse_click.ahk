LButton::
    while GetKeyState("lbutton", "P")
    {
        Send {lbutton}
        Sleep 100
    }
return

f5::ExitApp