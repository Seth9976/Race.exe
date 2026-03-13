// FUNCTION START: 004954B0 ~ 00495531  [idx: 34A]
// ============================================================
004954B0    push ebp
004954B1    mov ebp, esp
004954B3    sub esp, 0x08
004954B6    push ebx
004954B7    mov ebx, eax
004954B9    mov eax, dword ptr ss:[ebp+0x08]
004954BC    push esi
004954BD    push edi
004954BE    mov edi, ecx
004954C0    test eax, eax
004954C2    jle 0x004954FC
004954C4    mov esi, dword ptr ss:[ebp+0x10]
004954C7    add esi, 0x18
004954CA    mov dword ptr ss:[ebp-0x04], eax
004954CD    lea ecx, ds:[ecx]
004954D0    mov eax, dword ptr ds:[esi]
004954D2    push ebx
004954D3    mov ecx, edi
004954D5    call 0x00492910
004954DA    mov eax, dword ptr ds:[esi]
004954DC    lea eax, ds:[eax+eax*4]
004954DF    lea eax, ds:[edi+eax*4+0x468]
004954E6    mov ecx, 0x80
004954EB    or word ptr ds:[eax], cx
004954EE    add esp, 0x04
004954F1    add esi, 0x04
004954F4    dec dword ptr ss:[ebp-0x04]
004954F7    jnz 0x004954D0
004954F9    mov eax, dword ptr ss:[ebp+0x08]
004954FC    sub eax, dword ptr ss:[ebp+0x0C]
004954FF    mov edx, dword ptr ss:[ebp+0x10]
00495502    push eax
00495503    add edx, 0x538
00495509    push ebx
0049550A    mov ecx, edi
0049550C    call 0x0049DBF0
00495511    imul ebx, ebx, 0xB4
00495517    add esp, 0x08
0049551A    xor edx, edx
0049551C    mov byte ptr ds:[edi+ebx*1+0xB2], 0x00
00495524    mov dword ptr ds:[edi+ebx*1+0xAE], edx
0049552B    pop edi
0049552C    pop esi
0049552D    pop ebx
0049552E    mov esp, ebp
00495530    pop ebp
// FUNCTION END
