// FUNCTION START: 005CD740 ~ 005CD785  [idx: EB2]
// ============================================================
005CD740    push ebp
005CD741    mov ebp, esp
005CD743    sub esp, 0x84
005CD749    test esi, esi
005CD74B    jz 0x005CD752
005CD74D    mov eax, dword ptr ds:[esi+0x18]
005CD750    jmp 0x005CD757
005CD752    mov eax, 0x0A
005CD757    mov ecx, dword ptr ss:[ebp+0x14]
005CD75A    mov edx, dword ptr ss:[ebp+0x10]
005CD75D    push eax
005CD75E    lea eax, ss:[ebp-0x84]
005CD764    push eax
005CD765    push ecx
005CD766    push edx
005CD767    call 0x005CD440
005CD76C    mov ecx, dword ptr ss:[ebp+0x08]
005CD76F    lea eax, ss:[ebp-0x84]
005CD775    push eax
005CD776    mov eax, dword ptr ss:[ebp+0x0C]
005CD779    push esi
005CD77A    call 0x005CD600
005CD77F    add esp, 0x18
005CD782    mov esp, ebp
005CD784    pop ebp
// FUNCTION END
