// FUNCTION START: 004872A0 ~ 00487406  [idx: 316]
// ============================================================
004872A0    push ebp
004872A1    mov ebp, esp
004872A3    push 0xFFFFFFFF
004872A5    push 0x693CCC
004872AA    mov eax, dword ptr fs:[0x00000000]
004872B0    push eax
004872B1    sub esp, 0x08
004872B4    push ebx
004872B5    push esi
004872B6    push edi
004872B7    mov eax, dword ptr ds:[0x008B84A0]
004872BC    xor eax, ebp
004872BE    push eax
004872BF    lea eax, ss:[ebp-0x0C]
004872C2    mov dword ptr fs:[0x00000000], eax
004872C8    mov esi, dword ptr ss:[ebp+0x08]
004872CB    mov ecx, 0xBE1CB8
004872D0    call 0x004FC3D0
004872D5    test byte ptr ds:[0x03165A98], 0x01
004872DC    mov dword ptr ds:[eax+0x2C], 0x486D60
004872E3    jnz 0x00487312
004872E5    or dword ptr ds:[0x03165A98], 0x01
004872EC    mov dword ptr ss:[ebp-0x04], 0x00
004872F3    mov eax, dword ptr ds:[0x0307C1B8]
004872F8    push 0x8489FC
004872FD    push eax
004872FE    call 0x004F5220
00487303    add esp, 0x08
00487306    mov dword ptr ds:[0x03165A94], eax
0048730B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487312    mov ebx, dword ptr ds:[0x03165A94]
00487318    mov ecx, 0xBE1CB8
0048731D    call 0x004FC3D0
00487322    push 0x83F3D3
00487327    mov esi, ebx
00487329    mov edi, eax
0048732B    call 0x004F6E90
00487330    mov esi, dword ptr ss:[ebp+0x08]
00487333    mov ebx, dword ptr ds:[0x03165A94]
00487339    add eax, 0x160
0048733E    add esp, 0x04
00487341    mov ecx, 0xBE1CB8
00487346    mov dword ptr ss:[ebp-0x14], eax
00487349    call 0x004FC3D0
0048734E    mov edi, eax
00487350    push 0x83F3D3
00487355    mov esi, ebx
00487357    call 0x004F6E90
0048735C    mov esi, dword ptr ds:[edi+0x04]
0048735F    add esp, 0x04
00487362    mov dword ptr ss:[ebp-0x10], eax
00487365    call 0x004F4890
0048736A    imul ebx, ebx, 0x118
00487370    mov esi, dword ptr ss:[ebp-0x10]
00487373    add ebx, dword ptr ds:[eax]
00487375    cmp byte ptr ds:[esi+0x15C], 0x00
0048737C    jnz 0x00487385
0048737E    mov eax, ebx
00487380    call 0x004FB4A0
00487385    mov eax, dword ptr ss:[ebp-0x14]
00487388    call 0x0040D210
0048738D    mov bl, al
0048738F    mov eax, 0x02
00487394    test byte ptr ds:[0x03165A98], al
0048739A    jnz 0x004873C9
0048739C    or dword ptr ds:[0x03165A98], eax
004873A2    mov dword ptr ss:[ebp-0x04], 0x01
004873A9    mov ecx, dword ptr ds:[0x0307C1B8]
004873AF    push 0x848A4C
004873B4    push ecx
004873B5    call 0x004F5220
004873BA    add esp, 0x08
004873BD    mov dword ptr ds:[0x03165A90], eax
004873C2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004873C9    mov esi, dword ptr ss:[ebp+0x08]
004873CC    mov edi, dword ptr ds:[0x03165A90]
004873D2    mov ecx, 0xBE1CB8
004873D7    call 0x004FC3D0
004873DC    mov esi, edi
004873DE    test bl, bl
004873E0    push 0x83F3D3
004873E5    mov edi, eax
004873E7    setz bl
004873EA    call 0x004F6E90
004873EF    add esp, 0x04
004873F2    mov byte ptr ds:[eax+0x23], bl
004873F5    mov ecx, dword ptr ss:[ebp-0x0C]
004873F8    mov dword ptr fs:[0x00000000], ecx
004873FF    pop ecx
00487400    pop edi
00487401    pop esi
00487402    pop ebx
00487403    mov esp, ebp
00487405    pop ebp
// FUNCTION END
