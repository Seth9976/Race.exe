// FUNCTION START: 00581E90 ~ 00581EEC  [idx: A68]
// ============================================================
00581E90    mov eax, dword ptr ds:[0x026A6554]
00581E95    mov ecx, dword ptr ds:[eax+0x14]
00581E98    push esi
00581E99    mov esi, dword ptr ds:[0x006AE498]
00581E9F    push 0x00
00581EA1    push 0x00
00581EA3    push 0x188
00581EA8    push ecx
00581EA9    call esi
00581EAB    cmp eax, 0xFFFFFFFF
00581EAE    jz 0x00581EE8
00581EB0    mov edx, dword ptr ds:[0x026A6554]
00581EB6    mov ecx, dword ptr ds:[edx+0x14]
00581EB9    push 0x00
00581EBB    push eax
00581EBC    push 0x199
00581EC1    push ecx
00581EC2    call esi
00581EC4    cmp eax, 0xFFFFFFFF
00581EC7    jz 0x00581EE8
00581EC9    test eax, eax
00581ECB    jz 0x00581EE8
00581ECD    cmp dword ptr ds:[eax+0x14], 0x63
00581ED1    jz 0x00581EE8
00581ED3    push eax
00581ED4    mov eax, dword ptr ds:[0x026A6554]
00581ED9    mov ecx, dword ptr ds:[eax+0x18]
00581EDC    push 0x00
00581EDE    push 0x18F
00581EE3    push ecx
00581EE4    call esi
00581EE6    pop esi
00581EE7    ret
00581EE8    or eax, 0xFFFFFFFF
00581EEB    pop esi
// FUNCTION END
