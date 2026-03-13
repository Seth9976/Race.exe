// FUNCTION START: 0051FED0 ~ 00520063  [idx: 7E5]
// ============================================================
0051FED0    push ebp
0051FED1    mov ebp, esp
0051FED3    push 0xFFFFFFFF
0051FED5    push 0x68D4A1
0051FEDA    mov eax, dword ptr fs:[0x00000000]
0051FEE0    push eax
0051FEE1    push ecx
0051FEE2    push ebx
0051FEE3    push esi
0051FEE4    push edi
0051FEE5    mov eax, dword ptr ds:[0x008B84A0]
0051FEEA    xor eax, ebp
0051FEEC    push eax
0051FEED    lea eax, ss:[ebp-0x0C]
0051FEF0    mov dword ptr fs:[0x00000000], eax
0051FEF6    mov dword ptr ss:[ebp-0x10], 0x00
0051FEFD    mov edi, 0x01
0051FF02    mov dword ptr ss:[ebp-0x04], edi
0051FF05    mov eax, dword ptr ss:[ebp+0x0C]
0051FF08    test eax, eax
0051FF0A    jz 0x0051FF23
0051FF0C    cmp byte ptr ds:[eax], 0x00
0051FF0F    jz 0x0051FF23
0051FF11    lea eax, ss:[ebp+0x0C]
0051FF14    call 0x004C4060
0051FF19    mov eax, dword ptr ds:[eax+0x08]
0051FF1C    cmp eax, edi
0051FF1E    jnle 0x0051FF40
0051FF20    mov eax, dword ptr ss:[ebp+0x0C]
0051FF23    mov ebx, dword ptr ss:[ebp+0x08]
0051FF26    mov dword ptr ds:[ebx], eax
0051FF28    test eax, eax
0051FF2A    jz 0x0051FF3E
0051FF2C    cmp byte ptr ds:[eax], 0x00
0051FF2F    jz 0x0051FF3E
0051FF31    mov eax, ebx
0051FF33    call 0x004C4060
0051FF38    add dword ptr ds:[eax+0x04], edi
0051FF3B    mov eax, dword ptr ss:[ebp+0x0C]
0051FF3E    jmp 0x0051FFB1
0051FF40    lea ecx, ds:[eax-0x01]
0051FF43    mov eax, dword ptr ss:[ebp+0x0C]
0051FF46    mov edx, 0x83F3D3
0051FF4B    test eax, eax
0051FF4D    jz 0x0051FF51
0051FF4F    mov edx, eax
0051FF51    cmp byte ptr ds:[edx+ecx*1], 0x2F
0051FF55    jz 0x0051FF68
0051FF57    mov edx, 0x83F3D3
0051FF5C    test eax, eax
0051FF5E    jz 0x0051FF62
0051FF60    mov edx, eax
0051FF62    cmp byte ptr ds:[edx+ecx*1], 0x5C
0051FF66    jnz 0x0051FF6A
0051FF68    sub ecx, edi
0051FF6A    mov edx, ecx
0051FF6C    test ecx, ecx
0051FF6E    js 0x0051FF96
0051FF70    mov ecx, 0x83F3D3
0051FF75    test eax, eax
0051FF77    jz 0x0051FF7B
0051FF79    mov ecx, eax
0051FF7B    cmp byte ptr ds:[ecx+edx*1], 0x2F
0051FF7F    jz 0x0051FFFB
0051FF81    mov ecx, 0x83F3D3
0051FF86    test eax, eax
0051FF88    jz 0x0051FF8C
0051FF8A    mov ecx, eax
0051FF8C    cmp byte ptr ds:[ecx+edx*1], 0x5C
0051FF90    jz 0x0051FFFB
0051FF92    sub edx, edi
0051FF94    jns 0x0051FF70
0051FF96    mov ebx, dword ptr ss:[ebp+0x08]
0051FF99    mov dword ptr ds:[ebx], eax
0051FF9B    test eax, eax
0051FF9D    jz 0x0051FFB3
0051FF9F    cmp byte ptr ds:[eax], 0x00
0051FFA2    jz 0x0051FFB1
0051FFA4    mov eax, ebx
0051FFA6    call 0x004C4060
0051FFAB    add dword ptr ds:[eax+0x04], edi
0051FFAE    mov eax, dword ptr ss:[ebp+0x0C]
0051FFB1    test eax, eax
0051FFB3    mov byte ptr ss:[ebp-0x04], 0x00
0051FFB7    mov dword ptr ss:[ebp-0x10], edi
0051FFBA    jz 0x0051FFE7
0051FFBC    cmp byte ptr ds:[eax], 0x00
0051FFBF    jz 0x0051FFE7
0051FFC1    lea eax, ss:[ebp+0x0C]
0051FFC4    call 0x004C4060
0051FFC9    mov edi, eax
0051FFCB    dec dword ptr ds:[edi+0x04]
0051FFCE    jnz 0x0051FFE7
0051FFD0    mov esi, dword ptr ds:[edi+0x0C]
0051FFD3    add esi, 0x10
0051FFD6    call 0x004F4380
0051FFDB    mov ecx, eax
0051FFDD    mov eax, edi
0051FFDF    push esi
0051FFE0    mov edi, ecx
0051FFE2    call 0x004F4430
0051FFE7    mov eax, ebx
0051FFE9    mov ecx, dword ptr ss:[ebp-0x0C]
0051FFEC    mov dword ptr fs:[0x00000000], ecx
0051FFF3    pop ecx
0051FFF4    pop edi
0051FFF5    pop esi
0051FFF6    pop ebx
0051FFF7    mov esp, ebp
0051FFF9    pop ebp
0051FFFA    ret
0051FFFB    test eax, eax
0051FFFD    jnz 0x00520004
0051FFFF    mov eax, 0x83F3D3
00520004    mov esi, dword ptr ss:[ebp+0x08]
00520007    lea ebx, ds:[edx+0x01]
0052000A    push eax
0052000B    mov dword ptr ds:[esi], 0x83F3D3
00520011    call 0x004C4690
00520016    mov byte ptr ss:[ebp-0x04], 0x00
0052001A    mov eax, dword ptr ss:[ebp+0x0C]
0052001D    mov dword ptr ss:[ebp-0x10], edi
00520020    test eax, eax
00520022    jz 0x00520050
00520024    cmp byte ptr ds:[eax], 0x00
00520027    jz 0x00520050
00520029    lea eax, ss:[ebp+0x0C]
0052002C    call 0x004C4060
00520031    mov ebx, eax
00520033    dec dword ptr ds:[ebx+0x04]
00520036    jnz 0x00520050
00520038    mov esi, dword ptr ds:[ebx+0x0C]
0052003B    add esi, 0x10
0052003E    call 0x004F4380
00520043    mov edi, eax
00520045    push esi
00520046    mov eax, ebx
00520048    call 0x004F4430
0052004D    mov esi, dword ptr ss:[ebp+0x08]
00520050    mov eax, esi
00520052    mov ecx, dword ptr ss:[ebp-0x0C]
00520055    mov dword ptr fs:[0x00000000], ecx
0052005C    pop ecx
0052005D    pop edi
0052005E    pop esi
0052005F    pop ebx
00520060    mov esp, ebp
00520062    pop ebp
// FUNCTION END
