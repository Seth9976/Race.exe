// FUNCTION START: 005CD390 ~ 005CD3C2  [idx: EAB]
// ============================================================
005CD390    push ebp
005CD391    mov ebp, esp
005CD393    push ebx
005CD394    mov ebx, dword ptr ss:[ebp+0x08]
005CD397    push esi
005CD398    push edi
005CD399    push ebx
005CD39A    call 0x005CD1B0
005CD39F    lea esi, ds:[eax+0x01]
005CD3A2    push esi
005CD3A3    call 0x005D0AC0
005CD3A8    mov edi, eax
005CD3AA    add esp, 0x08
005CD3AD    test edi, edi
005CD3AF    jz 0x005CD3BE
005CD3B1    push esi
005CD3B2    push ebx
005CD3B3    push edi
005CD3B4    call 0x005CD270
005CD3B9    add esp, 0x0C
005CD3BC    mov eax, edi
005CD3BE    pop edi
005CD3BF    pop esi
005CD3C0    pop ebx
005CD3C1    pop ebp
// FUNCTION END
