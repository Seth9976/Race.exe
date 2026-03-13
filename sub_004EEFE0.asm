// FUNCTION START: 004EEFE0 ~ 004EF092  [idx: 625]
// ============================================================
004EEFE0    push ebp
004EEFE1    mov ebp, esp
004EEFE3    sub esp, 0x4C
004EEFE6    mov eax, dword ptr ds:[0x008B84A0]
004EEFEB    xor eax, ebp
004EEFED    mov dword ptr ss:[ebp-0x04], eax
004EEFF0    push ebx
004EEFF1    push esi
004EEFF2    mov esi, dword ptr ss:[ebp+0x0C]
004EEFF5    mov eax, dword ptr ds:[esi+0x2E4]
004EEFFB    mov eax, dword ptr ds:[eax]
004EEFFD    push edi
004EEFFE    push eax
004EEFFF    lea ebx, ds:[esi+0x288]
004EF005    call 0x00466320
004EF00A    mov ecx, dword ptr ds:[esi+0x2DC]
004EF010    mov edx, dword ptr ds:[eax]
004EF012    imul ecx, ecx, 0x134
004EF018    add esp, 0x04
004EF01B    cmp byte ptr ds:[ecx+edx*1+0xD9], 0x00
004EF023    jz 0x004EF035
004EF025    lea edi, ds:[esi+0x2A8]
004EF02B    lea esi, ss:[ebp-0x28]
004EF02E    call 0x00405F60
004EF033    jmp 0x004EF076
004EF035    mov eax, dword ptr ds:[esi+0x2E0]
004EF03B    test eax, eax
004EF03D    jnz 0x004EF052
004EF03F    mov edi, dword ptr ds:[esi+0x2E4]
004EF045    add edi, 0x2C
004EF048    lea esi, ss:[ebp-0x28]
004EF04B    call 0x00405F60
004EF050    jmp 0x004EF076
004EF052    push eax
004EF053    lea eax, ss:[ebp-0x48]
004EF056    push eax
004EF057    call 0x004EEFE0
004EF05C    mov esi, eax
004EF05E    mov ecx, 0x08
004EF063    lea edi, ss:[ebp-0x28]
004EF066    rep movsd
004EF068    add esp, 0x08
004EF06B    lea edi, ss:[ebp-0x28]
004EF06E    lea esi, ss:[ebp-0x48]
004EF071    call 0x00405F60
004EF076    mov eax, dword ptr ss:[ebp+0x08]
004EF079    mov ecx, 0x08
004EF07E    mov edi, eax
004EF080    rep movsd
004EF082    mov ecx, dword ptr ss:[ebp-0x04]
004EF085    pop edi
004EF086    pop esi
004EF087    xor ecx, ebp
004EF089    pop ebx
004EF08A    call 0x005A6ABA
004EF08F    mov esp, ebp
004EF091    pop ebp
// FUNCTION END
