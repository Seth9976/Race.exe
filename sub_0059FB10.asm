// FUNCTION START: 0059FB10 ~ 0059FCED  [idx: B7D]
// ============================================================
0059FB10    push ebp
0059FB11    mov ebp, esp
0059FB13    push ecx
0059FB14    mov eax, dword ptr ds:[esi+0xA8]
0059FB1A    push ebx
0059FB1B    xor ebx, ebx
0059FB1D    push edi
0059FB1E    mov dword ptr ss:[ebp-0x04], ebx
0059FB21    cmp eax, dword ptr ds:[esi+0xAC]
0059FB27    jnb 0x0059FB37
0059FB29    mov cl, byte ptr ds:[eax]
0059FB2B    inc eax
0059FB2C    mov dword ptr ds:[esi+0xA8], eax
0059FB32    movzx eax, cl
0059FB35    jmp 0x0059FB8E
0059FB37    cmp dword ptr ds:[esi+0x20], ebx
0059FB3A    jz 0x0059FB8C
0059FB3C    mov eax, dword ptr ds:[esi+0x24]
0059FB3F    mov ecx, dword ptr ds:[esi+0x1C]
0059FB42    mov edx, dword ptr ds:[esi+0x10]
0059FB45    push eax
0059FB46    lea edi, ds:[esi+0x28]
0059FB49    push edi
0059FB4A    push ecx
0059FB4B    call edx
0059FB4D    add esp, 0x0C
0059FB50    cmp eax, ebx
0059FB52    jnz 0x0059FB68
0059FB54    mov eax, dword ptr ds:[esi+0xAC]
0059FB5A    dec eax
0059FB5B    mov dword ptr ds:[esi+0x20], ebx
0059FB5E    mov dword ptr ds:[esi+0xA8], eax
0059FB64    mov byte ptr ds:[eax], bl
0059FB66    jmp 0x0059FB78
0059FB68    lea eax, ds:[eax+esi*1+0x28]
0059FB6C    mov dword ptr ds:[esi+0xA8], edi
0059FB72    mov dword ptr ds:[esi+0xAC], eax
0059FB78    mov eax, dword ptr ds:[esi+0xA8]
0059FB7E    mov cl, byte ptr ds:[eax]
0059FB80    inc eax
0059FB81    mov dword ptr ds:[esi+0xA8], eax
0059FB87    movzx eax, cl
0059FB8A    jmp 0x0059FB8E
0059FB8C    xor eax, eax
0059FB8E    cmp dword ptr ds:[esi+0x10], 0x00
0059FB92    mov bl, al
0059FB94    jz 0x0059FBB0
0059FB96    mov ecx, dword ptr ds:[esi+0x1C]
0059FB99    mov edx, dword ptr ds:[esi+0x18]
0059FB9C    push ecx
0059FB9D    call edx
0059FB9F    add esp, 0x04
0059FBA2    test eax, eax
0059FBA4    jz 0x0059FBC5
0059FBA6    cmp dword ptr ds:[esi+0x20], 0x00
0059FBAA    jz 0x0059FCDE
0059FBB0    mov eax, dword ptr ds:[esi+0xA8]
0059FBB6    cmp eax, dword ptr ds:[esi+0xAC]
0059FBBC    sbb eax, eax
0059FBBE    inc eax
0059FBBF    jnz 0x0059FCDE
0059FBC5    cmp bl, 0x0A
0059FBC8    jz 0x0059FCDE
0059FBCE    mov eax, dword ptr ss:[ebp-0x04]
0059FBD1    mov ecx, dword ptr ss:[ebp+0x08]
0059FBD4    mov byte ptr ds:[eax+ecx*1], bl
0059FBD7    inc eax
0059FBD8    mov dword ptr ss:[ebp-0x04], eax
0059FBDB    cmp eax, 0x3FF
0059FBE0    jz 0x0059FC47
0059FBE2    mov eax, dword ptr ds:[esi+0xA8]
0059FBE8    cmp eax, dword ptr ds:[esi+0xAC]
0059FBEE    jnb 0x0059FBFE
0059FBF0    mov cl, byte ptr ds:[eax]
0059FBF2    inc eax
0059FBF3    mov dword ptr ds:[esi+0xA8], eax
0059FBF9    movzx eax, cl
0059FBFC    jmp 0x0059FB8E
0059FBFE    cmp dword ptr ds:[esi+0x20], 0x00
0059FC02    jz 0x0059FB8C
0059FC04    mov edx, dword ptr ds:[esi+0x24]
0059FC07    mov eax, dword ptr ds:[esi+0x1C]
0059FC0A    mov ecx, dword ptr ds:[esi+0x10]
0059FC0D    push edx
0059FC0E    lea edi, ds:[esi+0x28]
0059FC11    push edi
0059FC12    push eax
0059FC13    call ecx
0059FC15    add esp, 0x0C
0059FC18    test eax, eax
0059FC1A    jnz 0x0059FC34
0059FC1C    mov dword ptr ds:[esi+0x20], eax
0059FC1F    mov eax, dword ptr ds:[esi+0xAC]
0059FC25    dec eax
0059FC26    mov dword ptr ds:[esi+0xA8], eax
0059FC2C    mov byte ptr ds:[eax], 0x00
0059FC2F    jmp 0x0059FB78
0059FC34    mov dword ptr ds:[esi+0xA8], edi
0059FC3A    add edi, eax
0059FC3C    mov dword ptr ds:[esi+0xAC], edi
0059FC42    jmp 0x0059FB78
0059FC47    cmp dword ptr ds:[esi+0x10], 0x00
0059FC4B    jz 0x0059FC63
0059FC4D    mov edx, dword ptr ds:[esi+0x1C]
0059FC50    mov eax, dword ptr ds:[esi+0x18]
0059FC53    push edx
0059FC54    call eax
0059FC56    add esp, 0x04
0059FC59    test eax, eax
0059FC5B    jz 0x0059FC74
0059FC5D    cmp dword ptr ds:[esi+0x20], 0x00
0059FC61    jz 0x0059FCDE
0059FC63    mov ecx, dword ptr ds:[esi+0xA8]
0059FC69    cmp ecx, dword ptr ds:[esi+0xAC]
0059FC6F    sbb eax, eax
0059FC71    inc eax
0059FC72    jnz 0x0059FCDE
0059FC74    mov eax, dword ptr ds:[esi+0xA8]
0059FC7A    cmp eax, dword ptr ds:[esi+0xAC]
0059FC80    jb 0x0059FCC9
0059FC82    cmp dword ptr ds:[esi+0x20], 0x00
0059FC86    jz 0x0059FC47
0059FC88    mov edx, dword ptr ds:[esi+0x24]
0059FC8B    mov eax, dword ptr ds:[esi+0x1C]
0059FC8E    mov ecx, dword ptr ds:[esi+0x10]
0059FC91    push edx
0059FC92    lea edi, ds:[esi+0x28]
0059FC95    push edi
0059FC96    push eax
0059FC97    call ecx
0059FC99    add esp, 0x0C
0059FC9C    test eax, eax
0059FC9E    jnz 0x0059FCB5
0059FCA0    mov dword ptr ds:[esi+0x20], eax
0059FCA3    mov eax, dword ptr ds:[esi+0xAC]
0059FCA9    dec eax
0059FCAA    mov dword ptr ds:[esi+0xA8], eax
0059FCB0    mov byte ptr ds:[eax], 0x00
0059FCB3    jmp 0x0059FCC3
0059FCB5    mov dword ptr ds:[esi+0xA8], edi
0059FCBB    add edi, eax
0059FCBD    mov dword ptr ds:[esi+0xAC], edi
0059FCC3    mov eax, dword ptr ds:[esi+0xA8]
0059FCC9    mov cl, byte ptr ds:[eax]
0059FCCB    inc eax
0059FCCC    mov dword ptr ds:[esi+0xA8], eax
0059FCD2    movzx eax, cl
0059FCD5    cmp eax, 0x0A
0059FCD8    jnz 0x0059FC47
0059FCDE    mov edx, dword ptr ss:[ebp-0x04]
0059FCE1    mov eax, dword ptr ss:[ebp+0x08]
0059FCE4    pop edi
0059FCE5    mov byte ptr ds:[edx+eax*1], 0x00
0059FCE9    pop ebx
0059FCEA    mov esp, ebp
0059FCEC    pop ebp
// FUNCTION END
