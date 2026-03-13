// FUNCTION START: 0054CEB0 ~ 0054D10C  [idx: 943]
// ============================================================
0054CEB0    push ebp
0054CEB1    mov ebp, esp
0054CEB3    push 0xFFFFFFFF
0054CEB5    push 0x691950
0054CEBA    mov eax, dword ptr fs:[0x00000000]
0054CEC0    push eax
0054CEC1    sub esp, 0x10
0054CEC4    push ebx
0054CEC5    push esi
0054CEC6    push edi
0054CEC7    mov eax, dword ptr ds:[0x008B84A0]
0054CECC    xor eax, ebp
0054CECE    push eax
0054CECF    lea eax, ss:[ebp-0x0C]
0054CED2    mov dword ptr fs:[0x00000000], eax
0054CED8    mov eax, dword ptr ds:[0x030785D4]
0054CEDD    mov ecx, dword ptr ds:[eax+0x7C]
0054CEE0    mov edi, dword ptr ds:[ecx]
0054CEE2    test edi, edi
0054CEE4    jnz 0x0054CF18
0054CEE6    push 0x879EB0
0054CEEB    push 0x8F
0054CEF0    push 0x879E30
0054CEF5    push 0x83F3D3
0054CEFA    push 0x879EC4
0054CEFF    call 0x004C5870
0054CF04    add esp, 0x14
0054CF07    call dword ptr ds:[0x006AE1D0]
0054CF0D    cmp eax, 0x01
0054CF10    jnz 0x0054CF13
0054CF12    int3
0054CF13    call 0x004C5A30
0054CF18    lea esi, ss:[ebp-0x14]
0054CF1B    call 0x004C42B0
0054CF20    mov edi, 0x88BAC8
0054CF25    lea esi, ss:[ebp-0x10]
0054CF28    mov dword ptr ss:[ebp-0x04], 0x00
0054CF2F    call 0x004C42B0
0054CF34    mov ecx, dword ptr ss:[ebp+0x08]
0054CF37    mov edx, esi
0054CF39    push edx
0054CF3A    lea eax, ss:[ebp-0x1C]
0054CF3D    push eax
0054CF3E    push ecx
0054CF3F    mov byte ptr ss:[ebp-0x04], 0x01
0054CF43    call 0x004C48A0
0054CF48    lea edx, ss:[ebp-0x14]
0054CF4B    push edx
0054CF4C    lea ecx, ss:[ebp-0x18]
0054CF4F    push ecx
0054CF50    push eax
0054CF51    mov byte ptr ss:[ebp-0x04], 0x02
0054CF55    call 0x004C48A0
0054CF5A    mov byte ptr ss:[ebp-0x04], 0x04
0054CF5E    mov eax, dword ptr ss:[ebp-0x1C]
0054CF61    test eax, eax
0054CF63    jz 0x0054CF95
0054CF65    cmp byte ptr ds:[eax], 0x00
0054CF68    jz 0x0054CF95
0054CF6A    lea eax, ss:[ebp-0x1C]
0054CF6D    call 0x004C4060
0054CF72    mov edi, eax
0054CF74    or ebx, 0xFFFFFFFF
0054CF77    add dword ptr ds:[edi+0x04], ebx
0054CF7A    jnz 0x0054CF98
0054CF7C    mov esi, dword ptr ds:[edi+0x0C]
0054CF7F    add esi, 0x10
0054CF82    call 0x004F4380
0054CF87    mov ecx, eax
0054CF89    mov eax, edi
0054CF8B    push esi
0054CF8C    mov edi, ecx
0054CF8E    call 0x004F4430
0054CF93    jmp 0x0054CF98
0054CF95    or ebx, 0xFFFFFFFF
0054CF98    mov byte ptr ss:[ebp-0x04], 0x05
0054CF9C    mov eax, dword ptr ss:[ebp-0x10]
0054CF9F    test eax, eax
0054CFA1    jz 0x0054CFCE
0054CFA3    cmp byte ptr ds:[eax], 0x00
0054CFA6    jz 0x0054CFCE
0054CFA8    lea eax, ss:[ebp-0x10]
0054CFAB    call 0x004C4060
0054CFB0    mov edi, eax
0054CFB2    add dword ptr ds:[edi+0x04], ebx
0054CFB5    jnz 0x0054CFCE
0054CFB7    mov esi, dword ptr ds:[edi+0x0C]
0054CFBA    add esi, 0x10
0054CFBD    call 0x004F4380
0054CFC2    mov ecx, eax
0054CFC4    mov eax, edi
0054CFC6    push esi
0054CFC7    mov edi, ecx
0054CFC9    call 0x004F4430
0054CFCE    mov byte ptr ss:[ebp-0x04], 0x06
0054CFD2    mov eax, dword ptr ss:[ebp-0x14]
0054CFD5    test eax, eax
0054CFD7    jz 0x0054D004
0054CFD9    cmp byte ptr ds:[eax], 0x00
0054CFDC    jz 0x0054D004
0054CFDE    lea eax, ss:[ebp-0x14]
0054CFE1    call 0x004C4060
0054CFE6    mov edi, eax
0054CFE8    add dword ptr ds:[edi+0x04], ebx
0054CFEB    jnz 0x0054D004
0054CFED    mov esi, dword ptr ds:[edi+0x0C]
0054CFF0    add esi, 0x10
0054CFF3    call 0x004F4380
0054CFF8    mov ecx, eax
0054CFFA    mov eax, edi
0054CFFC    push esi
0054CFFD    mov edi, ecx
0054CFFF    call 0x004F4430
0054D004    mov edx, dword ptr ss:[ebp-0x18]
0054D007    test edx, edx
0054D009    jnz 0x0054D010
0054D00B    mov edx, 0x83F3D3
0054D010    mov ecx, 0x03
0054D015    call 0x00509140
0054D01A    mov ebx, eax
0054D01C    cmp dword ptr ds:[ebx+0x08], 0x00
0054D020    jnz 0x0054D040
0054D022    cmp dword ptr ds:[ebx+0x04], 0x03
0054D026    jnz 0x0054D063
0054D028    cmp dword ptr ds:[ebx], 0x00
0054D02B    jnz 0x0054D03A
0054D02D    push 0x01
0054D02F    push 0x00
0054D031    push ebx
0054D032    call 0x005094D0
0054D037    add esp, 0x0C
0054D03A    mov edx, dword ptr ds:[ebx+0x1C]
0054D03D    mov dword ptr ds:[ebx+0x1C], edx
0054D040    mov edi, 0x04
0054D045    cmp dword ptr ds:[ebx+0x08], edi
0054D048    jnz 0x0054D092
0054D04A    mov eax, dword ptr ss:[ebp+0x08]
0054D04D    mov eax, dword ptr ds:[eax]
0054D04F    test eax, eax
0054D051    jnz 0x0054D058
0054D053    mov eax, 0x83F3D3
0054D058    mov edx, eax
0054D05A    call 0x004E63D0
0054D05F    mov ebx, eax
0054D061    jmp 0x0054D0A5
0054D063    push 0x876BE4
0054D068    push 0x19
0054D06A    push 0x876C00
0054D06F    push 0x83F3D3
0054D074    push 0x876C1C
0054D079    call 0x004C5870
0054D07E    add esp, 0x14
0054D081    call dword ptr ds:[0x006AE1D0]
0054D087    cmp eax, 0x01
0054D08A    jnz 0x0054D08D
0054D08C    int3
0054D08D    call 0x004C5A30
0054D092    mov eax, dword ptr ds:[ebx]
0054D094    test eax, eax
0054D096    jz 0x0054D09E
0054D098    test byte ptr ds:[eax+0x08], 0x01
0054D09C    jz 0x0054D0A5
0054D09E    mov esi, ebx
0054D0A0    call 0x005096C0
0054D0A5    cmp dword ptr ds:[ebx+0x08], edi
0054D0A8    jnz 0x0054D0C1
0054D0AA    mov ecx, dword ptr ss:[ebp+0x08]
0054D0AD    mov eax, dword ptr ds:[ecx]
0054D0AF    test eax, eax
0054D0B1    jnz 0x0054D0B8
0054D0B3    mov eax, 0x83F3D3
0054D0B8    mov edx, eax
0054D0BA    call 0x004E63D0
0054D0BF    mov ebx, eax
0054D0C1    or esi, 0xFFFFFFFF
0054D0C4    mov dword ptr ss:[ebp-0x04], esi
0054D0C7    mov eax, dword ptr ss:[ebp-0x18]
0054D0CA    test eax, eax
0054D0CC    jz 0x0054D0F9
0054D0CE    cmp byte ptr ds:[eax], 0x00
0054D0D1    jz 0x0054D0F9
0054D0D3    lea eax, ss:[ebp-0x18]
0054D0D6    call 0x004C4060
0054D0DB    mov edi, eax
0054D0DD    add dword ptr ds:[edi+0x04], esi
0054D0E0    jnz 0x0054D0F9
0054D0E2    mov esi, dword ptr ds:[edi+0x0C]
0054D0E5    add esi, 0x10
0054D0E8    call 0x004F4380
0054D0ED    mov ecx, eax
0054D0EF    mov eax, edi
0054D0F1    push esi
0054D0F2    mov edi, ecx
0054D0F4    call 0x004F4430
0054D0F9    mov eax, ebx
0054D0FB    mov ecx, dword ptr ss:[ebp-0x0C]
0054D0FE    mov dword ptr fs:[0x00000000], ecx
0054D105    pop ecx
0054D106    pop edi
0054D107    pop esi
0054D108    pop ebx
0054D109    mov esp, ebp
0054D10B    pop ebp
// FUNCTION END
