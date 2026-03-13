// FUNCTION START: 004C31F0 ~ 004C33D8  [idx: 469]
// ============================================================
004C31F0    push ebp
004C31F1    mov ebp, esp
004C31F3    push 0xFFFFFFFF
004C31F5    push 0x69798A
004C31FA    mov eax, dword ptr fs:[0x00000000]
004C3200    push eax
004C3201    sub esp, 0xC8
004C3207    push esi
004C3208    push edi
004C3209    mov eax, dword ptr ds:[0x008B84A0]
004C320E    xor eax, ebp
004C3210    push eax
004C3211    lea eax, ss:[ebp-0x0C]
004C3214    mov dword ptr fs:[0x00000000], eax
004C321A    test byte ptr ds:[0x031664C8], 0x01
004C3221    jnz 0x004C3250
004C3223    or dword ptr ds:[0x031664C8], 0x01
004C322A    mov dword ptr ss:[ebp-0x04], 0x00
004C3231    mov eax, dword ptr ds:[0x0307C740]
004C3236    push 0x85F2B0
004C323B    push eax
004C323C    call 0x004F5220
004C3241    add esp, 0x08
004C3244    mov dword ptr ds:[0x031664C4], eax
004C3249    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C3250    fldz
004C3252    mov eax, dword ptr ds:[0x031664C4]
004C3257    push ecx
004C3258    fstp dword ptr ss:[esp]
004C325B    mov ecx, dword ptr ds:[ebx+0x18]
004C325E    call 0x004FAEB0
004C3263    add esp, 0x04
004C3266    test al, al
004C3268    jnz 0x004C33C8
004C326E    push ebx
004C326F    call 0x004C27E0
004C3274    lea ecx, ss:[ebp-0x90]
004C327A    add esp, 0x04
004C327D    push ecx
004C327E    call 0x0040A930
004C3283    fld1
004C3285    mov esi, eax
004C3287    fstp dword ptr ss:[esp]
004C328A    mov eax, dword ptr ds:[ebx+0x18]
004C328D    lea edx, ss:[ebp-0x50]
004C3290    push edx
004C3291    mov ecx, 0x10
004C3296    lea edi, ss:[ebp-0x50]
004C3299    push eax
004C329A    rep movsd
004C329C    call 0x004F9FE0
004C32A1    add esp, 0x0C
004C32A4    cmp dword ptr ds:[ebx+0x1C], 0x00
004C32A8    mov esi, 0x02
004C32AD    jnz 0x004C32BD
004C32AF    cmp dword ptr ds:[ebx+0x20], esi
004C32B2    jnz 0x004C32BD
004C32B4    push ebx
004C32B5    call 0x004BFCB0
004C32BA    add esp, 0x04
004C32BD    test byte ptr ds:[0x031664C8], 0x02
004C32C4    jnz 0x004C32F3
004C32C6    or dword ptr ds:[0x031664C8], esi
004C32CC    mov dword ptr ss:[ebp-0x04], 0x01
004C32D3    mov ecx, dword ptr ds:[0x0307C744]
004C32D9    push 0x85C8B4
004C32DE    push ecx
004C32DF    call 0x004F5220
004C32E4    add esp, 0x08
004C32E7    mov dword ptr ds:[0x031664C0], eax
004C32EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C32F3    fldz
004C32F5    mov eax, dword ptr ds:[0x031664C0]
004C32FA    push ecx
004C32FB    fstp dword ptr ss:[esp]
004C32FE    mov ecx, dword ptr ds:[ebx+0x34]
004C3301    call 0x004FAEB0
004C3306    add esp, 0x04
004C3309    test al, al
004C330B    jnz 0x004C33C8
004C3311    mov eax, 0x04
004C3316    test byte ptr ds:[0x031664C8], al
004C331C    jnz 0x004C3347
004C331E    or dword ptr ds:[0x031664C8], eax
004C3324    mov dword ptr ss:[ebp-0x04], esi
004C3327    mov edx, dword ptr ds:[0x0307C744]
004C332D    push 0x84916C
004C3332    push edx
004C3333    call 0x004F5220
004C3338    add esp, 0x08
004C333B    mov dword ptr ds:[0x031664BC], eax
004C3340    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C3347    mov esi, dword ptr ds:[ebx+0x34]
004C334A    mov edi, dword ptr ds:[0x031664BC]
004C3350    mov ecx, 0xBE1CB8
004C3355    call 0x004FC3D0
004C335A    mov esi, edi
004C335C    push 0x83F3D3
004C3361    mov edi, eax
004C3363    call 0x004F6E90
004C3368    mov ecx, dword ptr ds:[eax]
004C336A    inc ecx
004C336B    mov dword ptr ds:[eax+0x13C], ecx
004C3371    mov dword ptr ds:[eax+0x140], 0x4C2E80
004C337B    mov eax, dword ptr ds:[ebx+0x190]
004C3381    add esp, 0x04
004C3384    mov dword ptr ss:[ebp-0x10], eax
004C3387    test eax, eax
004C3389    jnz 0x004C338F
004C338B    fldz
004C338D    jmp 0x004C3395
004C338F    fild dword ptr ds:[ebx+0x40]
004C3392    fidiv dword ptr ss:[ebp-0x10]
004C3395    lea edx, ss:[ebp-0xD0]
004C339B    fstp dword ptr ds:[0x027E7AA8]
004C33A1    push edx
004C33A2    call 0x0040A930
004C33A7    fld1
004C33A9    mov esi, eax
004C33AB    fstp dword ptr ss:[esp]
004C33AE    mov ecx, 0x10
004C33B3    lea edi, ss:[ebp-0x50]
004C33B6    lea eax, ss:[ebp-0x50]
004C33B9    rep movsd
004C33BB    mov ecx, dword ptr ds:[ebx+0x34]
004C33BE    push eax
004C33BF    push ecx
004C33C0    call 0x004F9FE0
004C33C5    add esp, 0x0C
004C33C8    mov ecx, dword ptr ss:[ebp-0x0C]
004C33CB    mov dword ptr fs:[0x00000000], ecx
004C33D2    pop ecx
004C33D3    pop edi
004C33D4    pop esi
004C33D5    mov esp, ebp
004C33D7    pop ebp
// FUNCTION END
