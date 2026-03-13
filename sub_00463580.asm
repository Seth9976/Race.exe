// FUNCTION START: 00463580 ~ 00463697  [idx: 214]
// ============================================================
00463580    push ebx
00463581    push esi
00463582    push edi
00463583    mov ebx, eax
00463585    push 0x00
00463587    mov esi, ecx
00463589    call 0x004637C0
0046358E    mov ecx, dword ptr ds:[eax]
00463590    add esp, 0x04
00463593    cmp ecx, dword ptr ds:[eax+0x04]
00463596    jnl 0x00463694
0046359C    push 0x00
0046359E    mov ecx, esi
004635A0    call 0x004637C0
004635A5    mov ecx, eax
004635A7    mov eax, dword ptr ds:[ecx]
004635A9    cdq
004635AA    and edx, 0x03
004635AD    add eax, edx
004635AF    sar eax, 0x02
004635B2    mov edx, dword ptr ds:[ecx+eax*4+0x10]
004635B6    add esp, 0x04
004635B9    mov esi, eax
004635BB    test edx, edx
004635BD    jns 0x004635C4
004635BF    call 0x0049B2A0
004635C4    cmp edx, 0x64
004635C7    jle 0x004635CE
004635C9    call 0x0049B2A0
004635CE    lea edx, ds:[eax+edx*1+0x03]
004635D2    mov eax, dword ptr ds:[ecx+edx*4+0x08]
004635D6    test eax, eax
004635D8    jns 0x004635DF
004635DA    call 0x0049B2A0
004635DF    cmp eax, 0x64
004635E2    jle 0x004635E9
004635E4    call 0x0049B2A0
004635E9    lea edi, ds:[eax+edx*1+0x01]
004635ED    cmp edi, esi
004635EF    jnle 0x00463623
004635F1    push 0x86274C
004635F6    push 0x68C8
004635FB    push 0x85C1A0
00463600    push 0x83F3D3
00463605    push 0x862758
0046360A    call 0x004C5870
0046360F    add esp, 0x14
00463612    call dword ptr ds:[0x006AE1D0]
00463618    cmp eax, 0x01
0046361B    jnz 0x0046361E
0046361D    int3
0046361E    call 0x004C5A30
00463623    lea eax, ds:[edi*4]
0046362A    cmp eax, dword ptr ds:[ecx+0x04]
0046362D    jle 0x00463661
0046362F    push 0x86274C
00463634    push 0x68C9
00463639    push 0x85C1A0
0046363E    push 0x83F3D3
00463643    push 0x86276C
00463648    call 0x004C5870
0046364D    add esp, 0x14
00463650    call dword ptr ds:[0x006AE1D0]
00463656    cmp eax, 0x01
00463659    jnz 0x0046365C
0046365B    int3
0046365C    call 0x004C5A30
00463661    mov dword ptr ds:[ecx], eax
00463663    call 0x00418A10
00463668    mov edx, ebx
0046366A    imul edx, edx, 0xB4
00463670    mov esi, ebx
00463672    mov dword ptr ds:[eax+edx*1+0xC4], edi
00463679    call 0x0046B2B0
0046367E    mov byte ptr ds:[eax+0x08], 0x00
00463682    mov eax, dword ptr ds:[0x027E7A40]
00463687    mov ecx, dword ptr ds:[eax+0x548]
0046368D    mov byte ptr ds:[ecx+0x2C0A1], 0x01
00463694    pop edi
00463695    pop esi
00463696    pop ebx
// FUNCTION END
