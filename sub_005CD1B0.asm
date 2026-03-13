// FUNCTION START: 005CD1B0 ~ 005CD1CA  [idx: EA4]
// ============================================================
005CD1B0    push ebp
005CD1B1    mov ebp, esp
005CD1B3    mov eax, dword ptr ss:[ebp+0x08]
005CD1B6    lea edx, ds:[eax+0x01]
005CD1B9    lea esp, ss:[esp]
005CD1C0    mov cl, byte ptr ds:[eax]
005CD1C2    inc eax
005CD1C3    test cl, cl
005CD1C5    jnz 0x005CD1C0
005CD1C7    sub eax, edx
005CD1C9    pop ebp
// FUNCTION END
