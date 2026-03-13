// FUNCTION START: 00521410 ~ 0052145D  [idx: 7F2]
// ============================================================
00521410    mov eax, dword ptr ds:[0x026A6530]
00521415    mov ecx, dword ptr ds:[0x026A652C]
0052141B    push ebx
0052141C    push esi
0052141D    lea esi, ds:[eax*8]
00521424    sub esi, eax
00521426    add esi, esi
00521428    add esi, esi
0052142A    test ecx, ecx
0052142C    jz 0x00521454
0052142E    mov edi, edi
00521430    lea edx, ds:[ecx+0x04]
00521433    mov ecx, dword ptr ds:[ecx]
00521435    cmp edi, edx
00521437    jb 0x00521450
00521439    lea eax, ds:[edx+esi*1]
0052143C    cmp edi, eax
0052143E    jnb 0x00521450
00521440    mov eax, edi
00521442    sub eax, edx
00521444    cdq
00521445    mov ebx, 0x1C
0052144A    idiv ebx
0052144C    test edx, edx
0052144E    jz 0x00521459
00521450    test ecx, ecx
00521452    jnz 0x00521430
00521454    pop esi
00521455    xor al, al
00521457    pop ebx
00521458    ret
00521459    pop esi
0052145A    mov al, 0x01
0052145C    pop ebx
// FUNCTION END
