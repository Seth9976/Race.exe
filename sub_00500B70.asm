// FUNCTION START: 00500B70 ~ 00500BFB  [idx: 6D4]
// ============================================================
00500B70    push ebp
00500B71    mov ebp, esp
00500B73    test byte ptr ss:[ebp+0x08], 0x20
00500B77    push edi
00500B78    jz 0x00500BD3
00500B7A    test eax, eax
00500B7C    jnz 0x00500BB0
00500B7E    push 0x880730
00500B83    push 0xC6
00500B88    push 0x8806B4
00500B8D    push 0x83F3D3
00500B92    push 0x880744
00500B97    call 0x004C5870
00500B9C    add esp, 0x14
00500B9F    call dword ptr ds:[0x006AE1D0]
00500BA5    cmp eax, 0x01
00500BA8    jnz 0x00500BAB
00500BAA    int3
00500BAB    call 0x004C5A30
00500BB0    mov ecx, dword ptr ds:[ecx+0x04]
00500BB3    test ecx, ecx
00500BB5    jnz 0x00500BBC
00500BB7    mov ecx, 0x83F3D3
00500BBC    push ecx
00500BBD    mov edi, eax
00500BBF    call 0x00531300
00500BC4    add esp, 0x04
00500BC7    cmp eax, 0xFFFFFFFF
00500BCA    jz 0x00500BF7
00500BCC    mov dword ptr ds:[esi], eax
00500BCE    mov al, 0x01
00500BD0    pop edi
00500BD1    pop ebp
00500BD2    ret
00500BD3    test eax, eax
00500BD5    jz 0x00500BF7
00500BD7    mov ecx, dword ptr ds:[ecx+0x04]
00500BDA    test ecx, ecx
00500BDC    jnz 0x00500BE3
00500BDE    mov ecx, 0x83F3D3
00500BE3    mov edi, ecx
00500BE5    call 0x00554A60
00500BEA    test eax, eax
00500BEC    jz 0x00500BF7
00500BEE    mov eax, dword ptr ds:[eax]
00500BF0    mov dword ptr ds:[esi], eax
00500BF2    mov al, 0x01
00500BF4    pop edi
00500BF5    pop ebp
00500BF6    ret
00500BF7    xor al, al
00500BF9    pop edi
00500BFA    pop ebp
// FUNCTION END
