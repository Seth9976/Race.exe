// FUNCTION START: 004A8600 ~ 004A8939  [idx: 3DD]
// ============================================================
004A8600    push ebp
004A8601    mov ebp, esp
004A8603    sub esp, 0x10
004A8606    push ebx
004A8607    push esi
004A8608    push edi
004A8609    mov ebx, ecx
004A860B    mov ecx, dword ptr ss:[ebp+0x08]
004A860E    push ebx
004A860F    mov esi, edx
004A8611    lea eax, ds:[eax+eax*4]
004A8614    push 0x05
004A8616    lea edi, ds:[esi+eax*4+0x464]
004A861D    push edi
004A861E    push ecx
004A861F    push esi
004A8620    call 0x004A83B0
004A8625    mov edx, dword ptr ss:[ebp+0x08]
004A8628    add esp, 0x14
004A862B    push ebx
004A862C    push 0x04
004A862E    push edi
004A862F    push edx
004A8630    push esi
004A8631    mov dword ptr ss:[ebp-0x08], eax
004A8634    call 0x004A83B0
004A8639    add esp, 0x14
004A863C    push ebx
004A863D    push 0x03
004A863F    mov dword ptr ss:[ebp-0x0C], eax
004A8642    mov eax, dword ptr ss:[ebp+0x08]
004A8645    push edi
004A8646    push eax
004A8647    push esi
004A8648    call 0x004A83B0
004A864D    mov ecx, dword ptr ss:[ebp+0x08]
004A8650    add esp, 0x14
004A8653    push ebx
004A8654    push 0x02
004A8656    push edi
004A8657    push ecx
004A8658    push esi
004A8659    mov dword ptr ss:[ebp-0x04], eax
004A865C    call 0x004A83B0
004A8661    mov edx, dword ptr ss:[ebp-0x04]
004A8664    add esp, 0x14
004A8667    mov edi, eax
004A8669    cmp eax, edx
004A866B    jnle 0x004A866F
004A866D    mov edi, edx
004A866F    mov ebx, dword ptr ss:[ebp-0x08]
004A8672    mov esi, dword ptr ss:[ebp-0x0C]
004A8675    mov ecx, ebx
004A8677    cmp ebx, esi
004A8679    jnle 0x004A867D
004A867B    mov ecx, esi
004A867D    cmp edi, ecx
004A867F    jle 0x004A868D
004A8681    cmp eax, edx
004A8683    jle 0x004A8689
004A8685    mov ecx, eax
004A8687    jmp 0x004A8693
004A8689    mov ecx, edx
004A868B    jmp 0x004A8693
004A868D    cmp ebx, esi
004A868F    jnle 0x004A8697
004A8691    mov ecx, esi
004A8693    cmp ecx, ebx
004A8695    jnz 0x004A86A3
004A8697    mov eax, 0x05
004A869C    pop edi
004A869D    pop esi
004A869E    pop ebx
004A869F    mov esp, ebp
004A86A1    pop ebp
004A86A2    ret
004A86A3    cmp ecx, esi
004A86A5    jnz 0x004A86B3
004A86A7    mov eax, 0x04
004A86AC    pop edi
004A86AD    pop esi
004A86AE    pop ebx
004A86AF    mov esp, ebp
004A86B1    pop ebp
004A86B2    ret
004A86B3    cmp ecx, edx
004A86B5    jnz 0x004A86C3
004A86B7    mov eax, 0x03
004A86BC    pop edi
004A86BD    pop esi
004A86BE    pop ebx
004A86BF    mov esp, ebp
004A86C1    pop ebp
004A86C2    ret
004A86C3    cmp ecx, eax
004A86C5    jnz 0x004A86D3
004A86C7    pop edi
004A86C8    pop esi
004A86C9    mov eax, 0x02
004A86CE    pop ebx
004A86CF    mov esp, ebp
004A86D1    pop ebp
004A86D2    ret
004A86D3    push 0x875AB0
004A86D8    push 0x24CF
004A86DD    push 0x875294
004A86E2    push 0x83F3D3
004A86E7    push 0x83F3D4
004A86EC    call 0x004C5870
004A86F1    add esp, 0x14
004A86F4    call dword ptr ds:[0x006AE1D0]
004A86FA    cmp eax, 0x01
004A86FD    jnz 0x004A8700
004A86FF    int3
004A8700    call 0x004C5A30
004A8705    int3
004A8706    int3
004A8707    int3
004A8708    int3
004A8709    int3
004A870A    int3
004A870B    int3
004A870C    int3
004A870D    int3
004A870E    int3
004A870F    int3
004A8710    push ebp
004A8711    mov ebp, esp
004A8713    sub esp, 0x428
004A8719    mov eax, dword ptr ds:[0x008B84A0]
004A871E    xor eax, ebp
004A8720    mov dword ptr ss:[ebp-0x08], eax
004A8723    push ebx
004A8724    push esi
004A8725    mov esi, dword ptr ss:[ebp+0x08]
004A8728    push edi
004A8729    mov edi, edx
004A872B    mov eax, edi
004A872D    imul eax, eax, 0xB4
004A8733    mov ebx, ecx
004A8735    lea ecx, ds:[eax+ebx*1+0x20]
004A8739    lea edx, ds:[esi+esi*4]
004A873C    lea eax, ds:[ebx+edx*4+0x464]
004A8743    mov dword ptr ss:[ebp-0x418], ecx
004A8749    mov dword ptr ss:[ebp-0x420], eax
004A874F    push 0x01
004A8751    push 0xFFFFFFFF
004A8753    mov edx, esi
004A8755    mov eax, edi
004A8757    mov ecx, ebx
004A8759    mov dword ptr ss:[ebp-0x41C], ebx
004A875F    mov dword ptr ss:[ebp-0x410], edi
004A8765    mov dword ptr ss:[ebp-0x414], esi
004A876B    call 0x004A8360
004A8770    mov edx, eax
004A8772    mov eax, ebx
004A8774    call 0x0049CC30
004A8779    mov eax, dword ptr ss:[ebp-0x420]
004A877F    dec byte ptr ds:[eax+0x0E]
004A8782    mov ecx, dword ptr ds:[eax+0x08]
004A8785    movsx ecx, byte ptr ds:[ecx+0x0E]
004A8789    add esp, 0x08
004A878C    cmp ecx, 0x01
004A878F    jnz 0x004A883A
004A8795    mov edx, dword ptr ss:[ebp+0x0C]
004A8798    push 0x00
004A879A    push 0x00
004A879C    push edx
004A879D    push 0x00
004A879F    push 0x00
004A87A1    push 0x00
004A87A3    push 0x00
004A87A5    push 0x00
004A87A7    push 0x18
004A87A9    mov esi, ebx
004A87AB    call 0x0049D9E0
004A87B0    add esp, 0x24
004A87B3    cmp byte ptr ds:[ebx+0x1EC3], 0x00
004A87BA    mov dword ptr ss:[ebp-0x424], eax
004A87C0    jnz 0x004A8929
004A87C6    cmp byte ptr ds:[ebx+0x18], 0x00
004A87CA    mov byte ptr ds:[ebx+0x1EB4], al
004A87D0    jnz 0x004A880D
004A87D2    mov eax, dword ptr ds:[eax*4+0x8C6740]
004A87D9    mov ecx, dword ptr ss:[ebp-0x418]
004A87DF    mov edx, dword ptr ds:[ecx]
004A87E1    push eax
004A87E2    push edx
004A87E3    lea eax, ss:[ebp-0x40C]
004A87E9    push 0x875AC0
004A87EE    push eax
004A87EF    call 0x005A733B
004A87F4    push 0x8752FC
004A87F9    lea ecx, ss:[ebp-0x40C]
004A87FF    push ecx
004A8800    push 0x8752AC
004A8805    call 0x004C5680
004A880A    add esp, 0x1C
004A880D    mov edx, edi
004A880F    mov esi, 0x0D
004A8814    mov edi, ebx
004A8816    call 0x004AE7D0
004A881B    mov edi, dword ptr ss:[ebp-0x410]
004A8821    mov esi, dword ptr ss:[ebp-0x414]
004A8827    mov ecx, dword ptr ss:[ebp-0x424]
004A882D    mov eax, dword ptr ss:[ebp-0x420]
004A8833    mov byte ptr ds:[ebx+0x1EB4], 0x01
004A883A    mov edx, dword ptr ss:[ebp+0x0C]
004A883D    push edx
004A883E    push ecx
004A883F    push eax
004A8840    push edi
004A8841    push ebx
004A8842    call 0x004A83B0
004A8847    add esp, 0x14
004A884A    cmp byte ptr ds:[ebx+0x18], 0x00
004A884E    mov dword ptr ss:[ebp-0x414], eax
004A8854    jnz 0x004A8902
004A885A    push edi
004A885B    mov ebx, esi
004A885D    call 0x0049BF50
004A8862    mov eax, dword ptr ss:[ebp-0x420]
004A8868    mov ecx, dword ptr ds:[eax+0x08]
004A886B    mov edx, dword ptr ds:[ecx]
004A886D    mov ebx, dword ptr ss:[ebp-0x414]
004A8873    mov eax, dword ptr ss:[ebp-0x410]
004A8879    mov ecx, dword ptr ss:[ebp-0x418]
004A887F    add esp, 0x04
004A8882    push ebx
004A8883    push edx
004A8884    mov edx, dword ptr ds:[ecx]
004A8886    push eax
004A8887    push edx
004A8888    lea eax, ss:[ebp-0x40C]
004A888E    push 0x875AF4
004A8893    push eax
004A8894    call 0x005A733B
004A8899    lea ecx, ss:[ebp-0x40C]
004A889F    push ecx
004A88A0    call 0x004C5680
004A88A5    add esp, 0x1C
004A88A8    cmp dword ptr ss:[ebp+0x10], 0x00
004A88AC    jz 0x004A88F6
004A88AE    mov edx, dword ptr ss:[ebp-0x41C]
004A88B4    movsx eax, byte ptr ds:[edx+0x1EC2]
004A88BB    mov ecx, dword ptr ss:[ebp-0x410]
004A88C1    lea edx, ds:[ecx+eax*4]
004A88C4    mov eax, dword ptr ds:[0x027E7A40]
004A88C9    imul edx, edx, 0x1C0
004A88CF    mov ecx, dword ptr ds:[eax+0x548]
004A88D5    lea edi, ds:[edx+ecx*1+0x2C0C0]
004A88DC    mov ecx, esi
004A88DE    mov byte ptr ds:[edi+0x118], 0x01
004A88E5    call 0x00457850
004A88EA    mov dword ptr ds:[edi+0x11C], eax
004A88F0    mov dword ptr ds:[edi+0x120], ebx
004A88F6    mov edi, dword ptr ss:[ebp-0x410]
004A88FC    mov ebx, dword ptr ss:[ebp-0x41C]
004A8902    mov edx, dword ptr ss:[ebp-0x414]
004A8908    push 0x00
004A890A    push edx
004A890B    mov esi, ebx
004A890D    call 0x0049CF20
004A8912    mov cx, word ptr ss:[ebp-0x414]
004A8919    mov eax, dword ptr ss:[ebp-0x418]
004A891F    add esp, 0x08
004A8922    add word ptr ds:[eax+0x98], cx
004A8929    mov ecx, dword ptr ss:[ebp-0x08]
004A892C    pop edi
004A892D    pop esi
004A892E    xor ecx, ebp
004A8930    pop ebx
004A8931    call 0x005A6ABA
004A8936    mov esp, ebp
004A8938    pop ebp
// FUNCTION END
