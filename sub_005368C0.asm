// FUNCTION START: 005368C0 ~ 00536905  [idx: 8AC]
// ============================================================
005368C0    push ebp
005368C1    mov ebp, esp
005368C3    sub esp, 0x08
005368C6    push esi
005368C7    push edi
005368C8    mov esi, ecx
005368CA    mov dword ptr ss:[ebp-0x04], 0x00
005368D1    test eax, eax
005368D3    jnz 0x005368E7
005368D5    mov edi, 0x83F3D3
005368DA    call 0x004C42B0
005368DF    mov eax, esi
005368E1    pop edi
005368E2    pop esi
005368E3    mov esp, ebp
005368E5    pop ebp
005368E6    ret
005368E7    mov eax, dword ptr ds:[eax+0x20]
005368EA    test eax, eax
005368EC    jnz 0x005368F3
005368EE    mov eax, 0x83F3D3
005368F3    push esi
005368F4    mov ecx, eax
005368F6    call 0x0051ECE0
005368FB    add esp, 0x04
005368FE    pop edi
005368FF    mov eax, esi
00536901    pop esi
00536902    mov esp, ebp
00536904    pop ebp
// FUNCTION END
