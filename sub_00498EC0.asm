// FUNCTION START: 00498EC0 ~ 00499041  [idx: 363]
// ============================================================
00498EC0    push ebp
00498EC1    mov ebp, esp
00498EC3    mov eax, 0x23FC
00498EC8    call 0x005B9390
00498ECD    mov eax, dword ptr ds:[0x008B84A0]
00498ED2    xor eax, ebp
00498ED4    mov dword ptr ss:[ebp-0x04], eax
00498ED7    mov eax, dword ptr ss:[ebp+0x08]
00498EDA    mov ecx, dword ptr ss:[ebp+0x28]
00498EDD    mov edx, dword ptr ss:[ebp+0x2C]
00498EE0    push ebx
00498EE1    mov ebx, dword ptr ss:[ebp+0x10]
00498EE4    push esi
00498EE5    mov esi, dword ptr ss:[ebp+0x18]
00498EE8    mov dword ptr ss:[ebp-0x23F4], eax
00498EEE    mov eax, dword ptr ss:[ebp+0x14]
00498EF1    push edi
00498EF2    xor edi, edi
00498EF4    mov dword ptr ss:[ebp-0x23F8], ecx
00498EFA    mov dword ptr ss:[ebp-0x23FC], edx
00498F00    cmp esi, eax
00498F02    jnle 0x00499031
00498F08    test eax, eax
00498F0A    jnz 0x00498FBB
00498F10    mov edx, dword ptr ss:[ebp+0x1C]
00498F13    xor ecx, ecx
00498F15    cmp edx, 0x01
00498F18    jl 0x00498F3B
00498F1A    mov eax, 0x01
00498F1F    nop
00498F20    test edx, eax
00498F22    jz 0x00498F2F
00498F24    mov eax, dword ptr ds:[ebx+ecx*4]
00498F27    mov dword ptr ss:[ebp+edi*4-0x528], eax
00498F2E    inc edi
00498F2F    inc ecx
00498F30    mov eax, 0x01
00498F35    shl eax, cl
00498F37    cmp eax, edx
00498F39    jle 0x00498F20
00498F3B    mov ebx, dword ptr ss:[ebp+0x0C]
00498F3E    mov eax, dword ptr ss:[ebp-0x23F4]
00498F44    push ebx
00498F45    lea esi, ss:[ebp-0x23F0]
00498F4B    call 0x0048BB40
00498F50    mov edx, dword ptr ss:[ebp+0x20]
00498F53    add esp, 0x04
00498F56    push edi
00498F57    lea ecx, ss:[ebp-0x528]
00498F5D    push ecx
00498F5E    mov ecx, dword ptr ss:[ebp+0x24]
00498F61    push edx
00498F62    mov eax, esi
00498F64    push eax
00498F65    mov edx, ebx
00498F67    call 0x004A8AE0
00498F6C    add esp, 0x10
00498F6F    test eax, eax
00498F71    jz 0x00499031
00498F77    push ebx
00498F78    mov ecx, esi
00498F7A    call 0x004904A0
00498F7F    mov ecx, dword ptr ss:[ebp-0x23FC]
00498F85    fld qword ptr ds:[ecx]
00498F87    add esp, 0x04
00498F8A    fsub qword ptr ds:[0x008A5438]
00498F90    fcomp st1
00498F92    fnstsw ax
00498F94    test ah, 0x41
00498F97    jp 0x0049902F
00498F9D    mov edx, dword ptr ss:[ebp+0x1C]
00498FA0    fstp qword ptr ds:[ecx]
00498FA2    mov ecx, dword ptr ss:[ebp-0x23F8]
00498FA8    mov dword ptr ds:[ecx], edx
00498FAA    pop edi
00498FAB    pop esi
00498FAC    pop ebx
00498FAD    mov ecx, dword ptr ss:[ebp-0x04]
00498FB0    xor ecx, ebp
00498FB2    call 0x005A6ABA
00498FB7    mov esp, ebp
00498FB9    pop ebp
00498FBA    ret
00498FBB    push edx
00498FBC    mov edx, dword ptr ss:[ebp+0x1C]
00498FBF    push ecx
00498FC0    mov ecx, dword ptr ss:[ebp+0x20]
00498FC3    lea edi, ds:[eax-0x01]
00498FC6    mov eax, dword ptr ss:[ebp+0x24]
00498FC9    push eax
00498FCA    push ecx
00498FCB    mov ecx, dword ptr ss:[ebp+0x0C]
00498FCE    lea eax, ds:[edx+edx*1]
00498FD1    mov edx, dword ptr ss:[ebp-0x23F4]
00498FD7    push eax
00498FD8    push esi
00498FD9    push edi
00498FDA    push ebx
00498FDB    push ecx
00498FDC    push edx
00498FDD    call 0x00498EC0
00498FE2    add esp, 0x28
00498FE5    test esi, esi
00498FE7    jz 0x00499031
00498FE9    mov eax, dword ptr ss:[ebp-0x23FC]
00498FEF    mov ecx, dword ptr ss:[ebp-0x23F8]
00498FF5    mov edx, dword ptr ss:[ebp+0x24]
00498FF8    push eax
00498FF9    mov eax, dword ptr ss:[ebp+0x20]
00498FFC    push ecx
00498FFD    mov ecx, dword ptr ss:[ebp+0x1C]
00499000    push edx
00499001    push eax
00499002    mov eax, dword ptr ss:[ebp+0x0C]
00499005    lea edx, ds:[ecx+ecx*1+0x01]
00499009    mov ecx, dword ptr ss:[ebp-0x23F4]
0049900F    push edx
00499010    dec esi
00499011    push esi
00499012    push edi
00499013    push ebx
00499014    push eax
00499015    push ecx
00499016    call 0x00498EC0
0049901B    add esp, 0x28
0049901E    pop edi
0049901F    pop esi
00499020    pop ebx
00499021    mov ecx, dword ptr ss:[ebp-0x04]
00499024    xor ecx, ebp
00499026    call 0x005A6ABA
0049902B    mov esp, ebp
0049902D    pop ebp
0049902E    ret
0049902F    fstp st0
00499031    mov ecx, dword ptr ss:[ebp-0x04]
00499034    pop edi
00499035    pop esi
00499036    xor ecx, ebp
00499038    pop ebx
00499039    call 0x005A6ABA
0049903E    mov esp, ebp
00499040    pop ebp
// FUNCTION END
