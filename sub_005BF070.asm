// FUNCTION START: 005BF070 ~ 005BF0A0  [idx: D90]
// ============================================================
005BF070    push ebp
005BF071    mov ebp, esp
005BF073    cmp dword ptr ss:[ebp+0x14], 0x00
005BF077    jnbe 0x005BF088
005BF079    jb 0x005BF081
005BF07B    cmp dword ptr ss:[ebp+0x10], 0x08
005BF07F    jnb 0x005BF088
005BF081    or eax, 0xFFFFFFFF
005BF084    or edx, eax
005BF086    pop ebp
005BF087    ret
005BF088    mov eax, dword ptr ss:[ebp+0x08]
005BF08B    mov edx, dword ptr ds:[eax]
005BF08D    mov ecx, dword ptr ss:[ebp+0x0C]
005BF090    mov dword ptr ds:[ecx], edx
005BF092    mov eax, dword ptr ds:[eax+0x04]
005BF095    mov dword ptr ds:[ecx+0x04], eax
005BF098    mov eax, 0x08
005BF09D    xor edx, edx
005BF09F    pop ebp
// FUNCTION END
