// FUNCTION START: 00515650 ~ 0051573B  [idx: 796]
// ============================================================
00515650    push ebx
00515651    push esi
00515652    mov esi, eax
00515654    push edi
00515655    mov edi, dword ptr ds:[esi+0x04]
00515658    test edi, edi
0051565A    jz 0x0051567C
0051565C    mov ebx, edi
0051565E    test edi, edi
00515660    jz 0x005156B4
00515662    mov ecx, dword ptr ds:[edi]
00515664    mov edi, dword ptr ds:[edi+0x04]
00515667    mov eax, esi
00515669    call 0x005154B0
0051566E    mov ecx, ebx
00515670    lea eax, ds:[esi+0x04]
00515673    call 0x004E7520
00515678    test edi, edi
0051567A    jnz 0x0051565C
0051567C    mov eax, dword ptr ds:[0x027E7FCC]
00515681    test eax, eax
00515683    jnz 0x005156E6
00515685    push 0x87AC94
0051568A    push 0x59
0051568C    push 0x87ACA0
00515691    push 0x83F3D3
00515696    push 0x87ACB8
0051569B    call 0x004C5870
005156A0    add esp, 0x14
005156A3    call dword ptr ds:[0x006AE1D0]
005156A9    cmp eax, 0x01
005156AC    jnz 0x005156AF
005156AE    int3
005156AF    call 0x004C5A30
005156B4    push 0x88B52C
005156B9    push 0x1A1
005156BE    push 0x87AA68
005156C3    push 0x83F3D3
005156C8    push 0x87AAF0
005156CD    call 0x004C5870
005156D2    add esp, 0x14
005156D5    call dword ptr ds:[0x006AE1D0]
005156DB    cmp eax, 0x01
005156DE    jnz 0x005156E1
005156E0    int3
005156E1    call 0x004C5A30
005156E6    mov edi, dword ptr ds:[eax+0x08]
005156E9    lea eax, ds:[edi+0x10]
005156EC    call 0x00518580
005156F1    test al, al
005156F3    jnz 0x00515727
005156F5    push 0x88B61C
005156FA    push 0x10C
005156FF    push 0x87F7A4
00515704    push 0x83F3D3
00515709    push 0x87F7C0
0051570E    call 0x004C5870
00515713    add esp, 0x14
00515716    call dword ptr ds:[0x006AE1D0]
0051571C    cmp eax, 0x01
0051571F    jnz 0x00515722
00515721    int3
00515722    call 0x004C5A30
00515727    dec dword ptr ds:[edi+0x1C]
0051572A    push esi
0051572B    call 0x005182D0
00515730    mov eax, dword ptr ds:[edi+0x10]
00515733    mov dword ptr ds:[esi], eax
00515735    mov dword ptr ds:[edi+0x10], esi
00515738    pop edi
00515739    pop esi
0051573A    pop ebx
// FUNCTION END
