// FUNCTION START: 00401FF0 ~ 0040212F  [idx: 10]
// ============================================================
00401FF0    push ebp
00401FF1    mov ebp, esp
00401FF3    push ecx
00401FF4    mov edx, dword ptr ds:[0x027C05D8]
00401FFA    fld dword ptr ds:[0x008A53C0]
00402000    mov ecx, dword ptr ds:[0x027E7A40]
00402006    mov dword ptr ds:[ecx+0x34], edx
00402009    fstp dword ptr ds:[0x008C873C]
0040200F    mov edx, dword ptr ds:[eax+0x08]
00402012    push ebx
00402013    push esi
00402014    push edi
00402015    mov byte ptr ss:[ebp-0x01], 0x00
00402019    cmp edx, 0x10
0040201C    jl 0x004020FF
00402022    cmp dword ptr ds:[eax+0x0C], 0x02
00402026    lea esi, ds:[eax+0x0C]
00402029    jz 0x004020FF
0040202F    cmp dword ptr ds:[esi+0x08], 0x00
00402033    jz 0x004020FF
00402039    mov eax, dword ptr ds:[0x0307B5DC]
0040203E    push 0x00
00402040    mov edi, esi
00402042    call 0x004CECA0
00402047    add esp, 0x04
0040204A    test al, al
0040204C    jnz 0x0040206A
0040204E    push 0x83F578
00402053    call 0x004C5680
00402058    mov ecx, dword ptr ds:[0x027E7A40]
0040205E    mov dword ptr ds:[ecx+0x24], 0x05
00402065    jmp 0x00402115
0040206A    mov eax, dword ptr ds:[esi]
0040206C    dec eax
0040206D    cmp eax, 0x03
00402070    jnbe 0x004020CD
00402072    jmp dword ptr ds:[eax*4+0x402130]
00402079    mov edx, dword ptr ds:[0x027E7A40]
0040207F    mov dword ptr ds:[edx+0x24], 0x08
00402086    mov byte ptr ss:[ebp-0x01], 0x01
0040208A    jmp 0x004020B6
0040208C    mov eax, dword ptr ds:[0x027E7A40]
00402091    mov dword ptr ds:[eax+0x24], 0x05
00402098    jmp 0x004020B6
0040209A    mov ecx, dword ptr ds:[0x027E7A40]
004020A0    mov dword ptr ds:[ecx+0x24], 0x06
004020A7    jmp 0x004020B6
004020A9    mov edx, dword ptr ds:[0x027E7A40]
004020AF    mov dword ptr ds:[edx+0x24], 0x07
004020B6    mov eax, dword ptr ds:[esi+0x08]
004020B9    mov ebx, 0x8C8744
004020BE    call 0x004C4590
004020C3    mov al, byte ptr ss:[ebp-0x01]
004020C6    pop edi
004020C7    pop esi
004020C8    pop ebx
004020C9    mov esp, ebp
004020CB    pop ebp
004020CC    ret
004020CD    push 0x83F598
004020D2    push 0x198
004020D7    push 0x83F420
004020DC    push 0x83F3D3
004020E1    push 0x83F3D4
004020E6    call 0x004C5870
004020EB    add esp, 0x14
004020EE    call dword ptr ds:[0x006AE1D0]
004020F4    cmp eax, 0x01
004020F7    jnz 0x004020FA
004020F9    int3
004020FA    call 0x004C5A30
004020FF    push 0x83F54C
00402104    call 0x004C5680
00402109    mov eax, dword ptr ds:[0x027E7A40]
0040210E    mov dword ptr ds:[eax+0x24], 0x05
00402115    add esp, 0x04
00402118    mov eax, 0x83F3D3
0040211D    mov ebx, 0x8C8744
00402122    call 0x004C4590
00402127    pop edi
00402128    pop esi
00402129    xor al, al
0040212B    pop ebx
0040212C    mov esp, ebp
0040212E    pop ebp
// FUNCTION END
