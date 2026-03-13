// FUNCTION START: 00402350 ~ 004023E2  [idx: 16]
// ============================================================
00402350    push 0x83F5C0
00402355    call 0x004C5680
0040235A    mov edx, dword ptr ds:[0x008C8720]
00402360    mov ecx, dword ptr ds:[0x027E7BB8]
00402366    add esp, 0x04
00402369    mov dword ptr ds:[0x008C8708], 0x00
00402373    test edx, edx
00402375    jz 0x004023A2
00402377    movzx eax, dx
0040237A    cmp eax, dword ptr ds:[ecx+0x04]
0040237D    jnb 0x00402398
0040237F    imul eax, eax, 0x4C
00402382    add eax, dword ptr ds:[ecx]
00402384    cmp dword ptr ds:[eax+0x48], edx
00402387    jnz 0x00402398
00402389    push eax
0040238A    call 0x004C6A10
0040238F    mov ecx, dword ptr ds:[0x027E7BB8]
00402395    add esp, 0x04
00402398    mov dword ptr ds:[0x008C8720], 0x00
004023A2    mov edx, dword ptr ds:[0x008C8734]
004023A8    test edx, edx
004023AA    jz 0x004023D1
004023AC    movzx eax, dx
004023AF    cmp eax, dword ptr ds:[ecx+0x04]
004023B2    jnb 0x004023C7
004023B4    imul eax, eax, 0x4C
004023B7    add eax, dword ptr ds:[ecx]
004023B9    cmp dword ptr ds:[eax+0x48], edx
004023BC    jnz 0x004023C7
004023BE    push eax
004023BF    call 0x004C6A10
004023C4    add esp, 0x04
004023C7    mov dword ptr ds:[0x008C8734], 0x00
004023D1    push ebx
004023D2    mov eax, 0x83F3D3
004023D7    mov ebx, 0x8C8744
004023DC    call 0x004C4590
004023E1    pop ebx
// FUNCTION END
