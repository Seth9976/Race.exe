// FUNCTION START: 00468900 ~ 00468984  [idx: 261]
// ============================================================
00468900    push ebp
00468901    mov ebp, esp
00468903    mov eax, 0x4E30
00468908    call 0x005B9390
0046890D    mov eax, dword ptr ds:[0x008B84A0]
00468912    xor eax, ebp
00468914    mov dword ptr ss:[ebp-0x04], eax
00468917    mov ecx, dword ptr ss:[ebp-0x4E30]
0046891D    mov eax, dword ptr ss:[ebp+0x08]
00468920    lea edx, ds:[ecx+esi*1]
00468923    cmp edx, 0x4E20
00468929    jl 0x0046895D
0046892B    push 0x862B84
00468930    push 0x9F
00468935    push 0x862B44
0046893A    push 0x83F3D3
0046893F    push 0x862B94
00468944    call 0x004C5870
00468949    add esp, 0x14
0046894C    call dword ptr ds:[0x006AE1D0]
00468952    cmp eax, 0x01
00468955    jnz 0x00468958
00468957    int3
00468958    call 0x004C5A30
0046895D    push esi
0046895E    push eax
0046895F    lea eax, ss:[ebp+ecx*1-0x4E28]
00468966    push eax
00468967    call 0x005AB990
0046896C    mov ecx, dword ptr ss:[ebp-0x04]
0046896F    mov eax, dword ptr ss:[ebp-0x4E30]
00468975    xor ecx, ebp
00468977    add esp, 0x0C
0046897A    add eax, esi
0046897C    call 0x005A6ABA
00468981    mov esp, ebp
00468983    pop ebp
// FUNCTION END
