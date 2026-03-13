// FUNCTION START: 0041C780 ~ 0041CC39  [idx: E6]
// ============================================================
0041C780    dword 83EC8B55
0041C784    byte E4
0041C785    byte F8
0041C786    push 0xFFFFFFFF
0041C788    push 0x698F16
0041C78D    mov eax, dword ptr fs:[0x00000000]
0041C793    push eax
0041C794    sub esp, 0x10
0041C797    mov eax, dword ptr ds:[0x008B84A0]
0041C79C    xor eax, esp
0041C79E    mov dword ptr ss:[esp+0x08], eax
0041C7A2    push ebx
0041C7A3    push esi
0041C7A4    push edi
0041C7A5    mov eax, dword ptr ds:[0x008B84A0]
0041C7AA    xor eax, esp
0041C7AC    push eax
0041C7AD    lea eax, ss:[esp+0x20]
0041C7B1    mov dword ptr fs:[0x00000000], eax
0041C7B7    test byte ptr ds:[0x03166888], 0x01
0041C7BE    jnz 0x0041C7F0
0041C7C0    or dword ptr ds:[0x03166888], 0x01
0041C7C7    mov dword ptr ss:[esp+0x28], 0x00
0041C7CF    mov eax, dword ptr ds:[0x0307C794]
0041C7D4    push 0x85C9AC
0041C7D9    push eax
0041C7DA    call 0x004F5220
0041C7DF    add esp, 0x08
0041C7E2    or edi, 0xFFFFFFFF
0041C7E5    mov dword ptr ds:[0x03166884], eax
0041C7EA    mov dword ptr ss:[esp+0x28], edi
0041C7EE    jmp 0x0041C7F3
0041C7F0    or edi, 0xFFFFFFFF
0041C7F3    test byte ptr ds:[0x03166888], 0x02
0041C7FA    jnz 0x0041C828
0041C7FC    or dword ptr ds:[0x03166888], 0x02
0041C803    mov dword ptr ss:[esp+0x28], 0x01
0041C80B    mov ecx, dword ptr ds:[0x0307C794]
0041C811    push 0x8474A8
0041C816    push ecx
0041C817    call 0x004F5220
0041C81C    add esp, 0x08
0041C81F    mov dword ptr ds:[0x03166880], eax
0041C824    mov dword ptr ss:[esp+0x28], edi
0041C828    test byte ptr ds:[0x03166888], 0x04
0041C82F    jnz 0x0041C85D
0041C831    or dword ptr ds:[0x03166888], 0x04
0041C838    mov dword ptr ss:[esp+0x28], 0x02
0041C840    mov edx, dword ptr ds:[0x0307C794]
0041C846    push 0x85C9BC
0041C84B    push edx
0041C84C    call 0x004F5220
0041C851    add esp, 0x08
0041C854    mov dword ptr ds:[0x0316687C], eax
0041C859    mov dword ptr ss:[esp+0x28], edi
0041C85D    mov eax, 0x08
0041C862    test byte ptr ds:[0x03166888], al
0041C868    jnz 0x0041C894
0041C86A    or dword ptr ds:[0x03166888], eax
0041C870    mov dword ptr ss:[esp+0x28], 0x03
0041C878    mov eax, dword ptr ds:[0x0307C794]
0041C87D    push 0x85C904
0041C882    push eax
0041C883    call 0x004F5220
0041C888    add esp, 0x08
0041C88B    mov dword ptr ds:[0x03166878], eax
0041C890    mov dword ptr ss:[esp+0x28], edi
0041C894    mov ebx, dword ptr ss:[ebp+0x0C]
0041C897    mov esi, dword ptr ds:[0x027E7A40]
0041C89D    cmp ebx, dword ptr ds:[0x03166878]
0041C8A3    jz 0x0041C8EC
0041C8A5    cmp dword ptr ds:[esi+0x2C4960], 0x01
0041C8AC    jnz 0x0041C8CE
0041C8AE    mov eax, dword ptr ds:[0x027E7A54]
0041C8B3    add dword ptr ds:[eax+0x20C], edi
0041C8B9    call 0x00408A40
0041C8BE    push 0x00
0041C8C0    call 0x0041BB40
0041C8C5    mov esi, dword ptr ds:[0x027E7A40]
0041C8CB    add esp, 0x04
0041C8CE    cmp dword ptr ds:[esi+0x2C4960], 0x02
0041C8D5    jnz 0x0041C8EC
0041C8D7    call 0x00408A40
0041C8DC    push 0x00
0041C8DE    call 0x0041BB40
0041C8E3    mov esi, dword ptr ds:[0x027E7A40]
0041C8E9    add esp, 0x04
0041C8EC    cmp ebx, dword ptr ds:[0x0316687C]
0041C8F2    jnz 0x0041CA51
0041C8F8    mov eax, dword ptr ds:[esi+0x2C4960]
0041C8FE    cmp eax, 0x01
0041C901    jnz 0x0041C9DF
0041C907    lea ecx, ss:[esp+0x10]
0041C90B    push ecx
0041C90C    call 0x00419400
0041C911    add esp, 0x04
0041C914    xor ebx, ebx
0041C916    test al, al
0041C918    jz 0x0041C951
0041C91A    mov eax, dword ptr ds:[0x027E7A54]
0041C91F    inc dword ptr ds:[eax+0x204]
0041C925    cmp dword ptr ds:[eax+0x204], 0x03
0041C92C    jl 0x0041C93A
0041C92E    mov dword ptr ds:[0x027C0720], ebx
0041C934    mov dword ptr ds:[eax+0x204], ebx
0041C93A    mov dword ptr ds:[0x027C0770], ebx
0041C940    mov dword ptr ds:[0x027C076C], ebx
0041C946    call 0x00408A40
0041C94B    mov esi, dword ptr ds:[0x027E7A40]
0041C951    call 0x004C95C0
0041C956    mov dword ptr ds:[0x027C075C], eax
0041C95B    mov dword ptr ds:[0x027C0640], edi
0041C961    mov dword ptr ds:[0x027C0778], ebx
0041C967    mov dword ptr ds:[0x027C077C], ebx
0041C96D    mov dword ptr ds:[0x027C0670], edi
0041C973    mov dword ptr ds:[0x027C55A0], ebx
0041C979    mov dword ptr ds:[0x027C55A4], ebx
0041C97F    mov dword ptr ds:[0x027C06A0], edi
0041C985    mov dword ptr ds:[0x027CA3C8], ebx
0041C98B    mov dword ptr ds:[0x027CA3CC], ebx
0041C991    mov dword ptr ds:[0x027C06D0], edi
0041C997    mov dword ptr ds:[0x027CF1F0], ebx
0041C99D    mov dword ptr ds:[0x027CF1F4], ebx
0041C9A3    mov esi, dword ptr ds:[esi+0x548]
0041C9A9    add esi, 0x45848
0041C9AF    cmp dword ptr ds:[esi], ebx
0041C9B1    jz 0x0041C9B8
0041C9B3    call 0x00406D90
0041C9B8    push ebx
0041C9B9    lea edx, ss:[esp+0x14]
0041C9BD    push 0x01
0041C9BF    push edx
0041C9C0    mov dword ptr ss:[esp+0x1C], ebx
0041C9C4    mov dword ptr ss:[esp+0x20], 0x01
0041C9CC    call 0x0042DD70
0041C9D1    mov esi, dword ptr ds:[0x027E7A40]
0041C9D7    add esp, 0x0C
0041C9DA    jmp 0x0041CB98
0041C9DF    cmp eax, 0x02
0041C9E2    jnz 0x0041CB96
0041C9E8    mov eax, dword ptr ds:[esi+0x2C495C]
0041C9EE    mov ecx, dword ptr ds:[esi+0x28]
0041C9F1    imul eax, eax, 0x1F8
0041C9F7    lea edx, ds:[eax+esi*1+0xCAC]
0041C9FE    push edx
0041C9FF    push 0xF4266
0041CA04    mov edi, 0x04
0041CA09    call 0x004C75D0
0041CA0E    mov eax, dword ptr ds:[0x027E7A40]
0041CA13    mov edx, dword ptr ds:[eax+0x2C495C]
0041CA19    mov ecx, dword ptr ds:[eax+0x28]
0041CA1C    imul edx, edx, 0x1F8
0041CA22    lea eax, ds:[edx+eax*1+0xCAC]
0041CA29    push eax
0041CA2A    push 0xF4265
0041CA2F    call 0x004C75D0
0041CA34    mov eax, dword ptr ds:[0x027E7A40]
0041CA39    add esp, 0x10
0041CA3C    add eax, 0x2C495C
0041CA41    call 0x00405420
0041CA46    mov esi, dword ptr ds:[0x027E7A40]
0041CA4C    jmp 0x0041CB96
0041CA51    cmp ebx, dword ptr ds:[0x03166884]
0041CA57    jnz 0x0041CAA3
0041CA59    mov eax, dword ptr ds:[esi+0x2C4960]
0041CA5F    cmp eax, 0x02
0041CA62    jz 0x0041CB51
0041CA68    cmp eax, 0x04
0041CA6B    jz 0x0041CB8F
0041CA71    push 0x85C9C8
0041CA76    push 0x9B5
0041CA7B    push 0x85C1A0
0041CA80    push 0x83F3D3
0041CA85    push 0x83F3D4
0041CA8A    call 0x004C5870
0041CA8F    add esp, 0x14
0041CA92    call dword ptr ds:[0x006AE1D0]
0041CA98    cmp eax, 0x01
0041CA9B    jnz 0x0041CA9E
0041CA9D    int3
0041CA9E    call 0x004C5A30
0041CAA3    cmp ebx, dword ptr ds:[0x03166880]
0041CAA9    jnz 0x0041CB96
0041CAAF    mov eax, dword ptr ds:[esi+0x2C4960]
0041CAB5    cmp eax, 0x01
0041CAB8    jnz 0x0041CB4C
0041CABE    lea ecx, ss:[esp+0x10]
0041CAC2    push ecx
0041CAC3    call 0x00419400
0041CAC8    add esp, 0x04
0041CACB    test al, al
0041CACD    jz 0x0041CAF8
0041CACF    mov eax, dword ptr ds:[0x027E7A54]
0041CAD4    inc dword ptr ds:[eax+0x204]
0041CADA    cmp dword ptr ds:[eax+0x204], 0x03
0041CAE1    jl 0x0041CAED
0041CAE3    mov dword ptr ds:[eax+0x204], 0x00
0041CAED    call 0x00408A40
0041CAF2    mov esi, dword ptr ds:[0x027E7A40]
0041CAF8    cmp dword ptr ds:[esi+0x2C4960], 0x01
0041CAFF    jz 0x0041CB33
0041CB01    push 0x85C9C8
0041CB06    push 0x9C7
0041CB0B    push 0x85C1A0
0041CB10    push 0x83F3D3
0041CB15    push 0x85C2A0
0041CB1A    call 0x004C5870
0041CB1F    add esp, 0x14
0041CB22    call dword ptr ds:[0x006AE1D0]
0041CB28    cmp eax, 0x01
0041CB2B    jnz 0x0041CB2E
0041CB2D    int3
0041CB2E    call 0x004C5A30
0041CB33    mov eax, dword ptr ds:[0x027E7A54]
0041CB38    add dword ptr ds:[eax+0x20C], edi
0041CB3E    call 0x00408A40
0041CB43    mov byte ptr ds:[0x027C060C], 0x00
0041CB4A    jmp 0x0041CB89
0041CB4C    cmp eax, 0x02
0041CB4F    jnz 0x0041CB96
0041CB51    mov edx, dword ptr ds:[esi+0x2C495C]
0041CB57    mov ecx, dword ptr ds:[esi+0x28]
0041CB5A    imul edx, edx, 0x1F8
0041CB60    lea eax, ds:[edx+esi*1+0xCAC]
0041CB67    push eax
0041CB68    push 0xF4265
0041CB6D    mov edi, 0x04
0041CB72    call 0x004C75D0
0041CB77    mov eax, dword ptr ds:[0x027E7A40]
0041CB7C    add esp, 0x08
0041CB7F    add eax, 0x2C495C
0041CB84    call 0x00405420
0041CB89    mov esi, dword ptr ds:[0x027E7A40]
0041CB8F    mov byte ptr ds:[esi+0x528], 0x01
0041CB96    xor ebx, ebx
0041CB98    mov ecx, dword ptr ds:[0x027E7FD0]
0041CB9E    cmp byte ptr ds:[ecx+0x27], 0x00
0041CBA2    jz 0x0041CBAC
0041CBA4    mov dword ptr ds:[0x030D6F38], ebx
0041CBAA    jmp 0x0041CC1A
0041CBAC    test byte ptr ds:[0x03165FAC], 0x04
0041CBB3    mov esi, dword ptr ds:[esi+0x548]
0041CBB9    mov edi, dword ptr ds:[esi+0x04]
0041CBBC    mov ebx, dword ptr ds:[esi+0x08]
0041CBBF    mov byte ptr ds:[esi+0x2C079], 0x00
0041CBC6    jnz 0x0041CBF8
0041CBC8    or dword ptr ds:[0x03165FAC], 0x04
0041CBCF    mov dword ptr ss:[esp+0x28], 0x06
0041CBD7    mov edx, dword ptr ds:[0x0307C794]
0041CBDD    push 0x85F2B0
0041CBE2    push edx
0041CBE3    call 0x004F5220
0041CBE8    add esp, 0x08
0041CBEB    mov dword ptr ds:[0x03165FA0], eax
0041CBF0    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0041CBF8    mov eax, dword ptr ds:[0x03165FA0]
0041CBFD    push 0x01
0041CBFF    push eax
0041CC00    mov eax, edi
0041CC02    call 0x004FA4E0
0041CC07    fldz
0041CC09    add esp, 0x04
0041CC0C    fstp dword ptr ss:[esp]
0041CC0F    push 0x01
0041CC11    push ebx
0041CC12    call 0x004FA8A0
0041CC17    add esp, 0x0C
0041CC1A    xor eax, eax
0041CC1C    mov ecx, dword ptr ss:[esp+0x20]
0041CC20    mov dword ptr fs:[0x00000000], ecx
0041CC27    pop ecx
0041CC28    pop edi
0041CC29    pop esi
0041CC2A    pop ebx
0041CC2B    mov ecx, dword ptr ss:[esp+0x08]
0041CC2F    xor ecx, esp
0041CC31    call 0x005A6ABA
0041CC36    mov esp, ebp
0041CC38    pop ebp
// FUNCTION END
