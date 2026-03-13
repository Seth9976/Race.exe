// FUNCTION START: 0053D0A0 ~ 0053D1DF  [idx: 8E0]
// ============================================================
0053D0A0    push ebp
0053D0A1    mov ebp, esp
0053D0A3    push 0xFFFFFFFF
0053D0A5    push 0x691F31
0053D0AA    mov eax, dword ptr fs:[0x00000000]
0053D0B0    push eax
0053D0B1    sub esp, 0x0C
0053D0B4    push ebx
0053D0B5    push esi
0053D0B6    push edi
0053D0B7    mov eax, dword ptr ds:[0x008B84A0]
0053D0BC    xor eax, ebp
0053D0BE    push eax
0053D0BF    lea eax, ss:[ebp-0x0C]
0053D0C2    mov dword ptr fs:[0x00000000], eax
0053D0C8    xor eax, eax
0053D0CA    mov dword ptr ss:[ebp-0x14], eax
0053D0CD    lea ebx, ds:[eax+0x01]
0053D0D0    mov eax, dword ptr ss:[ebp+0x0C]
0053D0D3    push ebx
0053D0D4    push eax
0053D0D5    lea ecx, ss:[ebp-0x10]
0053D0D8    push 0x87DC94
0053D0DD    push ecx
0053D0DE    call 0x004C4A50
0053D0E3    add esp, 0x10
0053D0E6    mov esi, 0x01
0053D0EB    mov dword ptr ss:[ebp-0x04], esi
0053D0EE    mov eax, dword ptr ss:[ebp-0x10]
0053D0F1    test eax, eax
0053D0F3    jnz 0x0053D0FA
0053D0F5    mov eax, 0x83F3D3
0053D0FA    push eax
0053D0FB    call 0x0053CE60
0053D100    add esp, 0x04
0053D103    test al, al
0053D105    jz 0x0053D178
0053D107    mov byte ptr ss:[ebp-0x04], 0x00
0053D10B    mov eax, dword ptr ss:[ebp-0x10]
0053D10E    test eax, eax
0053D110    jz 0x0053D13D
0053D112    cmp byte ptr ds:[eax], 0x00
0053D115    jz 0x0053D13D
0053D117    lea eax, ss:[ebp-0x10]
0053D11A    call 0x004C4060
0053D11F    mov edi, eax
0053D121    dec dword ptr ds:[edi+0x04]
0053D124    jnz 0x0053D13D
0053D126    mov esi, dword ptr ds:[edi+0x0C]
0053D129    add esi, 0x10
0053D12C    call 0x004F4380
0053D131    mov ecx, eax
0053D133    mov eax, edi
0053D135    push esi
0053D136    mov edi, ecx
0053D138    call 0x004F4430
0053D13D    mov eax, ebx
0053D13F    cmp eax, 0xF4240
0053D144    jl 0x0053D0CD
0053D146    push 0x88F900
0053D14B    push 0xAFD
0053D150    push 0x88F190
0053D155    push 0x83F3D3
0053D15A    push 0x83F3D4
0053D15F    call 0x004C5870
0053D164    add esp, 0x14
0053D167    call dword ptr ds:[0x006AE1D0]
0053D16D    cmp eax, 0x01
0053D170    jnz 0x0053D173
0053D172    int3
0053D173    call 0x004C5A30
0053D178    mov eax, dword ptr ss:[ebp-0x10]
0053D17B    mov ebx, dword ptr ss:[ebp+0x08]
0053D17E    mov dword ptr ds:[ebx], eax
0053D180    test eax, eax
0053D182    jz 0x0053D196
0053D184    cmp byte ptr ds:[eax], 0x00
0053D187    jz 0x0053D196
0053D189    mov eax, ebx
0053D18B    call 0x004C4060
0053D190    add dword ptr ds:[eax+0x04], esi
0053D193    mov eax, dword ptr ss:[ebp-0x10]
0053D196    mov dword ptr ss:[ebp-0x14], esi
0053D199    mov byte ptr ss:[ebp-0x04], 0x00
0053D19D    test eax, eax
0053D19F    jz 0x0053D1CC
0053D1A1    cmp byte ptr ds:[eax], 0x00
0053D1A4    jz 0x0053D1CC
0053D1A6    lea eax, ss:[ebp-0x10]
0053D1A9    call 0x004C4060
0053D1AE    mov edi, eax
0053D1B0    dec dword ptr ds:[edi+0x04]
0053D1B3    jnz 0x0053D1CC
0053D1B5    mov esi, dword ptr ds:[edi+0x0C]
0053D1B8    add esi, 0x10
0053D1BB    call 0x004F4380
0053D1C0    mov ecx, eax
0053D1C2    mov eax, edi
0053D1C4    push esi
0053D1C5    mov edi, ecx
0053D1C7    call 0x004F4430
0053D1CC    mov eax, ebx
0053D1CE    mov ecx, dword ptr ss:[ebp-0x0C]
0053D1D1    mov dword ptr fs:[0x00000000], ecx
0053D1D8    pop ecx
0053D1D9    pop edi
0053D1DA    pop esi
0053D1DB    pop ebx
0053D1DC    mov esp, ebp
0053D1DE    pop ebp
// FUNCTION END
