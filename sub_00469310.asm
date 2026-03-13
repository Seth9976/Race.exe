// FUNCTION START: 00469310 ~ 004693F2  [idx: 26C]
// ============================================================
00469310    push ebp
00469311    mov ebp, esp
00469313    push 0xFFFFFFFF
00469315    push 0x68F133
0046931A    mov eax, dword ptr fs:[0x00000000]
00469320    push eax
00469321    sub esp, 0x24
00469324    mov eax, dword ptr ds:[0x008B84A0]
00469329    xor eax, ebp
0046932B    mov dword ptr ss:[ebp-0x10], eax
0046932E    push esi
0046932F    push eax
00469330    lea eax, ss:[ebp-0x0C]
00469333    mov dword ptr fs:[0x00000000], eax
00469339    mov esi, ecx
0046933B    xor eax, eax
0046933D    cmp dword ptr ds:[esi+0x140], eax
00469343    jle 0x0046935C
00469345    mov edx, dword ptr ds:[edi+0x04]
00469348    cmp dword ptr ds:[ecx], edx
0046934A    jz 0x004693E5
00469350    inc eax
00469351    add ecx, 0x50
00469354    cmp eax, dword ptr ds:[esi+0x140]
0046935A    jl 0x00469348
0046935C    push 0x4C43D0
00469361    push 0x4C42F0
00469366    push 0x08
00469368    push 0x04
0046936A    lea eax, ss:[ebp-0x30]
0046936D    push eax
0046936E    call 0x005A7116
00469373    push 0x4C43D0
00469378    push 0x08
0046937A    push 0x04
0046937C    lea ecx, ss:[ebp-0x30]
0046937F    push ecx
00469380    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00469387    call 0x005A71D9
0046938C    mov eax, dword ptr ds:[esi+0x140]
00469392    lea edx, ds:[eax+0x01]
00469395    lea eax, ds:[eax+eax*4]
00469398    mov dword ptr ds:[esi+0x140], edx
0046939E    mov ecx, dword ptr ds:[edi+0x04]
004693A1    shl eax, 0x04
004693A4    add esi, eax
004693A6    push 0x20
004693A8    lea edx, ds:[edi+0x18]
004693AB    push edx
004693AC    lea eax, ds:[esi+0x0C]
004693AF    push eax
004693B0    mov dword ptr ds:[esi], ecx
004693B2    call 0x005A6F80
004693B7    mov byte ptr ds:[esi+0x2B], 0x00
004693BB    mov ecx, dword ptr ds:[edi+0x38]
004693BE    add esp, 0x0C
004693C1    mov dword ptr ds:[esi+0x2C], ecx
004693C4    mov dword ptr ds:[esi+0x30], 0x04
004693CB    mov ecx, dword ptr ss:[ebp-0x0C]
004693CE    mov dword ptr fs:[0x00000000], ecx
004693D5    pop ecx
004693D6    pop esi
004693D7    mov ecx, dword ptr ss:[ebp-0x10]
004693DA    xor ecx, ebp
004693DC    call 0x005A6ABA
004693E1    mov esp, ebp
004693E3    pop ebp
004693E4    ret
004693E5    push 0x862E44
004693EA    call 0x004C57F0
004693EF    add esp, 0x04
// FUNCTION END
