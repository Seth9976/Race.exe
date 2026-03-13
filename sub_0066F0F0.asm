// FUNCTION START: 0066F0F0 ~ 0066F135  [idx: 11D3]
// ============================================================
0066F0F0    push ebp
0066F0F1    mov ebp, esp
0066F0F3    mov ecx, dword ptr ss:[ebp+0x08]
0066F0F6    test ecx, ecx
0066F0F8    jz 0x0066F134
0066F0FA    mov eax, dword ptr ds:[ecx+0x124]
0066F100    mov edx, eax
0066F102    shr edx, 0x18
0066F105    mov byte ptr ss:[ebp+0x08], dl
0066F108    mov edx, eax
0066F10A    shr edx, 0x10
0066F10D    mov byte ptr ss:[ebp+0x09], dl
0066F110    mov edx, eax
0066F112    mov byte ptr ss:[ebp+0x0B], al
0066F115    push 0x04
0066F117    lea eax, ss:[ebp+0x08]
0066F11A    push eax
0066F11B    shr edx, 0x08
0066F11E    push ecx
0066F11F    mov dword ptr ds:[ecx+0x2AC], 0x82
0066F129    mov byte ptr ss:[ebp+0x0A], dl
0066F12C    call 0x00666640
0066F131    add esp, 0x0C
0066F134    pop ebp
// FUNCTION END
