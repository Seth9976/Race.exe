// FUNCTION START: 0049AC30 ~ 0049AC93  [idx: 377]
// ============================================================
0049AC30    push ebp
0049AC31    mov ebp, esp
0049AC33    push ebx
0049AC34    xor ecx, ecx
0049AC36    push edi
0049AC37    test edx, edx
0049AC39    jle 0x0049AC5E
0049AC3B    jmp 0x0049AC40
0049AC3D    lea ecx, ds:[ecx]
0049AC40    mov eax, dword ptr ds:[esi+ecx*4]
0049AC43    mov ebx, dword ptr ss:[ebp+0x08]
0049AC46    lea edi, ds:[eax+eax*4]
0049AC49    mov edi, dword ptr ds:[ebx+edi*4+0x46C]
0049AC50    movsx edi, word ptr ds:[edi+0x04]
0049AC54    cmp edi, dword ptr ss:[ebp+0x0C]
0049AC57    jz 0x0049AC90
0049AC59    inc ecx
0049AC5A    cmp ecx, edx
0049AC5C    jl 0x0049AC40
0049AC5E    push 0x874E60
0049AC63    push 0x2690
0049AC68    push 0x874ABC
0049AC6D    push 0x83F3D3
0049AC72    push 0x83F3D4
0049AC77    call 0x004C5870
0049AC7C    add esp, 0x14
0049AC7F    call dword ptr ds:[0x006AE1D0]
0049AC85    cmp eax, 0x01
0049AC88    jnz 0x0049AC8B
0049AC8A    int3
0049AC8B    call 0x004C5A30
0049AC90    pop edi
0049AC91    pop ebx
0049AC92    pop ebp
// FUNCTION END
