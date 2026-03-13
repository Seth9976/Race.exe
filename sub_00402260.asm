// FUNCTION START: 00402260 ~ 004022DC  [idx: 14]
// ============================================================
00402260    push ebp
00402261    mov ebp, esp
00402263    sub esp, 0x10
00402266    mov eax, dword ptr ds:[0x008B84A0]
0040226B    xor eax, ebp
0040226D    mov dword ptr ss:[ebp-0x04], eax
00402270    mov eax, dword ptr ds:[0x027E7A40]
00402275    mov ecx, dword ptr ds:[eax+0x28]
00402278    push esi
00402279    test ecx, ecx
0040227B    jz 0x004022CE
0040227D    mov edx, dword ptr ds:[0x027E7BB8]
00402283    movzx eax, cx
00402286    cmp eax, dword ptr ds:[edx+0x04]
00402289    jnb 0x004022CE
0040228B    imul eax, eax, 0x4C
0040228E    add eax, dword ptr ds:[edx]
00402290    cmp dword ptr ds:[eax+0x48], ecx
00402293    jnz 0x004022CE
00402295    lea ecx, ss:[ebp-0x10]
00402298    lea esi, ds:[eax+0x3C]
0040229B    push ecx
0040229C    push esi
0040229D    mov eax, 0x0C
004022A2    mov dword ptr ss:[ebp-0x0C], 0x04
004022A9    mov dword ptr ss:[ebp-0x08], 0xF426E
004022B0    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004022B7    call 0x004C72B0
004022BC    lea edx, ss:[ebp+0x08]
004022BF    push edx
004022C0    push esi
004022C1    mov eax, 0x04
004022C6    call 0x004C72B0
004022CB    add esp, 0x10
004022CE    mov ecx, dword ptr ss:[ebp-0x04]
004022D1    xor ecx, ebp
004022D3    pop esi
004022D4    call 0x005A6ABA
004022D9    mov esp, ebp
004022DB    pop ebp
// FUNCTION END
