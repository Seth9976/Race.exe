// FUNCTION START: 00606A20 ~ 00606F19  [idx: FEF]
// ============================================================
00606A20    push ebp
00606A21    mov ebp, esp
00606A23    sub esp, 0x34
00606A26    push ebx
00606A27    mov ebx, dword ptr ss:[ebp+0x08]
00606A2A    mov eax, dword ptr ds:[ebx+0x34]
00606A2D    mov eax, dword ptr ds:[eax]
00606A2F    test eax, eax
00606A31    jnz 0x00606A3B
00606A33    or eax, 0xFFFFFFFF
00606A36    pop ebx
00606A37    mov esp, ebp
00606A39    pop ebp
00606A3A    ret
00606A3B    mov ecx, dword ptr ds:[ebx+0x04]
00606A3E    cmp byte ptr ds:[ecx+0x08], 0x20
00606A42    push edi
00606A43    mov edi, dword ptr ds:[eax+0x04]
00606A46    mov dword ptr ss:[ebp-0x18], edi
00606A49    jz 0x00606A54
00606A4B    pop edi
00606A4C    or eax, 0xFFFFFFFF
00606A4F    pop ebx
00606A50    mov esp, ebp
00606A52    pop ebp
00606A53    ret
00606A54    mov edx, dword ptr ds:[edi+0x10]
00606A57    movzx ecx, byte ptr ds:[edi+0x09]
00606A5B    push esi
00606A5C    mov esi, dword ptr ds:[edi+0x0C]
00606A5F    mov eax, esi
00606A61    or eax, edx
00606A63    or eax, dword ptr ds:[edi+0x14]
00606A66    sub ecx, 0x02
00606A69    jz 0x00606A93
00606A6B    sub ecx, 0x02
00606A6E    jnz 0x00606ADC
00606A70    cmp eax, 0xFFFFFF
00606A75    jnz 0x00606ADC
00606A77    mov eax, 0x606870
00606A7C    mov dword ptr ss:[ebp-0x1C], eax
00606A7F    mov dword ptr ss:[ebp-0x20], eax
00606A82    mov eax, dword ptr ds:[ebx+0x08]
00606A85    inc eax
00606A86    imul eax, dword ptr ds:[ebx+0x0C]
00606A8A    lea eax, ds:[eax*8+0x04]
00606A91    jmp 0x00606B05
00606A93    cmp eax, 0x7FFF
00606A98    jz 0x00606AC3
00606A9A    cmp eax, 0xFFFF
00606A9F    jnz 0x00606ADC
00606AA1    cmp edx, 0x7E0
00606AA7    jz 0x00606ABA
00606AA9    cmp esi, 0x7E0
00606AAF    jz 0x00606ABA
00606AB1    cmp dword ptr ds:[edi+0x14], 0x7E0
00606AB8    jnz 0x00606ADC
00606ABA    mov dword ptr ss:[ebp-0x20], 0x6065A0
00606AC1    jmp 0x00606AED
00606AC3    cmp edx, 0x3E0
00606AC9    jz 0x00606AE6
00606ACB    cmp esi, 0x3E0
00606AD1    jz 0x00606AE6
00606AD3    cmp dword ptr ds:[edi+0x14], 0x3E0
00606ADA    jz 0x00606AE6
00606ADC    pop esi
00606ADD    pop edi
00606ADE    or eax, 0xFFFFFFFF
00606AE1    pop ebx
00606AE2    mov esp, ebp
00606AE4    pop ebp
00606AE5    ret
00606AE6    mov dword ptr ss:[ebp-0x20], 0x606680
00606AED    mov eax, dword ptr ds:[ebx+0x08]
00606AF0    lea eax, ds:[eax+eax*2]
00606AF3    lea eax, ds:[eax+eax*1+0x08]
00606AF7    imul eax, dword ptr ds:[ebx+0x0C]
00606AFB    mov dword ptr ss:[ebp-0x1C], 0x6063D0
00606B02    add eax, 0x02
00606B05    add eax, 0x1C
00606B08    push eax
00606B09    call 0x005D0AC0
00606B0E    add esp, 0x04
00606B11    mov dword ptr ss:[ebp-0x34], eax
00606B14    test eax, eax
00606B16    jnz 0x00606B28
00606B18    push eax
00606B19    call 0x005CD050
00606B1E    add esp, 0x04
00606B21    pop esi
00606B22    pop edi
00606B23    pop ebx
00606B24    mov esp, ebp
00606B26    pop ebp
00606B27    ret
00606B28    movzx edx, byte ptr ds:[edi+0x09]
00606B2C    mov byte ptr ds:[eax], dl
00606B2E    mov ecx, dword ptr ds:[edi+0x0C]
00606B31    mov dword ptr ds:[eax+0x04], ecx
00606B34    mov edx, dword ptr ds:[edi+0x10]
00606B37    mov dword ptr ds:[eax+0x08], edx
00606B3A    mov ecx, dword ptr ds:[edi+0x14]
00606B3D    mov dword ptr ds:[eax+0x0C], ecx
00606B40    mov edx, dword ptr ds:[edi+0x18]
00606B43    mov dword ptr ds:[eax+0x10], edx
00606B46    movzx ecx, byte ptr ds:[edi+0x1C]
00606B4A    mov byte ptr ds:[eax+0x14], cl
00606B4D    movzx edx, byte ptr ds:[edi+0x1D]
00606B51    mov byte ptr ds:[eax+0x15], dl
00606B54    movzx ecx, byte ptr ds:[edi+0x1E]
00606B58    mov byte ptr ds:[eax+0x16], cl
00606B5B    movzx edx, byte ptr ds:[edi+0x1F]
00606B5F    mov byte ptr ds:[eax+0x17], dl
00606B62    movzx ecx, byte ptr ds:[edi+0x20]
00606B66    mov byte ptr ds:[eax+0x18], cl
00606B69    movzx edx, byte ptr ds:[edi+0x21]
00606B6D    mov byte ptr ds:[eax+0x19], dl
00606B70    movzx ecx, byte ptr ds:[edi+0x22]
00606B74    mov byte ptr ds:[eax+0x1A], cl
00606B77    movzx edx, byte ptr ds:[edi+0x23]
00606B7B    mov byte ptr ds:[eax+0x1B], dl
00606B7E    mov ecx, dword ptr ds:[ebx+0x08]
00606B81    mov edx, dword ptr ds:[ebx+0x04]
00606B84    lea esi, ds:[eax+0x1C]
00606B87    mov eax, dword ptr ds:[ebx+0x0C]
00606B8A    mov dword ptr ss:[ebp-0x14], ecx
00606B8D    mov ecx, dword ptr ds:[ebx+0x14]
00606B90    mov dword ptr ss:[ebp-0x10], edx
00606B93    mov dword ptr ss:[ebp-0x0C], ecx
00606B96    mov dword ptr ss:[ebp-0x2C], esi
00606B99    test eax, eax
00606B9B    jle 0x00606EBE
00606BA1    mov dword ptr ss:[ebp-0x30], eax
00606BA4    xor eax, eax
00606BA6    mov dword ptr ss:[ebp-0x24], eax
00606BA9    mov dword ptr ss:[ebp-0x08], eax
00606BAC    lea esp, ss:[esp]
00606BB0    mov edi, dword ptr ss:[ebp-0x08]
00606BB3    mov ebx, dword ptr ss:[ebp-0x14]
00606BB6    mov dword ptr ss:[ebp-0x28], edi
00606BB9    cmp edi, ebx
00606BBB    jnl 0x00606C79
00606BC1    mov eax, dword ptr ss:[ebp-0x10]
00606BC4    mov edx, dword ptr ds:[eax+0x18]
00606BC7    movzx eax, byte ptr ds:[eax+0x23]
00606BCB    mov dword ptr ss:[ebp-0x08], eax
00606BCE    mov eax, dword ptr ss:[ebp-0x0C]
00606BD1    mov dword ptr ss:[ebp-0x04], edx
00606BD4    mov edx, dword ptr ds:[eax+edi*4]
00606BD7    and edx, dword ptr ss:[ebp-0x04]
00606BDA    mov ecx, dword ptr ss:[ebp-0x08]
00606BDD    shr edx, cl
00606BDF    cmp edx, 0xFF
00606BE5    jz 0x00606BEC
00606BE7    inc edi
00606BE8    cmp edi, ebx
00606BEA    jl 0x00606BD4
00606BEC    mov dword ptr ss:[ebp-0x08], edi
00606BEF    mov dword ptr ss:[ebp-0x04], edi
00606BF2    cmp edi, ebx
00606BF4    jnl 0x00606C20
00606BF6    mov ecx, dword ptr ss:[ebp-0x10]
00606BF9    mov edx, dword ptr ds:[ecx+0x18]
00606BFC    movzx ecx, byte ptr ds:[ecx+0x23]
00606C00    mov dword ptr ss:[ebp-0x08], ecx
00606C03    mov ebx, dword ptr ds:[eax+edi*4]
00606C06    mov ecx, dword ptr ss:[ebp-0x08]
00606C09    and ebx, edx
00606C0B    shr ebx, cl
00606C0D    cmp ebx, 0xFF
00606C13    mov ebx, dword ptr ss:[ebp-0x14]
00606C16    jnz 0x00606C1D
00606C18    inc edi
00606C19    cmp edi, ebx
00606C1B    jl 0x00606C03
00606C1D    mov dword ptr ss:[ebp-0x08], edi
00606C20    mov eax, dword ptr ss:[ebp-0x04]
00606C23    mov ecx, eax
00606C25    sub ecx, dword ptr ss:[ebp-0x28]
00606C28    cmp ecx, ebx
00606C2A    jnz 0x00606C33
00606C2C    mov dword ptr ss:[ebp-0x24], 0x01
00606C33    sub edi, eax
00606C35    cmp ecx, 0xFF
00606C3B    jle 0x00606C8C
00606C3D    lea edx, ds:[ecx-0x100]
00606C43    mov eax, 0x80808081
00606C48    mul edx
00606C4A    shr edx, 0x07
00606C4D    inc edx
00606C4E    mov eax, edx
00606C50    imul eax, eax, 0xFFFFFF01
00606C56    add ecx, eax
00606C58    mov eax, dword ptr ss:[ebp-0x18]
00606C5B    jmp 0x00606C60
00606C5D    lea ecx, ds:[ecx]
00606C60    cmp byte ptr ds:[eax+0x09], 0x04
00606C64    jnz 0x00606C81
00606C66    mov ebx, 0xFF
00606C6B    mov word ptr ds:[esi], bx
00606C6E    xor ebx, ebx
00606C70    mov word ptr ds:[esi+0x02], bx
00606C74    add esi, 0x04
00606C77    jmp 0x00606C89
00606C79    mov eax, dword ptr ss:[ebp-0x0C]
00606C7C    jmp 0x00606BEF
00606C81    mov word ptr ds:[esi], 0xFF
00606C86    add esi, 0x02
00606C89    dec edx
00606C8A    jnz 0x00606C60
00606C8C    mov ebx, edi
00606C8E    cmp edi, 0xFF
00606C94    jl 0x00606C9B
00606C96    mov ebx, 0xFF
00606C9B    mov edx, dword ptr ss:[ebp-0x18]
00606C9E    cmp byte ptr ds:[edx+0x09], 0x04
00606CA2    jnz 0x00606CB0
00606CA4    mov word ptr ds:[esi], cx
00606CA7    mov word ptr ds:[esi+0x02], bx
00606CAB    add esi, 0x04
00606CAE    jmp 0x00606CB8
00606CB0    mov byte ptr ds:[esi], cl
00606CB2    mov byte ptr ds:[esi+0x01], bl
00606CB5    add esi, 0x02
00606CB8    mov ecx, dword ptr ss:[ebp-0x10]
00606CBB    mov eax, edx
00606CBD    mov edx, dword ptr ss:[ebp-0x0C]
00606CC0    push eax
00606CC1    mov eax, dword ptr ss:[ebp-0x04]
00606CC4    push ecx
00606CC5    push ebx
00606CC6    lea ecx, ds:[edx+eax*4]
00606CC9    push ecx
00606CCA    push esi
00606CCB    call dword ptr ss:[ebp-0x1C]
00606CCE    add dword ptr ss:[ebp-0x04], ebx
00606CD1    add esp, 0x14
00606CD4    add esi, eax
00606CD6    sub edi, ebx
00606CD8    jz 0x00606D31
00606CDA    lea ebx, ds:[ebx]
00606CE0    mov ebx, edi
00606CE2    cmp edi, 0xFF
00606CE8    jl 0x00606CEF
00606CEA    mov ebx, 0xFF
00606CEF    mov edx, dword ptr ss:[ebp-0x18]
00606CF2    cmp byte ptr ds:[edx+0x09], 0x04
00606CF6    jnz 0x00606D06
00606CF8    xor eax, eax
00606CFA    mov word ptr ds:[esi], ax
00606CFD    mov word ptr ds:[esi+0x02], bx
00606D01    add esi, 0x04
00606D04    jmp 0x00606D0F
00606D06    mov byte ptr ds:[esi], 0x00
00606D09    mov byte ptr ds:[esi+0x01], bl
00606D0C    add esi, 0x02
00606D0F    mov eax, dword ptr ss:[ebp-0x0C]
00606D12    mov ecx, edx
00606D14    mov edx, dword ptr ss:[ebp-0x10]
00606D17    push ecx
00606D18    mov ecx, dword ptr ss:[ebp-0x04]
00606D1B    push edx
00606D1C    push ebx
00606D1D    lea edx, ds:[eax+ecx*4]
00606D20    push edx
00606D21    push esi
00606D22    call dword ptr ss:[ebp-0x1C]
00606D25    add dword ptr ss:[ebp-0x04], ebx
00606D28    add esp, 0x14
00606D2B    add esi, eax
00606D2D    sub edi, ebx
00606D2F    jnz 0x00606CE0
00606D31    mov eax, dword ptr ss:[ebp-0x14]
00606D34    cmp dword ptr ss:[ebp-0x08], eax
00606D37    jl 0x00606BB0
00606D3D    mov ecx, esi
00606D3F    and ecx, 0x02
00606D42    add esi, ecx
00606D44    xor edi, edi
00606D46    mov dword ptr ss:[ebp-0x08], edi
00606D49    lea esp, ss:[esp]
00606D50    mov edx, dword ptr ss:[ebp-0x14]
00606D53    mov dword ptr ss:[ebp-0x28], edi
00606D56    cmp edi, edx
00606D58    jnl 0x00606D85
00606D5A    mov ecx, dword ptr ss:[ebp-0x10]
00606D5D    mov eax, dword ptr ds:[ecx+0x18]
00606D60    movzx ecx, byte ptr ds:[ecx+0x23]
00606D64    mov dword ptr ss:[ebp-0x08], ecx
00606D67    mov ecx, dword ptr ss:[ebp-0x0C]
00606D6A    mov ebx, dword ptr ds:[ecx+edi*4]
00606D6D    mov ecx, dword ptr ss:[ebp-0x08]
00606D70    and ebx, eax
00606D72    shr ebx, cl
00606D74    dec ebx
00606D75    cmp ebx, 0xFE
00606D7B    jb 0x00606D82
00606D7D    inc edi
00606D7E    cmp edi, edx
00606D80    jl 0x00606D67
00606D82    mov dword ptr ss:[ebp-0x08], edi
00606D85    mov dword ptr ss:[ebp-0x04], edi
00606D88    cmp edi, edx
00606D8A    jnl 0x00606DB4
00606D8C    mov ecx, dword ptr ss:[ebp-0x10]
00606D8F    mov eax, dword ptr ds:[ecx+0x18]
00606D92    movzx ecx, byte ptr ds:[ecx+0x23]
00606D96    mov edx, dword ptr ss:[ebp-0x0C]
00606D99    mov edx, dword ptr ds:[edx+edi*4]
00606D9C    and edx, eax
00606D9E    shr edx, cl
00606DA0    dec edx
00606DA1    cmp edx, 0xFE
00606DA7    mov edx, dword ptr ss:[ebp-0x14]
00606DAA    jnb 0x00606DB1
00606DAC    inc edi
00606DAD    cmp edi, edx
00606DAF    jl 0x00606D96
00606DB1    mov dword ptr ss:[ebp-0x08], edi
00606DB4    mov eax, dword ptr ss:[ebp-0x04]
00606DB7    xor ebx, ebx
00606DB9    mov ecx, eax
00606DBB    sub ecx, dword ptr ss:[ebp-0x28]
00606DBE    cmp ecx, edx
00606DC0    setz bl
00606DC3    and dword ptr ss:[ebp-0x24], ebx
00606DC6    mov ebx, edi
00606DC8    sub ebx, eax
00606DCA    cmp ecx, 0xFFFF
00606DD0    jle 0x00606E04
00606DD2    lea edx, ds:[ecx-0x10000]
00606DD8    mov eax, 0x80008001
00606DDD    mul edx
00606DDF    shr edx, 0x0F
00606DE2    inc edx
00606DE3    mov eax, edx
00606DE5    imul eax, eax, 0xFFFF0001
00606DEB    add ecx, eax
00606DED    lea ecx, ds:[ecx]
00606DF0    mov eax, 0xFFFF
00606DF5    mov word ptr ds:[esi], ax
00606DF8    xor eax, eax
00606DFA    mov word ptr ds:[esi+0x02], ax
00606DFE    add esi, 0x04
00606E01    dec edx
00606E02    jnz 0x00606DF0
00606E04    mov dword ptr ss:[ebp-0x28], ebx
00606E07    cmp ebx, 0xFFFF
00606E0D    jl 0x00606E16
00606E0F    mov dword ptr ss:[ebp-0x28], 0xFFFF
00606E16    mov edx, dword ptr ss:[ebp-0x10]
00606E19    mov eax, dword ptr ss:[ebp-0x28]
00606E1C    mov word ptr ds:[esi], cx
00606E1F    mov ecx, dword ptr ss:[ebp-0x18]
00606E22    push ecx
00606E23    mov ecx, dword ptr ss:[ebp-0x04]
00606E26    push edx
00606E27    push eax
00606E28    mov word ptr ds:[esi+0x02], ax
00606E2C    mov eax, dword ptr ss:[ebp-0x0C]
00606E2F    lea edx, ds:[eax+ecx*4]
00606E32    push edx
00606E33    add esi, 0x04
00606E36    push esi
00606E37    call dword ptr ss:[ebp-0x20]
00606E3A    add esi, eax
00606E3C    mov eax, dword ptr ss:[ebp-0x28]
00606E3F    add dword ptr ss:[ebp-0x04], eax
00606E42    add esp, 0x14
00606E45    sub ebx, eax
00606E47    jz 0x00606E91
00606E49    lea esp, ss:[esp]
00606E50    mov edi, ebx
00606E52    cmp ebx, 0xFFFF
00606E58    jl 0x00606E5F
00606E5A    mov edi, 0xFFFF
00606E5F    mov ecx, dword ptr ss:[ebp-0x18]
00606E62    mov edx, dword ptr ss:[ebp-0x10]
00606E65    push ecx
00606E66    mov ecx, dword ptr ss:[ebp-0x04]
00606E69    xor eax, eax
00606E6B    push edx
00606E6C    mov word ptr ds:[esi], ax
00606E6F    mov eax, dword ptr ss:[ebp-0x0C]
00606E72    push edi
00606E73    lea edx, ds:[eax+ecx*4]
00606E76    mov word ptr ds:[esi+0x02], di
00606E7A    push edx
00606E7B    add esi, 0x04
00606E7E    push esi
00606E7F    call dword ptr ss:[ebp-0x20]
00606E82    add dword ptr ss:[ebp-0x04], edi
00606E85    add esp, 0x14
00606E88    add esi, eax
00606E8A    sub ebx, edi
00606E8C    jnz 0x00606E50
00606E8E    mov edi, dword ptr ss:[ebp-0x08]
00606E91    cmp dword ptr ss:[ebp-0x24], 0x00
00606E95    jnz 0x00606E9A
00606E97    mov dword ptr ss:[ebp-0x2C], esi
00606E9A    cmp edi, dword ptr ss:[ebp-0x14]
00606E9D    jl 0x00606D50
00606EA3    mov eax, dword ptr ss:[ebp+0x08]
00606EA6    mov ecx, dword ptr ds:[eax+0x10]
00606EA9    mov edx, dword ptr ss:[ebp-0x0C]
00606EAC    sar ecx, 0x02
00606EAF    dec dword ptr ss:[ebp-0x30]
00606EB2    lea eax, ds:[edx+ecx*4]
00606EB5    mov dword ptr ss:[ebp-0x0C], eax
00606EB8    jnz 0x00606BA4
00606EBE    mov ecx, dword ptr ss:[ebp-0x18]
00606EC1    cmp byte ptr ds:[ecx+0x09], 0x04
00606EC5    mov eax, dword ptr ss:[ebp-0x2C]
00606EC8    jnz 0x00606ED3
00606ECA    xor edx, edx
00606ECC    mov dword ptr ds:[eax], edx
00606ECE    lea esi, ds:[eax+0x04]
00606ED1    jmp 0x00606EDB
00606ED3    mov word ptr ds:[eax], 0x00
00606ED8    lea esi, ds:[eax+0x02]
00606EDB    mov ebx, dword ptr ss:[ebp+0x08]
00606EDE    test byte ptr ds:[ebx], 0x01
00606EE1    jnz 0x00606EF6
00606EE3    mov edx, dword ptr ds:[ebx+0x14]
00606EE6    push edx
00606EE7    call 0x005D0AF0
00606EEC    add esp, 0x04
00606EEF    mov dword ptr ds:[ebx+0x14], 0x00
00606EF6    mov edi, dword ptr ss:[ebp-0x34]
00606EF9    sub esi, edi
00606EFB    push esi
00606EFC    push edi
00606EFD    call 0x005D0AE0
00606F02    add esp, 0x08
00606F05    test eax, eax
00606F07    jnz 0x00606F0B
00606F09    mov eax, edi
00606F0B    mov ecx, dword ptr ds:[ebx+0x34]
00606F0E    pop esi
00606F0F    pop edi
00606F10    mov dword ptr ds:[ecx+0x0C], eax
00606F13    xor eax, eax
00606F15    pop ebx
00606F16    mov esp, ebp
00606F18    pop ebp
// FUNCTION END
