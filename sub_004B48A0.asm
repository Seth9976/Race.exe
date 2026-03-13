// FUNCTION START: 004B48A0 ~ 004B4AA7  [idx: 411]
// ============================================================
004B48A0    push ebp
004B48A1    mov ebp, esp
004B48A3    push 0xFFFFFFFF
004B48A5    push 0x690158
004B48AA    mov eax, dword ptr fs:[0x00000000]
004B48B0    push eax
004B48B1    push ecx
004B48B2    push ebx
004B48B3    push esi
004B48B4    push edi
004B48B5    mov eax, dword ptr ds:[0x008B84A0]
004B48BA    xor eax, ebp
004B48BC    push eax
004B48BD    lea eax, ss:[ebp-0x0C]
004B48C0    mov dword ptr fs:[0x00000000], eax
004B48C6    mov eax, dword ptr ss:[ebp+0x0C]
004B48C9    test eax, eax
004B48CB    jnz 0x004B48DC
004B48CD    lea ecx, ds:[eax+0x1C]
004B48D0    call 0x0050A390
004B48D5    mov ebx, eax
004B48D7    mov dword ptr ss:[ebp+0x0C], ebx
004B48DA    jmp 0x004B48EB
004B48DC    cmp dword ptr ds:[eax+0x04], 0x1C
004B48E0    jnz 0x004B4A54
004B48E6    mov dword ptr ss:[ebp+0x0C], eax
004B48E9    mov ebx, eax
004B48EB    cmp dword ptr ds:[ebx], 0x00
004B48EE    jnz 0x004B48FD
004B48F0    push 0x01
004B48F2    push 0x00
004B48F4    push ebx
004B48F5    call 0x005094D0
004B48FA    add esp, 0x0C
004B48FD    mov eax, dword ptr ds:[ebx]
004B48FF    inc dword ptr ds:[ebx+0x1C]
004B4902    mov esi, dword ptr ds:[eax]
004B4904    mov eax, dword ptr ss:[ebp+0x08]
004B4907    mov dword ptr ss:[ebp-0x04], 0x00
004B490E    mov ecx, dword ptr ds:[esi]
004B4910    cmp ecx, dword ptr ds:[eax+0x18]
004B4913    jz 0x004B4947
004B4915    push 0x876C60
004B491A    push 0x9D
004B491F    push 0x876C78
004B4924    push 0x83F3D3
004B4929    push 0x876C98
004B492E    call 0x004C5870
004B4933    add esp, 0x14
004B4936    call dword ptr ds:[0x006AE1D0]
004B493C    cmp eax, 0x01
004B493F    jnz 0x004B4942
004B4941    int3
004B4942    call 0x004C5A30
004B4947    mov edx, dword ptr ds:[esi+0x04]
004B494A    cmp edx, dword ptr ds:[eax+0x1C]
004B494D    jz 0x004B4981
004B494F    push 0x876C60
004B4954    push 0x9E
004B4959    push 0x876C78
004B495E    push 0x83F3D3
004B4963    push 0x876CC8
004B4968    call 0x004C5870
004B496D    add esp, 0x14
004B4970    call dword ptr ds:[0x006AE1D0]
004B4976    cmp eax, 0x01
004B4979    jnz 0x004B497C
004B497B    int3
004B497C    call 0x004C5A30
004B4981    mov edi, dword ptr ds:[esi+0x08]
004B4984    cmp edi, dword ptr ds:[eax+0x20]
004B4987    jz 0x004B49BB
004B4989    push 0x876C60
004B498E    push 0x9F
004B4993    push 0x876C78
004B4998    push 0x83F3D3
004B499D    push 0x876CF8
004B49A2    call 0x004C5870
004B49A7    add esp, 0x14
004B49AA    call dword ptr ds:[0x006AE1D0]
004B49B0    cmp eax, 0x01
004B49B3    jnz 0x004B49B6
004B49B5    int3
004B49B6    call 0x004C5A30
004B49BB    inc ecx
004B49BC    xor edi, edi
004B49BE    test ecx, ecx
004B49C0    jle 0x004B49FA
004B49C2    lea ecx, ds:[edx*8]
004B49C9    mov dword ptr ss:[ebp-0x10], ecx
004B49CC    xor ebx, ebx
004B49CE    mov edi, edi
004B49D0    mov edx, dword ptr ss:[ebp-0x10]
004B49D3    mov ecx, dword ptr ds:[esi+0x0C]
004B49D6    push edx
004B49D7    mov edx, dword ptr ds:[eax+0x24]
004B49DA    mov eax, dword ptr ds:[edx+edi*4]
004B49DD    add ecx, ebx
004B49DF    push ecx
004B49E0    push eax
004B49E1    call 0x005AB990
004B49E6    mov ecx, dword ptr ds:[esi]
004B49E8    add ebx, dword ptr ss:[ebp-0x10]
004B49EB    mov eax, dword ptr ss:[ebp+0x08]
004B49EE    inc edi
004B49EF    inc ecx
004B49F0    add esp, 0x0C
004B49F3    cmp edi, ecx
004B49F5    jl 0x004B49D0
004B49F7    mov ebx, dword ptr ss:[ebp+0x0C]
004B49FA    mov edx, dword ptr ds:[esi+0x04]
004B49FD    mov ecx, dword ptr ds:[esi+0x08]
004B4A00    inc edx
004B4A01    xor edi, edi
004B4A03    test edx, edx
004B4A05    jle 0x004B4A3F
004B4A07    add ecx, ecx
004B4A09    add ecx, ecx
004B4A0B    add ecx, ecx
004B4A0D    mov dword ptr ss:[ebp-0x10], ecx
004B4A10    xor ebx, ebx
004B4A12    jmp 0x004B4A17
004B4A14    mov eax, dword ptr ss:[ebp+0x08]
004B4A17    mov edx, dword ptr ss:[ebp-0x10]
004B4A1A    mov ecx, dword ptr ds:[esi+0x14]
004B4A1D    push edx
004B4A1E    mov edx, dword ptr ds:[eax+0x2C]
004B4A21    mov eax, dword ptr ds:[edx+edi*4]
004B4A24    add ecx, ebx
004B4A26    push ecx
004B4A27    push eax
004B4A28    call 0x005AB990
004B4A2D    mov ecx, dword ptr ds:[esi+0x04]
004B4A30    add ebx, dword ptr ss:[ebp-0x10]
004B4A33    inc edi
004B4A34    inc ecx
004B4A35    add esp, 0x0C
004B4A38    cmp edi, ecx
004B4A3A    jl 0x004B4A14
004B4A3C    mov ebx, dword ptr ss:[ebp+0x0C]
004B4A3F    dec dword ptr ds:[ebx+0x1C]
004B4A42    mov ecx, dword ptr ss:[ebp-0x0C]
004B4A45    mov dword ptr fs:[0x00000000], ecx
004B4A4C    pop ecx
004B4A4D    pop edi
004B4A4E    pop esi
004B4A4F    pop ebx
004B4A50    mov esp, ebp
004B4A52    pop ebp
004B4A53    ret
004B4A54    push 0x876BE4
004B4A59    push 0x19
004B4A5B    push 0x876C00
004B4A60    push 0x83F3D3
004B4A65    push 0x876C1C
004B4A6A    call 0x004C5870
004B4A6F    add esp, 0x14
004B4A72    call dword ptr ds:[0x006AE1D0]
004B4A78    cmp eax, 0x01
004B4A7B    jnz 0x004B4A7E
004B4A7D    int3
004B4A7E    call 0x004C5A30
004B4A83    int3
004B4A84    int3
004B4A85    int3
004B4A86    int3
004B4A87    int3
004B4A88    int3
004B4A89    int3
004B4A8A    int3
004B4A8B    int3
004B4A8C    int3
004B4A8D    int3
004B4A8E    int3
004B4A8F    int3
004B4A90    cmp dword ptr ds:[esi], 0x00
004B4A93    jnz 0x004B4AA2
004B4A95    push 0x01
004B4A97    push 0x00
004B4A99    push esi
004B4A9A    call 0x005094D0
004B4A9F    add esp, 0x0C
004B4AA2    inc dword ptr ds:[esi+0x1C]
004B4AA5    mov eax, dword ptr ds:[esi]
// FUNCTION END
