// FUNCTION START: 005C3500 ~ 005C3564  [idx: DF0]
// ============================================================
005C3500    push ebp
005C3501    mov ebp, esp
005C3503    push ebx
005C3504    mov ebx, dword ptr ss:[ebp+0x08]
005C3507    push esi
005C3508    mov esi, dword ptr ss:[ebp+0x0C]
005C350B    mov dword ptr ds:[ebx+0x2C], esi
005C350E    mov ecx, dword ptr ds:[esi+0x44]
005C3511    mov eax, dword ptr ds:[esi+0x48]
005C3514    inc ecx
005C3515    push edi
005C3516    cmp ecx, eax
005C3518    jb 0x005C3552
005C351A    lea edi, ds:[eax+0x0A]
005C351D    mov eax, dword ptr ds:[esi+0x4C]
005C3520    lea edx, ds:[edi*4]
005C3527    push edx
005C3528    push eax
005C3529    call 0x005A7E08
005C352E    add esp, 0x08
005C3531    test eax, eax
005C3533    jnz 0x005C354C
005C3535    push eax
005C3536    push 0x0E
005C3538    add esi, 0x08
005C353B    push esi
005C353C    call 0x005BF030
005C3541    add esp, 0x0C
005C3544    pop edi
005C3545    pop esi
005C3546    or eax, 0xFFFFFFFF
005C3549    pop ebx
005C354A    pop ebp
005C354B    ret
005C354C    mov dword ptr ds:[esi+0x48], edi
005C354F    mov dword ptr ds:[esi+0x4C], eax
005C3552    mov ecx, dword ptr ds:[esi+0x44]
005C3555    mov edx, dword ptr ds:[esi+0x4C]
005C3558    mov dword ptr ds:[edx+ecx*4], ebx
005C355B    inc dword ptr ds:[esi+0x44]
005C355E    pop edi
005C355F    pop esi
005C3560    xor eax, eax
005C3562    pop ebx
005C3563    pop ebp
// FUNCTION END
