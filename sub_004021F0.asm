// FUNCTION START: 004021F0 ~ 0040225B  [idx: 13]
// ============================================================
004021F0    push ebp
004021F1    mov ebp, esp
004021F3    sub esp, 0x10
004021F6    mov eax, dword ptr ds:[0x008B84A0]
004021FB    xor eax, ebp
004021FD    mov dword ptr ss:[ebp-0x04], eax
00402200    mov eax, dword ptr ds:[0x027E7A40]
00402205    mov ecx, dword ptr ds:[eax+0x28]
00402208    test ecx, ecx
0040220A    jz 0x0040224E
0040220C    mov edx, dword ptr ds:[0x027E7BB8]
00402212    movzx eax, cx
00402215    cmp eax, dword ptr ds:[edx+0x04]
00402218    jnb 0x0040224E
0040221A    imul eax, eax, 0x4C
0040221D    add eax, dword ptr ds:[edx]
0040221F    cmp dword ptr ds:[eax+0x48], ecx
00402222    jnz 0x0040224E
00402224    lea ecx, ss:[ebp-0x10]
00402227    add eax, 0x3C
0040222A    push ecx
0040222B    push eax
0040222C    mov eax, 0x0C
00402231    mov dword ptr ss:[ebp-0x0C], 0x00
00402238    mov dword ptr ss:[ebp-0x08], 0xF426C
0040223F    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00402246    call 0x004C72B0
0040224B    add esp, 0x08
0040224E    mov ecx, dword ptr ss:[ebp-0x04]
00402251    xor ecx, ebp
00402253    call 0x005A6ABA
00402258    mov esp, ebp
0040225A    pop ebp
// FUNCTION END
