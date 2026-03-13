// FUNCTION START: 005BEFF0 ~ 005BF008  [idx: D8C]
// ============================================================
005BEFF0    push ebp
005BEFF1    mov ebp, esp
005BEFF3    mov eax, dword ptr ss:[ebp+0x08]
005BEFF6    test eax, eax
005BEFF8    jz 0x005BF007
005BEFFA    mov dword ptr ds:[eax], 0x00
005BF000    mov dword ptr ds:[eax+0x04], 0x00
005BF007    pop ebp
// FUNCTION END
