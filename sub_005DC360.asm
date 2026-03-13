// FUNCTION START: 005DC360 ~ 005DC407  [idx: F9D]
// ============================================================
005DC360    dword 83EC8B55
005DC364    byte EC
005DC365    byte 1C
005DC366    push esi
005DC367    mov esi, dword ptr ds:[0x006AE47C]
005DC36D    push edi
005DC36E    push 0x01
005DC370    push 0x00
005DC372    push 0x00
005DC374    push 0x00
005DC376    lea eax, ss:[ebp-0x1C]
005DC379    push eax
005DC37A    call esi
005DC37C    test eax, eax
005DC37E    jz 0x005DC39E
005DC380    mov edi, dword ptr ds:[0x006AE58C]
005DC386    lea ecx, ss:[ebp-0x1C]
005DC389    push ecx
005DC38A    call edi
005DC38C    push 0x01
005DC38E    push 0x00
005DC390    push 0x00
005DC392    push 0x00
005DC394    lea edx, ss:[ebp-0x1C]
005DC397    push edx
005DC398    call esi
005DC39A    test eax, eax
005DC39C    jnz 0x005DC386
005DC39E    push 0x00
005DC3A0    call 0x005D1040
005DC3A5    mov edi, dword ptr ds:[0x006AE410]
005DC3AB    mov esi, eax
005DC3AD    add esp, 0x04
005DC3B0    cmp byte ptr ds:[esi+0xE1], 0x01
005DC3B7    jnz 0x005DC3D9
005DC3B9    push 0xA0
005DC3BE    call edi
005DC3C0    mov ecx, 0x8000
005DC3C5    test cx, ax
005DC3C8    jnz 0x005DC3D9
005DC3CA    push 0xE1
005DC3CF    push 0x00
005DC3D1    call 0x005D0BB0
005DC3D6    add esp, 0x08
005DC3D9    cmp byte ptr ds:[esi+0xE5], 0x01
005DC3E0    jnz 0x005DC402
005DC3E2    push 0xA1
005DC3E7    call edi
005DC3E9    mov edx, 0x8000
005DC3EE    test dx, ax
005DC3F1    jnz 0x005DC402
005DC3F3    push 0xE5
005DC3F8    push 0x00
005DC3FA    call 0x005D0BB0
005DC3FF    add esp, 0x08
005DC402    pop edi
005DC403    pop esi
005DC404    mov esp, ebp
005DC406    pop ebp
// FUNCTION END
