// FUNCTION START: 00488A60 ~ 00488AA4  [idx: 31F]
// ============================================================
00488A60    mov eax, dword ptr ds:[0x027E7A40]
00488A65    cmp dword ptr ds:[eax+0x2C4960], 0x02
00488A6C    jz 0x00488A7A
00488A6E    cmp byte ptr ds:[0x030D7278], 0x00
00488A75    jnz 0x00488A7A
00488A77    xor eax, eax
00488A79    ret
00488A7A    push esi
00488A7B    xor esi, esi
00488A7D    call 0x004194B0
00488A82    mov ecx, dword ptr ds:[0x027E7A4C]
00488A88    add ecx, 0x10
00488A8B    jmp 0x00488A90
00488A8D    lea ecx, ds:[ecx]
00488A90    cmp dword ptr ds:[ecx], eax
00488A92    jz 0x00488AA1
00488A94    inc esi
00488A95    add ecx, 0x70
00488A98    cmp esi, 0x04
00488A9B    jl 0x00488A90
00488A9D    xor eax, eax
00488A9F    pop esi
00488AA0    ret
00488AA1    mov eax, esi
00488AA3    pop esi
// FUNCTION END
