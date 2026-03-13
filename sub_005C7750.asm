// FUNCTION START: 005C7750 ~ 005C77A4  [idx: E2F]
// ============================================================
005C7750    push ebp
005C7751    mov ebp, esp
005C7753    mov eax, dword ptr ds:[0x00BED764]
005C7758    xor ecx, ecx
005C775A    test eax, eax
005C775C    jz 0x005C77A3
005C775E    mov edx, dword ptr ss:[ebp+0x0C]
005C7761    push esi
005C7762    mov esi, dword ptr ss:[ebp+0x08]
005C7765    cmp dword ptr ds:[eax], esi
005C7767    jnz 0x005C776E
005C7769    cmp dword ptr ds:[eax+0x04], edx
005C776C    jz 0x005C777A
005C776E    mov ecx, eax
005C7770    mov eax, dword ptr ds:[eax+0x08]
005C7773    test eax, eax
005C7775    jnz 0x005C7765
005C7777    pop esi
005C7778    pop ebp
005C7779    ret
005C777A    test ecx, ecx
005C777C    jz 0x005C7790
005C777E    mov edx, dword ptr ds:[eax+0x08]
005C7781    push eax
005C7782    mov dword ptr ds:[ecx+0x08], edx
005C7785    call 0x005D0AF0
005C778A    add esp, 0x04
005C778D    pop esi
005C778E    pop ebp
005C778F    ret
005C7790    mov ecx, dword ptr ds:[eax+0x08]
005C7793    push eax
005C7794    mov dword ptr ds:[0x00BED764], ecx
005C779A    call 0x005D0AF0
005C779F    add esp, 0x04
005C77A2    pop esi
005C77A3    pop ebp
// FUNCTION END
