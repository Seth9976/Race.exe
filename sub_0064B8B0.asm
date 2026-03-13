// FUNCTION START: 0064B8B0 ~ 0064B8D0  [idx: 10BC]
// ============================================================
0064B8B0    push ebp
0064B8B1    mov ebp, esp
0064B8B3    mov eax, dword ptr ss:[ebp+0x08]
0064B8B6    mov ecx, dword ptr ds:[eax+0x40]
0064B8B9    mov eax, dword ptr ds:[ecx+0x68]
0064B8BC    add eax, 0x50
0064B8BF    jz 0x0064B8CD
0064B8C1    cmp dword ptr ds:[eax], 0x00
0064B8C4    jz 0x0064B8CD
0064B8C6    mov eax, 0x01
0064B8CB    pop ebp
0064B8CC    ret
0064B8CD    xor eax, eax
0064B8CF    pop ebp
// FUNCTION END
