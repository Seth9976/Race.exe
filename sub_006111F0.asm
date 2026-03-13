// FUNCTION START: 006111F0 ~ 0061123B  [idx: 1021]
// ============================================================
006111F0    push ebp
006111F1    mov ebp, esp
006111F3    push ebx
006111F4    mov ebx, dword ptr ss:[ebp+0x0C]
006111F7    push esi
006111F8    mov esi, dword ptr ss:[ebp+0x08]
006111FB    cmp dword ptr ds:[esi], 0x00
006111FE    push edi
006111FF    mov edi, dword ptr ss:[ebp+0x10]
00611202    jnz 0x00611230
00611204    mov eax, dword ptr ds:[esi+0x04]
00611207    push edi
00611208    push ebx
00611209    push eax
0061120A    call 0x006111F0
0061120F    mov ecx, dword ptr ds:[esi+0x08]
00611212    push edi
00611213    push ebx
00611214    push ecx
00611215    call 0x006111F0
0061121A    mov edx, dword ptr ds:[esi+0x0C]
0061121D    push edi
0061121E    push ebx
0061121F    push edx
00611220    call 0x006111F0
00611225    mov esi, dword ptr ds:[esi+0x10]
00611228    add esp, 0x24
0061122B    cmp dword ptr ds:[esi], 0x00
0061122E    jz 0x00611204
00611230    push edi
00611231    push esi
00611232    call ebx
00611234    add esp, 0x08
00611237    pop edi
00611238    pop esi
00611239    pop ebx
0061123A    pop ebp
// FUNCTION END
