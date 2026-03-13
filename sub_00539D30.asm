// FUNCTION START: 00539D30 ~ 0053A090  [idx: 8C3]
// ============================================================
00539D30    push ebp
00539D31    mov ebp, esp
00539D33    sub esp, 0x14
00539D36    push ebx
00539D37    push esi
00539D38    mov esi, dword ptr ds:[0x03079208]
00539D3E    push edi
00539D3F    mov edi, eax
00539D41    test esi, esi
00539D43    jz 0x00539D55
00539D45    cmp dword ptr ds:[esi+0x04], 0x1B
00539D49    jnz 0x00539D55
00539D4B    call 0x00543BE0
00539D50    mov dword ptr ss:[ebp-0x04], eax
00539D53    jmp 0x00539D5C
00539D55    mov dword ptr ss:[ebp-0x04], 0x00
00539D5C    mov eax, dword ptr ds:[0x03078830]
00539D61    mov esi, dword ptr ds:[0x006AE48C]
00539D67    push 0x76
00539D69    push eax
00539D6A    call esi
00539D6C    mov ebx, eax
00539D6E    mov dword ptr ss:[ebp-0x10], ebx
00539D71    cmp edi, 0xFFFFFFFF
00539D74    jz 0x00539D83
00539D76    mov ecx, dword ptr ss:[ebp-0x04]
00539D79    cmp edi, dword ptr ds:[ecx+0x04]
00539D7C    jnl 0x00539D83
00539D7E    mov dword ptr ss:[ebp-0x08], edi
00539D81    jmp 0x00539DA2
00539D83    push 0x00
00539D85    push 0x00
00539D87    push 0x188
00539D8C    push ebx
00539D8D    call dword ptr ds:[0x006AE498]
00539D93    mov dword ptr ss:[ebp-0x08], eax
00539D96    cmp eax, 0xFFFFFFFF
00539D99    jnz 0x00539DA2
00539D9B    mov dword ptr ss:[ebp-0x08], 0x00
00539DA2    push 0x00
00539DA4    push 0x00
00539DA6    push 0x184
00539DAB    push ebx
00539DAC    call dword ptr ds:[0x006AE498]
00539DB2    mov edx, dword ptr ss:[ebp-0x04]
00539DB5    xor edi, edi
00539DB7    mov dword ptr ss:[ebp-0x14], edi
00539DBA    cmp dword ptr ds:[edx+0x04], edi
00539DBD    jle 0x00539E74
00539DC3    push edi
00539DC4    lea eax, ss:[ebp-0x0C]
00539DC7    push 0x88F568
00539DCC    push eax
00539DCD    call 0x004C4A50
00539DD2    mov eax, dword ptr ss:[ebp-0x0C]
00539DD5    add esp, 0x0C
00539DD8    test eax, eax
00539DDA    jnz 0x00539DE1
00539DDC    mov eax, 0x83F3D3
00539DE1    push eax
00539DE2    push 0x00
00539DE4    push 0x180
00539DE9    push ebx
00539DEA    call dword ptr ds:[0x006AE498]
00539DF0    mov eax, dword ptr ss:[ebp-0x0C]
00539DF3    test eax, eax
00539DF5    jz 0x00539E64
00539DF7    cmp byte ptr ds:[eax], 0x00
00539DFA    jz 0x00539E64
00539DFC    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00539E03    lea ebx, ds:[eax-0x10]
00539E06    jnz 0x0053A00F
00539E0C    dec dword ptr ds:[ebx+0x04]
00539E0F    jnz 0x00539E61
00539E11    mov edi, dword ptr ds:[ebx+0x0C]
00539E14    add edi, 0x10
00539E17    cmp dword ptr ds:[0x026A44E4], 0x00
00539E1E    jnz 0x00539E25
00539E20    call 0x004F4250
00539E25    xor eax, eax
00539E27    jmp 0x00539E30
00539E29    lea esp, ss:[esp]
00539E30    lea ecx, ds:[eax+0x04]
00539E33    mov edx, 0x01
00539E38    shl edx, cl
00539E3A    cmp edi, edx
00539E3C    jle 0x00539FFE
00539E42    inc eax
00539E43    cmp eax, 0x07
00539E46    jl 0x00539E30
00539E48    mov ecx, dword ptr ds:[0x026A44E4]
00539E4E    add ecx, 0x8C
00539E54    push edi
00539E55    mov eax, ebx
00539E57    mov edi, ecx
00539E59    call 0x004F4430
00539E5E    mov edi, dword ptr ss:[ebp-0x14]
00539E61    mov ebx, dword ptr ss:[ebp-0x10]
00539E64    mov edx, dword ptr ss:[ebp-0x04]
00539E67    inc edi
00539E68    mov dword ptr ss:[ebp-0x14], edi
00539E6B    cmp edi, dword ptr ds:[edx+0x04]
00539E6E    jl 0x00539DC3
00539E74    mov eax, dword ptr ds:[0x03078830]
00539E79    push 0x05
00539E7B    push 0x77
00539E7D    push eax
00539E7E    call esi
00539E80    mov edi, dword ptr ds:[0x006AE444]
00539E86    push eax
00539E87    call edi
00539E89    mov ecx, dword ptr ds:[0x03078830]
00539E8F    push 0x05
00539E91    push 0x78
00539E93    push ecx
00539E94    call esi
00539E96    push eax
00539E97    call edi
00539E99    mov edx, dword ptr ds:[0x03078830]
00539E9F    push 0x05
00539EA1    push 0x79
00539EA3    push edx
00539EA4    call esi
00539EA6    push eax
00539EA7    call edi
00539EA9    mov eax, dword ptr ds:[0x03078830]
00539EAE    push 0x05
00539EB0    push 0x7A
00539EB2    push eax
00539EB3    call esi
00539EB5    push eax
00539EB6    call edi
00539EB8    mov ecx, dword ptr ds:[0x03078830]
00539EBE    push 0x05
00539EC0    push 0x8D
00539EC5    push ecx
00539EC6    call esi
00539EC8    push eax
00539EC9    call edi
00539ECB    mov edx, dword ptr ss:[ebp-0x08]
00539ECE    push 0x00
00539ED0    push edx
00539ED1    push 0x186
00539ED6    push ebx
00539ED7    call dword ptr ds:[0x006AE498]
00539EDD    mov eax, dword ptr ds:[0x03078830]
00539EE2    push 0x00
00539EE4    push 0x7B
00539EE6    push eax
00539EE7    call esi
00539EE9    push eax
00539EEA    call edi
00539EEC    mov ecx, dword ptr ds:[0x03078830]
00539EF2    push 0x00
00539EF4    push 0x7C
00539EF6    push ecx
00539EF7    call esi
00539EF9    push eax
00539EFA    call edi
00539EFC    mov edx, dword ptr ds:[0x03078830]
00539F02    push 0x00
00539F04    push 0x7D
00539F06    push edx
00539F07    call esi
00539F09    push eax
00539F0A    call edi
00539F0C    mov eax, dword ptr ds:[0x03078830]
00539F11    push 0x00
00539F13    push 0x7E
00539F15    push eax
00539F16    call esi
00539F18    push eax
00539F19    call edi
00539F1B    mov ecx, dword ptr ds:[0x03078830]
00539F21    push 0x00
00539F23    push 0x7F
00539F25    push ecx
00539F26    call esi
00539F28    push eax
00539F29    call edi
00539F2B    mov edx, dword ptr ds:[0x03078830]
00539F31    push 0x00
00539F33    push 0x9E
00539F38    push edx
00539F39    call esi
00539F3B    push eax
00539F3C    call edi
00539F3E    mov eax, dword ptr ds:[0x03078830]
00539F43    push 0x00
00539F45    push 0x00
00539F47    push eax
00539F48    call dword ptr ds:[0x006AE4A4]
00539F4E    call 0x005381F0
00539F53    call 0x00537110
00539F58    test eax, eax
00539F5A    jz 0x00539F6E
00539F5C    push 0x3078844
00539F61    mov ebx, 0x3078840
00539F66    call 0x005373E0
00539F6B    add esp, 0x04
00539F6E    call 0x00537F00
00539F73    call 0x00538030
00539F78    call 0x005380A0
00539F7D    mov ecx, dword ptr ds:[0x03078830]
00539F83    push 0x8C
00539F88    push ecx
00539F89    call esi
00539F8B    mov dword ptr ss:[ebp-0x14], eax
00539F8E    mov eax, dword ptr ds:[0x03079208]
00539F93    test eax, eax
00539F95    jz 0x00539FF4
00539F97    cmp dword ptr ds:[eax+0x04], 0x19
00539F9B    jnz 0x00539FF4
00539F9D    push eax
00539F9E    call 0x00466320
00539FA3    add esp, 0x04
00539FA6    test eax, eax
00539FA8    jz 0x00539FF4
00539FAA    mov edx, dword ptr ds:[0x03078830]
00539FB0    push 0x7B
00539FB2    push edx
00539FB3    call esi
00539FB5    push 0x00
00539FB7    push 0x00
00539FB9    mov ebx, eax
00539FBB    push 0x188
00539FC0    push ebx
00539FC1    call dword ptr ds:[0x006AE498]
00539FC7    cmp eax, 0xFFFFFFFF
00539FCA    jz 0x00539FF4
00539FCC    push 0x00
00539FCE    push eax
00539FCF    push 0x199
00539FD4    push ebx
00539FD5    call dword ptr ds:[0x006AE498]
00539FDB    test eax, eax
00539FDD    jz 0x00539FF4
00539FDF    mov ecx, 0x8C35EC
00539FE4    call 0x00531280
00539FE9    cmp dword ptr ds:[eax+0x10], 0x0A
00539FED    setz al
00539FF0    test al, al
00539FF2    jnz 0x0053A03E
00539FF4    mov eax, dword ptr ss:[ebp-0x14]
00539FF7    push 0x00
00539FF9    push eax
00539FFA    call edi
00539FFC    jmp 0x0053A063
00539FFE    mov ecx, dword ptr ds:[0x026A44E4]
0053A004    lea eax, ds:[eax+eax*4]
0053A007    lea ecx, ds:[ecx+eax*4]
0053A00A    jmp 0x00539E54
0053A00F    push 0x879E0C
0053A014    push 0x20
0053A016    push 0x879E30
0053A01B    push 0x83F3D3
0053A020    push 0x879E4C
0053A025    call 0x004C5870
0053A02A    add esp, 0x14
0053A02D    call dword ptr ds:[0x006AE1D0]
0053A033    cmp eax, 0x01
0053A036    jnz 0x0053A039
0053A038    int3
0053A039    call 0x004C5A30
0053A03E    mov ebx, dword ptr ss:[ebp-0x14]
0053A041    push 0x05
0053A043    push ebx
0053A044    call edi
0053A046    call 0x00536EA0
0053A04B    push 0x00
0053A04D    test al, al
0053A04F    jz 0x0053A055
0053A051    push 0x00
0053A053    jmp 0x0053A057
0053A055    push 0x01
0053A057    push 0x186
0053A05C    push ebx
0053A05D    call dword ptr ds:[0x006AE498]
0053A063    mov ecx, dword ptr ds:[0x03078830]
0053A069    push 0x8E
0053A06E    push ecx
0053A06F    call esi
0053A071    movzx edx, byte ptr ds:[0x0307885C]
0053A078    push edx
0053A079    push eax
0053A07A    call dword ptr ds:[0x006AE490]
0053A080    pop edi
0053A081    pop esi
0053A082    mov dword ptr ds:[0x03078838], 0xFFFFFFFF
0053A08C    pop ebx
0053A08D    mov esp, ebp
0053A08F    pop ebp
// FUNCTION END
