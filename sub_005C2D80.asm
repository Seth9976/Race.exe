// FUNCTION START: 005C2D80 ~ 005C2DD5  [idx: DE9]
// ============================================================
005C2D80    push ebp
005C2D81    mov ebp, esp
005C2D83    mov edx, dword ptr ss:[ebp+0x08]
005C2D86    test edx, edx
005C2D88    jz 0x005C2DC2
005C2D8A    mov ecx, dword ptr ss:[ebp+0x18]
005C2D8D    cmp ecx, 0xFFFFFFFF
005C2D90    jl 0x005C2DC2
005C2D92    mov eax, dword ptr ss:[ebp+0x14]
005C2D95    jnle 0x005C2D9C
005C2D97    cmp eax, 0xFFFFFFFF
005C2D9A    jb 0x005C2DC2
005C2D9C    push esi
005C2D9D    mov esi, dword ptr ss:[ebp+0x1C]
005C2DA0    push esi
005C2DA1    push 0x8B95B0
005C2DA6    push 0x00
005C2DA8    push 0x01
005C2DAA    push ecx
005C2DAB    mov ecx, dword ptr ss:[ebp+0x0C]
005C2DAE    push eax
005C2DAF    mov eax, dword ptr ss:[ebp+0x10]
005C2DB2    push eax
005C2DB3    push ecx
005C2DB4    push 0xFFFFFFFF
005C2DB6    push edx
005C2DB7    call 0x005C5990
005C2DBC    add esp, 0x28
005C2DBF    pop esi
005C2DC0    pop ebp
005C2DC1    ret
005C2DC2    mov edx, dword ptr ss:[ebp+0x1C]
005C2DC5    push 0x00
005C2DC7    push 0x12
005C2DC9    push edx
005C2DCA    call 0x005BF030
005C2DCF    add esp, 0x0C
005C2DD2    xor eax, eax
005C2DD4    pop ebp
// FUNCTION END
