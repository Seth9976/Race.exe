// FUNCTION START: 00675190 ~ 00675204  [idx: 1204]
// ============================================================
00675190    push ebp
00675191    mov ebp, esp
00675193    mov ecx, dword ptr ss:[ebp+0x08]
00675196    push esi
00675197    xor esi, esi
00675199    cmp ecx, esi
0067519B    jz 0x006751FD
0067519D    mov eax, dword ptr ds:[ecx+0x1C]
006751A0    cmp eax, esi
006751A2    jz 0x006751FD
006751A4    mov dword ptr ds:[eax+0x1C], esi
006751A7    mov dword ptr ds:[ecx+0x14], esi
006751AA    mov dword ptr ds:[ecx+0x08], esi
006751AD    mov dword ptr ds:[ecx+0x18], esi
006751B0    mov edx, dword ptr ds:[eax+0x08]
006751B3    cmp edx, esi
006751B5    jz 0x006751BD
006751B7    and edx, 0x01
006751BA    mov dword ptr ds:[ecx+0x30], edx
006751BD    lea ecx, ds:[eax+0x530]
006751C3    mov dword ptr ds:[eax], esi
006751C5    mov dword ptr ds:[eax+0x04], esi
006751C8    mov dword ptr ds:[eax+0x0C], esi
006751CB    mov dword ptr ds:[eax+0x20], esi
006751CE    mov dword ptr ds:[eax+0x38], esi
006751D1    mov dword ptr ds:[eax+0x3C], esi
006751D4    mov dword ptr ds:[eax+0x14], 0x8000
006751DB    mov dword ptr ds:[eax+0x6C], ecx
006751DE    mov dword ptr ds:[eax+0x50], ecx
006751E1    mov dword ptr ds:[eax+0x4C], ecx
006751E4    mov dword ptr ds:[eax+0x1BC0], 0x01
006751EE    mov dword ptr ds:[eax+0x1BC4], 0xFFFFFFFF
006751F8    xor eax, eax
006751FA    pop esi
006751FB    pop ebp
006751FC    ret
006751FD    mov eax, 0xFFFFFFFE
00675202    pop esi
00675203    pop ebp
// FUNCTION END
