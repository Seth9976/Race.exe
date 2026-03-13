// FUNCTION START: 00650D90 ~ 006510B0  [idx: 10DC]
// ============================================================
00650D90    push ebp
00650D91    mov ebp, esp
00650D93    sub esp, 0x08
00650D96    push ebx
00650D97    push esi
00650D98    push edi
00650D99    push 0x28
00650D9B    push 0x01
00650D9D    call 0x005AAECE
00650DA2    mov edi, dword ptr ss:[ebp+0x08]
00650DA5    mov esi, eax
00650DA7    push 0x18
00650DA9    push edi
00650DAA    mov dword ptr ds:[esi+0x24], 0x01
00650DB1    call 0x0068B0A0
00650DB6    add esp, 0x10
00650DB9    cmp eax, 0x564342
00650DBE    jnz 0x00651096
00650DC4    push 0x10
00650DC6    push edi
00650DC7    call 0x0068B0A0
00650DCC    push 0x18
00650DCE    push edi
00650DCF    mov dword ptr ds:[esi], eax
00650DD1    call 0x0068B0A0
00650DD6    mov ebx, eax
00650DD8    add esp, 0x10
00650DDB    mov dword ptr ds:[esi+0x04], ebx
00650DDE    cmp ebx, 0xFFFFFFFF
00650DE1    jz 0x00651096
00650DE7    mov eax, dword ptr ds:[esi]
00650DE9    push eax
00650DEA    call 0x0064FBF0
00650DEF    push ebx
00650DF0    mov dword ptr ss:[ebp-0x08], eax
00650DF3    call 0x0064FBF0
00650DF8    mov ecx, dword ptr ss:[ebp-0x08]
00650DFB    add ecx, eax
00650DFD    add esp, 0x08
00650E00    cmp ecx, 0x18
00650E03    jnle 0x00651096
00650E09    push 0x01
00650E0B    push edi
00650E0C    call 0x0068B0A0
00650E11    add esp, 0x08
00650E14    sub eax, 0x00
00650E17    jz 0x00650ED2
00650E1D    dec eax
00650E1E    jnz 0x00651096
00650E24    push 0x05
00650E26    push edi
00650E27    call 0x0068B0A0
00650E2C    add esp, 0x08
00650E2F    inc eax
00650E30    mov dword ptr ss:[ebp-0x04], eax
00650E33    jz 0x00651096
00650E39    mov eax, dword ptr ds:[esi+0x04]
00650E3C    lea ecx, ds:[eax*4]
00650E43    push ecx
00650E44    call 0x005A881A
00650E49    xor ebx, ebx
00650E4B    add esp, 0x04
00650E4E    mov dword ptr ds:[esi+0x08], eax
00650E51    cmp dword ptr ds:[esi+0x04], ebx
00650E54    jle 0x00650FA9
00650E5A    mov edx, dword ptr ss:[ebp-0x04]
00650E5D    dec edx
00650E5E    mov dword ptr ss:[ebp-0x08], edx
00650E61    mov eax, dword ptr ds:[esi+0x04]
00650E64    sub eax, ebx
00650E66    push eax
00650E67    call 0x0064FBF0
00650E6C    push eax
00650E6D    push edi
00650E6E    call 0x0068B0A0
00650E73    add esp, 0x0C
00650E76    cmp eax, 0xFFFFFFFF
00650E79    jz 0x00651096
00650E7F    mov ecx, dword ptr ss:[ebp-0x08]
00650E82    cmp ecx, 0x1F
00650E85    jnle 0x00651096
00650E8B    mov edx, dword ptr ds:[esi+0x04]
00650E8E    sub edx, ebx
00650E90    cmp eax, edx
00650E92    jnle 0x00651096
00650E98    test eax, eax
00650E9A    jle 0x00650EBD
00650E9C    lea edx, ds:[eax-0x01]
00650E9F    sar edx, cl
00650EA1    cmp edx, 0x01
00650EA4    jnle 0x00651096
00650EAA    test eax, eax
00650EAC    jle 0x00650EBD
00650EAE    mov edi, edi
00650EB0    mov ecx, dword ptr ds:[esi+0x08]
00650EB3    mov edx, dword ptr ss:[ebp-0x04]
00650EB6    mov dword ptr ds:[ecx+ebx*4], edx
00650EB9    inc ebx
00650EBA    dec eax
00650EBB    jnz 0x00650EB0
00650EBD    mov eax, 0x01
00650EC2    add dword ptr ss:[ebp-0x04], eax
00650EC5    add dword ptr ss:[ebp-0x08], eax
00650EC8    cmp ebx, dword ptr ds:[esi+0x04]
00650ECB    jl 0x00650E61
00650ECD    jmp 0x00650FA9
00650ED2    push 0x01
00650ED4    push edi
00650ED5    call 0x0068B0A0
00650EDA    mov ebx, dword ptr ds:[esi+0x04]
00650EDD    push edi
00650EDE    mov dword ptr ss:[ebp-0x08], eax
00650EE1    call 0x0068B1A0
00650EE6    mov ecx, dword ptr ds:[edi+0x10]
00650EE9    xor edx, edx
00650EEB    add esp, 0x0C
00650EEE    sub ecx, eax
00650EF0    cmp dword ptr ss:[ebp-0x08], edx
00650EF3    setz dl
00650EF6    lea edx, ds:[edx*4+0x01]
00650EFD    imul edx, ebx
00650F00    add edx, 0x07
00650F03    sar edx, 0x03
00650F06    cmp edx, ecx
00650F08    jnle 0x00651096
00650F0E    lea eax, ds:[ebx*4]
00650F15    push eax
00650F16    call 0x005A881A
00650F1B    mov dword ptr ds:[esi+0x08], eax
00650F1E    xor eax, eax
00650F20    add esp, 0x04
00650F23    mov dword ptr ss:[ebp-0x04], eax
00650F26    cmp dword ptr ss:[ebp-0x08], eax
00650F29    jz 0x00650F7A
00650F2B    cmp ebx, eax
00650F2D    jle 0x00650FA9
00650F2F    nop
00650F30    push 0x01
00650F32    push edi
00650F33    call 0x0068B0A0
00650F38    add esp, 0x08
00650F3B    test eax, eax
00650F3D    jz 0x00650F5F
00650F3F    push 0x05
00650F41    push edi
00650F42    call 0x0068B0A0
00650F47    add esp, 0x08
00650F4A    cmp eax, 0xFFFFFFFF
00650F4D    jz 0x00651096
00650F53    mov ecx, dword ptr ds:[esi+0x08]
00650F56    mov edx, dword ptr ss:[ebp-0x04]
00650F59    inc eax
00650F5A    mov dword ptr ds:[ecx+edx*4], eax
00650F5D    jmp 0x00650F6C
00650F5F    mov eax, dword ptr ds:[esi+0x08]
00650F62    mov ecx, dword ptr ss:[ebp-0x04]
00650F65    mov dword ptr ds:[eax+ecx*4], 0x00
00650F6C    mov eax, dword ptr ss:[ebp-0x04]
00650F6F    inc eax
00650F70    mov dword ptr ss:[ebp-0x04], eax
00650F73    cmp eax, dword ptr ds:[esi+0x04]
00650F76    jl 0x00650F30
00650F78    jmp 0x00650FA9
00650F7A    cmp ebx, eax
00650F7C    jle 0x00650FA9
00650F7E    mov edi, edi
00650F80    push 0x05
00650F82    push edi
00650F83    call 0x0068B0A0
00650F88    add esp, 0x08
00650F8B    cmp eax, 0xFFFFFFFF
00650F8E    jz 0x00651096
00650F94    mov ecx, dword ptr ds:[esi+0x08]
00650F97    lea edx, ds:[eax+0x01]
00650F9A    mov eax, dword ptr ss:[ebp-0x04]
00650F9D    mov dword ptr ds:[ecx+eax*4], edx
00650FA0    inc eax
00650FA1    mov dword ptr ss:[ebp-0x04], eax
00650FA4    cmp eax, dword ptr ds:[esi+0x04]
00650FA7    jl 0x00650F80
00650FA9    push 0x04
00650FAB    push edi
00650FAC    call 0x0068B0A0
00650FB1    add esp, 0x08
00650FB4    mov dword ptr ds:[esi+0x0C], eax
00650FB7    test eax, eax
00650FB9    jz 0x006510A8
00650FBF    dec eax
00650FC0    cmp eax, 0x01
00650FC3    jnbe 0x00651096
00650FC9    push 0x20
00650FCB    push edi
00650FCC    call 0x0068B0A0
00650FD1    push 0x20
00650FD3    push edi
00650FD4    mov dword ptr ds:[esi+0x10], eax
00650FD7    call 0x0068B0A0
00650FDC    push 0x04
00650FDE    push edi
00650FDF    mov dword ptr ds:[esi+0x14], eax
00650FE2    call 0x0068B0A0
00650FE7    inc eax
00650FE8    push 0x01
00650FEA    push edi
00650FEB    mov dword ptr ds:[esi+0x18], eax
00650FEE    call 0x0068B0A0
00650FF3    add esp, 0x20
00650FF6    mov dword ptr ds:[esi+0x1C], eax
00650FF9    cmp eax, 0xFFFFFFFF
00650FFC    jz 0x00651096
00651002    mov eax, dword ptr ds:[esi+0x0C]
00651005    xor ebx, ebx
00651007    dec eax
00651008    jz 0x00651015
0065100A    dec eax
0065100B    jnz 0x00651028
0065100D    mov ebx, dword ptr ds:[esi]
0065100F    imul ebx, dword ptr ds:[esi+0x04]
00651013    jmp 0x00651028
00651015    cmp dword ptr ds:[esi], ebx
00651017    jnz 0x0065101D
00651019    xor ebx, ebx
0065101B    jmp 0x00651028
0065101D    push esi
0065101E    call 0x0064FEA0
00651023    add esp, 0x04
00651026    mov ebx, eax
00651028    push edi
00651029    call 0x0068B1A0
0065102E    mov edx, dword ptr ds:[edi+0x10]
00651031    sub edx, eax
00651033    mov eax, dword ptr ds:[esi+0x18]
00651036    imul eax, ebx
00651039    add eax, 0x07
0065103C    sar eax, 0x03
0065103F    add esp, 0x04
00651042    cmp eax, edx
00651044    jnle 0x00651096
00651046    lea eax, ds:[ebx*4]
0065104D    push eax
0065104E    mov dword ptr ss:[ebp-0x08], eax
00651051    call 0x005A881A
00651056    add esp, 0x04
00651059    mov dword ptr ds:[esi+0x20], eax
0065105C    mov dword ptr ss:[ebp-0x04], 0x00
00651063    test ebx, ebx
00651065    jle 0x00651087
00651067    mov ecx, dword ptr ds:[esi+0x18]
0065106A    push ecx
0065106B    push edi
0065106C    call 0x0068B0A0
00651071    mov ecx, dword ptr ss:[ebp-0x04]
00651074    mov edx, dword ptr ds:[esi+0x20]
00651077    mov dword ptr ds:[edx+ecx*4], eax
0065107A    inc ecx
0065107B    add esp, 0x08
0065107E    mov dword ptr ss:[ebp-0x04], ecx
00651081    cmp ecx, ebx
00651083    jl 0x00651067
00651085    test ebx, ebx
00651087    jz 0x006510A8
00651089    mov eax, dword ptr ds:[esi+0x20]
0065108C    mov ecx, dword ptr ss:[ebp-0x08]
0065108F    cmp dword ptr ds:[eax+ecx*1-0x04], 0xFFFFFFFF
00651094    jnz 0x006510A8
00651096    push esi
00651097    call 0x006503A0
0065109C    add esp, 0x04
0065109F    pop edi
006510A0    pop esi
006510A1    xor eax, eax
006510A3    pop ebx
006510A4    mov esp, ebp
006510A6    pop ebp
006510A7    ret
006510A8    pop edi
006510A9    mov eax, esi
006510AB    pop esi
006510AC    pop ebx
006510AD    mov esp, ebp
006510AF    pop ebp
// FUNCTION END
