// FUNCTION START: 00558920 ~ 00558C60  [idx: 97F]
// ============================================================
00558920    push ebp
00558921    mov ebp, esp
00558923    push 0xFFFFFFFF
00558925    push 0x691908
0055892A    mov eax, dword ptr fs:[0x00000000]
00558930    push eax
00558931    sub esp, 0x4C
00558934    mov eax, dword ptr ds:[0x008B84A0]
00558939    xor eax, ebp
0055893B    mov dword ptr ss:[ebp-0x10], eax
0055893E    push ebx
0055893F    push esi
00558940    push edi
00558941    push eax
00558942    lea eax, ss:[ebp-0x0C]
00558945    mov dword ptr fs:[0x00000000], eax
0055894B    mov ecx, dword ptr ds:[0x027E7FD8]
00558951    cmp dword ptr ds:[ecx+0x04], 0x00
00558955    mov eax, dword ptr ss:[ebp+0x08]
00558958    mov dword ptr ss:[ebp-0x58], eax
0055895B    mov dword ptr ss:[ebp-0x54], ecx
0055895E    jnz 0x00558992
00558960    push 0x892930
00558965    push 0xA5
0055896A    push 0x8928D8
0055896F    push 0x83F3D3
00558974    push 0x892944
00558979    call 0x004C5870
0055897E    add esp, 0x14
00558981    call dword ptr ds:[0x006AE1D0]
00558987    cmp eax, 0x01
0055898A    jnz 0x0055898D
0055898C    int3
0055898D    call 0x004C5A30
00558992    mov eax, dword ptr ds:[eax]
00558994    test eax, eax
00558996    jnz 0x005589A7
00558998    lea ecx, ds:[eax+0x15]
0055899B    call 0x0050A390
005589A0    mov esi, eax
005589A2    mov dword ptr ss:[ebp-0x4C], esi
005589A5    jmp 0x005589B6
005589A7    cmp dword ptr ds:[eax+0x04], 0x15
005589AB    jnz 0x00558BAB
005589B1    mov dword ptr ss:[ebp-0x4C], eax
005589B4    mov esi, eax
005589B6    cmp dword ptr ds:[esi], 0x00
005589B9    jnz 0x005589C8
005589BB    push 0x01
005589BD    push 0x00
005589BF    push esi
005589C0    call 0x005094D0
005589C5    add esp, 0x0C
005589C8    mov eax, dword ptr ds:[esi]
005589CA    inc dword ptr ds:[esi+0x1C]
005589CD    mov eax, dword ptr ds:[eax]
005589CF    mov dword ptr ss:[ebp-0x04], 0x00
005589D6    mov edi, dword ptr ds:[eax+0x1C]
005589D9    test edi, edi
005589DB    jz 0x005589F2
005589DD    mov eax, dword ptr ss:[ebp+0x0C]
005589E0    cmp eax, dword ptr ds:[edi+0x0C]
005589E3    jl 0x00558A13
005589E5    push 0x892960
005589EA    call 0x004C5680
005589EF    add esp, 0x04
005589F2    dec dword ptr ds:[esi+0x1C]
005589F5    xor eax, eax
005589F7    mov ecx, dword ptr ss:[ebp-0x0C]
005589FA    mov dword ptr fs:[0x00000000], ecx
00558A01    pop ecx
00558A02    pop edi
00558A03    pop esi
00558A04    pop ebx
00558A05    mov ecx, dword ptr ss:[ebp-0x10]
00558A08    xor ecx, ebp
00558A0A    call 0x005A6ABA
00558A0F    mov esp, ebp
00558A11    pop ebp
00558A12    ret
00558A13    mov ecx, 0x01
00558A18    mov word ptr ss:[ebp-0x24], cx
00558A1C    mov ecx, dword ptr ds:[edi]
00558A1E    mov dword ptr ss:[ebp-0x20], ecx
00558A21    mov dx, word ptr ds:[edi+0x04]
00558A25    mov word ptr ss:[ebp-0x16], dx
00558A29    mov ax, word ptr ds:[edi+0x08]
00558A2D    mov word ptr ss:[ebp-0x22], ax
00558A31    movzx eax, ax
00558A34    movzx edx, dx
00558A37    imul eax, edx
00558A3A    cdq
00558A3B    and edx, 0x07
00558A3E    add eax, edx
00558A40    sar eax, 0x03
00558A43    mov word ptr ss:[ebp-0x18], ax
00558A47    movzx eax, ax
00558A4A    imul eax, ecx
00558A4D    xor ecx, ecx
00558A4F    mov dword ptr ss:[ebp-0x1C], eax
00558A52    mov word ptr ss:[ebp-0x14], cx
00558A56    mov ebx, dword ptr ds:[edi+0x0C]
00558A59    lea esi, ds:[eax*4]
00558A60    cmp ebx, esi
00558A62    jle 0x00558A73
00558A64    mov eax, dword ptr ss:[ebp-0x58]
00558A67    mov ebx, esi
00558A69    mov byte ptr ds:[eax+0x55], 0x01
00558A6D    mov dword ptr ds:[eax+0x14], esi
00558A70    mov dword ptr ds:[eax+0x1C], ecx
00558A73    lea edx, ds:[ebx-0x04]
00558A76    cmp edx, 0xFFFFFFB
00558A7C    jnbe 0x00558B79
00558A82    mov edx, dword ptr ds:[0x00835BE4]
00558A88    lea eax, ss:[ebp-0x24]
00558A8B    mov dword ptr ss:[ebp-0x38], eax
00558A8E    mov eax, dword ptr ds:[0x00835BE8]
00558A93    mov dword ptr ss:[ebp-0x30], edx
00558A96    mov edx, dword ptr ss:[ebp-0x54]
00558A99    mov dword ptr ss:[ebp-0x2C], eax
00558A9C    mov eax, dword ptr ds:[edx+0x04]
00558A9F    mov dword ptr ss:[ebp-0x3C], ecx
00558AA2    mov ecx, dword ptr ds:[0x00835BE0]
00558AA8    push 0x00
00558AAA    lea edx, ss:[ebp-0x50]
00558AAD    push edx
00558AAE    mov dword ptr ss:[ebp-0x34], ecx
00558AB1    mov ecx, dword ptr ds:[0x00835BEC]
00558AB7    lea edx, ss:[ebp-0x48]
00558ABA    mov dword ptr ss:[ebp-0x48], 0x24
00558AC1    mov dword ptr ss:[ebp-0x44], 0x180E0
00558AC8    mov dword ptr ss:[ebp-0x40], ebx
00558ACB    mov dword ptr ss:[ebp-0x28], ecx
00558ACE    mov ecx, dword ptr ds:[eax]
00558AD0    push edx
00558AD1    push eax
00558AD2    mov eax, dword ptr ds:[ecx+0x0C]
00558AD5    call eax
00558AD7    test eax, eax
00558AD9    jz 0x00558B0D
00558ADB    push 0x892930
00558AE0    push 0xD4
00558AE5    push 0x8928D8
00558AEA    push 0x83F3D3
00558AEF    push 0x8928F4
00558AF4    call 0x004C5870
00558AF9    add esp, 0x14
00558AFC    call dword ptr ds:[0x006AE1D0]
00558B02    cmp eax, 0x01
00558B05    jnz 0x00558B08
00558B07    int3
00558B08    call 0x004C5A30
00558B0D    mov eax, dword ptr ss:[ebp-0x50]
00558B10    call 0x00558760
00558B15    mov ecx, dword ptr ss:[ebp-0x58]
00558B18    cmp byte ptr ds:[ecx+0x55], 0x00
00558B1C    mov dword ptr ss:[ebp-0x54], eax
00558B1F    jz 0x00558B54
00558B21    mov edx, dword ptr ss:[ebp+0x0C]
00558B24    mov dword ptr ds:[ecx+0x18], edx
00558B27    mov edi, dword ptr ds:[edi+0x0C]
00558B2A    sub edi, edx
00558B2C    cmp edi, esi
00558B2E    jl 0x00558B43
00558B30    xor esi, esi
00558B32    mov edi, ebx
00558B34    mov ebx, esi
00558B36    push eax
00558B37    mov esi, ecx
00558B39    call 0x005588C0
00558B3E    add esp, 0x04
00558B41    jmp 0x00558B60
00558B43    sub esi, edi
00558B45    mov ebx, esi
00558B47    push eax
00558B48    mov esi, ecx
00558B4A    call 0x005588C0
00558B4F    add esp, 0x04
00558B52    jmp 0x00558B60
00558B54    push ebx
00558B55    push eax
00558B56    push 0x00
00558B58    call 0x004D6CF0
00558B5D    add esp, 0x0C
00558B60    mov edi, dword ptr ss:[ebp-0x54]
00558B63    mov esi, dword ptr ss:[ebp-0x50]
00558B66    call 0x00558800
00558B6B    mov ecx, dword ptr ss:[ebp-0x4C]
00558B6E    mov eax, dword ptr ss:[ebp-0x50]
00558B71    dec dword ptr ds:[ecx+0x1C]
00558B74    jmp 0x005589F7
00558B79    push 0x892930
00558B7E    push 0xCC
00558B83    push 0x8928D8
00558B88    push 0x83F3D3
00558B8D    push 0x89298C
00558B92    call 0x004C5870
00558B97    add esp, 0x14
00558B9A    call dword ptr ds:[0x006AE1D0]
00558BA0    cmp eax, 0x01
00558BA3    jnz 0x00558BA6
00558BA5    int3
00558BA6    call 0x004C5A30
00558BAB    push 0x876BE4
00558BB0    push 0x19
00558BB2    push 0x876C00
00558BB7    push 0x83F3D3
00558BBC    push 0x876C1C
00558BC1    call 0x004C5870
00558BC6    add esp, 0x14
00558BC9    call dword ptr ds:[0x006AE1D0]
00558BCF    cmp eax, 0x01
00558BD2    jnz 0x00558BD5
00558BD4    int3
00558BD5    call 0x004C5A30
00558BDA    int3
00558BDB    int3
00558BDC    int3
00558BDD    int3
00558BDE    int3
00558BDF    int3
00558BE0    push ebp
00558BE1    mov ebp, esp
00558BE3    fldz
00558BE5    fld dword ptr ss:[ebp+0x08]
00558BE8    fcom st1
00558BEA    fnstsw ax
00558BEC    fstp st1
00558BEE    test ah, 0x41
00558BF1    jp 0x00558BFC
00558BF3    fstp st0
00558BF5    mov eax, 0xFFFFD8F0
00558BFA    pop ebp
00558BFB    ret
00558BFC    fld1
00558BFE    fcomp st1
00558C00    fnstsw ax
00558C02    test ah, 0x41
00558C05    jp 0x00558C0D
00558C07    fstp st0
00558C09    xor eax, eax
00558C0B    pop ebp
00558C0C    ret
00558C0D    fld1
00558C0F    fdivrp st1, st0
00558C11    fstp dword ptr ss:[ebp+0x08]
00558C14    fld dword ptr ss:[ebp+0x08]
00558C17    call 0x0068B680
00558C1C    fstp dword ptr ss:[ebp+0x08]
00558C1F    fld dword ptr ss:[ebp+0x08]
00558C22    fmul qword ptr ds:[0x008A54B0]
00558C28    fstp dword ptr ss:[ebp+0x08]
00558C2B    fldz
00558C2D    fld dword ptr ss:[ebp+0x08]
00558C30    fcom st1
00558C32    fnstsw ax
00558C34    fstp st1
00558C36    test ah, 0x05
00558C39    jp 0x00558C43
00558C3B    fsub qword ptr ds:[0x008A5368]
00558C41    jmp 0x00558C49
00558C43    fadd qword ptr ds:[0x008A5368]
00558C49    call 0x00685F40
00558C4E    cmp eax, 0xFFFFD8F0
00558C53    jl 0x00558BF5
00558C55    xor ecx, ecx
00558C57    test eax, eax
00558C59    setnle cl
00558C5C    dec ecx
00558C5D    and eax, ecx
00558C5F    pop ebp
// FUNCTION END
