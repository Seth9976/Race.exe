// FUNCTION START: 0065BC10 ~ 0065BD79  [idx: 1107]
// ============================================================
0065BC10    push ebp
0065BC11    mov ebp, esp
0065BC13    sub esp, 0x0C
0065BC16    push ebx
0065BC17    push esi
0065BC18    mov esi, dword ptr ss:[ebp+0x10]
0065BC1B    sub esi, dword ptr ss:[ebp+0x0C]
0065BC1E    push edi
0065BC1F    mov edi, dword ptr ss:[ebp+0x14]
0065BC22    sub ecx, edi
0065BC24    mov eax, ecx
0065BC26    cdq
0065BC27    mov ebx, eax
0065BC29    xor ebx, edx
0065BC2B    sub ebx, edx
0065BC2D    mov eax, ecx
0065BC2F    cdq
0065BC30    idiv esi
0065BC32    mov dword ptr ss:[ebp-0x08], eax
0065BC35    test ecx, ecx
0065BC37    jns 0x0065BC41
0065BC39    lea ecx, ds:[eax-0x01]
0065BC3C    mov dword ptr ss:[ebp-0x04], ecx
0065BC3F    jmp 0x0065BC47
0065BC41    lea edx, ds:[eax+0x01]
0065BC44    mov dword ptr ss:[ebp-0x04], edx
0065BC47    imul eax, esi
0065BC4A    cdq
0065BC4B    xor eax, edx
0065BC4D    sub eax, edx
0065BC4F    mov edx, dword ptr ss:[ebp+0x10]
0065BC52    sub ebx, eax
0065BC54    mov eax, dword ptr ss:[ebp+0x08]
0065BC57    xor ecx, ecx
0065BC59    mov dword ptr ss:[ebp-0x0C], ebx
0065BC5C    cmp eax, edx
0065BC5E    jle 0x0065BC65
0065BC60    mov dword ptr ss:[ebp+0x08], edx
0065BC63    mov eax, edx
0065BC65    mov edx, dword ptr ss:[ebp+0x0C]
0065BC68    cmp edx, eax
0065BC6A    jnl 0x0065BC81
0065BC6C    mov eax, edi
0065BC6E    fld dword ptr ds:[eax*4+0x82DF00]
0065BC75    mov eax, dword ptr ss:[ebp+0x18]
0065BC78    fmul dword ptr ds:[eax+edx*4]
0065BC7B    fstp dword ptr ds:[eax+edx*4]
0065BC7E    mov eax, dword ptr ss:[ebp+0x08]
0065BC81    inc edx
0065BC82    cmp edx, eax
0065BC84    jnl 0x0065BD73
0065BC8A    sub eax, edx
0065BC8C    cmp eax, 0x04
0065BC8F    jl 0x0065BD31
0065BC95    mov ebx, dword ptr ss:[ebp+0x08]
0065BC98    mov eax, dword ptr ss:[ebp+0x18]
0065BC9B    sub ebx, edx
0065BC9D    sub ebx, 0x04
0065BCA0    shr ebx, 0x02
0065BCA3    inc ebx
0065BCA4    lea eax, ds:[eax+edx*4+0x08]
0065BCA8    lea edx, ds:[edx+ebx*4]
0065BCAB    mov dword ptr ss:[ebp+0x10], ebx
0065BCAE    mov ebx, dword ptr ss:[ebp-0x0C]
0065BCB1    mov dword ptr ss:[ebp+0x0C], edx
0065BCB4    add ecx, ebx
0065BCB6    cmp ecx, esi
0065BCB8    jl 0x0065BCC1
0065BCBA    sub ecx, esi
0065BCBC    add edi, dword ptr ss:[ebp-0x04]
0065BCBF    jmp 0x0065BCC4
0065BCC1    add edi, dword ptr ss:[ebp-0x08]
0065BCC4    fld dword ptr ds:[edi*4+0x82DF00]
0065BCCB    add ecx, ebx
0065BCCD    fmul dword ptr ds:[eax-0x08]
0065BCD0    fstp dword ptr ds:[eax-0x08]
0065BCD3    cmp ecx, esi
0065BCD5    jl 0x0065BCDE
0065BCD7    sub ecx, esi
0065BCD9    add edi, dword ptr ss:[ebp-0x04]
0065BCDC    jmp 0x0065BCE1
0065BCDE    add edi, dword ptr ss:[ebp-0x08]
0065BCE1    fld dword ptr ds:[edi*4+0x82DF00]
0065BCE8    add ecx, ebx
0065BCEA    fmul dword ptr ds:[eax-0x04]
0065BCED    fstp dword ptr ds:[eax-0x04]
0065BCF0    cmp ecx, esi
0065BCF2    jl 0x0065BCFB
0065BCF4    sub ecx, esi
0065BCF6    add edi, dword ptr ss:[ebp-0x04]
0065BCF9    jmp 0x0065BCFE
0065BCFB    add edi, dword ptr ss:[ebp-0x08]
0065BCFE    fld dword ptr ds:[edi*4+0x82DF00]
0065BD05    add ecx, ebx
0065BD07    fmul dword ptr ds:[eax]
0065BD09    fstp dword ptr ds:[eax]
0065BD0B    cmp ecx, esi
0065BD0D    jl 0x0065BD16
0065BD0F    sub ecx, esi
0065BD11    add edi, dword ptr ss:[ebp-0x04]
0065BD14    jmp 0x0065BD19
0065BD16    add edi, dword ptr ss:[ebp-0x08]
0065BD19    fld dword ptr ds:[edi*4+0x82DF00]
0065BD20    add eax, 0x10
0065BD23    dec dword ptr ss:[ebp+0x10]
0065BD26    fmul dword ptr ds:[eax-0x0C]
0065BD29    fstp dword ptr ds:[eax-0x0C]
0065BD2C    jnz 0x0065BCB4
0065BD2E    mov edx, dword ptr ss:[ebp+0x0C]
0065BD31    cmp edx, dword ptr ss:[ebp+0x08]
0065BD34    jnl 0x0065BD73
0065BD36    mov eax, dword ptr ss:[ebp-0x08]
0065BD39    add eax, eax
0065BD3B    add eax, eax
0065BD3D    mov dword ptr ss:[ebp+0x0C], eax
0065BD40    mov eax, dword ptr ss:[ebp-0x04]
0065BD43    add eax, eax
0065BD45    add eax, eax
0065BD47    mov dword ptr ss:[ebp+0x10], eax
0065BD4A    lea edi, ds:[edi*4+0x82DF00]
0065BD51    add ecx, ebx
0065BD53    cmp ecx, esi
0065BD55    jl 0x0065BD5E
0065BD57    sub ecx, esi
0065BD59    add edi, dword ptr ss:[ebp+0x10]
0065BD5C    jmp 0x0065BD61
0065BD5E    add edi, dword ptr ss:[ebp+0x0C]
0065BD61    fld dword ptr ds:[edi]
0065BD63    mov eax, dword ptr ss:[ebp+0x18]
0065BD66    fmul dword ptr ds:[eax+edx*4]
0065BD69    inc edx
0065BD6A    fstp dword ptr ds:[eax+edx*4-0x04]
0065BD6E    cmp edx, dword ptr ss:[ebp+0x08]
0065BD71    jl 0x0065BD51
0065BD73    pop edi
0065BD74    pop esi
0065BD75    pop ebx
0065BD76    mov esp, ebp
0065BD78    pop ebp
// FUNCTION END
