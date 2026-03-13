// FUNCTION START: 00656F20 ~ 00656FD3  [idx: 10F6]
// ============================================================
00656F20    push ebp
00656F21    mov ebp, esp
00656F23    sub esp, 0x14
00656F26    mov edx, dword ptr ds:[eax+0x08]
00656F29    push ebx
00656F2A    mov ebx, dword ptr ss:[ebp+0x0C]
00656F2D    push esi
00656F2E    mov esi, dword ptr ds:[eax+0x04]
00656F31    sub esi, 0x06
00656F34    push edi
00656F35    mov dword ptr ss:[ebp-0x14], edx
00656F38    test esi, esi
00656F3A    jle 0x00656F46
00656F3C    mov edi, dword ptr ss:[ebp+0x08]
00656F3F    mov ecx, ebx
00656F41    call 0x00656C50
00656F46    dec esi
00656F47    mov ecx, 0x01
00656F4C    mov eax, 0x02
00656F51    mov dword ptr ss:[ebp-0x0C], ecx
00656F54    mov dword ptr ss:[ebp-0x10], esi
00656F57    mov dword ptr ss:[ebp-0x04], eax
00656F5A    test esi, esi
00656F5C    jle 0x00656FB1
00656F5E    jmp 0x00656F63
00656F60    mov eax, dword ptr ss:[ebp-0x04]
00656F63    test eax, eax
00656F65    jle 0x00656FA0
00656F67    mov esi, 0x04
00656F6C    mov edi, ebx
00656F6E    mov ebx, dword ptr ss:[ebp+0x08]
00656F71    shl esi, cl
00656F73    sar edi, cl
00656F75    mov dword ptr ss:[ebp-0x08], eax
00656F78    mov edx, dword ptr ss:[ebp-0x14]
00656F7B    push esi
00656F7C    mov ecx, edi
00656F7E    call 0x00656DB0
00656F83    lea eax, ds:[edi*4]
00656F8A    add esp, 0x04
00656F8D    add ebx, eax
00656F8F    dec dword ptr ss:[ebp-0x08]
00656F92    jnz 0x00656F78
00656F94    mov ebx, dword ptr ss:[ebp+0x0C]
00656F97    mov esi, dword ptr ss:[ebp-0x10]
00656F9A    mov ecx, dword ptr ss:[ebp-0x0C]
00656F9D    mov eax, dword ptr ss:[ebp-0x04]
00656FA0    inc ecx
00656FA1    dec esi
00656FA2    rol eax, 0x01
00656FA4    mov dword ptr ss:[ebp-0x0C], ecx
00656FA7    mov dword ptr ss:[ebp-0x04], eax
00656FAA    mov dword ptr ss:[ebp-0x10], esi
00656FAD    test esi, esi
00656FAF    jnle 0x00656F60
00656FB1    test ebx, ebx
00656FB3    jle 0x00656FCD
00656FB5    mov esi, dword ptr ss:[ebp+0x08]
00656FB8    lea edx, ds:[ebx-0x01]
00656FBB    shr edx, 0x05
00656FBE    inc edx
00656FBF    nop
00656FC0    mov eax, esi
00656FC2    call 0x00656A30
00656FC7    sub esi, 0xFFFFFF80
00656FCA    dec edx
00656FCB    jnz 0x00656FC0
00656FCD    pop edi
00656FCE    pop esi
00656FCF    pop ebx
00656FD0    mov esp, ebp
00656FD2    pop ebp
// FUNCTION END
