// FUNCTION START: 00612200 ~ 0061226E  [idx: 1033]
// ============================================================
00612200    push ebp
00612201    mov ebp, esp
00612203    sub esp, 0x10
00612206    push ebx
00612207    mov dword ptr ss:[ebp-0x08], 0x00
0061220E    pushfd
0061220F    pop eax
00612210    mov ecx, eax
00612212    xor eax, 0x200000
00612217    push eax
00612218    popfd
00612219    pushfd
0061221A    pop eax
0061221B    xor eax, ecx
0061221D    jz 0x00612226
0061221F    mov dword ptr ss:[ebp-0x08], 0x01
00612226    cmp dword ptr ss:[ebp-0x08], 0x00
0061222A    jz 0x00612268
0061222C    mov eax, 0x80000000
00612231    cpuid
00612233    mov dword ptr ss:[ebp-0x04], eax
00612236    mov dword ptr ss:[ebp-0x0C], ebx
00612239    mov dword ptr ss:[ebp-0x10], ecx
0061223C    mov dword ptr ss:[ebp-0x08], edx
0061223F    cmp dword ptr ss:[ebp-0x04], 0x80000001
00612246    jb 0x00612268
00612248    mov eax, 0x80000001
0061224D    cpuid
0061224F    mov dword ptr ss:[ebp-0x04], eax
00612252    mov dword ptr ss:[ebp-0x0C], ebx
00612255    mov dword ptr ss:[ebp-0x10], ecx
00612258    mov dword ptr ss:[ebp-0x08], edx
0061225B    mov eax, dword ptr ss:[ebp-0x08]
0061225E    and eax, 0x80000000
00612263    pop ebx
00612264    mov esp, ebp
00612266    pop ebp
00612267    ret
00612268    xor eax, eax
0061226A    pop ebx
0061226B    mov esp, ebp
0061226D    pop ebp
// FUNCTION END
