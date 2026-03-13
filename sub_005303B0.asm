// FUNCTION START: 005303B0 ~ 005304F4  [idx: 873]
// ============================================================
005303B0    push ebp
005303B1    mov ebp, esp
005303B3    push 0xFFFFFFFF
005303B5    push 0x68CAE1
005303BA    mov eax, dword ptr fs:[0x00000000]
005303C0    push eax
005303C1    sub esp, 0x08
005303C4    push esi
005303C5    push edi
005303C6    mov eax, dword ptr ds:[0x008B84A0]
005303CB    xor eax, ebp
005303CD    push eax
005303CE    lea eax, ss:[ebp-0x0C]
005303D1    mov dword ptr fs:[0x00000000], eax
005303D7    mov eax, dword ptr ds:[0x00BE1EE8]
005303DC    cmp eax, dword ptr ds:[0x00BE1EE0]
005303E2    jb 0x00530416
005303E4    push 0x88D340
005303E9    push 0xCD
005303EE    push 0x83F344
005303F3    push 0x83F3D3
005303F8    push 0x83F39C
005303FD    call 0x004C5870
00530402    add esp, 0x14
00530405    call dword ptr ds:[0x006AE1D0]
0053040B    cmp eax, 0x01
0053040E    jnz 0x00530411
00530410    int3
00530411    call 0x004C5A30
00530416    mov eax, dword ptr ds:[0x00BE1EE4]
0053041B    mov ecx, dword ptr ds:[0x00BE1EDC]
00530421    cmp eax, ecx
00530423    jbe 0x00530457
00530425    push 0x88D340
0053042A    push 0xCE
0053042F    push 0x83F344
00530434    push 0x83F3D3
00530439    push 0x83F3B4
0053043E    call 0x004C5870
00530443    add esp, 0x14
00530446    call dword ptr ds:[0x006AE1D0]
0053044C    cmp eax, 0x01
0053044F    jnz 0x00530452
00530451    int3
00530452    call 0x004C5A30
00530457    mov edx, dword ptr ds:[0x00BE1ED8]
0053045D    jnz 0x0053046A
0053045F    mov edi, ecx
00530461    inc ecx
00530462    mov dword ptr ds:[0x00BE1EDC], ecx
00530468    jmp 0x00530479
0053046A    mov edi, eax
0053046C    imul eax, eax, 0x19E0
00530472    mov ecx, dword ptr ds:[eax+edx*1+0x19DC]
00530479    mov esi, edi
0053047B    imul esi, esi, 0x19E0
00530481    push 0x19DC
00530486    add esi, edx
00530488    push 0x00
0053048A    push esi
0053048B    mov dword ptr ds:[0x00BE1EE4], ecx
00530491    mov dword ptr ss:[ebp-0x10], esi
00530494    call 0x005ABFC0
00530499    add esp, 0x0C
0053049C    mov dword ptr ss:[ebp-0x14], esi
0053049F    mov dword ptr ss:[ebp-0x04], 0x00
005304A6    test esi, esi
005304A8    jz 0x005304AF
005304AA    call 0x005305A0
005304AF    mov edx, dword ptr ds:[0x00BE1EEC]
005304B5    shl edx, 0x10
005304B8    or edx, edi
005304BA    mov dword ptr ds:[esi+0x19DC], edx
005304C0    mov eax, dword ptr ds:[0x00BE1EEC]
005304C5    inc eax
005304C6    mov dword ptr ds:[0x00BE1EEC], eax
005304CB    cmp eax, 0x10000
005304D0    jnz 0x005304DC
005304D2    mov dword ptr ds:[0x00BE1EEC], 0x01
005304DC    inc dword ptr ds:[0x00BE1EE8]
005304E2    mov eax, esi
005304E4    mov ecx, dword ptr ss:[ebp-0x0C]
005304E7    mov dword ptr fs:[0x00000000], ecx
005304EE    pop ecx
005304EF    pop edi
005304F0    pop esi
005304F1    mov esp, ebp
005304F3    pop ebp
// FUNCTION END
