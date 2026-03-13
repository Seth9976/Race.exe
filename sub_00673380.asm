// FUNCTION START: 00673380 ~ 0067340D  [idx: 11FC]
// ============================================================
00673380    mov eax, dword ptr ds:[esi+0x2C]
00673383    mov ecx, dword ptr ds:[esi+0x4C]
00673386    mov edx, dword ptr ds:[esi+0x44]
00673389    add eax, eax
0067338B    mov dword ptr ds:[esi+0x3C], eax
0067338E    xor eax, eax
00673390    mov word ptr ds:[edx+ecx*2-0x02], ax
00673395    mov ecx, dword ptr ds:[esi+0x4C]
00673398    mov eax, dword ptr ds:[esi+0x44]
0067339B    push edi
0067339C    lea edx, ds:[ecx+ecx*1-0x02]
006733A0    push edx
006733A1    xor edi, edi
006733A3    push edi
006733A4    push eax
006733A5    call 0x005ABFC0
006733AA    mov eax, dword ptr ds:[esi+0x84]
006733B0    lea eax, ds:[eax+eax*2]
006733B3    add eax, eax
006733B5    movzx ecx, word ptr ds:[eax+eax*1+0x832E52]
006733BD    add eax, eax
006733BF    mov dword ptr ds:[esi+0x80], ecx
006733C5    movzx edx, word ptr ds:[eax+0x832E50]
006733CC    mov dword ptr ds:[esi+0x8C], edx
006733D2    movzx ecx, word ptr ds:[eax+0x832E54]
006733D9    mov dword ptr ds:[esi+0x90], ecx
006733DF    movzx edx, word ptr ds:[eax+0x832E56]
006733E6    mov eax, 0x02
006733EB    add esp, 0x0C
006733EE    mov dword ptr ds:[esi+0x6C], edi
006733F1    mov dword ptr ds:[esi+0x5C], edi
006733F4    mov dword ptr ds:[esi+0x74], edi
006733F7    mov dword ptr ds:[esi+0x16B4], edi
006733FD    mov dword ptr ds:[esi+0x68], edi
00673400    mov dword ptr ds:[esi+0x48], edi
00673403    mov dword ptr ds:[esi+0x7C], edx
00673406    mov dword ptr ds:[esi+0x78], eax
00673409    mov dword ptr ds:[esi+0x60], eax
0067340C    pop edi
// FUNCTION END
