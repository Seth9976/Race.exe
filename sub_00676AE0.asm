// FUNCTION START: 00676AE0 ~ 00676BB1  [idx: 120C]
// ============================================================
00676AE0    push ebp
00676AE1    mov ebp, esp
00676AE3    push ecx
00676AE4    mov edx, dword ptr ds:[eax+0x1450]
00676AEA    push ebx
00676AEB    push esi
00676AEC    mov esi, dword ptr ss:[ebp+0x08]
00676AEF    mov ebx, dword ptr ds:[eax+esi*4+0xB5C]
00676AF6    lea ecx, ds:[esi+esi*1]
00676AF9    mov dword ptr ss:[ebp-0x04], ebx
00676AFC    cmp ecx, edx
00676AFE    jnle 0x00676BA5
00676B04    jnl 0x00676B3B
00676B06    mov esi, dword ptr ds:[eax+ecx*4+0xB60]
00676B0D    mov ebx, dword ptr ds:[eax+ecx*4+0xB5C]
00676B14    movzx edx, word ptr ds:[edi+esi*4]
00676B18    movzx ebx, word ptr ds:[edi+ebx*4]
00676B1C    cmp dx, bx
00676B1F    jb 0x00676B3A
00676B21    jnz 0x00676B3B
00676B23    mov dl, byte ptr ds:[esi+eax*1+0x1458]
00676B2A    mov esi, dword ptr ds:[eax+ecx*4+0xB5C]
00676B31    cmp dl, byte ptr ds:[esi+eax*1+0x1458]
00676B38    jnbe 0x00676B3B
00676B3A    inc ecx
00676B3B    mov esi, dword ptr ds:[eax+ecx*4+0xB5C]
00676B42    mov edx, dword ptr ss:[ebp-0x04]
00676B45    movzx edx, word ptr ds:[edi+edx*4]
00676B49    movzx ebx, word ptr ds:[edi+esi*4]
00676B4D    cmp dx, bx
00676B50    jb 0x00676B92
00676B52    jnz 0x00676B67
00676B54    mov edx, dword ptr ss:[ebp-0x04]
00676B57    mov bl, byte ptr ds:[edx+eax*1+0x1458]
00676B5E    cmp bl, byte ptr ds:[esi+eax*1+0x1458]
00676B65    jbe 0x00676B95
00676B67    mov edx, dword ptr ss:[ebp+0x08]
00676B6A    mov dword ptr ds:[eax+edx*4+0xB5C], esi
00676B71    mov edx, dword ptr ds:[eax+0x1450]
00676B77    mov esi, ecx
00676B79    add ecx, ecx
00676B7B    mov dword ptr ss:[ebp+0x08], esi
00676B7E    cmp ecx, edx
00676B80    jle 0x00676B04
00676B82    mov ecx, dword ptr ss:[ebp-0x04]
00676B85    mov dword ptr ds:[eax+esi*4+0xB5C], ecx
00676B8C    pop esi
00676B8D    pop ebx
00676B8E    mov esp, ebp
00676B90    pop ebp
00676B91    ret
00676B92    mov edx, dword ptr ss:[ebp-0x04]
00676B95    mov ecx, dword ptr ss:[ebp+0x08]
00676B98    pop esi
00676B99    mov dword ptr ds:[eax+ecx*4+0xB5C], edx
00676BA0    pop ebx
00676BA1    mov esp, ebp
00676BA3    pop ebp
00676BA4    ret
00676BA5    mov dword ptr ds:[eax+esi*4+0xB5C], ebx
00676BAC    pop esi
00676BAD    pop ebx
00676BAE    mov esp, ebp
00676BB0    pop ebp
// FUNCTION END
