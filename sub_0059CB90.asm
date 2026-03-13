// FUNCTION START: 0059CB90 ~ 0059CE0B  [idx: B6A]
// ============================================================
0059CB90    push ebx
0059CB91    push esi
0059CB92    mov esi, eax
0059CB94    mov eax, dword ptr ds:[esi+0xA8]
0059CB9A    xor ebx, ebx
0059CB9C    push edi
0059CB9D    cmp eax, dword ptr ds:[esi+0xAC]
0059CBA3    jnb 0x0059CBAE
0059CBA5    inc eax
0059CBA6    mov dword ptr ds:[esi+0xA8], eax
0059CBAC    jmp 0x0059CBF5
0059CBAE    cmp dword ptr ds:[esi+0x20], ebx
0059CBB1    jz 0x0059CBF5
0059CBB3    mov eax, dword ptr ds:[esi+0x24]
0059CBB6    mov ecx, dword ptr ds:[esi+0x1C]
0059CBB9    mov edx, dword ptr ds:[esi+0x10]
0059CBBC    push eax
0059CBBD    lea edi, ds:[esi+0x28]
0059CBC0    push edi
0059CBC1    push ecx
0059CBC2    call edx
0059CBC4    add esp, 0x0C
0059CBC7    cmp eax, ebx
0059CBC9    jnz 0x0059CBDF
0059CBCB    mov eax, dword ptr ds:[esi+0xAC]
0059CBD1    dec eax
0059CBD2    mov dword ptr ds:[esi+0x20], ebx
0059CBD5    mov dword ptr ds:[esi+0xA8], eax
0059CBDB    mov byte ptr ds:[eax], bl
0059CBDD    jmp 0x0059CBEF
0059CBDF    lea eax, ds:[eax+esi*1+0x28]
0059CBE3    mov dword ptr ds:[esi+0xA8], edi
0059CBE9    mov dword ptr ds:[esi+0xAC], eax
0059CBEF    inc dword ptr ds:[esi+0xA8]
0059CBF5    mov eax, dword ptr ds:[esi+0xA8]
0059CBFB    cmp eax, dword ptr ds:[esi+0xAC]
0059CC01    jb 0x0059CC4A
0059CC03    cmp dword ptr ds:[esi+0x20], ebx
0059CC06    jz 0x0059CC60
0059CC08    mov ecx, dword ptr ds:[esi+0x24]
0059CC0B    mov edx, dword ptr ds:[esi+0x1C]
0059CC0E    mov eax, dword ptr ds:[esi+0x10]
0059CC11    push ecx
0059CC12    lea edi, ds:[esi+0x28]
0059CC15    push edi
0059CC16    push edx
0059CC17    call eax
0059CC19    add esp, 0x0C
0059CC1C    cmp eax, ebx
0059CC1E    jnz 0x0059CC34
0059CC20    mov eax, dword ptr ds:[esi+0xAC]
0059CC26    dec eax
0059CC27    mov dword ptr ds:[esi+0x20], ebx
0059CC2A    mov dword ptr ds:[esi+0xA8], eax
0059CC30    mov byte ptr ds:[eax], bl
0059CC32    jmp 0x0059CC44
0059CC34    lea ecx, ds:[eax+esi*1+0x28]
0059CC38    mov dword ptr ds:[esi+0xA8], edi
0059CC3E    mov dword ptr ds:[esi+0xAC], ecx
0059CC44    mov eax, dword ptr ds:[esi+0xA8]
0059CC4A    mov cl, byte ptr ds:[eax]
0059CC4C    inc eax
0059CC4D    mov dword ptr ds:[esi+0xA8], eax
0059CC53    movzx eax, cl
0059CC56    cmp al, 0x01
0059CC58    jbe 0x0059CC60
0059CC5A    pop edi
0059CC5B    pop esi
0059CC5C    xor eax, eax
0059CC5E    pop ebx
0059CC5F    ret
0059CC60    mov eax, dword ptr ds:[esi+0xA8]
0059CC66    cmp eax, dword ptr ds:[esi+0xAC]
0059CC6C    jnb 0x0059CC7C
0059CC6E    mov cl, byte ptr ds:[eax]
0059CC70    inc eax
0059CC71    mov dword ptr ds:[esi+0xA8], eax
0059CC77    movzx eax, cl
0059CC7A    jmp 0x0059CCD3
0059CC7C    cmp dword ptr ds:[esi+0x20], ebx
0059CC7F    jz 0x0059CCD1
0059CC81    mov edx, dword ptr ds:[esi+0x24]
0059CC84    mov eax, dword ptr ds:[esi+0x1C]
0059CC87    mov ecx, dword ptr ds:[esi+0x10]
0059CC8A    push edx
0059CC8B    lea edi, ds:[esi+0x28]
0059CC8E    push edi
0059CC8F    push eax
0059CC90    call ecx
0059CC92    add esp, 0x0C
0059CC95    cmp eax, ebx
0059CC97    jnz 0x0059CCAD
0059CC99    mov eax, dword ptr ds:[esi+0xAC]
0059CC9F    dec eax
0059CCA0    mov dword ptr ds:[esi+0x20], ebx
0059CCA3    mov dword ptr ds:[esi+0xA8], eax
0059CCA9    mov byte ptr ds:[eax], bl
0059CCAB    jmp 0x0059CCBD
0059CCAD    lea edx, ds:[eax+esi*1+0x28]
0059CCB1    mov dword ptr ds:[esi+0xA8], edi
0059CCB7    mov dword ptr ds:[esi+0xAC], edx
0059CCBD    mov eax, dword ptr ds:[esi+0xA8]
0059CCC3    mov cl, byte ptr ds:[eax]
0059CCC5    inc eax
0059CCC6    mov dword ptr ds:[esi+0xA8], eax
0059CCCC    movzx eax, cl
0059CCCF    jmp 0x0059CCD3
0059CCD1    xor eax, eax
0059CCD3    movzx eax, al
0059CCD6    cmp eax, 0x01
0059CCD9    jz 0x0059CCF8
0059CCDB    cmp eax, 0x02
0059CCDE    jz 0x0059CCF8
0059CCE0    cmp eax, 0x03
0059CCE3    jz 0x0059CCF8
0059CCE5    cmp eax, 0x09
0059CCE8    jz 0x0059CCF8
0059CCEA    cmp eax, 0x0A
0059CCED    jz 0x0059CCF8
0059CCEF    cmp eax, 0x0B
0059CCF2    jnz 0x0059CC5A
0059CCF8    call 0x005959C0
0059CCFD    call 0x005959C0
0059CD02    mov eax, dword ptr ds:[esi+0xA8]
0059CD08    cmp eax, dword ptr ds:[esi+0xAC]
0059CD0E    jnb 0x0059CD19
0059CD10    inc eax
0059CD11    mov dword ptr ds:[esi+0xA8], eax
0059CD17    jmp 0x0059CD60
0059CD19    cmp dword ptr ds:[esi+0x20], ebx
0059CD1C    jz 0x0059CD60
0059CD1E    mov eax, dword ptr ds:[esi+0x24]
0059CD21    mov ecx, dword ptr ds:[esi+0x1C]
0059CD24    mov edx, dword ptr ds:[esi+0x10]
0059CD27    push eax
0059CD28    lea edi, ds:[esi+0x28]
0059CD2B    push edi
0059CD2C    push ecx
0059CD2D    call edx
0059CD2F    add esp, 0x0C
0059CD32    cmp eax, ebx
0059CD34    jnz 0x0059CD4A
0059CD36    mov eax, dword ptr ds:[esi+0xAC]
0059CD3C    dec eax
0059CD3D    mov dword ptr ds:[esi+0x20], ebx
0059CD40    mov dword ptr ds:[esi+0xA8], eax
0059CD46    mov byte ptr ds:[eax], bl
0059CD48    jmp 0x0059CD5A
0059CD4A    lea eax, ds:[eax+esi*1+0x28]
0059CD4E    mov dword ptr ds:[esi+0xA8], edi
0059CD54    mov dword ptr ds:[esi+0xAC], eax
0059CD5A    inc dword ptr ds:[esi+0xA8]
0059CD60    call 0x005959C0
0059CD65    call 0x005959C0
0059CD6A    call 0x005959C0
0059CD6F    cmp eax, 0x01
0059CD72    jl 0x0059CC5A
0059CD78    call 0x005959C0
0059CD7D    cmp eax, 0x01
0059CD80    jl 0x0059CC5A
0059CD86    mov eax, dword ptr ds:[esi+0xA8]
0059CD8C    cmp eax, dword ptr ds:[esi+0xAC]
0059CD92    jb 0x0059CDDF
0059CD94    cmp dword ptr ds:[esi+0x20], ebx
0059CD97    jz 0x0059CC5A
0059CD9D    mov ecx, dword ptr ds:[esi+0x24]
0059CDA0    mov edx, dword ptr ds:[esi+0x1C]
0059CDA3    mov eax, dword ptr ds:[esi+0x10]
0059CDA6    push ecx
0059CDA7    lea edi, ds:[esi+0x28]
0059CDAA    push edi
0059CDAB    push edx
0059CDAC    call eax
0059CDAE    add esp, 0x0C
0059CDB1    cmp eax, ebx
0059CDB3    jnz 0x0059CDC9
0059CDB5    mov eax, dword ptr ds:[esi+0xAC]
0059CDBB    dec eax
0059CDBC    mov dword ptr ds:[esi+0x20], ebx
0059CDBF    mov dword ptr ds:[esi+0xA8], eax
0059CDC5    mov byte ptr ds:[eax], bl
0059CDC7    jmp 0x0059CDD9
0059CDC9    lea ecx, ds:[eax+esi*1+0x28]
0059CDCD    mov dword ptr ds:[esi+0xA8], edi
0059CDD3    mov dword ptr ds:[esi+0xAC], ecx
0059CDD9    mov eax, dword ptr ds:[esi+0xA8]
0059CDDF    mov cl, byte ptr ds:[eax]
0059CDE1    inc eax
0059CDE2    mov dword ptr ds:[esi+0xA8], eax
0059CDE8    movzx eax, cl
0059CDEB    cmp eax, 0x08
0059CDEE    jz 0x0059CE03
0059CDF0    cmp eax, 0x10
0059CDF3    jz 0x0059CE03
0059CDF5    cmp eax, 0x18
0059CDF8    jz 0x0059CE03
0059CDFA    cmp eax, 0x20
0059CDFD    jnz 0x0059CC5A
0059CE03    pop edi
0059CE04    pop esi
0059CE05    mov eax, 0x01
0059CE0A    pop ebx
// FUNCTION END
