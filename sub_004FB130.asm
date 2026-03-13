// FUNCTION START: 004FB130 ~ 004FB1C1  [idx: 68C]
// ============================================================
004FB130    push ebp
004FB131    mov ebp, esp
004FB133    sub esp, 0x08
004FB136    push ebx
004FB137    mov ebx, dword ptr ds:[0x03165190]
004FB13D    push esi
004FB13E    push edi
004FB13F    mov esi, eax
004FB141    mov ecx, 0xBE1CB8
004FB146    call 0x004FC3D0
004FB14B    push 0x83F3D3
004FB150    mov esi, ebx
004FB152    mov edi, eax
004FB154    mov dword ptr ss:[ebp-0x04], eax
004FB157    call 0x004F6E90
004FB15C    mov edi, eax
004FB15E    mov eax, dword ptr ss:[ebp-0x04]
004FB161    mov esi, dword ptr ds:[eax+0x04]
004FB164    add esp, 0x04
004FB167    call 0x004F4890
004FB16C    imul ebx, ebx, 0x118
004FB172    mov ecx, dword ptr ds:[edi+0x120]
004FB178    add ebx, dword ptr ds:[eax]
004FB17A    cmp ecx, dword ptr ds:[edi]
004FB17C    jle 0x004FB1A0
004FB17E    mov eax, dword ptr ds:[edi+0x130]
004FB184    mov ecx, dword ptr ds:[edi+0x12C]
004FB18A    mov dword ptr ss:[ebp-0x04], eax
004FB18D    mov eax, dword ptr ss:[ebp+0x08]
004FB190    cdq
004FB191    idiv ecx
004FB193    mov ecx, edx
004FB195    mov edx, eax
004FB197    mov eax, ecx
004FB199    pop edi
004FB19A    pop esi
004FB19B    pop ebx
004FB19C    mov esp, ebp
004FB19E    pop ebp
004FB19F    ret
004FB1A0    mov ecx, dword ptr ds:[ebx+0x8C]
004FB1A6    mov eax, dword ptr ss:[ebp+0x08]
004FB1A9    cdq
004FB1AA    idiv ecx
004FB1AC    mov ebx, dword ptr ds:[ebx+0x88]
004FB1B2    pop edi
004FB1B3    pop esi
004FB1B4    mov dword ptr ss:[ebp-0x04], ebx
004FB1B7    pop ebx
004FB1B8    mov ecx, edx
004FB1BA    mov edx, eax
004FB1BC    mov eax, ecx
004FB1BE    mov esp, ebp
004FB1C0    pop ebp
// FUNCTION END
