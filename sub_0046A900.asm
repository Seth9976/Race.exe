// FUNCTION START: 0046A900 ~ 0046AAA2  [idx: 27E]
// ============================================================
0046A900    push ebp
0046A901    mov ebp, esp
0046A903    sub esp, 0x10
0046A906    push ebx
0046A907    push esi
0046A908    push edi
0046A909    mov esi, eax
0046A90B    call 0x0046B2B0
0046A910    mov ebx, eax
0046A912    call 0x0046B2B0
0046A917    mov ecx, dword ptr ds:[eax+0x1F34]
0046A91D    mov edx, dword ptr ds:[eax+0x1F30]
0046A923    cmp ecx, edx
0046A925    jle 0x0046A929
0046A927    mov edx, ecx
0046A929    xor ecx, ecx
0046A92B    test edx, edx
0046A92D    jle 0x0046A94C
0046A92F    mov edi, dword ptr ss:[ebp+0x08]
0046A932    mov edi, dword ptr ds:[edi+0xAC]
0046A938    add eax, 0x1A10
0046A93D    lea ecx, ds:[ecx]
0046A940    cmp dword ptr ds:[eax], edi
0046A942    jz 0x0046A97E
0046A944    inc ecx
0046A945    add eax, 0x04
0046A948    cmp ecx, edx
0046A94A    jl 0x0046A940
0046A94C    push 0x8716FC
0046A951    push 0x1B9
0046A956    push 0x8715C0
0046A95B    push 0x83F3D3
0046A960    push 0x871714
0046A965    call 0x004C5870
0046A96A    add esp, 0x14
0046A96D    call dword ptr ds:[0x006AE1D0]
0046A973    cmp eax, 0x01
0046A976    jnz 0x0046A979
0046A978    int3
0046A979    call 0x004C5A30
0046A97E    cmp dword ptr ds:[ebx+0xA94], 0x00
0046A985    jz 0x0046A9B9
0046A987    push 0x8716FC
0046A98C    push 0x1BA
0046A991    push 0x8715C0
0046A996    push 0x83F3D3
0046A99B    push 0x871730
0046A9A0    call 0x004C5870
0046A9A5    add esp, 0x14
0046A9A8    call dword ptr ds:[0x006AE1D0]
0046A9AE    cmp eax, 0x01
0046A9B1    jnz 0x0046A9B4
0046A9B3    int3
0046A9B4    call 0x004C5A30
0046A9B9    mov eax, dword ptr ss:[ebp+0x08]
0046A9BC    mov dword ptr ds:[ebx+0xA94], 0x01
0046A9C6    mov ecx, dword ptr ds:[eax+0xAC]
0046A9CC    mov dword ptr ds:[ebx+0x574], ecx
0046A9D2    mov dword ptr ds:[ebx+0x1C], 0x02
0046A9D9    cmp esi, 0xFFFFFFFF
0046A9DC    jnz 0x0046A9E2
0046A9DE    or edi, esi
0046A9E0    jmp 0x0046A9E9
0046A9E2    call 0x0046B2B0
0046A9E7    mov edi, dword ptr ds:[eax]
0046A9E9    mov ecx, dword ptr ds:[0x0315FBA4]
0046A9EF    mov edx, ecx
0046A9F1    mov eax, 0x03
0046A9F6    inc ecx
0046A9F7    mov dword ptr ss:[ebp-0x08], eax
0046A9FA    mov eax, dword ptr ss:[ebp+0x08]
0046A9FD    mov dword ptr ss:[ebp-0x04], edx
0046AA00    lea edx, ss:[ebp-0x0C]
0046AA03    mov dword ptr ds:[0x0315FBA4], ecx
0046AA09    mov dword ptr ss:[ebp-0x0C], edi
0046AA0C    call 0x0046B1D0
0046AA11    push eax
0046AA12    mov eax, esi
0046AA14    call 0x0046A8A0
0046AA19    add esp, 0x04
0046AA1C    mov edi, eax
0046AA1E    cmp esi, 0xFFFFFFFF
0046AA21    jnz 0x0046AA27
0046AA23    or esi, esi
0046AA25    jmp 0x0046AA2E
0046AA27    call 0x0046B2B0
0046AA2C    mov esi, dword ptr ds:[eax]
0046AA2E    mov ecx, dword ptr ds:[0x0315FBA4]
0046AA34    mov edx, ecx
0046AA36    mov eax, 0x11
0046AA3B    inc ecx
0046AA3C    mov dword ptr ss:[ebp-0x08], eax
0046AA3F    mov dword ptr ss:[ebp-0x04], edx
0046AA42    lea edx, ss:[ebp-0x0C]
0046AA45    mov eax, edi
0046AA47    mov dword ptr ds:[0x0315FBA4], ecx
0046AA4D    mov dword ptr ss:[ebp-0x0C], esi
0046AA50    call 0x0046B1D0
0046AA55    mov ecx, edi
0046AA57    call 0x004247F0
0046AA5C    mov edx, dword ptr ds:[0x027E7A40]
0046AA62    mov ecx, dword ptr ds:[edx+0x548]
0046AA68    mov esi, dword ptr ds:[ebx+0x574]
0046AA6E    add ecx, 0x43960
0046AA74    call 0x00463F60
0046AA79    push eax
0046AA7A    call 0x0046A270
0046AA7F    add esp, 0x04
0046AA82    test al, al
0046AA84    mov eax, 0x03
0046AA89    jnz 0x0046AA90
0046AA8B    mov eax, 0x02
0046AA90    pop edi
0046AA91    pop esi
0046AA92    mov dword ptr ds:[ebx+0x558], eax
0046AA98    mov dword ptr ds:[ebx+0x554], eax
0046AA9E    pop ebx
0046AA9F    mov esp, ebp
0046AAA1    pop ebp
// FUNCTION END
