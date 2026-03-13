// FUNCTION START: 00554F30 ~ 00554FA9  [idx: 964]
// ============================================================
00554F30    mov eax, dword ptr ds:[esi+0x08]
00554F33    cmp byte ptr ds:[eax], 0x26
00554F36    jnz 0x00554FA7
00554F38    inc eax
00554F39    mov dword ptr ds:[esi+0x08], eax
00554F3C    cmp byte ptr ds:[eax], 0x0A
00554F3F    jnz 0x00554F47
00554F41    inc dword ptr ds:[esi+0x118]
00554F47    inc eax
00554F48    push 0x04
00554F4A    push eax
00554F4B    push 0x8921E8
00554F50    mov dword ptr ds:[esi+0x08], eax
00554F53    call 0x005A9F0B
00554F58    add esp, 0x0C
00554F5B    test eax, eax
00554F5D    jz 0x00554FA4
00554F5F    mov eax, dword ptr ds:[esi+0x08]
00554F62    push 0x03
00554F64    push eax
00554F65    push 0x8921F0
00554F6A    call 0x005A9F0B
00554F6F    add esp, 0x0C
00554F72    test eax, eax
00554F74    jz 0x00554FA4
00554F76    mov ecx, dword ptr ds:[esi+0x08]
00554F79    push 0x03
00554F7B    push ecx
00554F7C    push 0x8921F4
00554F81    call 0x005A9F0B
00554F86    add esp, 0x0C
00554F89    test eax, eax
00554F8B    jz 0x00554FA4
00554F8D    mov edx, dword ptr ds:[esi+0x08]
00554F90    push 0x05
00554F92    push edx
00554F93    push 0x8921F8
00554F98    call 0x005A9F0B
00554F9D    add esp, 0x0C
00554FA0    test eax, eax
00554FA2    jnz 0x00554FA7
00554FA4    mov al, 0x01
00554FA6    ret
00554FA7    xor al, al
// FUNCTION END
