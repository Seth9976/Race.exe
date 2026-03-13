// FUNCTION START: 00505E40 ~ 00505FC5  [idx: 71B]
// ============================================================
00505E40    push ebp
00505E41    mov ebp, esp
00505E43    push 0xFFFFFFFF
00505E45    push 0x68F668
00505E4A    mov eax, dword ptr fs:[0x00000000]
00505E50    push eax
00505E51    push ecx
00505E52    push ebx
00505E53    push esi
00505E54    push edi
00505E55    mov eax, dword ptr ds:[0x008B84A0]
00505E5A    xor eax, ebp
00505E5C    push eax
00505E5D    lea eax, ss:[ebp-0x0C]
00505E60    mov dword ptr fs:[0x00000000], eax
00505E66    mov eax, dword ptr ss:[ebp+0x0C]
00505E69    cmp eax, 0x08
00505E6C    jz 0x00505FB4
00505E72    test eax, eax
00505E74    js 0x00505FB4
00505E7A    mov edi, dword ptr ss:[ebp+0x08]
00505E7D    mov ecx, edi
00505E7F    call 0x00505BE0
00505E84    mov esi, dword ptr ds:[edi+0x48]
00505E87    test esi, esi
00505E89    jle 0x00505EA3
00505E8B    mov eax, dword ptr ds:[edi]
00505E8D    test eax, eax
00505E8F    jnz 0x00505E96
00505E91    mov eax, 0x83F3D3
00505E96    mov ecx, eax
00505E98    call 0x00506D70
00505E9D    cmp eax, esi
00505E9F    jl 0x00505EA9
00505EA1    test esi, esi
00505EA3    jnz 0x00505FAF
00505EA9    mov dword ptr ss:[ebp-0x10], 0x83F3D3
00505EB0    mov dword ptr ss:[ebp-0x04], 0x00
00505EB7    mov eax, dword ptr ds:[edi]
00505EB9    test eax, eax
00505EBB    jnz 0x00505EC2
00505EBD    mov eax, 0x83F3D3
00505EC2    mov ebx, dword ptr ds:[edi+0x04]
00505EC5    push eax
00505EC6    lea esi, ss:[ebp-0x10]
00505EC9    call 0x004C4690
00505ECE    mov eax, dword ptr ss:[ebp+0x0C]
00505ED1    push eax
00505ED2    call 0x004C4810
00505ED7    mov eax, dword ptr ds:[edi]
00505ED9    test eax, eax
00505EDB    jz 0x00505EE2
00505EDD    cmp byte ptr ds:[eax], 0x00
00505EE0    jnz 0x00505EE6
00505EE2    xor ebx, ebx
00505EE4    jmp 0x00505EF0
00505EE6    mov eax, edi
00505EE8    call 0x004C4060
00505EED    mov ebx, dword ptr ds:[eax+0x08]
00505EF0    mov ecx, dword ptr ds:[edi]
00505EF2    test ecx, ecx
00505EF4    jnz 0x00505EFB
00505EF6    mov ecx, 0x83F3D3
00505EFB    mov eax, dword ptr ds:[edi+0x04]
00505EFE    sub ebx, eax
00505F00    add eax, ecx
00505F02    push eax
00505F03    lea esi, ss:[ebp-0x10]
00505F06    call 0x004C4690
00505F0B    fld dword ptr ds:[edi+0x4C]
00505F0E    fldz
00505F10    mov ebx, dword ptr ss:[ebp-0x10]
00505F13    fucompp
00505F15    fnstsw ax
00505F17    test ah, 0x44
00505F1A    jnp 0x00505F3F
00505F1C    mov ecx, 0x83F3D3
00505F21    test ebx, ebx
00505F23    jz 0x00505F27
00505F25    mov ecx, ebx
00505F27    mov edx, dword ptr ds:[edi+0x30]
00505F2A    push edx
00505F2B    call 0x004CB0B0
00505F30    fld dword ptr ds:[edi+0x4C]
00505F33    fcompp
00505F35    add esp, 0x04
00505F38    fnstsw ax
00505F3A    test ah, 0x41
00505F3D    jnz 0x00505F79
00505F3F    mov eax, dword ptr ss:[ebp+0x08]
00505F42    mov edi, dword ptr ss:[ebp+0x0C]
00505F45    mov eax, dword ptr ds:[eax+0x30]
00505F48    call 0x004CAFC0
00505F4D    test al, al
00505F4F    jz 0x00505F76
00505F51    mov esi, dword ptr ss:[ebp+0x08]
00505F54    lea ecx, ss:[ebp-0x10]
00505F57    push ecx
00505F58    mov ebx, esi
00505F5A    call 0x004C4510
00505F5F    mov edi, dword ptr ds:[esi+0x04]
00505F62    call 0x00506000
00505F67    mov ecx, ebx
00505F69    mov ebx, dword ptr ss:[ebp-0x10]
00505F6C    mov dword ptr ds:[ecx+0x04], eax
00505F6F    mov dword ptr ds:[ecx+0x0C], eax
00505F72    mov edi, ecx
00505F74    jmp 0x00505F79
00505F76    mov edi, dword ptr ss:[ebp+0x08]
00505F79    or esi, 0xFFFFFFFF
00505F7C    mov dword ptr ss:[ebp-0x04], esi
00505F7F    test ebx, ebx
00505F81    jz 0x00505FAF
00505F83    cmp byte ptr ds:[ebx], 0x00
00505F86    jz 0x00505FAF
00505F88    lea eax, ss:[ebp-0x10]
00505F8B    call 0x004C4060
00505F90    mov ebx, eax
00505F92    add dword ptr ds:[ebx+0x04], esi
00505F95    jnz 0x00505FAF
00505F97    mov esi, dword ptr ds:[ebx+0x0C]
00505F9A    add esi, 0x10
00505F9D    call 0x004F4380
00505FA2    mov edi, eax
00505FA4    push esi
00505FA5    mov eax, ebx
00505FA7    call 0x004F4430
00505FAC    mov edi, dword ptr ss:[ebp+0x08]
00505FAF    fldz
00505FB1    fstp dword ptr ds:[edi+0x08]
00505FB4    mov ecx, dword ptr ss:[ebp-0x0C]
00505FB7    mov dword ptr fs:[0x00000000], ecx
00505FBE    pop ecx
00505FBF    pop edi
00505FC0    pop esi
00505FC1    pop ebx
00505FC2    mov esp, ebp
00505FC4    pop ebp
// FUNCTION END
