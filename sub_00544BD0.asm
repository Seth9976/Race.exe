// FUNCTION START: 00544BD0 ~ 00544D3B  [idx: 91A]
// ============================================================
00544BD0    push ebp
00544BD1    mov ebp, esp
00544BD3    sub esp, 0x54
00544BD6    mov eax, dword ptr ds:[0x008B84A0]
00544BDB    xor eax, ebp
00544BDD    mov dword ptr ss:[ebp-0x04], eax
00544BE0    push ebx
00544BE1    push esi
00544BE2    push edi
00544BE3    push 0x00
00544BE5    call dword ptr ds:[0x006AE230]
00544BEB    mov esi, eax
00544BED    xor eax, eax
00544BEF    mov dword ptr ss:[ebp-0x50], eax
00544BF2    mov dword ptr ss:[ebp-0x44], eax
00544BF5    mov dword ptr ss:[ebp-0x38], eax
00544BF8    mov dword ptr ss:[ebp-0x30], eax
00544BFB    mov dword ptr ss:[ebp-0x4C], eax
00544BFE    mov dword ptr ss:[ebp-0x48], eax
00544C01    mov dword ptr ss:[ebp-0x40], eax
00544C04    mov dword ptr ss:[ebp-0x3C], eax
00544C07    mov dword ptr ss:[ebp-0x34], eax
00544C0A    mov eax, dword ptr ds:[0x006AE458]
00544C0F    lea ecx, ss:[ebp-0x54]
00544C12    mov ebx, 0x20
00544C17    push ecx
00544C18    mov dword ptr ss:[ebp-0x50], eax
00544C1B    mov dword ptr ss:[ebp-0x44], esi
00544C1E    mov dword ptr ss:[ebp-0x38], 0x01
00544C25    mov dword ptr ss:[ebp-0x30], 0x89041C
00544C2C    mov dword ptr ss:[ebp-0x54], ebx
00544C2F    call dword ptr ds:[0x006AE4EC]
00544C35    mov edx, dword ptr ss:[ebp-0x30]
00544C38    push 0x00
00544C3A    push esi
00544C3B    push 0x00
00544C3D    push 0x00
00544C3F    push 0x1E0
00544C44    push 0x280
00544C49    push 0x00
00544C4B    push 0x00
00544C4D    push 0xCF0000
00544C52    push 0x890448
00544C57    push edx
00544C58    push 0x00
00544C5A    call dword ptr ds:[0x006AE43C]
00544C60    mov edi, eax
00544C62    xor eax, eax
00544C64    mov dword ptr ss:[ebp-0x2C], eax
00544C67    mov dword ptr ss:[ebp-0x28], eax
00544C6A    mov dword ptr ss:[ebp-0x24], eax
00544C6D    push edi
00544C6E    mov dword ptr ss:[ebp-0x20], eax
00544C71    mov dword ptr ss:[ebp-0x1C], eax
00544C74    mov dword ptr ss:[ebp-0x18], eax
00544C77    mov dword ptr ss:[ebp-0x14], eax
00544C7A    mov dword ptr ss:[ebp-0x10], eax
00544C7D    mov dword ptr ss:[ebp-0x0C], eax
00544C80    mov dword ptr ss:[ebp-0x08], eax
00544C83    mov dword ptr ss:[ebp-0x2C], 0x10028
00544C8A    mov dword ptr ss:[ebp-0x28], 0x1025
00544C91    mov word ptr ss:[ebp-0x24], 0x2000
00544C97    call dword ptr ds:[0x006AE42C]
00544C9D    lea edx, ss:[ebp-0x2C]
00544CA0    mov esi, eax
00544CA2    push edx
00544CA3    push esi
00544CA4    call dword ptr ds:[0x006AE07C]
00544CAA    lea ecx, ss:[ebp-0x2C]
00544CAD    push ecx
00544CAE    push eax
00544CAF    push esi
00544CB0    call dword ptr ds:[0x006AE078]
00544CB6    push esi
00544CB7    call dword ptr ds:[0x006AE340]
00544CBD    mov ebx, eax
00544CBF    push ebx
00544CC0    push esi
00544CC1    call dword ptr ds:[0x006AE338]
00544CC7    call 0x0058EF30
00544CCC    test eax, eax
00544CCE    jnz 0x00544CD9
00544CD0    call 0x00593430
00544CD5    test eax, eax
00544CD7    jz 0x00544D0B
00544CD9    push 0x890470
00544CDE    push 0x42C
00544CE3    push 0x89020C
00544CE8    push 0x83F3D3
00544CED    push 0x89048C
00544CF2    call 0x004C5870
00544CF7    add esp, 0x14
00544CFA    call dword ptr ds:[0x006AE1D0]
00544D00    cmp eax, 0x01
00544D03    jnz 0x00544D06
00544D05    int3
00544D06    call 0x004C5A30
00544D0B    push 0x00
00544D0D    push 0x00
00544D0F    call dword ptr ds:[0x006AE338]
00544D15    push ebx
00544D16    call dword ptr ds:[0x006AE33C]
00544D1C    push esi
00544D1D    push edi
00544D1E    call dword ptr ds:[0x006AE430]
00544D24    push edi
00544D25    call dword ptr ds:[0x006AE468]
00544D2B    mov ecx, dword ptr ss:[ebp-0x04]
00544D2E    pop edi
00544D2F    pop esi
00544D30    xor ecx, ebp
00544D32    pop ebx
00544D33    call 0x005A6ABA
00544D38    mov esp, ebp
00544D3A    pop ebp
// FUNCTION END
