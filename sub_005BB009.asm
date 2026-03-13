// FUNCTION START: 005BB009 ~ 005BB0C3  [idx: D52]
// ============================================================
005BB009    mov edi, edi
005BB00B    push ebp
005BB00C    mov ebp, esp
005BB00E    push ebx
005BB00F    mov ebx, dword ptr ss:[ebp+0x0C]
005BB012    push esi
005BB013    mov esi, dword ptr ss:[ebp+0x08]
005BB016    mov eax, esi
005BB018    sar eax, 0x05
005BB01B    lea edx, ds:[eax*4+0x3166EE0]
005BB022    mov ecx, dword ptr ds:[edx]
005BB024    and esi, 0x1F
005BB027    shl esi, 0x06
005BB02A    add ecx, esi
005BB02C    mov al, byte ptr ds:[ecx+0x24]
005BB02F    add al, al
005BB031    push edi
005BB032    movzx edi, byte ptr ds:[ecx+0x04]
005BB036    movsx eax, al
005BB039    and edi, 0x80
005BB03F    sar eax, 0x01
005BB041    cmp ebx, 0x4000
005BB047    jz 0x005BB099
005BB049    cmp ebx, 0x8000
005BB04F    jz 0x005BB093
005BB051    cmp ebx, 0x10000
005BB057    jz 0x005BB07F
005BB059    cmp ebx, 0x20000
005BB05F    jz 0x005BB07F
005BB061    cmp ebx, 0x40000
005BB067    jnz 0x005BB0A6
005BB069    or byte ptr ds:[ecx+0x04], 0x80
005BB06D    mov ecx, dword ptr ds:[edx]
005BB06F    lea ecx, ds:[ecx+esi*1+0x24]
005BB073    mov dl, byte ptr ds:[ecx]
005BB075    and dl, 0x81
005BB078    or dl, 0x01
005BB07B    mov byte ptr ds:[ecx], dl
005BB07D    jmp 0x005BB0A6
005BB07F    or byte ptr ds:[ecx+0x04], 0x80
005BB083    mov ecx, dword ptr ds:[edx]
005BB085    lea ecx, ds:[ecx+esi*1+0x24]
005BB089    mov dl, byte ptr ds:[ecx]
005BB08B    and dl, 0x82
005BB08E    or dl, 0x02
005BB091    jmp 0x005BB07B
005BB093    and byte ptr ds:[ecx+0x04], 0x7F
005BB097    jmp 0x005BB0A6
005BB099    or byte ptr ds:[ecx+0x04], 0x80
005BB09D    mov ecx, dword ptr ds:[edx]
005BB09F    lea ecx, ds:[ecx+esi*1+0x24]
005BB0A3    and byte ptr ds:[ecx], 0x80
005BB0A6    test edi, edi
005BB0A8    pop edi
005BB0A9    pop esi
005BB0AA    pop ebx
005BB0AB    jnz 0x005BB0B4
005BB0AD    mov eax, 0x8000
005BB0B2    pop ebp
005BB0B3    ret
005BB0B4    neg eax
005BB0B6    sbb eax, eax
005BB0B8    and eax, 0xC000
005BB0BD    add eax, 0x4000
005BB0C2    pop ebp
// FUNCTION END
