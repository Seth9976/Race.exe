// FUNCTION START: 004FD090 ~ 004FD2B2  [idx: 6A4]
// ============================================================
004FD090    push ebp
004FD091    mov ebp, esp
004FD093    push 0xFFFFFFFF
004FD095    push 0x68EA49
004FD09A    mov eax, dword ptr fs:[0x00000000]
004FD0A0    push eax
004FD0A1    sub esp, 0x0C
004FD0A4    push ebx
004FD0A5    push esi
004FD0A6    push edi
004FD0A7    mov eax, dword ptr ds:[0x008B84A0]
004FD0AC    xor eax, ebp
004FD0AE    push eax
004FD0AF    lea eax, ss:[ebp-0x0C]
004FD0B2    mov dword ptr fs:[0x00000000], eax
004FD0B8    mov edi, ecx
004FD0BA    mov ebx, dword ptr ss:[ebp+0x08]
004FD0BD    xor eax, eax
004FD0BF    mov dword ptr ss:[ebp-0x04], eax
004FD0C2    mov dword ptr ss:[ebp-0x14], eax
004FD0C5    cmp edi, eax
004FD0C7    jnz 0x004FD0FB
004FD0C9    push 0x879EB0
004FD0CE    push 0x8F
004FD0D3    push 0x879E30
004FD0D8    push 0x83F3D3
004FD0DD    push 0x879EC4
004FD0E2    call 0x004C5870
004FD0E7    add esp, 0x14
004FD0EA    call dword ptr ds:[0x006AE1D0]
004FD0F0    cmp eax, 0x01
004FD0F3    jnz 0x004FD0F6
004FD0F5    int3
004FD0F6    call 0x004C5A30
004FD0FB    mov esi, ebx
004FD0FD    call 0x004C42B0
004FD102    mov eax, dword ptr ss:[ebp+0x0C]
004FD105    mov esi, 0x01
004FD10A    mov dword ptr ss:[ebp-0x04], 0x00
004FD111    mov dword ptr ss:[ebp-0x14], esi
004FD114    test eax, eax
004FD116    jz 0x004FD120
004FD118    push eax
004FD119    mov eax, ebx
004FD11B    call 0x004C4620
004FD120    mov ecx, dword ptr ds:[ebx]
004FD122    test ecx, ecx
004FD124    jnz 0x004FD12B
004FD126    mov ecx, 0x83F3D3
004FD12B    push 0x880174
004FD130    lea eax, ss:[ebp-0x10]
004FD133    push 0x880178
004FD138    push eax
004FD139    call 0x004FCC60
004FD13E    add esp, 0x0C
004FD141    push eax
004FD142    mov dword ptr ss:[ebp-0x04], esi
004FD145    call 0x004C4510
004FD14A    mov byte ptr ss:[ebp-0x04], 0x00
004FD14E    mov eax, dword ptr ss:[ebp-0x10]
004FD151    test eax, eax
004FD153    jz 0x004FD180
004FD155    cmp byte ptr ds:[eax], 0x00
004FD158    jz 0x004FD180
004FD15A    lea eax, ss:[ebp-0x10]
004FD15D    call 0x004C4060
004FD162    mov edi, eax
004FD164    dec dword ptr ds:[edi+0x04]
004FD167    jnz 0x004FD180
004FD169    mov esi, dword ptr ds:[edi+0x0C]
004FD16C    add esi, 0x10
004FD16F    call 0x004F4380
004FD174    mov ecx, eax
004FD176    mov eax, edi
004FD178    push esi
004FD179    mov edi, ecx
004FD17B    call 0x004F4430
004FD180    mov ecx, dword ptr ds:[ebx]
004FD182    test ecx, ecx
004FD184    jnz 0x004FD18B
004FD186    mov ecx, 0x83F3D3
004FD18B    push 0x88017C
004FD190    lea edx, ss:[ebp-0x10]
004FD193    push 0x880180
004FD198    push edx
004FD199    call 0x004FCC60
004FD19E    add esp, 0x0C
004FD1A1    push eax
004FD1A2    mov dword ptr ss:[ebp-0x04], 0x02
004FD1A9    call 0x004C4510
004FD1AE    mov byte ptr ss:[ebp-0x04], 0x00
004FD1B2    mov eax, dword ptr ss:[ebp-0x10]
004FD1B5    test eax, eax
004FD1B7    jz 0x004FD1E4
004FD1B9    cmp byte ptr ds:[eax], 0x00
004FD1BC    jz 0x004FD1E4
004FD1BE    lea eax, ss:[ebp-0x10]
004FD1C1    call 0x004C4060
004FD1C6    mov edi, eax
004FD1C8    dec dword ptr ds:[edi+0x04]
004FD1CB    jnz 0x004FD1E4
004FD1CD    mov esi, dword ptr ds:[edi+0x0C]
004FD1D0    add esi, 0x10
004FD1D3    call 0x004F4380
004FD1D8    mov ecx, eax
004FD1DA    mov eax, edi
004FD1DC    push esi
004FD1DD    mov edi, ecx
004FD1DF    call 0x004F4430
004FD1E4    mov ecx, dword ptr ds:[ebx]
004FD1E6    test ecx, ecx
004FD1E8    jnz 0x004FD1EF
004FD1EA    mov ecx, 0x83F3D3
004FD1EF    mov eax, 0x86232C
004FD1F4    lea esi, ss:[ebp-0x10]
004FD1F7    call 0x004FCC30
004FD1FC    push eax
004FD1FD    mov dword ptr ss:[ebp-0x04], 0x03
004FD204    call 0x004C4510
004FD209    mov byte ptr ss:[ebp-0x04], 0x00
004FD20D    mov eax, dword ptr ss:[ebp-0x10]
004FD210    test eax, eax
004FD212    jz 0x004FD23E
004FD214    cmp byte ptr ds:[eax], 0x00
004FD217    jz 0x004FD23E
004FD219    mov eax, esi
004FD21B    call 0x004C4060
004FD220    mov edi, eax
004FD222    dec dword ptr ds:[edi+0x04]
004FD225    jnz 0x004FD23E
004FD227    mov esi, dword ptr ds:[edi+0x0C]
004FD22A    add esi, 0x10
004FD22D    call 0x004F4380
004FD232    mov ecx, eax
004FD234    mov eax, edi
004FD236    push esi
004FD237    mov edi, ecx
004FD239    call 0x004F4430
004FD23E    mov ecx, dword ptr ds:[ebx]
004FD240    test ecx, ecx
004FD242    jnz 0x004FD249
004FD244    mov ecx, 0x83F3D3
004FD249    mov eax, 0x862374
004FD24E    lea esi, ss:[ebp-0x10]
004FD251    call 0x004FCC30
004FD256    push eax
004FD257    mov dword ptr ss:[ebp-0x04], 0x04
004FD25E    call 0x004C4510
004FD263    mov byte ptr ss:[ebp-0x04], 0x00
004FD267    mov eax, dword ptr ss:[ebp-0x10]
004FD26A    test eax, eax
004FD26C    jz 0x004FD298
004FD26E    cmp byte ptr ds:[eax], 0x00
004FD271    jz 0x004FD298
004FD273    mov eax, esi
004FD275    call 0x004C4060
004FD27A    mov edi, eax
004FD27C    dec dword ptr ds:[edi+0x04]
004FD27F    jnz 0x004FD298
004FD281    mov esi, dword ptr ds:[edi+0x0C]
004FD284    add esi, 0x10
004FD287    call 0x004F4380
004FD28C    mov ecx, eax
004FD28E    mov eax, edi
004FD290    push esi
004FD291    mov edi, ecx
004FD293    call 0x004F4430
004FD298    mov edi, ebx
004FD29A    call 0x004FD020
004FD29F    mov eax, ebx
004FD2A1    mov ecx, dword ptr ss:[ebp-0x0C]
004FD2A4    mov dword ptr fs:[0x00000000], ecx
004FD2AB    pop ecx
004FD2AC    pop edi
004FD2AD    pop esi
004FD2AE    pop ebx
004FD2AF    mov esp, ebp
004FD2B1    pop ebp
// FUNCTION END
