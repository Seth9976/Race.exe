// FUNCTION START: 0065D960 ~ 0065DAC7  [idx: 1110]
// ============================================================
0065D960    push ebp
0065D961    mov ebp, esp
0065D963    sub esp, 0x14
0065D966    fild dword ptr ss:[ebp+0x14]
0065D969    push ebx
0065D96A    mov ebx, dword ptr ss:[ebp+0x1C]
0065D96D    push esi
0065D96E    fdivr qword ptr ds:[0x008A5690]
0065D974    xor esi, esi
0065D976    push edi
0065D977    fstp dword ptr ss:[ebp-0x0C]
0065D97A    test ebx, ebx
0065D97C    jle 0x0065D996
0065D97E    mov edi, edi
0065D980    mov edi, dword ptr ss:[ebp+0x18]
0065D983    fld dword ptr ds:[edi+esi*4]
0065D986    call 0x00686860
0065D98B    fadd st0, st0
0065D98D    inc esi
0065D98E    fstp dword ptr ds:[edi+esi*4-0x04]
0065D992    cmp esi, ebx
0065D994    jl 0x0065D980
0065D996    xor edi, edi
0065D998    cmp dword ptr ss:[ebp+0x10], edi
0065D99B    jle 0x0065DAC1
0065D9A1    mov eax, dword ptr ss:[ebp+0x0C]
0065D9A4    mov eax, dword ptr ds:[eax]
0065D9A6    mov ebx, dword ptr ss:[ebp+0x08]
0065D9A9    xor esi, esi
0065D9AB    jmp 0x0065D9B0
0065D9AD    lea ecx, ds:[ecx]
0065D9B0    fld dword ptr ds:[0x00873C70]
0065D9B6    mov dword ptr ss:[ebp-0x08], eax
0065D9B9    fst dword ptr ss:[ebp-0x04]
0065D9BC    fstp dword ptr ss:[ebp+0x14]
0065D9BF    fild dword ptr ss:[ebp-0x08]
0065D9C2    fmul dword ptr ss:[ebp-0x0C]
0065D9C5    call 0x00686860
0065D9CA    fld qword ptr ds:[0x008A53E8]
0065D9D0    mov ecx, dword ptr ss:[ebp+0x1C]
0065D9D3    fmul st1, st0
0065D9D5    fxch st1
0065D9D7    mov eax, 0x01
0065D9DC    fstp dword ptr ss:[ebp-0x10]
0065D9DF    fld dword ptr ss:[ebp-0x10]
0065D9E2    cmp ecx, eax
0065D9E4    jle 0x0065DA08
0065D9E6    mov edx, dword ptr ss:[ebp+0x18]
0065D9E9    fld st0
0065D9EB    fsub dword ptr ds:[edx+eax*4-0x04]
0065D9EF    add eax, 0x02
0065D9F2    fmul dword ptr ss:[ebp+0x14]
0065D9F5    fstp dword ptr ss:[ebp+0x14]
0065D9F8    fld st0
0065D9FA    fsub dword ptr ds:[edx+eax*4-0x08]
0065D9FE    fmul dword ptr ss:[ebp-0x04]
0065DA01    fstp dword ptr ss:[ebp-0x04]
0065DA04    cmp eax, ecx
0065DA06    jl 0x0065D9E6
0065DA08    cmp eax, ecx
0065DA0A    jnz 0x0065DA38
0065DA0C    mov ecx, dword ptr ss:[ebp+0x18]
0065DA0F    fstp st1
0065DA11    fld st0
0065DA13    fsub dword ptr ds:[ecx+eax*4-0x04]
0065DA17    fmul dword ptr ss:[ebp+0x14]
0065DA1A    fstp dword ptr ss:[ebp+0x14]
0065DA1D    fmul st0, st0
0065DA1F    fsubr qword ptr ds:[0x008A53E0]
0065DA25    fld dword ptr ss:[ebp-0x04]
0065DA28    fld st0
0065DA2A    fmulp st2, st0
0065DA2C    fmulp st1, st0
0065DA2E    fstp dword ptr ss:[ebp-0x04]
0065DA31    fld dword ptr ss:[ebp+0x14]
0065DA34    fmul st0, st0
0065DA36    jmp 0x0065DA53
0065DA38    fld st0
0065DA3A    fsubr st0, st2
0065DA3C    fld dword ptr ss:[ebp-0x04]
0065DA3F    fld st0
0065DA41    fmulp st2, st0
0065DA43    fmulp st1, st0
0065DA45    fstp dword ptr ss:[ebp-0x04]
0065DA48    faddp st1, st0
0065DA4A    fld dword ptr ss:[ebp+0x14]
0065DA4D    fld st0
0065DA4F    fmulp st2, st0
0065DA51    fmulp st1, st0
0065DA53    fstp dword ptr ss:[ebp+0x14]
0065DA56    fld dword ptr ss:[ebp+0x20]
0065DA59    fstp qword ptr ss:[ebp-0x14]
0065DA5C    fld dword ptr ss:[ebp+0x14]
0065DA5F    fadd dword ptr ss:[ebp-0x04]
0065DA62    call 0x00686F90
0065DA67    fdivr qword ptr ss:[ebp-0x14]
0065DA6A    fsub dword ptr ss:[ebp+0x24]
0065DA6D    fmul qword ptr ds:[0x0082E350]
0065DA73    call 0x006870AC
0065DA78    fstp dword ptr ss:[ebp+0x14]
0065DA7B    fld dword ptr ds:[esi+ebx*1]
0065DA7E    mov edx, dword ptr ss:[ebp+0x0C]
0065DA81    fld dword ptr ss:[ebp+0x14]
0065DA84    mov ecx, dword ptr ss:[ebp-0x08]
0065DA87    fld st0
0065DA89    inc edi
0065DA8A    fmulp st2, st0
0065DA8C    fxch st1
0065DA8E    fstp dword ptr ds:[esi+ebx*1]
0065DA91    lea esi, ds:[edi*4]
0065DA98    mov eax, dword ptr ds:[esi+edx*1]
0065DA9B    cmp eax, ecx
0065DA9D    jnz 0x0065DAB6
0065DA9F    fld dword ptr ds:[esi+ebx*1]
0065DAA2    inc edi
0065DAA3    fmul st0, st1
0065DAA5    fstp dword ptr ds:[esi+ebx*1]
0065DAA8    lea esi, ds:[edi*4]
0065DAAF    mov eax, dword ptr ds:[esi+edx*1]
0065DAB2    cmp eax, ecx
0065DAB4    jz 0x0065DA9F
0065DAB6    fstp st0
0065DAB8    cmp edi, dword ptr ss:[ebp+0x10]
0065DABB    jl 0x0065D9B0
0065DAC1    pop edi
0065DAC2    pop esi
0065DAC3    pop ebx
0065DAC4    mov esp, ebp
0065DAC6    pop ebp
// FUNCTION END
