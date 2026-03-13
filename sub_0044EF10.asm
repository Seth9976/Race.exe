// FUNCTION START: 0044EF10 ~ 0044EF85  [idx: 1E3]
// ============================================================
0044EF10    push ebp
0044EF11    mov ebp, esp
0044EF13    sub esp, 0x8C
0044EF19    mov eax, dword ptr ds:[0x008B84A0]
0044EF1E    xor eax, ebp
0044EF20    mov dword ptr ss:[ebp-0x04], eax
0044EF23    mov eax, dword ptr ds:[0x027E7A40]
0044EF28    fldz
0044EF2A    push ebx
0044EF2B    mov ebx, dword ptr ds:[eax+0x548]
0044EF31    fcomp dword ptr ds:[ebx+0xBFCC]
0044EF37    push esi
0044EF38    push edi
0044EF39    fnstsw ax
0044EF3B    test ah, 0x05
0044EF3E    jp 0x0044EF75
0044EF40    lea ecx, ss:[ebp-0x88]
0044EF46    push ecx
0044EF47    call 0x0040A930
0044EF4C    fld dword ptr ds:[ebx+0xBFCC]
0044EF52    fstp dword ptr ss:[esp]
0044EF55    mov esi, eax
0044EF57    mov eax, dword ptr ds:[0x0307C110]
0044EF5C    push 0x02
0044EF5E    lea edx, ss:[ebp-0x48]
0044EF61    push edx
0044EF62    mov ecx, 0x10
0044EF67    lea edi, ss:[ebp-0x48]
0044EF6A    push eax
0044EF6B    rep movsd
0044EF6D    call 0x004F5F30
0044EF72    add esp, 0x10
0044EF75    mov ecx, dword ptr ss:[ebp-0x04]
0044EF78    pop edi
0044EF79    pop esi
0044EF7A    xor ecx, ebp
0044EF7C    pop ebx
0044EF7D    call 0x005A6ABA
0044EF82    mov esp, ebp
0044EF84    pop ebp
// FUNCTION END
