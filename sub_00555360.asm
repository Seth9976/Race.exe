// FUNCTION START: 00555360 ~ 00555400  [idx: 96E]
// ============================================================
00555360    push ebp
00555361    mov ebp, esp
00555363    mov edx, dword ptr ds:[0x026A44E4]
00555369    push esi
0055536A    test edx, edx
0055536C    jnz 0x00555379
0055536E    call 0x004F4250
00555373    mov edx, dword ptr ds:[0x026A44E4]
00555379    xor eax, eax
0055537B    jmp 0x00555380
0055537D    lea ecx, ds:[ecx]
00555380    lea ecx, ds:[eax+0x04]
00555383    mov esi, 0x01
00555388    shl esi, cl
0055538A    cmp esi, 0x10
0055538D    jnl 0x005553EE
0055538F    inc eax
00555390    cmp eax, 0x07
00555393    jl 0x00555380
00555395    lea esi, ds:[edx+0x8C]
0055539B    inc dword ptr ds:[esi+0x0C]
0055539E    cmp dword ptr ds:[esi], 0x00
005553A1    jnz 0x005553A8
005553A3    call 0x004F4170
005553A8    mov eax, dword ptr ds:[esi]
005553AA    mov ecx, dword ptr ds:[eax]
005553AC    mov dword ptr ds:[esi], ecx
005553AE    xor ecx, ecx
005553B0    mov dword ptr ds:[eax], ecx
005553B2    mov dword ptr ds:[eax+0x04], ecx
005553B5    mov dword ptr ds:[eax+0x08], ecx
005553B8    mov dword ptr ds:[eax+0x0C], ecx
005553BB    test eax, eax
005553BD    jz 0x005553CC
005553BF    mov ecx, dword ptr ss:[ebp+0x08]
005553C2    mov edx, dword ptr ds:[ecx]
005553C4    mov dword ptr ds:[eax], edx
005553C6    mov ecx, dword ptr ds:[ecx+0x04]
005553C9    mov dword ptr ds:[eax+0x04], ecx
005553CC    mov dword ptr ds:[eax+0x08], 0x00
005553D3    mov edx, dword ptr ds:[edi+0x04]
005553D6    mov dword ptr ds:[eax+0x0C], edx
005553D9    mov ecx, dword ptr ds:[edi+0x04]
005553DC    test ecx, ecx
005553DE    jz 0x005553F6
005553E0    mov dword ptr ds:[ecx+0x08], eax
005553E3    inc dword ptr ds:[edi+0x08]
005553E6    mov dword ptr ds:[edi+0x04], eax
005553E9    pop esi
005553EA    pop ebp
005553EB    ret 0x04
005553EE    lea eax, ds:[eax+eax*4]
005553F1    lea esi, ds:[edx+eax*4]
005553F4    jmp 0x0055539B
005553F6    inc dword ptr ds:[edi+0x08]
005553F9    mov dword ptr ds:[edi], eax
005553FB    mov dword ptr ds:[edi+0x04], eax
005553FE    pop esi
005553FF    pop ebp
// FUNCTION END
