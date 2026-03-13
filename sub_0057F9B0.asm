// FUNCTION START: 0057F9B0 ~ 0057FA46  [idx: A55]
// ============================================================
0057F9B0    push ebp
0057F9B1    mov ebp, esp
0057F9B3    mov eax, dword ptr ss:[ebp+0x14]
0057F9B6    mov edx, dword ptr ss:[ebp+0x0C]
0057F9B9    mov ecx, eax
0057F9BB    sub ecx, edx
0057F9BD    cmp ecx, 0x13
0057F9C0    jle 0x0057F9CE
0057F9C2    lea edx, ds:[eax-0x13]
0057F9C5    sub eax, 0x02
0057F9C8    mov dword ptr ss:[ebp+0x0C], edx
0057F9CB    mov dword ptr ss:[ebp+0x14], eax
0057F9CE    mov ecx, dword ptr ss:[ebp+0x18]
0057F9D1    add dword ptr ss:[ebp+0x10], 0x02
0057F9D5    push esi
0057F9D6    mov esi, dword ptr ds:[0x026A6554]
0057F9DC    sub ecx, 0x02
0057F9DF    mov dword ptr ss:[ebp+0x18], ecx
0057F9E2    cmp dword ptr ds:[esi+0x1C], 0x00
0057F9E6    push edi
0057F9E7    jnz 0x0057FA0B
0057F9E9    mov ecx, dword ptr ss:[ebp+0x08]
0057F9EC    mov eax, dword ptr ds:[esi]
0057F9EE    call 0x0057DAA0
0057F9F3    mov edx, dword ptr ds:[0x026A6554]
0057F9F9    mov dword ptr ds:[edx+0x1C], eax
0057F9FC    mov ecx, dword ptr ss:[ebp+0x18]
0057F9FF    mov eax, dword ptr ss:[ebp+0x14]
0057FA02    mov edx, dword ptr ss:[ebp+0x0C]
0057FA05    mov esi, dword ptr ds:[0x026A6554]
0057FA0B    mov edi, dword ptr ss:[ebp+0x10]
0057FA0E    push 0x01
0057FA10    sub ecx, edi
0057FA12    push ecx
0057FA13    sub eax, edx
0057FA15    push eax
0057FA16    mov eax, dword ptr ds:[esi+0x1C]
0057FA19    push edi
0057FA1A    push edx
0057FA1B    push eax
0057FA1C    call dword ptr ds:[0x006AE494]
0057FA22    mov ecx, dword ptr ds:[0x026A6554]
0057FA28    mov edx, dword ptr ds:[ecx+0x1C]
0057FA2B    push 0x05
0057FA2D    push edx
0057FA2E    call dword ptr ds:[0x006AE444]
0057FA34    mov eax, dword ptr ds:[0x026A6554]
0057FA39    mov ecx, dword ptr ds:[eax+0x1C]
0057FA3C    push ecx
0057FA3D    call dword ptr ds:[0x006AE3E8]
0057FA43    pop edi
0057FA44    pop esi
0057FA45    pop ebp
// FUNCTION END
