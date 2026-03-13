// FUNCTION START: 00446A60 ~ 00446C9E  [idx: 1C4]
// ============================================================
00446A60    push ebp
00446A61    mov ebp, esp
00446A63    mov eax, dword ptr ds:[0x027E7A40]
00446A68    mov eax, dword ptr ds:[eax+0x548]
00446A6E    sub esp, 0x38
00446A71    cmp byte ptr ds:[eax+0x2C079], 0x00
00446A78    push ebx
00446A79    push esi
00446A7A    push edi
00446A7B    jnz 0x00446BA3
00446A81    cmp byte ptr ds:[eax+0x2C07A], 0x00
00446A88    jnz 0x00446BA3
00446A8E    mov esi, dword ptr ss:[ebp+0x08]
00446A91    lea edi, ss:[ebp-0x10]
00446A94    mov dword ptr ds:[esi], 0x00
00446A9A    call 0x004C6230
00446A9F    call 0x00418A10
00446AA4    mov edi, eax
00446AA6    xor ebx, ebx
00446AA8    mov dword ptr ss:[ebp-0x08], edi
00446AAB    cmp byte ptr ds:[edi+0x458], bl
00446AB1    jle 0x00446B07
00446AB3    mov ecx, dword ptr ds:[0x027E7A40]
00446AB9    cmp ebx, dword ptr ds:[ecx+0x74]
00446ABC    jz 0x00446AFB
00446ABE    lea edx, ss:[ebp-0x34]
00446AC1    push edx
00446AC2    mov ecx, ebx
00446AC4    call 0x0045FBF0
00446AC9    mov ecx, dword ptr ds:[eax]
00446ACB    mov edx, dword ptr ds:[eax+0x04]
00446ACE    mov dword ptr ss:[ebp-0x20], ecx
00446AD1    mov ecx, dword ptr ds:[eax+0x08]
00446AD4    mov dword ptr ss:[ebp-0x1C], edx
00446AD7    mov edx, dword ptr ds:[eax+0x0C]
00446ADA    mov dword ptr ss:[ebp-0x18], ecx
00446ADD    mov dword ptr ss:[ebp-0x14], edx
00446AE0    add esp, 0x04
00446AE3    lea edx, ss:[ebp-0x10]
00446AE6    lea ecx, ss:[ebp-0x20]
00446AE9    call 0x004057A0
00446AEE    test al, al
00446AF0    jz 0x00446AFB
00446AF2    mov dword ptr ds:[esi], 0x14
00446AF8    mov dword ptr ds:[esi+0x08], ebx
00446AFB    movsx eax, byte ptr ds:[edi+0x458]
00446B02    inc ebx
00446B03    cmp ebx, eax
00446B05    jl 0x00446AB3
00446B07    xor ebx, ebx
00446B09    jmp 0x00446B13
00446B0B    add esp, 0x0C
00446B0E    mov edi, edi
00446B10    mov esi, dword ptr ss:[ebp+0x08]
00446B13    mov ecx, dword ptr ds:[0x027E7A40]
00446B19    mov ecx, dword ptr ds:[ecx+0x548]
00446B1F    test ebx, ebx
00446B21    jnz 0x00446B2B
00446B23    mov ebx, dword ptr ds:[ecx+0x43960]
00446B29    jmp 0x00446B31
00446B2B    add ebx, 0xB0
00446B31    mov eax, dword ptr ds:[ecx+0x43964]
00446B37    imul eax, eax, 0xB0
00446B3D    add eax, dword ptr ds:[ecx+0x43960]
00446B43    cmp ebx, eax
00446B45    jnb 0x00446B66
00446B47    jmp 0x00446B50
00446B49    lea esp, ss:[esp]
00446B50    test dword ptr ds:[ebx+0xAC], 0xFFFF0000
00446B5A    jnz 0x00446BAA
00446B5C    add ebx, 0xB0
00446B62    cmp ebx, eax
00446B64    jb 0x00446B50
00446B66    cmp dword ptr ds:[esi], 0x00
00446B69    jnz 0x00446BA3
00446B6B    lea eax, ss:[ebp-0x34]
00446B6E    push eax
00446B6F    call 0x0041E8E0
00446B74    mov ecx, dword ptr ds:[eax]
00446B76    mov edx, dword ptr ds:[eax+0x04]
00446B79    mov dword ptr ss:[ebp-0x20], ecx
00446B7C    mov ecx, dword ptr ds:[eax+0x08]
00446B7F    mov dword ptr ss:[ebp-0x1C], edx
00446B82    mov edx, dword ptr ds:[eax+0x0C]
00446B85    mov dword ptr ss:[ebp-0x18], ecx
00446B88    mov dword ptr ss:[ebp-0x14], edx
00446B8B    add esp, 0x04
00446B8E    lea edx, ss:[ebp-0x10]
00446B91    lea ecx, ss:[ebp-0x20]
00446B94    call 0x004057A0
00446B99    test al, al
00446B9B    jz 0x00446BA3
00446B9D    mov dword ptr ds:[esi], 0x0F
00446BA3    pop edi
00446BA4    pop esi
00446BA5    pop ebx
00446BA6    mov esp, ebp
00446BA8    pop ebp
00446BA9    ret
00446BAA    mov eax, dword ptr ds:[ebx]
00446BAC    cmp eax, 0x04
00446BAF    jnz 0x00446BC6
00446BB1    mov edx, dword ptr ss:[ebp-0x0C]
00446BB4    mov eax, dword ptr ss:[ebp-0x10]
00446BB7    push edx
00446BB8    push eax
00446BB9    push esi
00446BBA    mov esi, ebx
00446BBC    call 0x00445C10
00446BC1    jmp 0x00446B0B
00446BC6    cmp eax, 0x06
00446BC9    jnz 0x00446BE0
00446BCB    mov ecx, dword ptr ss:[ebp-0x0C]
00446BCE    mov edx, dword ptr ss:[ebp-0x10]
00446BD1    push ecx
00446BD2    push edx
00446BD3    push esi
00446BD4    mov esi, ebx
00446BD6    call 0x00445B80
00446BDB    jmp 0x00446B0B
00446BE0    test eax, eax
00446BE2    jz 0x00446BED
00446BE4    cmp eax, 0x01
00446BE7    jnz 0x00446B13
00446BED    mov eax, ebx
00446BEF    call 0x00445CD0
00446BF4    test al, al
00446BF6    jnz 0x00446B13
00446BFC    cmp dword ptr ds:[ebx+0x7C], 0x1F4
00446C03    jnle 0x00446B13
00446C09    mov eax, dword ptr ds:[0x027E7A40]
00446C0E    mov ecx, dword ptr ds:[eax+0x548]
00446C14    mov eax, dword ptr ds:[ecx+0xBFB0]
00446C1A    cmp eax, 0xFFFFFFFF
00446C1D    jz 0x00446C3A
00446C1F    cmp dword ptr ds:[ebx+0x5C], 0x03
00446C23    jnz 0x00446C3A
00446C25    mov esi, eax
00446C27    call 0x0046B2B0
00446C2C    mov eax, dword ptr ds:[eax]
00446C2E    cmp dword ptr ds:[ebx+0x58], eax
00446C31    jnz 0x00446B10
00446C37    mov esi, dword ptr ss:[ebp+0x08]
00446C3A    mov eax, ebx
00446C3C    call 0x00446520
00446C41    dec eax
00446C42    cmp eax, 0x0B
00446C45    jnbe 0x00446C55
00446C47    movzx edx, byte ptr ds:[eax+0x446CAC]
00446C4E    jmp dword ptr ds:[edx*4+0x446CA4]
00446C55    cmp dword ptr ds:[ebx], 0x01
00446C58    jz 0x00446B13
00446C5E    mov eax, dword ptr ds:[ebx+0x5C]
00446C61    cmp eax, 0x03
00446C64    jz 0x00446C8A
00446C66    cmp eax, 0x02
00446C69    jz 0x00446C8A
00446C6B    mov eax, dword ptr ds:[ebx+0x7C]
00446C6E    mov ecx, dword ptr ss:[ebp-0x08]
00446C71    lea eax, ds:[eax+eax*4]
00446C74    movsx edx, byte ptr ds:[ecx+eax*4+0x464]
00446C7C    mov eax, dword ptr ds:[0x027E7A40]
00446C81    cmp dword ptr ds:[eax+0x74], edx
00446C84    jnz 0x00446B13
00446C8A    mov ecx, dword ptr ss:[ebp-0x0C]
00446C8D    mov edx, dword ptr ss:[ebp-0x10]
00446C90    push ecx
00446C91    mov edi, esi
00446C93    push edx
00446C94    mov esi, ebx
00446C96    call 0x00426B10
00446C9B    add esp, 0x08
// FUNCTION END
