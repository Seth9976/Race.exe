// FUNCTION START: 00469BD0 ~ 00469E0A  [idx: 274]
// ============================================================
00469BD0    push ebp
00469BD1    mov ebp, esp
00469BD3    mov eax, 0x4E40
00469BD8    call 0x005B9390
00469BDD    mov eax, dword ptr ds:[0x008B84A0]
00469BE2    xor eax, ebp
00469BE4    mov dword ptr ss:[ebp-0x08], eax
00469BE7    mov eax, dword ptr ss:[ebp+0x08]
00469BEA    push ebx
00469BEB    push esi
00469BEC    push edi
00469BED    mov edi, ecx
00469BEF    mov ecx, dword ptr ds:[0x027E7A40]
00469BF5    mov dword ptr ss:[ebp-0x4E40], eax
00469BFB    mov eax, dword ptr ds:[ecx+0x2C4960]
00469C01    mov ebx, edx
00469C03    test eax, eax
00469C05    jnz 0x00469C36
00469C07    push 0x8715B0
00469C0C    push 0x38
00469C0E    push 0x8715C0
00469C13    push 0x83F3D3
00469C18    push 0x85C970
00469C1D    call 0x004C5870
00469C22    add esp, 0x14
00469C25    call dword ptr ds:[0x006AE1D0]
00469C2B    cmp eax, 0x01
00469C2E    jnz 0x00469C31
00469C30    int3
00469C31    call 0x004C5A30
00469C36    cmp eax, 0x02
00469C39    jnz 0x00469D2B
00469C3F    mov esi, ebx
00469C41    call 0x0046B2B0
00469C46    inc dword ptr ds:[eax+0x0C]
00469C49    mov ecx, dword ptr ds:[0x027E7A40]
00469C4F    mov eax, dword ptr ds:[eax+0x0C]
00469C52    add ecx, 0x2C495C
00469C58    mov dword ptr ss:[ebp-0x4E3C], eax
00469C5E    call 0x00404690
00469C63    mov ecx, dword ptr ds:[eax+0x1D4]
00469C69    mov eax, dword ptr ds:[0x027E7A40]
00469C6E    mov dword ptr ss:[ebp-0x4E38], ecx
00469C74    cmp ebx, dword ptr ds:[eax+0x74]
00469C77    jz 0x00469CA8
00469C79    push 0x8715B0
00469C7E    push 0x40
00469C80    push 0x8715C0
00469C85    push 0x83F3D3
00469C8A    push 0x8715D8
00469C8F    call 0x004C5870
00469C94    add esp, 0x14
00469C97    call dword ptr ds:[0x006AE1D0]
00469C9D    cmp eax, 0x01
00469CA0    jnz 0x00469CA3
00469CA2    int3
00469CA3    call 0x004C5A30
00469CA8    cmp byte ptr ds:[eax+0x38], 0x00
00469CAC    jz 0x00469CB9
00469CAE    mov edx, dword ptr ds:[0x027E7A54]
00469CB4    mov ecx, dword ptr ds:[edx+0x14]
00469CB7    jmp 0x00469CC2
00469CB9    mov ecx, dword ptr ds:[0x027E7A54]
00469CBF    mov ecx, dword ptr ds:[ecx+0x10]
00469CC2    mov dword ptr ss:[ebp-0x4E34], ecx
00469CC8    push 0x00
00469CCA    lea ecx, ds:[eax+0x2C495C]
00469CD0    mov dword ptr ss:[ebp-0x4E30], edi
00469CD6    call 0x004637C0
00469CDB    mov ebx, dword ptr ss:[ebp-0x4E40]
00469CE1    add esp, 0x04
00469CE4    mov esi, eax
00469CE6    mov edx, dword ptr ds:[esi]
00469CE8    push edi
00469CE9    lea eax, ds:[esi+edx*1+0x08]
00469CED    push ebx
00469CEE    push eax
00469CEF    call 0x005AB990
00469CF4    add dword ptr ds:[esi], edi
00469CF6    mov eax, dword ptr ds:[esi]
00469CF8    mov edx, dword ptr ds:[0x027E7A40]
00469CFE    add esp, 0x0C
00469D01    push ebx
00469D02    lea ecx, ss:[ebp-0x4E3C]
00469D08    push ecx
00469D09    mov dword ptr ds:[esi+0x04], eax
00469D0C    mov ecx, dword ptr ds:[edx+0x28]
00469D0F    push 0xF425A
00469D14    mov ebx, 0x10
00469D19    call 0x004C7620
00469D1E    add esp, 0x0C
00469D21    push 0x8715F8
00469D26    jmp 0x00469DF2
00469D2B    cmp eax, 0x01
00469D2E    jz 0x00469D5F
00469D30    push 0x8715B0
00469D35    push 0x51
00469D37    push 0x8715C0
00469D3C    push 0x83F3D3
00469D41    push 0x85C2A0
00469D46    call 0x004C5870
00469D4B    add esp, 0x14
00469D4E    call dword ptr ds:[0x006AE1D0]
00469D54    cmp eax, 0x01
00469D57    jnz 0x00469D5A
00469D59    int3
00469D5A    call 0x004C5A30
00469D5F    push 0x00
00469D61    add ecx, 0x2C495C
00469D67    call 0x004637C0
00469D6C    mov esi, eax
00469D6E    mov eax, dword ptr ss:[ebp-0x4E40]
00469D74    mov ecx, dword ptr ds:[esi]
00469D76    add esp, 0x04
00469D79    push edi
00469D7A    push eax
00469D7B    lea edx, ds:[ecx+esi*1+0x08]
00469D7F    push edx
00469D80    call 0x005AB990
00469D85    add dword ptr ds:[esi], edi
00469D87    mov eax, dword ptr ds:[esi]
00469D89    mov dword ptr ds:[esi+0x04], eax
00469D8C    mov eax, dword ptr ds:[0x027E7A40]
00469D91    add esp, 0x0C
00469D94    cmp dword ptr ds:[eax+0x2C4960], 0x04
00469D9B    jnz 0x00469DCC
00469D9D    push 0x8715B0
00469DA2    push 0x59
00469DA4    push 0x8715C0
00469DA9    push 0x83F3D3
00469DAE    push 0x87160C
00469DB3    call 0x004C5870
00469DB8    add esp, 0x14
00469DBB    call dword ptr ds:[0x006AE1D0]
00469DC1    cmp eax, 0x01
00469DC4    jnz 0x00469DC7
00469DC6    int3
00469DC7    call 0x004C5A30
00469DCC    mov ecx, dword ptr ds:[0x027E7A54]
00469DD2    mov esi, dword ptr ds:[ecx+0x20C]
00469DD8    mov edi, 0x27C0610
00469DDD    call 0x00408470
00469DE2    mov edx, dword ptr ds:[0x027E7A40]
00469DE8    cmp ebx, dword ptr ds:[edx+0x74]
00469DEB    jnz 0x00469DFA
00469DED    push 0x87163C
00469DF2    call 0x0040A2A0
00469DF7    add esp, 0x04
00469DFA    mov ecx, dword ptr ss:[ebp-0x08]
00469DFD    pop edi
00469DFE    pop esi
00469DFF    xor ecx, ebp
00469E01    pop ebx
00469E02    call 0x005A6ABA
00469E07    mov esp, ebp
00469E09    pop ebp
// FUNCTION END
