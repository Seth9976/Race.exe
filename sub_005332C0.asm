// FUNCTION START: 005332C0 ~ 00533386  [idx: 893]
// ============================================================
005332C0    push ebp
005332C1    mov ebp, esp
005332C3    mov eax, dword ptr ds:[0x027E7FCC]
005332C8    test eax, eax
005332CA    jnz 0x005332FB
005332CC    push 0x87AC94
005332D1    push 0x59
005332D3    push 0x87ACA0
005332D8    push 0x83F3D3
005332DD    push 0x87ACB8
005332E2    call 0x004C5870
005332E7    add esp, 0x14
005332EA    call dword ptr ds:[0x006AE1D0]
005332F0    cmp eax, 0x01
005332F3    jnz 0x005332F6
005332F5    int3
005332F6    call 0x004C5A30
005332FB    push ebx
005332FC    mov ebx, dword ptr ds:[eax+0x0C]
005332FF    mov ecx, dword ptr ds:[ebx+0x04]
00533302    xor eax, eax
00533304    push esi
00533305    test ecx, ecx
00533307    jz 0x00533321
00533309    mov edx, dword ptr ds:[ebx]
0053330B    jmp 0x00533310
0053330D    lea ecx, ds:[ecx]
00533310    test dword ptr ds:[edx+0x2C], 0xFFFF0000
00533317    jnz 0x0053337E
00533319    inc eax
0053331A    add edx, 0x30
0053331D    cmp eax, ecx
0053331F    jb 0x00533310
00533321    xor edx, edx
00533323    mov esi, edx
00533325    test edx, edx
00533327    jz 0x0053337A
00533329    push edi
0053332A    lea ebx, ds:[ebx]
00533330    mov edi, dword ptr ds:[ebx]
00533332    and esi, 0xFFFF
00533338    mov eax, esi
0053333A    mov esi, dword ptr ds:[ebx+0x04]
0053333D    lea edx, ds:[eax+eax*2]
00533340    inc eax
00533341    add edx, edx
00533343    cmp eax, esi
00533345    jnb 0x00533361
00533347    lea ecx, ds:[eax+eax*2]
0053334A    shl ecx, 0x04
0053334D    add ecx, edi
0053334F    nop
00533350    test dword ptr ds:[ecx+0x2C], 0xFFFF0000
00533357    jnz 0x00533383
00533359    inc eax
0053335A    add ecx, 0x30
0053335D    cmp eax, esi
0053335F    jb 0x00533350
00533361    xor esi, esi
00533363    mov eax, dword ptr ss:[ebp+0x08]
00533366    cmp dword ptr ds:[edi+edx*8+0x0C], eax
0053336A    jnz 0x00533375
0053336C    mov edx, dword ptr ds:[edi+edx*8+0x2C]
00533370    call 0x005335F0
00533375    test esi, esi
00533377    jnz 0x00533330
00533379    pop edi
0053337A    pop esi
0053337B    pop ebx
0053337C    pop ebp
0053337D    ret
0053337E    mov edx, dword ptr ds:[edx+0x2C]
00533381    jmp 0x00533323
00533383    mov esi, dword ptr ds:[ecx+0x2C]
// FUNCTION END
