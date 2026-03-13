// FUNCTION START: 0049DEA0 ~ 0049DF77  [idx: 3B1]
// ============================================================
0049DEA0    push ebp
0049DEA1    mov ebp, esp
0049DEA3    sub esp, 0x0C
0049DEA6    mov ecx, dword ptr ss:[ebp+0x08]
0049DEA9    imul eax, eax, 0xB4
0049DEAF    movsx eax, word ptr ds:[eax+ecx*1+0x56]
0049DEB4    push edi
0049DEB5    xor edi, edi
0049DEB7    mov dword ptr ss:[ebp-0x04], edi
0049DEBA    mov dword ptr ss:[ebp-0x0C], eax
0049DEBD    cmp eax, 0xFFFFFFFF
0049DEC0    jz 0x0049DF71
0049DEC6    push ebx
0049DEC7    push esi
0049DEC8    jmp 0x0049DED0
0049DECA    lea ebx, ds:[ebx]
0049DED0    lea edx, ds:[eax+eax*4]
0049DED3    mov eax, dword ptr ss:[ebp+0x08]
0049DED6    mov ecx, dword ptr ds:[eax+edx*4+0x46C]
0049DEDD    lea ebx, ds:[eax+edx*4]
0049DEE0    xor edx, edx
0049DEE2    cmp byte ptr ds:[ecx+0x15], dl
0049DEE5    jle 0x0049DF5C
0049DEE7    mov eax, dword ptr ss:[ebp+0x10]
0049DEEA    xor esi, esi
0049DEEC    mov dword ptr ss:[ebp-0x08], esi
0049DEEF    lea edi, ds:[eax+edi*8+0x04]
0049DEF3    lea esi, ds:[esi+ecx*1+0x18]
0049DEF7    lea ecx, ds:[edx+0x08]
0049DEFA    mov eax, 0x01
0049DEFF    shl eax, cl
0049DF01    movzx ecx, word ptr ds:[ebx+0x468]
0049DF08    test ecx, eax
0049DF0A    jnz 0x0049DF41
0049DF0C    movsx eax, byte ptr ds:[esi]
0049DF0F    cmp eax, dword ptr ss:[ebp+0x0C]
0049DF12    jnz 0x0049DF41
0049DF14    cmp byte ptr ds:[esi], 0x03
0049DF17    jnz 0x0049DF2E
0049DF19    mov ecx, dword ptr ds:[esi+0x08]
0049DF1C    and ecx, 0x20
0049DF1F    xor eax, eax
0049DF21    or ecx, eax
0049DF23    jz 0x0049DF2E
0049DF25    cmp byte ptr ds:[ebx+0x465], 0x03
0049DF2C    jnz 0x0049DF41
0049DF2E    mov cx, word ptr ss:[ebp-0x0C]
0049DF32    inc dword ptr ss:[ebp-0x04]
0049DF35    mov word ptr ds:[edi-0x04], cx
0049DF39    mov byte ptr ds:[edi-0x02], dl
0049DF3C    mov dword ptr ds:[edi], esi
0049DF3E    add edi, 0x08
0049DF41    mov ecx, dword ptr ds:[ebx+0x46C]
0049DF47    mov esi, dword ptr ss:[ebp-0x08]
0049DF4A    movsx eax, byte ptr ds:[ecx+0x15]
0049DF4E    inc edx
0049DF4F    add esi, 0x18
0049DF52    mov dword ptr ss:[ebp-0x08], esi
0049DF55    cmp edx, eax
0049DF57    jl 0x0049DEF3
0049DF59    mov edi, dword ptr ss:[ebp-0x04]
0049DF5C    movsx eax, word ptr ds:[ebx+0x476]
0049DF63    mov dword ptr ss:[ebp-0x0C], eax
0049DF66    cmp eax, 0xFFFFFFFF
0049DF69    jnz 0x0049DED0
0049DF6F    pop esi
0049DF70    pop ebx
0049DF71    mov eax, edi
0049DF73    pop edi
0049DF74    mov esp, ebp
0049DF76    pop ebp
// FUNCTION END
