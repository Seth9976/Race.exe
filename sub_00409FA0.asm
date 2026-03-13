// FUNCTION START: 00409FA0 ~ 0040A04C  [idx: 76]
// ============================================================
00409FA0    push ebp
00409FA1    mov ebp, esp
00409FA3    and esp, 0xFFFFFFF8
00409FA6    mov eax, dword ptr ds:[0x008C8710]
00409FAB    push esi
00409FAC    push edi
00409FAD    test eax, eax
00409FAF    jz 0x00409FDC
00409FB1    mov ecx, dword ptr ds:[0x030D72DC]
00409FB7    push 0x00
00409FB9    push ecx
00409FBA    push eax
00409FBB    mov esi, eax
00409FBD    call 0x004FECF0
00409FC2    add esp, 0x0C
00409FC5    test esi, esi
00409FC7    jz 0x00409FD2
00409FC9    push esi
00409FCA    call 0x005A9776
00409FCF    add esp, 0x04
00409FD2    mov dword ptr ds:[0x008C8710], 0x00
00409FDC    call 0x00402350
00409FE1    call 0x004075C0
00409FE6    call 0x004031F0
00409FEB    call 0x00407670
00409FF0    call 0x00407730
00409FF5    xor esi, esi
00409FF7    mov edi, 0xFFFF0000
00409FFC    lea esp, ss:[esp]
0040A000    mov edx, dword ptr ds:[0x027E7A44]
0040A006    test esi, esi
0040A008    jnz 0x0040A00F
0040A00A    mov eax, dword ptr ds:[edx+0x1C]
0040A00D    jmp 0x0040A015
0040A00F    lea eax, ds:[esi+0x1C4]
0040A015    mov ecx, dword ptr ds:[edx+0x20]
0040A018    imul ecx, ecx, 0x1C4
0040A01E    add ecx, dword ptr ds:[edx+0x1C]
0040A021    cmp eax, ecx
0040A023    jnb 0x0040A036
0040A025    test dword ptr ds:[eax+0x1C0], edi
0040A02B    jnz 0x0040A041
0040A02D    add eax, 0x1C4
0040A032    cmp eax, ecx
0040A034    jb 0x0040A025
0040A036    call 0x004077F0
0040A03B    pop edi
0040A03C    pop esi
0040A03D    mov esp, ebp
0040A03F    pop ebp
0040A040    ret
0040A041    push eax
0040A042    mov esi, eax
0040A044    call 0x004B8DC0
0040A049    add esp, 0x04
// FUNCTION END
