// FUNCTION START: 005D9390 ~ 005D93AE  [idx: F76]
// ============================================================
005D9390    push ebp
005D9391    mov ebp, esp
005D9393    mov eax, dword ptr ss:[ebp+0x08]
005D9396    test eax, eax
005D9398    jz 0x005D93AB
005D939A    cmp dword ptr ds:[eax+0x2C], 0x00
005D939E    jz 0x005D93AB
005D93A0    mov eax, dword ptr ds:[eax+0x6C]
005D93A3    shr eax, 0x03
005D93A6    and eax, 0x01
005D93A9    pop ebp
005D93AA    ret
005D93AB    xor eax, eax
005D93AD    pop ebp
// FUNCTION END
