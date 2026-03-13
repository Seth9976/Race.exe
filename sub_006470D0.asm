// FUNCTION START: 006470D0 ~ 006471D6  [idx: 1094]
// ============================================================
006470D0    push ebp
006470D1    mov ebp, esp
006470D3    sub esp, 0x1C
006470D6    push ebx
006470D7    mov ebx, dword ptr ss:[ebp+0x10]
006470DA    test ebx, ebx
006470DC    jz 0x006471CD
006470E2    mov eax, dword ptr ds:[ebx+0x04]
006470E5    mov ecx, dword ptr ds:[ebx]
006470E7    push esi
006470E8    push edi
006470E9    push eax
006470EA    push ecx
006470EB    lea edx, ss:[ebp-0x1C]
006470EE    push edx
006470EF    call 0x0068AF60
006470F4    lea eax, ss:[ebp-0x1C]
006470F7    push 0x08
006470F9    push eax
006470FA    call 0x0068B0A0
006470FF    add esp, 0x14
00647102    mov dword ptr ss:[ebp+0x10], eax
00647105    xor eax, eax
00647107    mov dword ptr ss:[ebp-0x08], eax
0064710A    mov word ptr ss:[ebp-0x04], ax
0064710E    lea esi, ds:[eax+0x06]
00647111    lea edi, ss:[ebp-0x08]
00647114    lea ecx, ss:[ebp-0x1C]
00647117    push 0x08
00647119    push ecx
0064711A    call 0x0068B0A0
0064711F    mov byte ptr ds:[edi], al
00647121    add esp, 0x08
00647124    inc edi
00647125    dec esi
00647126    jnz 0x00647114
00647128    cmp dword ptr ss:[ebp-0x08], 0x62726F76
0064712F    jnz 0x006471C1
00647135    cmp byte ptr ss:[ebp-0x04], 0x69
00647139    jnz 0x006471C1
0064713F    cmp byte ptr ss:[ebp-0x03], 0x73
00647143    jnz 0x006471C1
00647145    mov eax, dword ptr ss:[ebp+0x10]
00647148    dec eax
00647149    jz 0x00647197
0064714B    sub eax, 0x02
0064714E    jz 0x00647178
00647150    sub eax, 0x02
00647153    jnz 0x006471A6
00647155    mov eax, dword ptr ss:[ebp+0x08]
00647158    cmp dword ptr ds:[eax+0x08], esi
0064715B    jz 0x006471A6
0064715D    mov edx, dword ptr ss:[ebp+0x0C]
00647160    cmp dword ptr ds:[edx+0x0C], esi
00647163    jz 0x006471A6
00647165    push eax
00647166    lea esi, ss:[ebp-0x1C]
00647169    call 0x00646D80
0064716E    add esp, 0x04
00647171    pop edi
00647172    pop esi
00647173    pop ebx
00647174    mov esp, ebp
00647176    pop ebp
00647177    ret
00647178    mov eax, dword ptr ss:[ebp+0x08]
0064717B    cmp dword ptr ds:[eax+0x08], 0x00
0064717F    jz 0x006471A6
00647181    mov esi, dword ptr ss:[ebp+0x0C]
00647184    lea ecx, ss:[ebp-0x1C]
00647187    push ecx
00647188    call 0x00646C50
0064718D    add esp, 0x04
00647190    pop edi
00647191    pop esi
00647192    pop ebx
00647193    mov esp, ebp
00647195    pop ebp
00647196    ret
00647197    cmp dword ptr ds:[ebx+0x08], 0x00
0064719B    jz 0x006471A6
0064719D    mov edi, dword ptr ss:[ebp+0x08]
006471A0    cmp dword ptr ds:[edi+0x08], 0x00
006471A4    jz 0x006471B2
006471A6    pop edi
006471A7    pop esi
006471A8    mov eax, 0xFFFFFF7B
006471AD    pop ebx
006471AE    mov esp, ebp
006471B0    pop ebp
006471B1    ret
006471B2    lea esi, ss:[ebp-0x1C]
006471B5    call 0x00646B80
006471BA    pop edi
006471BB    pop esi
006471BC    pop ebx
006471BD    mov esp, ebp
006471BF    pop ebp
006471C0    ret
006471C1    pop edi
006471C2    pop esi
006471C3    mov eax, 0xFFFFFF7C
006471C8    pop ebx
006471C9    mov esp, ebp
006471CB    pop ebp
006471CC    ret
006471CD    mov eax, 0xFFFFFF7B
006471D2    pop ebx
006471D3    mov esp, ebp
006471D5    pop ebp
// FUNCTION END
