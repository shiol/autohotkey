RButton::
    while GetKeyState("rbutton", "P")
    {
        Send {rbutton}
        Sleep 100
    }
return

f5::ExitApp