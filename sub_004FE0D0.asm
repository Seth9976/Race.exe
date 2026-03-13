// FUNCTION START: 004FE0D0 ~ 004FE130  [idx: 6AC]
// ============================================================
004FE0D0    mov eax, dword ptr ds:[0x00BE1CD8]
004FE0D5    sub eax, 0x00
004FE0D8    jz 0x004FE115
004FE0DA    dec eax
004FE0DB    jz 0x004FE10F
004FE0DD    push 0x88027C
004FE0E2    push 0x214
004FE0E7    push 0x880210
004FE0EC    push 0x83F3D3
004FE0F1    push 0x83F3D4
004FE0F6    call 0x004C5870
004FE0FB    add esp, 0x14
004FE0FE    call dword ptr ds:[0x006AE1D0]
004FE104    cmp eax, 0x01
004FE107    jnz 0x004FE10A
004FE109    int3
004FE10A    call 0x004C5A30
004FE10F    call dword ptr ds:[0x006AE708]
004FE115    push ebx
004FE116    mov eax, 0x83F3D3
004FE11B    mov ebx, 0xBE1CEC
004FE120    mov dword ptr ds:[0x00BE1CD8], 0x00
004FE12A    call 0x004C4590
004FE12F    pop ebx
// FUNCTION END
