// FUNCTION START: 0059CE10 ~ 0059D5EC  [idx: B6B]
// ============================================================
0059CE10    push ebp
0059CE11    mov ebp, esp
0059CE13    sub esp, 0x44
0059CE16    push ebx
0059CE17    push esi
0059CE18    mov esi, eax
0059CE1A    mov eax, dword ptr ds:[esi+0xA8]
0059CE20    xor ebx, ebx
0059CE22    push edi
0059CE23    cmp eax, dword ptr ds:[esi+0xAC]
0059CE29    jnb 0x0059CE39
0059CE2B    mov cl, byte ptr ds:[eax]
0059CE2D    inc eax
0059CE2E    mov dword ptr ds:[esi+0xA8], eax
0059CE34    movzx eax, cl
0059CE37    jmp 0x0059CE90
0059CE39    cmp dword ptr ds:[esi+0x20], ebx
0059CE3C    jz 0x0059CE8E
0059CE3E    mov eax, dword ptr ds:[esi+0x24]
0059CE41    mov ecx, dword ptr ds:[esi+0x1C]
0059CE44    mov edx, dword ptr ds:[esi+0x10]
0059CE47    push eax
0059CE48    lea edi, ds:[esi+0x28]
0059CE4B    push edi
0059CE4C    push ecx
0059CE4D    call edx
0059CE4F    add esp, 0x0C
0059CE52    cmp eax, ebx
0059CE54    jnz 0x0059CE6A
0059CE56    mov eax, dword ptr ds:[esi+0xAC]
0059CE5C    dec eax
0059CE5D    mov dword ptr ds:[esi+0x20], ebx
0059CE60    mov dword ptr ds:[esi+0xA8], eax
0059CE66    mov byte ptr ds:[eax], bl
0059CE68    jmp 0x0059CE7A
0059CE6A    lea eax, ds:[eax+esi*1+0x28]
0059CE6E    mov dword ptr ds:[esi+0xA8], edi
0059CE74    mov dword ptr ds:[esi+0xAC], eax
0059CE7A    mov eax, dword ptr ds:[esi+0xA8]
0059CE80    mov cl, byte ptr ds:[eax]
0059CE82    inc eax
0059CE83    mov dword ptr ds:[esi+0xA8], eax
0059CE89    movzx eax, cl
0059CE8C    jmp 0x0059CE90
0059CE8E    xor eax, eax
0059CE90    movzx ecx, al
0059CE93    mov eax, dword ptr ds:[esi+0xA8]
0059CE99    mov dword ptr ss:[ebp-0x08], ecx
0059CE9C    cmp eax, dword ptr ds:[esi+0xAC]
0059CEA2    jnb 0x0059CEB2
0059CEA4    mov cl, byte ptr ds:[eax]
0059CEA6    inc eax
0059CEA7    mov dword ptr ds:[esi+0xA8], eax
0059CEAD    movzx eax, cl
0059CEB0    jmp 0x0059CF09
0059CEB2    cmp dword ptr ds:[esi+0x20], ebx
0059CEB5    jz 0x0059CF07
0059CEB7    mov edx, dword ptr ds:[esi+0x24]
0059CEBA    mov eax, dword ptr ds:[esi+0x1C]
0059CEBD    mov ecx, dword ptr ds:[esi+0x10]
0059CEC0    push edx
0059CEC1    lea edi, ds:[esi+0x28]
0059CEC4    push edi
0059CEC5    push eax
0059CEC6    call ecx
0059CEC8    add esp, 0x0C
0059CECB    cmp eax, ebx
0059CECD    jnz 0x0059CEE3
0059CECF    mov eax, dword ptr ds:[esi+0xAC]
0059CED5    dec eax
0059CED6    mov dword ptr ds:[esi+0x20], ebx
0059CED9    mov dword ptr ds:[esi+0xA8], eax
0059CEDF    mov byte ptr ds:[eax], bl
0059CEE1    jmp 0x0059CEF3
0059CEE3    lea edx, ds:[eax+esi*1+0x28]
0059CEE7    mov dword ptr ds:[esi+0xA8], edi
0059CEED    mov dword ptr ds:[esi+0xAC], edx
0059CEF3    mov eax, dword ptr ds:[esi+0xA8]
0059CEF9    mov cl, byte ptr ds:[eax]
0059CEFB    inc eax
0059CEFC    mov dword ptr ds:[esi+0xA8], eax
0059CF02    movzx eax, cl
0059CF05    jmp 0x0059CF09
0059CF07    xor eax, eax
0059CF09    movzx eax, al
0059CF0C    mov dword ptr ss:[ebp-0x2C], eax
0059CF0F    mov eax, dword ptr ds:[esi+0xA8]
0059CF15    cmp eax, dword ptr ds:[esi+0xAC]
0059CF1B    jnb 0x0059CF2B
0059CF1D    mov cl, byte ptr ds:[eax]
0059CF1F    inc eax
0059CF20    mov dword ptr ds:[esi+0xA8], eax
0059CF26    movzx eax, cl
0059CF29    jmp 0x0059CF82
0059CF2B    cmp dword ptr ds:[esi+0x20], ebx
0059CF2E    jz 0x0059CF80
0059CF30    mov ecx, dword ptr ds:[esi+0x24]
0059CF33    mov edx, dword ptr ds:[esi+0x1C]
0059CF36    mov eax, dword ptr ds:[esi+0x10]
0059CF39    push ecx
0059CF3A    lea edi, ds:[esi+0x28]
0059CF3D    push edi
0059CF3E    push edx
0059CF3F    call eax
0059CF41    add esp, 0x0C
0059CF44    cmp eax, ebx
0059CF46    jnz 0x0059CF5C
0059CF48    mov eax, dword ptr ds:[esi+0xAC]
0059CF4E    dec eax
0059CF4F    mov dword ptr ds:[esi+0x20], ebx
0059CF52    mov dword ptr ds:[esi+0xA8], eax
0059CF58    mov byte ptr ds:[eax], bl
0059CF5A    jmp 0x0059CF6C
0059CF5C    lea ecx, ds:[eax+esi*1+0x28]
0059CF60    mov dword ptr ds:[esi+0xA8], edi
0059CF66    mov dword ptr ds:[esi+0xAC], ecx
0059CF6C    mov eax, dword ptr ds:[esi+0xA8]
0059CF72    mov cl, byte ptr ds:[eax]
0059CF74    inc eax
0059CF75    mov dword ptr ds:[esi+0xA8], eax
0059CF7B    movzx eax, cl
0059CF7E    jmp 0x0059CF82
0059CF80    xor eax, eax
0059CF82    movzx edx, al
0059CF85    mov dword ptr ss:[ebp-0x40], edx
0059CF88    mov dword ptr ss:[ebp-0x30], ebx
0059CF8B    call 0x00595AC0
0059CF90    mov dword ptr ss:[ebp-0x04], eax
0059CF93    call 0x00595AC0
0059CF98    mov dword ptr ss:[ebp-0x38], eax
0059CF9B    mov eax, dword ptr ds:[esi+0xA8]
0059CFA1    cmp eax, dword ptr ds:[esi+0xAC]
0059CFA7    jnb 0x0059CFB7
0059CFA9    mov cl, byte ptr ds:[eax]
0059CFAB    inc eax
0059CFAC    mov dword ptr ds:[esi+0xA8], eax
0059CFB2    movzx eax, cl
0059CFB5    jmp 0x0059D00E
0059CFB7    cmp dword ptr ds:[esi+0x20], ebx
0059CFBA    jz 0x0059D00C
0059CFBC    mov eax, dword ptr ds:[esi+0x24]
0059CFBF    mov ecx, dword ptr ds:[esi+0x1C]
0059CFC2    mov edx, dword ptr ds:[esi+0x10]
0059CFC5    push eax
0059CFC6    lea edi, ds:[esi+0x28]
0059CFC9    push edi
0059CFCA    push ecx
0059CFCB    call edx
0059CFCD    add esp, 0x0C
0059CFD0    cmp eax, ebx
0059CFD2    jnz 0x0059CFE8
0059CFD4    mov eax, dword ptr ds:[esi+0xAC]
0059CFDA    dec eax
0059CFDB    mov dword ptr ds:[esi+0x20], ebx
0059CFDE    mov dword ptr ds:[esi+0xA8], eax
0059CFE4    mov byte ptr ds:[eax], bl
0059CFE6    jmp 0x0059CFF8
0059CFE8    lea eax, ds:[eax+esi*1+0x28]
0059CFEC    mov dword ptr ds:[esi+0xA8], edi
0059CFF2    mov dword ptr ds:[esi+0xAC], eax
0059CFF8    mov eax, dword ptr ds:[esi+0xA8]
0059CFFE    mov cl, byte ptr ds:[eax]
0059D000    inc eax
0059D001    mov dword ptr ds:[esi+0xA8], eax
0059D007    movzx eax, cl
0059D00A    jmp 0x0059D00E
0059D00C    xor eax, eax
0059D00E    movzx ecx, al
0059D011    mov dword ptr ss:[ebp-0x20], ecx
0059D014    call 0x00595AC0
0059D019    call 0x00595AC0
0059D01E    call 0x00595AC0
0059D023    mov dword ptr ss:[ebp-0x24], eax
0059D026    call 0x00595AC0
0059D02B    mov dword ptr ss:[ebp-0x14], eax
0059D02E    mov eax, dword ptr ds:[esi+0xA8]
0059D034    cmp eax, dword ptr ds:[esi+0xAC]
0059D03A    jnb 0x0059D04A
0059D03C    mov cl, byte ptr ds:[eax]
0059D03E    inc eax
0059D03F    mov dword ptr ds:[esi+0xA8], eax
0059D045    movzx eax, cl
0059D048    jmp 0x0059D0A1
0059D04A    cmp dword ptr ds:[esi+0x20], ebx
0059D04D    jz 0x0059D09F
0059D04F    mov edx, dword ptr ds:[esi+0x24]
0059D052    mov eax, dword ptr ds:[esi+0x1C]
0059D055    mov ecx, dword ptr ds:[esi+0x10]
0059D058    push edx
0059D059    lea edi, ds:[esi+0x28]
0059D05C    push edi
0059D05D    push eax
0059D05E    call ecx
0059D060    add esp, 0x0C
0059D063    cmp eax, ebx
0059D065    jnz 0x0059D07B
0059D067    mov eax, dword ptr ds:[esi+0xAC]
0059D06D    dec eax
0059D06E    mov dword ptr ds:[esi+0x20], ebx
0059D071    mov dword ptr ds:[esi+0xA8], eax
0059D077    mov byte ptr ds:[eax], bl
0059D079    jmp 0x0059D08B
0059D07B    lea edx, ds:[eax+esi*1+0x28]
0059D07F    mov dword ptr ds:[esi+0xA8], edi
0059D085    mov dword ptr ds:[esi+0xAC], edx
0059D08B    mov eax, dword ptr ds:[esi+0xA8]
0059D091    mov cl, byte ptr ds:[eax]
0059D093    inc eax
0059D094    mov dword ptr ds:[esi+0xA8], eax
0059D09A    movzx eax, cl
0059D09D    jmp 0x0059D0A1
0059D09F    xor eax, eax
0059D0A1    movzx ebx, al
0059D0A4    mov eax, dword ptr ds:[esi+0xA8]
0059D0AA    mov dword ptr ss:[ebp-0x0C], ebx
0059D0AD    cmp eax, dword ptr ds:[esi+0xAC]
0059D0B3    jnb 0x0059D0C3
0059D0B5    mov cl, byte ptr ds:[eax]
0059D0B7    inc eax
0059D0B8    mov dword ptr ds:[esi+0xA8], eax
0059D0BE    movzx eax, cl
0059D0C1    jmp 0x0059D11C
0059D0C3    cmp dword ptr ds:[esi+0x20], 0x00
0059D0C7    jz 0x0059D11A
0059D0C9    mov eax, dword ptr ds:[esi+0x24]
0059D0CC    mov ecx, dword ptr ds:[esi+0x1C]
0059D0CF    mov edx, dword ptr ds:[esi+0x10]
0059D0D2    push eax
0059D0D3    lea edi, ds:[esi+0x28]
0059D0D6    push edi
0059D0D7    push ecx
0059D0D8    call edx
0059D0DA    add esp, 0x0C
0059D0DD    test eax, eax
0059D0DF    jnz 0x0059D0F6
0059D0E1    mov dword ptr ds:[esi+0x20], eax
0059D0E4    mov eax, dword ptr ds:[esi+0xAC]
0059D0EA    dec eax
0059D0EB    mov dword ptr ds:[esi+0xA8], eax
0059D0F1    mov byte ptr ds:[eax], 0x00
0059D0F4    jmp 0x0059D106
0059D0F6    lea eax, ds:[eax+esi*1+0x28]
0059D0FA    mov dword ptr ds:[esi+0xA8], edi
0059D100    mov dword ptr ds:[esi+0xAC], eax
0059D106    mov eax, dword ptr ds:[esi+0xA8]
0059D10C    mov cl, byte ptr ds:[eax]
0059D10E    inc eax
0059D10F    mov dword ptr ds:[esi+0xA8], eax
0059D115    movzx eax, cl
0059D118    jmp 0x0059D11C
0059D11A    xor eax, eax
0059D11C    mov edi, dword ptr ss:[ebp-0x40]
0059D11F    xor ecx, ecx
0059D121    mov edx, 0x01
0059D126    movzx eax, al
0059D129    mov dword ptr ss:[ebp-0x18], ecx
0059D12C    mov dword ptr ss:[ebp-0x1C], ecx
0059D12F    mov dword ptr ss:[ebp-0x34], ecx
0059D132    mov dword ptr ss:[ebp-0x3C], edx
0059D135    cmp edi, 0x08
0059D138    jl 0x0059D140
0059D13A    sub edi, 0x08
0059D13D    mov dword ptr ss:[ebp-0x30], edx
0059D140    sar eax, 0x05
0059D143    and eax, edx
0059D145    mov ecx, edx
0059D147    sub ecx, eax
0059D149    mov dword ptr ss:[ebp-0x44], ecx
0059D14C    cmp dword ptr ss:[ebp-0x24], edx
0059D14F    jl 0x0059D1C3
0059D151    cmp dword ptr ss:[ebp-0x14], edx
0059D154    jl 0x0059D1C3
0059D156    dec edi
0059D157    cmp edi, 0x02
0059D15A    jnbe 0x0059D1C3
0059D15C    cmp ebx, 0x08
0059D15F    jz 0x0059D170
0059D161    cmp ebx, 0x10
0059D164    jz 0x0059D170
0059D166    cmp ebx, 0x18
0059D169    jz 0x0059D170
0059D16B    cmp ebx, 0x20
0059D16E    jnz 0x0059D1C3
0059D170    cmp dword ptr ss:[ebp-0x2C], 0x00
0059D174    jz 0x0059D17C
0059D176    mov ebx, dword ptr ss:[ebp-0x20]
0059D179    mov dword ptr ss:[ebp-0x0C], ebx
0059D17C    mov ecx, dword ptr ss:[ebp-0x24]
0059D17F    mov edx, dword ptr ss:[ebp+0x08]
0059D182    mov eax, dword ptr ss:[ebp+0x0C]
0059D185    mov edi, dword ptr ss:[ebp-0x14]
0059D188    mov dword ptr ds:[edx], ecx
0059D18A    mov dword ptr ds:[eax], edi
0059D18C    imul edi, ecx
0059D18F    mov eax, ebx
0059D191    cdq
0059D192    and edx, 0x07
0059D195    add eax, edx
0059D197    mov edx, dword ptr ss:[ebp+0x10]
0059D19A    sar eax, 0x03
0059D19D    mov ecx, edi
0059D19F    imul ecx, eax
0059D1A2    push ecx
0059D1A3    mov dword ptr ss:[ebp-0x10], eax
0059D1A6    mov dword ptr ds:[edx], eax
0059D1A8    call 0x005A881A
0059D1AD    mov ebx, eax
0059D1AF    add esp, 0x04
0059D1B2    mov dword ptr ss:[ebp-0x28], ebx
0059D1B5    test ebx, ebx
0059D1B7    jnz 0x0059D1CC
0059D1B9    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059D1C3    pop edi
0059D1C4    pop esi
0059D1C5    xor eax, eax
0059D1C7    pop ebx
0059D1C8    mov esp, ebp
0059D1CA    pop ebp
0059D1CB    ret
0059D1CC    mov edx, dword ptr ss:[ebp-0x08]
0059D1CF    mov eax, esi
0059D1D1    call 0x005958F0
0059D1D6    cmp dword ptr ss:[ebp-0x2C], 0x00
0059D1DA    jz 0x0059D243
0059D1DC    mov edx, dword ptr ss:[ebp-0x04]
0059D1DF    mov eax, esi
0059D1E1    call 0x005958F0
0059D1E6    mov eax, dword ptr ss:[ebp-0x20]
0059D1E9    imul eax, dword ptr ss:[ebp-0x38]
0059D1ED    cdq
0059D1EE    and edx, 0x07
0059D1F1    lea ebx, ds:[edx+eax*1]
0059D1F4    sar ebx, 0x03
0059D1F7    push ebx
0059D1F8    call 0x005A881A
0059D1FD    add esp, 0x04
0059D200    mov dword ptr ss:[ebp-0x18], eax
0059D203    test eax, eax
0059D205    jz 0x0059D1B9
0059D207    mov edx, eax
0059D209    push edx
0059D20A    mov eax, ebx
0059D20C    call 0x00595930
0059D211    add esp, 0x04
0059D214    test eax, eax
0059D216    jnz 0x0059D240
0059D218    mov eax, dword ptr ss:[ebp-0x28]
0059D21B    push eax
0059D21C    call 0x005A78FA
0059D221    mov ecx, dword ptr ss:[ebp-0x18]
0059D224    push ecx
0059D225    call 0x005A78FA
0059D22A    add esp, 0x08
0059D22D    pop edi
0059D22E    pop esi
0059D22F    mov dword ptr ds:[0x0273AC1C], 0x8A4FA0
0059D239    xor eax, eax
0059D23B    pop ebx
0059D23C    mov esp, ebp
0059D23E    pop ebp
0059D23F    ret
0059D240    mov ebx, dword ptr ss:[ebp-0x28]
0059D243    mov dword ptr ss:[ebp-0x04], 0x00
0059D24A    test edi, edi
0059D24C    jle 0x0059D56B
0059D252    lea edx, ds:[ebx+0x01]
0059D255    mov ebx, dword ptr ss:[ebp-0x08]
0059D258    mov dword ptr ss:[ebp-0x20], edx
0059D25B    mov dword ptr ss:[ebp-0x40], edi
0059D25E    mov edi, edi
0059D260    cmp dword ptr ss:[ebp-0x30], 0x00
0059D264    jz 0x0059D30E
0059D26A    cmp dword ptr ss:[ebp-0x1C], 0x00
0059D26E    jnz 0x0059D2FE
0059D274    mov eax, dword ptr ds:[esi+0xA8]
0059D27A    cmp eax, dword ptr ds:[esi+0xAC]
0059D280    jnb 0x0059D290
0059D282    mov cl, byte ptr ds:[eax]
0059D284    inc eax
0059D285    mov dword ptr ds:[esi+0xA8], eax
0059D28B    movzx eax, cl
0059D28E    jmp 0x0059D2EA
0059D290    cmp dword ptr ds:[esi+0x20], 0x00
0059D294    jz 0x0059D2E8
0059D296    mov edx, dword ptr ds:[esi+0x24]
0059D299    mov eax, dword ptr ds:[esi+0x1C]
0059D29C    mov ecx, dword ptr ds:[esi+0x10]
0059D29F    push edx
0059D2A0    lea edi, ds:[esi+0x28]
0059D2A3    push edi
0059D2A4    push eax
0059D2A5    call ecx
0059D2A7    add esp, 0x0C
0059D2AA    test eax, eax
0059D2AC    jnz 0x0059D2C3
0059D2AE    mov dword ptr ds:[esi+0x20], eax
0059D2B1    mov eax, dword ptr ds:[esi+0xAC]
0059D2B7    dec eax
0059D2B8    mov dword ptr ds:[esi+0xA8], eax
0059D2BE    mov byte ptr ds:[eax], 0x00
0059D2C1    jmp 0x0059D2D1
0059D2C3    mov dword ptr ds:[esi+0xA8], edi
0059D2C9    add edi, eax
0059D2CB    mov dword ptr ds:[esi+0xAC], edi
0059D2D1    mov eax, dword ptr ds:[esi+0xA8]
0059D2D7    mov cl, byte ptr ds:[eax]
0059D2D9    mov edx, dword ptr ss:[ebp-0x20]
0059D2DC    inc eax
0059D2DD    mov dword ptr ds:[esi+0xA8], eax
0059D2E3    movzx eax, cl
0059D2E6    jmp 0x0059D2EA
0059D2E8    xor eax, eax
0059D2EA    movzx eax, al
0059D2ED    mov ecx, eax
0059D2EF    and ecx, 0x7F
0059D2F2    inc ecx
0059D2F3    sar eax, 0x07
0059D2F6    mov dword ptr ss:[ebp-0x1C], ecx
0059D2F9    mov dword ptr ss:[ebp-0x34], eax
0059D2FC    jmp 0x0059D30E
0059D2FE    cmp dword ptr ss:[ebp-0x34], 0x00
0059D302    jz 0x0059D30E
0059D304    cmp dword ptr ss:[ebp-0x3C], 0x00
0059D308    jz 0x0059D4C3
0059D30E    cmp dword ptr ss:[ebp-0x2C], 0x00
0059D312    jz 0x0059D3C3
0059D318    mov eax, dword ptr ds:[esi+0xA8]
0059D31E    cmp eax, dword ptr ds:[esi+0xAC]
0059D324    jnb 0x0059D334
0059D326    mov cl, byte ptr ds:[eax]
0059D328    inc eax
0059D329    mov dword ptr ds:[esi+0xA8], eax
0059D32F    movzx eax, cl
0059D332    jmp 0x0059D38E
0059D334    cmp dword ptr ds:[esi+0x20], 0x00
0059D338    jz 0x0059D38C
0059D33A    mov edx, dword ptr ds:[esi+0x24]
0059D33D    mov eax, dword ptr ds:[esi+0x1C]
0059D340    mov ecx, dword ptr ds:[esi+0x10]
0059D343    push edx
0059D344    lea edi, ds:[esi+0x28]
0059D347    push edi
0059D348    push eax
0059D349    call ecx
0059D34B    add esp, 0x0C
0059D34E    test eax, eax
0059D350    jnz 0x0059D367
0059D352    mov dword ptr ds:[esi+0x20], eax
0059D355    mov eax, dword ptr ds:[esi+0xAC]
0059D35B    dec eax
0059D35C    mov dword ptr ds:[esi+0xA8], eax
0059D362    mov byte ptr ds:[eax], 0x00
0059D365    jmp 0x0059D375
0059D367    mov dword ptr ds:[esi+0xA8], edi
0059D36D    add edi, eax
0059D36F    mov dword ptr ds:[esi+0xAC], edi
0059D375    mov eax, dword ptr ds:[esi+0xA8]
0059D37B    mov cl, byte ptr ds:[eax]
0059D37D    mov edx, dword ptr ss:[ebp-0x20]
0059D380    inc eax
0059D381    mov dword ptr ds:[esi+0xA8], eax
0059D387    movzx eax, cl
0059D38A    jmp 0x0059D38E
0059D38C    xor eax, eax
0059D38E    movzx ecx, al
0059D391    cmp ecx, dword ptr ss:[ebp-0x38]
0059D394    jl 0x0059D398
0059D396    xor ecx, ecx
0059D398    mov eax, dword ptr ss:[ebp-0x10]
0059D39B    imul eax, ecx
0059D39E    cmp dword ptr ss:[ebp-0x0C], 0x00
0059D3A2    jle 0x0059D46E
0059D3A8    xor edi, edi
0059D3AA    add eax, dword ptr ss:[ebp-0x18]
0059D3AD    lea ecx, ss:[ebp-0x08]
0059D3B0    mov bl, byte ptr ds:[eax]
0059D3B2    mov byte ptr ds:[ecx], bl
0059D3B4    add edi, 0x08
0059D3B7    inc eax
0059D3B8    inc ecx
0059D3B9    cmp edi, dword ptr ss:[ebp-0x0C]
0059D3BC    jl 0x0059D3B0
0059D3BE    jmp 0x0059D46B
0059D3C3    cmp dword ptr ss:[ebp-0x0C], 0x00
0059D3C7    jle 0x0059D46E
0059D3CD    mov dword ptr ss:[ebp-0x3C], 0x00
0059D3D4    lea ebx, ss:[ebp-0x08]
0059D3D7    jmp 0x0059D3E0
0059D3D9    lea esp, ss:[esp]
0059D3E0    mov eax, dword ptr ds:[esi+0xA8]
0059D3E6    cmp eax, dword ptr ds:[esi+0xAC]
0059D3EC    jnb 0x0059D3FC
0059D3EE    mov cl, byte ptr ds:[eax]
0059D3F0    inc eax
0059D3F1    mov dword ptr ds:[esi+0xA8], eax
0059D3F7    movzx eax, cl
0059D3FA    jmp 0x0059D456
0059D3FC    cmp dword ptr ds:[esi+0x20], 0x00
0059D400    jz 0x0059D454
0059D402    mov edx, dword ptr ds:[esi+0x24]
0059D405    mov eax, dword ptr ds:[esi+0x1C]
0059D408    mov ecx, dword ptr ds:[esi+0x10]
0059D40B    push edx
0059D40C    lea edi, ds:[esi+0x28]
0059D40F    push edi
0059D410    push eax
0059D411    call ecx
0059D413    add esp, 0x0C
0059D416    test eax, eax
0059D418    jnz 0x0059D42F
0059D41A    mov dword ptr ds:[esi+0x20], eax
0059D41D    mov eax, dword ptr ds:[esi+0xAC]
0059D423    dec eax
0059D424    mov dword ptr ds:[esi+0xA8], eax
0059D42A    mov byte ptr ds:[eax], 0x00
0059D42D    jmp 0x0059D43D
0059D42F    mov dword ptr ds:[esi+0xA8], edi
0059D435    add edi, eax
0059D437    mov dword ptr ds:[esi+0xAC], edi
0059D43D    mov eax, dword ptr ds:[esi+0xA8]
0059D443    mov cl, byte ptr ds:[eax]
0059D445    mov edx, dword ptr ss:[ebp-0x20]
0059D448    inc eax
0059D449    mov dword ptr ds:[esi+0xA8], eax
0059D44F    movzx eax, cl
0059D452    jmp 0x0059D456
0059D454    xor eax, eax
0059D456    mov byte ptr ds:[ebx], al
0059D458    mov eax, dword ptr ss:[ebp-0x3C]
0059D45B    add eax, 0x08
0059D45E    inc ebx
0059D45F    mov dword ptr ss:[ebp-0x3C], eax
0059D462    cmp eax, dword ptr ss:[ebp-0x0C]
0059D465    jl 0x0059D3E0
0059D46B    mov ebx, dword ptr ss:[ebp-0x08]
0059D46E    mov eax, dword ptr ss:[ebp-0x0C]
0059D471    add eax, 0xFFFFFFF8
0059D474    cmp eax, 0x18
0059D477    jnbe 0x0059D4BC
0059D479    movzx eax, byte ptr ds:[eax+0x59D604]
0059D480    jmp dword ptr ds:[eax*4+0x59D5F0]
0059D487    mov byte ptr ss:[ebp-0x04], bl
0059D48A    mov byte ptr ss:[ebp-0x03], bl
0059D48D    mov byte ptr ss:[ebp-0x01], 0xFF
0059D491    jmp 0x0059D4B9
0059D493    mov byte ptr ss:[ebp-0x04], bl
0059D496    mov byte ptr ss:[ebp-0x03], bl
0059D499    mov byte ptr ss:[ebp-0x01], bh
0059D49C    jmp 0x0059D4B9
0059D49E    mov cl, byte ptr ss:[ebp-0x06]
0059D4A1    mov byte ptr ss:[ebp-0x04], cl
0059D4A4    mov byte ptr ss:[ebp-0x01], 0xFF
0059D4A8    jmp 0x0059D4B6
0059D4AA    mov al, byte ptr ss:[ebp-0x06]
0059D4AD    mov cl, byte ptr ss:[ebp-0x05]
0059D4B0    mov byte ptr ss:[ebp-0x04], al
0059D4B3    mov byte ptr ss:[ebp-0x01], cl
0059D4B6    mov byte ptr ss:[ebp-0x03], bh
0059D4B9    mov byte ptr ss:[ebp-0x02], bl
0059D4BC    mov dword ptr ss:[ebp-0x3C], 0x00
0059D4C3    mov eax, dword ptr ss:[ebp-0x10]
0059D4C6    dec eax
0059D4C7    cmp eax, 0x03
0059D4CA    jnbe 0x0059D554
0059D4D0    jmp dword ptr ds:[eax*4+0x59D620]
0059D4D7    movzx eax, byte ptr ss:[ebp-0x03]
0059D4DB    movzx ecx, byte ptr ss:[ebp-0x04]
0059D4DF    imul eax, eax, 0x96
0059D4E5    imul ecx, ecx, 0x4D
0059D4E8    add eax, ecx
0059D4EA    movzx ecx, byte ptr ss:[ebp-0x02]
0059D4EE    imul ecx, ecx, 0x1D
0059D4F1    add eax, ecx
0059D4F3    sar eax, 0x08
0059D4F6    mov byte ptr ds:[edx-0x01], al
0059D4F9    jmp 0x0059D554
0059D4FB    movzx eax, byte ptr ss:[ebp-0x03]
0059D4FF    movzx ecx, byte ptr ss:[ebp-0x04]
0059D503    imul eax, eax, 0x96
0059D509    imul ecx, ecx, 0x4D
0059D50C    add eax, ecx
0059D50E    movzx ecx, byte ptr ss:[ebp-0x02]
0059D512    imul ecx, ecx, 0x1D
0059D515    add eax, ecx
0059D517    sar eax, 0x08
0059D51A    mov byte ptr ds:[edx-0x01], al
0059D51D    mov al, byte ptr ss:[ebp-0x01]
0059D520    mov byte ptr ds:[edx], al
0059D522    jmp 0x0059D554
0059D524    movzx ecx, byte ptr ss:[ebp-0x04]
0059D528    mov al, byte ptr ss:[ebp-0x03]
0059D52B    mov byte ptr ds:[edx-0x01], cl
0059D52E    movzx ecx, byte ptr ss:[ebp-0x02]
0059D532    mov byte ptr ds:[edx], al
0059D534    mov byte ptr ds:[edx+0x01], cl
0059D537    jmp 0x0059D554
0059D539    movzx eax, byte ptr ss:[ebp-0x04]
0059D53D    movzx ecx, byte ptr ss:[ebp-0x03]
0059D541    mov byte ptr ds:[edx-0x01], al
0059D544    movzx eax, byte ptr ss:[ebp-0x02]
0059D548    mov byte ptr ds:[edx], cl
0059D54A    movzx ecx, byte ptr ss:[ebp-0x01]
0059D54E    mov byte ptr ds:[edx+0x01], al
0059D551    mov byte ptr ds:[edx+0x02], cl
0059D554    add edx, dword ptr ss:[ebp-0x10]
0059D557    mov eax, 0x01
0059D55C    sub dword ptr ss:[ebp-0x1C], eax
0059D55F    sub dword ptr ss:[ebp-0x40], eax
0059D562    mov dword ptr ss:[ebp-0x20], edx
0059D565    jnz 0x0059D260
0059D56B    cmp dword ptr ss:[ebp-0x44], 0x00
0059D56F    jz 0x0059D5D3
0059D571    cmp dword ptr ss:[ebp-0x14], 0x00
0059D575    mov dword ptr ss:[ebp-0x40], 0x00
0059D57C    jle 0x0059D5D3
0059D57E    mov esi, dword ptr ss:[ebp-0x24]
0059D581    imul esi, dword ptr ss:[ebp-0x10]
0059D585    xor edx, edx
0059D587    mov dword ptr ss:[ebp-0x44], esi
0059D58A    xor edi, edi
0059D58C    lea esp, ss:[esp]
0059D590    test esi, esi
0059D592    jle 0x0059D5C2
0059D594    mov eax, dword ptr ss:[ebp-0x14]
0059D597    mov ebx, dword ptr ss:[ebp-0x28]
0059D59A    sub eax, edx
0059D59C    dec eax
0059D59D    imul eax, dword ptr ss:[ebp-0x24]
0059D5A1    imul eax, dword ptr ss:[ebp-0x10]
0059D5A5    add eax, edi
0059D5A7    lea ecx, ds:[edi+ebx*1]
0059D5AA    add eax, ebx
0059D5AC    lea esp, ss:[esp]
0059D5B0    mov bl, byte ptr ds:[eax]
0059D5B2    mov dl, byte ptr ds:[ecx]
0059D5B4    mov byte ptr ds:[ecx], bl
0059D5B6    mov byte ptr ds:[eax], dl
0059D5B8    dec esi
0059D5B9    inc ecx
0059D5BA    inc eax
0059D5BB    test esi, esi
0059D5BD    jnle 0x0059D5B0
0059D5BF    mov esi, dword ptr ss:[ebp-0x44]
0059D5C2    mov eax, dword ptr ss:[ebp-0x40]
0059D5C5    inc eax
0059D5C6    lea edx, ds:[eax+eax*1]
0059D5C9    add edi, esi
0059D5CB    mov dword ptr ss:[ebp-0x40], eax
0059D5CE    cmp edx, dword ptr ss:[ebp-0x14]
0059D5D1    jl 0x0059D590
0059D5D3    mov eax, dword ptr ss:[ebp-0x18]
0059D5D6    test eax, eax
0059D5D8    jz 0x0059D5E3
0059D5DA    push eax
0059D5DB    call 0x005A78FA
0059D5E0    add esp, 0x04
0059D5E3    mov eax, dword ptr ss:[ebp-0x28]
0059D5E6    pop edi
0059D5E7    pop esi
0059D5E8    pop ebx
0059D5E9    mov esp, ebp
0059D5EB    pop ebp
// FUNCTION END
