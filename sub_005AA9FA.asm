// FUNCTION START: 005AA9FA ~ 005AAA2C  [idx: C2C]
// ============================================================
005AA9FA    mov edi, edi
005AA9FC    push ebp
005AA9FD    mov ebp, esp
005AA9FF    push esi
005AAA00    mov esi, dword ptr ss:[ebp+0x08]
005AAA03    push edi
005AAA04    mov edi, ecx
005AAA06    cmp edi, esi
005AAA08    jz 0x005AAA27
005AAA0A    call 0x005AA9B5
005AAA0F    cmp byte ptr ds:[esi+0x08], 0x00
005AAA13    jz 0x005AAA21
005AAA15    push dword ptr ds:[esi+0x04]
005AAA18    mov ecx, edi
005AAA1A    call 0x005AA975
005AAA1F    jmp 0x005AAA27
005AAA21    mov eax, dword ptr ds:[esi+0x04]
005AAA24    mov dword ptr ds:[edi+0x04], eax
005AAA27    mov eax, edi
005AAA29    pop edi
005AAA2A    pop esi
005AAA2B    pop ebp
// FUNCTION END
