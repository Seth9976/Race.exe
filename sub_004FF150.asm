// FUNCTION START: 004FF150 ~ 004FF3A1  [idx: 6BC]
// ============================================================
004FF150    push ebp
004FF151    mov ebp, esp
004FF153    sub esp, 0x08
004FF156    push ebx
004FF157    push esi
004FF158    push edi
004FF159    mov edi, dword ptr ds:[edx+0x0C]
004FF15C    mov esi, dword ptr ds:[edi+0x10]
004FF15F    mov ebx, ecx
004FF161    test esi, esi
004FF163    jle 0x004FF182
004FF165    cmp esi, 0x12
004FF168    jnl 0x004FF182
004FF16A    dec esi
004FF16B    cmp esi, 0x10
004FF16E    jnbe 0x004FF2C8
004FF174    movzx ecx, byte ptr ds:[esi+0x4FF304]
004FF17B    jmp dword ptr ds:[ecx*4+0x4FF2F8]
004FF182    mov esi, dword ptr ds:[edi+0x10]
004FF185    lea ecx, ds:[esi-0x05]
004FF188    cmp ecx, 0x0C
004FF18B    jnbe 0x004FF25E
004FF191    movzx ecx, byte ptr ds:[ecx+0x4FF334]
004FF198    jmp dword ptr ds:[ecx*4+0x4FF318]
004FF19F    push 0x8804C8
004FF1A4    push 0x2D9
004FF1A9    push 0x8802D8
004FF1AE    push 0x83F3D3
004FF1B3    push 0x83F3D4
004FF1B8    call 0x004C5870
004FF1BD    add esp, 0x14
004FF1C0    call dword ptr ds:[0x006AE1D0]
004FF1C6    cmp eax, 0x01
004FF1C9    jnz 0x004FF1CC
004FF1CB    int3
004FF1CC    call 0x004C5A30
004FF1D1    mov ecx, dword ptr ds:[edx+0x10]
004FF1D4    mov ecx, dword ptr ds:[ecx+eax*1]
004FF1D7    push ecx
004FF1D8    mov ecx, dword ptr ss:[ebp+0x08]
004FF1DB    push ecx
004FF1DC    push edx
004FF1DD    push ebx
004FF1DE    mov ecx, eax
004FF1E0    call 0x004FF0A0
004FF1E5    add esp, 0x10
004FF1E8    pop edi
004FF1E9    pop esi
004FF1EA    pop ebx
004FF1EB    mov esp, ebp
004FF1ED    pop ebp
004FF1EE    ret
004FF1EF    mov ecx, dword ptr ds:[edx]
004FF1F1    add eax, ecx
004FF1F3    push eax
004FF1F4    push 0x00
004FF1F6    push edx
004FF1F7    mov edx, dword ptr ds:[edx+0x1C]
004FF1FA    push edx
004FF1FB    lea eax, ds:[ecx+ebx*1]
004FF1FE    call 0x004FEF50
004FF203    add esp, 0x10
004FF206    pop edi
004FF207    pop esi
004FF208    pop ebx
004FF209    mov esp, ebp
004FF20B    pop ebp
004FF20C    ret
004FF20D    mov edx, dword ptr ds:[edx]
004FF20F    mov edi, dword ptr ds:[edx+eax*1]
004FF212    lea ecx, ds:[edx+ebx*1]
004FF215    push ecx
004FF216    call 0x004FEDB0
004FF21B    add esp, 0x04
004FF21E    pop edi
004FF21F    pop esi
004FF220    pop ebx
004FF221    mov esp, ebp
004FF223    pop ebp
004FF224    ret
004FF225    mov ecx, dword ptr ds:[edx]
004FF227    mov dword ptr ss:[ebp-0x04], ebx
004FF22A    xor ebx, ebx
004FF22C    cmp dword ptr ds:[eax+ecx*1], ebx
004FF22F    mov ecx, eax
004FF231    setnz bl
004FF234    push ebx
004FF235    mov ebx, dword ptr ss:[ebp-0x04]
004FF238    push 0x00
004FF23A    push edx
004FF23B    push ebx
004FF23C    call 0x004FF0A0
004FF241    add esp, 0x10
004FF244    pop edi
004FF245    pop esi
004FF246    pop ebx
004FF247    mov esp, ebp
004FF249    pop ebp
004FF24A    ret
004FF24B    mov ecx, dword ptr ss:[ebp+0x08]
004FF24E    push ebx
004FF24F    call 0x004FEE20
004FF254    add esp, 0x04
004FF257    pop edi
004FF258    pop esi
004FF259    pop ebx
004FF25A    mov esp, ebp
004FF25C    pop ebp
004FF25D    ret
004FF25E    mov ecx, esi
004FF260    test ecx, ecx
004FF262    jle 0x004FF29B
004FF264    cmp ecx, 0x12
004FF267    jnl 0x004FF29B
004FF269    push 0x8804C8
004FF26E    push 0x302
004FF273    push 0x8802D8
004FF278    push 0x83F3D3
004FF27D    push 0x87A9C4
004FF282    call 0x004C5870
004FF287    add esp, 0x14
004FF28A    call dword ptr ds:[0x006AE1D0]
004FF290    cmp eax, 0x01
004FF293    jnz 0x004FF296
004FF295    int3
004FF296    call 0x004C5A30
004FF29B    mov ecx, dword ptr ss:[ebp+0x08]
004FF29E    test ecx, ecx
004FF2A0    jnz 0x004FF2AF
004FF2A2    cmp esi, 0x13
004FF2A5    jz 0x004FF2AC
004FF2A7    cmp esi, 0x14
004FF2AA    jnz 0x004FF2AF
004FF2AC    mov ecx, dword ptr ds:[edx+0x1C]
004FF2AF    mov edx, dword ptr ds:[edx]
004FF2B1    add eax, edx
004FF2B3    push eax
004FF2B4    push ecx
004FF2B5    add edx, ebx
004FF2B7    push edi
004FF2B8    push edx
004FF2B9    call 0x004FF350
004FF2BE    add esp, 0x10
004FF2C1    pop edi
004FF2C2    pop esi
004FF2C3    pop ebx
004FF2C4    mov esp, ebp
004FF2C6    pop ebp
004FF2C7    ret
004FF2C8    push 0x8802C0
004FF2CD    push 0x38
004FF2CF    push 0x8802D8
004FF2D4    push 0x83F3D3
004FF2D9    push 0x83F3D4
004FF2DE    call 0x004C5870
004FF2E3    add esp, 0x14
004FF2E6    call dword ptr ds:[0x006AE1D0]
004FF2EC    cmp eax, 0x01
004FF2EF    jnz 0x004FF2F2
004FF2F1    int3
004FF2F2    call 0x004C5A30
004FF2F7    nop
004FF2F8    call 0x825042EE
004FF2FD    int1
004FF2FE    dec edi
004FF2FF    add al, cl
004FF301    dec edi
004FF303    add byte ptr ds:[eax], al
004FF305    add byte ptr ds:[eax], al
004FF307    add byte ptr ds:[ecx], al
004FF309    add dword ptr ds:[edx], eax
004FF30B    add dword ptr ds:[ecx], eax
004FF30D    add byte ptr ds:[ecx], al
004FF30F    add dword ptr ds:[edx], eax
004FF311    add byte ptr ds:[eax], al
004FF313    add byte ptr ds:[ecx], al
004FF315    lea ecx, ds:[ecx]
004FF318    shl ecx, 0x01
004FF31A    dec edi
004FF31B    add bh, ch
004FF31D    int1
004FF31E    dec edi
004FF31F    add byte ptr ds:[0x4B004FF2], cl
004FF325    dec edi
004FF327    add byte ptr ds:[0x9F004FF2], ah
004FF32D    int1
004FF32E    dec edi
004FF32F    add byte ptr ds:[esi-0x0E], bl
004FF332    dec edi
004FF333    add byte ptr ds:[eax], al
004FF335    add dword ptr ds:[esi], eax
004FF337    add al, byte ptr ds:[ebx]
004FF339    push es
004FF33A    add al, 0x02
004FF33C    push es
004FF33D    push es
004FF33E    push es
004FF33F    push es
004FF340    add eax, 0xCCCCCCCC
004FF345    int3
004FF346    int3
004FF347    int3
004FF348    int3
004FF349    int3
004FF34A    int3
004FF34B    int3
004FF34C    int3
004FF34D    int3
004FF34E    int3
004FF34F    int3
004FF350    push ebp
004FF351    mov ebp, esp
004FF353    and esp, 0xFFFFFFF8
004FF356    push ecx
004FF357    push ebx
004FF358    push esi
004FF359    push edi
004FF35A    mov edi, dword ptr ss:[ebp+0x0C]
004FF35D    mov esi, dword ptr ds:[edi+0x08]
004FF360    neg esi
004FF362    sbb esi, esi
004FF364    neg esi
004FF366    dec esi
004FF367    cmp esi, 0xFFFFFFFF
004FF36A    jz 0x004FF39B
004FF36C    mov ebx, dword ptr ss:[ebp+0x14]
004FF36F    mov ecx, dword ptr ds:[edi+0x04]
004FF372    mov eax, esi
004FF374    shl eax, 0x04
004FF377    sub eax, esi
004FF379    inc esi
004FF37A    lea edx, ds:[ecx+eax*4]
004FF37D    cmp esi, dword ptr ds:[edi+0x08]
004FF380    jl 0x004FF385
004FF382    or esi, 0xFFFFFFFF
004FF385    mov eax, dword ptr ss:[ebp+0x10]
004FF388    mov ecx, dword ptr ss:[ebp+0x08]
004FF38B    push eax
004FF38C    mov eax, ebx
004FF38E    call 0x004FF150
004FF393    add esp, 0x04
004FF396    cmp esi, 0xFFFFFFFF
004FF399    jnz 0x004FF36F
004FF39B    pop edi
004FF39C    pop esi
004FF39D    pop ebx
004FF39E    mov esp, ebp
004FF3A0    pop ebp
// FUNCTION END
