// FUNCTION START: 00521100 ~ 0052119F  [idx: 7EE]
// ============================================================
00521100    push ebp
00521101    mov ebp, esp
00521103    sub esp, 0x18
00521106    push ebx
00521107    push esi
00521108    push edi
00521109    mov edi, dword ptr ss:[ebp+0x08]
0052110C    cmp dword ptr ds:[edi+0x14], 0x00
00521110    jz 0x00521167
00521112    jmp 0x00521117
00521114    mov edi, dword ptr ss:[ebp+0x08]
00521117    mov ebx, dword ptr ds:[edi+0x14]
0052111A    mov esi, ebx
0052111C    call 0x005691E0
00521121    test al, al
00521123    jz 0x00521131
00521125    mov esi, dword ptr ds:[edi+0x18]
00521128    call 0x005691E0
0052112D    test al, al
0052112F    jnz 0x00521199
00521131    mov edi, dword ptr ds:[edi+0x18]
00521134    mov ecx, ebx
00521136    lea ebx, ss:[ebp-0x14]
00521139    call 0x00569250
0052113E    mov ecx, dword ptr ds:[eax]
00521140    mov edx, dword ptr ds:[eax+0x04]
00521143    mov esi, dword ptr ds:[eax+0x08]
00521146    mov edi, dword ptr ds:[eax+0x0C]
00521149    mov eax, dword ptr ss:[ebp+0x08]
0052114C    mov dword ptr ds:[eax], ecx
0052114E    mov dword ptr ds:[eax+0x04], edx
00521151    mov dword ptr ds:[eax+0x08], esi
00521154    mov dword ptr ds:[eax+0x0C], edi
00521157    mov eax, dword ptr ds:[eax+0x10]
0052115A    test eax, eax
0052115C    jz 0x00521199
0052115E    cmp dword ptr ds:[eax+0x14], 0x00
00521162    mov dword ptr ss:[ebp+0x08], eax
00521165    jnz 0x00521114
00521167    push 0x88C240
0052116C    push 0xF3
00521171    push 0x88C230
00521176    push 0x83F3D3
0052117B    push 0x88BEFC
00521180    call 0x004C5870
00521185    add esp, 0x14
00521188    call dword ptr ds:[0x006AE1D0]
0052118E    cmp eax, 0x01
00521191    jnz 0x00521194
00521193    int3
00521194    call 0x004C5A30
00521199    pop edi
0052119A    pop esi
0052119B    pop ebx
0052119C    mov esp, ebp
0052119E    pop ebp
// FUNCTION END
