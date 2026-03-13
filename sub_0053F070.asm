// FUNCTION START: 0053F070 ~ 0053F19D  [idx: 8F1]
// ============================================================
0053F070    push ebp
0053F071    mov ebp, esp
0053F073    push 0xFFFFFFFF
0053F075    push 0x68FC18
0053F07A    mov eax, dword ptr fs:[0x00000000]
0053F080    push eax
0053F081    sub esp, 0x08
0053F084    push ebx
0053F085    push esi
0053F086    push edi
0053F087    mov eax, dword ptr ds:[0x008B84A0]
0053F08C    xor eax, ebp
0053F08E    push eax
0053F08F    lea eax, ss:[ebp-0x0C]
0053F092    mov dword ptr fs:[0x00000000], eax
0053F098    mov ebx, dword ptr ss:[ebp+0x0C]
0053F09B    mov edi, dword ptr ds:[ebx]
0053F09D    test edi, edi
0053F09F    jnz 0x0053F0D3
0053F0A1    push 0x879EB0
0053F0A6    push 0x8F
0053F0AB    push 0x879E30
0053F0B0    push 0x83F3D3
0053F0B5    push 0x879EC4
0053F0BA    call 0x004C5870
0053F0BF    add esp, 0x14
0053F0C2    call dword ptr ds:[0x006AE1D0]
0053F0C8    cmp eax, 0x01
0053F0CB    jnz 0x0053F0CE
0053F0CD    int3
0053F0CE    call 0x004C5A30
0053F0D3    lea esi, ss:[ebp-0x10]
0053F0D6    call 0x004C42B0
0053F0DB    mov dword ptr ss:[ebp-0x04], 0x00
0053F0E2    cmp dword ptr ds:[0x008407FC], 0x00
0053F0E9    mov ebx, dword ptr ds:[ebx]
0053F0EB    mov esi, 0x8407F8
0053F0F0    jz 0x0053F115
0053F0F2    mov eax, dword ptr ds:[esi+0x04]
0053F0F5    push ebx
0053F0F6    push eax
0053F0F7    call 0x005A9697
0053F0FC    add esp, 0x08
0053F0FF    test eax, eax
0053F101    jz 0x0053F10E
0053F103    add esi, 0x08
0053F106    cmp dword ptr ds:[esi+0x04], 0x00
0053F10A    jnz 0x0053F0F2
0053F10C    jmp 0x0053F115
0053F10E    mov ecx, dword ptr ds:[esi]
0053F110    mov edx, dword ptr ss:[ebp+0x08]
0053F113    mov dword ptr ds:[edx], ecx
0053F115    cmp dword ptr ds:[0x008407FC], 0x00
0053F11C    mov eax, dword ptr ss:[ebp+0x08]
0053F11F    mov ecx, dword ptr ds:[eax]
0053F121    mov eax, 0x8407F8
0053F126    jz 0x0053F135
0053F128    cmp dword ptr ds:[eax], ecx
0053F12A    jz 0x0053F19A
0053F12C    add eax, 0x08
0053F12F    cmp dword ptr ds:[eax+0x04], 0x00
0053F133    jnz 0x0053F128
0053F135    mov eax, 0x83F3D3
0053F13A    mov ebx, dword ptr ss:[ebp+0x10]
0053F13D    call 0x004C4590
0053F142    mov eax, dword ptr ds:[ebx]
0053F144    test eax, eax
0053F146    jnz 0x0053F14D
0053F148    mov eax, 0x83F3D3
0053F14D    mov ecx, dword ptr ss:[ebp+0x0C]
0053F150    or esi, 0xFFFFFFFF
0053F153    mov dword ptr ds:[ecx], eax
0053F155    mov dword ptr ss:[ebp-0x04], esi
0053F158    mov eax, dword ptr ss:[ebp-0x10]
0053F15B    test eax, eax
0053F15D    jz 0x0053F188
0053F15F    cmp byte ptr ds:[eax], 0x00
0053F162    jz 0x0053F188
0053F164    lea eax, ss:[ebp-0x10]
0053F167    call 0x004C4060
0053F16C    mov ebx, eax
0053F16E    add dword ptr ds:[ebx+0x04], esi
0053F171    jnz 0x0053F188
0053F173    mov esi, dword ptr ds:[ebx+0x0C]
0053F176    add esi, 0x10
0053F179    call 0x004F4380
0053F17E    mov edi, eax
0053F180    push esi
0053F181    mov eax, ebx
0053F183    call 0x004F4430
0053F188    mov ecx, dword ptr ss:[ebp-0x0C]
0053F18B    mov dword ptr fs:[0x00000000], ecx
0053F192    pop ecx
0053F193    pop edi
0053F194    pop esi
0053F195    pop ebx
0053F196    mov esp, ebp
0053F198    pop ebp
0053F199    ret
0053F19A    mov eax, dword ptr ds:[eax+0x04]
// FUNCTION END
