// FUNCTION START: 00680950 ~ 006809DD  [idx: 125F]
// ============================================================
00680950    push ebp
00680951    mov ebp, esp
00680953    push esi
00680954    mov esi, dword ptr ss:[ebp+0x08]
00680957    mov eax, dword ptr ds:[esi+0x04]
0068095A    mov ecx, dword ptr ds:[eax]
0068095C    push edi
0068095D    push 0x1C
0068095F    push 0x01
00680961    push esi
00680962    call ecx
00680964    mov edi, eax
00680966    xor ecx, ecx
00680968    mov dword ptr ds:[esi+0x1B0], edi
0068096E    add esp, 0x0C
00680971    mov dword ptr ds:[edi], 0x680840
00680977    mov dword ptr ds:[edi+0x08], ecx
0068097A    mov dword ptr ds:[edi+0x0C], ecx
0068097D    cmp dword ptr ds:[esi+0x54], ecx
00680980    jz 0x006809DA
00680982    mov eax, dword ptr ds:[esi+0x138]
00680988    mov dword ptr ds:[edi+0x10], eax
0068098B    cmp dword ptr ss:[ebp+0x0C], ecx
0068098E    jz 0x006809C0
00680990    mov edx, dword ptr ds:[esi+0x74]
00680993    push ebx
00680994    mov ebx, dword ptr ds:[esi+0x04]
00680997    push eax
00680998    push eax
00680999    push edx
0068099A    call 0x0067D190
0068099F    mov ecx, dword ptr ds:[ebx+0x10]
006809A2    add esp, 0x08
006809A5    push eax
006809A6    mov eax, dword ptr ds:[esi+0x78]
006809A9    imul eax, dword ptr ds:[esi+0x70]
006809AD    push eax
006809AE    push 0x00
006809B0    push 0x01
006809B2    push esi
006809B3    call ecx
006809B5    add esp, 0x18
006809B8    pop ebx
006809B9    mov dword ptr ds:[edi+0x08], eax
006809BC    pop edi
006809BD    pop esi
006809BE    pop ebp
006809BF    ret
006809C0    mov edx, dword ptr ds:[esi+0x04]
006809C3    mov ecx, dword ptr ds:[edx+0x08]
006809C6    push eax
006809C7    mov eax, dword ptr ds:[esi+0x78]
006809CA    imul eax, dword ptr ds:[esi+0x70]
006809CE    push eax
006809CF    push 0x01
006809D1    push esi
006809D2    call ecx
006809D4    add esp, 0x10
006809D7    mov dword ptr ds:[edi+0x0C], eax
006809DA    pop edi
006809DB    pop esi
006809DC    pop ebp
// FUNCTION END
