// FUNCTION START: 0040B2C0 ~ 0040B43F  [idx: 87]
// ============================================================
0040B2C0    push ebp
0040B2C1    mov ebp, esp
0040B2C3    push 0xFFFFFFFF
0040B2C5    push 0x68CFB9
0040B2CA    mov eax, dword ptr fs:[0x00000000]
0040B2D0    push eax
0040B2D1    sub esp, 0x08
0040B2D4    push ebx
0040B2D5    push esi
0040B2D6    push edi
0040B2D7    mov eax, dword ptr ds:[0x008B84A0]
0040B2DC    xor eax, ebp
0040B2DE    push eax
0040B2DF    lea eax, ss:[ebp-0x0C]
0040B2E2    mov dword ptr fs:[0x00000000], eax
0040B2E8    mov ebx, dword ptr ss:[ebp+0x08]
0040B2EB    xor eax, eax
0040B2ED    mov dword ptr ss:[ebp-0x14], eax
0040B2F0    mov dword ptr ds:[ebx], 0x83F3D3
0040B2F6    mov esi, 0x01
0040B2FB    mov dword ptr ss:[ebp-0x04], eax
0040B2FE    mov dword ptr ss:[ebp-0x14], esi
0040B301    cmp ecx, 0x15180
0040B307    jle 0x0040B339
0040B309    add ecx, 0xA8C0
0040B30F    mov eax, 0xC22E4507
0040B314    imul ecx
0040B316    add edx, ecx
0040B318    sar edx, 0x10
0040B31B    mov eax, edx
0040B31D    shr eax, 0x1F
0040B320    add eax, edx
0040B322    push eax
0040B323    lea eax, ss:[ebp-0x10]
0040B326    push 0x848870
0040B32B    push eax
0040B32C    call 0x004C4A50
0040B331    add esp, 0x0C
0040B334    mov dword ptr ss:[ebp-0x04], esi
0040B337    jmp 0x0040B371
0040B339    cmp ecx, 0xE10
0040B33F    jle 0x0040B3CD
0040B345    mov eax, 0x91A2B3C5
0040B34A    imul ecx
0040B34C    add edx, ecx
0040B34E    sar edx, 0x0B
0040B351    mov eax, edx
0040B353    shr eax, 0x1F
0040B356    add eax, edx
0040B358    push eax
0040B359    lea ecx, ss:[ebp-0x10]
0040B35C    push 0x848878
0040B361    push ecx
0040B362    call 0x004C4A50
0040B367    add esp, 0x0C
0040B36A    mov dword ptr ss:[ebp-0x04], 0x02
0040B371    push eax
0040B372    call 0x004C4510
0040B377    mov byte ptr ss:[ebp-0x04], 0x00
0040B37B    mov eax, dword ptr ss:[ebp-0x10]
0040B37E    test eax, eax
0040B380    jz 0x0040B42C
0040B386    cmp byte ptr ds:[eax], 0x00
0040B389    jz 0x0040B42C
0040B38F    lea eax, ss:[ebp-0x10]
0040B392    call 0x004C4060
0040B397    mov edi, eax
0040B399    dec dword ptr ds:[edi+0x04]
0040B39C    jnz 0x0040B42C
0040B3A2    mov esi, dword ptr ds:[edi+0x0C]
0040B3A5    add esi, 0x10
0040B3A8    call 0x004F4380
0040B3AD    mov ecx, eax
0040B3AF    mov eax, edi
0040B3B1    push esi
0040B3B2    mov edi, ecx
0040B3B4    call 0x004F4430
0040B3B9    mov eax, ebx
0040B3BB    mov ecx, dword ptr ss:[ebp-0x0C]
0040B3BE    mov dword ptr fs:[0x00000000], ecx
0040B3C5    pop ecx
0040B3C6    pop edi
0040B3C7    pop esi
0040B3C8    pop ebx
0040B3C9    mov esp, ebp
0040B3CB    pop ebp
0040B3CC    ret
0040B3CD    add ecx, 0x1E
0040B3D0    mov eax, 0x88888889
0040B3D5    imul ecx
0040B3D7    add edx, ecx
0040B3D9    sar edx, 0x05
0040B3DC    mov eax, edx
0040B3DE    shr eax, 0x1F
0040B3E1    add eax, edx
0040B3E3    push eax
0040B3E4    cmp eax, esi
0040B3E6    jnle 0x0040B402
0040B3E8    lea edx, ss:[ebp-0x10]
0040B3EB    push 0x848884
0040B3F0    push edx
0040B3F1    call 0x004C4A50
0040B3F6    add esp, 0x0C
0040B3F9    mov dword ptr ss:[ebp-0x04], 0x03
0040B400    jmp 0x0040B41A
0040B402    lea eax, ss:[ebp-0x10]
0040B405    push 0x848890
0040B40A    push eax
0040B40B    call 0x004C4A50
0040B410    add esp, 0x0C
0040B413    mov dword ptr ss:[ebp-0x04], 0x04
0040B41A    push eax
0040B41B    call 0x004C4510
0040B420    lea ecx, ss:[ebp-0x10]
0040B423    mov byte ptr ss:[ebp-0x04], 0x00
0040B427    call 0x004C43D0
0040B42C    mov eax, ebx
0040B42E    mov ecx, dword ptr ss:[ebp-0x0C]
0040B431    mov dword ptr fs:[0x00000000], ecx
0040B438    pop ecx
0040B439    pop edi
0040B43A    pop esi
0040B43B    pop ebx
0040B43C    mov esp, ebp
0040B43E    pop ebp
// FUNCTION END
