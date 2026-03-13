// FUNCTION START: 0064DA00 ~ 0064DB23  [idx: 10CA]
// ============================================================
0064DA00    push ebp
0064DA01    mov ebp, esp
0064DA03    mov eax, dword ptr ds:[edi+0x28]
0064DA06    mov ecx, dword ptr ss:[ebp+0x08]
0064DA09    sub esp, 0x08
0064DA0C    push ebx
0064DA0D    mov ebx, dword ptr ds:[edi+0x24]
0064DA10    push esi
0064DA11    push eax
0064DA12    push ebx
0064DA13    push ecx
0064DA14    xor esi, esi
0064DA16    call 0x0064D870
0064DA1B    mov edx, dword ptr ds:[edi+0x14]
0064DA1E    mov edx, dword ptr ds:[edx]
0064DA20    sar ebx, 0x01
0064DA22    sub edx, ebx
0064DA24    sub edx, dword ptr ds:[edi+0x1C]
0064DA27    add esp, 0x0C
0064DA2A    cmp dword ptr ds:[edi], 0x01
0064DA2D    jle 0x0064DAF1
0064DA33    fld dword ptr ds:[0x008202A0]
0064DA39    mov eax, dword ptr ss:[ebp+0x08]
0064DA3C    fld dword ptr ds:[eax+edx*4]
0064DA3F    mov ecx, dword ptr ds:[edi+0x14]
0064DA42    mov ebx, dword ptr ds:[edi+0x04]
0064DA45    fstp dword ptr ss:[ebp-0x04]
0064DA48    fld dword ptr ss:[ebp-0x04]
0064DA4B    lea eax, ds:[ecx+esi*4]
0064DA4E    fld dword ptr ds:[ebx+0x20]
0064DA51    mov ecx, dword ptr ds:[eax+0x04]
0064DA54    add ecx, dword ptr ds:[eax]
0064DA56    fcomp st1
0064DA58    sar ecx, 0x01
0064DA5A    sub ecx, dword ptr ds:[edi+0x1C]
0064DA5D    fnstsw ax
0064DA5F    test ah, 0x05
0064DA62    jp 0x0064DA6F
0064DA64    fstp st0
0064DA66    fld dword ptr ds:[ebx+0x20]
0064DA69    fstp dword ptr ss:[ebp-0x04]
0064DA6C    fld dword ptr ss:[ebp-0x04]
0064DA6F    lea eax, ds:[edx+0x01]
0064DA72    cmp eax, ecx
0064DA74    jnle 0x0064DABA
0064DA76    mov dword ptr ss:[ebp-0x08], eax
0064DA79    mov ebx, dword ptr ss:[ebp+0x08]
0064DA7C    fxch st1
0064DA7E    fcom dword ptr ds:[ebx+edx*4+0x04]
0064DA82    inc dword ptr ss:[ebp-0x08]
0064DA85    inc edx
0064DA86    fnstsw ax
0064DA88    test ah, 0x05
0064DA8B    jp 0x0064DA99
0064DA8D    fld dword ptr ds:[ebx+edx*4]
0064DA90    fcomp st2
0064DA92    fnstsw ax
0064DA94    test ah, 0x05
0064DA97    jnp 0x0064DAA6
0064DA99    fld st1
0064DA9B    fld st1
0064DA9D    fucompp
0064DA9F    fnstsw ax
0064DAA1    test ah, 0x44
0064DAA4    jp 0x0064DAB3
0064DAA6    fstp st1
0064DAA8    fld dword ptr ds:[ebx+edx*4]
0064DAAB    fstp dword ptr ss:[ebp-0x04]
0064DAAE    fld dword ptr ss:[ebp-0x04]
0064DAB1    jmp 0x0064DAB5
0064DAB3    fxch st1
0064DAB5    cmp dword ptr ss:[ebp-0x08], ecx
0064DAB8    jle 0x0064DA79
0064DABA    mov ebx, dword ptr ds:[edi+0x1C]
0064DABD    add ebx, edx
0064DABF    cmp esi, dword ptr ds:[edi]
0064DAC1    jnl 0x0064DAE2
0064DAC3    mov eax, dword ptr ds:[edi+0x14]
0064DAC6    cmp dword ptr ds:[eax+esi*4], ebx
0064DAC9    jnle 0x0064DAE2
0064DACB    mov ecx, dword ptr ss:[ebp+0x0C]
0064DACE    fld dword ptr ds:[ecx+esi*4]
0064DAD1    fcomp st1
0064DAD3    fnstsw ax
0064DAD5    test ah, 0x05
0064DAD8    jp 0x0064DADD
0064DADA    fst dword ptr ds:[ecx+esi*4]
0064DADD    inc esi
0064DADE    cmp esi, dword ptr ds:[edi]
0064DAE0    jl 0x0064DAC3
0064DAE2    lea ecx, ds:[esi+0x01]
0064DAE5    fstp st0
0064DAE7    cmp ecx, dword ptr ds:[edi]
0064DAE9    jl 0x0064DA39
0064DAEF    fstp st0
0064DAF1    mov eax, dword ptr ss:[ebp+0x08]
0064DAF4    mov edx, dword ptr ds:[edi+0x28]
0064DAF7    fld dword ptr ds:[eax+edx*4-0x04]
0064DAFB    fstp dword ptr ss:[ebp+0x08]
0064DAFE    cmp esi, dword ptr ds:[edi]
0064DB00    jnl 0x0064DB1E
0064DB02    fld dword ptr ss:[ebp+0x08]
0064DB05    mov ecx, dword ptr ss:[ebp+0x0C]
0064DB08    fld dword ptr ds:[ecx+esi*4]
0064DB0B    fcomp st1
0064DB0D    fnstsw ax
0064DB0F    test ah, 0x05
0064DB12    jp 0x0064DB17
0064DB14    fst dword ptr ds:[ecx+esi*4]
0064DB17    inc esi
0064DB18    cmp esi, dword ptr ds:[edi]
0064DB1A    jl 0x0064DB05
0064DB1C    fstp st0
0064DB1E    pop esi
0064DB1F    pop ebx
0064DB20    mov esp, ebp
0064DB22    pop ebp
// FUNCTION END
