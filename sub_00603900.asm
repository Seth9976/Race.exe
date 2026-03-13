// FUNCTION START: 00603900 ~ 00603B89  [idx: FEB]
// ============================================================
00603900    push ebp
00603901    mov ebp, esp
00603903    sub esp, 0x44
00603906    mov edx, dword ptr ss:[ebp+0x08]
00603909    push ebx
0060390A    mov ebx, dword ptr ss:[ebp+0x10]
0060390D    mov eax, dword ptr ds:[ebx+0x04]
00603910    movzx ecx, byte ptr ds:[eax+0x09]
00603914    mov dword ptr ss:[ebp-0x14], ecx
00603917    mov ecx, dword ptr ds:[edx+0x04]
0060391A    mov ecx, dword ptr ds:[ecx]
0060391C    push esi
0060391D    xor esi, esi
0060391F    mov dword ptr ss:[ebp-0x08], esi
00603922    cmp ecx, dword ptr ds:[eax]
00603924    jz 0x00603939
00603926    push 0x6B9154
0060392B    call 0x005CCE60
00603930    add esp, 0x04
00603933    pop esi
00603934    pop ebx
00603935    mov esp, ebp
00603937    pop ebp
00603938    ret
00603939    push edi
0060393A    mov edi, dword ptr ss:[ebp+0x0C]
0060393D    cmp edi, esi
0060393F    jz 0x00603976
00603941    mov ecx, dword ptr ds:[edi]
00603943    cmp ecx, esi
00603945    jl 0x00603962
00603947    mov eax, dword ptr ds:[edi+0x04]
0060394A    cmp eax, esi
0060394C    jl 0x00603962
0060394E    mov esi, dword ptr ds:[edi+0x08]
00603951    add esi, ecx
00603953    cmp esi, dword ptr ds:[edx+0x08]
00603956    jnle 0x00603962
00603958    mov ecx, dword ptr ds:[edi+0x0C]
0060395B    add ecx, eax
0060395D    cmp ecx, dword ptr ds:[edx+0x0C]
00603960    jle 0x0060398E
00603962    push 0x6B9134
00603967    call 0x005CCE60
0060396C    add esp, 0x04
0060396F    pop edi
00603970    pop esi
00603971    pop ebx
00603972    mov esp, ebp
00603974    pop ebp
00603975    ret
00603976    mov eax, dword ptr ds:[edx+0x08]
00603979    mov ecx, dword ptr ds:[edx+0x0C]
0060397C    lea edi, ss:[ebp-0x34]
0060397F    mov dword ptr ss:[ebp-0x34], esi
00603982    mov dword ptr ss:[ebp-0x30], esi
00603985    mov dword ptr ss:[ebp-0x2C], eax
00603988    mov dword ptr ss:[ebp-0x28], ecx
0060398B    mov dword ptr ss:[ebp+0x0C], edi
0060398E    mov esi, dword ptr ss:[ebp+0x14]
00603991    xor eax, eax
00603993    cmp esi, eax
00603995    jz 0x006039CC
00603997    mov ecx, dword ptr ds:[esi]
00603999    cmp ecx, eax
0060399B    jl 0x006039B8
0060399D    mov eax, dword ptr ds:[esi+0x04]
006039A0    test eax, eax
006039A2    js 0x006039B8
006039A4    mov edx, dword ptr ds:[esi+0x08]
006039A7    add edx, ecx
006039A9    cmp edx, dword ptr ds:[ebx+0x08]
006039AC    jnle 0x006039B8
006039AE    mov ecx, dword ptr ds:[esi+0x0C]
006039B1    add ecx, eax
006039B3    cmp ecx, dword ptr ds:[ebx+0x0C]
006039B6    jle 0x006039E6
006039B8    push 0x6B9110
006039BD    call 0x005CCE60
006039C2    add esp, 0x04
006039C5    pop edi
006039C6    pop esi
006039C7    pop ebx
006039C8    mov esp, ebp
006039CA    pop ebp
006039CB    ret
006039CC    mov ecx, dword ptr ds:[ebx+0x08]
006039CF    mov dword ptr ss:[ebp-0x3C], ecx
006039D2    mov ecx, dword ptr ds:[ebx+0x0C]
006039D5    lea esi, ss:[ebp-0x44]
006039D8    mov dword ptr ss:[ebp-0x44], eax
006039DB    mov dword ptr ss:[ebp-0x40], eax
006039DE    mov dword ptr ss:[ebp-0x38], ecx
006039E1    mov dword ptr ss:[ebp+0x14], esi
006039E4    jmp 0x006039EB
006039E6    mov edx, dword ptr ss:[ebp+0x08]
006039E9    xor eax, eax
006039EB    test byte ptr ds:[ebx], 0x02
006039EE    mov dword ptr ss:[ebp-0x10], eax
006039F1    jz 0x00603A20
006039F3    push ebx
006039F4    call 0x005D6350
006039F9    add esp, 0x04
006039FC    test eax, eax
006039FE    jns 0x00603A14
00603A00    push 0x6B90EC
00603A05    call 0x005CCE60
00603A0A    add esp, 0x04
00603A0D    pop edi
00603A0E    pop esi
00603A0F    pop ebx
00603A10    mov esp, ebp
00603A12    pop ebp
00603A13    ret
00603A14    mov edx, dword ptr ss:[ebp+0x08]
00603A17    mov dword ptr ss:[ebp-0x10], 0x01
00603A1E    xor eax, eax
00603A20    test byte ptr ds:[edx], 0x02
00603A23    mov dword ptr ss:[ebp-0x1C], eax
00603A26    jz 0x00603A5F
00603A28    push edx
00603A29    call 0x005D6350
00603A2E    add esp, 0x04
00603A31    test eax, eax
00603A33    jns 0x00603A58
00603A35    cmp dword ptr ss:[ebp-0x10], 0x00
00603A39    jz 0x00603A44
00603A3B    push ebx
00603A3C    call 0x005D6380
00603A41    add esp, 0x04
00603A44    push 0x6B90CC
00603A49    call 0x005CCE60
00603A4E    add esp, 0x04
00603A51    pop edi
00603A52    pop esi
00603A53    pop ebx
00603A54    mov esp, ebp
00603A56    pop ebp
00603A57    ret
00603A58    mov dword ptr ss:[ebp-0x1C], 0x01
00603A5F    mov eax, dword ptr ds:[edi+0x0C]
00603A62    mov ecx, dword ptr ds:[esi+0x0C]
00603A65    shl eax, 0x10
00603A68    cdq
00603A69    idiv ecx
00603A6B    mov ebx, dword ptr ds:[esi+0x04]
00603A6E    mov edx, dword ptr ds:[edi+0x04]
00603A71    mov dword ptr ss:[ebp-0x04], 0x10000
00603A78    mov dword ptr ss:[ebp-0x0C], edx
00603A7B    mov dword ptr ss:[ebp-0x18], ebx
00603A7E    mov dword ptr ss:[ebp-0x20], eax
00603A81    lea eax, ds:[ecx+ebx*1]
00603A84    mov dword ptr ss:[ebp-0x24], eax
00603A87    cmp ebx, eax
00603A89    jnl 0x00603B5D
00603A8F    nop
00603A90    mov eax, dword ptr ss:[ebp+0x10]
00603A93    mov edx, dword ptr ds:[eax+0x10]
00603A96    mov eax, dword ptr ds:[esi]
00603A98    imul edx, ebx
00603A9B    mov ecx, dword ptr ss:[ebp-0x14]
00603A9E    imul eax, ecx
00603AA1    add edx, eax
00603AA3    mov eax, dword ptr ss:[ebp+0x10]
00603AA6    add edx, dword ptr ds:[eax+0x14]
00603AA9    cmp dword ptr ss:[ebp-0x04], 0x10000
00603AB0    jl 0x00603AF4
00603AB2    mov ebx, dword ptr ss:[ebp+0x08]
00603AB5    mov esi, dword ptr ds:[ebx+0x10]
00603AB8    mov edi, dword ptr ds:[edi]
00603ABA    imul edi, ecx
00603ABD    mov ecx, dword ptr ss:[ebp-0x04]
00603AC0    mov eax, esi
00603AC2    imul eax, dword ptr ss:[ebp-0x0C]
00603AC6    add eax, edi
00603AC8    add eax, dword ptr ds:[ebx+0x14]
00603ACB    shr ecx, 0x10
00603ACE    mov edi, ecx
00603AD0    imul edi, edi, 0xFFFF0000
00603AD6    add dword ptr ss:[ebp-0x04], edi
00603AD9    add dword ptr ss:[ebp-0x0C], ecx
00603ADC    lea esp, ss:[esp]
00603AE0    mov dword ptr ss:[ebp-0x08], eax
00603AE3    add eax, esi
00603AE5    dec ecx
00603AE6    jnz 0x00603AE0
00603AE8    mov edi, dword ptr ss:[ebp+0x0C]
00603AEB    mov esi, dword ptr ss:[ebp+0x14]
00603AEE    mov ebx, dword ptr ss:[ebp-0x18]
00603AF1    mov ecx, dword ptr ss:[ebp-0x14]
00603AF4    dec ecx
00603AF5    cmp ecx, 0x03
00603AF8    jnbe 0x00603B4A
00603AFA    jmp dword ptr ds:[ecx*4+0x603B8C]
00603B01    mov ecx, dword ptr ss:[ebp-0x08]
00603B04    mov eax, dword ptr ds:[edi+0x08]
00603B07    push edx
00603B08    push ecx
00603B09    mov ecx, dword ptr ds:[esi+0x08]
00603B0C    call 0x00603750
00603B11    jmp 0x00603B47
00603B13    mov ecx, dword ptr ds:[esi+0x08]
00603B16    mov eax, dword ptr ds:[edi+0x08]
00603B19    push edx
00603B1A    mov edx, dword ptr ss:[ebp-0x08]
00603B1D    push edx
00603B1E    call 0x006037B0
00603B23    jmp 0x00603B47
00603B25    mov eax, dword ptr ds:[esi+0x08]
00603B28    mov ecx, dword ptr ss:[ebp-0x08]
00603B2B    push eax
00603B2C    mov eax, dword ptr ds:[edi+0x08]
00603B2F    push edx
00603B30    call 0x00603870
00603B35    jmp 0x00603B47
00603B37    mov ecx, dword ptr ss:[ebp-0x08]
00603B3A    mov eax, dword ptr ds:[edi+0x08]
00603B3D    push edx
00603B3E    push ecx
00603B3F    mov ecx, dword ptr ds:[esi+0x08]
00603B42    call 0x00603810
00603B47    add esp, 0x08
00603B4A    mov edx, dword ptr ss:[ebp-0x20]
00603B4D    add dword ptr ss:[ebp-0x04], edx
00603B50    inc ebx
00603B51    mov dword ptr ss:[ebp-0x18], ebx
00603B54    cmp ebx, dword ptr ss:[ebp-0x24]
00603B57    jl 0x00603A90
00603B5D    cmp dword ptr ss:[ebp-0x10], 0x00
00603B61    jz 0x00603B6F
00603B63    mov eax, dword ptr ss:[ebp+0x10]
00603B66    push eax
00603B67    call 0x005D6380
00603B6C    add esp, 0x04
00603B6F    cmp dword ptr ss:[ebp-0x1C], 0x00
00603B73    jz 0x00603B81
00603B75    mov ecx, dword ptr ss:[ebp+0x08]
00603B78    push ecx
00603B79    call 0x005D6380
00603B7E    add esp, 0x04
00603B81    pop edi
00603B82    pop esi
00603B83    xor eax, eax
00603B85    pop ebx
00603B86    mov esp, ebp
00603B88    pop ebp
// FUNCTION END
