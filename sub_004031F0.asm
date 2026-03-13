// FUNCTION START: 004031F0 ~ 004032C8  [idx: 24]
// ============================================================
004031F0    push ebx
004031F1    push esi
004031F2    push edi
004031F3    call 0x0042EDF0
004031F8    mov edi, dword ptr ds:[0x027E7A40]
004031FE    xor ebx, ebx
00403200    cmp byte ptr ds:[edi+0x18], bl
00403203    jz 0x00403266
00403205    add edi, 0x350
0040320B    call 0x004B9F90
00403210    mov edi, dword ptr ds:[0x027E7A40]
00403216    cmp dword ptr ds:[edi+0x54C], ebx
0040321C    jz 0x00403260
0040321E    lea eax, ds:[edi+0x54C]
00403224    call 0x00401CC0
00403229    mov eax, dword ptr ds:[edi+0x54C]
0040322F    cmp eax, ebx
00403231    jz 0x0040323C
00403233    push eax
00403234    call 0x005A9776
00403239    add esp, 0x04
0040323C    mov dword ptr ds:[edi+0x54C], ebx
00403242    mov dword ptr ds:[edi+0x550], ebx
00403248    mov dword ptr ds:[edi+0x554], ebx
0040324E    mov dword ptr ds:[edi+0x558], ebx
00403254    mov dword ptr ds:[edi+0x55C], ebx
0040325A    mov dword ptr ds:[edi+0x564], ebx
00403260    mov byte ptr ds:[edi+0x18], bl
00403263    mov dword ptr ds:[edi+0x20], ebx
00403266    mov eax, dword ptr ds:[edi+0x648]
0040326C    push eax
0040326D    call 0x004F7100
00403272    mov ecx, dword ptr ds:[0x027E7A40]
00403278    add ecx, 0x95C
0040327E    push ecx
0040327F    call 0x004B4AB0
00403284    mov esi, dword ptr ds:[0x027E7A40]
0040328A    mov eax, dword ptr ds:[esi+0xA04]
00403290    add esp, 0x08
00403293    cmp eax, ebx
00403295    jz 0x004032A0
00403297    push eax
00403298    call 0x004F7100
0040329D    add esp, 0x04
004032A0    mov dword ptr ds:[esi+0xA04], ebx
004032A6    mov esi, dword ptr ds:[0x027E7A40]
004032AC    mov eax, dword ptr ds:[esi+0xA18]
004032B2    cmp eax, ebx
004032B4    jz 0x004032BF
004032B6    push eax
004032B7    call 0x004F7100
004032BC    add esp, 0x04
004032BF    pop edi
004032C0    mov dword ptr ds:[esi+0xA18], ebx
004032C6    pop esi
004032C7    pop ebx
// FUNCTION END
