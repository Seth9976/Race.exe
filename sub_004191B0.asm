// FUNCTION START: 004191B0 ~ 0041922E  [idx: D6]
// ============================================================
004191B0    mov eax, dword ptr ds:[0x027E7A40]
004191B5    push ebx
004191B6    mov ebx, dword ptr ds:[eax+0x548]
004191BC    push esi
004191BD    push edi
004191BE    mov edi, 0x8C6D0C
004191C3    add ebx, 0x14
004191C6    mov ecx, dword ptr ds:[edi]
004191C8    mov ecx, dword ptr ds:[ecx]
004191CA    call 0x004F6F00
004191CF    mov esi, eax
004191D1    mov ecx, 0xBE1CB8
004191D6    mov dword ptr ds:[ebx], eax
004191D8    call 0x004FC3D0
004191DD    mov dword ptr ds:[eax+0x2C], 0x4191A0
004191E4    mov edx, dword ptr ds:[edi]
004191E6    mov eax, dword ptr ds:[edx]
004191E8    push 0x85C260
004191ED    push eax
004191EE    call 0x004F5220
004191F3    mov ecx, dword ptr ds:[edi]
004191F5    mov dword ptr ds:[edi+0x04], eax
004191F8    mov edx, dword ptr ds:[ecx]
004191FA    push 0x85C26C
004191FF    push edx
00419200    call 0x004F5220
00419205    mov dword ptr ds:[edi+0x08], eax
00419208    mov eax, dword ptr ds:[edi]
0041920A    mov ecx, dword ptr ds:[eax]
0041920C    push 0x85C278
00419211    push ecx
00419212    call 0x004F5220
00419217    mov dword ptr ds:[edi+0x0C], eax
0041921A    add edi, 0x18
0041921D    add esp, 0x18
00419220    add ebx, 0x04
00419223    cmp edi, 0x8C6E2C
00419229    jl 0x004191C6
0041922B    pop edi
0041922C    pop esi
0041922D    pop ebx
// FUNCTION END
