// FUNCTION START: 0053C940 ~ 0053C9E4  [idx: 8D8]
// ============================================================
0053C940    push ebp
0053C941    mov ebp, esp
0053C943    push ecx
0053C944    mov eax, dword ptr ds:[0x03078830]
0053C949    push ebx
0053C94A    push esi
0053C94B    push edi
0053C94C    push 0x7B
0053C94E    push eax
0053C94F    call dword ptr ds:[0x006AE48C]
0053C955    push 0x00
0053C957    push 0x00
0053C959    push 0x188
0053C95E    push eax
0053C95F    call dword ptr ds:[0x006AE498]
0053C965    mov esi, eax
0053C967    call 0x00536DB0
0053C96C    mov ebx, eax
0053C96E    cmp esi, 0xFFFFFFFF
0053C971    jz 0x0053C9DE
0053C973    mov ecx, dword ptr ds:[ebx]
0053C975    dec ecx
0053C976    cmp esi, ecx
0053C978    jz 0x0053C9DE
0053C97A    lea eax, ds:[esi+0x01]
0053C97D    push eax
0053C97E    mov dword ptr ss:[ebp-0x04], eax
0053C981    mov eax, dword ptr ds:[0x0315F704]
0053C986    push ecx
0053C987    mov edi, 0x04
0053C98C    call 0x004FFF30
0053C991    add esp, 0x04
0053C994    push eax
0053C995    mov edx, esi
0053C997    mov ecx, ebx
0053C999    call 0x00505390
0053C99E    mov eax, dword ptr ds:[0x03079208]
0053C9A3    add esp, 0x08
0053C9A6    test eax, eax
0053C9A8    jz 0x0053C9D9
0053C9AA    mov eax, dword ptr ds:[eax+0x04]
0053C9AD    cmp eax, 0x19
0053C9B0    jnz 0x0053C9CC
0053C9B2    mov edx, dword ptr ss:[ebp-0x04]
0053C9B5    push edx
0053C9B6    push 0xFFFFFFFF
0053C9B8    call 0x00538A80
0053C9BD    add esp, 0x08
0053C9C0    call 0x00536C00
0053C9C5    pop edi
0053C9C6    pop esi
0053C9C7    pop ebx
0053C9C8    mov esp, ebp
0053C9CA    pop ebp
0053C9CB    ret
0053C9CC    cmp eax, 0x1B
0053C9CF    jnz 0x0053C9D9
0053C9D1    or eax, 0xFFFFFFFF
0053C9D4    call 0x00539D30
0053C9D9    call 0x00536C00
0053C9DE    pop edi
0053C9DF    pop esi
0053C9E0    pop ebx
0053C9E1    mov esp, ebp
0053C9E3    pop ebp
// FUNCTION END
