// FUNCTION START: 004BD5E0 ~ 004BD758  [idx: 45D]
// ============================================================
004BD5E0    push ebp
004BD5E1    mov ebp, esp
004BD5E3    push 0xFFFFFFFF
004BD5E5    push 0x697A0E
004BD5EA    mov eax, dword ptr fs:[0x00000000]
004BD5F0    push eax
004BD5F1    sub esp, 0xE0
004BD5F7    mov eax, dword ptr ds:[0x008B84A0]
004BD5FC    xor eax, ebp
004BD5FE    mov dword ptr ss:[ebp-0x14], eax
004BD601    push ebx
004BD602    push esi
004BD603    push edi
004BD604    push eax
004BD605    lea eax, ss:[ebp-0x0C]
004BD608    mov dword ptr fs:[0x00000000], eax
004BD60E    mov eax, dword ptr ss:[ebp+0x08]
004BD611    push ecx
004BD612    push eax
004BD613    lea ebx, ss:[ebp-0xAC]
004BD619    mov dword ptr ss:[ebp-0x5C], eax
004BD61C    mov dword ptr ss:[ebp-0x58], ecx
004BD61F    call 0x004BB770
004BD624    mov esi, eax
004BD626    mov eax, dword ptr ss:[ebp-0x58]
004BD629    mov ecx, 0x10
004BD62E    lea edi, ss:[ebp-0x54]
004BD631    add esp, 0x08
004BD634    add eax, 0x04
004BD637    rep movsd
004BD639    call 0x004BA260
004BD63E    mov dword ptr ss:[ebp-0x6C], eax
004BD641    mov eax, 0x01
004BD646    test byte ptr ds:[0x031664DC], al
004BD64C    jnz 0x004BD67C
004BD64E    or dword ptr ds:[0x031664DC], eax
004BD654    mov dword ptr ss:[ebp-0x04], 0x00
004BD65B    mov eax, dword ptr ds:[0x0307C628]
004BD660    push 0x848C88
004BD665    push eax
004BD666    call 0x004F5220
004BD66B    add esp, 0x08
004BD66E    mov dword ptr ds:[0x031664D8], eax
004BD673    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BD67A    jmp 0x004BD681
004BD67C    mov eax, dword ptr ds:[0x031664D8]
004BD681    mov ecx, dword ptr ss:[ebp-0x5C]
004BD684    fld dword ptr ds:[ecx+0x0C]
004BD687    mov ecx, dword ptr ds:[0x0307C628]
004BD68D    lea edx, ss:[ebp-0x54]
004BD690    fstp dword ptr ss:[ebp-0x68]
004BD693    fld dword ptr ss:[ebp-0x68]
004BD696    push edx
004BD697    push ecx
004BD698    lea ebx, ss:[ebp-0xEC]
004BD69E    fstp dword ptr ss:[esp]
004BD6A1    mov dword ptr ss:[ebp-0x60], eax
004BD6A4    mov dword ptr ss:[ebp-0x64], ecx
004BD6A7    call 0x004F62D0
004BD6AC    mov esi, eax
004BD6AE    mov ecx, 0x10
004BD6B3    lea edi, ss:[ebp-0xAC]
004BD6B9    rep movsd
004BD6BB    mov esi, dword ptr ss:[ebp-0x64]
004BD6BE    call 0x004F4890
004BD6C3    push 0x00
004BD6C5    push 0x00
004BD6C7    lea ecx, ss:[ebp-0xAC]
004BD6CD    push ecx
004BD6CE    mov ecx, dword ptr ss:[ebp-0x60]
004BD6D1    imul ecx, ecx, 0x118
004BD6D7    add ecx, dword ptr ds:[eax]
004BD6D9    push 0xBE1AE0
004BD6DE    push ecx
004BD6DF    mov ecx, dword ptr ss:[ebp-0x6C]
004BD6E2    xor edx, edx
004BD6E4    call 0x004F67D0
004BD6E9    mov esi, dword ptr ss:[ebp-0x5C]
004BD6EC    mov eax, dword ptr ds:[0x0307C628]
004BD6F1    fld dword ptr ds:[esi+0x0C]
004BD6F4    add esp, 0x18
004BD6F7    lea edx, ss:[ebp-0x54]
004BD6FA    fstp dword ptr ss:[esp]
004BD6FD    push 0x00
004BD6FF    push edx
004BD700    push eax
004BD701    call 0x004F5F30
004BD706    mov eax, dword ptr ss:[ebp-0x58]
004BD709    fld dword ptr ds:[esi+0x0C]
004BD70C    add esp, 0x10
004BD70F    lea ecx, ds:[eax*8]
004BD716    sub ecx, eax
004BD718    lea edx, ds:[esi+ecx*4+0x3EC]
004BD71F    push 0x00
004BD721    push ecx
004BD722    lea esi, ss:[ebp-0x54]
004BD725    fstp dword ptr ss:[esp]
004BD728    push esi
004BD729    mov esi, dword ptr ds:[edx]
004BD72B    lea eax, ds:[edx+0x08]
004BD72E    lea ecx, ds:[edx+0x10]
004BD731    mov edx, dword ptr ds:[edx+0x04]
004BD734    push esi
004BD735    call 0x005055D0
004BD73A    add esp, 0x10
004BD73D    mov ecx, dword ptr ss:[ebp-0x0C]
004BD740    mov dword ptr fs:[0x00000000], ecx
004BD747    pop ecx
004BD748    pop edi
004BD749    pop esi
004BD74A    pop ebx
004BD74B    mov ecx, dword ptr ss:[ebp-0x14]
004BD74E    xor ecx, ebp
004BD750    call 0x005A6ABA
004BD755    mov esp, ebp
004BD757    pop ebp
// FUNCTION END
