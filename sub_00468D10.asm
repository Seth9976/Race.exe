// FUNCTION START: 00468D10 ~ 00468EE3  [idx: 264]
// ============================================================
00468D10    push ebp
00468D11    mov ebp, esp
00468D13    sub esp, 0x0C
00468D16    push ebx
00468D17    mov ebx, dword ptr ss:[ebp+0x0C]
00468D1A    cmp dword ptr ds:[ebx+0x04], 0xF425B
00468D21    push esi
00468D22    push edi
00468D23    jz 0x00468D57
00468D25    push 0x862D44
00468D2A    push 0x117
00468D2F    push 0x862B44
00468D34    push 0x83F3D3
00468D39    push 0x862D68
00468D3E    call 0x004C5870
00468D43    add esp, 0x14
00468D46    call dword ptr ds:[0x006AE1D0]
00468D4C    cmp eax, 0x01
00468D4F    jnz 0x00468D52
00468D51    int3
00468D52    call 0x004C5A30
00468D57    mov eax, dword ptr ss:[ebp+0x08]
00468D5A    mov edi, dword ptr ds:[eax+0x04]
00468D5D    mov esi, dword ptr ds:[ebx+0x0C]
00468D60    mov dword ptr ss:[ebp-0x08], edi
00468D63    call 0x00468810
00468D68    test eax, eax
00468D6A    jz 0x00468D84
00468D6C    mov edx, dword ptr ds:[eax+0x140]
00468D72    xor ecx, ecx
00468D74    test edx, edx
00468D76    jle 0x00468D84
00468D78    cmp dword ptr ds:[eax], edi
00468D7A    jz 0x00468DB6
00468D7C    inc ecx
00468D7D    add eax, 0x50
00468D80    cmp ecx, edx
00468D82    jl 0x00468D78
00468D84    push 0x862D44
00468D89    push 0x11B
00468D8E    push 0x862B44
00468D93    push 0x83F3D3
00468D98    push 0x862DA0
00468D9D    call 0x004C5870
00468DA2    add esp, 0x14
00468DA5    call dword ptr ds:[0x006AE1D0]
00468DAB    cmp eax, 0x01
00468DAE    jnz 0x00468DB1
00468DB0    int3
00468DB1    call 0x004C5A30
00468DB6    call 0x00468810
00468DBB    test eax, eax
00468DBD    jz 0x00468DDC
00468DBF    mov edx, dword ptr ds:[eax+0x140]
00468DC5    xor ecx, ecx
00468DC7    test edx, edx
00468DC9    jle 0x00468DDC
00468DCB    mov edi, dword ptr ds:[ebx+0x10]
00468DCE    mov edi, edi
00468DD0    cmp dword ptr ds:[eax], edi
00468DD2    jz 0x00468E0E
00468DD4    inc ecx
00468DD5    add eax, 0x50
00468DD8    cmp ecx, edx
00468DDA    jl 0x00468DD0
00468DDC    push 0x862D44
00468DE1    push 0x11C
00468DE6    push 0x862B44
00468DEB    push 0x83F3D3
00468DF0    push 0x862DE8
00468DF5    call 0x004C5870
00468DFA    add esp, 0x14
00468DFD    call dword ptr ds:[0x006AE1D0]
00468E03    cmp eax, 0x01
00468E06    jnz 0x00468E09
00468E08    int3
00468E09    call 0x004C5A30
00468E0E    mov ecx, dword ptr ds:[0x008C8710]
00468E14    cmp dword ptr ds:[ecx+0x0C], 0x02
00468E18    jnz 0x00468E33
00468E1A    mov edx, dword ptr ss:[ebp+0x08]
00468E1D    mov eax, dword ptr ss:[ebp-0x08]
00468E20    add edx, 0x10
00468E23    push edx
00468E24    push eax
00468E25    push esi
00468E26    push 0x862CAC
00468E2B    call 0x004C57F0
00468E30    add esp, 0x10
00468E33    mov esi, dword ptr ds:[ebx+0x0C]
00468E36    call 0x00468860
00468E3B    mov edi, dword ptr ds:[ebx+0x10]
00468E3E    mov esi, eax
00468E40    mov dword ptr ss:[ebp-0x08], eax
00468E43    call 0x004688A0
00468E48    mov ecx, dword ptr ss:[ebp+0x0C]
00468E4B    mov ebx, eax
00468E4D    mov eax, dword ptr ds:[ecx+0x14]
00468E50    mov ecx, dword ptr ds:[ebx+0x34]
00468E53    cmp eax, ecx
00468E55    jle 0x00468EDD
00468E5B    mov dword ptr ds:[ebx+0x34], eax
00468E5E    cmp dword ptr ds:[ebx+0x38], ecx
00468E61    jl 0x00468E95
00468E63    mov edi, dword ptr ds:[ebx]
00468E65    call 0x004688A0
00468E6A    mov dl, byte ptr ds:[eax+0x4C]
00468E6D    mov eax, dword ptr ss:[ebp+0x08]
00468E70    mov edi, dword ptr ds:[eax+0x04]
00468E73    mov byte ptr ss:[ebp-0x01], dl
00468E76    call 0x004688A0
00468E7B    cmp byte ptr ss:[ebp-0x01], 0x00
00468E7F    mov byte ptr ds:[eax+0x4C], 0x00
00468E83    jnz 0x00468E95
00468E85    call 0x004B8F40
00468E8A    mov edi, dword ptr ds:[ebx]
00468E8C    call 0x004688A0
00468E91    mov byte ptr ds:[eax+0x4C], 0x01
00468E95    mov edi, dword ptr ss:[ebp+0x0C]
00468E98    mov esi, dword ptr ds:[edi+0x10]
00468E9B    call 0x004B7170
00468EA0    mov esi, eax
00468EA2    test esi, esi
00468EA4    jz 0x00468ED5
00468EA6    mov ecx, dword ptr ss:[ebp-0x08]
00468EA9    mov dword ptr ds:[ebx+0x3C], 0x00
00468EB0    mov eax, dword ptr ds:[ecx+0x1D0]
00468EB6    call 0x00473030
00468EBB    cmp dword ptr ds:[ebx+0x3C], eax
00468EBE    jle 0x00468EC7
00468EC0    mov dword ptr ds:[ebx+0x30], 0x06
00468EC7    mov ecx, dword ptr ds:[edi+0x0C]
00468ECA    push esi
00468ECB    xor edx, edx
00468ECD    call 0x00468C90
00468ED2    add esp, 0x04
00468ED5    mov ecx, dword ptr ss:[ebp-0x08]
00468ED8    call 0x004B6CC0
00468EDD    pop edi
00468EDE    pop esi
00468EDF    pop ebx
00468EE0    mov esp, ebp
00468EE2    pop ebp
// FUNCTION END
