// FUNCTION START: 0067D580 ~ 0067D626  [idx: 1253]
// ============================================================
0067D580    push ebp
0067D581    mov ebp, esp
0067D583    sub esp, 0x08
0067D586    push ebx
0067D587    push esi
0067D588    mov esi, dword ptr ss:[ebp+0x08]
0067D58B    cmp dword ptr ds:[esi+0x24], 0x00
0067D58F    mov eax, dword ptr ds:[esi+0x1A8]
0067D595    mov ebx, dword ptr ds:[esi+0xD8]
0067D59B    mov dword ptr ss:[ebp-0x08], eax
0067D59E    mov dword ptr ss:[ebp-0x04], 0x00
0067D5A5    jle 0x0067D621
0067D5A7    push edi
0067D5A8    add ebx, 0x0C
0067D5AB    jmp 0x0067D5B2
0067D5AD    lea ecx, ds:[ecx]
0067D5B0    mov esi, edx
0067D5B2    mov ecx, dword ptr ds:[ebx+0x18]
0067D5B5    imul ecx, dword ptr ds:[ebx]
0067D5B8    mov eax, ecx
0067D5BA    cdq
0067D5BB    idiv dword ptr ds:[esi+0x13C]
0067D5C1    xor edx, edx
0067D5C3    mov edi, eax
0067D5C5    mov eax, dword ptr ds:[ebx+0x20]
0067D5C8    div ecx
0067D5CA    mov esi, edx
0067D5CC    test esi, esi
0067D5CE    jnz 0x0067D5D2
0067D5D0    mov esi, ecx
0067D5D2    mov ecx, dword ptr ss:[ebp-0x04]
0067D5D5    test ecx, ecx
0067D5D7    jnz 0x0067D5EA
0067D5D9    lea eax, ds:[esi-0x01]
0067D5DC    cdq
0067D5DD    idiv edi
0067D5DF    lea edx, ds:[eax+0x01]
0067D5E2    mov eax, dword ptr ss:[ebp-0x08]
0067D5E5    mov dword ptr ds:[eax+0x48], edx
0067D5E8    jmp 0x0067D5ED
0067D5EA    mov eax, dword ptr ss:[ebp-0x08]
0067D5ED    mov edx, dword ptr ds:[eax+0x40]
0067D5F0    mov eax, dword ptr ds:[eax+edx*4+0x38]
0067D5F4    mov eax, dword ptr ds:[eax+ecx*4]
0067D5F7    lea edx, ds:[edi+edi*1]
0067D5FA    test edx, edx
0067D5FC    jle 0x0067D611
0067D5FE    lea ecx, ds:[eax+esi*4]
0067D601    mov eax, ecx
0067D603    mov esi, dword ptr ds:[ecx-0x04]
0067D606    mov dword ptr ds:[eax], esi
0067D608    add eax, 0x04
0067D60B    dec edx
0067D60C    jnz 0x0067D603
0067D60E    mov ecx, dword ptr ss:[ebp-0x04]
0067D611    mov edx, dword ptr ss:[ebp+0x08]
0067D614    inc ecx
0067D615    add ebx, 0x54
0067D618    mov dword ptr ss:[ebp-0x04], ecx
0067D61B    cmp ecx, dword ptr ds:[edx+0x24]
0067D61E    jl 0x0067D5B0
0067D620    pop edi
0067D621    pop esi
0067D622    pop ebx
0067D623    mov esp, ebp
0067D625    pop ebp
// FUNCTION END
