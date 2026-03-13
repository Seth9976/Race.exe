// FUNCTION START: 005D2680 ~ 005D26EA  [idx: EFE]
// ============================================================
005D2680    push ebp
005D2681    mov ebp, esp
005D2683    sub esp, 0x50
005D2686    push ebx
005D2687    push edi
005D2688    call dword ptr ds:[0x006AE60C]
005D268E    mov ebx, eax
005D2690    xor edi, edi
005D2692    test ebx, ebx
005D2694    jz 0x005D26E5
005D2696    push esi
005D2697    push 0x50
005D2699    lea eax, ss:[ebp-0x50]
005D269C    push eax
005D269D    push edi
005D269E    call dword ptr ds:[0x006AE608]
005D26A4    test eax, eax
005D26A6    jnz 0x005D26DF
005D26A8    lea ecx, ss:[ebp-0x48]
005D26AB    push ecx
005D26AC    call 0x005CD1D0
005D26B1    lea edx, ds:[eax+eax*1+0x02]
005D26B5    push edx
005D26B6    lea eax, ss:[ebp-0x48]
005D26B9    push eax
005D26BA    push 0x6B3FA0
005D26BF    push 0x6B3F98
005D26C4    call 0x005DD160
005D26C9    mov esi, eax
005D26CB    add esp, 0x14
005D26CE    test esi, esi
005D26D0    jz 0x005D26DF
005D26D2    push esi
005D26D3    call dword ptr ss:[ebp+0x08]
005D26D6    push esi
005D26D7    call 0x005D0AF0
005D26DC    add esp, 0x08
005D26DF    inc edi
005D26E0    cmp edi, ebx
005D26E2    jb 0x005D2697
005D26E4    pop esi
005D26E5    pop edi
005D26E6    pop ebx
005D26E7    mov esp, ebp
005D26E9    pop ebp
// FUNCTION END
