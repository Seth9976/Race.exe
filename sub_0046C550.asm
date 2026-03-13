// FUNCTION START: 0046C550 ~ 0046C67B  [idx: 291]
// ============================================================
0046C550    push ebp
0046C551    mov ebp, esp
0046C553    and esp, 0xFFFFFFF8
0046C556    sub esp, 0x3C
0046C559    mov eax, dword ptr ds:[0x008B84A0]
0046C55E    xor eax, esp
0046C560    mov dword ptr ss:[esp+0x38], eax
0046C564    push ebx
0046C565    push esi
0046C566    push edi
0046C567    mov ebx, edx
0046C569    mov edi, ecx
0046C56B    mov esi, ebx
0046C56D    mov dword ptr ss:[esp+0x10], edi
0046C571    call 0x0046B2B0
0046C576    mov esi, eax
0046C578    cmp dword ptr ds:[esi+0xA94], 0x00
0046C57F    jnz 0x0046C627
0046C585    mov eax, dword ptr ss:[ebp+0x08]
0046C588    mov ecx, dword ptr ds:[eax+0xAC]
0046C58E    mov edx, dword ptr ds:[0x027E7A40]
0046C594    mov dword ptr ds:[esi+0x574], ecx
0046C59A    mov dword ptr ds:[esi+0xA94], 0x01
0046C5A4    mov edi, dword ptr ds:[edx+0x548]
0046C5AA    cmp byte ptr ds:[edi+0x2C078], 0x01
0046C5B1    jnz 0x0046C5D6
0046C5B3    cmp dword ptr ds:[edi+0x210], 0x00
0046C5BA    jnz 0x0046C5D6
0046C5BC    mov ecx, dword ptr ds:[0x0307BEF0]
0046C5C2    lea ebx, ss:[esp+0x14]
0046C5C6    call 0x004D6480
0046C5CB    mov eax, ebx
0046C5CD    push eax
0046C5CE    call 0x004D66F0
0046C5D3    add esp, 0x04
0046C5D6    mov edx, dword ptr ss:[esp+0x10]
0046C5DA    mov eax, dword ptr ss:[ebp+0x08]
0046C5DD    mov dword ptr ds:[edi+0x210], 0x06
0046C5E7    mov byte ptr ds:[edi+0x2C078], 0x00
0046C5EE    mov byte ptr ds:[edi+0x214], 0x00
0046C5F5    mov ecx, dword ptr ds:[esi+0x1A0C]
0046C5FB    mov eax, dword ptr ds:[eax+0x7C]
0046C5FE    lea ebx, ds:[esi+0xAA4]
0046C604    push ecx
0046C605    add esi, 0x1A08
0046C60B    push esi
0046C60C    push edx
0046C60D    call 0x0046C450
0046C612    add esp, 0x0C
0046C615    pop edi
0046C616    pop esi
0046C617    pop ebx
0046C618    mov ecx, dword ptr ss:[esp+0x38]
0046C61C    xor ecx, esp
0046C61E    call 0x005A6ABA
0046C623    mov esp, ebp
0046C625    pop ebp
0046C626    ret
0046C627    mov ecx, dword ptr ds:[0x027E7A40]
0046C62D    mov ecx, dword ptr ds:[ecx+0x548]
0046C633    mov esi, dword ptr ds:[esi+0x574]
0046C639    add ecx, 0x43960
0046C63F    call 0x00463F60
0046C644    mov edx, dword ptr ss:[ebp+0x08]
0046C647    push 0x01
0046C649    push 0x01
0046C64B    add eax, 0x7C
0046C64E    push eax
0046C64F    push 0x01
0046C651    add edx, 0x7C
0046C654    push edx
0046C655    push 0x00
0046C657    push 0x0B
0046C659    push ebx
0046C65A    push edi
0046C65B    call 0x00469E10
0046C660    add esp, 0x24
0046C663    mov ecx, ebx
0046C665    call 0x00469FF0
0046C66A    mov ecx, dword ptr ss:[esp+0x44]
0046C66E    pop edi
0046C66F    pop esi
0046C670    pop ebx
0046C671    xor ecx, esp
0046C673    call 0x005A6ABA
0046C678    mov esp, ebp
0046C67A    pop ebp
// FUNCTION END
