// FUNCTION START: 0051EB90 ~ 0051EBD5  [idx: 7D9]
// ============================================================
0051EB90    mov eax, dword ptr ds:[0x026A6520]
0051EB95    mov ecx, dword ptr ds:[0x026A651C]
0051EB9B    push ebx
0051EB9C    push edi
0051EB9D    lea edi, ds:[eax+eax*8]
0051EBA0    add edi, edi
0051EBA2    add edi, edi
0051EBA4    test ecx, ecx
0051EBA6    jz 0x0051EBCC
0051EBA8    lea edx, ds:[ecx+0x04]
0051EBAB    mov ecx, dword ptr ds:[ecx]
0051EBAD    cmp esi, edx
0051EBAF    jb 0x0051EBC8
0051EBB1    lea eax, ds:[edx+edi*1]
0051EBB4    cmp esi, eax
0051EBB6    jnb 0x0051EBC8
0051EBB8    mov eax, esi
0051EBBA    sub eax, edx
0051EBBC    cdq
0051EBBD    mov ebx, 0x24
0051EBC2    idiv ebx
0051EBC4    test edx, edx
0051EBC6    jz 0x0051EBD1
0051EBC8    test ecx, ecx
0051EBCA    jnz 0x0051EBA8
0051EBCC    pop edi
0051EBCD    xor al, al
0051EBCF    pop ebx
0051EBD0    ret
0051EBD1    pop edi
0051EBD2    mov al, 0x01
0051EBD4    pop ebx
// FUNCTION END
