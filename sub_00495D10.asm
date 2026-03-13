// FUNCTION START: 00495D10 ~ 00495DA3  [idx: 34E]
// ============================================================
00495D10    push ebp
00495D11    mov ebp, esp
00495D13    mov eax, 0x1ED4
00495D18    call 0x005B9390
00495D1D    mov eax, dword ptr ds:[0x008B84A0]
00495D22    xor eax, ebp
00495D24    mov dword ptr ss:[ebp-0x04], eax
00495D27    mov eax, dword ptr ss:[ebp+0x08]
00495D2A    push ebx
00495D2B    push esi
00495D2C    push edi
00495D2D    mov edi, dword ptr ss:[ebp+0x0C]
00495D30    mov ebx, edx
00495D32    push ebx
00495D33    lea esi, ss:[ebp-0x1ED0]
00495D39    mov dword ptr ss:[ebp-0x1ED4], ecx
00495D3F    call 0x0048BB40
00495D44    mov esi, dword ptr ss:[ebp-0x1ED4]
00495D4A    mov eax, dword ptr ds:[edi+esi*4]
00495D4D    add esp, 0x04
00495D50    push ebx
00495D51    lea ecx, ss:[ebp-0x1ED0]
00495D57    call 0x00492910
00495D5C    add esp, 0x04
00495D5F    test eax, eax
00495D61    jz 0x00495D7A
00495D63    mov edx, ebx
00495D65    imul edx, edx, 0xB4
00495D6B    inc word ptr ss:[ebp+edx*1-0x1E20]
00495D73    lea eax, ss:[ebp+edx*1-0x1E20]
00495D7A    mov eax, dword ptr ss:[ebp+0x14]
00495D7D    mov ecx, dword ptr ss:[ebp+0x10]
00495D80    mov esi, dword ptr ds:[edi+esi*4]
00495D83    push eax
00495D84    push ecx
00495D85    lea edi, ss:[ebp-0x1ED0]
00495D8B    call 0x00495C40
00495D90    mov ecx, dword ptr ss:[ebp-0x04]
00495D93    add esp, 0x08
00495D96    pop edi
00495D97    pop esi
00495D98    xor ecx, ebp
00495D9A    pop ebx
00495D9B    call 0x005A6ABA
00495DA0    mov esp, ebp
00495DA2    pop ebp
// FUNCTION END
