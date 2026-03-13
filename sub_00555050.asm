// FUNCTION START: 00555050 ~ 005550E5  [idx: 967]
// ============================================================
00555050    push ebp
00555051    mov ebp, esp
00555053    sub esp, 0x08
00555056    mov eax, esi
00555058    call 0x00554FB0
0055505D    test al, al
0055505F    jnz 0x00555067
00555061    xor al, al
00555063    mov esp, ebp
00555065    pop ebp
00555066    ret
00555067    cmp dword ptr ds:[esi+0x124], 0x00
0055506E    jz 0x00555061
00555070    mov eax, dword ptr ds:[esi+0x120]
00555076    test eax, eax
00555078    jnz 0x005550A9
0055507A    push 0x892200
0055507F    push 0x5A
00555081    push 0x87AA68
00555086    push 0x83F3D3
0055508B    push 0x87AAB8
00555090    call 0x004C5870
00555095    add esp, 0x14
00555098    call dword ptr ds:[0x006AE1D0]
0055509E    cmp eax, 0x01
005550A1    jnz 0x005550A4
005550A3    int3
005550A4    call 0x004C5A30
005550A9    mov ecx, dword ptr ds:[eax]
005550AB    mov eax, dword ptr ds:[eax+0x04]
005550AE    mov edx, dword ptr ds:[esi+0x10]
005550B1    mov dword ptr ss:[ebp-0x04], eax
005550B4    mov eax, dword ptr ds:[esi+0x0C]
005550B7    push edx
005550B8    push eax
005550B9    push ecx
005550BA    call 0x005A9F0B
005550BF    add esp, 0x0C
005550C2    test eax, eax
005550C4    jnz 0x00555061
005550C6    mov edx, esi
005550C8    call 0x00554F00
005550CD    mov eax, dword ptr ds:[esi+0x08]
005550D0    cmp byte ptr ds:[eax], 0x3E
005550D3    jnz 0x00555061
005550D5    inc eax
005550D6    mov dword ptr ds:[esi+0x08], eax
005550D9    mov dword ptr ds:[esi+0x04], 0x04
005550E0    mov al, 0x01
005550E2    mov esp, ebp
005550E4    pop ebp
// FUNCTION END
