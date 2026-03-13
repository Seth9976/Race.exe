// FUNCTION START: 0051F490 ~ 0051F5B5  [idx: 7E0]
// ============================================================
0051F490    push ebp
0051F491    mov ebp, esp
0051F493    push 0xFFFFFFFF
0051F495    push 0x68D0D1
0051F49A    mov eax, dword ptr fs:[0x00000000]
0051F4A0    push eax
0051F4A1    sub esp, 0x0C
0051F4A4    push esi
0051F4A5    push edi
0051F4A6    mov eax, dword ptr ds:[0x008B84A0]
0051F4AB    xor eax, ebp
0051F4AD    push eax
0051F4AE    lea eax, ss:[ebp-0x0C]
0051F4B1    mov dword ptr fs:[0x00000000], eax
0051F4B7    mov esi, ecx
0051F4B9    mov dword ptr ss:[ebp-0x14], 0x00
0051F4C0    call 0x00509D20
0051F4C5    test al, al
0051F4C7    jnz 0x0051F4FB
0051F4C9    push 0x88C0D4
0051F4CE    push 0xC2
0051F4D3    push 0x88C09C
0051F4D8    push 0x83F3D3
0051F4DD    push 0x8814F0
0051F4E2    call 0x004C5870
0051F4E7    add esp, 0x14
0051F4EA    call dword ptr ds:[0x006AE1D0]
0051F4F0    cmp eax, 0x01
0051F4F3    jnz 0x0051F4F6
0051F4F5    int3
0051F4F6    call 0x004C5A30
0051F4FB    push 0x2E
0051F4FD    push esi
0051F4FE    call 0x005A8F10
0051F503    add esp, 0x08
0051F506    test eax, eax
0051F508    jz 0x0051F53B
0051F50A    push 0x881840
0051F50F    push eax
0051F510    call 0x005A9697
0051F515    add esp, 0x08
0051F518    test eax, eax
0051F51A    jnz 0x0051F53B
0051F51C    mov eax, esi
0051F51E    mov esi, dword ptr ss:[ebp+0x08]
0051F521    mov ecx, esi
0051F523    call 0x004C4330
0051F528    mov eax, esi
0051F52A    mov ecx, dword ptr ss:[ebp-0x0C]
0051F52D    mov dword ptr fs:[0x00000000], ecx
0051F534    pop ecx
0051F535    pop edi
0051F536    pop esi
0051F537    mov esp, ebp
0051F539    pop ebp
0051F53A    ret
0051F53B    lea eax, ss:[ebp-0x10]
0051F53E    push eax
0051F53F    mov ecx, esi
0051F541    call 0x0051F2C0
0051F546    add esp, 0x04
0051F549    mov esi, 0x01
0051F54E    mov dword ptr ss:[ebp-0x04], esi
0051F551    mov ecx, dword ptr ss:[ebp-0x10]
0051F554    test ecx, ecx
0051F556    jnz 0x0051F55D
0051F558    mov ecx, 0x83F3D3
0051F55D    mov edx, dword ptr ss:[ebp+0x08]
0051F560    push edx
0051F561    call 0x0051ECE0
0051F566    mov byte ptr ss:[ebp-0x04], 0x00
0051F56A    mov eax, dword ptr ss:[ebp-0x10]
0051F56D    add esp, 0x04
0051F570    mov dword ptr ss:[ebp-0x14], esi
0051F573    test eax, eax
0051F575    jz 0x0051F5A2
0051F577    cmp byte ptr ds:[eax], 0x00
0051F57A    jz 0x0051F5A2
0051F57C    lea eax, ss:[ebp-0x10]
0051F57F    call 0x004C4060
0051F584    mov edi, eax
0051F586    dec dword ptr ds:[edi+0x04]
0051F589    jnz 0x0051F5A2
0051F58B    mov esi, dword ptr ds:[edi+0x0C]
0051F58E    add esi, 0x10
0051F591    call 0x004F4380
0051F596    mov ecx, eax
0051F598    mov eax, edi
0051F59A    push esi
0051F59B    mov edi, ecx
0051F59D    call 0x004F4430
0051F5A2    mov eax, dword ptr ss:[ebp+0x08]
0051F5A5    mov ecx, dword ptr ss:[ebp-0x0C]
0051F5A8    mov dword ptr fs:[0x00000000], ecx
0051F5AF    pop ecx
0051F5B0    pop edi
0051F5B1    pop esi
0051F5B2    mov esp, ebp
0051F5B4    pop ebp
// FUNCTION END
