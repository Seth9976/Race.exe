// FUNCTION START: 00413040 ~ 004130A6  [idx: AB]
// ============================================================
00413040    push ecx
00413041    mov eax, dword ptr ds:[0x00840BC4]
00413046    mov dword ptr ds:[0x027E8020], eax
0041304B    mov eax, dword ptr ds:[0x027E7A70]
00413050    mov ecx, dword ptr ds:[eax+0x64]
00413053    mov edx, 0x01
00413058    add dword ptr ds:[eax+0x68], edx
0041305B    cmp ecx, 0x05
0041305E    jnz 0x00413078
00413060    mov dword ptr ds:[eax+0x64], 0x07
00413067    cmp dword ptr ds:[0x027C05E8], 0x03
0041306E    jz 0x0041308D
00413070    mov dword ptr ds:[0x027C05F4], ecx
00413076    jmp 0x0041308D
00413078    test ecx, ecx
0041307A    jnz 0x00413081
0041307C    mov dword ptr ds:[eax+0x64], edx
0041307F    jmp 0x0041308D
00413081    cmp ecx, 0x03
00413084    jnz 0x0041308D
00413086    mov dword ptr ds:[eax+0x64], 0x02
0041308D    mov ecx, dword ptr ds:[0x027E7FD0]
00413093    cmp byte ptr ds:[ecx+0x27], 0x00
00413097    jz 0x004130A0
00413099    call 0x00412DA0
0041309E    pop ecx
0041309F    ret
004130A0    call 0x00412EE0
004130A5    pop ecx
// FUNCTION END
