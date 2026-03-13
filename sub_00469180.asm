// FUNCTION START: 00469180 ~ 00469250  [idx: 26A]
// ============================================================
00469180    push ecx
00469181    push esi
00469182    mov esi, dword ptr ds:[0x027E7A44]
00469188    push edi
00469189    add esi, 0x38
0046918C    call 0x00469AF0
00469191    lea edi, ds:[eax+0x144]
00469197    mov ecx, 0x24
0046919C    mov esi, ebx
0046919E    rep movsd
004691A0    or ecx, 0xFFFFFFFF
004691A3    mov dword ptr ds:[eax+0x1DC], 0x01
004691AD    mov dword ptr ds:[eax+0x38], ecx
004691B0    mov dword ptr ds:[eax+0x34], ecx
004691B3    mov dword ptr ds:[eax+0x88], ecx
004691B9    mov dword ptr ds:[eax+0x84], ecx
004691BF    mov dword ptr ds:[eax+0xD8], ecx
004691C5    mov dword ptr ds:[eax+0xD4], ecx
004691CB    mov dword ptr ds:[eax+0x128], ecx
004691D1    mov dword ptr ds:[eax+0x124], ecx
004691D7    mov dword ptr ds:[eax+0x1D4], 0x00
004691E1    mov ecx, dword ptr ds:[ebx+0x8C]
004691E7    sub ecx, 0x00
004691EA    jz 0x00469242
004691EC    dec ecx
004691ED    jz 0x00469233
004691EF    dec ecx
004691F0    jz 0x00469224
004691F2    push 0x873570
004691F7    push 0x155A
004691FC    push 0x8715C0
00469201    push 0x83F3D3
00469206    push 0x83F3D4
0046920B    call 0x004C5870
00469210    add esp, 0x14
00469213    call dword ptr ds:[0x006AE1D0]
00469219    cmp eax, 0x01
0046921C    jnz 0x0046921F
0046921E    int3
0046921F    call 0x004C5A30
00469224    mov ecx, 0x24EA00
00469229    mov dword ptr ds:[eax+0x1D8], ecx
0046922F    pop edi
00469230    pop esi
00469231    pop ecx
00469232    ret
00469233    mov ecx, 0x708
00469238    mov dword ptr ds:[eax+0x1D8], ecx
0046923E    pop edi
0046923F    pop esi
00469240    pop ecx
00469241    ret
00469242    mov ecx, 0x93A80
00469247    pop edi
00469248    mov dword ptr ds:[eax+0x1D8], ecx
0046924E    pop esi
0046924F    pop ecx
// FUNCTION END
