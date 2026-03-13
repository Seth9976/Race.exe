// FUNCTION START: 0068B040 ~ 0068B093  [idx: 12A8]
// ============================================================
0068B040    push ebp
0068B041    mov ebp, esp
0068B043    mov ecx, dword ptr ss:[ebp+0x08]
0068B046    mov eax, dword ptr ds:[ecx+0x10]
0068B049    push ebx
0068B04A    push esi
0068B04B    mov esi, dword ptr ss:[ebp+0x0C]
0068B04E    add esi, dword ptr ds:[ecx+0x04]
0068B051    mov ebx, eax
0068B053    lea edx, ds:[esi+0x07]
0068B056    sar edx, 0x03
0068B059    push edi
0068B05A    mov edi, dword ptr ds:[ecx]
0068B05C    sub ebx, edx
0068B05E    cmp edi, ebx
0068B060    jle 0x0068B077
0068B062    pop edi
0068B063    pop esi
0068B064    mov dword ptr ds:[ecx+0x0C], 0x00
0068B06B    mov dword ptr ds:[ecx+0x04], 0x01
0068B072    mov dword ptr ds:[ecx], eax
0068B074    pop ebx
0068B075    pop ebp
0068B076    ret
0068B077    mov eax, esi
0068B079    cdq
0068B07A    and edx, 0x07
0068B07D    add eax, edx
0068B07F    sar eax, 0x03
0068B082    add dword ptr ds:[ecx+0x0C], eax
0068B085    add eax, edi
0068B087    and esi, 0x07
0068B08A    pop edi
0068B08B    mov dword ptr ds:[ecx+0x04], esi
0068B08E    pop esi
0068B08F    mov dword ptr ds:[ecx], eax
0068B091    pop ebx
0068B092    pop ebp
// FUNCTION END
