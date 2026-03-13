// FUNCTION START: 00413E30 ~ 00413F4C  [idx: BB]
// ============================================================
00413E30    push ebp
00413E31    mov ebp, esp
00413E33    push 0xFFFFFFFF
00413E35    push 0x69305C
00413E3A    mov eax, dword ptr fs:[0x00000000]
00413E40    push eax
00413E41    push esi
00413E42    push edi
00413E43    mov eax, dword ptr ds:[0x008B84A0]
00413E48    xor eax, ebp
00413E4A    push eax
00413E4B    lea eax, ss:[ebp-0x0C]
00413E4E    mov dword ptr fs:[0x00000000], eax
00413E54    mov ecx, dword ptr ds:[0x0307C550]
00413E5A    call 0x004F6F00
00413E5F    mov esi, eax
00413E61    mov ecx, 0xBE1CB8
00413E66    mov dword ptr ds:[ebx+0x08], eax
00413E69    call 0x004FC3D0
00413E6E    or esi, 0xFFFFFFFF
00413E71    test byte ptr ds:[0x031658F0], 0x01
00413E78    mov dword ptr ds:[eax+0x2C], 0x413BE0
00413E7F    jnz 0x00413EAA
00413E81    or dword ptr ds:[0x031658F0], 0x01
00413E88    mov dword ptr ss:[ebp-0x04], 0x00
00413E8F    mov eax, dword ptr ds:[0x0307C550]
00413E94    push 0x8491B8
00413E99    push eax
00413E9A    call 0x004F5220
00413E9F    add esp, 0x08
00413EA2    mov dword ptr ds:[0x031658EC], eax
00413EA7    mov dword ptr ss:[ebp-0x04], esi
00413EAA    mov eax, 0x02
00413EAF    test byte ptr ds:[0x031658F0], al
00413EB5    jnz 0x00413EE0
00413EB7    or dword ptr ds:[0x031658F0], eax
00413EBD    mov dword ptr ss:[ebp-0x04], 0x01
00413EC4    mov ecx, dword ptr ds:[0x0307C550]
00413ECA    push 0x849214
00413ECF    push ecx
00413ED0    call 0x004F5220
00413ED5    add esp, 0x08
00413ED8    mov dword ptr ds:[0x031658E8], eax
00413EDD    mov dword ptr ss:[ebp-0x04], esi
00413EE0    mov esi, dword ptr ds:[ebx+0x08]
00413EE3    mov edi, dword ptr ds:[0x031658EC]
00413EE9    mov ecx, 0xBE1CB8
00413EEE    call 0x004FC3D0
00413EF3    mov esi, edi
00413EF5    push 0x83F3D3
00413EFA    mov edi, eax
00413EFC    call 0x004F6E90
00413F01    mov edi, dword ptr ds:[0x031658E8]
00413F07    mov dword ptr ds:[eax+0x11C], 0x413AC0
00413F11    mov esi, dword ptr ds:[ebx+0x08]
00413F14    add esp, 0x04
00413F17    mov ecx, 0xBE1CB8
00413F1C    call 0x004FC3D0
00413F21    mov esi, edi
00413F23    push 0x83F3D3
00413F28    mov edi, eax
00413F2A    call 0x004F6E90
00413F2F    add esp, 0x04
00413F32    mov dword ptr ds:[eax+0x11C], 0x413A00
00413F3C    mov ecx, dword ptr ss:[ebp-0x0C]
00413F3F    mov dword ptr fs:[0x00000000], ecx
00413F46    pop ecx
00413F47    pop edi
00413F48    pop esi
00413F49    mov esp, ebp
00413F4B    pop ebp
// FUNCTION END
