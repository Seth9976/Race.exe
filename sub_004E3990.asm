// FUNCTION START: 004E3990 ~ 004E39FF  [idx: 5B4]
// ============================================================
004E3990    push ebp
004E3991    mov ebp, esp
004E3993    push ecx
004E3994    fld dword ptr ss:[ebp+0x08]
004E3997    push ebx
004E3998    push ecx
004E3999    fstp dword ptr ss:[esp]
004E399C    call 0x004E3930
004E39A1    fld dword ptr ss:[ebp+0x0C]
004E39A4    mov bl, al
004E39A6    fstp dword ptr ss:[esp]
004E39A9    mov byte ptr ss:[ebp-0x04], bl
004E39AC    call 0x004E3930
004E39B1    fld dword ptr ss:[ebp+0x10]
004E39B4    fstp dword ptr ss:[esp]
004E39B7    mov byte ptr ss:[ebp-0x03], al
004E39BA    call 0x004E3930
004E39BF    fld dword ptr ss:[ebp+0x14]
004E39C2    fstp dword ptr ss:[esp]
004E39C5    mov byte ptr ss:[ebp-0x02], al
004E39C8    call 0x004E3930
004E39CD    mov byte ptr ss:[ebp-0x01], al
004E39D0    mov ecx, dword ptr ss:[ebp-0x04]
004E39D3    mov eax, ecx
004E39D5    shr eax, 0x18
004E39D8    shl eax, 0x08
004E39DB    movzx edx, bl
004E39DE    add eax, edx
004E39E0    mov edx, ecx
004E39E2    shr edx, 0x08
004E39E5    shl eax, 0x08
004E39E8    movzx edx, dl
004E39EB    shr ecx, 0x10
004E39EE    add eax, edx
004E39F0    movzx ecx, cl
004E39F3    add esp, 0x04
004E39F6    shl eax, 0x08
004E39F9    add eax, ecx
004E39FB    pop ebx
004E39FC    mov esp, ebp
004E39FE    pop ebp
// FUNCTION END
