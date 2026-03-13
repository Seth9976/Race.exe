// FUNCTION START: 0057CBC0 ~ 0057CC2F  [idx: A35]
// ============================================================
0057CBC0    mov eax, dword ptr ds:[0x026A6554]
0057CBC5    mov ecx, dword ptr ds:[eax+0x18]
0057CBC8    push esi
0057CBC9    cmp ecx, dword ptr ds:[edi+0x0C]
0057CBCC    jnz 0x0057CC12
0057CBCE    mov esi, dword ptr ds:[edi+0x10]
0057CBD1    mov edx, dword ptr ds:[esi]
0057CBD3    push edx
0057CBD4    call 0x005A78FA
0057CBD9    mov eax, dword ptr ds:[esi+0x04]
0057CBDC    push eax
0057CBDD    call 0x005A78FA
0057CBE2    add esp, 0x08
0057CBE5    cmp dword ptr ds:[esi+0x14], 0x08
0057CBE9    jz 0x0057CC00
0057CBEB    mov ecx, dword ptr ds:[esi+0x10]
0057CBEE    push ecx
0057CBEF    call 0x005A78FA
0057CBF4    mov edx, dword ptr ds:[esi+0x08]
0057CBF7    push edx
0057CBF8    call 0x005A78FA
0057CBFD    add esp, 0x08
0057CC00    mov eax, dword ptr ds:[esi+0x0C]
0057CC03    push eax
0057CC04    call 0x005A78FA
0057CC09    push esi
0057CC0A    call 0x005A78FA
0057CC0F    add esp, 0x08
0057CC12    mov ecx, dword ptr ds:[0x026A6554]
0057CC18    mov edx, dword ptr ds:[ecx+0x14]
0057CC1B    cmp edx, dword ptr ds:[edi+0x0C]
0057CC1E    jnz 0x0057CC2E
0057CC20    mov esi, dword ptr ds:[edi+0x10]
0057CC23    cmp dword ptr ds:[esi+0x14], 0x63
0057CC27    jnz 0x0057CC2E
0057CC29    call 0x0057CB70
0057CC2E    pop esi
// FUNCTION END
