// FUNCTION START: 00581E20 ~ 00581E89  [idx: A67]
// ============================================================
00581E20    mov eax, dword ptr ds:[0x026A6554]
00581E25    mov eax, dword ptr ds:[eax+0x18]
00581E28    push esi
00581E29    mov esi, dword ptr ds:[0x006AE498]
00581E2F    push 0x00
00581E31    push edi
00581E32    push 0x199
00581E37    push eax
00581E38    call esi
00581E3A    cmp eax, 0xFFFFFFFF
00581E3D    jz 0x00581E43
00581E3F    test eax, eax
00581E41    jnz 0x00581E48
00581E43    or eax, 0xFFFFFFFF
00581E46    pop esi
00581E47    ret
00581E48    mov ecx, dword ptr ds:[0x026A6554]
00581E4E    mov edx, dword ptr ds:[ecx+0x14]
00581E51    push eax
00581E52    push 0x00
00581E54    push 0x18F
00581E59    push edx
00581E5A    call esi
00581E5C    cmp eax, 0xFFFFFFFF
00581E5F    jz 0x00581E74
00581E61    push 0x00
00581E63    push eax
00581E64    mov eax, dword ptr ds:[0x026A6554]
00581E69    mov ecx, dword ptr ds:[eax+0x14]
00581E6C    push 0x182
00581E71    push ecx
00581E72    call esi
00581E74    mov edx, dword ptr ds:[0x026A6554]
00581E7A    mov eax, dword ptr ds:[edx+0x18]
00581E7D    push 0x00
00581E7F    push edi
00581E80    push 0x182
00581E85    push eax
00581E86    call esi
00581E88    pop esi
// FUNCTION END
