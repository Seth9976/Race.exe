// FUNCTION START: 005A0FB0 ~ 005A1027  [idx: B86]
// ============================================================
005A0FB0    push ebp
005A0FB1    mov ebp, esp
005A0FB3    sub esp, 0xC4
005A0FB9    mov eax, dword ptr ds:[0x008B84A0]
005A0FBE    xor eax, ebp
005A0FC0    mov dword ptr ss:[ebp-0x04], eax
005A0FC3    mov eax, dword ptr ss:[ebp+0x08]
005A0FC6    push esi
005A0FC7    push edi
005A0FC8    mov dword ptr ss:[ebp-0xBC], eax
005A0FCE    mov dword ptr ss:[ebp-0xC4], ecx
005A0FD4    call 0x005A9A41
005A0FD9    mov dword ptr ss:[ebp-0xC0], eax
005A0FDF    mov eax, edi
005A0FE1    lea esi, ss:[ebp-0xB8]
005A0FE7    call 0x00595670
005A0FEC    mov edx, dword ptr ss:[ebp-0xC4]
005A0FF2    push edx
005A0FF3    mov eax, esi
005A0FF5    push eax
005A0FF6    mov eax, dword ptr ss:[ebp-0xBC]
005A0FFC    mov ecx, ebx
005A0FFE    call 0x005A0E50
005A1003    mov ecx, dword ptr ss:[ebp-0xC0]
005A1009    push 0x00
005A100B    push ecx
005A100C    push edi
005A100D    mov esi, eax
005A100F    call 0x005A9831
005A1014    mov ecx, dword ptr ss:[ebp-0x04]
005A1017    add esp, 0x18
005A101A    mov eax, esi
005A101C    xor ecx, ebp
005A101E    pop esi
005A101F    call 0x005A6ABA
005A1024    mov esp, ebp
005A1026    pop ebp
// FUNCTION END
