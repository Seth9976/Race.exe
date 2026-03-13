// FUNCTION START: 005CF5A0 ~ 005CF5E1  [idx: EC8]
// ============================================================
005CF5A0    push ebp
005CF5A1    mov ebp, esp
005CF5A3    sub esp, 0x14
005CF5A6    cmp dword ptr ds:[0x008B9784], 0x00
005CF5AD    jz 0x005CF5DE
005CF5AF    push ebx
005CF5B0    mov ebx, 0x03
005CF5B5    lea eax, ss:[ebp-0x14]
005CF5B8    push eax
005CF5B9    movzx ecx, bl
005CF5BC    push 0x01
005CF5BE    push ecx
005CF5BF    call dword ptr ds:[0x00BEDD4C]
005CF5C5    test eax, eax
005CF5C7    jnz 0x005CF5DA
005CF5C9    cmp byte ptr ss:[ebp-0x13], 0x01
005CF5CD    jnz 0x005CF5DA
005CF5CF    push ebx
005CF5D0    mov eax, esi
005CF5D2    call 0x005CF480
005CF5D7    add esp, 0x04
005CF5DA    dec ebx
005CF5DB    jns 0x005CF5B5
005CF5DD    pop ebx
005CF5DE    mov esp, ebp
005CF5E0    pop ebp
// FUNCTION END
