// FUNCTION START: 00471280 ~ 004712FC  [idx: 2C2]
// ============================================================
00471280    push ebp
00471281    mov ebp, esp
00471283    sub esp, 0x32C
00471289    mov eax, dword ptr ds:[0x008B84A0]
0047128E    xor eax, ebp
00471290    mov dword ptr ss:[ebp-0x04], eax
00471293    mov eax, dword ptr ss:[ebp+0x08]
00471296    push esi
00471297    lea ecx, ss:[ebp-0x328]
0047129D    push ecx
0047129E    push 0x05
004712A0    push eax
004712A1    mov eax, dword ptr ss:[ebp+0x0C]
004712A4    call 0x0049DEA0
004712A9    add esp, 0x0C
004712AC    xor edx, edx
004712AE    test eax, eax
004712B0    jle 0x004712DB
004712B2    jmp 0x004712C0
004712B4    lea esp, ss:[esp]
004712BB    jmp 0x004712C0
004712BD    lea ecx, ds:[ecx]
004712C0    mov ecx, dword ptr ss:[ebp+edx*8-0x324]
004712C7    mov ecx, dword ptr ds:[ecx+0x08]
004712CA    and ecx, 0x80
004712D0    xor esi, esi
004712D2    or ecx, esi
004712D4    jnz 0x004712EC
004712D6    inc edx
004712D7    cmp edx, eax
004712D9    jl 0x004712C0
004712DB    xor al, al
004712DD    pop esi
004712DE    mov ecx, dword ptr ss:[ebp-0x04]
004712E1    xor ecx, ebp
004712E3    call 0x005A6ABA
004712E8    mov esp, ebp
004712EA    pop ebp
004712EB    ret
004712EC    mov ecx, dword ptr ss:[ebp-0x04]
004712EF    xor ecx, ebp
004712F1    mov al, 0x01
004712F3    pop esi
004712F4    call 0x005A6ABA
004712F9    mov esp, ebp
004712FB    pop ebp
// FUNCTION END
