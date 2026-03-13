// FUNCTION START: 00553A50 ~ 00553E73  [idx: 955]
// ============================================================
00553A50    push ebp
00553A51    mov ebp, esp
00553A53    push ecx
00553A54    cmp eax, 0x04
00553A57    jnbe 0x00553AA2
00553A59    jmp dword ptr ds:[eax*4+0x553AD4]
00553A60    mov eax, 0x01
00553A65    jmp 0x00553A81
00553A67    mov eax, 0x03
00553A6C    jmp 0x00553A81
00553A6E    mov eax, 0x06
00553A73    jmp 0x00553A81
00553A75    mov eax, 0x02
00553A7A    jmp 0x00553A81
00553A7C    mov eax, 0x04
00553A81    fld dword ptr ds:[ecx+0x04]
00553A84    sub esp, 0x0C
00553A87    fstp dword ptr ss:[esp+0x08]
00553A8B    fld dword ptr ds:[ecx]
00553A8D    fstp dword ptr ss:[esp+0x04]
00553A91    fld dword ptr ss:[ebp+0x08]
00553A94    fstp dword ptr ss:[esp]
00553A97    call 0x004066A0
00553A9C    add esp, 0x0C
00553A9F    pop ecx
00553AA0    pop ebp
00553AA1    ret
00553AA2    push 0x891F24
00553AA7    push 0x3D
00553AA9    push 0x891F3C
00553AAE    push 0x83F3D3
00553AB3    push 0x83F3D4
00553AB8    call 0x004C5870
00553ABD    add esp, 0x14
00553AC0    call dword ptr ds:[0x006AE1D0]
00553AC6    cmp eax, 0x01
00553AC9    jnz 0x00553ACC
00553ACB    int3
00553ACC    call 0x004C5A30
00553AD1    lea ecx, ds:[ecx]
00553AD4    pushad
00553AD5    cmp dl, byte ptr ss:[ebp]
00553AD8    cmp dl, byte ptr ds:[di]
00553ADC    outsb
00553ADD    cmp dl, byte ptr ss:[ebp]
00553AE0    jnz 0x00553B1C
00553AE2    push ebp
00553AE3    add byte ptr ds:[edx+edi*1+0x55], bh
00553AE7    add ah, cl
00553AE9    int3
00553AEA    int3
00553AEB    int3
00553AEC    int3
00553AED    int3
00553AEE    int3
00553AEF    int3
00553AF0    push ebp
00553AF1    mov ebp, esp
00553AF3    sub esp, 0x0C
00553AF6    push esi
00553AF7    mov esi, eax
00553AF9    cmp byte ptr ds:[esi+0x11], 0x00
00553AFD    push edi
00553AFE    jz 0x00553B29
00553B00    cmp dword ptr ss:[ebp+0x0C], 0x00
00553B04    jle 0x00553B29
00553B06    mov eax, dword ptr ds:[esi+0x04]
00553B09    fld dword ptr ss:[ebp+0x10]
00553B0C    mov ecx, dword ptr ds:[esi]
00553B0E    add eax, eax
00553B10    lea ecx, ds:[ecx+eax*8-0x10]
00553B14    mov eax, dword ptr ds:[esi+0x08]
00553B17    push ecx
00553B18    fstp dword ptr ss:[esp]
00553B1B    call 0x00553A50
00553B20    add esp, 0x04
00553B23    pop edi
00553B24    pop esi
00553B25    mov esp, ebp
00553B27    pop ebp
00553B28    ret
00553B29    mov edx, dword ptr ds:[esi+0x04]
00553B2C    fld dword ptr ss:[ebp+0x08]
00553B2F    xor ecx, ecx
00553B31    cmp edx, 0x04
00553B34    jl 0x00553B77
00553B36    mov edi, dword ptr ds:[esi]
00553B38    add edi, 0x18
00553B3B    fld dword ptr ds:[edi-0x10]
00553B3E    fcomp st1
00553B40    fnstsw ax
00553B42    test ah, 0x01
00553B45    jz 0x00553BA5
00553B47    fld dword ptr ds:[edi]
00553B49    fcomp st1
00553B4B    fnstsw ax
00553B4D    test ah, 0x01
00553B50    jz 0x00553B9A
00553B52    fld dword ptr ds:[edi+0x10]
00553B55    fcomp st1
00553B57    fnstsw ax
00553B59    test ah, 0x01
00553B5C    jz 0x00553B9D
00553B5E    fld dword ptr ds:[edi+0x20]
00553B61    fcomp st1
00553B63    fnstsw ax
00553B65    test ah, 0x01
00553B68    jz 0x00553BA2
00553B6A    add ecx, 0x04
00553B6D    lea eax, ds:[edx-0x03]
00553B70    add edi, 0x40
00553B73    cmp ecx, eax
00553B75    jl 0x00553B3B
00553B77    cmp ecx, edx
00553B79    jnl 0x00553BA5
00553B7B    mov edi, dword ptr ds:[esi]
00553B7D    mov eax, ecx
00553B7F    add eax, eax
00553B81    lea edi, ds:[edi+eax*8+0x08]
00553B85    fld dword ptr ds:[edi]
00553B87    fcomp st1
00553B89    fnstsw ax
00553B8B    test ah, 0x01
00553B8E    jz 0x00553BA5
00553B90    inc ecx
00553B91    add edi, 0x10
00553B94    cmp ecx, edx
00553B96    jl 0x00553B85
00553B98    jmp 0x00553BA5
00553B9A    inc ecx
00553B9B    jmp 0x00553BA5
00553B9D    add ecx, 0x02
00553BA0    jmp 0x00553BA5
00553BA2    add ecx, 0x03
00553BA5    test ecx, ecx
00553BA7    jnz 0x00553C2D
00553BAD    mov ecx, dword ptr ds:[esi]
00553BAF    fstp st0
00553BB1    mov esi, dword ptr ds:[esi+0x08]
00553BB4    cmp esi, 0x04
00553BB7    jnbe 0x00553BFE
00553BB9    jmp dword ptr ds:[esi*4+0x553DC0]
00553BC0    mov eax, 0x01
00553BC5    jmp 0x00553BDA
00553BC7    mov eax, 0x06
00553BCC    jmp 0x00553BDA
00553BCE    mov eax, 0x02
00553BD3    jmp 0x00553BDA
00553BD5    mov eax, 0x04
00553BDA    fld dword ptr ds:[ecx+0x04]
00553BDD    sub esp, 0x0C
00553BE0    fstp dword ptr ss:[esp+0x08]
00553BE4    fld dword ptr ds:[ecx]
00553BE6    fstp dword ptr ss:[esp+0x04]
00553BEA    fld dword ptr ss:[ebp+0x10]
00553BED    fstp dword ptr ss:[esp]
00553BF0    call 0x004066A0
00553BF5    add esp, 0x0C
00553BF8    pop edi
00553BF9    pop esi
00553BFA    mov esp, ebp
00553BFC    pop ebp
00553BFD    ret
00553BFE    push 0x891F24
00553C03    push 0x3D
00553C05    push 0x891F3C
00553C0A    push 0x83F3D3
00553C0F    push 0x83F3D4
00553C14    call 0x004C5870
00553C19    add esp, 0x14
00553C1C    call dword ptr ds:[0x006AE1D0]
00553C22    cmp eax, 0x01
00553C25    jnz 0x00553C28
00553C27    int3
00553C28    call 0x004C5A30
00553C2D    cmp ecx, edx
00553C2F    jnz 0x00553C80
00553C31    mov ecx, dword ptr ds:[esi]
00553C33    fstp st0
00553C35    mov esi, dword ptr ds:[esi+0x08]
00553C38    add edx, edx
00553C3A    lea ecx, ds:[ecx+edx*8-0x10]
00553C3E    cmp esi, 0x04
00553C41    jnbe 0x00553C51
00553C43    jmp dword ptr ds:[esi*4+0x553DD4]
00553C4A    mov eax, 0x03
00553C4F    jmp 0x00553BDA
00553C51    push 0x891F24
00553C56    push 0x3D
00553C58    push 0x891F3C
00553C5D    push 0x83F3D3
00553C62    push 0x83F3D4
00553C67    call 0x004C5870
00553C6C    add esp, 0x14
00553C6F    call dword ptr ds:[0x006AE1D0]
00553C75    cmp eax, 0x01
00553C78    jnz 0x00553C7B
00553C7A    int3
00553C7B    call 0x004C5A30
00553C80    mov edx, dword ptr ds:[esi]
00553C82    add ecx, ecx
00553C84    fsub dword ptr ds:[edx+ecx*8-0x08]
00553C88    lea edi, ds:[edx+ecx*8]
00553C8B    fld dword ptr ds:[edi+0x08]
00553C8E    mov eax, dword ptr ds:[esi+0x08]
00553C91    fsub dword ptr ds:[edi-0x08]
00553C94    fdivp st1, st0
00553C96    fstp dword ptr ss:[ebp-0x0C]
00553C99    cmp eax, 0x04
00553C9C    jnbe 0x00553D8E
00553CA2    jmp dword ptr ds:[eax*4+0x553DE8]
00553CA9    mov eax, 0x01
00553CAE    jmp 0x00553CCA
00553CB0    mov eax, 0x03
00553CB5    jmp 0x00553CCA
00553CB7    mov eax, 0x06
00553CBC    jmp 0x00553CCA
00553CBE    mov eax, 0x02
00553CC3    jmp 0x00553CCA
00553CC5    mov eax, 0x04
00553CCA    fld dword ptr ds:[edi-0x0C]
00553CCD    sub esp, 0x0C
00553CD0    fstp dword ptr ss:[esp+0x08]
00553CD4    fld dword ptr ds:[edi-0x10]
00553CD7    fstp dword ptr ss:[esp+0x04]
00553CDB    fld dword ptr ss:[ebp+0x10]
00553CDE    fstp dword ptr ss:[esp]
00553CE1    call 0x004066A0
00553CE6    mov esi, dword ptr ds:[esi+0x08]
00553CE9    fstp dword ptr ss:[ebp-0x08]
00553CEC    add esp, 0x0C
00553CEF    cmp esi, 0x04
00553CF2    jnbe 0x00553D5F
00553CF4    jmp dword ptr ds:[esi*4+0x553DFC]
00553CFB    mov eax, 0x01
00553D00    jmp 0x00553D1C
00553D02    mov eax, 0x03
00553D07    jmp 0x00553D1C
00553D09    mov eax, 0x06
00553D0E    jmp 0x00553D1C
00553D10    mov eax, 0x02
00553D15    jmp 0x00553D1C
00553D17    mov eax, 0x04
00553D1C    fld dword ptr ds:[edi+0x04]
00553D1F    sub esp, 0x0C
00553D22    fstp dword ptr ss:[esp+0x08]
00553D26    fld dword ptr ds:[edi]
00553D28    fstp dword ptr ss:[esp+0x04]
00553D2C    fld dword ptr ss:[ebp+0x10]
00553D2F    fstp dword ptr ss:[esp]
00553D32    call 0x004066A0
00553D37    mov eax, dword ptr ds:[edi+0x0C]
00553D3A    fstp dword ptr ss:[ebp-0x04]
00553D3D    fld dword ptr ss:[ebp-0x04]
00553D40    fstp dword ptr ss:[esp+0x08]
00553D44    fld dword ptr ss:[ebp-0x08]
00553D47    fstp dword ptr ss:[esp+0x04]
00553D4B    fld dword ptr ss:[ebp-0x0C]
00553D4E    fstp dword ptr ss:[esp]
00553D51    call 0x004066A0
00553D56    add esp, 0x0C
00553D59    pop edi
00553D5A    pop esi
00553D5B    mov esp, ebp
00553D5D    pop ebp
00553D5E    ret
00553D5F    push 0x891F24
00553D64    push 0x3D
00553D66    push 0x891F3C
00553D6B    push 0x83F3D3
00553D70    push 0x83F3D4
00553D75    call 0x004C5870
00553D7A    add esp, 0x14
00553D7D    call dword ptr ds:[0x006AE1D0]
00553D83    cmp eax, 0x01
00553D86    jnz 0x00553D89
00553D88    int3
00553D89    call 0x004C5A30
00553D8E    push 0x891F24
00553D93    push 0x3D
00553D95    push 0x891F3C
00553D9A    push 0x83F3D3
00553D9F    push 0x83F3D4
00553DA4    call 0x004C5870
00553DA9    add esp, 0x14
00553DAC    call dword ptr ds:[0x006AE1D0]
00553DB2    cmp eax, 0x01
00553DB5    jnz 0x00553DB8
00553DB7    int3
00553DB8    call 0x004C5A30
00553DBD    lea ecx, ds:[ecx]
00553DC0    sar byte ptr ds:[ebx], 0x55
00553DC3    add byte ptr ds:[edx+0x3C], cl
00553DC6    push ebp
00553DC7    add bh, al
00553DC9    cmp edx, dword ptr ss:[ebp]
00553DCC    into
00553DCD    cmp edx, dword ptr ss:[ebp]
00553DD0    aad 0x3B
00553DD2    push ebp
00553DD3    add al, al
00553DD5    cmp edx, dword ptr ss:[ebp]
00553DD8    dec edx
00553DD9    cmp al, 0x55
00553DDB    add bh, al
00553DDD    cmp edx, dword ptr ss:[ebp]
00553DE0    into
00553DE1    cmp edx, dword ptr ss:[ebp]
00553DE4    aad 0x3B
00553DE6    push ebp
00553DE7    add byte ptr ds:[ecx-0x4FFFAAC4], ch
00553DED    cmp al, 0x55
00553DEF    add byte ptr ds:[edi-0x41FFAAC4], dh
00553DF5    cmp al, 0x55
00553DF7    add ch, al
00553DF9    cmp al, 0x55
00553DFB    add bl, bh
00553DFD    cmp al, 0x55
00553DFF    add byte ptr ds:[edx], al
00553E01    cmp eax, 0x3D090055
00553E06    push ebp
00553E07    add byte ptr ds:[eax], dl
00553E09    cmp eax, 0x3D170055
00553E0E    push ebp
00553E0F    add byte ptr ss:[ebp-0x75], dl
00553E12    in al, dx
00553E13    push esi
00553E14    push edi
00553E15    mov edi, eax
00553E17    cmp edi, ebx
00553E19    jnz 0x00553E4A
00553E1B    push 0x891F50
00553E20    push 0x0A
00553E22    push 0x891F64
00553E27    push 0x83F3D3
00553E2C    push 0x891F74
00553E31    call 0x004C5870
00553E36    add esp, 0x14
00553E39    call dword ptr ds:[0x006AE1D0]
00553E3F    cmp eax, 0x01
00553E42    jnz 0x00553E45
00553E44    int3
00553E45    call 0x004C5A30
00553E4A    mov esi, dword ptr ss:[ebp+0x14]
00553E4D    dec esi
00553E4E    imul esi, dword ptr ss:[ebp+0x0C]
00553E52    add esi, ebx
00553E54    cmp esi, ebx
00553E56    jb 0x00553E70
00553E58    mov eax, dword ptr ss:[ebp+0x10]
00553E5B    push eax
00553E5C    push edi
00553E5D    push esi
00553E5E    call 0x005AB990
00553E63    sub esi, dword ptr ss:[ebp+0x0C]
00553E66    add edi, dword ptr ss:[ebp+0x08]
00553E69    add esp, 0x0C
00553E6C    cmp esi, ebx
00553E6E    jnb 0x00553E58
00553E70    pop edi
00553E71    pop esi
00553E72    pop ebp
// FUNCTION END
