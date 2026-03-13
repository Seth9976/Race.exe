// FUNCTION START: 005CC190 ~ 005CC23A  [idx: E98]
// ============================================================
005CC190    push ebp
005CC191    mov ebp, esp
005CC193    mov eax, dword ptr ds:[esi+0x74]
005CC196    sub esp, 0x14
005CC199    push ebx
005CC19A    mov ebx, dword ptr ds:[eax+0x04]
005CC19D    push edi
005CC19E    call 0x005CABF0
005CC1A3    test eax, eax
005CC1A5    jz 0x005CC1BF
005CC1A7    mov ecx, dword ptr ds:[esi+0x30]
005CC1AA    and ecx, 0x201
005CC1B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005CC1B7    cmp ecx, 0x201
005CC1BD    jz 0x005CC1C6
005CC1BF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005CC1C6    push 0xFFFFFFF0
005CC1C8    push ebx
005CC1C9    call dword ptr ds:[0x006AE558]
005CC1CF    mov edx, dword ptr ds:[esi+0x18]
005CC1D2    mov ecx, dword ptr ds:[esi+0x1C]
005CC1D5    mov edi, eax
005CC1D7    xor eax, eax
005CC1D9    mov dword ptr ss:[ebp-0x14], eax
005CC1DC    mov dword ptr ss:[ebp-0x10], eax
005CC1DF    mov dword ptr ss:[ebp-0x0C], edx
005CC1E2    mov dword ptr ss:[ebp-0x08], ecx
005CC1E5    test edi, 0x40000000
005CC1EB    jnz 0x005CC1FA
005CC1ED    push ebx
005CC1EE    call dword ptr ds:[0x006AE554]
005CC1F4    neg eax
005CC1F6    sbb eax, eax
005CC1F8    neg eax
005CC1FA    push 0x00
005CC1FC    push eax
005CC1FD    push edi
005CC1FE    lea edx, ss:[ebp-0x14]
005CC201    push edx
005CC202    call dword ptr ds:[0x006AE550]
005CC208    mov eax, dword ptr ss:[ebp+0x08]
005CC20B    mov ecx, dword ptr ss:[ebp-0x08]
005CC20E    mov edx, dword ptr ss:[ebp-0x0C]
005CC211    push eax
005CC212    mov eax, dword ptr ss:[ebp-0x10]
005CC215    sub ecx, eax
005CC217    push ecx
005CC218    mov ecx, dword ptr ss:[ebp-0x14]
005CC21B    sub edx, ecx
005CC21D    push edx
005CC21E    mov edx, dword ptr ds:[esi+0x14]
005CC221    add edx, eax
005CC223    mov eax, dword ptr ds:[esi+0x10]
005CC226    push edx
005CC227    add eax, ecx
005CC229    mov ecx, dword ptr ss:[ebp-0x04]
005CC22C    push eax
005CC22D    push ecx
005CC22E    push ebx
005CC22F    call dword ptr ds:[0x006AE3BC]
005CC235    pop edi
005CC236    pop ebx
005CC237    mov esp, ebp
005CC239    pop ebp
// FUNCTION END
