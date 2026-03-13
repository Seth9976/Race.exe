// FUNCTION START: 005349C0 ~ 00534B4A  [idx: 89F]
// ============================================================
005349C0    push ebp
005349C1    mov ebp, esp
005349C3    push 0xFFFFFFFF
005349C5    push 0x68FE18
005349CA    mov eax, dword ptr fs:[0x00000000]
005349D0    push eax
005349D1    sub esp, 0x08
005349D4    push ebx
005349D5    push esi
005349D6    push edi
005349D7    mov eax, dword ptr ds:[0x008B84A0]
005349DC    xor eax, ebp
005349DE    push eax
005349DF    lea eax, ss:[ebp-0x0C]
005349E2    mov dword ptr fs:[0x00000000], eax
005349E8    mov eax, dword ptr ss:[ebp+0x08]
005349EB    mov ebx, ecx
005349ED    test eax, eax
005349EF    jnz 0x00534A00
005349F1    lea ecx, ds:[eax+0x05]
005349F4    call 0x0050A390
005349F9    mov esi, eax
005349FB    mov dword ptr ss:[ebp+0x08], esi
005349FE    jmp 0x00534A0F
00534A00    cmp dword ptr ds:[eax+0x04], 0x05
00534A04    jnz 0x00534AF6
00534A0A    mov dword ptr ss:[ebp+0x08], eax
00534A0D    mov esi, eax
00534A0F    cmp dword ptr ds:[esi], 0x00
00534A12    jnz 0x00534A21
00534A14    push 0x01
00534A16    push 0x00
00534A18    push esi
00534A19    call 0x005094D0
00534A1E    add esp, 0x0C
00534A21    inc dword ptr ds:[esi+0x1C]
00534A24    mov esi, dword ptr ds:[esi]
00534A26    mov eax, dword ptr ds:[esi]
00534A28    mov dword ptr ss:[ebp-0x04], 0x00
00534A2F    cmp dword ptr ds:[eax], 0x01
00534A32    jz 0x00534A66
00534A34    push 0x88EB4C
00534A39    push 0x2D4
00534A3E    push 0x88EA60
00534A43    push 0x83F3D3
00534A48    push 0x88EB64
00534A4D    call 0x004C5870
00534A52    add esp, 0x14
00534A55    call dword ptr ds:[0x006AE1D0]
00534A5B    cmp eax, 0x01
00534A5E    jnz 0x00534A61
00534A60    int3
00534A61    call 0x004C5A30
00534A66    mov eax, dword ptr ds:[eax+0x04]
00534A69    cmp dword ptr ds:[eax], 0x01
00534A6C    jz 0x00534AA0
00534A6E    push 0x88EB4C
00534A73    push 0x2D9
00534A78    push 0x88EA60
00534A7D    push 0x83F3D3
00534A82    push 0x88EB84
00534A87    call 0x004C5870
00534A8C    add esp, 0x14
00534A8F    call dword ptr ds:[0x006AE1D0]
00534A95    cmp eax, 0x01
00534A98    jnz 0x00534A9B
00534A9A    int3
00534A9B    call 0x004C5A30
00534AA0    mov esi, dword ptr ds:[eax+0x04]
00534AA3    lea ecx, ss:[ebp-0x10]
00534AA6    lea eax, ds:[esi+0x04]
00534AA9    push ecx
00534AAA    mov dword ptr ss:[ebp-0x14], esi
00534AAD    mov dword ptr ss:[ebp-0x10], eax
00534AB0    call 0x00534540
00534AB5    mov eax, dword ptr ss:[ebp+0x08]
00534AB8    add esi, 0x0C
00534ABB    lea edi, ds:[ebx+0xEBC]
00534AC1    mov ecx, 0x20
00534AC6    rep movsd
00534AC8    mov esi, dword ptr ss:[ebp-0x14]
00534ACB    add esi, 0x8C
00534AD1    lea edi, ds:[ebx+0xF3C]
00534AD7    mov ecx, 0x10
00534ADC    add esp, 0x04
00534ADF    rep movsd
00534AE1    dec dword ptr ds:[eax+0x1C]
00534AE4    mov ecx, dword ptr ss:[ebp-0x0C]
00534AE7    mov dword ptr fs:[0x00000000], ecx
00534AEE    pop ecx
00534AEF    pop edi
00534AF0    pop esi
00534AF1    pop ebx
00534AF2    mov esp, ebp
00534AF4    pop ebp
00534AF5    ret
00534AF6    push 0x876BE4
00534AFB    push 0x19
00534AFD    push 0x876C00
00534B02    push 0x83F3D3
00534B07    push 0x876C1C
00534B0C    call 0x004C5870
00534B11    add esp, 0x14
00534B14    call dword ptr ds:[0x006AE1D0]
00534B1A    cmp eax, 0x01
00534B1D    jnz 0x00534B20
00534B1F    int3
00534B20    call 0x004C5A30
00534B25    int3
00534B26    int3
00534B27    int3
00534B28    int3
00534B29    int3
00534B2A    int3
00534B2B    int3
00534B2C    int3
00534B2D    int3
00534B2E    int3
00534B2F    int3
00534B30    push ebp
00534B31    mov ebp, esp
00534B33    call 0x004D3FC0
00534B38    call 0x004D8600
00534B3D    mov eax, dword ptr ss:[ebp+0x08]
00534B40    push eax
00534B41    call 0x0054C230
00534B46    add esp, 0x04
00534B49    pop ebp
// FUNCTION END
