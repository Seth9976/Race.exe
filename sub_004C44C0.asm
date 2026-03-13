// FUNCTION START: 004C44C0 ~ 004C4502  [idx: 47A]
// ============================================================
004C44C0    mov eax, dword ptr ds:[eax]
004C44C2    test eax, eax
004C44C4    jnz 0x004C44CB
004C44C6    mov eax, 0x83F3D3
004C44CB    mov ecx, 0x83F3D3
004C44D0    mov dl, byte ptr ds:[eax]
004C44D2    cmp dl, byte ptr ds:[ecx]
004C44D4    jnz 0x004C44F6
004C44D6    test dl, dl
004C44D8    jz 0x004C44EC
004C44DA    mov dl, byte ptr ds:[eax+0x01]
004C44DD    cmp dl, byte ptr ds:[ecx+0x01]
004C44E0    jnz 0x004C44F6
004C44E2    add eax, 0x02
004C44E5    add ecx, 0x02
004C44E8    test dl, dl
004C44EA    jnz 0x004C44D0
004C44EC    xor eax, eax
004C44EE    xor ecx, ecx
004C44F0    test eax, eax
004C44F2    setnz al
004C44F5    ret
004C44F6    sbb eax, eax
004C44F8    sbb eax, 0xFFFFFFFF
004C44FB    xor ecx, ecx
004C44FD    test eax, eax
004C44FF    setnz al
// FUNCTION END
