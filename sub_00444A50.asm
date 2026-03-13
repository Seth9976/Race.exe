// FUNCTION START: 00444A50 ~ 00444CEC  [idx: 1AA]
// ============================================================
00444A50    push ebp
00444A51    mov ebp, esp
00444A53    and esp, 0xFFFFFFF8
00444A56    push 0xFFFFFFFF
00444A58    push 0x697CEC
00444A5D    mov eax, dword ptr fs:[0x00000000]
00444A63    push eax
00444A64    sub esp, 0x120
00444A6A    mov eax, dword ptr ds:[0x008B84A0]
00444A6F    xor eax, esp
00444A71    mov dword ptr ss:[esp+0x118], eax
00444A78    push ebx
00444A79    push esi
00444A7A    push edi
00444A7B    mov eax, dword ptr ds:[0x008B84A0]
00444A80    xor eax, esp
00444A82    push eax
00444A83    lea eax, ss:[esp+0x130]
00444A8A    mov dword ptr fs:[0x00000000], eax
00444A90    mov eax, dword ptr ss:[ebp+0x08]
00444A93    mov ecx, 0x10
00444A98    lea esi, ss:[ebp+0x10]
00444A9B    lea edi, ss:[esp+0xE4]
00444AA2    mov dword ptr ss:[esp+0x18], eax
00444AA6    rep movsd
00444AA8    mov esi, dword ptr ds:[0x0307C208]
00444AAE    dec eax
00444AAF    mov dword ptr ss:[esp+0x1C], esi
00444AB3    cmp eax, 0x04
00444AB6    jnbe 0x00444CB8
00444ABC    jmp dword ptr ds:[eax*4+0x444CEC]
00444AC3    mov eax, dword ptr ds:[0x0307C290]
00444AC8    mov dword ptr ss:[esp+0x14], eax
00444ACC    jmp 0x00444AF7
00444ACE    mov ecx, dword ptr ds:[0x0307C294]
00444AD4    jmp 0x00444AF3
00444AD6    mov edx, dword ptr ds:[0x0307C298]
00444ADC    mov dword ptr ss:[esp+0x14], edx
00444AE0    jmp 0x00444AF7
00444AE2    mov eax, dword ptr ds:[0x0307C29C]
00444AE7    mov dword ptr ss:[esp+0x14], eax
00444AEB    jmp 0x00444AF7
00444AED    mov ecx, dword ptr ds:[0x0307C2A0]
00444AF3    mov dword ptr ss:[esp+0x14], ecx
00444AF7    mov eax, 0x01
00444AFC    test byte ptr ds:[0x03166550], al
00444B02    jnz 0x00444B35
00444B04    or dword ptr ds:[0x03166550], eax
00444B0A    push 0x85E95C
00444B0F    push esi
00444B10    mov dword ptr ss:[esp+0x140], 0x00
00444B1B    call 0x004F5220
00444B20    add esp, 0x08
00444B23    mov dword ptr ds:[0x0316654C], eax
00444B28    mov dword ptr ss:[esp+0x138], 0xFFFFFFFF
00444B33    jmp 0x00444B3A
00444B35    mov eax, dword ptr ds:[0x0316654C]
00444B3A    fld1
00444B3C    lea edx, ss:[esp+0xE4]
00444B43    push edx
00444B44    push ecx
00444B45    mov ecx, esi
00444B47    fstp dword ptr ss:[esp]
00444B4A    lea ebx, ss:[esp+0xAC]
00444B51    mov dword ptr ss:[esp+0x28], eax
00444B55    call 0x004F62D0
00444B5A    mov esi, eax
00444B5C    mov ecx, 0x10
00444B61    lea edi, ss:[esp+0x2C]
00444B65    rep movsd
00444B67    mov esi, dword ptr ss:[esp+0x24]
00444B6B    call 0x004F4890
00444B70    mov ecx, dword ptr ss:[esp+0x28]
00444B74    imul ecx, ecx, 0x118
00444B7A    add ecx, dword ptr ds:[eax]
00444B7C    push 0x00
00444B7E    push 0x00
00444B80    lea eax, ss:[esp+0x34]
00444B84    push eax
00444B85    push 0xBE1AE0
00444B8A    push ecx
00444B8B    mov ecx, dword ptr ss:[esp+0x30]
00444B8F    xor edx, edx
00444B91    call 0x004F67D0
00444B96    mov edi, dword ptr ss:[ebp+0x0C]
00444B99    add esp, 0x1C
00444B9C    cmp edi, 0xFFFFFFFF
00444B9F    jz 0x00444C47
00444BA5    mov eax, 0x02
00444BAA    test byte ptr ds:[0x03166550], al
00444BB0    jnz 0x00444C21
00444BB2    or dword ptr ds:[0x03166550], eax
00444BB8    push 0x85F50C
00444BBD    push esi
00444BBE    mov dword ptr ss:[esp+0x140], 0x01
00444BC9    call 0x004F5220
00444BCE    push 0x85F500
00444BD3    push esi
00444BD4    mov dword ptr ds:[0x0315FC44], eax
00444BD9    call 0x004F5220
00444BDE    push 0x85F4F4
00444BE3    push esi
00444BE4    mov dword ptr ds:[0x0315FC48], eax
00444BE9    call 0x004F5220
00444BEE    push 0x85F4E8
00444BF3    push esi
00444BF4    mov dword ptr ds:[0x0315FC4C], eax
00444BF9    call 0x004F5220
00444BFE    push 0x85F50C
00444C03    push esi
00444C04    mov dword ptr ds:[0x0315FC50], eax
00444C09    call 0x004F5220
00444C0E    add esp, 0x28
00444C11    mov dword ptr ds:[0x0315FC54], eax
00444C16    mov dword ptr ss:[esp+0x138], 0xFFFFFFFF
00444C21    mov ecx, dword ptr ss:[esp+0x18]
00444C25    mov eax, dword ptr ds:[ecx*4+0x315FC40]
00444C2C    mov dword ptr ss:[esp+0x18], eax
00444C30    test edi, edi
00444C32    jz 0x00444C6B
00444C34    push edi
00444C35    lea edx, ss:[esp+0xE8]
00444C3C    push edx
00444C3D    push eax
00444C3E    push esi
00444C3F    call 0x004F5120
00444C44    add esp, 0x10
00444C47    mov ecx, dword ptr ss:[esp+0x130]
00444C4E    mov dword ptr fs:[0x00000000], ecx
00444C55    pop ecx
00444C56    pop edi
00444C57    pop esi
00444C58    pop ebx
00444C59    mov ecx, dword ptr ss:[esp+0x118]
00444C60    xor ecx, esp
00444C62    call 0x005A6ABA
00444C67    mov esp, ebp
00444C69    pop ebp
00444C6A    ret
00444C6B    fld1
00444C6D    lea ecx, ss:[esp+0xE4]
00444C74    push ecx
00444C75    push ecx
00444C76    mov ecx, esi
00444C78    fstp dword ptr ss:[esp]
00444C7B    lea ebx, ss:[esp+0x6C]
00444C7F    call 0x004F62D0
00444C84    mov esi, eax
00444C86    mov ecx, 0x10
00444C8B    lea edi, ss:[esp+0x2C]
00444C8F    rep movsd
00444C91    mov esi, dword ptr ss:[esp+0x24]
00444C95    call 0x004F4890
00444C9A    mov edi, dword ptr ss:[esp+0x20]
00444C9E    imul edi, edi, 0x118
00444CA4    add edi, dword ptr ds:[eax]
00444CA6    push 0x00
00444CA8    push 0x85F518
00444CAD    lea esi, ss:[esp+0x34]
00444CB1    call 0x004F5010
00444CB6    jmp 0x00444C44
00444CB8    push 0x85F4DC
00444CBD    push 0x4205
00444CC2    push 0x85C1A0
00444CC7    push 0x83F3D3
00444CCC    push 0x83F3D4
00444CD1    call 0x004C5870
00444CD6    add esp, 0x14
00444CD9    call dword ptr ds:[0x006AE1D0]
00444CDF    cmp eax, 0x01
00444CE2    jnz 0x00444CE5
00444CE4    int3
00444CE5    call 0x004C5A30
00444CEA    mov edi, edi
// FUNCTION END
