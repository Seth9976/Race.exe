// FUNCTION START: 005987F0 ~ 0059883C  [idx: B4D]
// ============================================================
005987F0    mov eax, dword ptr ds:[ebx]
005987F2    push edi
005987F3    xor edi, edi
005987F5    cmp dword ptr ds:[eax+0x08], edi
005987F8    jle 0x0059883B
005987FA    push esi
005987FB    lea esi, ds:[ebx+0x35D0]
00598801    cmp dword ptr ds:[esi-0x08], 0x00
00598805    jz 0x0059881A
00598807    mov ecx, dword ptr ds:[esi-0x04]
0059880A    push ecx
0059880B    call 0x005A78FA
00598810    add esp, 0x04
00598813    mov dword ptr ds:[esi-0x08], 0x00
0059881A    mov eax, dword ptr ds:[esi]
0059881C    test eax, eax
0059881E    jz 0x0059882F
00598820    push eax
00598821    call 0x005A78FA
00598826    add esp, 0x04
00598829    mov dword ptr ds:[esi], 0x00
0059882F    mov edx, dword ptr ds:[ebx]
00598831    inc edi
00598832    add esi, 0x38
00598835    cmp edi, dword ptr ds:[edx+0x08]
00598838    jl 0x00598801
0059883A    pop esi
0059883B    pop edi
// FUNCTION END
