// FUNCTION START: 00676DC0 ~ 00676E97  [idx: 120E]
// ============================================================
00676DC0    push ebp
00676DC1    mov ebp, esp
00676DC3    sub esp, 0x10
00676DC6    push ebx
00676DC7    push esi
00676DC8    push edi
00676DC9    mov edi, ecx
00676DCB    mov ebx, eax
00676DCD    movzx eax, word ptr ds:[edi+0x02]
00676DD1    xor edx, edx
00676DD3    mov dword ptr ss:[ebp-0x08], 0xFFFFFFFF
00676DDA    mov dword ptr ss:[ebp-0x10], eax
00676DDD    lea ecx, ds:[edx+0x07]
00676DE0    lea esi, ds:[edx+0x04]
00676DE3    test eax, eax
00676DE5    jnz 0x00676DEF
00676DE7    mov ecx, 0x8A
00676DEC    lea esi, ds:[eax+0x03]
00676DEF    mov eax, 0xFFFF
00676DF4    mov word ptr ds:[edi+ebx*4+0x06], ax
00676DF9    test ebx, ebx
00676DFB    js 0x00676E91
00676E01    add edi, 0x06
00676E04    inc ebx
00676E05    mov dword ptr ss:[ebp-0x04], edi
00676E08    mov edi, dword ptr ss:[ebp+0x08]
00676E0B    mov dword ptr ss:[ebp-0x0C], ebx
00676E0E    mov ebx, dword ptr ss:[ebp-0x10]
00676E11    mov eax, ebx
00676E13    mov ebx, dword ptr ss:[ebp-0x04]
00676E16    movzx ebx, word ptr ds:[ebx]
00676E19    inc edx
00676E1A    cmp edx, ecx
00676E1C    jnl 0x00676E22
00676E1E    cmp eax, ebx
00676E20    jz 0x00676E88
00676E22    cmp edx, esi
00676E24    jnl 0x00676E30
00676E26    add word ptr ds:[edi+eax*4+0xA7C], dx
00676E2E    jmp 0x00676E5F
00676E30    test eax, eax
00676E32    jz 0x00676E4A
00676E34    cmp eax, dword ptr ss:[ebp-0x08]
00676E37    jz 0x00676E41
00676E39    inc word ptr ds:[edi+eax*4+0xA7C]
00676E41    inc word ptr ds:[edi+0xABC]
00676E48    jmp 0x00676E5F
00676E4A    cmp edx, 0x0A
00676E4D    jnle 0x00676E58
00676E4F    inc word ptr ds:[edi+0xAC0]
00676E56    jmp 0x00676E5F
00676E58    inc word ptr ds:[edi+0xAC4]
00676E5F    xor edx, edx
00676E61    mov dword ptr ss:[ebp-0x08], eax
00676E64    test ebx, ebx
00676E66    jnz 0x00676E72
00676E68    mov ecx, 0x8A
00676E6D    lea esi, ds:[edx+0x03]
00676E70    jmp 0x00676E88
00676E72    cmp eax, ebx
00676E74    jnz 0x00676E80
00676E76    mov ecx, 0x06
00676E7B    lea esi, ds:[ecx-0x03]
00676E7E    jmp 0x00676E88
00676E80    mov ecx, 0x07
00676E85    lea esi, ds:[ecx-0x03]
00676E88    add dword ptr ss:[ebp-0x04], 0x04
00676E8C    dec dword ptr ss:[ebp-0x0C]
00676E8F    jnz 0x00676E11
00676E91    pop edi
00676E92    pop esi
00676E93    pop ebx
00676E94    mov esp, ebp
00676E96    pop ebp
// FUNCTION END
