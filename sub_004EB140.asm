// FUNCTION START: 004EB140 ~ 004EB17D  [idx: 603]
// ============================================================
004EB140    push ecx
004EB141    mov eax, dword ptr ds:[0x027E7FCC]
004EB146    test eax, eax
004EB148    jnz 0x004EB179
004EB14A    push 0x87AC94
004EB14F    push 0x59
004EB151    push 0x87ACA0
004EB156    push 0x83F3D3
004EB15B    push 0x87ACB8
004EB160    call 0x004C5870
004EB165    add esp, 0x14
004EB168    call dword ptr ds:[0x006AE1D0]
004EB16E    cmp eax, 0x01
004EB171    jnz 0x004EB174
004EB173    int3
004EB174    call 0x004C5A30
004EB179    mov eax, dword ptr ds:[eax+0x30]
004EB17C    pop ecx
// FUNCTION END
