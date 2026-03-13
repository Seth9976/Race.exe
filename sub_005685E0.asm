// FUNCTION START: 005685E0 ~ 005686C3  [idx: 9C0]
// ============================================================
005685E0    push ebp
005685E1    mov ebp, esp
005685E3    mov edx, dword ptr ds:[0x026A44E4]
005685E9    push esi
005685EA    test edx, edx
005685EC    jnz 0x005685F9
005685EE    call 0x004F4250
005685F3    mov edx, dword ptr ds:[0x026A44E4]
005685F9    xor eax, eax
005685FB    jmp 0x00568600
005685FD    lea ecx, ds:[ecx]
00568600    lea ecx, ds:[eax+0x04]
00568603    mov esi, 0x01
00568608    shl esi, cl
0056860A    cmp esi, 0x1C
0056860D    jnl 0x00568689
0056860F    inc eax
00568610    cmp eax, 0x07
00568613    jl 0x00568600
00568615    lea esi, ds:[edx+0x8C]
0056861B    inc dword ptr ds:[esi+0x0C]
0056861E    cmp dword ptr ds:[esi], 0x00
00568621    jnz 0x00568628
00568623    call 0x004F4170
00568628    mov eax, dword ptr ds:[esi]
0056862A    mov ecx, dword ptr ds:[eax]
0056862C    mov dword ptr ds:[esi], ecx
0056862E    xor ecx, ecx
00568630    mov dword ptr ds:[eax], ecx
00568632    mov dword ptr ds:[eax+0x04], ecx
00568635    mov dword ptr ds:[eax+0x08], ecx
00568638    mov dword ptr ds:[eax+0x0C], ecx
0056863B    mov dword ptr ds:[eax+0x10], ecx
0056863E    mov dword ptr ds:[eax+0x14], ecx
00568641    mov dword ptr ds:[eax+0x18], ecx
00568644    test eax, eax
00568646    jz 0x00568667
00568648    mov ecx, dword ptr ss:[ebp+0x08]
0056864B    mov edx, dword ptr ds:[ecx]
0056864D    mov dword ptr ds:[eax], edx
0056864F    mov edx, dword ptr ds:[ecx+0x04]
00568652    mov dword ptr ds:[eax+0x04], edx
00568655    mov edx, dword ptr ds:[ecx+0x08]
00568658    mov dword ptr ds:[eax+0x08], edx
0056865B    mov edx, dword ptr ds:[ecx+0x0C]
0056865E    mov dword ptr ds:[eax+0x0C], edx
00568661    mov ecx, dword ptr ds:[ecx+0x10]
00568664    mov dword ptr ds:[eax+0x10], ecx
00568667    mov dword ptr ds:[eax+0x14], edi
0056866A    test edi, edi
0056866C    jz 0x0056869E
0056866E    mov edx, dword ptr ds:[edi+0x18]
00568671    mov dword ptr ds:[eax+0x18], edx
00568674    mov ecx, dword ptr ds:[edi+0x18]
00568677    test ecx, ecx
00568679    jz 0x00568691
0056867B    mov dword ptr ds:[ecx+0x14], eax
0056867E    mov dword ptr ds:[edi+0x18], eax
00568681    inc dword ptr ds:[ebx+0x08]
00568684    pop esi
00568685    pop ebp
00568686    ret 0x04
00568689    lea eax, ds:[eax+eax*4]
0056868C    lea esi, ds:[edx+eax*4]
0056868F    jmp 0x0056861B
00568691    mov dword ptr ds:[ebx], eax
00568693    mov dword ptr ds:[edi+0x18], eax
00568696    inc dword ptr ds:[ebx+0x08]
00568699    pop esi
0056869A    pop ebp
0056869B    ret 0x04
0056869E    mov ecx, dword ptr ds:[ebx+0x04]
005686A1    mov dword ptr ds:[eax+0x18], ecx
005686A4    mov ecx, dword ptr ds:[ebx+0x04]
005686A7    test ecx, ecx
005686A9    jz 0x005686B9
005686AB    mov dword ptr ds:[ecx+0x14], eax
005686AE    inc dword ptr ds:[ebx+0x08]
005686B1    mov dword ptr ds:[ebx+0x04], eax
005686B4    pop esi
005686B5    pop ebp
005686B6    ret 0x04
005686B9    inc dword ptr ds:[ebx+0x08]
005686BC    mov dword ptr ds:[ebx], eax
005686BE    mov dword ptr ds:[ebx+0x04], eax
005686C1    pop esi
005686C2    pop ebp
// FUNCTION END
