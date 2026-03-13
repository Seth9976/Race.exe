// FUNCTION START: 005D9140 ~ 005D91F4  [idx: F72]
// ============================================================
005D9140    push ebp
005D9141    mov ebp, esp
005D9143    mov eax, dword ptr ss:[ebp+0x08]
005D9146    xor ecx, ecx
005D9148    sub esp, 0x10
005D914B    cmp eax, ecx
005D914D    jz 0x005D91E1
005D9153    cmp dword ptr ds:[eax], 0xBF7FC5
005D9159    jnz 0x005D91E1
005D915F    cmp dword ptr ds:[eax+0x08], 0x01
005D9163    jz 0x005D9176
005D9165    push 0x6B6928
005D916A    call 0x005CCE60
005D916F    add esp, 0x04
005D9172    mov esp, ebp
005D9174    pop ebp
005D9175    ret
005D9176    mov edx, dword ptr ss:[ebp+0x0C]
005D9179    cmp edx, ecx
005D917B    jnz 0x005D9192
005D917D    mov edx, dword ptr ds:[eax+0x0C]
005D9180    mov dword ptr ss:[ebp-0x08], edx
005D9183    mov edx, dword ptr ds:[eax+0x10]
005D9186    mov dword ptr ss:[ebp-0x04], edx
005D9189    mov dword ptr ss:[ebp-0x10], ecx
005D918C    mov dword ptr ss:[ebp-0x0C], ecx
005D918F    lea edx, ss:[ebp-0x10]
005D9192    cmp dword ptr ds:[eax+0x28], ecx
005D9195    jz 0x005D91AA
005D9197    mov ecx, dword ptr ss:[ebp+0x10]
005D919A    push eax
005D919B    mov eax, dword ptr ss:[ebp+0x14]
005D919E    call 0x005D90A0
005D91A3    add esp, 0x04
005D91A6    mov esp, ebp
005D91A8    pop ebp
005D91A9    ret
005D91AA    cmp dword ptr ds:[eax+0x24], ecx
005D91AD    jz 0x005D91C5
005D91AF    mov ecx, dword ptr ss:[ebp+0x14]
005D91B2    push ecx
005D91B3    mov ecx, dword ptr ss:[ebp+0x10]
005D91B6    push ecx
005D91B7    mov ecx, edx
005D91B9    call 0x005D90C0
005D91BE    add esp, 0x08
005D91C1    mov esp, ebp
005D91C3    pop ebp
005D91C4    ret
005D91C5    mov ecx, dword ptr ds:[eax+0x20]
005D91C8    push esi
005D91C9    mov esi, dword ptr ss:[ebp+0x14]
005D91CC    push esi
005D91CD    mov esi, dword ptr ss:[ebp+0x10]
005D91D0    push esi
005D91D1    push edx
005D91D2    mov edx, dword ptr ds:[ecx+0x24]
005D91D5    push eax
005D91D6    push ecx
005D91D7    call edx
005D91D9    add esp, 0x14
005D91DC    pop esi
005D91DD    mov esp, ebp
005D91DF    pop ebp
005D91E0    ret
005D91E1    push 0x6B6918
005D91E6    call 0x005CCE60
005D91EB    add esp, 0x04
005D91EE    or eax, 0xFFFFFFFF
005D91F1    mov esp, ebp
005D91F3    pop ebp
// FUNCTION END
