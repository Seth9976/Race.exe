// FUNCTION START: 0051EE80 ~ 0051F229  [idx: 7DD]
// ============================================================
0051EE80    push ebp
0051EE81    mov ebp, esp
0051EE83    push 0xFFFFFFFF
0051EE85    push 0x68E381
0051EE8A    mov eax, dword ptr fs:[0x00000000]
0051EE90    push eax
0051EE91    sub esp, 0x18
0051EE94    push ebx
0051EE95    push esi
0051EE96    push edi
0051EE97    mov eax, dword ptr ds:[0x008B84A0]
0051EE9C    xor eax, ebp
0051EE9E    push eax
0051EE9F    lea eax, ss:[ebp-0x0C]
0051EEA2    mov dword ptr fs:[0x00000000], eax
0051EEA8    mov edi, ecx
0051EEAA    push ecx
0051EEAB    mov dword ptr ss:[ebp-0x1C], 0x00
0051EEB2    mov dword ptr ss:[ebp-0x18], esp
0051EEB5    mov esi, esp
0051EEB7    test edi, edi
0051EEB9    jnz 0x0051EEED
0051EEBB    push 0x879EB0
0051EEC0    push 0x8F
0051EEC5    push 0x879E30
0051EECA    push 0x83F3D3
0051EECF    push 0x879EC4
0051EED4    call 0x004C5870
0051EED9    add esp, 0x14
0051EEDC    call dword ptr ds:[0x006AE1D0]
0051EEE2    cmp eax, 0x01
0051EEE5    jnz 0x0051EEE8
0051EEE7    int3
0051EEE8    call 0x004C5A30
0051EEED    call 0x004C42B0
0051EEF2    lea eax, ss:[ebp-0x10]
0051EEF5    push eax
0051EEF6    call 0x0050A1E0
0051EEFB    add esp, 0x04
0051EEFE    mov ebx, 0x01
0051EF03    mov esi, esp
0051EF05    mov edi, 0x30785F8
0051EF0A    mov dword ptr ss:[ebp-0x04], ebx
0051EF0D    mov dword ptr ss:[ebp-0x20], esp
0051EF10    call 0x004C42B0
0051EF15    lea ecx, ss:[ebp-0x14]
0051EF18    push ecx
0051EF19    call 0x0050A1E0
0051EF1E    add esp, 0x08
0051EF21    mov byte ptr ss:[ebp-0x04], 0x02
0051EF25    mov eax, dword ptr ss:[ebp-0x14]
0051EF28    test eax, eax
0051EF2A    jz 0x0051EF31
0051EF2C    cmp byte ptr ds:[eax], 0x00
0051EF2F    jnz 0x0051EF35
0051EF31    xor edx, edx
0051EF33    jmp 0x0051EF43
0051EF35    lea eax, ss:[ebp-0x14]
0051EF38    call 0x004C4060
0051EF3D    mov edx, dword ptr ds:[eax+0x08]
0051EF40    mov eax, dword ptr ss:[ebp-0x14]
0051EF43    mov ecx, dword ptr ss:[ebp-0x10]
0051EF46    test ecx, ecx
0051EF48    jnz 0x0051EF4F
0051EF4A    mov ecx, 0x83F3D3
0051EF4F    test eax, eax
0051EF51    jnz 0x0051EF58
0051EF53    mov eax, 0x83F3D3
0051EF58    push edx
0051EF59    push ecx
0051EF5A    push eax
0051EF5B    call 0x005A9F0B
0051EF60    add esp, 0x0C
0051EF63    test eax, eax
0051EF65    jnz 0x0051F059
0051EF6B    mov eax, dword ptr ss:[ebp-0x10]
0051EF6E    mov esi, 0x83F3D3
0051EF73    test eax, eax
0051EF75    jz 0x0051EF79
0051EF77    mov esi, eax
0051EF79    mov eax, dword ptr ss:[ebp-0x14]
0051EF7C    test eax, eax
0051EF7E    jz 0x0051EF85
0051EF80    cmp byte ptr ds:[eax], 0x00
0051EF83    jnz 0x0051EF89
0051EF85    xor eax, eax
0051EF87    jmp 0x0051EF94
0051EF89    lea eax, ss:[ebp-0x14]
0051EF8C    call 0x004C4060
0051EF91    mov eax, dword ptr ds:[eax+0x08]
0051EF94    cmp byte ptr ds:[esi+eax*1], 0x2F
0051EF98    lea edi, ds:[esi+eax*1]
0051EF9B    jnz 0x0051EF9F
0051EF9D    add edi, ebx
0051EF9F    push 0x04
0051EFA1    push 0x88BAE4
0051EFA6    push edi
0051EFA7    call 0x005A7934
0051EFAC    add esp, 0x0C
0051EFAF    test eax, eax
0051EFB1    jz 0x0051F011
0051EFB3    push 0x05
0051EFB5    push 0x88C054
0051EFBA    push edi
0051EFBB    call 0x005A7934
0051EFC0    add esp, 0x0C
0051EFC3    test eax, eax
0051EFC5    jz 0x0051F011
0051EFC7    mov eax, dword ptr ss:[ebp-0x10]
0051EFCA    mov esi, dword ptr ss:[ebp+0x08]
0051EFCD    mov dword ptr ds:[esi], eax
0051EFCF    test eax, eax
0051EFD1    jz 0x0051EFE2
0051EFD3    cmp byte ptr ds:[eax], 0x00
0051EFD6    jz 0x0051EFE2
0051EFD8    mov eax, esi
0051EFDA    call 0x004C4060
0051EFDF    add dword ptr ds:[eax+0x04], ebx
0051EFE2    mov dword ptr ss:[ebp-0x1C], ebx
0051EFE5    lea ecx, ss:[ebp-0x14]
0051EFE8    mov byte ptr ss:[ebp-0x04], 0x01
0051EFEC    call 0x004C43D0
0051EFF1    lea ecx, ss:[ebp-0x10]
0051EFF4    mov byte ptr ss:[ebp-0x04], 0x00
0051EFF8    call 0x004C43D0
0051EFFD    mov eax, esi
0051EFFF    mov ecx, dword ptr ss:[ebp-0x0C]
0051F002    mov dword ptr fs:[0x00000000], ecx
0051F009    pop ecx
0051F00A    pop edi
0051F00B    pop esi
0051F00C    pop ebx
0051F00D    mov esp, ebp
0051F00F    pop ebp
0051F010    ret
0051F011    test edi, edi
0051F013    jnz 0x0051F046
0051F015    push 0x879EB0
0051F01A    push 0x8F
0051F01F    push 0x879E30
0051F024    push 0x83F3D3
0051F029    push 0x879EC4
0051F02E    call 0x004C5870
0051F033    add esp, 0x14
0051F036    call dword ptr ds:[0x006AE1D0]
0051F03C    cmp eax, ebx
0051F03E    jnz 0x0051F041
0051F040    int3
0051F041    call 0x004C5A30
0051F046    mov esi, dword ptr ss:[ebp+0x08]
0051F049    call 0x004C42B0
0051F04E    mov dword ptr ss:[ebp-0x1C], ebx
0051F051    or ebx, 0xFFFFFFFF
0051F054    jmp 0x0051F1A9
0051F059    push ecx
0051F05A    mov esi, esp
0051F05C    mov edi, 0x3078700
0051F061    mov dword ptr ss:[ebp-0x20], esp
0051F064    call 0x004C42B0
0051F069    lea edx, ss:[ebp-0x18]
0051F06C    push edx
0051F06D    call 0x0050A1E0
0051F072    add esp, 0x08
0051F075    mov byte ptr ss:[ebp-0x04], 0x03
0051F079    mov eax, dword ptr ss:[ebp-0x18]
0051F07C    test eax, eax
0051F07E    jz 0x0051F085
0051F080    cmp byte ptr ds:[eax], 0x00
0051F083    jnz 0x0051F089
0051F085    xor edx, edx
0051F087    jmp 0x0051F097
0051F089    lea eax, ss:[ebp-0x18]
0051F08C    call 0x004C4060
0051F091    mov edx, dword ptr ds:[eax+0x08]
0051F094    mov eax, dword ptr ss:[ebp-0x18]
0051F097    mov ecx, dword ptr ss:[ebp-0x10]
0051F09A    test ecx, ecx
0051F09C    jnz 0x0051F0A3
0051F09E    mov ecx, 0x83F3D3
0051F0A3    test eax, eax
0051F0A5    jnz 0x0051F0AC
0051F0A7    mov eax, 0x83F3D3
0051F0AC    push edx
0051F0AD    push ecx
0051F0AE    push eax
0051F0AF    call 0x005A9F0B
0051F0B4    add esp, 0x0C
0051F0B7    test eax, eax
0051F0B9    jnz 0x0051F154
0051F0BF    mov eax, dword ptr ss:[ebp-0x10]
0051F0C2    mov esi, 0x83F3D3
0051F0C7    test eax, eax
0051F0C9    jz 0x0051F0CD
0051F0CB    mov esi, eax
0051F0CD    mov eax, dword ptr ss:[ebp-0x18]
0051F0D0    test eax, eax
0051F0D2    jz 0x0051F0D9
0051F0D4    cmp byte ptr ds:[eax], 0x00
0051F0D7    jnz 0x0051F0DD
0051F0D9    xor eax, eax
0051F0DB    jmp 0x0051F0E8
0051F0DD    lea eax, ss:[ebp-0x18]
0051F0E0    call 0x004C4060
0051F0E5    mov eax, dword ptr ds:[eax+0x08]
0051F0E8    add esi, eax
0051F0EA    cmp byte ptr ds:[esi], 0x2F
0051F0ED    jnz 0x0051F0F1
0051F0EF    add esi, ebx
0051F0F1    push 0x04
0051F0F3    push 0x88BADC
0051F0F8    push esi
0051F0F9    call 0x005A7934
0051F0FE    add esp, 0x0C
0051F101    test eax, eax
0051F103    jz 0x0051F134
0051F105    mov eax, dword ptr ss:[ebp-0x10]
0051F108    mov esi, dword ptr ss:[ebp+0x08]
0051F10B    mov dword ptr ds:[esi], eax
0051F10D    test eax, eax
0051F10F    jz 0x0051F120
0051F111    cmp byte ptr ds:[eax], 0x00
0051F114    jz 0x0051F120
0051F116    mov eax, esi
0051F118    call 0x004C4060
0051F11D    add dword ptr ds:[eax+0x04], ebx
0051F120    lea ecx, ss:[ebp-0x18]
0051F123    mov dword ptr ss:[ebp-0x1C], ebx
0051F126    mov byte ptr ss:[ebp-0x04], 0x02
0051F12A    call 0x004C43D0
0051F12F    jmp 0x0051EFE5
0051F134    mov eax, esi
0051F136    mov esi, dword ptr ss:[ebp+0x08]
0051F139    mov ecx, esi
0051F13B    call 0x004C4330
0051F140    lea ecx, ss:[ebp-0x18]
0051F143    mov dword ptr ss:[ebp-0x1C], ebx
0051F146    mov byte ptr ss:[ebp-0x04], 0x02
0051F14A    call 0x004C43D0
0051F14F    jmp 0x0051EFE5
0051F154    mov ecx, dword ptr ss:[ebp-0x10]
0051F157    mov eax, dword ptr ss:[ebp+0x08]
0051F15A    mov dword ptr ds:[eax], ecx
0051F15C    test ecx, ecx
0051F15E    jz 0x0051F16D
0051F160    cmp byte ptr ds:[ecx], 0x00
0051F163    jz 0x0051F16D
0051F165    call 0x004C4060
0051F16A    add dword ptr ds:[eax+0x04], ebx
0051F16D    mov byte ptr ss:[ebp-0x04], 0x02
0051F171    mov eax, dword ptr ss:[ebp-0x18]
0051F174    mov dword ptr ss:[ebp-0x1C], ebx
0051F177    or ebx, 0xFFFFFFFF
0051F17A    test eax, eax
0051F17C    jz 0x0051F1A9
0051F17E    cmp byte ptr ds:[eax], 0x00
0051F181    jz 0x0051F1A9
0051F183    lea eax, ss:[ebp-0x18]
0051F186    call 0x004C4060
0051F18B    mov edi, eax
0051F18D    add dword ptr ds:[edi+0x04], ebx
0051F190    jnz 0x0051F1A9
0051F192    mov esi, dword ptr ds:[edi+0x0C]
0051F195    add esi, 0x10
0051F198    call 0x004F4380
0051F19D    mov ecx, eax
0051F19F    mov eax, edi
0051F1A1    push esi
0051F1A2    mov edi, ecx
0051F1A4    call 0x004F4430
0051F1A9    mov byte ptr ss:[ebp-0x04], 0x01
0051F1AD    mov eax, dword ptr ss:[ebp-0x14]
0051F1B0    test eax, eax
0051F1B2    jz 0x0051F1DF
0051F1B4    cmp byte ptr ds:[eax], 0x00
0051F1B7    jz 0x0051F1DF
0051F1B9    lea eax, ss:[ebp-0x14]
0051F1BC    call 0x004C4060
0051F1C1    mov edi, eax
0051F1C3    add dword ptr ds:[edi+0x04], ebx
0051F1C6    jnz 0x0051F1DF
0051F1C8    mov esi, dword ptr ds:[edi+0x0C]
0051F1CB    add esi, 0x10
0051F1CE    call 0x004F4380
0051F1D3    mov ecx, eax
0051F1D5    mov eax, edi
0051F1D7    push esi
0051F1D8    mov edi, ecx
0051F1DA    call 0x004F4430
0051F1DF    mov byte ptr ss:[ebp-0x04], 0x00
0051F1E3    mov eax, dword ptr ss:[ebp-0x10]
0051F1E6    test eax, eax
0051F1E8    jz 0x0051F215
0051F1EA    cmp byte ptr ds:[eax], 0x00
0051F1ED    jz 0x0051F215
0051F1EF    lea eax, ss:[ebp-0x10]
0051F1F2    call 0x004C4060
0051F1F7    mov edi, eax
0051F1F9    add dword ptr ds:[edi+0x04], ebx
0051F1FC    jnz 0x0051F215
0051F1FE    mov esi, dword ptr ds:[edi+0x0C]
0051F201    add esi, 0x10
0051F204    call 0x004F4380
0051F209    mov ecx, eax
0051F20B    mov eax, edi
0051F20D    push esi
0051F20E    mov edi, ecx
0051F210    call 0x004F4430
0051F215    mov eax, dword ptr ss:[ebp+0x08]
0051F218    mov ecx, dword ptr ss:[ebp-0x0C]
0051F21B    mov dword ptr fs:[0x00000000], ecx
0051F222    pop ecx
0051F223    pop edi
0051F224    pop esi
0051F225    pop ebx
0051F226    mov esp, ebp
0051F228    pop ebp
// FUNCTION END
