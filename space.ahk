~space::
    send {4 down}
    while getkeystate("space")
    {
        click
        sleep 50
    }
    send {4 up}
return

~e::rbutton

~lbutton::send {2}

~f5::exitapp