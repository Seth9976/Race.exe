// FUNCTION START: 00401210 ~ 0040130D  [idx: 3]
// ============================================================
00401210    push ebp
00401211    mov ebp, esp
00401213    sub esp, 0x18
00401216    mov eax, dword ptr ds:[0x008B84A0]
0040121B    xor eax, ebp
0040121D    mov dword ptr ss:[ebp-0x04], eax
00401220    push esi
00401221    mov esi, dword ptr ds:[0x027E7A40]
00401227    push edi
00401228    call 0x00401190
0040122D    mov esi, eax
0040122F    xor eax, eax
00401231    cmp dword ptr ds:[esi+0x2C4960], eax
00401237    jnz 0x004012D4
0040123D    mov ecx, dword ptr ds:[esi+0x528]
00401243    mov dword ptr ds:[esi+0x318A1C], eax
00401249    mov dword ptr ds:[esi+0x318A14], 0x02
00401253    mov dword ptr ds:[esi+0x318A20], eax
00401259    mov dword ptr ds:[esi+0x318A24], 0x01
00401263    mov dword ptr ds:[esi+0x318A30], 0x01
0040126D    mov dword ptr ds:[esi+0x318A3C], eax
00401273    mov dword ptr ds:[esi+0x318A48], eax
00401279    mov ecx, dword ptr ds:[ecx+0x04]
0040127C    cmp ecx, eax
0040127E    jz 0x004012D4
00401280    mov edx, dword ptr ds:[0x027E7BB8]
00401286    movzx eax, cx
00401289    cmp eax, dword ptr ds:[edx+0x04]
0040128C    jnb 0x004012D4
0040128E    imul eax, eax, 0x4C
00401291    add eax, dword ptr ds:[edx]
00401293    cmp dword ptr ds:[eax+0x48], ecx
00401296    jnz 0x004012D4
00401298    lea edx, ss:[ebp-0x10]
0040129B    lea edi, ds:[eax+0x3C]
0040129E    push edx
0040129F    push edi
004012A0    mov eax, 0x0C
004012A5    mov dword ptr ss:[ebp-0x0C], 0x90
004012AC    mov dword ptr ss:[ebp-0x08], 0xF425C
004012B3    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004012BA    call 0x004C72B0
004012BF    lea eax, ds:[esi+0x3189D4]
004012C5    push eax
004012C6    push edi
004012C7    mov eax, 0x90
004012CC    call 0x004C72B0
004012D1    add esp, 0x10
004012D4    mov dword ptr ds:[esi], 0x01
004012DA    call 0x004C95C0
004012DF    mov ecx, dword ptr ss:[ebp-0x04]
004012E2    and eax, 0x7FFFFF
004012E7    or eax, 0x3F800000
004012EC    mov dword ptr ss:[ebp-0x14], eax
004012EF    fld dword ptr ss:[ebp-0x14]
004012F2    pop edi
004012F3    fld1
004012F5    xor ecx, ebp
004012F7    fsub st1, st0
004012F9    fxch st1
004012FB    fstp dword ptr ss:[ebp-0x14]
004012FE    fadd dword ptr ss:[ebp-0x14]
00401301    fstp dword ptr ds:[esi+0x04]
00401304    pop esi
00401305    call 0x005A6ABA
0040130A    mov esp, ebp
0040130C    pop ebp
// FUNCTION END
