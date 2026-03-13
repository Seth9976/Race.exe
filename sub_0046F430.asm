// FUNCTION START: 0046F430 ~ 0046F535  [idx: 2A5]
// ============================================================
0046F430    push ebp
0046F431    mov ebp, esp
0046F433    and esp, 0xFFFFFFF8
0046F436    sub esp, 0x3C
0046F439    mov eax, dword ptr ds:[0x008B84A0]
0046F43E    xor eax, esp
0046F440    mov dword ptr ss:[esp+0x38], eax
0046F444    push ebx
0046F445    push esi
0046F446    mov esi, dword ptr ss:[ebp+0x08]
0046F449    push edi
0046F44A    mov ebx, ecx
0046F44C    mov edi, edx
0046F44E    call 0x0046B2B0
0046F453    cmp dword ptr ss:[ebp+0x10], 0x00
0046F457    mov esi, eax
0046F459    mov dword ptr ds:[esi+0x1C], 0x05
0046F460    jz 0x0046F469
0046F462    mov dword ptr ds:[esi+0x1C], 0x03
0046F469    mov eax, dword ptr ds:[edi]
0046F46B    mov dword ptr ds:[esi+0x1A08], eax
0046F471    mov ecx, dword ptr ds:[edi]
0046F473    push ecx
0046F474    mov ecx, dword ptr ss:[ebp+0x0C]
0046F477    lea eax, ds:[esi+0xAA4]
0046F47D    call 0x0046ACA0
0046F482    mov edi, dword ptr ss:[ebp+0x14]
0046F485    mov edx, dword ptr ds:[0x027E7A40]
0046F48B    add esp, 0x04
0046F48E    mov dword ptr ds:[esi+0x550], 0x00
0046F498    mov dword ptr ds:[esi+0x554], ebx
0046F49E    mov dword ptr ds:[esi+0x558], ebx
0046F4A4    mov dword ptr ds:[esi+0x56C], edi
0046F4AA    mov esi, dword ptr ds:[edx+0x548]
0046F4B0    test ebx, ebx
0046F4B2    setnz al
0046F4B5    cmp byte ptr ds:[esi+0x2C078], 0x01
0046F4BC    mov byte ptr ss:[esp+0x10], al
0046F4C0    jnz 0x0046F4ED
0046F4C2    test al, al
0046F4C4    jnz 0x0046F4ED
0046F4C6    cmp dword ptr ds:[esi+0x210], 0x00
0046F4CD    jnz 0x0046F4ED
0046F4CF    mov ecx, dword ptr ds:[0x0307BEF0]
0046F4D5    lea ebx, ss:[esp+0x14]
0046F4D9    call 0x004D6480
0046F4DE    mov eax, ebx
0046F4E0    push eax
0046F4E1    call 0x004D66F0
0046F4E6    mov al, byte ptr ss:[esp+0x14]
0046F4EA    add esp, 0x04
0046F4ED    test al, al
0046F4EF    setz cl
0046F4F2    mov dword ptr ds:[esi+0x210], 0x00
0046F4FC    mov byte ptr ds:[esi+0x2C078], al
0046F502    mov byte ptr ds:[esi+0x214], cl
0046F508    test edi, edi
0046F50A    jnz 0x0046F524
0046F50C    mov edx, dword ptr ds:[0x027E7A40]
0046F512    fld dword ptr ds:[0x008A55F4]
0046F518    mov eax, dword ptr ds:[edx+0x548]
0046F51E    fstp dword ptr ds:[eax+0x4389C]
0046F524    mov ecx, dword ptr ss:[esp+0x44]
0046F528    pop edi
0046F529    pop esi
0046F52A    pop ebx
0046F52B    xor ecx, esp
0046F52D    call 0x005A6ABA
0046F532    mov esp, ebp
0046F534    pop ebp
// FUNCTION END
