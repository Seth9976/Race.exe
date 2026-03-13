// FUNCTION START: 00670970 ~ 00670A78  [idx: 11E4]
// ============================================================
00670970    push ebp
00670971    mov ebp, esp
00670973    sub esp, 0x20
00670976    mov ecx, dword ptr ss:[ebp+0x0C]
00670979    push ebx
0067097A    push esi
0067097B    mov esi, dword ptr ss:[ebp+0x08]
0067097E    push edi
0067097F    lea eax, ss:[ebp-0x08]
00670982    push eax
00670983    xor edi, edi
00670985    push ecx
00670986    push esi
00670987    mov dword ptr ss:[ebp-0x18], edi
0067098A    mov dword ptr ss:[ebp-0x14], edi
0067098D    mov dword ptr ss:[ebp-0x10], edi
00670990    mov dword ptr ss:[ebp-0x20], edi
00670993    mov dword ptr ss:[ebp-0x1C], edi
00670996    call 0x00670650
0067099B    mov ebx, eax
0067099D    add esp, 0x0C
006709A0    mov dword ptr ss:[ebp-0x0C], ebx
006709A3    cmp ebx, edi
006709A5    jnz 0x006709BB
006709A7    mov edx, dword ptr ss:[ebp-0x08]
006709AA    push edx
006709AB    push esi
006709AC    call 0x00666530
006709B1    add esp, 0x08
006709B4    pop edi
006709B5    pop esi
006709B6    pop ebx
006709B7    mov esp, ebp
006709B9    pop ebp
006709BA    ret
006709BB    mov edi, dword ptr ss:[ebp+0x10]
006709BE    test edi, edi
006709C0    jz 0x00670A5B
006709C6    cmp byte ptr ds:[edi], 0x00
006709C9    jz 0x00670A5B
006709CF    cmp dword ptr ss:[ebp+0x18], 0xFFFFFFFF
006709D3    jz 0x00670A5B
006709D9    push edi
006709DA    call dword ptr ds:[0x006AE100]
006709E0    mov ecx, dword ptr ss:[ebp+0x18]
006709E3    push ecx
006709E4    push edi
006709E5    lea edi, ss:[ebp-0x20]
006709E8    mov ecx, eax
006709EA    mov edx, esi
006709EC    call 0x0066F490
006709F1    mov edi, eax
006709F3    lea edx, ds:[ebx+edi*1+0x02]
006709F7    push edx
006709F8    mov ebx, 0x7A545874
006709FD    call 0x0066F010
00670A02    mov eax, dword ptr ss:[ebp-0x0C]
00670A05    mov ebx, dword ptr ss:[ebp-0x08]
00670A08    inc eax
00670A09    push eax
00670A0A    push ebx
00670A0B    push esi
00670A0C    call 0x0066F0B0
00670A11    push ebx
00670A12    push esi
00670A13    call 0x00666530
00670A18    mov cl, byte ptr ss:[ebp+0x18]
00670A1B    add esp, 0x20
00670A1E    mov byte ptr ss:[ebp-0x01], cl
00670A21    test esi, esi
00670A23    jz 0x00670A40
00670A25    push 0x01
00670A27    lea edx, ss:[ebp-0x01]
00670A2A    push edx
00670A2B    push esi
00670A2C    call 0x00666640
00670A31    push 0x01
00670A33    lea eax, ss:[ebp-0x01]
00670A36    push eax
00670A37    push esi
00670A38    call 0x00662280
00670A3D    add esp, 0x18
00670A40    push edi
00670A41    lea eax, ss:[ebp-0x20]
00670A44    mov ecx, esi
00670A46    call 0x0066F710
00670A4B    push esi
00670A4C    call 0x0066F0F0
00670A51    add esp, 0x08
00670A54    pop edi
00670A55    pop esi
00670A56    pop ebx
00670A57    mov esp, ebp
00670A59    pop ebp
00670A5A    ret
00670A5B    push 0x00
00670A5D    push edi
00670A5E    mov edi, dword ptr ss:[ebp-0x08]
00670A61    push edi
00670A62    push esi
00670A63    call 0x00670870
00670A68    push edi
00670A69    push esi
00670A6A    call 0x00666530
00670A6F    add esp, 0x18
00670A72    pop edi
00670A73    pop esi
00670A74    pop ebx
00670A75    mov esp, ebp
00670A77    pop ebp
// FUNCTION END
