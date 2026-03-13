// FUNCTION START: 004BD0E0 ~ 004BD262  [idx: 45B]
// ============================================================
004BD0E0    push ebp
004BD0E1    mov ebp, esp
004BD0E3    and esp, 0xFFFFFFF8
004BD0E6    push 0xFFFFFFFF
004BD0E8    push 0x697AAE
004BD0ED    mov eax, dword ptr fs:[0x00000000]
004BD0F3    push eax
004BD0F4    sub esp, 0xD8
004BD0FA    mov eax, dword ptr ds:[0x008B84A0]
004BD0FF    xor eax, esp
004BD101    mov dword ptr ss:[esp+0xD0], eax
004BD108    push ebx
004BD109    push esi
004BD10A    push edi
004BD10B    mov eax, dword ptr ds:[0x008B84A0]
004BD110    xor eax, esp
004BD112    push eax
004BD113    lea eax, ss:[esp+0xE8]
004BD11A    mov dword ptr fs:[0x00000000], eax
004BD120    mov eax, dword ptr ss:[ebp+0x08]
004BD123    push eax
004BD124    lea ebx, ss:[esp+0x20]
004BD128    mov dword ptr ss:[esp+0x14], eax
004BD12C    mov dword ptr ss:[esp+0x18], ecx
004BD130    call 0x004BBA20
004BD135    mov esi, eax
004BD137    mov eax, dword ptr ss:[esp+0x18]
004BD13B    mov ecx, 0x10
004BD140    lea edi, ss:[esp+0xA0]
004BD147    rep movsd
004BD149    mov esi, dword ptr ss:[esp+0x14]
004BD14D    add esp, 0x04
004BD150    lea ecx, ds:[eax*8]
004BD157    fld dword ptr ds:[esi+0x14]
004BD15A    sub ecx, eax
004BD15C    push 0x00
004BD15E    fstp dword ptr ss:[esp+0x14]
004BD162    fld dword ptr ss:[esp+0x14]
004BD166    push ecx
004BD167    lea edx, ds:[esi+ecx*4+0x2F0]
004BD16E    lea edi, ss:[esp+0xA4]
004BD175    fstp dword ptr ss:[esp]
004BD178    push edi
004BD179    mov edi, dword ptr ds:[edx]
004BD17B    lea eax, ds:[edx+0x08]
004BD17E    lea ecx, ds:[edx+0x10]
004BD181    mov edx, dword ptr ds:[edx+0x04]
004BD184    push edi
004BD185    call 0x005055D0
004BD18A    mov eax, 0x01
004BD18F    add esp, 0x10
004BD192    test byte ptr ds:[0x031664F4], al
004BD198    jnz 0x004BD1D1
004BD19A    or dword ptr ds:[0x031664F4], eax
004BD1A0    mov dword ptr ss:[esp+0xF0], 0x00
004BD1AB    mov edx, dword ptr ds:[0x0307C630]
004BD1B1    push 0x8744BC
004BD1B6    push edx
004BD1B7    call 0x004F5220
004BD1BC    add esp, 0x08
004BD1BF    mov dword ptr ds:[0x031664F0], eax
004BD1C4    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
004BD1CF    jmp 0x004BD1D6
004BD1D1    mov eax, dword ptr ds:[0x031664F0]
004BD1D6    fld dword ptr ds:[esi+0x14]
004BD1D9    mov ecx, dword ptr ds:[0x0307C630]
004BD1DF    lea edx, ss:[esp+0x9C]
004BD1E6    fstp dword ptr ss:[esp+0x14]
004BD1EA    fld dword ptr ss:[esp+0x14]
004BD1EE    push edx
004BD1EF    push ecx
004BD1F0    lea ebx, ss:[esp+0x64]
004BD1F4    fstp dword ptr ss:[esp]
004BD1F7    mov dword ptr ss:[esp+0x20], eax
004BD1FB    mov dword ptr ss:[esp+0x18], ecx
004BD1FF    call 0x004F62D0
004BD204    mov esi, eax
004BD206    mov ecx, 0x10
004BD20B    lea edi, ss:[esp+0xA4]
004BD212    rep movsd
004BD214    mov esi, dword ptr ss:[esp+0x18]
004BD218    call 0x004F4890
004BD21D    mov edi, dword ptr ss:[esp+0x20]
004BD221    imul edi, edi, 0x118
004BD227    add edi, dword ptr ds:[eax]
004BD229    push 0x00
004BD22B    push 0x873A1C
004BD230    lea esi, ss:[esp+0xAC]
004BD237    call 0x004F5010
004BD23C    add esp, 0x10
004BD23F    mov ecx, dword ptr ss:[esp+0xE8]
004BD246    mov dword ptr fs:[0x00000000], ecx
004BD24D    pop ecx
004BD24E    pop edi
004BD24F    pop esi
004BD250    pop ebx
004BD251    mov ecx, dword ptr ss:[esp+0xD0]
004BD258    xor ecx, esp
004BD25A    call 0x005A6ABA
004BD25F    mov esp, ebp
004BD261    pop ebp
// FUNCTION END
