// FUNCTION START: 005419B0 ~ 00541AAD  [idx: 902]
// ============================================================
005419B0    push ebp
005419B1    mov ebp, esp
005419B3    push ecx
005419B4    push ebx
005419B5    push esi
005419B6    push edi
005419B7    push 0x00
005419B9    call dword ptr ds:[0x006AE230]
005419BF    mov ecx, dword ptr ds:[0x03078818]
005419C5    push 0x00
005419C7    push 0x5406A0
005419CC    push ecx
005419CD    push 0xAA
005419D2    push eax
005419D3    call dword ptr ds:[0x006AE4D8]
005419D9    mov edi, eax
005419DB    mov dword ptr ds:[0x03078830], eax
005419E0    call 0x005828F0
005419E5    push 0x00
005419E7    mov ebx, eax
005419E9    call dword ptr ds:[0x006AE42C]
005419EF    mov esi, dword ptr ds:[0x006AE0BC]
005419F5    mov edi, eax
005419F7    push 0x58
005419F9    push edi
005419FA    call esi
005419FC    push 0x5A
005419FE    push edi
005419FF    mov dword ptr ss:[ebp-0x04], eax
00541A02    call esi
00541A04    push edi
00541A05    push 0x00
00541A07    mov esi, eax
00541A09    call dword ptr ds:[0x006AE430]
00541A0F    mov edi, dword ptr ss:[ebp-0x04]
00541A12    mov ecx, esi
00541A14    imul esi, esi, 0x15E
00541A1A    imul ecx, ecx, 0x12C
00541A20    mov eax, 0x2AAAAAAB
00541A25    imul ecx
00541A27    sar edx, 0x04
00541A2A    mov eax, edx
00541A2C    shr eax, 0x1F
00541A2F    add eax, edx
00541A31    mov ecx, edi
00541A33    imul ecx, ecx, 0x12C
00541A39    push 0x01
00541A3B    push eax
00541A3C    mov eax, 0x2AAAAAAB
00541A41    imul ecx
00541A43    sar edx, 0x04
00541A46    mov ecx, edx
00541A48    shr ecx, 0x1F
00541A4B    add ecx, edx
00541A4D    mov eax, 0x2AAAAAAB
00541A52    imul esi
00541A54    sar edx, 0x04
00541A57    mov eax, edx
00541A59    push ecx
00541A5A    shr eax, 0x1F
00541A5D    add eax, edx
00541A5F    push eax
00541A60    mov eax, 0x2AAAAAAB
00541A65    imul edi
00541A67    sar edx, 0x04
00541A6A    mov ecx, edx
00541A6C    shr ecx, 0x1F
00541A6F    add ecx, edx
00541A71    push ecx
00541A72    push ebx
00541A73    call dword ptr ds:[0x006AE494]
00541A79    mov esi, dword ptr ds:[0x006AE444]
00541A7F    push 0x05
00541A81    push ebx
00541A82    call esi
00541A84    call 0x00541330
00541A89    mov edx, dword ptr ds:[0x03079208]
00541A8F    push edx
00541A90    call 0x00540800
00541A95    mov eax, dword ptr ds:[0x03078830]
00541A9A    add esp, 0x04
00541A9D    push 0x05
00541A9F    push eax
00541AA0    call esi
00541AA2    call 0x00536CA0
00541AA7    pop edi
00541AA8    pop esi
00541AA9    pop ebx
00541AAA    mov esp, ebp
00541AAC    pop ebp
// FUNCTION END
