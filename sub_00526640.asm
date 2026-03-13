// FUNCTION START: 00526640 ~ 00526695  [idx: 830]
// ============================================================
00526640    push ebp
00526641    mov ebp, esp
00526643    push esi
00526644    xor esi, esi
00526646    push edi
00526647    test ebx, ebx
00526649    jle 0x00526683
0052664B    mov edi, dword ptr ss:[ebp+0x08]
0052664E    mov edi, edi
00526650    mov eax, dword ptr ss:[ebp+0x10]
00526653    cmp dword ptr ds:[edi+0x04], eax
00526656    jnz 0x0052667B
00526658    mov eax, dword ptr ds:[edi]
0052665A    mov ecx, 0x83F3D3
0052665F    test eax, eax
00526661    jz 0x00526665
00526663    mov ecx, eax
00526665    mov eax, dword ptr ss:[ebp+0x0C]
00526668    call 0x004C4410
0052666D    push eax
0052666E    push ecx
0052666F    call 0x005A9697
00526674    add esp, 0x08
00526677    test eax, eax
00526679    jz 0x00526689
0052667B    inc esi
0052667C    add edi, 0x14
0052667F    cmp esi, ebx
00526681    jl 0x00526650
00526683    pop edi
00526684    xor eax, eax
00526686    pop esi
00526687    pop ebp
00526688    ret
00526689    mov edx, dword ptr ss:[ebp+0x08]
0052668C    lea ecx, ds:[esi+esi*4]
0052668F    pop edi
00526690    lea eax, ds:[edx+ecx*4]
00526693    pop esi
00526694    pop ebp
// FUNCTION END
