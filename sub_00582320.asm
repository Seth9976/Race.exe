// FUNCTION START: 00582320 ~ 005823E9  [idx: A6C]
// ============================================================
00582320    mov eax, dword ptr ds:[0x026A6554]
00582325    mov eax, dword ptr ds:[eax+0x18]
00582328    push esi
00582329    push edi
0058232A    mov edi, dword ptr ds:[0x006AE498]
00582330    push 0x00
00582332    push ecx
00582333    push 0x199
00582338    push eax
00582339    call edi
0058233B    mov esi, eax
0058233D    cmp esi, 0xFFFFFFFF
00582340    jz 0x005823E4
00582346    test esi, esi
00582348    jz 0x005823E4
0058234E    cmp dword ptr ds:[esi+0x14], 0x63
00582352    jz 0x005823E4
00582358    mov edx, dword ptr ds:[0x026A6554]
0058235E    mov eax, dword ptr ds:[edx+0x14]
00582361    push esi
00582362    push 0x00
00582364    push 0x18F
00582369    push eax
0058236A    call edi
0058236C    cmp eax, 0xFFFFFFFF
0058236F    jz 0x005823E4
00582371    mov ecx, dword ptr ds:[0x026A6554]
00582377    mov edx, dword ptr ds:[ecx+0x14]
0058237A    push ebx
0058237B    push 0x00
0058237D    push eax
0058237E    push 0x186
00582383    push edx
00582384    call edi
00582386    mov ebx, eax
00582388    mov eax, dword ptr ds:[0x026A6554]
0058238D    mov ecx, dword ptr ds:[eax+0x14]
00582390    push ecx
00582391    push ecx
00582392    call dword ptr ds:[0x006AE50C]
00582398    mov ecx, dword ptr ds:[0x026A6554]
0058239E    mov edx, dword ptr ds:[ecx+0x14]
005823A1    movzx eax, ax
005823A4    or eax, 0x10000
005823A9    push eax
005823AA    push 0x111
005823AF    push edx
005823B0    call dword ptr ds:[0x006AE4F4]
005823B6    push eax
005823B7    call edi
005823B9    cmp dword ptr ds:[esi+0x14], 0x08
005823BD    jnz 0x005823C6
005823BF    mov dword ptr ds:[esi+0x08], 0x8954CC
005823C6    mov eax, dword ptr ds:[0x026A6554]
005823CB    mov ecx, dword ptr ds:[eax+0x14]
005823CE    push 0x105
005823D3    push 0x00
005823D5    push 0x00
005823D7    push ecx
005823D8    call dword ptr ds:[0x006AE520]
005823DE    mov eax, ebx
005823E0    pop ebx
005823E1    pop edi
005823E2    pop esi
005823E3    ret
005823E4    pop edi
005823E5    or eax, 0xFFFFFFFF
005823E8    pop esi
// FUNCTION END
