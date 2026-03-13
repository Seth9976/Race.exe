// FUNCTION START: 00446FE0 ~ 00447075  [idx: 1C8]
// ============================================================
00446FE0    cmp dword ptr ds:[edx], 0x0B
00446FE3    push esi
00446FE4    jz 0x00447018
00446FE6    push 0x85F5A0
00446FEB    push 0x46FB
00446FF0    push 0x85C1A0
00446FF5    push 0x83F3D3
00446FFA    push 0x85F5B8
00446FFF    call 0x004C5870
00447004    add esp, 0x14
00447007    call dword ptr ds:[0x006AE1D0]
0044700D    cmp eax, 0x01
00447010    jnz 0x00447013
00447012    int3
00447013    call 0x004C5A30
00447018    mov eax, dword ptr ds:[0x027E7A40]
0044701D    mov esi, dword ptr ds:[eax+0x548]
00447023    cmp byte ptr ds:[esi+0xC00C], 0x01
0044702A    jnz 0x0044704B
0044702C    mov ecx, dword ptr ds:[esi+0xC01C]
00447032    cmp ecx, dword ptr ds:[edx+0x08]
00447035    jnz 0x0044704B
00447037    push 0x01
00447039    push edx
0044703A    call 0x00448660
0044703F    add esp, 0x08
00447042    mov byte ptr ds:[esi+0xC00C], 0x00
00447049    pop esi
0044704A    ret
0044704B    mov ecx, dword ptr ds:[eax+0x08]
0044704E    mov eax, dword ptr ds:[eax+0x0C]
00447051    mov dword ptr ds:[esi+0xC010], ecx
00447057    mov dword ptr ds:[esi+0xC014], eax
0044705D    mov byte ptr ds:[esi+0xC00C], 0x01
00447064    mov byte ptr ds:[esi+0xC018], 0x01
0044706B    mov edx, dword ptr ds:[edx+0x08]
0044706E    mov dword ptr ds:[esi+0xC01C], edx
00447074    pop esi
// FUNCTION END
