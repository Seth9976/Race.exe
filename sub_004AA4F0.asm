// FUNCTION START: 004AA4F0 ~ 004AA689  [idx: 3E3]
// ============================================================
004AA4F0    push ebp
004AA4F1    mov ebp, esp
004AA4F3    sub esp, 0x41C
004AA4F9    mov eax, dword ptr ds:[0x008B84A0]
004AA4FE    xor eax, ebp
004AA500    mov dword ptr ss:[ebp-0x08], eax
004AA503    mov eax, dword ptr ss:[ebp+0x08]
004AA506    push esi
004AA507    push edi
004AA508    mov edi, edx
004AA50A    imul edx, edx, 0xB4
004AA510    cmp byte ptr ds:[ebx+0x18], 0x00
004AA514    lea eax, ds:[eax+eax*4]
004AA517    lea eax, ds:[ebx+eax*4+0x464]
004AA51E    mov eax, dword ptr ds:[eax+0x08]
004AA521    lea esi, ds:[edx+ebx*1+0x20]
004AA525    lea ecx, ds:[ecx+ecx*2+0x03]
004AA529    lea edx, ds:[eax+ecx*8]
004AA52C    mov dword ptr ss:[ebp-0x410], edi
004AA532    mov dword ptr ss:[ebp-0x418], esi
004AA538    mov dword ptr ss:[ebp-0x414], edx
004AA53E    jnz 0x004AA578
004AA540    mov eax, dword ptr ds:[eax]
004AA542    mov ecx, dword ptr ds:[esi]
004AA544    push eax
004AA545    push ecx
004AA546    lea edx, ss:[ebp-0x40C]
004AA54C    push 0x875C2C
004AA551    push edx
004AA552    call 0x005A733B
004AA557    lea eax, ss:[ebp-0x40C]
004AA55D    push eax
004AA55E    call 0x004C5680
004AA563    add esp, 0x14
004AA566    lea ecx, ss:[ebp-0x40C]
004AA56C    push ecx
004AA56D    push edi
004AA56E    mov ecx, ebx
004AA570    call 0x004591B0
004AA575    add esp, 0x08
004AA578    dec byte ptr ds:[esi+0x83]
004AA57E    mov edx, edi
004AA580    mov esi, 0x12
004AA585    mov edi, ebx
004AA587    call 0x004AE7D0
004AA58C    cmp byte ptr ds:[ebx+0x18], 0x00
004AA590    jnz 0x004AA5A2
004AA592    mov eax, dword ptr ss:[ebp-0x410]
004AA598    push 0x01
004AA59A    call 0x0049BA20
004AA59F    add esp, 0x04
004AA5A2    mov ecx, dword ptr ss:[ebp-0x414]
004AA5A8    mov eax, dword ptr ds:[ecx+0x08]
004AA5AB    and eax, 0x200000
004AA5B0    xor edx, edx
004AA5B2    or eax, edx
004AA5B4    jz 0x004AA5E8
004AA5B6    mov edi, dword ptr ss:[ebp-0x410]
004AA5BC    push edx
004AA5BD    movsx edx, byte ptr ds:[ecx+0x10]
004AA5C1    push edx
004AA5C2    mov esi, ebx
004AA5C4    call 0x0049CF20
004AA5C9    mov eax, dword ptr ss:[ebp-0x414]
004AA5CF    movsx cx, byte ptr ds:[eax+0x10]
004AA5D4    mov esi, dword ptr ss:[ebp-0x418]
004AA5DA    add esp, 0x08
004AA5DD    add word ptr ds:[esi+0x98], cx
004AA5E4    mov ecx, eax
004AA5E6    jmp 0x004AA5EE
004AA5E8    mov esi, dword ptr ss:[ebp-0x418]
004AA5EE    mov eax, dword ptr ds:[ecx+0x08]
004AA5F1    and eax, 0x1000000
004AA5F6    xor edx, edx
004AA5F8    or eax, edx
004AA5FA    jz 0x004AA67A
004AA5FC    mov eax, dword ptr ds:[esi+0x0C]
004AA5FF    movsx edx, byte ptr ds:[ecx+0x10]
004AA603    and al, 0x7F
004AA605    mov ecx, 0x01
004AA60A    cmp al, 0x08
004AA60C    jz 0x004AA626
004AA60E    mov eax, dword ptr ds:[esi+0x10]
004AA611    and al, 0x7F
004AA613    cmp al, 0x08
004AA615    jz 0x004AA626
004AA617    mov eax, 0x87
004AA61C    cmp dword ptr ds:[esi+0x0C], eax
004AA61F    jz 0x004AA626
004AA621    cmp dword ptr ds:[esi+0x10], eax
004AA624    jnz 0x004AA62B
004AA626    mov ecx, 0x02
004AA62B    mov eax, 0x88
004AA630    cmp dword ptr ds:[esi+0x0C], eax
004AA633    jz 0x004AA63A
004AA635    cmp dword ptr ds:[esi+0x10], eax
004AA638    jnz 0x004AA63F
004AA63A    mov ecx, 0x03
004AA63F    mov edi, ecx
004AA641    imul edi, edx
004AA644    add word ptr ds:[esi+0x86], di
004AA64B    mov al, cl
004AA64D    imul dl
004AA64F    sub byte ptr ds:[ebx+0x1E04], al
004AA655    cmp byte ptr ds:[ebx+0x18], 0x00
004AA659    jnz 0x004AA673
004AA65B    mov eax, dword ptr ss:[ebp-0x410]
004AA661    movsx ecx, cx
004AA664    movsx edx, dx
004AA667    imul ecx, edx
004AA66A    push ecx
004AA66B    call 0x0049BAB0
004AA670    add esp, 0x04
004AA673    add word ptr ds:[esi+0x9A], di
004AA67A    mov ecx, dword ptr ss:[ebp-0x08]
004AA67D    pop edi
004AA67E    xor ecx, ebp
004AA680    pop esi
004AA681    call 0x005A6ABA
004AA686    mov esp, ebp
004AA688    pop ebp
// FUNCTION END
