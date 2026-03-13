// FUNCTION START: 00669DB0 ~ 00669FBD  [idx: 119F]
// ============================================================
00669DB0    push ebp
00669DB1    mov ebp, esp
00669DB3    push ecx
00669DB4    push esi
00669DB5    mov esi, dword ptr ss:[ebp+0x08]
00669DB8    mov eax, dword ptr ds:[esi+0x6C]
00669DBB    test al, 0x01
00669DBD    jnz 0x00669DCA
00669DBF    push 0x82FE40
00669DC4    push esi
00669DC5    call 0x00664320
00669DCA    test al, 0x04
00669DCC    jz 0x00669DEB
00669DCE    push 0x82FE28
00669DD3    push esi
00669DD4    call 0x00664100
00669DD9    mov eax, dword ptr ss:[ebp+0x10]
00669DDC    push eax
00669DDD    push esi
00669DDE    call 0x00667B40
00669DE3    add esp, 0x10
00669DE6    pop esi
00669DE7    mov esp, ebp
00669DE9    pop ebp
00669DEA    ret
00669DEB    mov eax, dword ptr ss:[ebp+0x0C]
00669DEE    push ebx
00669DEF    xor ebx, ebx
00669DF1    cmp eax, ebx
00669DF3    jz 0x00669E1C
00669DF5    test dword ptr ds:[eax+0x08], 0x4000
00669DFC    jz 0x00669E1C
00669DFE    push 0x82FE10
00669E03    push esi
00669E04    call 0x00664100
00669E09    mov ecx, dword ptr ss:[ebp+0x10]
00669E0C    push ecx
00669E0D    push esi
00669E0E    call 0x00667B40
00669E13    add esp, 0x10
00669E16    pop ebx
00669E17    pop esi
00669E18    mov esp, ebp
00669E1A    pop ebp
00669E1B    ret
00669E1C    push edi
00669E1D    mov edi, dword ptr ss:[ebp+0x10]
00669E20    cmp edi, 0x04
00669E23    jnb 0x00669E2C
00669E25    push 0x82FDF8
00669E2A    jmp 0x00669E48
00669E2C    lea edx, ds:[edi+0x01]
00669E2F    push edx
00669E30    push esi
00669E31    call 0x00666560
00669E36    add esp, 0x08
00669E39    mov dword ptr ds:[esi+0x2A8], eax
00669E3F    cmp eax, ebx
00669E41    jnz 0x00669E5F
00669E43    push 0x82FDCC
00669E48    push esi
00669E49    call 0x00664100
00669E4E    push edi
00669E4F    push esi
00669E50    call 0x00667B40
00669E55    add esp, 0x10
00669E58    pop edi
00669E59    pop ebx
00669E5A    pop esi
00669E5B    mov esp, ebp
00669E5D    pop ebp
00669E5E    ret
00669E5F    push edi
00669E60    push eax
00669E61    push esi
00669E62    call 0x006667F0
00669E67    mov eax, dword ptr ds:[esi+0x2A8]
00669E6D    push ebx
00669E6E    push esi
00669E6F    mov byte ptr ds:[edi+eax*1], bl
00669E72    call 0x00667B40
00669E77    add esp, 0x14
00669E7A    test eax, eax
00669E7C    jz 0x00669E9B
00669E7E    mov ecx, dword ptr ds:[esi+0x2A8]
00669E84    push ecx
00669E85    push esi
00669E86    call 0x00666530
00669E8B    add esp, 0x08
00669E8E    pop edi
00669E8F    mov dword ptr ds:[esi+0x2A8], ebx
00669E95    pop ebx
00669E96    pop esi
00669E97    mov esp, ebp
00669E99    pop ebp
00669E9A    ret
00669E9B    mov eax, dword ptr ds:[esi+0x2A8]
00669EA1    mov cl, byte ptr ds:[eax]
00669EA3    cmp cl, 0x01
00669EA6    jz 0x00669ED5
00669EA8    cmp cl, 0x02
00669EAB    jz 0x00669ED5
00669EAD    push 0x82FDA8
00669EB2    push esi
00669EB3    call 0x00664100
00669EB8    mov edx, dword ptr ds:[esi+0x2A8]
00669EBE    push edx
00669EBF    push esi
00669EC0    call 0x00666530
00669EC5    add esp, 0x10
00669EC8    pop edi
00669EC9    mov dword ptr ds:[esi+0x2A8], ebx
00669ECF    pop ebx
00669ED0    pop esi
00669ED1    mov esp, ebp
00669ED3    pop ebp
00669ED4    ret
00669ED5    lea ecx, ss:[ebp+0x08]
00669ED8    push ecx
00669ED9    lea edx, ss:[ebp-0x04]
00669EDC    push edx
00669EDD    push edi
00669EDE    push eax
00669EDF    mov dword ptr ss:[ebp+0x08], 0x01
00669EE6    mov dword ptr ss:[ebp-0x04], ebx
00669EE9    call 0x00662AA0
00669EEE    add esp, 0x10
00669EF1    test eax, eax
00669EF3    jz 0x00669F8F
00669EF9    mov eax, dword ptr ss:[ebp+0x08]
00669EFC    cmp eax, edi
00669EFE    jnb 0x00669F8F
00669F04    mov ecx, dword ptr ds:[esi+0x2A8]
00669F0A    mov dl, byte ptr ds:[ecx+eax*1]
00669F0D    inc eax
00669F0E    mov dword ptr ss:[ebp+0x08], eax
00669F11    test dl, dl
00669F13    jnz 0x00669F8F
00669F15    mov edx, dword ptr ss:[ebp-0x04]
00669F18    and edx, 0x188
00669F1E    cmp edx, 0x108
00669F24    jz 0x00669F2D
00669F26    push 0x82FD78
00669F2B    jmp 0x00669F94
00669F2D    mov ebx, eax
00669F2F    lea eax, ss:[ebp+0x08]
00669F32    push eax
00669F33    lea edx, ss:[ebp-0x04]
00669F36    push edx
00669F37    push edi
00669F38    push ecx
00669F39    mov dword ptr ss:[ebp-0x04], 0x00
00669F40    call 0x00662AA0
00669F45    add esp, 0x10
00669F48    test eax, eax
00669F4A    jz 0x00669F88
00669F4C    cmp dword ptr ss:[ebp+0x08], edi
00669F4F    jnz 0x00669F88
00669F51    mov eax, dword ptr ss:[ebp-0x04]
00669F54    and eax, 0x188
00669F59    cmp eax, 0x108
00669F5E    jz 0x00669F67
00669F60    push 0x82FD48
00669F65    jmp 0x00669F94
00669F67    mov eax, dword ptr ds:[esi+0x2A8]
00669F6D    lea ecx, ds:[eax+ebx*1]
00669F70    push ecx
00669F71    mov ecx, dword ptr ss:[ebp+0x0C]
00669F74    lea edx, ds:[eax+0x01]
00669F77    movsx eax, byte ptr ds:[eax]
00669F7A    push edx
00669F7B    push eax
00669F7C    push ecx
00669F7D    push esi
00669F7E    call 0x00664990
00669F83    add esp, 0x14
00669F86    jmp 0x00669F9D
00669F88    push 0x82FD18
00669F8D    jmp 0x00669F94
00669F8F    push 0x82FCE8
00669F94    push esi
00669F95    call 0x00664100
00669F9A    add esp, 0x08
00669F9D    mov edx, dword ptr ds:[esi+0x2A8]
00669FA3    push edx
00669FA4    push esi
00669FA5    call 0x00666530
00669FAA    add esp, 0x08
00669FAD    pop edi
00669FAE    pop ebx
00669FAF    mov dword ptr ds:[esi+0x2A8], 0x00
00669FB9    pop esi
00669FBA    mov esp, ebp
00669FBC    pop ebp
// FUNCTION END
