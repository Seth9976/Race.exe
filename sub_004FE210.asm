// FUNCTION START: 004FE210 ~ 004FE221  [idx: 6AF]
// ============================================================
004FE210    mov eax, dword ptr ds:[eax+0x10]
004FE213    test eax, eax
004FE215    jle 0x004FE21F
004FE217    cmp eax, 0x12
004FE21A    jnl 0x004FE21F
004FE21C    mov al, 0x01
004FE21E    ret
004FE21F    xor al, al
// FUNCTION END
