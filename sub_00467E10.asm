// FUNCTION START: 00467E10 ~ 00467FE2  [idx: 25A]
// ============================================================
00467E10    push ebp
00467E11    mov ebp, esp
00467E13    push 0xFFFFFFFF
00467E15    push 0x69205C
00467E1A    mov eax, dword ptr fs:[0x00000000]
00467E20    push eax
00467E21    sub esp, 0xF0
00467E27    mov eax, dword ptr ds:[0x008B84A0]
00467E2C    xor eax, ebp
00467E2E    mov dword ptr ss:[ebp-0x14], eax
00467E31    push ebx
00467E32    push esi
00467E33    push edi
00467E34    push eax
00467E35    lea eax, ss:[ebp-0x0C]
00467E38    mov dword ptr fs:[0x00000000], eax
00467E3E    mov eax, dword ptr ss:[ebp+0x14]
00467E41    mov ebx, 0x01
00467E46    or esi, 0xFFFFFFFF
00467E49    mov dword ptr ss:[ebp-0x58], eax
00467E4C    test byte ptr ds:[0x031656DC], bl
00467E52    jnz 0x00467E7D
00467E54    or dword ptr ds:[0x031656DC], ebx
00467E5A    mov dword ptr ss:[ebp-0x04], 0x00
00467E61    mov ecx, dword ptr ds:[0x0307C530]
00467E67    push 0x85CD54
00467E6C    push ecx
00467E6D    call 0x004F5220
00467E72    add esp, 0x08
00467E75    mov dword ptr ds:[0x031656D8], eax
00467E7A    mov dword ptr ss:[ebp-0x04], esi
00467E7D    mov eax, 0x02
00467E82    test byte ptr ds:[0x031656DC], al
00467E88    jnz 0x00467EAF
00467E8A    or dword ptr ds:[0x031656DC], eax
00467E90    mov dword ptr ss:[ebp-0x04], ebx
00467E93    mov edx, dword ptr ds:[0x0307C530]
00467E99    push 0x85E608
00467E9E    push edx
00467E9F    call 0x004F5220
00467EA4    add esp, 0x08
00467EA7    mov dword ptr ds:[0x031656D4], eax
00467EAC    mov dword ptr ss:[ebp-0x04], esi
00467EAF    lea eax, ss:[ebp-0xFC]
00467EB5    push eax
00467EB6    call 0x0040A930
00467EBB    mov esi, eax
00467EBD    mov eax, dword ptr ds:[0x031656D8]
00467EC2    mov ecx, 0x10
00467EC7    lea edi, ss:[ebp-0x54]
00467ECA    rep movsd
00467ECC    lea ecx, ss:[ebp-0x54]
00467ECF    add esp, 0x04
00467ED2    push ecx
00467ED3    mov ecx, dword ptr ds:[0x0307C530]
00467ED9    lea ebx, ss:[ebp-0x9C]
00467EDF    call 0x004F5350
00467EE4    mov edx, dword ptr ds:[eax+0x04]
00467EE7    mov ecx, dword ptr ds:[eax+0x08]
00467EEA    mov edi, dword ptr ds:[eax]
00467EEC    mov dword ptr ss:[ebp-0x64], edx
00467EEF    mov edx, dword ptr ds:[eax+0x0C]
00467EF2    lea eax, ss:[ebp-0x54]
00467EF5    add esp, 0x04
00467EF8    mov dword ptr ss:[ebp-0x60], ecx
00467EFB    mov ecx, dword ptr ds:[0x0307C530]
00467F01    push eax
00467F02    mov eax, dword ptr ds:[0x031656D4]
00467F07    lea ebx, ss:[ebp-0xAC]
00467F0D    mov dword ptr ss:[ebp-0x5C], edx
00467F10    call 0x004F5350
00467F15    mov ecx, dword ptr ss:[ebp+0x10]
00467F18    mov esi, dword ptr ss:[ebp-0x58]
00467F1B    add esp, 0x04
00467F1E    test ecx, ecx
00467F20    jz 0x00467F2C
00467F22    cmp esi, 0x01
00467F25    jnz 0x00467F97
00467F27    cmp ecx, 0x02
00467F2A    jnle 0x00467F9B
00467F2C    mov edx, dword ptr ds:[eax]
00467F2E    sub esp, 0x10
00467F31    mov ecx, esp
00467F33    mov dword ptr ds:[ecx], edx
00467F35    mov edx, dword ptr ds:[eax+0x04]
00467F38    mov dword ptr ds:[ecx+0x04], edx
00467F3B    mov edx, dword ptr ds:[eax+0x08]
00467F3E    mov dword ptr ds:[ecx+0x08], edx
00467F41    mov edx, dword ptr ss:[ebp+0x0C]
00467F44    lea edi, ss:[ebp-0x8C]
00467F4A    mov eax, dword ptr ds:[eax+0x0C]
00467F4D    mov dword ptr ds:[ecx+0x0C], eax
00467F50    mov ecx, dword ptr ss:[ebp+0x18]
00467F53    push 0x00
00467F55    push ecx
00467F56    push esi
00467F57    push edx
00467F58    call 0x00466A10
00467F5D    mov edi, dword ptr ss:[ebp+0x08]
00467F60    mov ecx, dword ptr ds:[eax]
00467F62    mov edx, dword ptr ds:[eax+0x04]
00467F65    mov esi, dword ptr ds:[eax+0x08]
00467F68    mov eax, dword ptr ds:[eax+0x0C]
00467F6B    mov dword ptr ds:[edi], ecx
00467F6D    mov dword ptr ds:[edi+0x04], edx
00467F70    mov dword ptr ds:[edi+0x08], esi
00467F73    mov dword ptr ds:[edi+0x0C], eax
00467F76    add esp, 0x20
00467F79    mov eax, edi
00467F7B    mov ecx, dword ptr ss:[ebp-0x0C]
00467F7E    mov dword ptr fs:[0x00000000], ecx
00467F85    pop ecx
00467F86    pop edi
00467F87    pop esi
00467F88    pop ebx
00467F89    mov ecx, dword ptr ss:[ebp-0x14]
00467F8C    xor ecx, ebp
00467F8E    call 0x005A6ABA
00467F93    mov esp, ebp
00467F95    pop ebp
00467F96    ret
00467F97    test esi, esi
00467F99    jz 0x00467F2C
00467F9B    mov edx, dword ptr ss:[ebp+0x0C]
00467F9E    sub esp, 0x10
00467FA1    cmp edx, esi
00467FA3    jnl 0x00467FBC
00467FA5    mov edi, dword ptr ds:[eax]
00467FA7    mov ecx, esp
00467FA9    mov dword ptr ds:[ecx], edi
00467FAB    mov edi, dword ptr ds:[eax+0x04]
00467FAE    mov dword ptr ds:[ecx+0x04], edi
00467FB1    mov edi, dword ptr ds:[eax+0x08]
00467FB4    mov dword ptr ds:[ecx+0x08], edi
00467FB7    lea edi, ss:[ebp-0x7C]
00467FBA    jmp 0x00467F4A
00467FBC    mov ecx, dword ptr ss:[ebp-0x64]
00467FBF    mov eax, esp
00467FC1    mov dword ptr ds:[eax], edi
00467FC3    mov dword ptr ds:[eax+0x04], ecx
00467FC6    mov ecx, dword ptr ss:[ebp-0x60]
00467FC9    mov dword ptr ds:[eax+0x08], ecx
00467FCC    mov ecx, dword ptr ss:[ebp-0x5C]
00467FCF    mov dword ptr ds:[eax+0x0C], ecx
00467FD2    mov eax, dword ptr ss:[ebp+0x18]
00467FD5    push 0x00
00467FD7    push eax
00467FD8    push 0x00
00467FDA    sub edx, esi
00467FDC    lea edi, ss:[ebp-0xBC]
// FUNCTION END
