// FUNCTION START: 0053F7C0 ~ 0053FBB8  [idx: 8FE]
// ============================================================
0053F7C0    push ebp
0053F7C1    mov ebp, esp
0053F7C3    and esp, 0xFFFFFFF8
0053F7C6    push 0xFFFFFFFF
0053F7C8    push 0x691978
0053F7CD    mov eax, dword ptr fs:[0x00000000]
0053F7D3    push eax
0053F7D4    sub esp, 0x10
0053F7D7    push ebx
0053F7D8    push esi
0053F7D9    push edi
0053F7DA    mov eax, dword ptr ds:[0x008B84A0]
0053F7DF    xor eax, esp
0053F7E1    push eax
0053F7E2    lea eax, ss:[esp+0x20]
0053F7E6    mov dword ptr fs:[0x00000000], eax
0053F7EC    mov edi, dword ptr ss:[ebp+0x0C]
0053F7EF    mov eax, dword ptr ds:[edi+0x0C]
0053F7F2    mov ecx, dword ptr ss:[ebp+0x08]
0053F7F5    push 0x00
0053F7F7    push eax
0053F7F8    push 0x199
0053F7FD    push ecx
0053F7FE    call dword ptr ds:[0x006AE498]
0053F804    cmp dword ptr ds:[edi+0x0C], 0xFFFFFFFF
0053F808    mov dword ptr ss:[esp+0x18], eax
0053F80C    jz 0x0053F8B0
0053F812    cmp dword ptr ds:[0x026A7764], 0x00
0053F819    jz 0x0053F8B0
0053F81F    mov esi, dword ptr ds:[0x026A6760]
0053F825    mov ebx, dword ptr ds:[0x026A6764]
0053F82B    call 0x0050C140
0053F830    imul ebx, ebx, 0xB8
0053F836    add ebx, dword ptr ds:[eax]
0053F838    mov esi, ebx
0053F83A    jz 0x0053F8B0
0053F83C    mov dword ptr ss:[esp+0x14], 0x83F3D3
0053F844    mov ebx, dword ptr ss:[esp+0x18]
0053F848    mov dword ptr ss:[esp+0x28], 0x00
0053F850    mov eax, dword ptr ds:[edi+0x0C]
0053F853    add ebx, 0x10
0053F856    cmp eax, 0x05
0053F859    jnbe 0x0053F923
0053F85F    jmp dword ptr ds:[eax*4+0x53FBB8]
0053F866    mov eax, dword ptr ds:[0x030D7480]
0053F86B    mov edi, 0x04
0053F870    call 0x004FFF30
0053F875    push ebx
0053F876    add esi, edi
0053F878    lea ecx, ss:[esp+0x18]
0053F87C    call 0x0053E8A0
0053F881    mov edx, dword ptr ss:[esp+0x1C]
0053F885    mov eax, dword ptr ss:[ebp+0x0C]
0053F888    mov ecx, dword ptr ds:[eax+0x0C]
0053F88B    add esp, 0x04
0053F88E    push edx
0053F88F    mov edx, dword ptr ss:[ebp+0x08]
0053F892    push ecx
0053F893    push 0x19A
0053F898    push edx
0053F899    call dword ptr ds:[0x006AE498]
0053F89F    lea ecx, ss:[esp+0x14]
0053F8A3    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0053F8AB    call 0x004C43D0
0053F8B0    mov ecx, dword ptr ss:[esp+0x20]
0053F8B4    mov dword ptr fs:[0x00000000], ecx
0053F8BB    pop ecx
0053F8BC    pop edi
0053F8BD    pop esi
0053F8BE    pop ebx
0053F8BF    mov esp, ebp
0053F8C1    pop ebp
0053F8C2    ret
0053F8C3    cmp dword ptr ds:[ebx], 0x00
0053F8C6    setnz al
0053F8C9    mov byte ptr ds:[esi+0x30], al
0053F8CC    jmp 0x0053FB6D
0053F8D1    lea ecx, ss:[esp+0x14]
0053F8D5    push ecx
0053F8D6    push ebx
0053F8D7    push esi
0053F8D8    call 0x0053EDA0
0053F8DD    add esp, 0x0C
0053F8E0    call 0x00541330
0053F8E5    jmp 0x0053F89F
0053F8E7    lea edx, ss:[esp+0x14]
0053F8EB    push edx
0053F8EC    lea ecx, ds:[esi+0x08]
0053F8EF    mov edx, ebx
0053F8F1    call 0x0053EC90
0053F8F6    jmp 0x0053FB6A
0053F8FB    lea eax, ss:[esp+0x14]
0053F8FF    push eax
0053F900    lea ecx, ds:[esi+0x14]
0053F903    mov edx, ebx
0053F905    call 0x0053EC90
0053F90A    jmp 0x0053FB6A
0053F90F    lea ecx, ss:[esp+0x14]
0053F913    push ecx
0053F914    lea ecx, ds:[esi+0x20]
0053F917    mov edx, ebx
0053F919    call 0x0053EC90
0053F91E    jmp 0x0053FB6A
0053F923    mov ecx, dword ptr ds:[esi]
0053F925    dec ecx
0053F926    cmp ecx, 0x07
0053F929    jnbe 0x0053FB84
0053F92F    jmp dword ptr ds:[ecx*4+0x53FBD0]
0053F936    sub eax, 0x06
0053F939    jz 0x0053F99D
0053F93B    dec eax
0053F93C    jz 0x0053F996
0053F93E    dec eax
0053F93F    jz 0x0053F973
0053F941    push 0x88FAFC
0053F946    push 0xFF6
0053F94B    push 0x88F190
0053F950    push 0x83F3D3
0053F955    push 0x83F3D4
0053F95A    call 0x004C5870
0053F95F    add esp, 0x14
0053F962    call dword ptr ds:[0x006AE1D0]
0053F968    cmp eax, 0x01
0053F96B    jnz 0x0053F96E
0053F96D    int3
0053F96E    call 0x004C5A30
0053F973    mov edi, 0x70
0053F978    mov eax, dword ptr ds:[0x030D7480]
0053F97D    call 0x004FFF30
0053F982    push ebx
0053F983    add esi, edi
0053F985    lea ecx, ss:[esp+0x18]
0053F989    call 0x0053E8A0
0053F98E    mov edi, dword ptr ss:[ebp+0x0C]
0053F991    jmp 0x0053FB6A
0053F996    mov edi, 0x5C
0053F99B    jmp 0x0053F978
0053F99D    add esi, 0x58
0053F9A0    jmp 0x0053FB5B
0053F9A5    cmp eax, 0x06
0053F9A8    jz 0x0053F9DC
0053F9AA    push 0x88FAFC
0053F9AF    push 0x1000
0053F9B4    push 0x88F190
0053F9B9    push 0x83F3D3
0053F9BE    push 0x83F3D4
0053F9C3    call 0x004C5870
0053F9C8    add esp, 0x14
0053F9CB    call dword ptr ds:[0x006AE1D0]
0053F9D1    cmp eax, 0x01
0053F9D4    jnz 0x0053F9D7
0053F9D6    int3
0053F9D7    call 0x004C5A30
0053F9DC    add esi, 0x74
0053F9DF    jmp 0x0053FB5B
0053F9E4    cmp eax, 0x06
0053F9E7    jz 0x0053FA1B
0053F9E9    push 0x88FAFC
0053F9EE    push 0x100A
0053F9F3    push 0x88F190
0053F9F8    push 0x83F3D3
0053F9FD    push 0x83F3D4
0053FA02    call 0x004C5870
0053FA07    add esp, 0x14
0053FA0A    call dword ptr ds:[0x006AE1D0]
0053FA10    cmp eax, 0x01
0053FA13    jnz 0x0053FA16
0053FA15    int3
0053FA16    call 0x004C5A30
0053FA1B    add esi, 0x38
0053FA1E    jmp 0x0053FB5B
0053FA23    sub eax, 0x06
0053FA26    jz 0x0053FA71
0053FA28    dec eax
0053FA29    jz 0x0053FA5D
0053FA2B    push 0x88FAFC
0053FA30    push 0x1019
0053FA35    push 0x88F190
0053FA3A    push 0x83F3D3
0053FA3F    push 0x83F3D4
0053FA44    call 0x004C5870
0053FA49    add esp, 0x14
0053FA4C    call dword ptr ds:[0x006AE1D0]
0053FA52    cmp eax, 0x01
0053FA55    jnz 0x0053FA58
0053FA57    int3
0053FA58    call 0x004C5A30
0053FA5D    lea edx, ss:[esp+0x14]
0053FA61    push edx
0053FA62    lea ecx, ds:[esi+0x7C]
0053FA65    mov edx, ebx
0053FA67    call 0x0053EB60
0053FA6C    jmp 0x0053FB6A
0053FA71    cmp dword ptr ds:[esi+0x94], 0x00
0053FA78    jnle 0x0053FAAC
0053FA7A    push 0x88FAFC
0053FA7F    push 0x1012
0053FA84    push 0x88F190
0053FA89    push 0x83F3D3
0053FA8E    push 0x88FB10
0053FA93    call 0x004C5870
0053FA98    add esp, 0x14
0053FA9B    call dword ptr ds:[0x006AE1D0]
0053FAA1    cmp eax, 0x01
0053FAA4    jnz 0x0053FAA7
0053FAA6    int3
0053FAA7    call 0x004C5A30
0053FAAC    mov eax, dword ptr ds:[esi+0x90]
0053FAB2    push eax
0053FAB3    jmp 0x0053FB5C
0053FAB8    sub eax, 0x07
0053FABB    jz 0x0053FB08
0053FABD    dec eax
0053FABE    jz 0x0053FAF9
0053FAC0    dec eax
0053FAC1    jz 0x0053FA1B
0053FAC7    push 0x88FAFC
0053FACC    push 0x102A
0053FAD1    push 0x88F190
0053FAD6    push 0x83F3D3
0053FADB    push 0x83F3D4
0053FAE0    call 0x004C5870
0053FAE5    add esp, 0x14
0053FAE8    call dword ptr ds:[0x006AE1D0]
0053FAEE    cmp eax, 0x01
0053FAF1    jnz 0x0053FAF4
0053FAF3    int3
0053FAF4    call 0x004C5A30
0053FAF9    lea eax, ds:[esi+0x9C]
0053FAFF    mov esi, ebx
0053FB01    call 0x0053F4E0
0053FB06    jmp 0x0053FB6D
0053FB08    push ebx
0053FB09    add esi, 0xA8
0053FB0F    push esi
0053FB10    lea ecx, ss:[esp+0x1C]
0053FB14    call 0x0053F400
0053FB19    add esp, 0x08
0053FB1C    jmp 0x0053FB6D
0053FB1E    cmp eax, 0x06
0053FB21    jz 0x0053FB55
0053FB23    push 0x88FAFC
0053FB28    push 0x1034
0053FB2D    push 0x88F190
0053FB32    push 0x83F3D3
0053FB37    push 0x83F3D4
0053FB3C    call 0x004C5870
0053FB41    add esp, 0x14
0053FB44    call dword ptr ds:[0x006AE1D0]
0053FB4A    cmp eax, 0x01
0053FB4D    jnz 0x0053FB50
0053FB4F    int3
0053FB50    call 0x004C5A30
0053FB55    add esi, 0xB0
0053FB5B    push esi
0053FB5C    mov edx, dword ptr ds:[ebx]
0053FB5E    lea ecx, ss:[esp+0x18]
0053FB62    add edx, 0x04
0053FB65    call 0x0053F1A0
0053FB6A    add esp, 0x04
0053FB6D    mov ecx, dword ptr ss:[esp+0x18]
0053FB71    mov edx, dword ptr ds:[edi+0x0C]
0053FB74    mov eax, dword ptr ss:[ebp+0x08]
0053FB77    push ecx
0053FB78    push edx
0053FB79    push 0x19A
0053FB7E    push eax
0053FB7F    jmp 0x0053F899
0053FB84    push 0x88FAFC
0053FB89    push 0x1038
0053FB8E    push 0x88F190
0053FB93    push 0x83F3D3
0053FB98    push 0x83F3D4
0053FB9D    call 0x004C5870
0053FBA2    add esp, 0x14
0053FBA5    call dword ptr ds:[0x006AE1D0]
0053FBAB    cmp eax, 0x01
0053FBAE    jnz 0x0053FBB1
0053FBB0    int3
0053FBB1    call 0x004C5A30
0053FBB6    mov edi, edi
// FUNCTION END
