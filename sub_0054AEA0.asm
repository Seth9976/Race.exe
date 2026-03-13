// FUNCTION START: 0054AEA0 ~ 0054B002  [idx: 92B]
// ============================================================
0054AEA0    push ebp
0054AEA1    mov ebp, esp
0054AEA3    push 0xFFFFFFFF
0054AEA5    push 0x68EBE0
0054AEAA    mov eax, dword ptr fs:[0x00000000]
0054AEB0    push eax
0054AEB1    sub esp, 0x08
0054AEB4    push esi
0054AEB5    push edi
0054AEB6    mov eax, dword ptr ds:[0x008B84A0]
0054AEBB    xor eax, ebp
0054AEBD    push eax
0054AEBE    lea eax, ss:[ebp-0x0C]
0054AEC1    mov dword ptr fs:[0x00000000], eax
0054AEC7    mov esi, ecx
0054AEC9    mov edi, edx
0054AECB    push edi
0054AECC    push 0x8910B0
0054AED1    call 0x004C5680
0054AED6    push 0x00
0054AED8    lea eax, ss:[ebp-0x14]
0054AEDB    push edi
0054AEDC    push eax
0054AEDD    call 0x0054A440
0054AEE2    add esp, 0x14
0054AEE5    push 0x01
0054AEE7    lea ecx, ss:[ebp-0x10]
0054AEEA    push edi
0054AEEB    push ecx
0054AEEC    mov dword ptr ss:[ebp-0x04], 0x00
0054AEF3    call 0x0054A440
0054AEF8    add esp, 0x0C
0054AEFB    mov byte ptr ss:[ebp-0x04], 0x01
0054AEFF    mov eax, dword ptr ss:[ebp-0x14]
0054AF02    test eax, eax
0054AF04    jz 0x0054AF0B
0054AF06    cmp byte ptr ds:[eax], 0x00
0054AF09    jnz 0x0054AF0F
0054AF0B    xor eax, eax
0054AF0D    jmp 0x0054AF1A
0054AF0F    lea eax, ss:[ebp-0x14]
0054AF12    call 0x004C4060
0054AF17    mov eax, dword ptr ds:[eax+0x08]
0054AF1A    inc eax
0054AF1B    mov dword ptr ds:[esi+0x18], eax
0054AF1E    call 0x004CCE80
0054AF23    mov ecx, dword ptr ss:[ebp-0x14]
0054AF26    mov dword ptr ds:[esi+0x1C], eax
0054AF29    test ecx, ecx
0054AF2B    jnz 0x0054AF32
0054AF2D    mov ecx, 0x83F3D3
0054AF32    mov edx, dword ptr ds:[esi+0x18]
0054AF35    push edx
0054AF36    push ecx
0054AF37    push eax
0054AF38    call 0x005AB990
0054AF3D    mov eax, dword ptr ss:[ebp-0x10]
0054AF40    add esp, 0x0C
0054AF43    test eax, eax
0054AF45    jz 0x0054AF4C
0054AF47    cmp byte ptr ds:[eax], 0x00
0054AF4A    jnz 0x0054AF50
0054AF4C    xor eax, eax
0054AF4E    jmp 0x0054AF5B
0054AF50    lea eax, ss:[ebp-0x10]
0054AF53    call 0x004C4060
0054AF58    mov eax, dword ptr ds:[eax+0x08]
0054AF5B    inc eax
0054AF5C    mov dword ptr ds:[esi+0x20], eax
0054AF5F    call 0x004CCE80
0054AF64    mov ecx, dword ptr ss:[ebp-0x10]
0054AF67    mov dword ptr ds:[esi+0x24], eax
0054AF6A    test ecx, ecx
0054AF6C    jnz 0x0054AF73
0054AF6E    mov ecx, 0x83F3D3
0054AF73    mov edx, dword ptr ds:[esi+0x20]
0054AF76    push edx
0054AF77    push ecx
0054AF78    push eax
0054AF79    call 0x005AB990
0054AF7E    mov byte ptr ss:[ebp-0x04], 0x00
0054AF82    mov eax, dword ptr ss:[ebp-0x10]
0054AF85    add esp, 0x0C
0054AF88    test eax, eax
0054AF8A    jz 0x0054AFB7
0054AF8C    cmp byte ptr ds:[eax], 0x00
0054AF8F    jz 0x0054AFB7
0054AF91    lea eax, ss:[ebp-0x10]
0054AF94    call 0x004C4060
0054AF99    mov edi, eax
0054AF9B    dec dword ptr ds:[edi+0x04]
0054AF9E    jnz 0x0054AFB7
0054AFA0    mov esi, dword ptr ds:[edi+0x0C]
0054AFA3    add esi, 0x10
0054AFA6    call 0x004F4380
0054AFAB    mov ecx, eax
0054AFAD    mov eax, edi
0054AFAF    push esi
0054AFB0    mov edi, ecx
0054AFB2    call 0x004F4430
0054AFB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054AFBE    mov eax, dword ptr ss:[ebp-0x14]
0054AFC1    test eax, eax
0054AFC3    jz 0x0054AFF0
0054AFC5    cmp byte ptr ds:[eax], 0x00
0054AFC8    jz 0x0054AFF0
0054AFCA    lea eax, ss:[ebp-0x14]
0054AFCD    call 0x004C4060
0054AFD2    mov edi, eax
0054AFD4    dec dword ptr ds:[edi+0x04]
0054AFD7    jnz 0x0054AFF0
0054AFD9    mov esi, dword ptr ds:[edi+0x0C]
0054AFDC    add esi, 0x10
0054AFDF    call 0x004F4380
0054AFE4    mov ecx, eax
0054AFE6    mov eax, edi
0054AFE8    push esi
0054AFE9    mov edi, ecx
0054AFEB    call 0x004F4430
0054AFF0    mov al, 0x01
0054AFF2    mov ecx, dword ptr ss:[ebp-0x0C]
0054AFF5    mov dword ptr fs:[0x00000000], ecx
0054AFFC    pop ecx
0054AFFD    pop edi
0054AFFE    pop esi
0054AFFF    mov esp, ebp
0054B001    pop ebp
// FUNCTION END
