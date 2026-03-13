// FUNCTION START: 005CFFD0 ~ 005CFFF5  [idx: ED1]
// ============================================================
005CFFD0    push ebp
005CFFD1    mov ebp, esp
005CFFD3    mov edx, dword ptr ss:[ebp+0x08]
005CFFD6    push esi
005CFFD7    push edi
005CFFD8    mov edi, dword ptr ds:[edx+0x14]
005CFFDB    movzx esi, cl
005CFFDE    cmp byte ptr ds:[esi+edi*1], al
005CFFE1    pop edi
005CFFE2    pop esi
005CFFE3    jz 0x005CFFF2
005CFFE5    push eax
005CFFE6    push ecx
005CFFE7    push edx
005CFFE8    call 0x005C6CF0
005CFFED    add esp, 0x0C
005CFFF0    pop ebp
005CFFF1    ret
005CFFF2    xor eax, eax
005CFFF4    pop ebp
// FUNCTION END
