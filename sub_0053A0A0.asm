// FUNCTION START: 0053A0A0 ~ 0053A1C4  [idx: 8C4]
// ============================================================
0053A0A0    push ebp
0053A0A1    mov ebp, esp
0053A0A3    sub esp, 0x18
0053A0A6    mov eax, dword ptr ss:[ebp+0x08]
0053A0A9    push ebx
0053A0AA    push esi
0053A0AB    xor esi, esi
0053A0AD    mov dword ptr ss:[ebp-0x04], eax
0053A0B0    mov dword ptr ds:[eax], esi
0053A0B2    mov dword ptr ds:[eax+0x04], esi
0053A0B5    call 0x00537110
0053A0BA    mov ebx, eax
0053A0BC    cmp ebx, esi
0053A0BE    jz 0x0053A19B
0053A0C4    cmp dword ptr ds:[ebx+0x04], esi
0053A0C7    jle 0x0053A12C
0053A0C9    push 0x00
0053A0CB    mov eax, esi
0053A0CD    call 0x00537540
0053A0D2    sub eax, edi
0053A0D4    mov ecx, edx
0053A0D6    cdq
0053A0D7    xor eax, edx
0053A0D9    sub eax, edx
0053A0DB    add esp, 0x04
0053A0DE    cmp eax, 0x05
0053A0E1    jnl 0x0053A0F6
0053A0E3    mov eax, ecx
0053A0E5    sub eax, dword ptr ss:[ebp+0x0C]
0053A0E8    cdq
0053A0E9    xor eax, edx
0053A0EB    sub eax, edx
0053A0ED    cmp eax, 0x05
0053A0F0    jl 0x0053A1A1
0053A0F6    push 0x01
0053A0F8    mov eax, esi
0053A0FA    call 0x00537540
0053A0FF    sub eax, edi
0053A101    mov ecx, edx
0053A103    cdq
0053A104    xor eax, edx
0053A106    sub eax, edx
0053A108    add esp, 0x04
0053A10B    cmp eax, 0x05
0053A10E    jnl 0x0053A126
0053A110    mov eax, ecx
0053A112    sub eax, dword ptr ss:[ebp+0x0C]
0053A115    sub eax, 0x05
0053A118    cdq
0053A119    xor eax, edx
0053A11B    sub eax, edx
0053A11D    cmp eax, 0x0A
0053A120    jl 0x0053A1B3
0053A126    inc esi
0053A127    cmp esi, dword ptr ds:[ebx+0x04]
0053A12A    jl 0x0053A0C9
0053A12C    mov eax, dword ptr ds:[0x03078830]
0053A131    push 0x80
0053A136    push eax
0053A137    call dword ptr ds:[0x006AE48C]
0053A13D    lea ecx, ss:[ebp-0x18]
0053A140    push ecx
0053A141    push eax
0053A142    call dword ptr ds:[0x006AE3C8]
0053A148    mov eax, dword ptr ds:[0x03078830]
0053A14D    mov esi, dword ptr ds:[0x006AE3F4]
0053A153    lea edx, ss:[ebp-0x18]
0053A156    push edx
0053A157    push eax
0053A158    call esi
0053A15A    mov edx, dword ptr ds:[0x03078830]
0053A160    lea ecx, ss:[ebp-0x10]
0053A163    push ecx
0053A164    push edx
0053A165    call esi
0053A167    mov eax, dword ptr ss:[ebp-0x18]
0053A16A    mov ecx, dword ptr ss:[ebp-0x10]
0053A16D    mov edx, dword ptr ss:[ebp-0x14]
0053A170    mov esi, dword ptr ss:[ebp-0x0C]
0053A173    add eax, 0x16
0053A176    add ecx, 0xFFFFFFF8
0053A179    add edx, 0x0A
0053A17C    add esi, 0xFFFFFFEC
0053A17F    cmp edi, eax
0053A181    jl 0x0053A19B
0053A183    cmp edi, ecx
0053A185    jnle 0x0053A19B
0053A187    mov eax, dword ptr ss:[ebp+0x0C]
0053A18A    cmp eax, edx
0053A18C    jl 0x0053A19B
0053A18E    cmp eax, esi
0053A190    jnle 0x0053A19B
0053A192    mov eax, dword ptr ss:[ebp-0x04]
0053A195    mov dword ptr ds:[eax], 0x03
0053A19B    pop esi
0053A19C    pop ebx
0053A19D    mov esp, ebp
0053A19F    pop ebp
0053A1A0    ret
0053A1A1    mov eax, dword ptr ss:[ebp-0x04]
0053A1A4    mov dword ptr ds:[eax], 0x01
0053A1AA    mov dword ptr ds:[eax+0x04], esi
0053A1AD    pop esi
0053A1AE    pop ebx
0053A1AF    mov esp, ebp
0053A1B1    pop ebp
0053A1B2    ret
0053A1B3    mov eax, dword ptr ss:[ebp-0x04]
0053A1B6    mov dword ptr ds:[eax+0x04], esi
0053A1B9    pop esi
0053A1BA    mov dword ptr ds:[eax], 0x02
0053A1C0    pop ebx
0053A1C1    mov esp, ebp
0053A1C3    pop ebp
// FUNCTION END
