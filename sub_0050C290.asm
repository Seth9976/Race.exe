// FUNCTION START: 0050C290 ~ 0050C2C3  [idx: 758]
// ============================================================
0050C290    push ebp
0050C291    mov ebp, esp
0050C293    mov edx, dword ptr ds:[ecx+0x480]
0050C299    push esi
0050C29A    push edi
0050C29B    mov edi, eax
0050C29D    cmp edx, dword ptr ds:[ecx+0x5C]
0050C2A0    jle 0x0050C2B3
0050C2A2    lea esi, ds:[ecx+0x484]
0050C2A8    mov ecx, 0x09
0050C2AD    rep movsd
0050C2AF    pop edi
0050C2B0    pop esi
0050C2B1    pop ebp
0050C2B2    ret
0050C2B3    mov esi, dword ptr ss:[ebp+0x08]
0050C2B6    add esi, 0x08
0050C2B9    mov ecx, 0x09
0050C2BE    rep movsd
0050C2C0    pop edi
0050C2C1    pop esi
0050C2C2    pop ebp
// FUNCTION END
