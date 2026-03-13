// FUNCTION START: 0051BFC0 ~ 0051C199  [idx: 7CD]
// ============================================================
0051BFC0    push ebp
0051BFC1    mov ebp, esp
0051BFC3    and esp, 0xFFFFFFF8
0051BFC6    push 0xFFFFFFFF
0051BFC8    push 0x6902D0
0051BFCD    mov eax, dword ptr fs:[0x00000000]
0051BFD3    push eax
0051BFD4    sub esp, 0x10
0051BFD7    push ebx
0051BFD8    push esi
0051BFD9    push edi
0051BFDA    mov eax, dword ptr ds:[0x008B84A0]
0051BFDF    xor eax, esp
0051BFE1    push eax
0051BFE2    lea eax, ss:[esp+0x20]
0051BFE6    mov dword ptr fs:[0x00000000], eax
0051BFEC    lea eax, ss:[esp+0x14]
0051BFF0    push eax
0051BFF1    mov ecx, 0x88BADC
0051BFF6    call 0x0051ECE0
0051BFFB    add esp, 0x04
0051BFFE    mov dword ptr ss:[esp+0x28], 0x00
0051C006    mov eax, dword ptr ds:[eax]
0051C008    test eax, eax
0051C00A    jnz 0x0051C011
0051C00C    mov eax, 0x83F3D3
0051C011    push eax
0051C012    call 0x0051BD40
0051C017    or ebx, 0xFFFFFFFF
0051C01A    mov dword ptr ss:[esp+0x2C], ebx
0051C01E    mov eax, dword ptr ss:[esp+0x18]
0051C022    add esp, 0x04
0051C025    test eax, eax
0051C027    jz 0x0051C055
0051C029    cmp byte ptr ds:[eax], 0x00
0051C02C    jz 0x0051C055
0051C02E    lea eax, ss:[esp+0x14]
0051C032    call 0x004C4060
0051C037    mov edi, eax
0051C039    add dword ptr ds:[edi+0x04], ebx
0051C03C    jnz 0x0051C055
0051C03E    mov esi, dword ptr ds:[edi+0x0C]
0051C041    add esi, 0x10
0051C044    call 0x004F4380
0051C049    mov ecx, eax
0051C04B    mov eax, edi
0051C04D    push esi
0051C04E    mov edi, ecx
0051C050    call 0x004F4430
0051C055    lea ecx, ss:[esp+0x14]
0051C059    push ecx
0051C05A    mov ecx, 0x88BAE4
0051C05F    call 0x0051ECE0
0051C064    add esp, 0x04
0051C067    mov dword ptr ss:[esp+0x28], 0x01
0051C06F    mov eax, dword ptr ds:[eax]
0051C071    test eax, eax
0051C073    jnz 0x0051C07A
0051C075    mov eax, 0x83F3D3
0051C07A    push eax
0051C07B    call 0x0051BD40
0051C080    mov dword ptr ss:[esp+0x2C], ebx
0051C084    mov eax, dword ptr ss:[esp+0x18]
0051C088    add esp, 0x04
0051C08B    test eax, eax
0051C08D    jz 0x0051C0BB
0051C08F    cmp byte ptr ds:[eax], 0x00
0051C092    jz 0x0051C0BB
0051C094    lea eax, ss:[esp+0x14]
0051C098    call 0x004C4060
0051C09D    mov edi, eax
0051C09F    add dword ptr ds:[edi+0x04], ebx
0051C0A2    jnz 0x0051C0BB
0051C0A4    mov esi, dword ptr ds:[edi+0x0C]
0051C0A7    add esi, 0x10
0051C0AA    call 0x004F4380
0051C0AF    mov ecx, eax
0051C0B1    mov eax, edi
0051C0B3    push esi
0051C0B4    mov edi, ecx
0051C0B6    call 0x004F4430
0051C0BB    call 0x0051F230
0051C0C0    push eax
0051C0C1    lea edx, ss:[esp+0x14]
0051C0C5    push 0x88BAEC
0051C0CA    push edx
0051C0CB    call 0x004C4A50
0051C0D0    add esp, 0x0C
0051C0D3    mov ebx, 0x02
0051C0D8    mov dword ptr ss:[esp+0x28], ebx
0051C0DC    mov ecx, dword ptr ss:[esp+0x10]
0051C0E0    test ecx, ecx
0051C0E2    jnz 0x0051C0E9
0051C0E4    mov ecx, 0x83F3D3
0051C0E9    lea eax, ss:[esp+0x18]
0051C0ED    push eax
0051C0EE    call 0x0051ECE0
0051C0F3    add esp, 0x04
0051C0F6    mov byte ptr ss:[esp+0x28], 0x03
0051C0FB    mov eax, dword ptr ds:[eax]
0051C0FD    test eax, eax
0051C0FF    jnz 0x0051C106
0051C101    mov eax, 0x83F3D3
0051C106    push eax
0051C107    call 0x0051BD40
0051C10C    mov byte ptr ss:[esp+0x2C], bl
0051C110    mov eax, dword ptr ss:[esp+0x1C]
0051C114    add esp, 0x04
0051C117    test eax, eax
0051C119    jz 0x0051C14C
0051C11B    cmp byte ptr ds:[eax], 0x00
0051C11E    jz 0x0051C14C
0051C120    lea eax, ss:[esp+0x18]
0051C124    call 0x004C4060
0051C129    mov edi, eax
0051C12B    or ebx, 0xFFFFFFFF
0051C12E    add dword ptr ds:[edi+0x04], ebx
0051C131    jnz 0x0051C14F
0051C133    mov esi, dword ptr ds:[edi+0x0C]
0051C136    add esi, 0x10
0051C139    call 0x004F4380
0051C13E    mov ecx, eax
0051C140    mov eax, edi
0051C142    push esi
0051C143    mov edi, ecx
0051C145    call 0x004F4430
0051C14A    jmp 0x0051C14F
0051C14C    or ebx, 0xFFFFFFFF
0051C14F    mov dword ptr ss:[esp+0x28], ebx
0051C153    mov eax, dword ptr ss:[esp+0x10]
0051C157    test eax, eax
0051C159    jz 0x0051C187
0051C15B    cmp byte ptr ds:[eax], 0x00
0051C15E    jz 0x0051C187
0051C160    lea eax, ss:[esp+0x10]
0051C164    call 0x004C4060
0051C169    mov edi, eax
0051C16B    add dword ptr ds:[edi+0x04], ebx
0051C16E    jnz 0x0051C187
0051C170    mov esi, dword ptr ds:[edi+0x0C]
0051C173    add esi, 0x10
0051C176    call 0x004F4380
0051C17B    mov ecx, eax
0051C17D    mov eax, edi
0051C17F    push esi
0051C180    mov edi, ecx
0051C182    call 0x004F4430
0051C187    mov ecx, dword ptr ss:[esp+0x20]
0051C18B    mov dword ptr fs:[0x00000000], ecx
0051C192    pop ecx
0051C193    pop edi
0051C194    pop esi
0051C195    pop ebx
0051C196    mov esp, ebp
0051C198    pop ebp
// FUNCTION END
