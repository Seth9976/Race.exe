// FUNCTION START: 004A3710 ~ 004A3E84  [idx: 3C8]
// ============================================================
004A3710    push ebp
004A3711    mov ebp, esp
004A3713    mov eax, 0x16D8
004A3718    call 0x005B9390
004A371D    mov eax, dword ptr ds:[0x008B84A0]
004A3722    xor eax, ebp
004A3724    mov dword ptr ss:[ebp-0x08], eax
004A3727    mov eax, dword ptr ss:[ebp+0x08]
004A372A    push ebx
004A372B    mov ebx, ecx
004A372D    push esi
004A372E    push edi
004A372F    mov edi, edx
004A3731    mov ecx, edi
004A3733    imul ecx, ecx, 0xB4
004A3739    add ecx, ebx
004A373B    mov dword ptr ss:[ebp-0x16A4], ecx
004A3741    lea edx, ds:[eax+eax*4]
004A3744    movsx ecx, byte ptr ds:[ebx+edx*4+0x464]
004A374C    mov dword ptr ss:[ebp-0x16B8], eax
004A3752    lea eax, ds:[ebx+edx*4+0x464]
004A3759    xor edx, edx
004A375B    xor esi, esi
004A375D    cmp ecx, edi
004A375F    mov ecx, dword ptr ds:[eax+0x08]
004A3762    setnz dl
004A3765    mov dword ptr ss:[ebp-0x169C], esi
004A376B    mov dword ptr ss:[ebp-0x1690], esi
004A3771    mov dword ptr ss:[ebp-0x16CC], eax
004A3777    mov eax, dword ptr ds:[eax+0x08]
004A377A    push edi
004A377B    mov dword ptr ss:[ebp-0x16C8], ebx
004A3781    mov dword ptr ss:[ebp-0x16B4], edx
004A3787    mov edx, dword ptr ds:[ecx+0x10]
004A378A    xor cl, cl
004A378C    and dl, 0x01
004A378F    cmp cl, dl
004A3791    movsx edx, byte ptr ds:[eax+0x0E]
004A3795    mov dword ptr ss:[ebp-0x16A0], edx
004A379B    mov edx, dword ptr ds:[eax+0x10]
004A379E    sbb ecx, ecx
004A37A0    neg ecx
004A37A2    mov dword ptr ss:[ebp-0x16B0], ecx
004A37A8    movsx ecx, byte ptr ds:[eax+0x07]
004A37AC    mov dword ptr ss:[ebp-0x16BC], ecx
004A37B2    mov ecx, ebx
004A37B4    mov dword ptr ss:[ebp-0x16A8], edi
004A37BA    mov dword ptr ss:[ebp-0x16C4], edx
004A37C0    mov dword ptr ss:[ebp-0x16C0], esi
004A37C6    mov byte ptr ss:[ebp-0x1696], 0x00
004A37CD    mov byte ptr ss:[ebp-0x1695], 0x00
004A37D4    call 0x004B1530
004A37D9    add eax, dword ptr ss:[ebp+0x10]
004A37DC    add esp, 0x04
004A37DF    mov dword ptr ss:[ebp-0x16AC], eax
004A37E5    lea eax, ss:[ebp-0x72C]
004A37EB    push eax
004A37EC    push 0x03
004A37EE    push ebx
004A37EF    mov eax, edi
004A37F1    call 0x0049DEA0
004A37F6    add esp, 0x0C
004A37F9    mov dword ptr ss:[ebp-0x169C], eax
004A37FF    mov dword ptr ss:[ebp-0x1694], esi
004A3805    cmp eax, esi
004A3807    jle 0x004A3BD1
004A380D    mov ecx, dword ptr ss:[ebp-0x1694]
004A3813    mov edi, dword ptr ss:[ebp+ecx*8-0x728]
004A381A    mov eax, dword ptr ds:[edi+0x08]
004A381D    mov edx, dword ptr ds:[edi+0x0C]
004A3820    mov ecx, eax
004A3822    mov dword ptr ss:[ebp-0x16D0], edx
004A3828    and ecx, 0x10000
004A382E    xor edx, edx
004A3830    or ecx, edx
004A3832    jz 0x004A383B
004A3834    mov byte ptr ss:[ebp-0x1696], 0x01
004A383B    mov ecx, eax
004A383D    and ecx, 0x100
004A3843    xor edx, edx
004A3845    or ecx, edx
004A3847    jz 0x004A38D6
004A384D    mov ecx, eax
004A384F    and ecx, 0x02
004A3852    or ecx, edx
004A3854    jz 0x004A385F
004A3856    cmp dword ptr ss:[ebp-0x16A0], 0x02
004A385D    jz 0x004A389B
004A385F    mov ecx, eax
004A3861    and ecx, 0x04
004A3864    xor edx, edx
004A3866    or ecx, edx
004A3868    jz 0x004A3873
004A386A    cmp dword ptr ss:[ebp-0x16A0], 0x03
004A3871    jz 0x004A389B
004A3873    mov ecx, eax
004A3875    and ecx, 0x08
004A3878    xor edx, edx
004A387A    or ecx, edx
004A387C    jz 0x004A3887
004A387E    cmp dword ptr ss:[ebp-0x16A0], 0x04
004A3885    jz 0x004A389B
004A3887    mov ecx, eax
004A3889    and ecx, 0x10
004A388C    xor edx, edx
004A388E    or ecx, edx
004A3890    jz 0x004A38AA
004A3892    cmp dword ptr ss:[ebp-0x16A0], 0x05
004A3899    jnz 0x004A38AA
004A389B    movsx eax, byte ptr ds:[edi+0x10]
004A389F    add dword ptr ss:[ebp-0x16AC], eax
004A38A5    jmp 0x004A3BB8
004A38AA    mov ecx, eax
004A38AC    and ecx, 0x200
004A38B2    xor edx, edx
004A38B4    or ecx, edx
004A38B6    jz 0x004A38D6
004A38B8    mov ecx, dword ptr ss:[ebp-0x16CC]
004A38BE    mov edx, dword ptr ds:[ecx+0x08]
004A38C1    test byte ptr ds:[edx+0x10], 0x40
004A38C5    jz 0x004A38D6
004A38C7    movsx eax, byte ptr ds:[edi+0x10]
004A38CB    add dword ptr ss:[ebp-0x16AC], eax
004A38D1    jmp 0x004A3BB8
004A38D6    mov edx, dword ptr ss:[ebp-0x16B4]
004A38DC    cmp edx, esi
004A38DE    jnz 0x004A3914
004A38E0    cmp dword ptr ss:[ebp-0x16A0], 0x05
004A38E7    jz 0x004A3914
004A38E9    and eax, 0x40
004A38EC    xor ecx, ecx
004A38EE    or eax, ecx
004A38F0    jz 0x004A3914
004A38F2    mov ecx, dword ptr ss:[ebp-0x1694]
004A38F8    movsx ecx, word ptr ss:[ebp+ecx*8-0x72C]
004A3900    mov eax, dword ptr ss:[ebp-0x1690]
004A3906    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A390D    inc eax
004A390E    mov dword ptr ss:[ebp-0x1690], eax
004A3914    cmp dword ptr ds:[edi+0x08], 0x120
004A391B    jnz 0x004A3944
004A391D    cmp dword ptr ds:[edi+0x0C], esi
004A3920    jnz 0x004A3944
004A3922    mov eax, dword ptr ss:[ebp-0x1694]
004A3928    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A3930    mov eax, dword ptr ss:[ebp-0x1690]
004A3936    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A393D    inc eax
004A393E    mov dword ptr ss:[ebp-0x1690], eax
004A3944    cmp edx, esi
004A3946    jnz 0x004A3A0B
004A394C    cmp dword ptr ss:[ebp+0x0C], esi
004A394F    jnz 0x004A3A0B
004A3955    cmp dword ptr ss:[ebp-0x16B0], esi
004A395B    jz 0x004A3A0B
004A3961    mov ecx, dword ptr ds:[edi+0x08]
004A3964    mov edx, dword ptr ds:[edi+0x0C]
004A3967    mov eax, ecx
004A3969    mov dword ptr ss:[ebp-0x16D0], edx
004A396F    and eax, 0x4000
004A3974    xor edx, edx
004A3976    or eax, edx
004A3978    jz 0x004A3A0B
004A397E    mov eax, ecx
004A3980    and eax, 0x10
004A3983    or eax, edx
004A3985    jz 0x004A3996
004A3987    cmp dword ptr ss:[ebp-0x16A0], 0x05
004A398E    jnz 0x004A3BB8
004A3994    jmp 0x004A39A3
004A3996    cmp dword ptr ss:[ebp-0x16A0], 0x05
004A399D    jz 0x004A3BB8
004A39A3    mov eax, ecx
004A39A5    and eax, 0x200
004A39AA    xor edx, edx
004A39AC    or eax, edx
004A39AE    jz 0x004A39C1
004A39B0    mov eax, dword ptr ss:[ebp-0x16C4]
004A39B6    and eax, 0x40
004A39B9    or eax, edx
004A39BB    jz 0x004A3BB8
004A39C1    and ecx, 0x400
004A39C7    xor eax, eax
004A39C9    or ecx, eax
004A39CB    jz 0x004A39E2
004A39CD    mov eax, dword ptr ss:[ebp-0x16C4]
004A39D3    and eax, 0x800
004A39D8    xor ecx, ecx
004A39DA    or eax, ecx
004A39DC    jz 0x004A3BB8
004A39E2    mov eax, dword ptr ss:[ebp-0x1694]
004A39E8    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A39F0    mov eax, dword ptr ss:[ebp-0x1690]
004A39F6    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A39FD    inc eax
004A39FE    mov byte ptr ss:[ebp-0x1695], 0x01
004A3A05    mov dword ptr ss:[ebp-0x1690], eax
004A3A0B    mov eax, dword ptr ds:[edi+0x08]
004A3A0E    and eax, 0x80
004A3A13    xor ecx, ecx
004A3A15    or eax, ecx
004A3A17    jz 0x004A3A3B
004A3A19    mov edx, dword ptr ss:[ebp-0x1694]
004A3A1F    movsx ecx, word ptr ss:[ebp+edx*8-0x72C]
004A3A27    mov eax, dword ptr ss:[ebp-0x1690]
004A3A2D    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A3A34    inc eax
004A3A35    mov dword ptr ss:[ebp-0x1690], eax
004A3A3B    cmp dword ptr ss:[ebp-0x16B0], esi
004A3A41    jnz 0x004A3A96
004A3A43    mov ecx, dword ptr ds:[edi+0x08]
004A3A46    mov edx, dword ptr ds:[edi+0x0C]
004A3A49    mov eax, ecx
004A3A4B    mov dword ptr ss:[ebp-0x16D0], edx
004A3A51    and eax, 0x20000
004A3A56    xor edx, edx
004A3A58    or eax, edx
004A3A5A    jz 0x004A3A96
004A3A5C    cmp dword ptr ss:[ebp-0x16B4], esi
004A3A62    jz 0x004A3A74
004A3A64    and ecx, 0x40000
004A3A6A    xor eax, eax
004A3A6C    or ecx, eax
004A3A6E    jnz 0x004A3BB8
004A3A74    mov eax, dword ptr ss:[ebp-0x1694]
004A3A7A    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A3A82    mov eax, dword ptr ss:[ebp-0x1690]
004A3A88    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A3A8F    inc eax
004A3A90    mov dword ptr ss:[ebp-0x1690], eax
004A3A96    mov eax, dword ptr ds:[edi+0x08]
004A3A99    and eax, 0x20000000
004A3A9E    xor ecx, ecx
004A3AA0    or eax, ecx
004A3AA2    jz 0x004A3AE2
004A3AA4    mov ecx, dword ptr ss:[ebp-0x16A8]
004A3AAA    push 0x04
004A3AAC    lea edx, ss:[ebp-0x168C]
004A3AB2    push edx
004A3AB3    push ebx
004A3AB4    call 0x0049DB70
004A3AB9    add esp, 0x0C
004A3ABC    test eax, eax
004A3ABE    jle 0x004A3AE2
004A3AC0    mov eax, dword ptr ss:[ebp-0x1694]
004A3AC6    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A3ACE    mov eax, dword ptr ss:[ebp-0x1690]
004A3AD4    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A3ADB    inc eax
004A3ADC    mov dword ptr ss:[ebp-0x1690], eax
004A3AE2    mov eax, dword ptr ds:[edi+0x08]
004A3AE5    and eax, 0x10000000
004A3AEA    xor ecx, ecx
004A3AEC    or eax, ecx
004A3AEE    jz 0x004A3B2E
004A3AF0    mov ecx, dword ptr ss:[ebp-0x16A8]
004A3AF6    push 0x03
004A3AF8    lea edx, ss:[ebp-0x168C]
004A3AFE    push edx
004A3AFF    push ebx
004A3B00    call 0x0049DB70
004A3B05    add esp, 0x0C
004A3B08    test eax, eax
004A3B0A    jle 0x004A3B2E
004A3B0C    mov eax, dword ptr ss:[ebp-0x1694]
004A3B12    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A3B1A    mov eax, dword ptr ss:[ebp-0x1690]
004A3B20    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A3B27    inc eax
004A3B28    mov dword ptr ss:[ebp-0x1690], eax
004A3B2E    mov eax, dword ptr ds:[edi+0x08]
004A3B31    and eax, 0x40000000
004A3B36    xor ecx, ecx
004A3B38    or eax, ecx
004A3B3A    jz 0x004A3B7A
004A3B3C    mov ecx, dword ptr ss:[ebp-0x16A8]
004A3B42    push 0x05
004A3B44    lea edx, ss:[ebp-0x168C]
004A3B4A    push edx
004A3B4B    push ebx
004A3B4C    call 0x0049DB70
004A3B51    add esp, 0x0C
004A3B54    test eax, eax
004A3B56    jle 0x004A3B7A
004A3B58    mov eax, dword ptr ss:[ebp-0x1694]
004A3B5E    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A3B66    mov eax, dword ptr ss:[ebp-0x1690]
004A3B6C    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A3B73    inc eax
004A3B74    mov dword ptr ss:[ebp-0x1690], eax
004A3B7A    mov eax, dword ptr ds:[edi+0x08]
004A3B7D    and eax, 0x80000000
004A3B82    xor ecx, ecx
004A3B84    or eax, ecx
004A3B86    jz 0x004A3BB8
004A3B88    mov edx, dword ptr ss:[ebp-0x16A4]
004A3B8E    cmp byte ptr ds:[edx+0xA3], cl
004A3B94    jle 0x004A3BB8
004A3B96    mov eax, dword ptr ss:[ebp-0x1694]
004A3B9C    movsx ecx, word ptr ss:[ebp+eax*8-0x72C]
004A3BA4    mov eax, dword ptr ss:[ebp-0x1690]
004A3BAA    mov dword ptr ss:[ebp+eax*4-0xC4C], ecx
004A3BB1    inc eax
004A3BB2    mov dword ptr ss:[ebp-0x1690], eax
004A3BB8    mov eax, dword ptr ss:[ebp-0x1694]
004A3BBE    inc eax
004A3BBF    mov dword ptr ss:[ebp-0x1694], eax
004A3BC5    cmp eax, dword ptr ss:[ebp-0x169C]
004A3BCB    jl 0x004A380D
004A3BD1    cmp dword ptr ss:[ebp-0x16B4], esi
004A3BD7    jnz 0x004A3C7D
004A3BDD    cmp dword ptr ss:[ebp-0x16B0], esi
004A3BE3    jz 0x004A3C89
004A3BE9    mov eax, dword ptr ss:[ebp-0x16BC]
004A3BEF    cmp dword ptr ss:[ebp-0x16AC], eax
004A3BF5    jl 0x004A3C89
004A3BFB    cmp dword ptr ss:[ebp-0x1690], esi
004A3C01    jnz 0x004A3C89
004A3C07    mov ecx, dword ptr ss:[ebp-0x16A4]
004A3C0D    add byte ptr ds:[ecx+0x65], al
004A3C10    cmp byte ptr ds:[ebx+0x18], 0x00
004A3C14    jnz 0x004A3E74
004A3C1A    movsx eax, word ptr ds:[ecx+0x60]
004A3C1E    lea edx, ds:[eax+eax*4]
004A3C21    mov eax, dword ptr ds:[ebx+edx*4+0x46C]
004A3C28    mov edx, dword ptr ds:[eax]
004A3C2A    mov eax, dword ptr ds:[ecx+0x20]
004A3C2D    push edx
004A3C2E    push eax
004A3C2F    lea ecx, ss:[ebp-0x40C]
004A3C35    push 0x87576C
004A3C3A    push ecx
004A3C3B    call 0x005A733B
004A3C40    lea edx, ss:[ebp-0x40C]
004A3C46    push edx
004A3C47    call 0x004C5680
004A3C4C    movsx ecx, byte ptr ds:[ebx+0x1EC2]
004A3C53    mov ebx, dword ptr ss:[ebp-0x16B8]
004A3C59    mov eax, dword ptr ss:[ebp-0x16A8]
004A3C5F    add esp, 0x14
004A3C62    push 0x01
004A3C64    call 0x00458ED0
004A3C69    add esp, 0x04
004A3C6C    pop edi
004A3C6D    pop esi
004A3C6E    pop ebx
004A3C6F    mov ecx, dword ptr ss:[ebp-0x08]
004A3C72    xor ecx, ebp
004A3C74    call 0x005A6ABA
004A3C79    mov esp, ebp
004A3C7B    pop ebp
004A3C7C    ret
004A3C7D    cmp dword ptr ss:[ebp-0x1690], esi
004A3C83    jz 0x004A3E74
004A3C89    mov ecx, dword ptr ss:[ebp-0x16A4]
004A3C8F    movsx eax, word ptr ds:[ecx+0x44]
004A3C93    xor edx, edx
004A3C95    cmp eax, 0xFFFFFFFF
004A3C98    jz 0x004A3CB8
004A3C9A    lea ebx, ds:[ebx]
004A3CA0    mov dword ptr ss:[ebp+edx*4-0x116C], eax
004A3CA7    lea eax, ds:[eax+eax*4+0x11D]
004A3CAE    movsx eax, word ptr ds:[ebx+eax*4]
004A3CB2    inc edx
004A3CB3    cmp eax, 0xFFFFFFFF
004A3CB6    jnz 0x004A3CA0
004A3CB8    movzx eax, word ptr ds:[ecx+0xB0]
004A3CBF    movzx ecx, word ptr ds:[ecx+0xAE]
004A3CC6    movsx esi, cx
004A3CC9    movsx ecx, ax
004A3CCC    sub esi, ecx
004A3CCE    mov dword ptr ss:[ebp-0x169C], edx
004A3CD4    test esi, esi
004A3CD6    jle 0x004A3D0C
004A3CD8    mov eax, dword ptr ss:[ebp-0x16A4]
004A3CDE    movsx ebx, word ptr ds:[eax+0xAE]
004A3CE5    mov ecx, eax
004A3CE7    movsx eax, word ptr ds:[ecx+0xB0]
004A3CEE    sub ebx, eax
004A3CF0    lea edi, ss:[ebp+edx*4-0x116C]
004A3CF7    or eax, 0xFFFFFFFF
004A3CFA    mov ecx, ebx
004A3CFC    add edx, ebx
004A3CFE    mov ebx, dword ptr ss:[ebp-0x16C8]
004A3D04    rep stosd
004A3D06    mov dword ptr ss:[ebp-0x169C], edx
004A3D0C    mov edi, dword ptr ss:[ebp-0x16A4]
004A3D12    movzx eax, word ptr ds:[edi+0xB0]
004A3D19    movzx ecx, word ptr ds:[edi+0xAE]
004A3D20    cmp ax, cx
004A3D23    jle 0x004A3D2D
004A3D25    add edx, esi
004A3D27    mov dword ptr ss:[ebp-0x169C], edx
004A3D2D    cmp byte ptr ss:[ebp-0x1696], 0x00
004A3D34    jz 0x004A3D43
004A3D36    cmp byte ptr ss:[ebp-0x1695], 0x00
004A3D3D    jz 0x004A3D43
004A3D3F    xor al, al
004A3D41    jmp 0x004A3D45
004A3D43    mov al, 0x01
004A3D45    xor edx, edx
004A3D47    cmp dword ptr ss:[ebp-0x16B4], edx
004A3D4D    jnz 0x004A3D84
004A3D4F    mov ecx, dword ptr ss:[ebp-0x16BC]
004A3D55    cmp ecx, edx
004A3D57    jz 0x004A3D6D
004A3D59    cmp dword ptr ss:[ebp-0x16B0], edx
004A3D5F    jz 0x004A3D84
004A3D61    cmp dword ptr ss:[ebp-0x16AC], ecx
004A3D67    jl 0x004A3D84
004A3D69    test al, al
004A3D6B    jz 0x004A3D84
004A3D6D    mov esi, dword ptr ss:[ebp-0x16A8]
004A3D73    mov dword ptr ss:[ebp-0x1690], edx
004A3D79    mov dword ptr ss:[ebp-0x169C], edx
004A3D7F    jmp 0x004A3E41
004A3D84    mov esi, dword ptr ss:[ebp-0x16A8]
004A3D8A    mov edx, esi
004A3D8C    mov ecx, ebx
004A3D8E    call 0x0049D720
004A3D93    mov ecx, dword ptr ds:[edi+0xC8]
004A3D99    cmp ecx, dword ptr ds:[edi+0xC4]
004A3D9F    jnl 0x004A3DB8
004A3DA1    lea edx, ss:[ebp-0x1690]
004A3DA7    push edx
004A3DA8    lea eax, ss:[ebp-0x169C]
004A3DAE    push eax
004A3DAF    lea ecx, ss:[ebp-0x116C]
004A3DB5    push ecx
004A3DB6    jmp 0x004A3E25
004A3DB8    mov eax, dword ptr ss:[ebp+0x10]
004A3DBB    mov ecx, dword ptr ss:[ebp+0x0C]
004A3DBE    mov edx, dword ptr ds:[edi+0x28]
004A3DC1    push 0x00
004A3DC3    push eax
004A3DC4    mov eax, dword ptr ss:[ebp-0x16B8]
004A3DCA    push ecx
004A3DCB    push eax
004A3DCC    lea ecx, ss:[ebp-0x1690]
004A3DD2    push ecx
004A3DD3    lea eax, ss:[ebp-0xC4C]
004A3DD9    push eax
004A3DDA    lea ecx, ss:[ebp-0x169C]
004A3DE0    push ecx
004A3DE1    mov ecx, dword ptr ds:[edx+0x0C]
004A3DE4    lea eax, ss:[ebp-0x116C]
004A3DEA    push eax
004A3DEB    push 0x06
004A3DED    push esi
004A3DEE    push ebx
004A3DEF    call ecx
004A3DF1    add esp, 0x2C
004A3DF4    cmp byte ptr ds:[ebx+0x1EC3], 0x00
004A3DFB    jnz 0x004A3E74
004A3DFD    mov edx, dword ptr ds:[edi+0x28]
004A3E00    mov eax, dword ptr ds:[edx+0x10]
004A3E03    test eax, eax
004A3E05    jz 0x004A3E10
004A3E07    push 0x06
004A3E09    push esi
004A3E0A    push ebx
004A3E0B    call eax
004A3E0D    add esp, 0x0C
004A3E10    lea eax, ss:[ebp-0x1690]
004A3E16    push eax
004A3E17    lea ecx, ss:[ebp-0x169C]
004A3E1D    push ecx
004A3E1E    lea edx, ss:[ebp-0x116C]
004A3E24    push edx
004A3E25    push 0x06
004A3E27    push esi
004A3E28    lea edx, ss:[ebp-0xC4C]
004A3E2E    mov ecx, ebx
004A3E30    call 0x0049D860
004A3E35    add esp, 0x14
004A3E38    cmp byte ptr ds:[ebx+0x1EC3], 0x00
004A3E3F    jnz 0x004A3E74
004A3E41    mov eax, dword ptr ss:[ebp+0x10]
004A3E44    mov ecx, dword ptr ss:[ebp+0x0C]
004A3E47    mov edx, dword ptr ss:[ebp-0x1690]
004A3E4D    push eax
004A3E4E    mov eax, dword ptr ss:[ebp-0x169C]
004A3E54    push ecx
004A3E55    mov ecx, dword ptr ss:[ebp-0x16B8]
004A3E5B    push edx
004A3E5C    push eax
004A3E5D    push ecx
004A3E5E    push esi
004A3E5F    push ebx
004A3E60    lea edx, ss:[ebp-0xC4C]
004A3E66    lea ecx, ss:[ebp-0x116C]
004A3E6C    call 0x004A1D50
004A3E71    add esp, 0x1C
004A3E74    mov ecx, dword ptr ss:[ebp-0x08]
004A3E77    pop edi
004A3E78    pop esi
004A3E79    xor ecx, ebp
004A3E7B    pop ebx
004A3E7C    call 0x005A6ABA
004A3E81    mov esp, ebp
004A3E83    pop ebp
// FUNCTION END
