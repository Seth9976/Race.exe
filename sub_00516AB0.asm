// FUNCTION START: 00516AB0 ~ 00516AEC  [idx: 79E]
// ============================================================
00516AB0    push ecx
00516AB1    mov eax, dword ptr ds:[eax+0x2C]
00516AB4    test eax, eax
00516AB6    jz 0x00516AE3
00516AB8    mov ecx, dword ptr ds:[eax+0x04]
00516ABB    test ecx, ecx
00516ABD    jz 0x00516AE3
00516ABF    fldz
00516AC1    mov edx, dword ptr ds:[ecx]
00516AC3    fcom dword ptr ds:[edx+0x18]
00516AC6    mov ecx, dword ptr ds:[ecx+0x04]
00516AC9    fnstsw ax
00516ACB    test ah, 0x41
00516ACE    jp 0x00516ADD
00516AD0    mov eax, dword ptr ds:[edx+0x20]
00516AD3    cmp eax, 0x02
00516AD6    jz 0x00516ADD
00516AD8    cmp eax, 0x04
00516ADB    jnz 0x00516AE7
00516ADD    test ecx, ecx
00516ADF    jnz 0x00516AC1
00516AE1    fstp st0
00516AE3    xor eax, eax
00516AE5    pop ecx
00516AE6    ret
00516AE7    fstp st0
00516AE9    mov eax, edx
00516AEB    pop ecx
// FUNCTION END
