// FUNCTION START: 00487E50 ~ 00487E99  [idx: 31B]
// ============================================================
00487E50    push ebp
00487E51    mov ebp, esp
00487E53    mov eax, dword ptr ds:[0x027E7A40]
00487E58    cmp dword ptr ds:[eax+0x74], 0xFFFFFFFF
00487E5C    push esi
00487E5D    jz 0x00487E90
00487E5F    cmp edi, 0x01
00487E62    jz 0x00487E90
00487E64    mov esi, 0x01
00487E69    jle 0x00487E90
00487E6B    jmp 0x00487E70
00487E6D    lea ecx, ds:[ecx]
00487E70    test esi, esi
00487E72    jz 0x00487E8B
00487E74    push edi
00487E75    push esi
00487E76    call 0x00487CF0
00487E7B    mov edx, dword ptr ss:[ebp+0x08]
00487E7E    add esp, 0x08
00487E81    call 0x00510860
00487E86    cmp eax, dword ptr ds:[ebx+0x04]
00487E89    jz 0x00487E95
00487E8B    inc esi
00487E8C    cmp esi, edi
00487E8E    jl 0x00487E70
00487E90    xor al, al
00487E92    pop esi
00487E93    pop ebp
00487E94    ret
00487E95    mov al, 0x01
00487E97    pop esi
00487E98    pop ebp
// FUNCTION END
