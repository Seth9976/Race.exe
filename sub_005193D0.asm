// FUNCTION START: 005193D0 ~ 005194C2  [idx: 7B5]
// ============================================================
005193D0    push ebp
005193D1    mov ebp, esp
005193D3    sub esp, 0xB0
005193D9    mov eax, dword ptr ds:[0x008B84A0]
005193DE    xor eax, ebp
005193E0    mov dword ptr ss:[ebp-0x04], eax
005193E3    push ebx
005193E4    mov dword ptr ds:[edi], 0x00
005193EA    call dword ptr ds:[0x006AE1BC]
005193F0    mov ebx, eax
005193F2    call dword ptr ds:[0x006AE21C]
005193F8    push 0xA4
005193FD    mov dword ptr ss:[ebp-0xB0], eax
00519403    lea eax, ss:[ebp-0xA8]
00519409    push 0x00
0051940B    push eax
0051940C    call 0x005ABFC0
00519411    mov ecx, dword ptr ds:[esi+0xB8]
00519417    mov edx, dword ptr ds:[esi+0xB4]
0051941D    mov eax, 0x03
00519422    mov dword ptr ss:[ebp-0xA8], ecx
00519428    mov ecx, dword ptr ds:[esi+0xC4]
0051942E    add esp, 0x0C
00519431    mov dword ptr ss:[ebp-0xA0], eax
00519437    mov dword ptr ss:[ebp-0x90], edx
0051943D    mov dword ptr ss:[ebp-0x88], eax
00519443    mov dword ptr ss:[ebp-0x84], ecx
00519449    mov dword ptr ss:[ebp-0x7C], eax
0051944C    mov dword ptr ss:[ebp-0xAC], 0x00
00519456    jmp 0x00519460
00519458    lea esp, ss:[esp]
0051945F    nop
00519460    mov edx, dword ptr ds:[0x006AE6E0]
00519466    mov eax, dword ptr ds:[0x006AE6D0]
0051946B    push 0x00
0051946D    push edx
0051946E    mov edx, dword ptr ss:[ebp-0xB0]
00519474    push eax
00519475    push 0x00
00519477    push esi
00519478    lea ecx, ss:[ebp-0xA8]
0051947E    push ecx
0051947F    push edx
00519480    push ebx
00519481    push 0x14C
00519486    call dword ptr ds:[0x006AE6D4]
0051948C    test eax, eax
0051948E    jz 0x005194B4
00519490    mov eax, dword ptr ss:[ebp-0xAC]
00519496    test eax, eax
00519498    js 0x005194A8
0051949A    mov ecx, dword ptr ds:[edi]
0051949C    mov edx, dword ptr ss:[ebp-0xA8]
005194A2    mov dword ptr ds:[edi+ecx*4+0x04], edx
005194A6    inc dword ptr ds:[edi]
005194A8    inc eax
005194A9    mov dword ptr ss:[ebp-0xAC], eax
005194AF    cmp eax, 0x08
005194B2    jl 0x00519460
005194B4    mov ecx, dword ptr ss:[ebp-0x04]
005194B7    xor ecx, ebp
005194B9    pop ebx
005194BA    call 0x005A6ABA
005194BF    mov esp, ebp
005194C1    pop ebp
// FUNCTION END
