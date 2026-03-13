// FUNCTION START: 005DD160 ~ 005DD28D  [idx: FA7]
// ============================================================
005DD160    push ebp
005DD161    mov ebp, esp
005DD163    sub esp, 0x0C
005DD166    push esi
005DD167    mov esi, dword ptr ss:[ebp+0x08]
005DD16A    push edi
005DD16B    mov edi, dword ptr ss:[ebp+0x0C]
005DD16E    push edi
005DD16F    push esi
005DD170    call 0x005DC700
005DD175    add esp, 0x08
005DD178    mov dword ptr ss:[ebp-0x04], eax
005DD17B    cmp eax, 0xFFFFFFFF
005DD17E    jnz 0x005DD1B6
005DD180    test esi, esi
005DD182    jz 0x005DD189
005DD184    cmp byte ptr ds:[esi], 0x00
005DD187    jnz 0x005DD18E
005DD189    mov esi, 0x6B3F98
005DD18E    test edi, edi
005DD190    jz 0x005DD197
005DD192    cmp byte ptr ds:[edi], 0x00
005DD195    jnz 0x005DD19C
005DD197    mov edi, 0x6B3F98
005DD19C    push edi
005DD19D    push esi
005DD19E    call 0x005DC700
005DD1A3    add esp, 0x08
005DD1A6    mov dword ptr ss:[ebp-0x04], eax
005DD1A9    cmp eax, 0xFFFFFFFF
005DD1AC    jnz 0x005DD1B6
005DD1AE    pop edi
005DD1AF    xor eax, eax
005DD1B1    pop esi
005DD1B2    mov esp, ebp
005DD1B4    pop ebp
005DD1B5    ret
005DD1B6    push ebx
005DD1B7    mov ebx, dword ptr ss:[ebp+0x14]
005DD1BA    mov edi, ebx
005DD1BC    cmp ebx, 0x04
005DD1BF    jnbe 0x005DD1C6
005DD1C1    mov edi, 0x04
005DD1C6    push edi
005DD1C7    call 0x005D0AC0
005DD1CC    mov esi, eax
005DD1CE    add esp, 0x04
005DD1D1    test esi, esi
005DD1D3    jz 0x005DD279
005DD1D9    push 0x04
005DD1DB    push 0x00
005DD1DD    push esi
005DD1DE    mov dword ptr ss:[ebp-0x08], esi
005DD1E1    mov dword ptr ss:[ebp-0x0C], edi
005DD1E4    call 0x005CD100
005DD1E9    add esp, 0x0C
005DD1EC    test ebx, ebx
005DD1EE    jz 0x005DD264
005DD1F0    lea ecx, ss:[ebp-0x0C]
005DD1F3    push ecx
005DD1F4    lea edx, ss:[ebp-0x08]
005DD1F7    push edx
005DD1F8    mov edx, dword ptr ss:[ebp-0x04]
005DD1FB    lea eax, ss:[ebp+0x14]
005DD1FE    push eax
005DD1FF    lea ecx, ss:[ebp+0x10]
005DD202    push ecx
005DD203    push edx
005DD204    call 0x005DC7E0
005DD209    add eax, 0x04
005DD20C    add esp, 0x14
005DD20F    cmp eax, 0x03
005DD212    jnbe 0x005DD25E
005DD214    jmp dword ptr ds:[eax*4+0x5DD290]
005DD21B    add edi, edi
005DD21D    push edi
005DD21E    push esi
005DD21F    mov ebx, esi
005DD221    call 0x005D0AE0
005DD226    mov esi, eax
005DD228    add esp, 0x08
005DD22B    test esi, esi
005DD22D    jz 0x005DD279
005DD22F    mov eax, dword ptr ss:[ebp-0x08]
005DD232    mov ecx, esi
005DD234    sub ecx, ebx
005DD236    add eax, ecx
005DD238    mov edx, esi
005DD23A    push 0x04
005DD23C    sub edx, eax
005DD23E    add edx, edi
005DD240    push 0x00
005DD242    push eax
005DD243    mov dword ptr ss:[ebp-0x08], eax
005DD246    mov dword ptr ss:[ebp-0x0C], edx
005DD249    call 0x005CD100
005DD24E    add esp, 0x0C
005DD251    jmp 0x005DD25E
005DD253    mov eax, 0x01
005DD258    add dword ptr ss:[ebp+0x10], eax
005DD25B    sub dword ptr ss:[ebp+0x14], eax
005DD25E    cmp dword ptr ss:[ebp+0x14], 0x00
005DD262    jnbe 0x005DD1F0
005DD264    mov ecx, dword ptr ss:[ebp-0x04]
005DD267    push ecx
005DD268    call 0x005DD140
005DD26D    add esp, 0x04
005DD270    pop ebx
005DD271    pop edi
005DD272    mov eax, esi
005DD274    pop esi
005DD275    mov esp, ebp
005DD277    pop ebp
005DD278    ret
005DD279    mov eax, dword ptr ss:[ebp-0x04]
005DD27C    push eax
005DD27D    call 0x005DD140
005DD282    add esp, 0x04
005DD285    pop ebx
005DD286    pop edi
005DD287    xor eax, eax
005DD289    pop esi
005DD28A    mov esp, ebp
005DD28C    pop ebp
// FUNCTION END
