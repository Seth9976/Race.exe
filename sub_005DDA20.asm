// FUNCTION START: 005DDA20 ~ 005DDC20  [idx: FAE]
// ============================================================
005DDA20    push ebp
005DDA21    mov ebp, esp
005DDA23    sub esp, 0x504
005DDA29    mov eax, dword ptr ss:[ebp+0x0C]
005DDA2C    mov ecx, dword ptr ss:[ebp+0x08]
005DDA2F    push ebx
005DDA30    mov ebx, dword ptr ss:[ebp+0x10]
005DDA33    lea edx, ss:[ebp-0xDC]
005DDA39    push edx
005DDA3A    push eax
005DDA3B    push ecx
005DDA3C    mov dword ptr ss:[ebp-0x98], 0xDC
005DDA46    call dword ptr ds:[0x006AE5D8]
005DDA4C    test eax, eax
005DDA4E    jnz 0x005DDA57
005DDA50    xor eax, eax
005DDA52    pop ebx
005DDA53    mov esp, ebp
005DDA55    pop ebp
005DDA56    ret
005DDA57    push 0xDC
005DDA5C    call 0x005D0AC0
005DDA61    add esp, 0x04
005DDA64    test eax, eax
005DDA66    jz 0x005DDA50
005DDA68    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
005DDA6C    push esi
005DDA6D    push edi
005DDA6E    mov ecx, 0x37
005DDA73    lea esi, ss:[ebp-0xDC]
005DDA79    mov edi, eax
005DDA7B    rep movsd
005DDA7D    mov dword ptr ds:[eax+0x48], 0x7C0000
005DDA84    mov edx, dword ptr ss:[ebp-0x30]
005DDA87    mov ecx, dword ptr ss:[ebp-0x2C]
005DDA8A    mov dword ptr ds:[ebx+0x04], edx
005DDA8D    mov edx, dword ptr ss:[ebp-0x24]
005DDA90    mov dword ptr ds:[ebx], 0x00
005DDA96    mov dword ptr ds:[ebx+0x08], ecx
005DDA99    mov dword ptr ds:[ebx+0x0C], edx
005DDA9C    mov dword ptr ds:[ebx+0x10], eax
005DDA9F    jnz 0x005DDBB4
005DDAA5    mov eax, dword ptr ss:[ebp+0x08]
005DDAA8    push 0x00
005DDAAA    push 0x00
005DDAAC    push 0x00
005DDAAE    push eax
005DDAAF    call dword ptr ds:[0x006AE054]
005DDAB5    mov esi, eax
005DDAB7    test esi, esi
005DDAB9    jz 0x005DDBB4
005DDABF    push 0x428
005DDAC4    lea ecx, ss:[ebp-0x504]
005DDACA    push 0x00
005DDACC    push ecx
005DDACD    call 0x005CD100
005DDAD2    add esp, 0x0C
005DDAD5    push 0x01
005DDAD7    push 0x01
005DDAD9    push esi
005DDADA    mov dword ptr ss:[ebp-0x504], 0x28
005DDAE4    call dword ptr ds:[0x006AE0CC]
005DDAEA    push 0x00
005DDAEC    lea edx, ss:[ebp-0x504]
005DDAF2    push edx
005DDAF3    push 0x00
005DDAF5    push 0x01
005DDAF7    push 0x00
005DDAF9    mov edi, eax
005DDAFB    push edi
005DDAFC    push esi
005DDAFD    call dword ptr ds:[0x006AE044]
005DDB03    push 0x00
005DDB05    lea eax, ss:[ebp-0x504]
005DDB0B    push eax
005DDB0C    push 0x00
005DDB0E    push 0x01
005DDB10    push 0x00
005DDB12    push edi
005DDB13    push esi
005DDB14    call dword ptr ds:[0x006AE044]
005DDB1A    push edi
005DDB1B    call dword ptr ds:[0x006AE0C4]
005DDB21    push esi
005DDB22    call dword ptr ds:[0x006AE08C]
005DDB28    cmp dword ptr ss:[ebp-0x4F4], 0x03
005DDB2F    jnz 0x005DDB8F
005DDB31    mov eax, dword ptr ss:[ebp-0x4DC]
005DDB37    cmp eax, 0xF800
005DDB3C    jnbe 0x005DDB76
005DDB3E    jz 0x005DDBFD
005DDB44    cmp eax, 0xFF
005DDB49    jz 0x005DDB64
005DDB4B    cmp eax, 0x7C00
005DDB50    jnz 0x005DDBA8
005DDB52    pop edi
005DDB53    pop esi
005DDB54    mov dword ptr ds:[ebx], 0x15130F02
005DDB5A    mov eax, 0x01
005DDB5F    pop ebx
005DDB60    mov esp, ebp
005DDB62    pop ebp
005DDB63    ret
005DDB64    pop edi
005DDB65    pop esi
005DDB66    mov dword ptr ds:[ebx], 0x16561804
005DDB6C    mov eax, 0x01
005DDB71    pop ebx
005DDB72    mov esp, ebp
005DDB74    pop ebp
005DDB75    ret
005DDB76    cmp eax, 0xFF0000
005DDB7B    jnz 0x005DDBA8
005DDB7D    pop edi
005DDB7E    pop esi
005DDB7F    mov dword ptr ds:[ebx], 0x16161804
005DDB85    mov eax, 0x01
005DDB8A    pop ebx
005DDB8B    mov esp, ebp
005DDB8D    pop ebp
005DDB8E    ret
005DDB8F    mov ax, word ptr ss:[ebp-0x4F6]
005DDB96    cmp ax, 0x08
005DDB9A    jz 0x005DDC0F
005DDB9C    cmp ax, 0x04
005DDBA0    jnz 0x005DDBA8
005DDBA2    mov dword ptr ds:[ebx], 0x12100400
005DDBA8    pop edi
005DDBA9    pop esi
005DDBAA    mov eax, 0x01
005DDBAF    pop ebx
005DDBB0    mov esp, ebp
005DDBB2    pop ebp
005DDBB3    ret
005DDBB4    test dword ptr ss:[ebp-0x94], 0x40000
005DDBBE    jz 0x005DDBA8
005DDBC0    mov eax, dword ptr ss:[ebp-0x34]
005DDBC3    add eax, 0xFFFFFFFC
005DDBC6    cmp eax, 0x1C
005DDBC9    jnbe 0x005DDBA8
005DDBCB    movzx ecx, byte ptr ds:[eax+0x5DDC40]
005DDBD2    jmp dword ptr ds:[ecx*4+0x5DDC24]
005DDBD9    pop edi
005DDBDA    pop esi
005DDBDB    mov dword ptr ds:[ebx], 0x16161804
005DDBE1    mov eax, 0x01
005DDBE6    pop ebx
005DDBE7    mov esp, ebp
005DDBE9    pop ebp
005DDBEA    ret
005DDBEB    pop edi
005DDBEC    pop esi
005DDBED    mov dword ptr ds:[ebx], 0x17101803
005DDBF3    mov eax, 0x01
005DDBF8    pop ebx
005DDBF9    mov esp, ebp
005DDBFB    pop ebp
005DDBFC    ret
005DDBFD    pop edi
005DDBFE    pop esi
005DDBFF    mov dword ptr ds:[ebx], 0x15151002
005DDC05    mov eax, 0x01
005DDC0A    pop ebx
005DDC0B    mov esp, ebp
005DDC0D    pop ebp
005DDC0E    ret
005DDC0F    pop edi
005DDC10    pop esi
005DDC11    mov dword ptr ds:[ebx], 0x13000801
005DDC17    mov eax, 0x01
005DDC1C    pop ebx
005DDC1D    mov esp, ebp
005DDC1F    pop ebp
// FUNCTION END
