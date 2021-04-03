x := A_ScreenWidth/2
y := (A_ScreenHeight-45)/2

~CapsLock::
    while getkeystate("CapsLock", "T")
    {
        ;cima
        while getkeystate("w") && !getkeystate("a") && !getkeystate("s") && !getkeystate("d")
        {
            mouseclick, left, x, y-10
            sleep 50
        }
        while getkeystate("w") && getkeystate("a") && !getkeystate("s") && !getkeystate("d")
        {
            mouseclick, left, x-10, y-10
            sleep 50
        }
        while getkeystate("w") && !getkeystate("a") && !getkeystate("s") && getkeystate("d")
        {
            mouseclick, left, x+10, y-10
            sleep 50
        }
        ;baixo
        while !getkeystate("w") && !getkeystate("a") && getkeystate("s") && !getkeystate("d")
        {
            mouseclick, left, x, y+10
            sleep 50
        }
        while !getkeystate("w") && getkeystate("a") && getkeystate("s") && !getkeystate("d")
        {
            mouseclick, left, x-10, y+10
            sleep 50
        }
        while !getkeystate("w") && !getkeystate("a") && getkeystate("s") && getkeystate("d")
        {
            mouseclick, left, x+10, y+10
            sleep 50
        }
        ;esquerda
        while !getkeystate("w") && getkeystate("a") && !getkeystate("s") && !getkeystate("d")
        {
            mouseclick, left, x-10, y
            sleep 50
        }
        ;direita
        while !getkeystate("w") && !getkeystate("a") && !getkeystate("s") && getkeystate("d")
        {
            mouseclick, left, x+10, y
            sleep 50
        }
    }

~f5::exitapp