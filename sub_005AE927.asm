// FUNCTION START: 005AE927 ~ 005AE9B5  [idx: C84]
// ============================================================
005AE927    mov edi, edi
005AE929    push ebp
005AE92A    mov ebp, esp
005AE92C    push ebx
005AE92D    push esi
005AE92E    mov esi, dword ptr ds:[0x006AE258]
005AE934    push edi
005AE935    mov edi, dword ptr ss:[ebp+0x08]
005AE938    push edi
005AE939    call esi
005AE93B    mov eax, dword ptr ds:[edi+0xB0]
005AE941    test eax, eax
005AE943    jz 0x005AE948
005AE945    push eax
005AE946    call esi
005AE948    mov eax, dword ptr ds:[edi+0xB8]
005AE94E    test eax, eax
005AE950    jz 0x005AE955
005AE952    push eax
005AE953    call esi
005AE955    mov eax, dword ptr ds:[edi+0xB4]
005AE95B    test eax, eax
005AE95D    jz 0x005AE962
005AE95F    push eax
005AE960    call esi
005AE962    mov eax, dword ptr ds:[edi+0xC0]
005AE968    test eax, eax
005AE96A    jz 0x005AE96F
005AE96C    push eax
005AE96D    call esi
005AE96F    lea ebx, ds:[edi+0x50]
005AE972    mov dword ptr ss:[ebp+0x08], 0x06
005AE979    cmp dword ptr ds:[ebx-0x08], 0x8B8A54
005AE980    jz 0x005AE98B
005AE982    mov eax, dword ptr ds:[ebx]
005AE984    test eax, eax
005AE986    jz 0x005AE98B
005AE988    push eax
005AE989    call esi
005AE98B    cmp dword ptr ds:[ebx-0x04], 0x00
005AE98F    jz 0x005AE99B
005AE991    mov eax, dword ptr ds:[ebx+0x04]
005AE994    test eax, eax
005AE996    jz 0x005AE99B
005AE998    push eax
005AE999    call esi
005AE99B    add ebx, 0x10
005AE99E    dec dword ptr ss:[ebp+0x08]
005AE9A1    jnz 0x005AE979
005AE9A3    mov eax, dword ptr ds:[edi+0xD4]
005AE9A9    add eax, 0xB4
005AE9AE    push eax
005AE9AF    call esi
005AE9B1    pop edi
005AE9B2    pop esi
005AE9B3    pop ebx
005AE9B4    pop ebp
// FUNCTION END
