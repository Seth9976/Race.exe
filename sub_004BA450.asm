// FUNCTION START: 004BA450 ~ 004BA476  [idx: 446]
// ============================================================
004BA450    mov ecx, dword ptr ds:[eax]
004BA452    test ecx, ecx
004BA454    jz 0x004BA45B
004BA456    cmp byte ptr ds:[ecx], 0x00
004BA459    jnz 0x004BA466
004BA45B    xor eax, eax
004BA45D    xor ecx, ecx
004BA45F    cmp eax, 0x01
004BA462    setnl al
004BA465    ret
004BA466    call 0x004C4060
004BA46B    mov eax, dword ptr ds:[eax+0x08]
004BA46E    xor ecx, ecx
004BA470    cmp eax, 0x01
004BA473    setnl al
// FUNCTION END
