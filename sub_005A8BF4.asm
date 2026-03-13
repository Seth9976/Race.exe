// FUNCTION START: 005A8BF4 ~ 005A8C60  [idx: BF2]
// ============================================================
005A8BF4    mov edi, edi
005A8BF6    push ebp
005A8BF7    mov ebp, esp
005A8BF9    push esi
005A8BFA    mov esi, dword ptr ss:[ebp+0x08]
005A8BFD    push edi
005A8BFE    or edi, 0xFFFFFFFF
005A8C01    test esi, esi
005A8C03    jnz 0x005A8C19
005A8C05    call 0x005ABD33
005A8C0A    mov dword ptr ds:[eax], 0x16
005A8C10    call 0x005AD3A0
005A8C15    or eax, edi
005A8C17    jmp 0x005A8C5D
005A8C19    test byte ptr ds:[esi+0x0C], 0x83
005A8C1D    jz 0x005A8C57
005A8C1F    push esi
005A8C20    call 0x005A910E
005A8C25    push esi
005A8C26    mov edi, eax
005A8C28    call 0x005B206F
005A8C2D    push esi
005A8C2E    call 0x005B0748
005A8C33    push eax
005A8C34    call 0x005B1FAB
005A8C39    add esp, 0x10
005A8C3C    test eax, eax
005A8C3E    jns 0x005A8C45
005A8C40    or edi, 0xFFFFFFFF
005A8C43    jmp 0x005A8C57
005A8C45    mov eax, dword ptr ds:[esi+0x1C]
005A8C48    test eax, eax
005A8C4A    jz 0x005A8C57
005A8C4C    push eax
005A8C4D    call 0x005A78FA
005A8C52    and dword ptr ds:[esi+0x1C], 0x00
005A8C56    pop ecx
005A8C57    and dword ptr ds:[esi+0x0C], 0x00
005A8C5B    mov eax, edi
005A8C5D    pop edi
005A8C5E    pop esi
005A8C5F    pop ebp
// FUNCTION END
