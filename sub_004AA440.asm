// FUNCTION START: 004AA440 ~ 004AA4EC  [idx: 3E2]
// ============================================================
004AA440    push ebp
004AA441    mov ebp, esp
004AA443    sub esp, 0x530
004AA449    mov eax, dword ptr ds:[0x008B84A0]
004AA44E    xor eax, ebp
004AA450    mov dword ptr ss:[ebp-0x04], eax
004AA453    push esi
004AA454    push edi
004AA455    mov edi, ecx
004AA457    mov eax, edi
004AA459    imul eax, eax, 0xB4
004AA45F    mov esi, edx
004AA461    movsx eax, word ptr ds:[eax+esi*1+0x44]
004AA466    xor ecx, ecx
004AA468    cmp eax, 0xFFFFFFFF
004AA46B    jz 0x004AA488
004AA46D    lea ecx, ds:[ecx]
004AA470    mov dword ptr ss:[ebp+ecx*4-0x528], eax
004AA477    lea edx, ds:[eax+eax*4+0x11D]
004AA47E    movsx eax, word ptr ds:[esi+edx*4]
004AA482    inc ecx
004AA483    cmp eax, 0xFFFFFFFF
004AA486    jnz 0x004AA470
004AA488    mov eax, dword ptr ss:[ebp+0x0C]
004AA48B    push 0x00
004AA48D    push eax
004AA48E    push ebx
004AA48F    mov dword ptr ss:[ebp-0x52C], ecx
004AA495    mov ecx, dword ptr ss:[ebp+0x08]
004AA498    push ecx
004AA499    push 0x00
004AA49B    push 0x00
004AA49D    lea edx, ss:[ebp-0x52C]
004AA4A3    push edx
004AA4A4    lea eax, ss:[ebp-0x528]
004AA4AA    push eax
004AA4AB    push 0x0E
004AA4AD    call 0x0049D9E0
004AA4B2    add esp, 0x24
004AA4B5    cmp byte ptr ds:[esi+0x1EC3], 0x00
004AA4BC    jnz 0x004AA4DD
004AA4BE    mov ecx, dword ptr ss:[ebp-0x52C]
004AA4C4    mov eax, dword ptr ss:[ebp+0x08]
004AA4C7    push ecx
004AA4C8    lea edx, ss:[ebp-0x528]
004AA4CE    push edx
004AA4CF    push eax
004AA4D0    push esi
004AA4D1    mov ecx, ebx
004AA4D3    mov edx, edi
004AA4D5    call 0x004AA080
004AA4DA    add esp, 0x10
004AA4DD    mov ecx, dword ptr ss:[ebp-0x04]
004AA4E0    pop edi
004AA4E1    xor ecx, ebp
004AA4E3    pop esi
004AA4E4    call 0x005A6ABA
004AA4E9    mov esp, ebp
004AA4EB    pop ebp
// FUNCTION END
