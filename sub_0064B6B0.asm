// FUNCTION START: 0064B6B0 ~ 0064B6E7  [idx: 10B8]
// ============================================================
0064B6B0    push ebp
0064B6B1    mov ebp, esp
0064B6B3    mov eax, dword ptr ss:[ebp+0x0C]
0064B6B6    push esi
0064B6B7    mov esi, dword ptr ss:[ebp+0x08]
0064B6BA    push 0x00
0064B6BC    push eax
0064B6BD    push esi
0064B6BE    call 0x0064B230
0064B6C3    add esp, 0x0C
0064B6C6    push esi
0064B6C7    test eax, eax
0064B6C9    jz 0x0064B6DB
0064B6CB    call 0x00649C30
0064B6D0    add esp, 0x04
0064B6D3    mov eax, 0x01
0064B6D8    pop esi
0064B6D9    pop ebp
0064B6DA    ret
0064B6DB    call 0x0064A430
0064B6E0    add esp, 0x04
0064B6E3    xor eax, eax
0064B6E5    pop esi
0064B6E6    pop ebp
// FUNCTION END
