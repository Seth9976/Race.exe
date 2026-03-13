// FUNCTION START: 00676BC0 ~ 00676DB6  [idx: 120D]
// ============================================================
00676BC0    push ebp
00676BC1    mov ebp, esp
00676BC3    sub esp, 0x28
00676BC6    mov edx, dword ptr ds:[ecx+0x04]
00676BC9    push ebx
00676BCA    mov ebx, dword ptr ds:[ecx]
00676BCC    mov ecx, dword ptr ds:[ecx+0x08]
00676BCF    mov dword ptr ss:[ebp-0x18], edx
00676BD2    mov edx, dword ptr ds:[ecx]
00676BD4    mov dword ptr ss:[ebp-0x24], edx
00676BD7    mov edx, dword ptr ds:[ecx+0x04]
00676BDA    push esi
00676BDB    mov dword ptr ss:[ebp-0x20], edx
00676BDE    mov edx, dword ptr ds:[ecx+0x08]
00676BE1    push edi
00676BE2    mov edi, dword ptr ds:[ecx+0x10]
00676BE5    xor ecx, ecx
00676BE7    mov dword ptr ss:[ebp-0x1C], edx
00676BEA    movzx edx, cx
00676BED    mov ecx, edx
00676BEF    shl edx, 0x10
00676BF2    or ecx, edx
00676BF4    mov dword ptr ds:[eax+0xB3C], ecx
00676BFA    mov dword ptr ds:[eax+0xB40], ecx
00676C00    mov dword ptr ds:[eax+0xB44], ecx
00676C06    mov dword ptr ds:[eax+0xB48], ecx
00676C0C    mov dword ptr ds:[eax+0xB4C], ecx
00676C12    mov dword ptr ds:[eax+0xB50], ecx
00676C18    mov dword ptr ds:[eax+0xB54], ecx
00676C1E    mov dword ptr ds:[eax+0xB58], ecx
00676C24    mov ecx, dword ptr ds:[eax+0x1454]
00676C2A    mov edx, dword ptr ds:[eax+ecx*4+0xB5C]
00676C31    xor ecx, ecx
00676C33    mov word ptr ds:[ebx+edx*4+0x02], cx
00676C38    mov ecx, dword ptr ds:[eax+0x1454]
00676C3E    xor esi, esi
00676C40    inc ecx
00676C41    mov dword ptr ss:[ebp-0x28], ebx
00676C44    mov dword ptr ss:[ebp-0x04], edi
00676C47    mov dword ptr ss:[ebp-0x08], esi
00676C4A    cmp ecx, 0x23D
00676C50    jnl 0x00676DB0
00676C56    lea edx, ds:[eax+ecx*4+0xB5C]
00676C5D    mov dword ptr ss:[ebp-0x0C], edx
00676C60    mov edx, 0x23D
00676C65    sub edx, ecx
00676C67    add ecx, edx
00676C69    mov dword ptr ss:[ebp-0x14], edx
00676C6C    mov dword ptr ss:[ebp-0x10], ecx
00676C6F    nop
00676C70    mov ecx, dword ptr ss:[ebp-0x0C]
00676C73    mov edx, dword ptr ds:[ecx]
00676C75    movzx ecx, word ptr ds:[ebx+edx*4+0x02]
00676C7A    movzx ecx, word ptr ds:[ebx+ecx*4+0x02]
00676C7F    inc ecx
00676C80    cmp ecx, edi
00676C82    jle 0x00676C8A
00676C84    inc esi
00676C85    mov ecx, edi
00676C87    mov dword ptr ss:[ebp-0x08], esi
00676C8A    mov word ptr ds:[ebx+edx*4+0x02], cx
00676C8F    cmp edx, dword ptr ss:[ebp-0x18]
00676C92    jnle 0x00676CDB
00676C94    mov edi, dword ptr ss:[ebp-0x1C]
00676C97    inc word ptr ds:[eax+ecx*2+0xB3C]
00676C9F    xor esi, esi
00676CA1    cmp edx, edi
00676CA3    jl 0x00676CAF
00676CA5    mov esi, edx
00676CA7    sub esi, edi
00676CA9    mov edi, dword ptr ss:[ebp-0x20]
00676CAC    mov esi, dword ptr ds:[edi+esi*4]
00676CAF    movzx edi, word ptr ds:[ebx+edx*4]
00676CB3    add ecx, esi
00676CB5    imul ecx, edi
00676CB8    add dword ptr ds:[eax+0x16A8], ecx
00676CBE    mov ecx, dword ptr ss:[ebp-0x24]
00676CC1    test ecx, ecx
00676CC3    jz 0x00676CD5
00676CC5    movzx edx, word ptr ds:[ecx+edx*4+0x02]
00676CCA    add edx, esi
00676CCC    imul edx, edi
00676CCF    add dword ptr ds:[eax+0x16AC], edx
00676CD5    mov edi, dword ptr ss:[ebp-0x04]
00676CD8    mov esi, dword ptr ss:[ebp-0x08]
00676CDB    add dword ptr ss:[ebp-0x0C], 0x04
00676CDF    dec dword ptr ss:[ebp-0x14]
00676CE2    jnz 0x00676C70
00676CE4    test esi, esi
00676CE6    jz 0x00676DB0
00676CEC    lea edi, ds:[eax+edi*2+0xB3C]
00676CF3    mov ecx, dword ptr ss:[ebp-0x04]
00676CF6    dec ecx
00676CF7    cmp word ptr ds:[eax+ecx*2+0xB3C], 0x00
00676D00    lea edx, ds:[eax+ecx*2+0xB3C]
00676D07    jnz 0x00676D1A
00676D09    lea esp, ss:[esp]
00676D10    sub edx, 0x02
00676D13    dec ecx
00676D14    cmp word ptr ds:[edx], 0x00
00676D18    jz 0x00676D10
00676D1A    add word ptr ds:[eax+ecx*2+0xB3E], 0x02
00676D23    mov edx, 0xFFFF
00676D28    add word ptr ds:[eax+ecx*2+0xB3C], dx
00676D30    mov ecx, edx
00676D32    add word ptr ds:[edi], cx
00676D35    sub esi, 0x02
00676D38    test esi, esi
00676D3A    jnle 0x00676CF3
00676D3C    mov edx, dword ptr ss:[ebp-0x04]
00676D3F    test edx, edx
00676D41    jz 0x00676DB0
00676D43    mov dword ptr ss:[ebp-0x14], edi
00676D46    movzx edi, word ptr ds:[edi]
00676D49    mov dword ptr ss:[ebp-0x0C], edi
00676D4C    test edi, edi
00676D4E    jz 0x00676DA4
00676D50    mov ecx, dword ptr ss:[ebp-0x10]
00676D53    lea esi, ds:[eax+ecx*4+0xB5C]
00676D5A    lea ebx, ds:[ebx]
00676D60    mov ecx, dword ptr ds:[esi-0x04]
00676D63    dec dword ptr ss:[ebp-0x10]
00676D66    sub esi, 0x04
00676D69    mov dword ptr ss:[ebp-0x20], esi
00676D6C    cmp ecx, dword ptr ss:[ebp-0x18]
00676D6F    jnle 0x00676DA0
00676D71    movzx edi, word ptr ds:[ebx+ecx*4+0x02]
00676D76    lea esi, ds:[ebx+ecx*4+0x02]
00676D7A    cmp edi, edx
00676D7C    jz 0x00676D97
00676D7E    mov ebx, edx
00676D80    sub ebx, edi
00676D82    mov edi, ebx
00676D84    mov ebx, dword ptr ss:[ebp-0x28]
00676D87    movzx ecx, word ptr ds:[ebx+ecx*4]
00676D8B    imul edi, ecx
00676D8E    add dword ptr ds:[eax+0x16A8], edi
00676D94    mov word ptr ds:[esi], dx
00676D97    dec dword ptr ss:[ebp-0x0C]
00676D9A    mov edi, dword ptr ss:[ebp-0x0C]
00676D9D    mov esi, dword ptr ss:[ebp-0x20]
00676DA0    test edi, edi
00676DA2    jnz 0x00676D60
00676DA4    mov edi, dword ptr ss:[ebp-0x14]
00676DA7    sub edi, 0x02
00676DAA    dec edx
00676DAB    mov dword ptr ss:[ebp-0x14], edi
00676DAE    jnz 0x00676D46
00676DB0    pop edi
00676DB1    pop esi
00676DB2    pop ebx
00676DB3    mov esp, ebp
00676DB5    pop ebp
// FUNCTION END
