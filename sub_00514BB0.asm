// FUNCTION START: 00514BB0 ~ 00514D84  [idx: 78E]
// ============================================================
00514BB0    push ebp
00514BB1    mov ebp, esp
00514BB3    and esp, 0xFFFFFFF8
00514BB6    push 0xFFFFFFFF
00514BB8    push 0x690308
00514BBD    mov eax, dword ptr fs:[0x00000000]
00514BC3    push eax
00514BC4    sub esp, 0x2CC
00514BCA    mov eax, dword ptr ds:[0x008B84A0]
00514BCF    xor eax, esp
00514BD1    mov dword ptr ss:[esp+0x2C4], eax
00514BD8    push esi
00514BD9    push edi
00514BDA    mov eax, dword ptr ds:[0x008B84A0]
00514BDF    xor eax, esp
00514BE1    push eax
00514BE2    lea eax, ss:[esp+0x2D8]
00514BE9    mov dword ptr fs:[0x00000000], eax
00514BEF    xor esi, esi
00514BF1    cmp dword ptr ds:[ebx+0x0C], esi
00514BF4    jnz 0x00514D5F
00514BFA    mov dword ptr ss:[esp+0x14], 0x83F3D3
00514C02    push 0x514DA0
00514C07    push 0x514D90
00514C0C    push 0x20
00514C0E    push 0x08
00514C10    lea eax, ss:[esp+0x28]
00514C14    push eax
00514C15    mov dword ptr ss:[esp+0x2F4], esi
00514C1C    call 0x005A7116
00514C21    push 0x40
00514C23    lea ecx, ss:[esp+0x120]
00514C2A    push esi
00514C2B    push ecx
00514C2C    mov dword ptr ss:[esp+0x124], esi
00514C33    call 0x005ABFC0
00514C38    add esp, 0x0C
00514C3B    xor eax, eax
00514C3D    push 0xC0
00514C42    lea edx, ss:[esp+0x178]
00514C49    push esi
00514C4A    push edx
00514C4B    mov dword ptr ss:[esp+0x168], esi
00514C52    mov dword ptr ss:[esp+0x16C], eax
00514C59    mov dword ptr ss:[esp+0x170], eax
00514C60    mov dword ptr ss:[esp+0x174], eax
00514C67    mov dword ptr ss:[esp+0x178], eax
00514C6E    mov dword ptr ss:[esp+0x17C], esi
00514C75    call 0x005ABFC0
00514C7A    add esp, 0x0C
00514C7D    push 0x80
00514C82    lea eax, ss:[esp+0x238]
00514C89    push esi
00514C8A    push eax
00514C8B    call 0x005ABFC0
00514C90    xor eax, eax
00514C92    add esp, 0x0C
00514C95    mov dword ptr ss:[esp+0x2B4], esi
00514C9C    mov dword ptr ss:[esp+0x2B8], eax
00514CA3    mov dword ptr ss:[esp+0x2BC], eax
00514CAA    mov dword ptr ss:[esp+0x2C0], eax
00514CB1    mov dword ptr ss:[esp+0x2C4], eax
00514CB8    mov dword ptr ss:[esp+0x2E0], 0x01
00514CC3    mov edx, dword ptr ds:[ebx+0x04]
00514CC6    mov eax, dword ptr ds:[ebx]
00514CC8    lea ecx, ss:[esp+0x14]
00514CCC    push ecx
00514CCD    push edx
00514CCE    push eax
00514CCF    lea ecx, ss:[esp+0x1C]
00514CD3    push ecx
00514CD4    lea edx, ss:[esp+0x1C]
00514CD8    push 0x88AE84
00514CDD    push edx
00514CDE    mov dword ptr ss:[esp+0x2E0], esi
00514CE5    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00514CED    call 0x005136D0
00514CF2    mov eax, dword ptr ss:[esp+0x24]
00514CF6    add esp, 0x18
00514CF9    cmp eax, esi
00514CFB    jz 0x00514D29
00514CFD    cmp byte ptr ds:[eax], 0x00
00514D00    jz 0x00514D29
00514D02    lea eax, ss:[esp+0x0C]
00514D06    call 0x004C4060
00514D0B    mov edi, eax
00514D0D    dec dword ptr ds:[edi+0x04]
00514D10    jnz 0x00514D29
00514D12    mov esi, dword ptr ds:[edi+0x0C]
00514D15    add esi, 0x10
00514D18    call 0x004F4380
00514D1D    mov ecx, eax
00514D1F    mov eax, edi
00514D21    push esi
00514D22    mov edi, ecx
00514D24    call 0x004F4430
00514D29    lea eax, ss:[esp+0x14]
00514D2D    push eax
00514D2E    call 0x005138E0
00514D33    add esp, 0x04
00514D36    push eax
00514D37    mov dword ptr ds:[ebx+0x10], eax
00514D3A    push ebx
00514D3B    lea eax, ss:[esp+0x1C]
00514D3F    call 0x00514B20
00514D44    add esp, 0x08
00514D47    lea ecx, ss:[esp+0x14]
00514D4B    push ecx
00514D4C    mov dword ptr ds:[ebx+0x0C], eax
00514D4F    mov dword ptr ss:[esp+0x2E4], 0xFFFFFFFF
00514D5A    call 0x00514E50
00514D5F    mov eax, dword ptr ds:[ebx+0x0C]
00514D62    mov ecx, dword ptr ss:[esp+0x2D8]
00514D69    mov dword ptr fs:[0x00000000], ecx
00514D70    pop ecx
00514D71    pop edi
00514D72    pop esi
00514D73    mov ecx, dword ptr ss:[esp+0x2C4]
00514D7A    xor ecx, esp
00514D7C    call 0x005A6ABA
00514D81    mov esp, ebp
00514D83    pop ebp
// FUNCTION END
