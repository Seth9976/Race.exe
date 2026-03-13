// FUNCTION START: 005CB440 ~ 005CB47D  [idx: E88]
// ============================================================
005CB440    push ebp
005CB441    mov ebp, esp
005CB443    cmp dword ptr ds:[0x00BED820], 0x00
005CB44A    jz 0x005CB47C
005CB44C    push esi
005CB44D    mov esi, dword ptr ss:[ebp+0x08]
005CB450    test esi, esi
005CB452    jz 0x005CB47B
005CB454    call 0x005CA850
005CB459    cmp eax, esi
005CB45B    jnz 0x005CB469
005CB45D    push 0x00
005CB45F    push 0x00
005CB461    call 0x005CB370
005CB466    add esp, 0x08
005CB469    mov eax, dword ptr ds:[0x00BED820]
005CB46E    push esi
005CB46F    push eax
005CB470    mov eax, dword ptr ds:[eax+0xAC]
005CB476    call eax
005CB478    add esp, 0x08
005CB47B    pop esi
005CB47C    pop ebp
// FUNCTION END
