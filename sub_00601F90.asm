// FUNCTION START: 00601F90 ~ 00601FAA  [idx: FD5]
// ============================================================
00601F90    push ebp
00601F91    mov ebp, esp
00601F93    mov ecx, dword ptr ss:[ebp+0x08]
00601F96    dec dword ptr ds:[ecx+0x04]
00601F99    mov eax, dword ptr ds:[ecx+0x04]
00601F9C    jnz 0x00601FA9
00601F9E    push ecx
00601F9F    call 0x005D0AF0
00601FA4    add esp, 0x04
00601FA7    xor eax, eax
00601FA9    pop ebp
// FUNCTION END
