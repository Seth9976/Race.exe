// FUNCTION START: 00646D80 ~ 0064703B  [idx: 1092]
// ============================================================
00646D80    push ebp
00646D81    mov ebp, esp
00646D83    push ecx
00646D84    mov eax, dword ptr ss:[ebp+0x08]
00646D87    push ebx
00646D88    mov ebx, dword ptr ds:[eax+0x1C]
00646D8B    test ebx, ebx
00646D8D    jnz 0x00646D99
00646D8F    mov eax, 0xFFFFFF7F
00646D94    pop ebx
00646D95    mov esp, ebp
00646D97    pop ebp
00646D98    ret
00646D99    push edi
00646D9A    push 0x08
00646D9C    push esi
00646D9D    call 0x0068B0A0
00646DA2    inc eax
00646DA3    add esp, 0x08
00646DA6    mov dword ptr ds:[ebx+0x18], eax
00646DA9    test eax, eax
00646DAB    jle 0x0064701D
00646DB1    xor edi, edi
00646DB3    test eax, eax
00646DB5    jle 0x00646DE0
00646DB7    lea ecx, ds:[ebx+0x720]
00646DBD    mov dword ptr ss:[ebp-0x04], ecx
00646DC0    push esi
00646DC1    call 0x00650D90
00646DC6    mov edx, dword ptr ss:[ebp-0x04]
00646DC9    add esp, 0x04
00646DCC    mov dword ptr ds:[edx], eax
00646DCE    test eax, eax
00646DD0    jz 0x0064701D
00646DD6    add dword ptr ss:[ebp-0x04], 0x04
00646DDA    inc edi
00646DDB    cmp edi, dword ptr ds:[ebx+0x18]
00646DDE    jl 0x00646DC0
00646DE0    push 0x06
00646DE2    push esi
00646DE3    call 0x0068B0A0
00646DE8    lea edi, ds:[eax+0x01]
00646DEB    add esp, 0x08
00646DEE    test edi, edi
00646DF0    jle 0x0064701D
00646DF6    mov dword ptr ss:[ebp-0x04], 0x00
00646DFD    lea ecx, ds:[ecx]
00646E00    push 0x10
00646E02    push esi
00646E03    call 0x0068B0A0
00646E08    add esp, 0x08
00646E0B    test eax, eax
00646E0D    jnz 0x0064701D
00646E13    mov eax, dword ptr ss:[ebp-0x04]
00646E16    inc eax
00646E17    mov dword ptr ss:[ebp-0x04], eax
00646E1A    cmp eax, edi
00646E1C    jl 0x00646E00
00646E1E    push 0x06
00646E20    push esi
00646E21    call 0x0068B0A0
00646E26    inc eax
00646E27    add esp, 0x08
00646E2A    mov dword ptr ds:[ebx+0x10], eax
00646E2D    test eax, eax
00646E2F    jle 0x0064701D
00646E35    mov dword ptr ss:[ebp-0x04], 0x00
00646E3C    lea edi, ds:[ebx+0x420]
00646E42    push 0x10
00646E44    push esi
00646E45    call 0x0068B0A0
00646E4A    add esp, 0x08
00646E4D    mov dword ptr ds:[edi-0x100], eax
00646E53    test eax, eax
00646E55    js 0x0064701D
00646E5B    cmp eax, 0x02
00646E5E    jnl 0x0064701D
00646E64    mov eax, dword ptr ds:[eax*4+0x825E6C]
00646E6B    mov ecx, dword ptr ss:[ebp+0x08]
00646E6E    mov edx, dword ptr ds:[eax+0x04]
00646E71    push esi
00646E72    push ecx
00646E73    call edx
00646E75    add esp, 0x08
00646E78    mov dword ptr ds:[edi], eax
00646E7A    test eax, eax
00646E7C    jz 0x0064701D
00646E82    mov eax, dword ptr ss:[ebp-0x04]
00646E85    inc eax
00646E86    add edi, 0x04
00646E89    mov dword ptr ss:[ebp-0x04], eax
00646E8C    cmp eax, dword ptr ds:[ebx+0x10]
00646E8F    jl 0x00646E42
00646E91    push 0x06
00646E93    push esi
00646E94    call 0x0068B0A0
00646E99    inc eax
00646E9A    add esp, 0x08
00646E9D    mov dword ptr ds:[ebx+0x14], eax
00646EA0    test eax, eax
00646EA2    jle 0x0064701D
00646EA8    mov dword ptr ss:[ebp-0x04], 0x00
00646EAF    lea edi, ds:[ebx+0x620]
00646EB5    push 0x10
00646EB7    push esi
00646EB8    call 0x0068B0A0
00646EBD    add esp, 0x08
00646EC0    mov dword ptr ds:[edi-0x100], eax
00646EC6    test eax, eax
00646EC8    js 0x0064701D
00646ECE    cmp eax, 0x03
00646ED1    jnl 0x0064701D
00646ED7    mov eax, dword ptr ds:[eax*4+0x825E74]
00646EDE    mov ecx, dword ptr ss:[ebp+0x08]
00646EE1    mov edx, dword ptr ds:[eax+0x04]
00646EE4    push esi
00646EE5    push ecx
00646EE6    call edx
00646EE8    add esp, 0x08
00646EEB    mov dword ptr ds:[edi], eax
00646EED    test eax, eax
00646EEF    jz 0x0064701D
00646EF5    mov eax, dword ptr ss:[ebp-0x04]
00646EF8    inc eax
00646EF9    add edi, 0x04
00646EFC    mov dword ptr ss:[ebp-0x04], eax
00646EFF    cmp eax, dword ptr ds:[ebx+0x14]
00646F02    jl 0x00646EB5
00646F04    push 0x06
00646F06    push esi
00646F07    call 0x0068B0A0
00646F0C    inc eax
00646F0D    add esp, 0x08
00646F10    mov dword ptr ds:[ebx+0x0C], eax
00646F13    test eax, eax
00646F15    jle 0x0064701D
00646F1B    mov dword ptr ss:[ebp-0x04], 0x00
00646F22    lea edi, ds:[ebx+0x220]
00646F28    push 0x10
00646F2A    push esi
00646F2B    call 0x0068B0A0
00646F30    add esp, 0x08
00646F33    mov dword ptr ds:[edi-0x100], eax
00646F39    test eax, eax
00646F3B    js 0x0064701D
00646F41    cmp eax, 0x01
00646F44    jnl 0x0064701D
00646F4A    mov eax, dword ptr ds:[eax*4+0x825E80]
00646F51    mov ecx, dword ptr ss:[ebp+0x08]
00646F54    mov edx, dword ptr ds:[eax+0x04]
00646F57    push esi
00646F58    push ecx
00646F59    call edx
00646F5B    add esp, 0x08
00646F5E    mov dword ptr ds:[edi], eax
00646F60    test eax, eax
00646F62    jz 0x0064701D
00646F68    mov eax, dword ptr ss:[ebp-0x04]
00646F6B    inc eax
00646F6C    add edi, 0x04
00646F6F    mov dword ptr ss:[ebp-0x04], eax
00646F72    cmp eax, dword ptr ds:[ebx+0x0C]
00646F75    jl 0x00646F28
00646F77    push 0x06
00646F79    push esi
00646F7A    call 0x0068B0A0
00646F7F    inc eax
00646F80    add esp, 0x08
00646F83    mov dword ptr ds:[ebx+0x08], eax
00646F86    test eax, eax
00646F88    jle 0x0064701D
00646F8E    mov dword ptr ss:[ebp-0x04], 0x00
00646F95    lea edi, ds:[ebx+0x20]
00646F98    jmp 0x00646FA0
00646F9A    lea ebx, ds:[ebx]
00646FA0    push 0x10
00646FA2    push 0x01
00646FA4    call 0x005AAECE
00646FA9    push 0x01
00646FAB    push esi
00646FAC    mov dword ptr ds:[edi], eax
00646FAE    call 0x0068B0A0
00646FB3    mov ecx, dword ptr ds:[edi]
00646FB5    push 0x10
00646FB7    push esi
00646FB8    mov dword ptr ds:[ecx], eax
00646FBA    call 0x0068B0A0
00646FBF    mov edx, dword ptr ds:[edi]
00646FC1    push 0x10
00646FC3    push esi
00646FC4    mov dword ptr ds:[edx+0x04], eax
00646FC7    call 0x0068B0A0
00646FCC    mov ecx, dword ptr ds:[edi]
00646FCE    push 0x08
00646FD0    push esi
00646FD1    mov dword ptr ds:[ecx+0x08], eax
00646FD4    call 0x0068B0A0
00646FD9    mov edx, dword ptr ds:[edi]
00646FDB    mov dword ptr ds:[edx+0x0C], eax
00646FDE    mov eax, dword ptr ds:[edi]
00646FE0    mov ecx, 0x01
00646FE5    add esp, 0x28
00646FE8    cmp dword ptr ds:[eax+0x04], ecx
00646FEB    jnl 0x0064701D
00646FED    cmp dword ptr ds:[eax+0x08], ecx
00646FF0    jnl 0x0064701D
00646FF2    mov eax, dword ptr ds:[eax+0x0C]
00646FF5    cmp eax, dword ptr ds:[ebx+0x0C]
00646FF8    jnl 0x0064701D
00646FFA    test eax, eax
00646FFC    js 0x0064701D
00646FFE    mov eax, dword ptr ss:[ebp-0x04]
00647001    add eax, ecx
00647003    add edi, 0x04
00647006    mov dword ptr ss:[ebp-0x04], eax
00647009    cmp eax, dword ptr ds:[ebx+0x08]
0064700C    jl 0x00646FA0
0064700E    push ecx
0064700F    push esi
00647010    call 0x0068B0A0
00647015    add esp, 0x08
00647018    cmp eax, 0x01
0064701B    jz 0x00647034
0064701D    mov eax, dword ptr ss:[ebp+0x08]
00647020    push eax
00647021    call 0x00646A00
00647026    add esp, 0x04
00647029    pop edi
0064702A    mov eax, 0xFFFFFF7B
0064702F    pop ebx
00647030    mov esp, ebp
00647032    pop ebp
00647033    ret
00647034    pop edi
00647035    xor eax, eax
00647037    pop ebx
00647038    mov esp, ebp
0064703A    pop ebp
// FUNCTION END
