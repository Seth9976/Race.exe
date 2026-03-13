// FUNCTION START: 004125F0 ~ 004126EB  [idx: A5]
// ============================================================
004125F0    push ebp
004125F1    mov ebp, esp
004125F3    sub esp, 0x1C
004125F6    cmp byte ptr ds:[0x027E7A6C], 0x00
004125FD    push ebx
004125FE    push esi
004125FF    push edi
00412600    jz 0x00412607
00412602    call 0x00412350
00412607    lea eax, ss:[ebp-0x08]
0041260A    push eax
0041260B    call dword ptr ds:[0x006AE1F0]
00412611    mov ecx, dword ptr ds:[0x027E7A70]
00412617    cmp dword ptr ds:[ecx+0x5C], 0x00
0041261B    jz 0x004126BF
00412621    mov ebx, dword ptr ss:[ebp-0x04]
00412624    call 0x0050B930
00412629    cmp eax, 0x0A
0041262C    jnl 0x004126BF
00412632    mov eax, dword ptr ds:[0x027E7A70]
00412637    add eax, 0x54
0041263A    call 0x004DB440
0041263F    mov esi, eax
00412641    call 0x004E7480
00412646    lea edx, ss:[ebp-0x10]
00412649    push edx
0041264A    call dword ptr ds:[0x006AE1F0]
00412650    mov esi, dword ptr ss:[ebp-0x10]
00412653    sub esi, dword ptr ss:[ebp-0x08]
00412656    mov edi, dword ptr ss:[ebp-0x0C]
00412659    sbb edi, ebx
0041265B    test byte ptr ds:[0x03160A20], 0x01
00412662    jnz 0x00412687
00412664    or dword ptr ds:[0x03160A20], 0x01
0041266B    lea eax, ss:[ebp-0x18]
0041266E    push eax
0041266F    call dword ptr ds:[0x006AE1EC]
00412675    mov ecx, dword ptr ss:[ebp-0x18]
00412678    mov edx, dword ptr ss:[ebp-0x14]
0041267B    mov dword ptr ds:[0x03160A18], ecx
00412681    mov dword ptr ds:[0x03160A1C], edx
00412687    push 0x00
00412689    push 0x3E8
0041268E    push edi
0041268F    push esi
00412690    call 0x005AC4D0
00412695    mov ecx, dword ptr ds:[0x03160A1C]
0041269B    push ecx
0041269C    mov ecx, dword ptr ds:[0x03160A18]
004126A2    push ecx
004126A3    push edx
004126A4    push eax
004126A5    call 0x005AC460
004126AA    cmp eax, 0x0A
004126AD    jnle 0x004126BF
004126AF    mov edx, dword ptr ds:[0x027E7A70]
004126B5    cmp dword ptr ds:[edx+0x5C], 0x00
004126B9    jnz 0x00412624
004126BF    mov eax, dword ptr ds:[0x027E7A70]
004126C4    cmp dword ptr ds:[eax+0x5C], 0x00
004126C8    jnz 0x004126E5
004126CA    call 0x0050B930
004126CF    test eax, eax
004126D1    jnz 0x004126E5
004126D3    mov ecx, dword ptr ds:[0x027E7A70]
004126D9    mov dword ptr ds:[ecx+0x64], 0x04
004126E0    call 0x00412350
004126E5    pop edi
004126E6    pop esi
004126E7    pop ebx
004126E8    mov esp, ebp
004126EA    pop ebp
// FUNCTION END
