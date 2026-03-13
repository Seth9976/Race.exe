// FUNCTION START: 0048BC00 ~ 0048BC6A  [idx: 32B]
// ============================================================
0048BC00    push ebp
0048BC01    mov ebp, esp
0048BC03    push ebx
0048BC04    push edi
0048BC05    xor edi, edi
0048BC07    cmp dword ptr ss:[ebp+0x0C], edi
0048BC0A    jle 0x0048BC67
0048BC0C    mov ebx, dword ptr ss:[ebp+0x08]
0048BC0F    imul ebx, ebx, 0x1480
0048BC15    add ebx, 0x268A0A8
0048BC1B    mov edx, dword ptr ds:[ebx]
0048BC1D    test edx, edx
0048BC1F    js 0x0048BC67
0048BC21    lea eax, ds:[edx+edx*4]
0048BC24    movsx ecx, byte ptr ds:[esi+eax*4+0x464]
0048BC2C    lea eax, ds:[esi+eax*4]
0048BC2F    cmp ecx, dword ptr ss:[ebp+0x08]
0048BC32    jnz 0x0048BC5F
0048BC34    cmp byte ptr ds:[eax+0x465], 0x02
0048BC3B    jnz 0x0048BC5F
0048BC3D    push 0x01
0048BC3F    push 0xFFFFFFFF
0048BC41    mov eax, esi
0048BC43    call 0x0049CC30
0048BC48    mov edx, dword ptr ss:[ebp+0x08]
0048BC4B    imul edx, edx, 0xB4
0048BC51    lea eax, ds:[edx+esi*1+0xB0]
0048BC58    add esp, 0x08
0048BC5B    inc edi
0048BC5C    dec word ptr ds:[eax]
0048BC5F    add ebx, 0x10
0048BC62    cmp edi, dword ptr ss:[ebp+0x0C]
0048BC65    jl 0x0048BC1B
0048BC67    pop edi
0048BC68    pop ebx
0048BC69    pop ebp
// FUNCTION END
