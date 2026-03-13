// FUNCTION START: 0040D510 ~ 0040D5B7  [idx: 94]
// ============================================================
0040D510    push ebp
0040D511    mov ebp, esp
0040D513    sub esp, 0x1C
0040D516    mov eax, dword ptr ds:[0x008B84A0]
0040D51B    xor eax, ebp
0040D51D    mov dword ptr ss:[ebp-0x04], eax
0040D520    push esi
0040D521    mov esi, ecx
0040D523    call 0x004075C0
0040D528    xor eax, eax
0040D52A    push 0x08
0040D52C    mov dword ptr ss:[ebp-0x10], eax
0040D52F    mov dword ptr ss:[ebp-0x0C], eax
0040D532    mov byte ptr ss:[ebp-0x08], al
0040D535    lea eax, ss:[ebp-0x10]
0040D538    push esi
0040D539    push eax
0040D53A    call 0x005A6F80
0040D53F    mov ecx, dword ptr ds:[0x027E7A40]
0040D545    mov byte ptr ss:[ebp-0x08], 0x00
0040D549    mov ecx, dword ptr ds:[ecx+0x28]
0040D54C    add esp, 0x0C
0040D54F    test ecx, ecx
0040D551    jz 0x0040D5A4
0040D553    mov edx, dword ptr ds:[0x027E7BB8]
0040D559    movzx eax, cx
0040D55C    cmp eax, dword ptr ds:[edx+0x04]
0040D55F    jnb 0x0040D5A4
0040D561    imul eax, eax, 0x4C
0040D564    add eax, dword ptr ds:[edx]
0040D566    cmp dword ptr ds:[eax+0x48], ecx
0040D569    jnz 0x0040D5A4
0040D56B    lea edx, ss:[ebp-0x1C]
0040D56E    lea esi, ds:[eax+0x3C]
0040D571    push edx
0040D572    push esi
0040D573    mov eax, 0x0C
0040D578    mov dword ptr ss:[ebp-0x18], 0x09
0040D57F    mov dword ptr ss:[ebp-0x14], 0xF426A
0040D586    mov dword ptr ss:[ebp-0x1C], 0xFEEDFACE
0040D58D    call 0x004C72B0
0040D592    lea eax, ss:[ebp-0x10]
0040D595    push eax
0040D596    push esi
0040D597    mov eax, 0x09
0040D59C    call 0x004C72B0
0040D5A1    add esp, 0x10
0040D5A4    call 0x00407670
0040D5A9    mov ecx, dword ptr ss:[ebp-0x04]
0040D5AC    xor ecx, ebp
0040D5AE    pop esi
0040D5AF    call 0x005A6ABA
0040D5B4    mov esp, ebp
0040D5B6    pop ebp
// FUNCTION END
