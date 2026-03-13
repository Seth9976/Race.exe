// FUNCTION START: 005C3620 ~ 005C3718  [idx: DF4]
// ============================================================
005C3620    push ebp
005C3621    mov ebp, esp
005C3623    sub esp, 0x08
005C3626    push ebx
005C3627    mov ebx, dword ptr ss:[ebp+0x08]
005C362A    test ebx, ebx
005C362C    jnz 0x005C3636
005C362E    lea eax, ds:[ebx+0x01]
005C3631    pop ebx
005C3632    mov esp, ebp
005C3634    pop ebp
005C3635    ret
005C3636    mov eax, dword ptr ds:[ebx]
005C3638    mov dword ptr ss:[ebp-0x04], eax
005C363B    mov eax, dword ptr ds:[ebx+0x08]
005C363E    test eax, eax
005C3640    jnz 0x005C36E8
005C3646    movzx ecx, word ptr ds:[ebx+0x04]
005C364A    push esi
005C364B    xor esi, esi
005C364D    mov eax, 0x01
005C3652    mov dword ptr ss:[ebp-0x08], ecx
005C3655    test ecx, ecx
005C3657    jz 0x005C36E7
005C365D    push edi
005C365E    mov edi, edi
005C3660    mov ecx, dword ptr ss:[ebp-0x04]
005C3663    lea edi, ds:[esi+ecx*1]
005C3666    mov cl, byte ptr ds:[edi]
005C3668    cmp cl, 0x1F
005C366B    jbe 0x005C3672
005C366D    cmp cl, 0x80
005C3670    jb 0x005C36D3
005C3672    cmp cl, 0x0D
005C3675    jz 0x005C36D3
005C3677    cmp cl, 0x0A
005C367A    jz 0x005C36D3
005C367C    cmp cl, 0x09
005C367F    jz 0x005C36D3
005C3681    mov dl, cl
005C3683    and dl, 0xE0
005C3686    mov eax, 0x03
005C368B    cmp dl, 0xC0
005C368E    jnz 0x005C3695
005C3690    lea edx, ds:[eax-0x02]
005C3693    jmp 0x005C36B0
005C3695    mov dl, cl
005C3697    and dl, 0xF0
005C369A    cmp dl, 0xE0
005C369D    jnz 0x005C36A6
005C369F    mov edx, 0x02
005C36A4    jmp 0x005C36B0
005C36A6    and cl, 0xF8
005C36A9    cmp cl, 0xF0
005C36AC    jnz 0x005C36E1
005C36AE    mov edx, eax
005C36B0    add esi, edx
005C36B2    cmp esi, dword ptr ss:[ebp-0x08]
005C36B5    jnb 0x005C36E1
005C36B7    mov ecx, 0x01
005C36BC    cmp edx, ecx
005C36BE    jb 0x005C36D3
005C36C0    mov bl, byte ptr ds:[edi+ecx*1]
005C36C3    and bl, 0xC0
005C36C6    cmp bl, 0x80
005C36C9    jnz 0x005C36DE
005C36CB    inc ecx
005C36CC    cmp ecx, edx
005C36CE    jbe 0x005C36C0
005C36D0    mov ebx, dword ptr ss:[ebp+0x08]
005C36D3    movzx ecx, word ptr ds:[ebx+0x04]
005C36D7    inc esi
005C36D8    cmp esi, ecx
005C36DA    jb 0x005C3660
005C36DC    jmp 0x005C36E6
005C36DE    mov ebx, dword ptr ss:[ebp+0x08]
005C36E1    mov eax, 0x04
005C36E6    pop edi
005C36E7    pop esi
005C36E8    mov ecx, dword ptr ss:[ebp+0x0C]
005C36EB    mov dword ptr ds:[ebx+0x08], eax
005C36EE    test ecx, ecx
005C36F0    jz 0x005C3714
005C36F2    cmp ecx, 0x02
005C36F5    jnz 0x005C3706
005C36F7    cmp eax, 0x03
005C36FA    jnz 0x005C3706
005C36FC    mov eax, ecx
005C36FE    mov dword ptr ds:[ebx+0x08], eax
005C3701    pop ebx
005C3702    mov esp, ebp
005C3704    pop ebp
005C3705    ret
005C3706    cmp ecx, eax
005C3708    jz 0x005C3714
005C370A    cmp eax, 0x01
005C370D    jz 0x005C3714
005C370F    mov eax, 0x05
005C3714    pop ebx
005C3715    mov esp, ebp
005C3717    pop ebp
// FUNCTION END
