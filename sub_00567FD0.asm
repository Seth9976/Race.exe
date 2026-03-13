// FUNCTION START: 00567FD0 ~ 005680D4  [idx: 9B9]
// ============================================================
00567FD0    push ebp
00567FD1    mov ebp, esp
00567FD3    mov ecx, dword ptr ss:[ebp+0x08]
00567FD6    mov eax, dword ptr ds:[ecx]
00567FD8    sub esp, 0x08
00567FDB    push ebx
00567FDC    push esi
00567FDD    push edi
00567FDE    test eax, eax
00567FE0    jz 0x005680BA
00567FE6    mov esi, dword ptr ds:[0x026A44E4]
00567FEC    lea esp, ss:[esp]
00567FF0    mov ebx, eax
00567FF2    mov eax, dword ptr ds:[eax+0x08]
00567FF5    mov dword ptr ss:[ebp-0x04], ebx
00567FF8    mov dword ptr ss:[ebp-0x08], eax
00567FFB    test ebx, ebx
00567FFD    jz 0x005680B2
00568003    test esi, esi
00568005    jnz 0x00568012
00568007    call 0x004F4250
0056800C    mov esi, dword ptr ds:[0x026A44E4]
00568012    xor eax, eax
00568014    lea ecx, ds:[eax+0x04]
00568017    mov edx, 0x01
0056801C    shl edx, cl
0056801E    cmp edx, 0x10
00568021    jnl 0x00568095
00568023    inc eax
00568024    cmp eax, 0x07
00568027    jl 0x00568014
00568029    add esi, 0x8C
0056802F    mov edi, dword ptr ds:[esi+0x08]
00568032    mov ecx, dword ptr ds:[esi+0x04]
00568035    imul edi, dword ptr ds:[esi+0x10]
00568039    dec dword ptr ds:[esi+0x0C]
0056803C    test ecx, ecx
0056803E    jz 0x00568063
00568040    lea edx, ds:[ecx+0x04]
00568043    mov ecx, dword ptr ds:[ecx]
00568045    cmp ebx, edx
00568047    jb 0x0056805F
00568049    lea eax, ds:[edx+edi*1]
0056804C    cmp ebx, eax
0056804E    jnb 0x0056805F
00568050    mov eax, ebx
00568052    sub eax, edx
00568054    cdq
00568055    idiv dword ptr ds:[esi+0x10]
00568058    test edx, edx
0056805A    jz 0x0056809D
0056805C    mov ebx, dword ptr ss:[ebp-0x04]
0056805F    test ecx, ecx
00568061    jnz 0x00568040
00568063    push 0x87F790
00568068    push 0x81
0056806D    push 0x87F7A4
00568072    push 0x83F3D3
00568077    push 0x87F7C0
0056807C    call 0x004C5870
00568081    add esp, 0x14
00568084    call dword ptr ds:[0x006AE1D0]
0056808A    cmp eax, 0x01
0056808D    jnz 0x00568090
0056808F    int3
00568090    call 0x004C5A30
00568095    lea eax, ds:[eax+eax*4]
00568098    lea esi, ds:[esi+eax*4]
0056809B    jmp 0x0056802F
0056809D    mov ecx, dword ptr ds:[esi]
0056809F    mov eax, dword ptr ss:[ebp-0x04]
005680A2    mov dword ptr ds:[eax], ecx
005680A4    mov ecx, dword ptr ss:[ebp+0x08]
005680A7    mov dword ptr ds:[esi], eax
005680A9    mov eax, dword ptr ss:[ebp-0x08]
005680AC    mov esi, dword ptr ds:[0x026A44E4]
005680B2    test eax, eax
005680B4    jnz 0x00567FF0
005680BA    pop edi
005680BB    pop esi
005680BC    mov dword ptr ds:[ecx+0x08], 0x00
005680C3    mov dword ptr ds:[ecx], 0x00
005680C9    mov dword ptr ds:[ecx+0x04], 0x00
005680D0    pop ebx
005680D1    mov esp, ebp
005680D3    pop ebp
// FUNCTION END
