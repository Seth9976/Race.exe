// FUNCTION START: 0068AE90 ~ 0068AEBD  [idx: 12A2]
// ============================================================
0068AE90    push ebp
0068AE91    mov ebp, esp
0068AE93    push esi
0068AE94    mov esi, dword ptr ss:[ebp+0x08]
0068AE97    xor eax, eax
0068AE99    mov dword ptr ds:[esi], eax
0068AE9B    push 0x100
0068AEA0    mov dword ptr ds:[esi+0x04], eax
0068AEA3    call 0x005A881A
0068AEA8    mov dword ptr ds:[esi+0x08], eax
0068AEAB    mov dword ptr ds:[esi+0x0C], eax
0068AEAE    add esp, 0x04
0068AEB1    mov byte ptr ds:[eax], 0x00
0068AEB4    mov dword ptr ds:[esi+0x10], 0x100
0068AEBB    pop esi
0068AEBC    pop ebp
// FUNCTION END
