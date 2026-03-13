// FUNCTION START: 0050A9E0 ~ 0050AC90  [idx: 74F]
// ============================================================
0050A9E0    push ebp
0050A9E1    mov ebp, esp
0050A9E3    sub esp, 0x10
0050A9E6    push ebx
0050A9E7    push esi
0050A9E8    xor ecx, ecx
0050A9EA    push edi
0050A9EB    mov dword ptr ss:[ebp-0x08], ecx
0050A9EE    mov edi, edi
0050A9F0    mov edx, dword ptr ss:[ebp+0x08]
0050A9F3    mov eax, dword ptr ds:[edx]
0050A9F5    mov eax, dword ptr ds:[eax+ecx*4]
0050A9F8    test eax, eax
0050A9FA    jz 0x0050ABC4
0050AA00    jmp 0x0050AA05
0050AA02    mov eax, dword ptr ss:[ebp-0x04]
0050AA05    mov edi, dword ptr ds:[eax]
0050AA07    mov ecx, dword ptr ds:[eax+0x08]
0050AA0A    mov dword ptr ss:[ebp-0x10], eax
0050AA0D    mov dword ptr ss:[ebp-0x04], ecx
0050AA10    test edi, edi
0050AA12    jz 0x0050AB08
0050AA18    cmp byte ptr ds:[edi], 0x00
0050AA1B    jz 0x0050AB08
0050AA21    add edi, 0xFFFFFFF0
0050AA24    cmp dword ptr ds:[edi], 0xFAFAFAFA
0050AA2A    jnz 0x0050ABEA
0050AA30    dec dword ptr ds:[edi+0x04]
0050AA33    jnz 0x0050AB08
0050AA39    mov ebx, dword ptr ds:[edi+0x0C]
0050AA3C    mov esi, dword ptr ds:[0x026A44E4]
0050AA42    add ebx, 0x10
0050AA45    test esi, esi
0050AA47    jnz 0x0050AA54
0050AA49    call 0x004F4250
0050AA4E    mov esi, dword ptr ds:[0x026A44E4]
0050AA54    xor eax, eax
0050AA56    lea ecx, ds:[eax+0x04]
0050AA59    mov edx, 0x01
0050AA5E    shl edx, cl
0050AA60    cmp ebx, edx
0050AA62    jle 0x0050AA8E
0050AA64    inc eax
0050AA65    cmp eax, 0x07
0050AA68    jl 0x0050AA56
0050AA6A    add esi, 0x8C
0050AA70    or eax, 0xFFFFFFFF
0050AA73    add dword ptr ds:[esi+0x0C], eax
0050AA76    cmp ebx, 0x400
0050AA7C    jle 0x0050AA96
0050AA7E    cmp dword ptr ds:[esi+0x10], eax
0050AA81    jnz 0x0050AA96
0050AA83    push edi
0050AA84    call 0x005A9776
0050AA89    add esp, 0x04
0050AA8C    jmp 0x0050AB08
0050AA8E    lea eax, ds:[eax+eax*4]
0050AA91    lea esi, ds:[esi+eax*4]
0050AA94    jmp 0x0050AA70
0050AA96    mov eax, dword ptr ds:[esi+0x10]
0050AA99    mov ebx, dword ptr ds:[esi+0x08]
0050AA9C    mov ecx, dword ptr ds:[esi+0x04]
0050AA9F    imul ebx, eax
0050AAA2    mov dword ptr ss:[ebp-0x0C], eax
0050AAA5    test ecx, ecx
0050AAA7    jz 0x0050AAD0
0050AAA9    lea esp, ss:[esp]
0050AAB0    lea edx, ds:[ecx+0x04]
0050AAB3    mov ecx, dword ptr ds:[ecx]
0050AAB5    cmp edi, edx
0050AAB7    jb 0x0050AACC
0050AAB9    lea eax, ds:[edx+ebx*1]
0050AABC    cmp edi, eax
0050AABE    jnb 0x0050AACC
0050AAC0    mov eax, edi
0050AAC2    sub eax, edx
0050AAC4    cdq
0050AAC5    idiv dword ptr ss:[ebp-0x0C]
0050AAC8    test edx, edx
0050AACA    jz 0x0050AB02
0050AACC    test ecx, ecx
0050AACE    jnz 0x0050AAB0
0050AAD0    push 0x87F790
0050AAD5    push 0x81
0050AADA    push 0x87F7A4
0050AADF    push 0x83F3D3
0050AAE4    push 0x87F7C0
0050AAE9    call 0x004C5870
0050AAEE    add esp, 0x14
0050AAF1    call dword ptr ds:[0x006AE1D0]
0050AAF7    cmp eax, 0x01
0050AAFA    jnz 0x0050AAFD
0050AAFC    int3
0050AAFD    call 0x004C5A30
0050AB02    mov ecx, dword ptr ds:[esi]
0050AB04    mov dword ptr ds:[edi], ecx
0050AB06    mov dword ptr ds:[esi], edi
0050AB08    mov edx, dword ptr ds:[0x026A44E4]
0050AB0E    test edx, edx
0050AB10    jnz 0x0050AB1D
0050AB12    call 0x004F4250
0050AB17    mov edx, dword ptr ds:[0x026A44E4]
0050AB1D    xor eax, eax
0050AB1F    nop
0050AB20    lea ecx, ds:[eax+0x04]
0050AB23    mov esi, 0x01
0050AB28    shl esi, cl
0050AB2A    cmp esi, 0x0C
0050AB2D    jnl 0x0050ABA6
0050AB2F    inc eax
0050AB30    cmp eax, 0x07
0050AB33    jl 0x0050AB20
0050AB35    lea ecx, ds:[edx+0x8C]
0050AB3B    mov eax, dword ptr ds:[ecx+0x10]
0050AB3E    mov ebx, dword ptr ds:[ecx+0x08]
0050AB41    mov esi, dword ptr ds:[ecx+0x04]
0050AB44    imul ebx, eax
0050AB47    dec dword ptr ds:[ecx+0x0C]
0050AB4A    mov dword ptr ss:[ebp-0x0C], eax
0050AB4D    test esi, esi
0050AB4F    jz 0x0050AB74
0050AB51    mov edi, dword ptr ss:[ebp-0x10]
0050AB54    lea edx, ds:[esi+0x04]
0050AB57    mov esi, dword ptr ds:[esi]
0050AB59    cmp edi, edx
0050AB5B    jb 0x0050AB70
0050AB5D    lea eax, ds:[edx+ebx*1]
0050AB60    cmp edi, eax
0050AB62    jnb 0x0050AB70
0050AB64    mov eax, edi
0050AB66    sub eax, edx
0050AB68    cdq
0050AB69    idiv dword ptr ss:[ebp-0x0C]
0050AB6C    test edx, edx
0050AB6E    jz 0x0050ABAE
0050AB70    test esi, esi
0050AB72    jnz 0x0050AB51
0050AB74    push 0x87F790
0050AB79    push 0x81
0050AB7E    push 0x87F7A4
0050AB83    push 0x83F3D3
0050AB88    push 0x87F7C0
0050AB8D    call 0x004C5870
0050AB92    add esp, 0x14
0050AB95    call dword ptr ds:[0x006AE1D0]
0050AB9B    cmp eax, 0x01
0050AB9E    jnz 0x0050ABA1
0050ABA0    int3
0050ABA1    call 0x004C5A30
0050ABA6    lea eax, ds:[eax+eax*4]
0050ABA9    lea ecx, ds:[edx+eax*4]
0050ABAC    jmp 0x0050AB3B
0050ABAE    cmp dword ptr ss:[ebp-0x04], 0x00
0050ABB2    mov edx, dword ptr ds:[ecx]
0050ABB4    mov dword ptr ds:[edi], edx
0050ABB6    mov dword ptr ds:[ecx], edi
0050ABB8    jnz 0x0050AA02
0050ABBE    mov ecx, dword ptr ss:[ebp-0x08]
0050ABC1    mov edx, dword ptr ss:[ebp+0x08]
0050ABC4    mov eax, dword ptr ds:[edx]
0050ABC6    mov dword ptr ds:[eax+ecx*4], 0x00
0050ABCD    inc ecx
0050ABCE    mov dword ptr ss:[ebp-0x08], ecx
0050ABD1    cmp ecx, dword ptr ds:[edx+0x04]
0050ABD4    jbe 0x0050A9F0
0050ABDA    pop edi
0050ABDB    pop esi
0050ABDC    mov dword ptr ds:[edx+0x08], 0x00
0050ABE3    pop ebx
0050ABE4    mov esp, ebp
0050ABE6    pop ebp
0050ABE7    ret 0x04
0050ABEA    push 0x879E0C
0050ABEF    push 0x20
0050ABF1    push 0x879E30
0050ABF6    push 0x83F3D3
0050ABFB    push 0x879E4C
0050AC00    call 0x004C5870
0050AC05    add esp, 0x14
0050AC08    call dword ptr ds:[0x006AE1D0]
0050AC0E    cmp eax, 0x01
0050AC11    jnz 0x0050AC14
0050AC13    int3
0050AC14    call 0x004C5A30
0050AC19    int3
0050AC1A    int3
0050AC1B    int3
0050AC1C    int3
0050AC1D    int3
0050AC1E    int3
0050AC1F    int3
0050AC20    push ecx
0050AC21    mov eax, dword ptr ds:[esi+0x08]
0050AC24    test eax, eax
0050AC26    jnle 0x0050AC5A
0050AC28    push 0x881948
0050AC2D    push 0x122
0050AC32    push 0x87F7A4
0050AC37    push 0x83F3D3
0050AC3C    push 0x87F764
0050AC41    call 0x004C5870
0050AC46    add esp, 0x14
0050AC49    call dword ptr ds:[0x006AE1D0]
0050AC4F    cmp eax, 0x01
0050AC52    jnz 0x0050AC55
0050AC54    int3
0050AC55    call 0x004C5A30
0050AC5A    lea eax, ds:[eax+eax*8]
0050AC5D    lea eax, ds:[eax*4+0x04]
0050AC64    call 0x004CCE80
0050AC69    mov ecx, dword ptr ds:[esi+0x04]
0050AC6C    mov dword ptr ds:[eax], ecx
0050AC6E    mov ecx, dword ptr ds:[esi]
0050AC70    xor edx, edx
0050AC72    mov dword ptr ds:[esi+0x04], eax
0050AC75    cmp dword ptr ds:[esi+0x08], edx
0050AC78    jle 0x0050AC8D
0050AC7A    add eax, 0x04
0050AC7D    lea ecx, ds:[ecx]
0050AC80    mov dword ptr ds:[eax], ecx
0050AC82    mov ecx, eax
0050AC84    inc edx
0050AC85    add eax, 0x24
0050AC88    cmp edx, dword ptr ds:[esi+0x08]
0050AC8B    jl 0x0050AC80
0050AC8D    mov dword ptr ds:[esi], ecx
0050AC8F    pop ecx
// FUNCTION END
