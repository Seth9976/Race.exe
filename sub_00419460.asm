// FUNCTION START: 00419460 ~ 004194A1  [idx: D8]
// ============================================================
00419460    push ebp
00419461    mov ebp, esp
00419463    push ecx
00419464    lea eax, ss:[ebp-0x04]
00419467    push eax
00419468    call 0x00419400
0041946D    add esp, 0x04
00419470    test al, al
00419472    jnz 0x0041947A
00419474    xor al, al
00419476    mov esp, ebp
00419478    pop ebp
00419479    ret
0041947A    mov ecx, dword ptr ss:[ebp-0x04]
0041947D    mov eax, dword ptr ds:[ecx]
0041947F    cmp eax, 0x48
00419482    jz 0x00419474
00419484    cmp eax, 0x21
00419487    jz 0x00419474
00419489    cmp eax, 0x20
0041948C    jz 0x00419474
0041948E    cmp eax, 0x1F
00419491    jz 0x00419474
00419493    cmp eax, 0x47
00419496    jz 0x00419474
00419498    cmp eax, 0x1E
0041949B    setnz al
0041949E    mov esp, ebp
004194A0    pop ebp
// FUNCTION END
