// FUNCTION START: 0066E9F0 ~ 0066EA49  [idx: 11C6]
// ============================================================
0066E9F0    push ebp
0066E9F1    mov ebp, esp
0066E9F3    mov eax, dword ptr ss:[ebp+0x08]
0066E9F6    test eax, eax
0066E9F8    jz 0x0066EA48
0066E9FA    or dword ptr ds:[eax+0x74], 0x8000
0066EA01    cmp dword ptr ss:[ebp+0x10], 0x01
0066EA05    mov cx, word ptr ss:[ebp+0x0C]
0066EA09    mov word ptr ds:[eax+0x14A], cx
0066EA10    jnz 0x0066EA1B
0066EA12    or dword ptr ds:[eax+0x70], 0x80
0066EA19    jmp 0x0066EA22
0066EA1B    and dword ptr ds:[eax+0x70], 0xFFFFFF7F
0066EA22    mov cl, byte ptr ds:[eax+0x13B]
0066EA28    cmp cl, 0x02
0066EA2B    jnz 0x0066EA34
0066EA2D    mov byte ptr ds:[eax+0x140], 0x04
0066EA34    test cl, cl
0066EA36    jnz 0x0066EA48
0066EA38    cmp byte ptr ds:[eax+0x13C], 0x08
0066EA3F    jb 0x0066EA48
0066EA41    mov byte ptr ds:[eax+0x140], 0x02
0066EA48    pop ebp
// FUNCTION END
