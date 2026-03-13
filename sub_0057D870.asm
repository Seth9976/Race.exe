// FUNCTION START: 0057D870 ~ 0057D91A  [idx: A42]
// ============================================================
0057D870    push ebp
0057D871    mov ebp, esp
0057D873    sub esp, 0x08
0057D876    push esi
0057D877    mov esi, eax
0057D879    lea eax, ss:[ebp-0x08]
0057D87C    push eax
0057D87D    mov dword ptr ss:[ebp-0x08], 0x08
0057D884    mov dword ptr ss:[ebp-0x04], 0x800
0057D88B    call dword ptr ds:[0x006AE008]
0057D891    test eax, eax
0057D893    jnz 0x0057D89C
0057D895    xor eax, eax
0057D897    pop esi
0057D898    mov esp, ebp
0057D89A    pop ebp
0057D89B    ret
0057D89C    mov ecx, dword ptr ss:[ebp+0x08]
0057D89F    mov eax, dword ptr ds:[esi+0x0C]
0057D8A2    mov edx, dword ptr ss:[ebp+0x0C]
0057D8A5    sub eax, dword ptr ds:[esi+0x04]
0057D8A8    push 0x00
0057D8AA    push ecx
0057D8AB    mov ecx, dword ptr ds:[esi+0x08]
0057D8AE    sub ecx, dword ptr ds:[esi]
0057D8B0    push 0x7D5
0057D8B5    push edx
0057D8B6    push eax
0057D8B7    push ecx
0057D8B8    push 0x80000000
0057D8BD    push 0x80000000
0057D8C2    push 0x40000000
0057D8C7    push 0x00
0057D8C9    push 0x895238
0057D8CE    push 0x00
0057D8D0    call dword ptr ds:[0x006AE4E0]
0057D8D6    mov esi, eax
0057D8D8    test esi, esi
0057D8DA    jz 0x0057D895
0057D8DC    push 0x00
0057D8DE    push 0x11
0057D8E0    call dword ptr ds:[0x006AE0B4]
0057D8E6    push eax
0057D8E7    push 0x30
0057D8E9    push esi
0057D8EA    call dword ptr ds:[0x006AE498]
0057D8F0    push 0xFFFFFFFC
0057D8F2    push esi
0057D8F3    call dword ptr ds:[0x006AE524]
0057D8F9    push eax
0057D8FA    push 0x8951C8
0057D8FF    push esi
0057D900    call dword ptr ds:[0x006AE528]
0057D906    push 0x57D470
0057D90B    push 0xFFFFFFFC
0057D90D    push esi
0057D90E    call dword ptr ds:[0x006AE3B8]
0057D914    mov eax, esi
0057D916    pop esi
0057D917    mov esp, ebp
0057D919    pop ebp
// FUNCTION END
