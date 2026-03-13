// FUNCTION START: 00443C70 ~ 00443EEE  [idx: 1A5]
// ============================================================
00443C70    push ebp
00443C71    mov ebp, esp
00443C73    push 0xFFFFFFFF
00443C75    push 0x698C08
00443C7A    mov eax, dword ptr fs:[0x00000000]
00443C80    push eax
00443C81    sub esp, 0x10
00443C84    push esi
00443C85    push edi
00443C86    mov eax, dword ptr ds:[0x008B84A0]
00443C8B    xor eax, ebp
00443C8D    push eax
00443C8E    lea eax, ss:[ebp-0x0C]
00443C91    mov dword ptr fs:[0x00000000], eax
00443C97    or esi, 0xFFFFFFFF
00443C9A    test byte ptr ds:[0x03166810], 0x01
00443CA1    jnz 0x00443CCE
00443CA3    or dword ptr ds:[0x03166810], 0x01
00443CAA    mov dword ptr ss:[ebp-0x04], 0x00
00443CB1    mov eax, dword ptr ds:[0x0307C108]
00443CB6    push 0x847A34
00443CBB    push eax
00443CBC    call 0x004F5220
00443CC1    add esp, 0x08
00443CC4    mov dword ptr ds:[0x0316680C], eax
00443CC9    mov dword ptr ss:[ebp-0x04], esi
00443CCC    jmp 0x00443CD3
00443CCE    mov eax, dword ptr ds:[0x0316680C]
00443CD3    mov ecx, dword ptr ds:[0x027E7A40]
00443CD9    cmp dword ptr ds:[ecx+0x2C4960], 0x00
00443CE0    jnz 0x00443CEA
00443CE2    push 0x01
00443CE4    push eax
00443CE5    jmp 0x00443ED4
00443CEA    mov ecx, dword ptr ds:[ecx+0x548]
00443CF0    cmp dword ptr ds:[ecx+0x43880], 0x00
00443CF7    setnle cl
00443CFA    test cl, cl
00443CFC    setz cl
00443CFF    movzx edx, cl
00443D02    push edx
00443D03    push eax
00443D04    mov eax, ebx
00443D06    call 0x004FA4E0
00443D0B    mov eax, dword ptr ds:[0x027E7A40]
00443D10    mov eax, dword ptr ds:[eax+0x548]
00443D16    mov eax, dword ptr ds:[eax+0x43880]
00443D1C    add esp, 0x08
00443D1F    test eax, eax
00443D21    jle 0x00443D2A
00443D23    mov dword ptr ds:[0x0315FC40], eax
00443D28    jmp 0x00443D2F
00443D2A    mov eax, dword ptr ds:[0x0315FC40]
00443D2F    test eax, eax
00443D31    jle 0x00443EDE
00443D37    mov ecx, dword ptr ds:[0x00840A08]
00443D3D    mov edx, dword ptr ds:[0x00840A0C]
00443D43    mov dword ptr ss:[ebp-0x14], ecx
00443D46    mov dword ptr ss:[ebp-0x10], edx
00443D49    cmp eax, 0x05
00443D4C    jnl 0x00443D8D
00443D4E    fild dword ptr ds:[0x0315FC40]
00443D54    fdiv qword ptr ds:[0x008A5470]
00443D5A    fstp dword ptr ss:[ebp-0x1C]
00443D5D    fld1
00443D5F    mov ecx, dword ptr ss:[ebp-0x1C]
00443D62    fstp dword ptr ss:[ebp-0x18]
00443D65    mov dword ptr ss:[ebp-0x14], ecx
00443D68    fld dword ptr ss:[ebp-0x1C]
00443D6B    fld qword ptr ds:[0x008A5710]
00443D71    mov edx, dword ptr ss:[ebp-0x18]
00443D74    fadd st1, st0
00443D76    mov dword ptr ss:[ebp-0x10], edx
00443D79    fxch st1
00443D7B    fstp dword ptr ss:[ebp-0x14]
00443D7E    cmp eax, 0x01
00443D81    jnz 0x00443D8B
00443D83    fadd dword ptr ss:[ebp-0x14]
00443D86    fstp dword ptr ss:[ebp-0x14]
00443D89    jmp 0x00443D8D
00443D8B    fstp st0
00443D8D    test byte ptr ds:[0x03166810], 0x02
00443D94    jnz 0x00443DBF
00443D96    or dword ptr ds:[0x03166810], 0x02
00443D9D    mov dword ptr ss:[ebp-0x04], 0x01
00443DA4    mov eax, dword ptr ds:[0x0307C108]
00443DA9    push 0x85F450
00443DAE    push eax
00443DAF    call 0x004F5220
00443DB4    add esp, 0x08
00443DB7    mov dword ptr ds:[0x03166808], eax
00443DBC    mov dword ptr ss:[ebp-0x04], esi
00443DBF    mov eax, 0x04
00443DC4    test byte ptr ds:[0x03166810], al
00443DCA    jnz 0x00443DF5
00443DCC    or dword ptr ds:[0x03166810], eax
00443DD2    mov dword ptr ss:[ebp-0x04], 0x02
00443DD9    mov ecx, dword ptr ds:[0x0307C108]
00443DDF    push 0x85D338
00443DE4    push ecx
00443DE5    call 0x004F5220
00443DEA    add esp, 0x08
00443DED    mov dword ptr ds:[0x03166804], eax
00443DF2    mov dword ptr ss:[ebp-0x04], esi
00443DF5    mov eax, 0x08
00443DFA    test byte ptr ds:[0x03166810], al
00443E00    jnz 0x00443E2B
00443E02    or dword ptr ds:[0x03166810], eax
00443E08    mov dword ptr ss:[ebp-0x04], 0x03
00443E0F    mov edx, dword ptr ds:[0x0307C108]
00443E15    push 0x85F45C
00443E1A    push edx
00443E1B    call 0x004F5220
00443E20    add esp, 0x08
00443E23    mov dword ptr ds:[0x03166800], eax
00443E28    mov dword ptr ss:[ebp-0x04], esi
00443E2B    mov edi, dword ptr ds:[0x03166808]
00443E31    mov esi, ebx
00443E33    mov ecx, 0xBE1CB8
00443E38    call 0x004FC3D0
00443E3D    mov esi, edi
00443E3F    push 0x83F3D3
00443E44    mov edi, eax
00443E46    call 0x004F6E90
00443E4B    mov ecx, dword ptr ds:[eax]
00443E4D    mov edx, dword ptr ss:[ebp-0x14]
00443E50    mov edi, dword ptr ds:[0x03166804]
00443E56    inc ecx
00443E57    mov dword ptr ds:[eax+0x50], ecx
00443E5A    mov ecx, dword ptr ss:[ebp-0x10]
00443E5D    mov dword ptr ds:[eax+0x58], ecx
00443E60    add esp, 0x04
00443E63    mov esi, ebx
00443E65    mov ecx, 0xBE1CB8
00443E6A    mov dword ptr ds:[eax+0x54], edx
00443E6D    call 0x004FC3D0
00443E72    mov esi, edi
00443E74    push 0x83F3D3
00443E79    mov edi, eax
00443E7B    call 0x004F6E90
00443E80    mov edx, dword ptr ds:[eax]
00443E82    mov ecx, dword ptr ss:[ebp-0x14]
00443E85    mov edi, dword ptr ds:[0x03166800]
00443E8B    inc edx
00443E8C    mov dword ptr ds:[eax+0x50], edx
00443E8F    mov edx, dword ptr ss:[ebp-0x10]
00443E92    mov dword ptr ds:[eax+0x54], ecx
00443E95    add esp, 0x04
00443E98    mov esi, ebx
00443E9A    mov ecx, 0xBE1CB8
00443E9F    mov dword ptr ds:[eax+0x58], edx
00443EA2    call 0x004FC3D0
00443EA7    mov esi, edi
00443EA9    push 0x83F3D3
00443EAE    mov edi, eax
00443EB0    call 0x004F6E90
00443EB5    mov ecx, dword ptr ds:[eax]
00443EB7    mov edx, dword ptr ds:[0x03166800]
00443EBD    add esp, 0x04
00443EC0    inc ecx
00443EC1    push 0x00
00443EC3    mov dword ptr ds:[eax+0x13C], ecx
00443EC9    mov dword ptr ds:[eax+0x140], 0x443A00
00443ED3    push edx
00443ED4    mov eax, ebx
00443ED6    call 0x004FA4E0
00443EDB    add esp, 0x08
00443EDE    mov ecx, dword ptr ss:[ebp-0x0C]
00443EE1    mov dword ptr fs:[0x00000000], ecx
00443EE8    pop ecx
00443EE9    pop edi
00443EEA    pop esi
00443EEB    mov esp, ebp
00443EED    pop ebp
// FUNCTION END
