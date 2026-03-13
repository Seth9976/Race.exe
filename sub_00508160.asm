// FUNCTION START: 00508160 ~ 00508327  [idx: 729]
// ============================================================
00508160    push ebp
00508161    mov ebp, esp
00508163    push ecx
00508164    cmp byte ptr ds:[0x03078599], 0x00
0050816B    push esi
0050816C    jz 0x005081A0
0050816E    push 0x881104
00508173    push 0x190
00508178    push 0x880FC8
0050817D    push 0x83F3D3
00508182    push 0x87D4F4
00508187    call 0x004C5870
0050818C    add esp, 0x14
0050818F    call dword ptr ds:[0x006AE1D0]
00508195    cmp eax, 0x01
00508198    jnz 0x0050819B
0050819A    int3
0050819B    call 0x004C5A30
005081A0    mov ecx, dword ptr ds:[0x03078804]
005081A6    mov eax, dword ptr ds:[ecx]
005081A8    mov edx, dword ptr ds:[eax+0xA4]
005081AE    push 0x00
005081B0    call edx
005081B2    mov eax, dword ptr ds:[0x027E7FCC]
005081B7    test eax, eax
005081B9    jz 0x005081CC
005081BB    mov eax, dword ptr ds:[eax+0x3C]
005081BE    shr eax, 0x0E
005081C1    and al, 0x01
005081C3    jz 0x005081CC
005081C5    mov esi, 0x01
005081CA    jmp 0x005081CE
005081CC    xor esi, esi
005081CE    mov ecx, dword ptr ds:[0x026A4500]
005081D4    mov edx, dword ptr ds:[ecx]
005081D6    mov eax, dword ptr ds:[edx+0x18]
005081D9    call eax
005081DB    test al, al
005081DD    jz 0x0050823A
005081DF    mov byte ptr ds:[0x026A4600], 0x01
005081E6    call 0x00507180
005081EB    mov ecx, dword ptr ds:[0x03078804]
005081F1    mov edx, dword ptr ds:[ecx]
005081F3    mov eax, dword ptr ds:[edx+0x94]
005081F9    call eax
005081FB    push esi
005081FC    xor eax, eax
005081FE    call 0x00507AA0
00508203    add esp, 0x04
00508206    call 0x00507E10
0050820B    cmp esi, 0x01
0050820E    jz 0x00508223
00508210    push esi
00508211    mov eax, 0x01
00508216    call 0x00507AA0
0050821B    add esp, 0x04
0050821E    call 0x00507E10
00508223    mov ecx, dword ptr ds:[0x03078804]
00508229    mov byte ptr ds:[0x026A4600], 0x00
00508230    mov edx, dword ptr ds:[ecx]
00508232    mov eax, dword ptr ds:[edx+0x98]
00508238    call eax
0050823A    mov ecx, dword ptr ds:[0x03078804]
00508240    mov edx, dword ptr ds:[ecx]
00508242    mov eax, dword ptr ds:[edx+0xA8]
00508248    push 0x00
0050824A    call eax
0050824C    mov ecx, dword ptr ds:[0x03078804]
00508252    mov edx, dword ptr ds:[ecx]
00508254    mov eax, dword ptr ds:[edx+0xA4]
0050825A    push 0x01
0050825C    call eax
0050825E    mov ecx, dword ptr ds:[0x027E7FD0]
00508264    cmp dword ptr ds:[ecx+0x1C], 0x00
00508268    jz 0x00508278
0050826A    cmp byte ptr ds:[0x0307881F], 0x00
00508271    jnz 0x0050829F
00508273    mov eax, dword ptr ds:[0x027E7FCC]
00508278    mov ecx, dword ptr ds:[0x026A4500]
0050827E    mov eax, dword ptr ds:[0x026A4524]
00508283    mov edx, dword ptr ds:[ecx]
00508285    cmp esi, 0x01
00508288    jnz 0x005082D6
0050828A    mov eax, dword ptr ds:[eax*4+0x26A450C]
00508291    push eax
00508292    push eax
00508293    mov eax, dword ptr ds:[edx+0x1C]
00508296    push 0x26A4568
0050829B    call eax
0050829D    jmp 0x005082F0
0050829F    mov ecx, dword ptr ds:[0x026A4500]
005082A5    mov eax, dword ptr ds:[0x026A4524]
005082AA    mov edx, dword ptr ds:[ecx]
005082AC    cmp esi, 0x01
005082AF    jnz 0x005082C6
005082B1    mov eax, dword ptr ds:[eax*4+0x26A4504]
005082B8    push eax
005082B9    push eax
005082BA    mov eax, dword ptr ds:[edx+0x1C]
005082BD    push 0x26A4568
005082C2    call eax
005082C4    jmp 0x005082F0
005082C6    mov esi, dword ptr ds:[eax*4+0x26A4508]
005082CD    mov eax, dword ptr ds:[eax*4+0x26A4504]
005082D4    jmp 0x005082E4
005082D6    mov esi, dword ptr ds:[eax*4+0x26A4510]
005082DD    mov eax, dword ptr ds:[eax*4+0x26A450C]
005082E4    mov edx, dword ptr ds:[edx+0x1C]
005082E7    push esi
005082E8    push eax
005082E9    push 0x26A4568
005082EE    call edx
005082F0    mov ecx, dword ptr ds:[0x03078804]
005082F6    mov eax, dword ptr ds:[ecx]
005082F8    mov edx, dword ptr ds:[eax+0xA8]
005082FE    push 0x01
00508300    call edx
00508302    mov eax, dword ptr ds:[0x026A4524]
00508307    inc eax
00508308    mov dword ptr ds:[0x026A4524], eax
0050830D    cmp eax, 0x01
00508310    jnz 0x0050831C
00508312    mov dword ptr ds:[0x026A4524], 0x00
0050831C    xor esi, esi
0050831E    call 0x0054B920
00508323    pop esi
00508324    mov esp, ebp
00508326    pop ebp
// FUNCTION END
