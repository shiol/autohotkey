~capslock::
    while getkeystate("capslock", "t")
    {
        if (!getkeystate("rbutton") && !getkeystate("lbutton"))
            send {lbutton}
        sleep 100
    }
return

f5::exitapp