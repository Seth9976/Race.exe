// FUNCTION START: 005044E0 ~ 00504520  [idx: 705]
// ============================================================
005044E0    mov eax, dword ptr ds:[ecx+0x08]
005044E3    mov ecx, dword ptr ds:[ecx+0x04]
005044E6    push ebx
005044E7    push edi
005044E8    lea edi, ds:[eax+eax*4]
005044EB    add edi, edi
005044ED    add edi, edi
005044EF    test ecx, ecx
005044F1    jz 0x00504517
005044F3    lea edx, ds:[ecx+0x04]
005044F6    mov ecx, dword ptr ds:[ecx]
005044F8    cmp esi, edx
005044FA    jb 0x00504513
005044FC    lea eax, ds:[edx+edi*1]
005044FF    cmp esi, eax
00504501    jnb 0x00504513
00504503    mov eax, esi
00504505    sub eax, edx
00504507    cdq
00504508    mov ebx, 0x14
0050450D    idiv ebx
0050450F    test edx, edx
00504511    jz 0x0050451C
00504513    test ecx, ecx
00504515    jnz 0x005044F3
00504517    pop edi
00504518    xor al, al
0050451A    pop ebx
0050451B    ret
0050451C    pop edi
0050451D    mov al, 0x01
0050451F    pop ebx
// FUNCTION END
