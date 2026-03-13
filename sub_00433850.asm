// FUNCTION START: 00433850 ~ 004338BD  [idx: 169]
// ============================================================
00433850    push ebp
00433851    mov ebp, esp
00433853    mov eax, dword ptr ds:[0x027E7A40]
00433858    sub esp, 0x24
0043385B    push esi
0043385C    push edi
0043385D    cmp edx, dword ptr ds:[eax+0x74]
00433860    jnz 0x00433894
00433862    push 0x85EA3C
00433867    push 0x265D
0043386C    push 0x85C1A0
00433871    push 0x83F3D3
00433876    push 0x85EA58
0043387B    call 0x004C5870
00433880    add esp, 0x14
00433883    call dword ptr ds:[0x006AE1D0]
00433889    cmp eax, 0x01
0043388C    jnz 0x0043388F
0043388E    int3
0043388F    call 0x004C5A30
00433894    mov ecx, dword ptr ss:[ebp+0x0C]
00433897    mov eax, dword ptr ss:[ebp+0x08]
0043389A    push ecx
0043389B    push eax
0043389C    lea ecx, ss:[ebp-0x24]
0043389F    push ecx
004338A0    mov ecx, dword ptr ss:[ebp+0x10]
004338A3    call 0x00433000
004338A8    mov esi, eax
004338AA    add esp, 0x0C
004338AD    mov ecx, 0x08
004338B2    mov edi, ebx
004338B4    rep movsd
004338B6    pop edi
004338B7    mov eax, ebx
004338B9    pop esi
004338BA    mov esp, ebp
004338BC    pop ebp
// FUNCTION END
