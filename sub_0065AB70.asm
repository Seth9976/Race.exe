// FUNCTION START: 0065AB70 ~ 0065AD4C  [idx: 1106]
// ============================================================
0065AB70    push ebp
0065AB71    mov ebp, esp
0065AB73    sub esp, 0x2C
0065AB76    mov eax, dword ptr ss:[ebp+0x0C]
0065AB79    mov edx, dword ptr ds:[eax]
0065AB7B    mov eax, dword ptr ds:[eax+0x10]
0065AB7E    mov ecx, dword ptr ss:[ebp+0x08]
0065AB81    push ebx
0065AB82    push esi
0065AB83    mov esi, dword ptr ds:[eax]
0065AB85    mov eax, dword ptr ds:[ecx+0x24]
0065AB88    mov ecx, dword ptr ds:[edx+0x04]
0065AB8B    push edi
0065AB8C    mov edi, dword ptr ds:[edx+0x08]
0065AB8F    sar eax, 0x01
0065AB91    mov dword ptr ss:[ebp-0x0C], edx
0065AB94    mov dword ptr ss:[ebp-0x14], edi
0065AB97    mov dword ptr ss:[ebp-0x2C], esi
0065AB9A    cmp ecx, eax
0065AB9C    jnl 0x0065ABA0
0065AB9E    mov eax, ecx
0065ABA0    sub eax, dword ptr ds:[edx]
0065ABA2    test eax, eax
0065ABA4    jle 0x0065AD41
0065ABAA    cdq
0065ABAB    idiv edi
0065ABAD    mov dword ptr ss:[ebp-0x1C], eax
0065ABB0    lea eax, ds:[eax+esi*1-0x01]
0065ABB4    cdq
0065ABB5    idiv esi
0065ABB7    mov ebx, eax
0065ABB9    mov eax, dword ptr ss:[ebp+0x14]
0065ABBC    add eax, eax
0065ABBE    add eax, eax
0065ABC0    call 0x005B8460
0065ABC5    xor edi, edi
0065ABC7    mov esi, esp
0065ABC9    mov dword ptr ss:[ebp-0x24], esi
0065ABCC    cmp dword ptr ss:[ebp+0x14], edi
0065ABCF    jle 0x0065ABEB
0065ABD1    add ebx, ebx
0065ABD3    add ebx, ebx
0065ABD5    mov edx, dword ptr ss:[ebp+0x08]
0065ABD8    push ebx
0065ABD9    push edx
0065ABDA    call 0x00649AD0
0065ABDF    mov dword ptr ds:[esi+edi*4], eax
0065ABE2    inc edi
0065ABE3    add esp, 0x08
0065ABE6    cmp edi, dword ptr ss:[ebp+0x14]
0065ABE9    jl 0x0065ABD5
0065ABEB    mov eax, dword ptr ss:[ebp+0x0C]
0065ABEE    xor ecx, ecx
0065ABF0    mov dword ptr ss:[ebp-0x08], ecx
0065ABF3    cmp dword ptr ds:[eax+0x08], ecx
0065ABF6    jle 0x0065AD41
0065ABFC    xor ebx, ebx
0065ABFE    mov dword ptr ss:[ebp-0x28], ebx
0065AC01    cmp dword ptr ss:[ebp-0x1C], ebx
0065AC04    jle 0x0065AD31
0065AC0A    mov dword ptr ss:[ebp-0x04], ebx
0065AC0D    test ecx, ecx
0065AC0F    jnz 0x0065AC65
0065AC11    xor edi, edi
0065AC13    cmp dword ptr ss:[ebp+0x14], edi
0065AC16    jle 0x0065AC65
0065AC18    mov eax, dword ptr ss:[ebp+0x08]
0065AC1B    mov ecx, dword ptr ss:[ebp+0x0C]
0065AC1E    mov edx, dword ptr ds:[ecx+0x10]
0065AC21    add eax, 0x04
0065AC24    push eax
0065AC25    push edx
0065AC26    call 0x006512A0
0065AC2B    add esp, 0x08
0065AC2E    cmp eax, 0xFFFFFFFF
0065AC31    jz 0x0065AD41
0065AC37    mov ecx, dword ptr ss:[ebp-0x0C]
0065AC3A    cmp eax, dword ptr ds:[ecx+0x10]
0065AC3D    jnl 0x0065AD41
0065AC43    mov edx, dword ptr ss:[ebp+0x0C]
0065AC46    mov edx, dword ptr ds:[edx+0x1C]
0065AC49    mov ecx, dword ptr ss:[ebp-0x04]
0065AC4C    add ecx, dword ptr ds:[esi+edi*4]
0065AC4F    mov eax, dword ptr ds:[edx+eax*4]
0065AC52    mov dword ptr ds:[ecx], eax
0065AC54    test eax, eax
0065AC56    jz 0x0065AD41
0065AC5C    inc edi
0065AC5D    cmp edi, dword ptr ss:[ebp+0x14]
0065AC60    jl 0x0065AC18
0065AC62    mov ecx, dword ptr ss:[ebp-0x08]
0065AC65    cmp dword ptr ss:[ebp-0x2C], 0x00
0065AC69    mov dword ptr ss:[ebp-0x10], 0x00
0065AC70    jle 0x0065AD24
0065AC76    mov eax, ebx
0065AC78    imul eax, dword ptr ss:[ebp-0x14]
0065AC7C    mov dword ptr ss:[ebp-0x18], eax
0065AC7F    cmp ebx, dword ptr ss:[ebp-0x1C]
0065AC82    jnl 0x0065AD24
0065AC88    cmp dword ptr ss:[ebp+0x14], 0x00
0065AC8C    mov dword ptr ss:[ebp-0x20], 0x00
0065AC93    jle 0x0065AD0A
0065AC95    mov ebx, dword ptr ss:[ebp+0x10]
0065AC98    mov edi, 0x01
0065AC9D    shl edi, cl
0065AC9F    sub ebx, dword ptr ss:[ebp-0x24]
0065ACA2    mov ecx, dword ptr ss:[ebp-0x0C]
0065ACA5    mov eax, dword ptr ds:[ecx]
0065ACA7    mov ecx, dword ptr ss:[ebp-0x04]
0065ACAA    mov edx, dword ptr ds:[esi]
0065ACAC    mov edx, dword ptr ds:[ecx+edx*1]
0065ACAF    mov ecx, dword ptr ss:[ebp-0x10]
0065ACB2    mov ecx, dword ptr ds:[edx+ecx*4]
0065ACB5    mov edx, dword ptr ss:[ebp-0x0C]
0065ACB8    add eax, dword ptr ss:[ebp-0x18]
0065ACBB    test dword ptr ds:[edx+ecx*4+0x18], edi
0065ACBF    jz 0x0065ACF2
0065ACC1    mov edx, dword ptr ss:[ebp+0x0C]
0065ACC4    mov edx, dword ptr ds:[edx+0x14]
0065ACC7    mov ecx, dword ptr ds:[edx+ecx*4]
0065ACCA    mov edx, dword ptr ss:[ebp-0x08]
0065ACCD    mov ecx, dword ptr ds:[ecx+edx*4]
0065ACD0    test ecx, ecx
0065ACD2    jz 0x0065ACF2
0065ACD4    mov edx, dword ptr ss:[ebp-0x14]
0065ACD7    push edx
0065ACD8    mov edx, dword ptr ss:[ebp+0x08]
0065ACDB    add edx, 0x04
0065ACDE    push edx
0065ACDF    mov edx, dword ptr ds:[ebx+esi*1]
0065ACE2    lea eax, ds:[edx+eax*4]
0065ACE5    push eax
0065ACE6    push ecx
0065ACE7    call dword ptr ss:[ebp+0x18]
0065ACEA    add esp, 0x10
0065ACED    cmp eax, 0xFFFFFFFF
0065ACF0    jz 0x0065AD41
0065ACF2    mov eax, dword ptr ss:[ebp-0x20]
0065ACF5    inc eax
0065ACF6    add esi, 0x04
0065ACF9    mov dword ptr ss:[ebp-0x20], eax
0065ACFC    cmp eax, dword ptr ss:[ebp+0x14]
0065ACFF    jl 0x0065ACA2
0065AD01    mov esi, dword ptr ss:[ebp-0x24]
0065AD04    mov ebx, dword ptr ss:[ebp-0x28]
0065AD07    mov ecx, dword ptr ss:[ebp-0x08]
0065AD0A    mov eax, dword ptr ss:[ebp-0x10]
0065AD0D    mov edx, dword ptr ss:[ebp-0x14]
0065AD10    add dword ptr ss:[ebp-0x18], edx
0065AD13    inc eax
0065AD14    inc ebx
0065AD15    mov dword ptr ss:[ebp-0x10], eax
0065AD18    mov dword ptr ss:[ebp-0x28], ebx
0065AD1B    cmp eax, dword ptr ss:[ebp-0x2C]
0065AD1E    jl 0x0065AC7F
0065AD24    add dword ptr ss:[ebp-0x04], 0x04
0065AD28    cmp ebx, dword ptr ss:[ebp-0x1C]
0065AD2B    jl 0x0065AC0D
0065AD31    mov eax, dword ptr ss:[ebp+0x0C]
0065AD34    inc ecx
0065AD35    mov dword ptr ss:[ebp-0x08], ecx
0065AD38    cmp ecx, dword ptr ds:[eax+0x08]
0065AD3B    jl 0x0065ABFC
0065AD41    xor eax, eax
0065AD43    lea esp, ss:[ebp-0x38]
0065AD46    pop edi
0065AD47    pop esi
0065AD48    pop ebx
0065AD49    mov esp, ebp
0065AD4B    pop ebp
// FUNCTION END
