// FUNCTION START: 005A7934 ~ 005A79F2  [idx: BCD]
// ============================================================
005A7934    mov edi, edi
005A7936    push ebp
005A7937    mov ebp, esp
005A7939    push ecx
005A793A    and dword ptr ss:[ebp-0x04], 0x00
005A793E    push ebx
005A793F    mov ebx, dword ptr ss:[ebp+0x10]
005A7942    test ebx, ebx
005A7944    jnz 0x005A794D
005A7946    xor eax, eax
005A7948    jmp 0x005A79E7
005A794D    push esi
005A794E    cmp ebx, 0x04
005A7951    jb 0x005A79C8
005A7953    lea esi, ds:[ebx-0x04]
005A7956    test esi, esi
005A7958    jz 0x005A79C8
005A795A    mov ecx, dword ptr ss:[ebp+0x0C]
005A795D    mov eax, dword ptr ss:[ebp+0x08]
005A7960    mov dl, byte ptr ds:[eax]
005A7962    add eax, 0x04
005A7965    add ecx, 0x04
005A7968    test dl, dl
005A796A    jz 0x005A79BE
005A796C    cmp dl, byte ptr ds:[ecx-0x04]
005A796F    jnz 0x005A79BE
005A7971    mov dl, byte ptr ds:[eax-0x03]
005A7974    test dl, dl
005A7976    jz 0x005A79B4
005A7978    cmp dl, byte ptr ds:[ecx-0x03]
005A797B    jnz 0x005A79B4
005A797D    mov dl, byte ptr ds:[eax-0x02]
005A7980    test dl, dl
005A7982    jz 0x005A79AA
005A7984    cmp dl, byte ptr ds:[ecx-0x02]
005A7987    jnz 0x005A79AA
005A7989    mov dl, byte ptr ds:[eax-0x01]
005A798C    test dl, dl
005A798E    jz 0x005A79A0
005A7990    cmp dl, byte ptr ds:[ecx-0x01]
005A7993    jnz 0x005A79A0
005A7995    add dword ptr ss:[ebp-0x04], 0x04
005A7999    cmp dword ptr ss:[ebp-0x04], esi
005A799C    jb 0x005A7960
005A799E    jmp 0x005A79CE
005A79A0    movzx eax, byte ptr ds:[eax-0x01]
005A79A4    movzx ecx, byte ptr ds:[ecx-0x01]
005A79A8    jmp 0x005A79F0
005A79AA    movzx eax, byte ptr ds:[eax-0x02]
005A79AE    movzx ecx, byte ptr ds:[ecx-0x02]
005A79B2    jmp 0x005A79F0
005A79B4    movzx eax, byte ptr ds:[eax-0x03]
005A79B8    movzx ecx, byte ptr ds:[ecx-0x03]
005A79BC    jmp 0x005A79F0
005A79BE    movzx eax, byte ptr ds:[eax-0x04]
005A79C2    movzx ecx, byte ptr ds:[ecx-0x04]
005A79C6    jmp 0x005A79F0
005A79C8    mov ecx, dword ptr ss:[ebp+0x0C]
005A79CB    mov eax, dword ptr ss:[ebp+0x08]
005A79CE    mov esi, dword ptr ss:[ebp-0x04]
005A79D1    jmp 0x005A79E0
005A79D3    mov dl, byte ptr ds:[eax]
005A79D5    test dl, dl
005A79D7    jz 0x005A79EA
005A79D9    cmp dl, byte ptr ds:[ecx]
005A79DB    jnz 0x005A79EA
005A79DD    inc eax
005A79DE    inc esi
005A79DF    inc ecx
005A79E0    cmp esi, ebx
005A79E2    jb 0x005A79D3
005A79E4    xor eax, eax
005A79E6    pop esi
005A79E7    pop ebx
005A79E8    leave
005A79E9    ret
005A79EA    movzx eax, byte ptr ds:[eax]
005A79ED    movzx ecx, byte ptr ds:[ecx]
005A79F0    sub eax, ecx
// FUNCTION END
