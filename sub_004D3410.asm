// FUNCTION START: 004D3410 ~ 004D353F  [idx: 51D]
// ============================================================
004D3410    push ebp
004D3411    mov ebp, esp
004D3413    push ecx
004D3414    push esi
004D3415    mov esi, dword ptr ss:[ebp+0x08]
004D3418    push edi
004D3419    test esi, esi
004D341B    jnle 0x004D344F
004D341D    push 0x87C4D8
004D3422    push 0x90
004D3427    push 0x87C4AC
004D342C    push 0x83F3D3
004D3431    push 0x87C4F0
004D3436    call 0x004C5870
004D343B    add esp, 0x14
004D343E    call dword ptr ds:[0x006AE1D0]
004D3444    cmp eax, 0x01
004D3447    jnz 0x004D344A
004D3449    int3
004D344A    call 0x004C5A30
004D344F    mov edi, 0x01
004D3454    call 0x004C8C10
004D3459    call 0x004D75C0
004D345E    mov ecx, dword ptr ds:[0x027E7FD0]
004D3464    cmp byte ptr ds:[ecx+0x25], 0x00
004D3468    jz 0x004D3480
004D346A    fild dword ptr ss:[ebp+0x08]
004D346D    mov edi, esi
004D346F    mov esi, 0x01
004D3474    fmul dword ptr ds:[0x008C4E0C]
004D347A    fstp dword ptr ds:[0x008C4D34]
004D3480    test esi, esi
004D3482    jle 0x004D350F
004D3488    jmp 0x004D3490
004D348A    lea ebx, ds:[ebx]
004D3490    mov eax, dword ptr ds:[0x027E7FCC]
004D3495    fld dword ptr ds:[0x008C4D34]
004D349B    fadd dword ptr ds:[eax+0x4C]
004D349E    fstp dword ptr ds:[eax+0x4C]
004D34A1    mov eax, dword ptr ds:[ecx]
004D34A3    mov edx, dword ptr ds:[eax+0x1C]
004D34A6    call edx
004D34A8    mov eax, dword ptr ds:[0x027E7FCC]
004D34AD    cmp byte ptr ds:[eax+0x41], 0x00
004D34B1    jz 0x004D34BB
004D34B3    mov eax, dword ptr ds:[0x027E7FDC]
004D34B8    push eax
004D34B9    jmp 0x004D3501
004D34BB    fld dword ptr ds:[0x008C4D34]
004D34C1    mov ecx, dword ptr ds:[0x027E7FD0]
004D34C7    fadd dword ptr ds:[eax+0x50]
004D34CA    push edi
004D34CB    fstp dword ptr ds:[eax+0x50]
004D34CE    mov edx, dword ptr ds:[ecx]
004D34D0    mov eax, dword ptr ds:[edx+0x20]
004D34D3    call eax
004D34D5    call 0x004E8000
004D34DA    call 0x004EEF10
004D34DF    call 0x00531970
004D34E4    mov ecx, dword ptr ds:[0x026A44F0]
004D34EA    test ecx, ecx
004D34EC    jz 0x004D34F5
004D34EE    mov edx, dword ptr ds:[ecx]
004D34F0    mov eax, dword ptr ds:[edx+0x08]
004D34F3    call eax
004D34F5    call 0x004C8D10
004D34FA    mov ecx, dword ptr ds:[0x027E7FDC]
004D3500    push ecx
004D3501    call 0x004D7960
004D3506    dec esi
004D3507    mov ecx, dword ptr ds:[0x027E7FD0]
004D350D    jnz 0x004D3490
004D350F    cmp byte ptr ds:[ecx+0x25], 0x00
004D3513    jz 0x004D3521
004D3515    fld dword ptr ds:[0x008C4E0C]
004D351B    fstp dword ptr ds:[0x008C4D34]
004D3521    mov edx, dword ptr ds:[0x027E7FDC]
004D3527    push edx
004D3528    call 0x004D7960
004D352D    cmp dword ptr ds:[0x027E7FD8], 0x00
004D3534    jz 0x004D353B
004D3536    call 0x004D6B40
004D353B    pop edi
004D353C    pop esi
004D353D    pop ecx
004D353E    pop ebp
// FUNCTION END
