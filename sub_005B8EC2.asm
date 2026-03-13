// FUNCTION START: 005B8EC2 ~ 005B902D  [idx: D37]
// ============================================================
005B8EC2    mov edi, edi
005B8EC4    push ebp
005B8EC5    mov ebp, esp
005B8EC7    sub esp, 0x24
005B8ECA    mov eax, dword ptr ds:[0x008B84A0]
005B8ECF    xor eax, ebp
005B8ED1    mov dword ptr ss:[ebp-0x04], eax
005B8ED4    mov eax, dword ptr ss:[ebp+0x08]
005B8ED7    push ebx
005B8ED8    mov dword ptr ss:[ebp-0x20], eax
005B8EDB    mov eax, dword ptr ss:[ebp+0x0C]
005B8EDE    push esi
005B8EDF    push edi
005B8EE0    mov dword ptr ss:[ebp-0x1C], eax
005B8EE3    call 0x005ACCF7
005B8EE8    and dword ptr ss:[ebp-0x14], 0x00
005B8EEC    cmp dword ptr ds:[0x00BED30C], 0x00
005B8EF3    mov dword ptr ss:[ebp-0x18], eax
005B8EF6    jnz 0x005B8F75
005B8EF8    push 0x6B2808
005B8EFD    call dword ptr ds:[0x006AE280]
005B8F03    mov ebx, eax
005B8F05    test ebx, ebx
005B8F07    jz 0x005B901D
005B8F0D    mov edi, dword ptr ds:[0x006AE27C]
005B8F13    push 0x6B27FC
005B8F18    push ebx
005B8F19    call edi
005B8F1B    test eax, eax
005B8F1D    jz 0x005B901D
005B8F23    mov esi, dword ptr ds:[0x006AE268]
005B8F29    push eax
005B8F2A    call esi
005B8F2C    push 0x6B27EC
005B8F31    push ebx
005B8F32    mov dword ptr ds:[0x00BED30C], eax
005B8F37    call edi
005B8F39    push eax
005B8F3A    call esi
005B8F3C    push 0x6B27D8
005B8F41    push ebx
005B8F42    mov dword ptr ds:[0x00BED310], eax
005B8F47    call edi
005B8F49    push eax
005B8F4A    call esi
005B8F4C    push 0x6B27BC
005B8F51    push ebx
005B8F52    mov dword ptr ds:[0x00BED314], eax
005B8F57    call edi
005B8F59    push eax
005B8F5A    call esi
005B8F5C    mov dword ptr ds:[0x00BED31C], eax
005B8F61    test eax, eax
005B8F63    jz 0x005B8F75
005B8F65    push 0x6B27A4
005B8F6A    push ebx
005B8F6B    call edi
005B8F6D    push eax
005B8F6E    call esi
005B8F70    mov dword ptr ds:[0x00BED318], eax
005B8F75    mov eax, dword ptr ds:[0x00BED318]
005B8F7A    mov ecx, dword ptr ss:[ebp-0x18]
005B8F7D    mov esi, dword ptr ds:[0x006AE26C]
005B8F83    cmp eax, ecx
005B8F85    jz 0x005B8FCE
005B8F87    cmp dword ptr ds:[0x00BED31C], ecx
005B8F8D    jz 0x005B8FCE
005B8F8F    push eax
005B8F90    call esi
005B8F92    push dword ptr ds:[0x00BED31C]
005B8F98    mov edi, eax
005B8F9A    call esi
005B8F9C    mov ebx, eax
005B8F9E    test edi, edi
005B8FA0    jz 0x005B8FCE
005B8FA2    test ebx, ebx
005B8FA4    jz 0x005B8FCE
005B8FA6    call edi
005B8FA8    test eax, eax
005B8FAA    jz 0x005B8FC5
005B8FAC    lea ecx, ss:[ebp-0x24]
005B8FAF    push ecx
005B8FB0    push 0x0C
005B8FB2    lea ecx, ss:[ebp-0x10]
005B8FB5    push ecx
005B8FB6    push 0x01
005B8FB8    push eax
005B8FB9    call ebx
005B8FBB    test eax, eax
005B8FBD    jz 0x005B8FC5
005B8FBF    test byte ptr ss:[ebp-0x08], 0x01
005B8FC3    jnz 0x005B8FCE
005B8FC5    or dword ptr ss:[ebp+0x10], 0x200000
005B8FCC    jmp 0x005B9001
005B8FCE    mov eax, dword ptr ds:[0x00BED310]
005B8FD3    cmp eax, dword ptr ss:[ebp-0x18]
005B8FD6    jz 0x005B9001
005B8FD8    push eax
005B8FD9    call esi
005B8FDB    test eax, eax
005B8FDD    jz 0x005B9001
005B8FDF    call eax
005B8FE1    mov dword ptr ss:[ebp-0x14], eax
005B8FE4    test eax, eax
005B8FE6    jz 0x005B9001
005B8FE8    mov eax, dword ptr ds:[0x00BED314]
005B8FED    cmp eax, dword ptr ss:[ebp-0x18]
005B8FF0    jz 0x005B9001
005B8FF2    push eax
005B8FF3    call esi
005B8FF5    test eax, eax
005B8FF7    jz 0x005B9001
005B8FF9    push dword ptr ss:[ebp-0x14]
005B8FFC    call eax
005B8FFE    mov dword ptr ss:[ebp-0x14], eax
005B9001    push dword ptr ds:[0x00BED30C]
005B9007    call esi
005B9009    test eax, eax
005B900B    jz 0x005B901D
005B900D    push dword ptr ss:[ebp+0x10]
005B9010    push dword ptr ss:[ebp-0x1C]
005B9013    push dword ptr ss:[ebp-0x20]
005B9016    push dword ptr ss:[ebp-0x14]
005B9019    call eax
005B901B    jmp 0x005B901F
005B901D    xor eax, eax
005B901F    mov ecx, dword ptr ss:[ebp-0x04]
005B9022    pop edi
005B9023    pop esi
005B9024    xor ecx, ebp
005B9026    pop ebx
005B9027    call 0x005A6ABA
005B902C    leave
// FUNCTION END
