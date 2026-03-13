// FUNCTION START: 0049DF80 ~ 0049DFE9  [idx: 3B2]
// ============================================================
0049DF80    push ebp
0049DF81    mov ebp, esp
0049DF83    push ecx
0049DF84    cmp byte ptr ds:[esi+0x18], 0x00
0049DF88    mov eax, dword ptr ss:[ebp+0x08]
0049DF8B    lea eax, ds:[eax+eax*4]
0049DF8E    push ebx
0049DF8F    lea ebx, ds:[esi+eax*4+0x464]
0049DF96    push edi
0049DF97    mov eax, esi
0049DF99    jz 0x0049DFA2
0049DF9B    call 0x0049CB90
0049DFA0    jmp 0x0049DFA7
0049DFA2    call 0x0049CA40
0049DFA7    mov edi, eax
0049DFA9    cmp edi, 0xFFFFFFFF
0049DFAC    jz 0x0049DFE5
0049DFAE    movsx ecx, byte ptr ds:[ebx]
0049DFB1    push 0x04
0049DFB3    push ecx
0049DFB4    mov edx, edi
0049DFB6    mov eax, esi
0049DFB8    call 0x0049CC30
0049DFBD    mov eax, dword ptr ss:[ebp+0x08]
0049DFC0    lea edx, ds:[edi+edi*4]
0049DFC3    mov word ptr ds:[esi+edx*4+0x470], ax
0049DFCB    inc byte ptr ds:[ebx+0x0E]
0049DFCE    add esp, 0x08
0049DFD1    cmp byte ptr ds:[esi+0x18], 0x00
0049DFD5    jnz 0x0049DFE5
0049DFD7    movsx ecx, byte ptr ds:[ebx]
0049DFDA    push ecx
0049DFDB    mov ebx, eax
0049DFDD    call 0x0049BD10
0049DFE2    add esp, 0x04
0049DFE5    pop edi
0049DFE6    pop ebx
0049DFE7    pop ecx
0049DFE8    pop ebp
// FUNCTION END
