// FUNCTION START: 00677F50 ~ 00678016  [idx: 1217]
// ============================================================
00677F50    push esi
00677F51    mov esi, eax
00677F53    mov eax, dword ptr ds:[esi+0xB1C]
00677F59    lea ecx, ds:[esi+0x94]
00677F5F    push esi
00677F60    call 0x00676DC0
00677F65    mov eax, dword ptr ds:[esi+0xB28]
00677F6B    lea ecx, ds:[esi+0x988]
00677F71    push esi
00677F72    call 0x00676DC0
00677F77    lea eax, ds:[esi+0xB30]
00677F7D    push eax
00677F7E    call 0x00677D50
00677F83    add esp, 0x0C
00677F86    mov eax, 0x12
00677F8B    jmp 0x00677F90
00677F8D    lea ecx, ds:[ecx]
00677F90    movzx ecx, byte ptr ds:[eax+0x8337EC]
00677F97    cmp word ptr ds:[esi+ecx*4+0xA7E], 0x00
00677FA0    jnz 0x0067800B
00677FA2    movzx edx, byte ptr ds:[eax+0x8337EB]
00677FA9    cmp word ptr ds:[esi+edx*4+0xA7E], 0x00
00677FB2    jnz 0x00677FEC
00677FB4    movzx ecx, byte ptr ds:[eax+0x8337EA]
00677FBB    cmp word ptr ds:[esi+ecx*4+0xA7E], 0x00
00677FC4    jnz 0x00677FF9
00677FC6    movzx edx, byte ptr ds:[eax+0x8337E9]
00677FCD    cmp word ptr ds:[esi+edx*4+0xA7E], 0x00
00677FD6    jnz 0x00678008
00677FD8    sub eax, 0x04
00677FDB    cmp eax, 0x03
00677FDE    jnl 0x00677F90
00677FE0    lea ecx, ds:[eax+eax*2+0x11]
00677FE4    add dword ptr ds:[esi+0x16A8], ecx
00677FEA    pop esi
00677FEB    ret
00677FEC    dec eax
00677FED    lea ecx, ds:[eax+eax*2+0x11]
00677FF1    add dword ptr ds:[esi+0x16A8], ecx
00677FF7    pop esi
00677FF8    ret
00677FF9    sub eax, 0x02
00677FFC    lea ecx, ds:[eax+eax*2+0x11]
00678000    add dword ptr ds:[esi+0x16A8], ecx
00678006    pop esi
00678007    ret
00678008    sub eax, 0x03
0067800B    lea ecx, ds:[eax+eax*2+0x11]
0067800F    add dword ptr ds:[esi+0x16A8], ecx
00678015    pop esi
// FUNCTION END
