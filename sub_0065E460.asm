// FUNCTION START: 0065E460 ~ 0065E4B7  [idx: 1114]
// ============================================================
0065E460    push ebp
0065E461    mov ebp, esp
0065E463    push esi
0065E464    mov esi, eax
0065E466    mov ecx, dword ptr ds:[esi]
0065E468    test ecx, ecx
0065E46A    jz 0x0065E4B0
0065E46C    mov eax, dword ptr ds:[esi+0x2C4]
0065E472    push ebx
0065E473    push edi
0065E474    test eax, eax
0065E476    jz 0x0065E4A6
0065E478    mov edi, dword ptr ss:[ebp+0x0C]
0065E47B    mov ebx, dword ptr ss:[ebp+0x08]
0065E47E    push 0x00
0065E480    push edi
0065E481    push ebx
0065E482    push ecx
0065E483    call eax
0065E485    add esp, 0x10
0065E488    cmp eax, 0xFFFFFFFF
0065E48B    jz 0x0065E4A6
0065E48D    mov dword ptr ds:[esi+0x08], ebx
0065E490    mov dword ptr ds:[esi+0x0C], edi
0065E493    add esi, 0x18
0065E496    push esi
0065E497    call 0x00646250
0065E49C    add esp, 0x04
0065E49F    pop edi
0065E4A0    pop ebx
0065E4A1    xor eax, eax
0065E4A3    pop esi
0065E4A4    pop ebp
0065E4A5    ret
0065E4A6    pop edi
0065E4A7    pop ebx
0065E4A8    mov eax, 0xFFFFFF80
0065E4AD    pop esi
0065E4AE    pop ebp
0065E4AF    ret
0065E4B0    mov eax, 0xFFFFFF7F
0065E4B5    pop esi
0065E4B6    pop ebp
// FUNCTION END
