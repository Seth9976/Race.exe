// FUNCTION START: 0046A0B0 ~ 0046A262  [idx: 277]
// ============================================================
0046A0B0    push ebp
0046A0B1    mov ebp, esp
0046A0B3    sub esp, 0x20
0046A0B6    mov eax, dword ptr ds:[0x008B84A0]
0046A0BB    xor eax, ebp
0046A0BD    mov dword ptr ss:[ebp-0x04], eax
0046A0C0    mov eax, dword ptr ss:[ebp+0x08]
0046A0C3    push ebx
0046A0C4    push esi
0046A0C5    mov esi, ecx
0046A0C7    push edi
0046A0C8    mov dword ptr ss:[ebp-0x18], eax
0046A0CB    mov dword ptr ss:[ebp-0x14], esi
0046A0CE    call 0x0046B2B0
0046A0D3    mov edi, eax
0046A0D5    cmp dword ptr ds:[edi+0xA94], 0x01
0046A0DC    jz 0x0046A110
0046A0DE    push 0x871654
0046A0E3    push 0xFF
0046A0E8    push 0x8715C0
0046A0ED    push 0x83F3D3
0046A0F2    push 0x871678
0046A0F7    call 0x004C5870
0046A0FC    add esp, 0x14
0046A0FF    call dword ptr ds:[0x006AE1D0]
0046A105    cmp eax, 0x01
0046A108    jnz 0x0046A10B
0046A10A    int3
0046A10B    call 0x004C5A30
0046A110    mov ecx, dword ptr ds:[0x027E7A40]
0046A116    mov ecx, dword ptr ds:[ecx+0x548]
0046A11C    mov esi, dword ptr ds:[edi+0x574]
0046A122    add ecx, 0x43960
0046A128    call 0x00463F60
0046A12D    mov esi, dword ptr ds:[edi+0x550]
0046A133    mov edx, dword ptr ds:[eax+0x7C]
0046A136    mov dword ptr ss:[ebp-0x20], edx
0046A139    cmp esi, 0x03
0046A13C    jle 0x0046A170
0046A13E    push 0x871654
0046A143    push 0x102
0046A148    push 0x8715C0
0046A14D    push 0x83F3D3
0046A152    push 0x871698
0046A157    call 0x004C5870
0046A15C    add esp, 0x14
0046A15F    call dword ptr ds:[0x006AE1D0]
0046A165    cmp eax, 0x01
0046A168    jnz 0x0046A16B
0046A16A    int3
0046A16B    call 0x004C5A30
0046A170    lea eax, ss:[ebp-0x10]
0046A173    mov dword ptr ss:[ebp-0x1C], eax
0046A176    mov eax, esi
0046A178    lea ecx, ss:[ebp-0x10]
0046A17B    lea edx, ds:[edi+0x30]
0046A17E    call 0x00469FA0
0046A183    mov ecx, dword ptr ds:[0x027E7A40]
0046A189    mov eax, dword ptr ds:[ecx+0x74]
0046A18C    call 0x00436960
0046A191    test al, al
0046A193    jz 0x0046A1AE
0046A195    mov eax, dword ptr ds:[edi+0x1C]
0046A198    cmp eax, 0x09
0046A19B    jz 0x0046A1A7
0046A19D    cmp eax, 0x0B
0046A1A0    jz 0x0046A1A7
0046A1A2    cmp eax, 0x07
0046A1A5    jnz 0x0046A1AE
0046A1A7    lea edx, ss:[ebp-0x0C]
0046A1AA    mov dword ptr ss:[ebp-0x1C], edx
0046A1AD    dec esi
0046A1AE    mov ecx, dword ptr ss:[ebp-0x14]
0046A1B1    mov edx, dword ptr ss:[ebp-0x18]
0046A1B4    push 0x00
0046A1B6    push 0x01
0046A1B8    lea eax, ss:[ebp-0x20]
0046A1BB    push eax
0046A1BC    push 0x00
0046A1BE    push 0x00
0046A1C0    push 0x00
0046A1C2    push 0x01
0046A1C4    push ecx
0046A1C5    push edx
0046A1C6    call 0x00469E10
0046A1CB    mov eax, dword ptr ss:[ebp-0x1C]
0046A1CE    mov ecx, dword ptr ss:[ebp-0x14]
0046A1D1    mov edx, dword ptr ss:[ebp-0x18]
0046A1D4    add esp, 0x24
0046A1D7    push 0x01
0046A1D9    push 0x00
0046A1DB    push 0x00
0046A1DD    push esi
0046A1DE    push eax
0046A1DF    push 0x00
0046A1E1    push 0x02
0046A1E3    push ecx
0046A1E4    push edx
0046A1E5    call 0x00469E10
0046A1EA    mov eax, dword ptr ds:[0x027E7A40]
0046A1EF    mov eax, dword ptr ds:[eax+0x74]
0046A1F2    add esp, 0x24
0046A1F5    call 0x00436960
0046A1FA    test al, al
0046A1FC    jz 0x0046A24A
0046A1FE    mov eax, dword ptr ds:[edi+0x1C]
0046A201    cmp eax, 0x09
0046A204    jz 0x0046A210
0046A206    cmp eax, 0x0B
0046A209    jz 0x0046A210
0046A20B    cmp eax, 0x07
0046A20E    jnz 0x0046A24A
0046A210    cmp dword ptr ds:[edi+0x550], 0x01
0046A217    jle 0x0046A24A
0046A219    mov ecx, dword ptr ds:[0x027E7A40]
0046A21F    mov ecx, dword ptr ds:[ecx+0x548]
0046A225    mov esi, dword ptr ds:[edi+0x30]
0046A228    add ecx, 0x43960
0046A22E    call 0x00463F60
0046A233    push 0x05
0046A235    push eax
0046A236    mov eax, dword ptr ss:[ebp-0x14]
0046A239    call 0x0046B460
0046A23E    mov edx, dword ptr ds:[edi+0x30]
0046A241    add esp, 0x08
0046A244    mov dword ptr ds:[edi+0x1F94], edx
0046A24A    mov ecx, dword ptr ss:[ebp-0x14]
0046A24D    call 0x00469FF0
0046A252    mov ecx, dword ptr ss:[ebp-0x04]
0046A255    pop edi
0046A256    pop esi
0046A257    xor ecx, ebp
0046A259    pop ebx
0046A25A    call 0x005A6ABA
0046A25F    mov esp, ebp
0046A261    pop ebp
// FUNCTION END
