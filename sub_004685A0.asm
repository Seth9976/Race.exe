// FUNCTION START: 004685A0 ~ 004685E9  [idx: 25F]
// ============================================================
004685A0    push ebp
004685A1    mov ebp, esp
004685A3    push ecx
004685A4    fld dword ptr ss:[ebp+0x08]
004685A7    sub esp, 0x08
004685AA    fstp qword ptr ss:[esp]
004685AD    call 0x00686950
004685B2    fstp dword ptr ss:[ebp+0x08]
004685B5    add esp, 0x08
004685B8    fld dword ptr ss:[ebp+0x08]
004685BB    fstp dword ptr ss:[ebp+0x08]
004685BE    fldz
004685C0    fld dword ptr ss:[ebp+0x08]
004685C3    fcom st1
004685C5    fnstsw ax
004685C7    fstp st1
004685C9    test ah, 0x05
004685CC    jp 0x004685DC
004685CE    fsub qword ptr ds:[0x008A5368]
004685D4    call 0x00685F40
004685D9    pop ecx
004685DA    pop ebp
004685DB    ret
004685DC    fadd qword ptr ds:[0x008A5368]
004685E2    call 0x00685F40
004685E7    pop ecx
004685E8    pop ebp
// FUNCTION END
