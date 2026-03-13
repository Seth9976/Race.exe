// FUNCTION START: 00578F30 ~ 00579100  [idx: A1C]
// ============================================================
00578F30    push ebp
00578F31    mov ebp, esp
00578F33    sub esp, 0xA8
00578F39    mov eax, dword ptr ds:[0x008B84A0]
00578F3E    xor eax, ebp
00578F40    mov dword ptr ss:[ebp-0x04], eax
00578F43    push esi
00578F44    push edi
00578F45    lea esi, ss:[ebp-0xA8]
00578F4B    call 0x00575CA0
00578F50    fld dword ptr ds:[0x008C4D34]
00578F56    mov esi, eax
00578F58    mov ecx, 0x10
00578F5D    lea edi, ss:[ebp-0x48]
00578F60    rep movsd
00578F62    push 0x00
00578F64    push 0x00
00578F66    push 0x00
00578F68    push ecx
00578F69    mov ecx, dword ptr ds:[0x0273AC24]
00578F6F    lea eax, ss:[ebp-0x48]
00578F72    fstp dword ptr ss:[esp]
00578F75    push 0x00
00578F77    push 0x840A00
00578F7C    push eax
00578F7D    push ecx
00578F7E    lea edx, ss:[ebp-0x68]
00578F81    push edx
00578F82    call 0x004F8710
00578F87    add esp, 0x24
00578F8A    call 0x005776E0
00578F8F    cmp byte ptr ds:[0x0273BC30], 0x00
00578F96    jnz 0x00579063
00578F9C    cmp byte ptr ds:[0x0273BC32], 0x00
00578FA3    jnz 0x00579063
00578FA9    cmp byte ptr ds:[0x0273BC31], 0x00
00578FB0    lea edi, ss:[ebp-0x50]
00578FB3    jz 0x005790D4
00578FB9    call 0x004C6230
00578FBE    mov eax, dword ptr ss:[ebp-0x4C]
00578FC1    mov ecx, dword ptr ss:[ebp-0x50]
00578FC4    push eax
00578FC5    push ecx
00578FC6    call 0x00578970
00578FCB    add esp, 0x08
00578FCE    cmp eax, 0xFFFFFFFF
00578FD1    jz 0x005790D1
00578FD7    cmp eax, 0x07
00578FDA    jnbe 0x00579031
00578FDC    jmp dword ptr ds:[eax*4+0x579104]
00578FE3    lea edi, ss:[ebp-0x50]
00578FE6    call 0x004C6230
00578FEB    test al, al
00578FED    jz 0x005790F1
00578FF3    push 0x7F82
00578FF8    jmp 0x005790E2
00578FFD    lea edi, ss:[ebp-0x50]
00579000    call 0x004C6230
00579005    test al, al
00579007    jz 0x005790F1
0057900D    push 0x7F83
00579012    jmp 0x005790E2
00579017    lea edi, ss:[ebp-0x50]
0057901A    call 0x004C6230
0057901F    test al, al
00579021    jz 0x005790F1
00579027    push 0x7F85
0057902C    jmp 0x005790E2
00579031    push 0x895044
00579036    push 0x484
0057903B    push 0x894F50
00579040    push 0x83F3D3
00579045    push 0x83F3D4
0057904A    call 0x004C5870
0057904F    add esp, 0x14
00579052    call dword ptr ds:[0x006AE1D0]
00579058    cmp eax, 0x01
0057905B    jnz 0x0057905E
0057905D    int3
0057905E    call 0x004C5A30
00579063    lea edi, ss:[ebp-0x50]
00579066    call 0x004C6230
0057906B    mov edx, dword ptr ss:[ebp-0x4C]
0057906E    mov eax, dword ptr ss:[ebp-0x50]
00579071    push edx
00579072    push eax
00579073    call 0x005781F0
00579078    add esp, 0x08
0057907B    cmp eax, 0xFFFFFFFF
0057907E    jz 0x005790D1
00579080    cmp eax, 0x07
00579083    jnbe 0x0057909F
00579085    jmp dword ptr ds:[eax*4+0x579124]
0057908C    lea edi, ss:[ebp-0x50]
0057908F    call 0x004C6230
00579094    test al, al
00579096    jz 0x005790F1
00579098    push 0x7F84
0057909D    jmp 0x005790E2
0057909F    push 0x895044
005790A4    push 0x45E
005790A9    push 0x894F50
005790AE    push 0x83F3D3
005790B3    push 0x83F3D4
005790B8    call 0x004C5870
005790BD    add esp, 0x14
005790C0    call dword ptr ds:[0x006AE1D0]
005790C6    cmp eax, 0x01
005790C9    jnz 0x005790CC
005790CB    int3
005790CC    call 0x004C5A30
005790D1    lea edi, ss:[ebp-0x50]
005790D4    call 0x004C6230
005790D9    test al, al
005790DB    jz 0x005790F1
005790DD    push 0x7F00
005790E2    push 0x00
005790E4    call dword ptr ds:[0x006AE3DC]
005790EA    push eax
005790EB    call dword ptr ds:[0x006AE3E0]
005790F1    mov ecx, dword ptr ss:[ebp-0x04]
005790F4    pop edi
005790F5    xor ecx, ebp
005790F7    pop esi
005790F8    call 0x005A6ABA
005790FD    mov esp, ebp
005790FF    pop ebp
// FUNCTION END
