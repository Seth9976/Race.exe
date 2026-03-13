// FUNCTION START: 00610C20 ~ 00610C63  [idx: 101B]
// ============================================================
00610C20    push ebp
00610C21    mov ebp, esp
00610C23    push esi
00610C24    mov esi, dword ptr ss:[ebp+0x08]
00610C27    test esi, esi
00610C29    jz 0x00610C61
00610C2B    mov eax, dword ptr ds:[esi+0x10]
00610C2E    push eax
00610C2F    call 0x005D0AF0
00610C34    mov ecx, dword ptr ds:[esi+0x14]
00610C37    push ecx
00610C38    call 0x005D0AF0
00610C3D    mov edx, dword ptr ds:[esi+0x18]
00610C40    push edx
00610C41    call 0x005D0AF0
00610C46    mov eax, dword ptr ds:[esi+0x38]
00610C49    push eax
00610C4A    call 0x005D65D0
00610C4F    mov ecx, dword ptr ds:[esi+0x3C]
00610C52    push ecx
00610C53    call 0x005D65D0
00610C58    push esi
00610C59    call 0x005D0AF0
00610C5E    add esp, 0x18
00610C61    pop esi
00610C62    pop ebp
// FUNCTION END
