// FUNCTION START: 00470620 ~ 004707AE  [idx: 2B3]
// ============================================================
00470620    push ebp
00470621    mov ebp, esp
00470623    and esp, 0xFFFFFFF8
00470626    sub esp, 0x44
00470629    mov eax, dword ptr ds:[0x008B84A0]
0047062E    xor eax, esp
00470630    mov dword ptr ss:[esp+0x40], eax
00470634    mov eax, dword ptr ss:[ebp+0x08]
00470637    push ebx
00470638    mov ebx, dword ptr ss:[ebp+0x10]
0047063B    push esi
0047063C    mov esi, dword ptr ss:[ebp+0x0C]
0047063F    push edi
00470640    mov edi, dword ptr ds:[ebx]
00470642    mov dword ptr ss:[esp+0x18], eax
00470646    mov dword ptr ss:[esp+0x10], esi
0047064A    mov dword ptr ss:[esp+0x14], ecx
0047064E    cmp edi, 0x01
00470651    jnz 0x0047067F
00470653    cmp dword ptr ds:[esi], 0xFFFFFFFF
00470656    jnz 0x0047067F
00470658    push edi
00470659    push edi
0047065A    push ecx
0047065B    push edi
0047065C    push esi
0047065D    push 0x00
0047065F    push 0x0D
00470661    push eax
00470662    push edx
00470663    call 0x00469E10
00470668    add esp, 0x24
0047066B    mov al, 0x01
0047066D    pop edi
0047066E    pop esi
0047066F    pop ebx
00470670    mov ecx, dword ptr ss:[esp+0x40]
00470674    xor ecx, esp
00470676    call 0x005A6ABA
0047067B    mov esp, ebp
0047067D    pop ebp
0047067E    ret
0047067F    push ecx
00470680    push eax
00470681    call 0x00470510
00470686    add esp, 0x08
00470689    test al, al
0047068B    jnz 0x0047066B
0047068D    mov esi, dword ptr ss:[esp+0x18]
00470691    call 0x0046B2B0
00470696    cmp dword ptr ss:[ebp+0x14], 0x00
0047069A    mov edi, dword ptr ss:[esp+0x10]
0047069E    mov esi, eax
004706A0    mov dword ptr ds:[esi+0x1C], 0x0F
004706A7    mov eax, dword ptr ds:[ebx]
004706A9    setnz cl
004706AC    mov dword ptr ds:[esi+0x1A08], eax
004706B2    mov byte ptr ds:[esi+0x1F38], cl
004706B8    mov edx, dword ptr ds:[ebx]
004706BA    push edx
004706BB    lea eax, ds:[esi+0xAA4]
004706C1    mov ecx, edi
004706C3    call 0x0046ACA0
004706C8    mov eax, dword ptr ds:[ebx]
004706CA    add eax, eax
004706CC    add eax, eax
004706CE    push eax
004706CF    lea ecx, ds:[esi+0xFC4]
004706D5    push edi
004706D6    push ecx
004706D7    call 0x005AB990
004706DC    mov edx, dword ptr ds:[ebx]
004706DE    mov eax, dword ptr ss:[esp+0x24]
004706E2    add edx, edx
004706E4    add edx, edx
004706E6    push edx
004706E7    push eax
004706E8    lea ecx, ds:[esi+0x14E4]
004706EE    push ecx
004706EF    call 0x005AB990
004706F4    mov edx, dword ptr ds:[ebx]
004706F6    add esp, 0x1C
004706F9    cmp byte ptr ds:[esi+0x1F38], 0x00
00470700    mov dword ptr ds:[esi+0x1A04], edx
00470706    jz 0x0047074B
00470708    mov eax, dword ptr ds:[0x027E7A40]
0047070D    mov esi, dword ptr ds:[eax+0x548]
00470713    cmp byte ptr ds:[esi+0x2C078], 0x01
0047071A    jnz 0x0047073F
0047071C    cmp dword ptr ds:[esi+0x210], 0x00
00470723    jnz 0x0047073F
00470725    mov ecx, dword ptr ds:[0x0307BEF0]
0047072B    lea ebx, ss:[esp+0x1C]
0047072F    call 0x004D6480
00470734    mov ecx, ebx
00470736    push ecx
00470737    call 0x004D66F0
0047073C    add esp, 0x04
0047073F    mov dword ptr ds:[esi+0x210], 0x02
00470749    jmp 0x0047078D
0047074B    mov edx, dword ptr ds:[0x027E7A40]
00470751    mov esi, dword ptr ds:[edx+0x548]
00470757    cmp byte ptr ds:[esi+0x2C078], 0x01
0047075E    jnz 0x00470783
00470760    cmp dword ptr ds:[esi+0x210], 0x00
00470767    jnz 0x00470783
00470769    mov ecx, dword ptr ds:[0x0307BEF0]
0047076F    lea ebx, ss:[esp+0x1C]
00470773    call 0x004D6480
00470778    mov eax, ebx
0047077A    push eax
0047077B    call 0x004D66F0
00470780    add esp, 0x04
00470783    mov dword ptr ds:[esi+0x210], 0x06
0047078D    mov ecx, dword ptr ss:[esp+0x4C]
00470791    mov byte ptr ds:[esi+0x214], 0x00
00470798    pop edi
00470799    mov byte ptr ds:[esi+0x2C078], 0x00
004707A0    pop esi
004707A1    pop ebx
004707A2    xor ecx, esp
004707A4    xor al, al
004707A6    call 0x005A6ABA
004707AB    mov esp, ebp
004707AD    pop ebp
// FUNCTION END
