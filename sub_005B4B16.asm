// FUNCTION START: 005B4B16 ~ 005B4BB5  [idx: CE1]
// ============================================================
005B4B16    mov edi, edi
005B4B18    push ebp
005B4B19    mov ebp, esp
005B4B1B    sub esp, 0x20
005B4B1E    xor eax, eax
005B4B20    mov ecx, dword ptr ds:[eax*8+0x8B9018]
005B4B27    cmp ecx, dword ptr ss:[ebp+0x0C]
005B4B2A    jz 0x005B4B90
005B4B2C    inc eax
005B4B2D    cmp eax, 0x1D
005B4B30    jl 0x005B4B20
005B4B32    xor eax, eax
005B4B34    mov dword ptr ss:[ebp-0x1C], eax
005B4B37    test eax, eax
005B4B39    jz 0x005B4B99
005B4B3B    mov eax, dword ptr ss:[ebp+0x10]
005B4B3E    mov dword ptr ss:[ebp-0x18], eax
005B4B41    mov eax, dword ptr ss:[ebp+0x14]
005B4B44    mov dword ptr ss:[ebp-0x14], eax
005B4B47    mov eax, dword ptr ss:[ebp+0x18]
005B4B4A    mov dword ptr ss:[ebp-0x10], eax
005B4B4D    mov eax, dword ptr ss:[ebp+0x1C]
005B4B50    push esi
005B4B51    mov esi, dword ptr ss:[ebp+0x08]
005B4B54    mov dword ptr ss:[ebp-0x0C], eax
005B4B57    mov eax, dword ptr ss:[ebp+0x20]
005B4B5A    mov dword ptr ss:[ebp-0x08], eax
005B4B5D    mov eax, dword ptr ss:[ebp+0x24]
005B4B60    push 0xFFFF
005B4B65    push dword ptr ss:[ebp+0x28]
005B4B68    mov dword ptr ss:[ebp-0x20], esi
005B4B6B    mov dword ptr ss:[ebp-0x04], eax
005B4B6E    call 0x005B4E31
005B4B73    lea eax, ss:[ebp-0x20]
005B4B76    push eax
005B4B77    call 0x005B9ED4
005B4B7C    add esp, 0x0C
005B4B7F    test eax, eax
005B4B81    jnz 0x005B4B8A
005B4B83    push esi
005B4B84    call 0x005B4AB5
005B4B89    pop ecx
005B4B8A    fld qword ptr ss:[ebp-0x08]
005B4B8D    pop esi
005B4B8E    leave
005B4B8F    ret
005B4B90    mov eax, dword ptr ds:[eax*8+0x8B901C]
005B4B97    jmp 0x005B4B34
005B4B99    push 0xFFFF
005B4B9E    push dword ptr ss:[ebp+0x28]
005B4BA1    call 0x005B4E31
005B4BA6    push dword ptr ss:[ebp+0x08]
005B4BA9    call 0x005B4AB5
005B4BAE    fld qword ptr ss:[ebp+0x20]
005B4BB1    add esp, 0x0C
005B4BB4    leave
// FUNCTION END
