// FUNCTION START: 006676F0 ~ 00667769  [idx: 118E]
// ============================================================
006676F0    push ebp
006676F1    mov ebp, esp
006676F3    mov eax, dword ptr ss:[ebp+0x08]
006676F6    cmp dword ptr ds:[eax+0x2B4], 0x00
006676FD    jnz 0x00667745
006676FF    movzx ecx, byte ptr ds:[eax+0x13E]
00667706    add ecx, 0x07
00667709    and ecx, 0xFFFFFFF8
0066770C    mov dword ptr ds:[eax+0x2B4], 0x667490
00667716    mov dword ptr ds:[eax+0x2B8], 0x6674D0
00667720    mov dword ptr ds:[eax+0x2BC], 0x667500
0066772A    cmp ecx, 0x08
0066772D    jnz 0x0066773B
0066772F    mov dword ptr ds:[eax+0x2C0], 0x667560
00667739    jmp 0x00667745
0066773B    mov dword ptr ds:[eax+0x2C0], 0x667610
00667745    mov ecx, dword ptr ss:[ebp+0x18]
00667748    lea edx, ds:[ecx-0x01]
0066774B    cmp edx, 0x03
0066774E    jnbe 0x00667768
00667750    mov edx, dword ptr ss:[ebp+0x14]
00667753    mov eax, dword ptr ds:[eax+ecx*4+0x2B0]
0066775A    push edx
0066775B    mov edx, dword ptr ss:[ebp+0x10]
0066775E    push edx
0066775F    mov edx, dword ptr ss:[ebp+0x0C]
00667762    push edx
00667763    call eax
00667765    add esp, 0x0C
00667768    pop ebp
// FUNCTION END
