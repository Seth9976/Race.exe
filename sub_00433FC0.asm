// FUNCTION START: 00433FC0 ~ 0043412A  [idx: 170]
// ============================================================
00433FC0    push ebp
00433FC1    mov ebp, esp
00433FC3    push 0xFFFFFFFF
00433FC5    push 0x695DAA
00433FCA    mov eax, dword ptr fs:[0x00000000]
00433FD0    push eax
00433FD1    sub esp, 0x44
00433FD4    push esi
00433FD5    push edi
00433FD6    mov eax, dword ptr ds:[0x008B84A0]
00433FDB    xor eax, ebp
00433FDD    push eax
00433FDE    lea eax, ss:[ebp-0x0C]
00433FE1    mov dword ptr fs:[0x00000000], eax
00433FE7    test byte ptr ds:[0x0316607C], 0x01
00433FEE    mov esi, dword ptr ds:[0x03092A04]
00433FF4    jnz 0x00434022
00433FF6    or dword ptr ds:[0x0316607C], 0x01
00433FFD    mov dword ptr ss:[ebp-0x04], 0x00
00434004    mov eax, dword ptr ds:[0x0307CA3C]
00434009    push 0x8475A8
0043400E    call 0x00510710
00434013    add esp, 0x04
00434016    mov dword ptr ds:[0x03166078], eax
0043401B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434022    test byte ptr ds:[0x0316607C], 0x02
00434029    jnz 0x00434057
0043402B    or dword ptr ds:[0x0316607C], 0x02
00434032    mov dword ptr ss:[ebp-0x04], 0x01
00434039    mov eax, dword ptr ds:[0x0307CA78]
0043403E    push 0x85EAE4
00434043    call 0x00510710
00434048    add esp, 0x04
0043404B    mov dword ptr ds:[0x03166074], eax
00434050    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00434057    mov ecx, dword ptr ds:[0x03166078]
0043405D    xor edi, edi
0043405F    mov edx, esi
00434061    call 0x0050EB00
00434066    mov edi, eax
00434068    mov eax, 0x04
0043406D    test byte ptr ds:[0x0316607C], al
00434073    jnz 0x004340A1
00434075    or dword ptr ds:[0x0316607C], eax
0043407B    mov dword ptr ss:[ebp-0x04], 0x02
00434082    mov eax, dword ptr ds:[0x0307C760]
00434087    push 0x85E7A4
0043408C    push eax
0043408D    call 0x004F5220
00434092    add esp, 0x08
00434095    mov dword ptr ds:[0x03166070], eax
0043409A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004340A1    mov esi, dword ptr ds:[0x0307C104]
004340A7    call 0x004F4890
004340AC    mov ecx, dword ptr ds:[eax+0x08]
004340AF    mov edx, dword ptr ds:[eax+0x0C]
004340B2    mov dword ptr ss:[ebp-0x28], ecx
004340B5    mov ecx, dword ptr ds:[eax+0x10]
004340B8    mov dword ptr ss:[ebp-0x20], ecx
004340BB    fld dword ptr ss:[ebp-0x20]
004340BE    fsub dword ptr ss:[ebp-0x28]
004340C1    mov dword ptr ss:[ebp-0x24], edx
004340C4    mov edx, dword ptr ds:[eax+0x14]
004340C7    mov dword ptr ss:[ebp-0x1C], edx
004340CA    fstp dword ptr ss:[ebp-0x18]
004340CD    mov eax, dword ptr ss:[ebp-0x18]
004340D0    fld dword ptr ss:[ebp-0x1C]
004340D3    push 0x00
004340D5    fsub dword ptr ss:[ebp-0x24]
004340D8    push 0x00
004340DA    lea edx, ss:[ebp-0x20]
004340DD    push edx
004340DE    fstp dword ptr ss:[ebp-0x14]
004340E1    mov ecx, dword ptr ss:[ebp-0x14]
004340E4    mov dword ptr ss:[ebp-0x20], eax
004340E7    mov eax, dword ptr ds:[0x03166070]
004340EC    push 0x84074C
004340F1    mov dword ptr ss:[ebp-0x1C], ecx
004340F4    mov ecx, dword ptr ds:[0x03166074]
004340FA    push eax
004340FB    push ecx
004340FC    lea edx, ss:[ebp-0x4C]
004340FF    push edx
00434100    xor ecx, ecx
00434102    mov edx, edi
00434104    call 0x0050FD20
00434109    mov esi, eax
0043410B    mov eax, dword ptr ss:[ebp+0x08]
0043410E    mov ecx, 0x08
00434113    mov edi, eax
00434115    add esp, 0x1C
00434118    rep movsd
0043411A    mov ecx, dword ptr ss:[ebp-0x0C]
0043411D    mov dword ptr fs:[0x00000000], ecx
00434124    pop ecx
00434125    pop edi
00434126    pop esi
00434127    mov esp, ebp
00434129    pop ebp
// FUNCTION END
