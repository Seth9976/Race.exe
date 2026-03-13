// FUNCTION START: 005C76A0 ~ 005C7716  [idx: E2D]
// ============================================================
005C76A0    push ebp
005C76A1    mov ebp, esp
005C76A3    push edi
005C76A4    call 0x005CC0D0
005C76A9    mov edi, dword ptr ss:[ebp+0x08]
005C76AC    mov dword ptr ds:[edi+0x04], eax
005C76AF    mov eax, dword ptr ds:[0x00BED760]
005C76B4    test eax, eax
005C76B6    jz 0x005C76CC
005C76B8    mov ecx, dword ptr ds:[0x03168020]
005C76BE    push edi
005C76BF    push ecx
005C76C0    call eax
005C76C2    add esp, 0x08
005C76C5    test eax, eax
005C76C7    jnz 0x005C76CC
005C76C9    pop edi
005C76CA    pop ebp
005C76CB    ret
005C76CC    push esi
005C76CD    mov esi, dword ptr ds:[0x00BED764]
005C76D3    test esi, esi
005C76D5    jz 0x005C76EA
005C76D7    mov edx, dword ptr ds:[esi+0x04]
005C76DA    mov eax, dword ptr ds:[esi]
005C76DC    push edi
005C76DD    push edx
005C76DE    call eax
005C76E0    mov esi, dword ptr ds:[esi+0x08]
005C76E3    add esp, 0x08
005C76E6    test esi, esi
005C76E8    jnz 0x005C76D7
005C76EA    push 0x00
005C76EC    push 0x00
005C76EE    push 0x00
005C76F0    push 0x01
005C76F2    push edi
005C76F3    call 0x005C7480
005C76F8    add esp, 0x14
005C76FB    pop esi
005C76FC    test eax, eax
005C76FE    jnle 0x005C7706
005C7700    or eax, 0xFFFFFFFF
005C7703    pop edi
005C7704    pop ebp
005C7705    ret
005C7706    push edi
005C7707    call 0x005D1BF0
005C770C    add esp, 0x04
005C770F    mov eax, 0x01
005C7714    pop edi
005C7715    pop ebp
// FUNCTION END
