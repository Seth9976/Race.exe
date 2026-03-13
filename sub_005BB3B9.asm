// FUNCTION START: 005BB3B9 ~ 005BB52C  [idx: D59]
// ============================================================
005BB3B9    mov edi, edi
005BB3BB    push ebp
005BB3BC    mov ebp, esp
005BB3BE    sub esp, 0x30
005BB3C1    mov eax, dword ptr ds:[0x008B84A0]
005BB3C6    xor eax, ebp
005BB3C8    mov dword ptr ss:[ebp-0x04], eax
005BB3CB    mov eax, dword ptr ss:[ebp+0x14]
005BB3CE    push ebx
005BB3CF    mov ebx, dword ptr ss:[ebp+0x10]
005BB3D2    push esi
005BB3D3    mov dword ptr ss:[ebp-0x24], eax
005BB3D6    push edi
005BB3D7    lea eax, ss:[ebp+0x08]
005BB3DA    push eax
005BB3DB    lea eax, ss:[ebp-0x30]
005BB3DE    push eax
005BB3DF    call 0x005BB306
005BB3E4    pop ecx
005BB3E5    pop ecx
005BB3E6    lea eax, ss:[ebp-0x20]
005BB3E9    push eax
005BB3EA    push 0x00
005BB3EC    push 0x11
005BB3EE    sub esp, 0x0C
005BB3F1    lea esi, ss:[ebp-0x30]
005BB3F4    mov edi, esp
005BB3F6    movsd
005BB3F7    movsd
005BB3F8    movsw
005BB3FA    call 0x005BBB78
005BB3FF    mov esi, dword ptr ss:[ebp-0x24]
005BB402    mov dword ptr ds:[ebx+0x08], eax
005BB405    movsx eax, byte ptr ss:[ebp-0x1E]
005BB409    mov dword ptr ds:[ebx], eax
005BB40B    movsx eax, word ptr ss:[ebp-0x20]
005BB40F    mov dword ptr ds:[ebx+0x04], eax
005BB412    lea eax, ss:[ebp-0x1C]
005BB415    push eax
005BB416    push dword ptr ss:[ebp+0x18]
005BB419    push esi
005BB41A    call 0x005B04A4
005BB41F    add esp, 0x24
005BB422    test eax, eax
005BB424    jnz 0x005BB43A
005BB426    mov ecx, dword ptr ss:[ebp-0x04]
005BB429    pop edi
005BB42A    mov dword ptr ds:[ebx+0x0C], esi
005BB42D    pop esi
005BB42E    mov eax, ebx
005BB430    xor ecx, ebp
005BB432    pop ebx
005BB433    call 0x005A6ABA
005BB438    leave
005BB439    ret
005BB43A    xor eax, eax
005BB43C    push eax
005BB43D    push eax
005BB43E    push eax
005BB43F    push eax
005BB440    push eax
005BB441    call 0x005AD34E
005BB446    int3
005BB447    int3
005BB448    int3
005BB449    int3
005BB44A    int3
005BB44B    int3
005BB44C    int3
005BB44D    int3
005BB44E    int3
005BB44F    int3
005BB450    push edi
005BB451    push esi
005BB452    push ebp
005BB453    xor edi, edi
005BB455    xor ebp, ebp
005BB457    mov eax, dword ptr ss:[esp+0x14]
005BB45B    or eax, eax
005BB45D    jnl 0x005BB474
005BB45F    inc edi
005BB460    inc ebp
005BB461    mov edx, dword ptr ss:[esp+0x10]
005BB465    neg eax
005BB467    neg edx
005BB469    sbb eax, 0x00
005BB46C    mov dword ptr ss:[esp+0x14], eax
005BB470    mov dword ptr ss:[esp+0x10], edx
005BB474    mov eax, dword ptr ss:[esp+0x1C]
005BB478    or eax, eax
005BB47A    jnl 0x005BB490
005BB47C    inc edi
005BB47D    mov edx, dword ptr ss:[esp+0x18]
005BB481    neg eax
005BB483    neg edx
005BB485    sbb eax, 0x00
005BB488    mov dword ptr ss:[esp+0x1C], eax
005BB48C    mov dword ptr ss:[esp+0x18], edx
005BB490    or eax, eax
005BB492    jnz 0x005BB4BC
005BB494    mov ecx, dword ptr ss:[esp+0x18]
005BB498    mov eax, dword ptr ss:[esp+0x14]
005BB49C    xor edx, edx
005BB49E    div ecx
005BB4A0    mov ebx, eax
005BB4A2    mov eax, dword ptr ss:[esp+0x10]
005BB4A6    div ecx
005BB4A8    mov esi, eax
005BB4AA    mov eax, ebx
005BB4AC    mul dword ptr ss:[esp+0x18]
005BB4B0    mov ecx, eax
005BB4B2    mov eax, esi
005BB4B4    mul dword ptr ss:[esp+0x18]
005BB4B8    add edx, ecx
005BB4BA    jmp 0x005BB503
005BB4BC    mov ebx, eax
005BB4BE    mov ecx, dword ptr ss:[esp+0x18]
005BB4C2    mov edx, dword ptr ss:[esp+0x14]
005BB4C6    mov eax, dword ptr ss:[esp+0x10]
005BB4CA    shr ebx, 0x01
005BB4CC    rcr ecx, 0x01
005BB4CE    shr edx, 0x01
005BB4D0    rcr eax, 0x01
005BB4D2    or ebx, ebx
005BB4D4    jnz 0x005BB4CA
005BB4D6    div ecx
005BB4D8    mov esi, eax
005BB4DA    mul dword ptr ss:[esp+0x1C]
005BB4DE    mov ecx, eax
005BB4E0    mov eax, dword ptr ss:[esp+0x18]
005BB4E4    mul esi
005BB4E6    add edx, ecx
005BB4E8    jb 0x005BB4F8
005BB4EA    cmp edx, dword ptr ss:[esp+0x14]
005BB4EE    jnbe 0x005BB4F8
005BB4F0    jb 0x005BB501
005BB4F2    cmp eax, dword ptr ss:[esp+0x10]
005BB4F6    jbe 0x005BB501
005BB4F8    dec esi
005BB4F9    sub eax, dword ptr ss:[esp+0x18]
005BB4FD    sbb edx, dword ptr ss:[esp+0x1C]
005BB501    xor ebx, ebx
005BB503    sub eax, dword ptr ss:[esp+0x10]
005BB507    sbb edx, dword ptr ss:[esp+0x14]
005BB50B    dec ebp
005BB50C    jns 0x005BB515
005BB50E    neg edx
005BB510    neg eax
005BB512    sbb edx, 0x00
005BB515    mov ecx, edx
005BB517    mov edx, ebx
005BB519    mov ebx, ecx
005BB51B    mov ecx, eax
005BB51D    mov eax, esi
005BB51F    dec edi
005BB520    jnz 0x005BB529
005BB522    neg edx
005BB524    neg eax
005BB526    sbb edx, 0x00
005BB529    pop ebp
005BB52A    pop esi
005BB52B    pop edi
// FUNCTION END
