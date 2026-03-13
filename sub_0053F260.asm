// FUNCTION START: 0053F260 ~ 0053F2E2  [idx: 8F3]
// ============================================================
0053F260    push ebp
0053F261    mov ebp, esp
0053F263    sub esp, 0x14
0053F266    mov ecx, dword ptr ds:[eax]
0053F268    mov edx, dword ptr ds:[eax+0x04]
0053F26B    push ebx
0053F26C    mov dword ptr ss:[ebp-0x14], ecx
0053F26F    fld dword ptr ss:[ebp-0x14]
0053F272    mov ecx, dword ptr ds:[eax+0x08]
0053F275    push esi
0053F276    mov dword ptr ss:[ebp-0x10], edx
0053F279    mov edx, dword ptr ds:[eax+0x0C]
0053F27C    push ecx
0053F27D    fstp dword ptr ss:[esp]
0053F280    mov dword ptr ss:[ebp-0x0C], ecx
0053F283    mov dword ptr ss:[ebp-0x08], edx
0053F286    call 0x004E3930
0053F28B    fld dword ptr ss:[ebp-0x10]
0053F28E    mov bl, al
0053F290    fstp dword ptr ss:[esp]
0053F293    mov byte ptr ss:[ebp-0x04], bl
0053F296    call 0x004E3930
0053F29B    fld dword ptr ss:[ebp-0x0C]
0053F29E    fstp dword ptr ss:[esp]
0053F2A1    mov byte ptr ss:[ebp-0x03], al
0053F2A4    call 0x004E3930
0053F2A9    fld dword ptr ss:[ebp-0x08]
0053F2AC    fstp dword ptr ss:[esp]
0053F2AF    mov byte ptr ss:[ebp-0x02], al
0053F2B2    call 0x004E3930
0053F2B7    mov byte ptr ss:[ebp-0x01], al
0053F2BA    mov esi, dword ptr ss:[ebp-0x04]
0053F2BD    mov eax, esi
0053F2BF    shr eax, 0x10
0053F2C2    movzx eax, al
0053F2C5    mov ecx, esi
0053F2C7    shr ecx, 0x08
0053F2CA    movzx edx, cl
0053F2CD    shl eax, 0x08
0053F2D0    add esp, 0x04
0053F2D3    or eax, edx
0053F2D5    movzx ecx, bl
0053F2D8    shl eax, 0x08
0053F2DB    pop esi
0053F2DC    or eax, ecx
0053F2DE    pop ebx
0053F2DF    mov esp, ebp
0053F2E1    pop ebp
// FUNCTION END
