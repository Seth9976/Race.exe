// FUNCTION START: 0041EFC0 ~ 0041F12E  [idx: F5]
// ============================================================
0041EFC0    push ebp
0041EFC1    mov ebp, esp
0041EFC3    push 0xFFFFFFFF
0041EFC5    push 0x693B18
0041EFCA    mov eax, dword ptr fs:[0x00000000]
0041EFD0    push eax
0041EFD1    push ecx
0041EFD2    push esi
0041EFD3    push edi
0041EFD4    mov eax, dword ptr ds:[0x008B84A0]
0041EFD9    xor eax, ebp
0041EFDB    push eax
0041EFDC    lea eax, ss:[ebp-0x0C]
0041EFDF    mov dword ptr fs:[0x00000000], eax
0041EFE5    mov eax, dword ptr ds:[0x027E7FD0]
0041EFEA    mov al, byte ptr ds:[eax+0x27]
0041EFED    test al, al
0041EFEF    jz 0x0041F0D2
0041EFF5    test byte ptr ds:[0x03165A5C], 0x01
0041EFFC    jnz 0x0041F02A
0041EFFE    or dword ptr ds:[0x03165A5C], 0x01
0041F005    mov dword ptr ss:[ebp-0x04], 0x00
0041F00C    mov eax, dword ptr ds:[0x0307CA3C]
0041F011    push 0x8475A8
0041F016    call 0x00510710
0041F01B    add esp, 0x04
0041F01E    mov dword ptr ds:[0x03165A58], eax
0041F023    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041F02A    mov ecx, dword ptr ds:[0x03165A58]
0041F030    mov edx, dword ptr ds:[0x03092A04]
0041F036    xor edi, edi
0041F038    call 0x0050EB00
0041F03D    test byte ptr ds:[0x03165A5C], 0x02
0041F044    mov esi, eax
0041F046    jnz 0x0041F074
0041F048    or dword ptr ds:[0x03165A5C], 0x02
0041F04F    mov dword ptr ss:[ebp-0x04], 0x01
0041F056    mov eax, dword ptr ds:[0x0307CA78]
0041F05B    push 0x85CDC0
0041F060    call 0x00510710
0041F065    add esp, 0x04
0041F068    mov dword ptr ds:[0x03165A54], eax
0041F06D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041F074    mov eax, dword ptr ds:[0x03165A54]
0041F079    mov edx, esi
0041F07B    call 0x00510860
0041F080    mov esi, eax
0041F082    mov eax, 0x04
0041F087    test byte ptr ds:[0x03165A5C], al
0041F08D    jnz 0x0041F0B5
0041F08F    or dword ptr ds:[0x03165A5C], eax
0041F095    mov dword ptr ss:[ebp-0x04], 0x02
0041F09C    mov ecx, dword ptr ds:[0x0307CA70]
0041F0A2    push 0x85CB38
0041F0A7    push ecx
0041F0A8    call 0x004F5220
0041F0AD    add esp, 0x08
0041F0B0    mov dword ptr ds:[0x03165A50], eax
0041F0B5    mov eax, dword ptr ds:[0x03165A50]
0041F0BA    mov edx, dword ptr ss:[ebp+0x08]
0041F0BD    mov dword ptr ds:[edx], eax
0041F0BF    mov eax, esi
0041F0C1    mov ecx, dword ptr ss:[ebp-0x0C]
0041F0C4    mov dword ptr fs:[0x00000000], ecx
0041F0CB    pop ecx
0041F0CC    pop edi
0041F0CD    pop esi
0041F0CE    mov esp, ebp
0041F0D0    pop ebp
0041F0D1    ret
0041F0D2    mov ecx, dword ptr ds:[0x027E7A40]
0041F0D8    mov esi, dword ptr ds:[ecx+0x548]
0041F0DE    mov eax, 0x08
0041F0E3    test byte ptr ds:[0x03165A5C], al
0041F0E9    jnz 0x0041F111
0041F0EB    or dword ptr ds:[0x03165A5C], eax
0041F0F1    mov dword ptr ss:[ebp-0x04], 0x03
0041F0F8    mov edx, dword ptr ds:[0x0307C530]
0041F0FE    push 0x85CB38
0041F103    push edx
0041F104    call 0x004F5220
0041F109    add esp, 0x08
0041F10C    mov dword ptr ds:[0x03165A4C], eax
0041F111    mov eax, dword ptr ss:[ebp+0x08]
0041F114    mov ecx, dword ptr ds:[0x03165A4C]
0041F11A    mov dword ptr ds:[eax], ecx
0041F11C    mov eax, dword ptr ds:[esi]
0041F11E    mov ecx, dword ptr ss:[ebp-0x0C]
0041F121    mov dword ptr fs:[0x00000000], ecx
0041F128    pop ecx
0041F129    pop edi
0041F12A    pop esi
0041F12B    mov esp, ebp
0041F12D    pop ebp
// FUNCTION END
