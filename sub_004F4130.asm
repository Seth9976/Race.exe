// FUNCTION START: 004F4130 ~ 004F4168  [idx: 643]
// ============================================================
004F4130    push ebp
004F4131    mov ebp, esp
004F4133    mov eax, 0x01
004F4138    test byte ptr ds:[0x03160084], al
004F413E    jnz 0x004F4158
004F4140    fld dword ptr ds:[0x00BE1ABC]
004F4146    or dword ptr ds:[0x03160084], eax
004F414C    fdiv qword ptr ds:[0x008A53C8]
004F4152    fstp dword ptr ds:[0x0316007C]
004F4158    fld dword ptr ds:[0x0316007C]
004F415E    fmul dword ptr ss:[ebp+0x08]
004F4161    fstp dword ptr ss:[ebp+0x08]
004F4164    fld dword ptr ss:[ebp+0x08]
004F4167    pop ebp
// FUNCTION END
