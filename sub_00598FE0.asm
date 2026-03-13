// FUNCTION START: 00598FE0 ~ 0059903E  [idx: B54]
// ============================================================
00598FE0    cmp dword ptr ds:[edi+0x1C], 0x00
00598FE4    jnz 0x00598FF3
00598FE6    mov dword ptr ds:[0x0273AC1C], 0x8A4DAC
00598FF0    xor eax, eax
00598FF2    ret
00598FF3    mov eax, dword ptr ds:[edi+0x14]
00598FF6    push ebx
00598FF7    mov ebx, dword ptr ds:[edi+0x10]
00598FFA    push esi
00598FFB    mov esi, dword ptr ds:[edi+0x18]
00598FFE    sub ebx, eax
00599000    sub esi, eax
00599002    add ecx, ebx
00599004    cmp ecx, esi
00599006    jle 0x0059900E
00599008    add esi, esi
0059900A    cmp ecx, esi
0059900C    jnle 0x00599008
0059900E    push esi
0059900F    push eax
00599010    call 0x005A7E08
00599015    add esp, 0x08
00599018    test eax, eax
0059901A    jnz 0x00599029
0059901C    pop esi
0059901D    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
00599027    pop ebx
00599028    ret
00599029    lea edx, ds:[eax+ebx*1]
0059902C    mov dword ptr ds:[edi+0x14], eax
0059902F    add eax, esi
00599031    pop esi
00599032    mov dword ptr ds:[edi+0x18], eax
00599035    mov dword ptr ds:[edi+0x10], edx
00599038    mov eax, 0x01
0059903D    pop ebx
// FUNCTION END
