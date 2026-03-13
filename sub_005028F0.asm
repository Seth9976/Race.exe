// FUNCTION START: 005028F0 ~ 005029A1  [idx: 6F4]
// ============================================================
005028F0    push ebp
005028F1    mov ebp, esp
005028F3    sub esp, 0x0C
005028F6    mov eax, dword ptr ss:[ebp+0x0C]
005028F9    push ebx
005028FA    push esi
005028FB    push edi
005028FC    push eax
005028FD    mov eax, dword ptr ss:[ebp+0x08]
00502900    call 0x005020C0
00502905    add esp, 0x04
00502908    mov edi, 0x880AB0
0050290D    lea esi, ss:[ebp-0x04]
00502910    mov dword ptr ss:[ebp-0x08], eax
00502913    call 0x004C42B0
00502918    mov eax, dword ptr ss:[ebp-0x04]
0050291B    xor ebx, ebx
0050291D    cmp eax, ebx
0050291F    jz 0x0050294A
00502921    cmp byte ptr ds:[eax], bl
00502923    jz 0x0050294A
00502925    mov eax, esi
00502927    call 0x004C4060
0050292C    mov edi, eax
0050292E    dec dword ptr ds:[edi+0x04]
00502931    jnz 0x0050294A
00502933    mov esi, dword ptr ds:[edi+0x0C]
00502936    add esi, 0x10
00502939    call 0x004F4380
0050293E    mov ecx, eax
00502940    mov eax, edi
00502942    push esi
00502943    mov edi, ecx
00502945    call 0x004F4430
0050294A    mov esi, dword ptr ds:[0x030785C8]
00502950    inc dword ptr ds:[esi+0x1C]
00502953    add esi, 0x10
00502956    cmp dword ptr ds:[esi], ebx
00502958    jnz 0x0050295F
0050295A    call 0x00504460
0050295F    mov ecx, dword ptr ds:[esi]
00502961    mov edx, dword ptr ds:[ecx]
00502963    xor eax, eax
00502965    mov dword ptr ds:[esi], edx
00502967    mov dword ptr ds:[ecx], eax
00502969    mov dword ptr ds:[ecx+0x04], eax
0050296C    mov dword ptr ds:[ecx+0x08], eax
0050296F    mov dword ptr ds:[ecx+0x0C], eax
00502972    mov dword ptr ds:[ecx+0x10], eax
00502975    cmp ecx, ebx
00502977    jz 0x00502988
00502979    mov dword ptr ds:[ecx], 0x83F3D3
0050297F    mov dword ptr ds:[ecx+0x04], ebx
00502982    mov dword ptr ds:[ecx+0x08], ebx
00502985    mov dword ptr ds:[ecx+0x0C], ebx
00502988    mov eax, dword ptr ss:[ebp-0x08]
0050298B    mov dword ptr ds:[eax+0x08], ecx
0050298E    mov eax, dword ptr ss:[ebp+0x0C]
00502991    mov ebx, ecx
00502993    call 0x004C4590
00502998    mov eax, dword ptr ss:[ebp-0x08]
0050299B    pop edi
0050299C    pop esi
0050299D    pop ebx
0050299E    mov esp, ebp
005029A0    pop ebp
// FUNCTION END
