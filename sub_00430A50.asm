// FUNCTION START: 00430A50 ~ 00430BF3  [idx: 14D]
// ============================================================
00430A50    push ebp
00430A51    mov ebp, esp
00430A53    push 0xFFFFFFFF
00430A55    push 0x6926AC
00430A5A    mov eax, dword ptr fs:[0x00000000]
00430A60    push eax
00430A61    sub esp, 0xC8
00430A67    mov eax, dword ptr ds:[0x008B84A0]
00430A6C    xor eax, ebp
00430A6E    mov dword ptr ss:[ebp-0x14], eax
00430A71    push ebx
00430A72    push esi
00430A73    push edi
00430A74    push eax
00430A75    lea eax, ss:[ebp-0x0C]
00430A78    mov dword ptr fs:[0x00000000], eax
00430A7E    or edi, 0xFFFFFFFF
00430A81    test byte ptr ds:[0x031657C0], 0x01
00430A88    mov esi, ecx
00430A8A    jnz 0x00430AB5
00430A8C    or dword ptr ds:[0x031657C0], 0x01
00430A93    mov dword ptr ss:[ebp-0x04], 0x00
00430A9A    mov eax, dword ptr ds:[0x0307C584]
00430A9F    push 0x85E964
00430AA4    push eax
00430AA5    call 0x004F5220
00430AAA    add esp, 0x08
00430AAD    mov dword ptr ds:[0x031657BC], eax
00430AB2    mov dword ptr ss:[ebp-0x04], edi
00430AB5    mov ebx, dword ptr ds:[0x0307C5CC]
00430ABB    mov eax, 0x02
00430AC0    test byte ptr ds:[0x031657C0], al
00430AC6    jnz 0x00430AEB
00430AC8    or dword ptr ds:[0x031657C0], eax
00430ACE    push 0x85D108
00430AD3    push ebx
00430AD4    mov dword ptr ss:[ebp-0x04], 0x01
00430ADB    call 0x004F5220
00430AE0    add esp, 0x08
00430AE3    mov dword ptr ds:[0x031657B8], eax
00430AE8    mov dword ptr ss:[ebp-0x04], edi
00430AEB    mov ecx, dword ptr ds:[0x027E7A40]
00430AF1    cmp dword ptr ds:[ecx+0x548], 0x00
00430AF8    jnz 0x00430B2C
00430AFA    push 0x85C23C
00430AFF    push 0xCC
00430B04    push 0x85C1A0
00430B09    push 0x83F3D3
00430B0E    push 0x85C244
00430B13    call 0x004C5870
00430B18    add esp, 0x14
00430B1B    call dword ptr ds:[0x006AE1D0]
00430B21    cmp eax, 0x01
00430B24    jnz 0x00430B27
00430B26    int3
00430B27    call 0x004C5A30
00430B2C    fld1
00430B2E    push 0x00
00430B30    xor ecx, ecx
00430B32    mov eax, 0x04
00430B37    mov dword ptr ss:[ebp-0x1C], eax
00430B3A    mov dword ptr ss:[ebp-0x18], ecx
00430B3D    lea edx, ss:[ebp-0x6C]
00430B40    push edx
00430B41    mov edx, dword ptr ds:[0x0307C584]
00430B47    mov ecx, 0x01
00430B4C    push ecx
00430B4D    mov eax, 0x05
00430B52    fstp dword ptr ss:[esp]
00430B55    mov dword ptr ss:[ebp-0x6C], eax
00430B58    lea eax, ss:[ebp-0x1C]
00430B5B    push eax
00430B5C    mov dword ptr ss:[ebp-0x68], ecx
00430B5F    mov ecx, dword ptr ds:[0x031657BC]
00430B65    push ecx
00430B66    push edx
00430B67    lea eax, ss:[ebp-0xD4]
00430B6D    push eax
00430B6E    mov eax, esi
00430B70    call 0x004F66D0
00430B75    mov esi, eax
00430B77    mov eax, dword ptr ds:[0x031657B8]
00430B7C    mov ecx, 0x10
00430B81    lea edi, ss:[ebp-0x64]
00430B84    rep movsd
00430B86    lea ecx, ss:[ebp-0x64]
00430B89    add esp, 0x1C
00430B8C    push ecx
00430B8D    mov ecx, ebx
00430B8F    lea ebx, ss:[ebp-0x74]
00430B92    call 0x004F5350
00430B97    mov edx, dword ptr ds:[eax]
00430B99    mov ecx, dword ptr ds:[eax+0x04]
00430B9C    mov dword ptr ss:[ebp-0x24], edx
00430B9F    mov edx, dword ptr ds:[eax+0x08]
00430BA2    mov eax, dword ptr ds:[eax+0x0C]
00430BA5    add esp, 0x04
00430BA8    mov dword ptr ss:[ebp-0x20], ecx
00430BAB    lea ecx, ss:[ebp-0x24]
00430BAE    mov dword ptr ss:[ebp-0x18], eax
00430BB1    push 0x01
00430BB3    push ecx
00430BB4    mov eax, 0x03
00430BB9    lea ebx, ss:[ebp-0x94]
00430BBF    mov dword ptr ss:[ebp-0x1C], edx
00430BC2    call 0x00430000
00430BC7    mov esi, eax
00430BC9    mov eax, dword ptr ss:[ebp+0x08]
00430BCC    mov ecx, 0x08
00430BD1    mov edi, eax
00430BD3    add esp, 0x08
00430BD6    rep movsd
00430BD8    mov ecx, dword ptr ss:[ebp-0x0C]
00430BDB    mov dword ptr fs:[0x00000000], ecx
00430BE2    pop ecx
00430BE3    pop edi
00430BE4    pop esi
00430BE5    pop ebx
00430BE6    mov ecx, dword ptr ss:[ebp-0x14]
00430BE9    xor ecx, ebp
00430BEB    call 0x005A6ABA
00430BF0    mov esp, ebp
00430BF2    pop ebp
// FUNCTION END
