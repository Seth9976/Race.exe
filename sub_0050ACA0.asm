// FUNCTION START: 0050ACA0 ~ 0050ACE0  [idx: 750]
// ============================================================
0050ACA0    mov eax, dword ptr ds:[ecx+0x08]
0050ACA3    mov ecx, dword ptr ds:[ecx+0x04]
0050ACA6    push ebx
0050ACA7    push edi
0050ACA8    lea edi, ds:[eax+eax*8]
0050ACAB    add edi, edi
0050ACAD    add edi, edi
0050ACAF    test ecx, ecx
0050ACB1    jz 0x0050ACD7
0050ACB3    lea edx, ds:[ecx+0x04]
0050ACB6    mov ecx, dword ptr ds:[ecx]
0050ACB8    cmp esi, edx
0050ACBA    jb 0x0050ACD3
0050ACBC    lea eax, ds:[edx+edi*1]
0050ACBF    cmp esi, eax
0050ACC1    jnb 0x0050ACD3
0050ACC3    mov eax, esi
0050ACC5    sub eax, edx
0050ACC7    cdq
0050ACC8    mov ebx, 0x24
0050ACCD    idiv ebx
0050ACCF    test edx, edx
0050ACD1    jz 0x0050ACDC
0050ACD3    test ecx, ecx
0050ACD5    jnz 0x0050ACB3
0050ACD7    pop edi
0050ACD8    xor al, al
0050ACDA    pop ebx
0050ACDB    ret
0050ACDC    pop edi
0050ACDD    mov al, 0x01
0050ACDF    pop ebx
// FUNCTION END
