// FUNCTION START: 0044F0A0 ~ 0044F4FC  [idx: 1E5]
// ============================================================
0044F0A0    push ebp
0044F0A1    mov ebp, esp
0044F0A3    push 0xFFFFFFFF
0044F0A5    push 0x68E728
0044F0AA    mov eax, dword ptr fs:[0x00000000]
0044F0B0    push eax
0044F0B1    sub esp, 0x10
0044F0B4    push ebx
0044F0B5    push esi
0044F0B6    mov eax, dword ptr ds:[0x008B84A0]
0044F0BB    xor eax, ebp
0044F0BD    push eax
0044F0BE    lea eax, ss:[ebp-0x0C]
0044F0C1    mov dword ptr fs:[0x00000000], eax
0044F0C7    mov eax, dword ptr ss:[ebp+0x08]
0044F0CA    mov edx, dword ptr ds:[eax+0x60]
0044F0CD    mov esi, edx
0044F0CF    shl esi, 0x04
0044F0D2    inc edx
0044F0D3    add esi, eax
0044F0D5    mov dword ptr ds:[eax+0x60], edx
0044F0D8    mov al, byte ptr ds:[ecx]
0044F0DA    cmp byte ptr ds:[edi], al
0044F0DC    jz 0x0044F110
0044F0DE    push 0x861834
0044F0E3    push 0x57E6
0044F0E8    push 0x85C1A0
0044F0ED    push 0x83F3D3
0044F0F2    push 0x861848
0044F0F7    call 0x004C5870
0044F0FC    add esp, 0x14
0044F0FF    call dword ptr ds:[0x006AE1D0]
0044F105    cmp eax, 0x01
0044F108    jnz 0x0044F10B
0044F10A    int3
0044F10B    call 0x004C5A30
0044F110    cmp al, 0x04
0044F112    jnz 0x0044F123
0044F114    movzx edx, byte ptr ds:[ecx+0x08]
0044F118    xor ebx, ebx
0044F11A    or edx, ebx
0044F11C    jz 0x0044F123
0044F11E    lea eax, ds:[ebx+0x07]
0044F121    jmp 0x0044F126
0044F123    movsx eax, al
0044F126    mov dword ptr ds:[esi+0x04], eax
0044F129    mov dword ptr ds:[esi], 0x00
0044F12F    cmp byte ptr ds:[edi], 0x03
0044F132    jnz 0x0044F315
0044F138    mov eax, dword ptr ds:[edi+0x0C]
0044F13B    mov edx, dword ptr ds:[edi+0x08]
0044F13E    mov dword ptr ss:[ebp-0x14], eax
0044F141    mov eax, edx
0044F143    and eax, 0x08
0044F146    xor ebx, ebx
0044F148    or eax, ebx
0044F14A    jz 0x0044F1C0
0044F14C    mov al, byte ptr ds:[edi+0x10]
0044F14F    mov cl, byte ptr ds:[ecx+0x10]
0044F152    cmp al, cl
0044F154    jz 0x0044F188
0044F156    push 0x861834
0044F15B    push 0x57EC
0044F160    push 0x85C1A0
0044F165    push 0x83F3D3
0044F16A    push 0x861860
0044F16F    call 0x004C5870
0044F174    add esp, 0x14
0044F177    call dword ptr ds:[0x006AE1D0]
0044F17D    cmp eax, 0x01
0044F180    jnz 0x0044F183
0044F182    int3
0044F183    call 0x004C5A30
0044F188    movsx edx, al
0044F18B    movsx eax, cl
0044F18E    push edx
0044F18F    push eax
0044F190    lea ecx, ss:[ebp+0x08]
0044F193    push 0x861878
0044F198    push ecx
0044F199    call 0x004C4A50
0044F19E    add esp, 0x10
0044F1A1    push eax
0044F1A2    lea ebx, ds:[esi+0x08]
0044F1A5    mov dword ptr ss:[ebp-0x04], 0x00
0044F1AC    call 0x004C4510
0044F1B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044F1B8    lea ecx, ss:[ebp+0x08]
0044F1BB    jmp 0x0044F4E7
0044F1C0    mov eax, edx
0044F1C2    and eax, 0x04
0044F1C5    xor ebx, ebx
0044F1C7    or eax, ebx
0044F1C9    jz 0x0044F23F
0044F1CB    mov al, byte ptr ds:[edi+0x10]
0044F1CE    mov cl, byte ptr ds:[ecx+0x10]
0044F1D1    cmp al, cl
0044F1D3    jz 0x0044F207
0044F1D5    push 0x861834
0044F1DA    push 0x57F1
0044F1DF    push 0x85C1A0
0044F1E4    push 0x83F3D3
0044F1E9    push 0x861860
0044F1EE    call 0x004C5870
0044F1F3    add esp, 0x14
0044F1F6    call dword ptr ds:[0x006AE1D0]
0044F1FC    cmp eax, 0x01
0044F1FF    jnz 0x0044F202
0044F201    int3
0044F202    call 0x004C5A30
0044F207    movsx edx, al
0044F20A    movsx eax, cl
0044F20D    push edx
0044F20E    push eax
0044F20F    lea ecx, ss:[ebp+0x08]
0044F212    push 0x8618D8
0044F217    push ecx
0044F218    call 0x004C4A50
0044F21D    add esp, 0x10
0044F220    mov dword ptr ss:[ebp-0x04], 0x01
0044F227    lea ebx, ds:[esi+0x08]
0044F22A    push eax
0044F22B    call 0x004C4510
0044F230    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044F237    lea ecx, ss:[ebp+0x08]
0044F23A    jmp 0x0044F4E7
0044F23F    mov eax, edx
0044F241    and eax, 0x10
0044F244    xor ebx, ebx
0044F246    or eax, ebx
0044F248    jz 0x0044F2AB
0044F24A    mov al, byte ptr ds:[edi+0x10]
0044F24D    mov cl, byte ptr ds:[ecx+0x10]
0044F250    cmp al, cl
0044F252    jz 0x0044F286
0044F254    push 0x861834
0044F259    push 0x57F6
0044F25E    push 0x85C1A0
0044F263    push 0x83F3D3
0044F268    push 0x861860
0044F26D    call 0x004C5870
0044F272    add esp, 0x14
0044F275    call dword ptr ds:[0x006AE1D0]
0044F27B    cmp eax, 0x01
0044F27E    jnz 0x0044F281
0044F280    int3
0044F281    call 0x004C5A30
0044F286    movsx edx, al
0044F289    movsx eax, cl
0044F28C    push edx
0044F28D    push eax
0044F28E    lea ecx, ss:[ebp+0x08]
0044F291    push 0x861940
0044F296    push ecx
0044F297    call 0x004C4A50
0044F29C    add esp, 0x10
0044F29F    mov dword ptr ss:[ebp-0x04], 0x02
0044F2A6    jmp 0x0044F227
0044F2AB    and edx, 0x02
0044F2AE    xor eax, eax
0044F2B0    or edx, eax
0044F2B2    jz 0x0044F315
0044F2B4    mov al, byte ptr ds:[edi+0x10]
0044F2B7    mov cl, byte ptr ds:[ecx+0x10]
0044F2BA    cmp al, cl
0044F2BC    jz 0x0044F2F0
0044F2BE    push 0x861834
0044F2C3    push 0x57FB
0044F2C8    push 0x85C1A0
0044F2CD    push 0x83F3D3
0044F2D2    push 0x861860
0044F2D7    call 0x004C5870
0044F2DC    add esp, 0x14
0044F2DF    call dword ptr ds:[0x006AE1D0]
0044F2E5    cmp eax, 0x01
0044F2E8    jnz 0x0044F2EB
0044F2EA    int3
0044F2EB    call 0x004C5A30
0044F2F0    movsx edx, al
0044F2F3    movsx eax, cl
0044F2F6    push edx
0044F2F7    push eax
0044F2F8    lea ecx, ss:[ebp+0x08]
0044F2FB    push 0x8619A0
0044F300    push ecx
0044F301    call 0x004C4A50
0044F306    add esp, 0x10
0044F309    mov dword ptr ss:[ebp-0x04], 0x03
0044F310    jmp 0x0044F227
0044F315    cmp byte ptr ds:[edi], 0x05
0044F318    jnz 0x0044F460
0044F31E    mov eax, dword ptr ds:[ecx+0x08]
0044F321    and eax, 0x01
0044F324    xor edx, edx
0044F326    or eax, edx
0044F328    jz 0x0044F460
0044F32E    mov eax, dword ptr ds:[edi+0x0C]
0044F331    mov edx, dword ptr ds:[edi+0x08]
0044F334    mov dword ptr ss:[ebp-0x14], eax
0044F337    mov eax, edx
0044F339    and eax, 0x200
0044F33E    xor ebx, ebx
0044F340    or eax, ebx
0044F342    jz 0x0044F3E2
0044F348    mov edx, dword ptr ss:[ebp+0x0C]
0044F34B    movsx eax, byte ptr ds:[edx+0x0E]
0044F34F    push eax
0044F350    lea edx, ss:[ebp-0x10]
0044F353    push edx
0044F354    call 0x0044C1B0
0044F359    push 0x860FE4
0044F35E    push eax
0044F35F    lea eax, ss:[ebp+0x08]
0044F362    push eax
0044F363    mov dword ptr ss:[ebp-0x04], 0x04
0044F36A    call 0x0044BE60
0044F36F    add esp, 0x14
0044F372    lea ebx, ds:[esi+0x08]
0044F375    push eax
0044F376    mov byte ptr ss:[ebp-0x04], 0x05
0044F37A    call 0x004C4510
0044F37F    lea ecx, ss:[ebp+0x08]
0044F382    mov byte ptr ss:[ebp-0x04], 0x04
0044F386    call 0x004C43D0
0044F38B    or esi, 0xFFFFFFFF
0044F38E    lea ecx, ss:[ebp-0x10]
0044F391    mov dword ptr ss:[ebp-0x04], esi
0044F394    call 0x004C43D0
0044F399    mov al, byte ptr ds:[edi+0x10]
0044F39C    mov ecx, 0x83F3D3
0044F3A1    cmp al, 0x01
0044F3A3    jz 0x0044F3AA
0044F3A5    mov ecx, 0x85F840
0044F3AA    push ecx
0044F3AB    movsx ecx, al
0044F3AE    push ecx
0044F3AF    lea edx, ss:[ebp+0x08]
0044F3B2    push 0x861A08
0044F3B7    push edx
0044F3B8    call 0x004C4A50
0044F3BD    add esp, 0x10
0044F3C0    mov dword ptr ss:[ebp-0x04], 0x06
0044F3C7    mov eax, dword ptr ds:[eax]
0044F3C9    test eax, eax
0044F3CB    jnz 0x0044F3D2
0044F3CD    mov eax, 0x83F3D3
0044F3D2    push eax
0044F3D3    mov eax, ebx
0044F3D5    call 0x004C4620
0044F3DA    lea ecx, ss:[ebp+0x08]
0044F3DD    jmp 0x0044F4E4
0044F3E2    and edx, 0x400
0044F3E8    xor eax, eax
0044F3EA    or edx, eax
0044F3EC    jz 0x0044F4EC
0044F3F2    mov eax, dword ptr ss:[ebp+0x0C]
0044F3F5    movsx edx, byte ptr ds:[eax+0x0E]
0044F3F9    push edx
0044F3FA    lea eax, ss:[ebp-0x10]
0044F3FD    push eax
0044F3FE    call 0x0044C1B0
0044F403    push 0x860FE4
0044F408    push eax
0044F409    lea ecx, ss:[ebp+0x08]
0044F40C    push ecx
0044F40D    mov dword ptr ss:[ebp-0x04], 0x07
0044F414    call 0x0044BE60
0044F419    add esp, 0x14
0044F41C    lea ebx, ds:[esi+0x08]
0044F41F    push eax
0044F420    mov byte ptr ss:[ebp-0x04], 0x08
0044F424    call 0x004C4510
0044F429    lea ecx, ss:[ebp+0x08]
0044F42C    mov byte ptr ss:[ebp-0x04], 0x07
0044F430    call 0x004C43D0
0044F435    or esi, 0xFFFFFFFF
0044F438    lea ecx, ss:[ebp-0x10]
0044F43B    mov dword ptr ss:[ebp-0x04], esi
0044F43E    call 0x004C43D0
0044F443    lea edx, ss:[ebp+0x08]
0044F446    push 0x861A1C
0044F44B    push edx
0044F44C    call 0x004C4A50
0044F451    add esp, 0x08
0044F454    mov dword ptr ss:[ebp-0x04], 0x09
0044F45B    jmp 0x0044F3C7
0044F460    mov eax, dword ptr ss:[ebp+0x0C]
0044F463    movsx edx, byte ptr ds:[eax+0x0E]
0044F467    push edx
0044F468    lea eax, ss:[ebp-0x10]
0044F46B    push eax
0044F46C    call 0x0044C1B0
0044F471    push 0x849224
0044F476    push eax
0044F477    lea ecx, ss:[ebp+0x08]
0044F47A    push ecx
0044F47B    mov dword ptr ss:[ebp-0x04], 0x0A
0044F482    call 0x0044BE60
0044F487    add esp, 0x14
0044F48A    lea ebx, ds:[esi+0x08]
0044F48D    push eax
0044F48E    mov byte ptr ss:[ebp-0x04], 0x0B
0044F492    call 0x004C4510
0044F497    lea ecx, ss:[ebp+0x08]
0044F49A    mov byte ptr ss:[ebp-0x04], 0x0A
0044F49E    call 0x004C43D0
0044F4A3    or esi, 0xFFFFFFFF
0044F4A6    lea ecx, ss:[ebp-0x10]
0044F4A9    mov dword ptr ss:[ebp-0x04], esi
0044F4AC    call 0x004C43D0
0044F4B1    mov edx, dword ptr ss:[ebp+0x0C]
0044F4B4    movsx eax, byte ptr ds:[edx+0x0E]
0044F4B8    push eax
0044F4B9    lea ecx, ss:[ebp-0x14]
0044F4BC    push ecx
0044F4BD    mov ecx, edi
0044F4BF    call 0x0044C1B0
0044F4C4    add esp, 0x08
0044F4C7    mov dword ptr ss:[ebp-0x04], 0x0C
0044F4CE    mov eax, dword ptr ds:[eax]
0044F4D0    test eax, eax
0044F4D2    jnz 0x0044F4D9
0044F4D4    mov eax, 0x83F3D3
0044F4D9    push eax
0044F4DA    mov eax, ebx
0044F4DC    call 0x004C4620
0044F4E1    lea ecx, ss:[ebp-0x14]
0044F4E4    mov dword ptr ss:[ebp-0x04], esi
0044F4E7    call 0x004C43D0
0044F4EC    mov ecx, dword ptr ss:[ebp-0x0C]
0044F4EF    mov dword ptr fs:[0x00000000], ecx
0044F4F6    pop ecx
0044F4F7    pop esi
0044F4F8    pop ebx
0044F4F9    mov esp, ebp
0044F4FB    pop ebp
// FUNCTION END
