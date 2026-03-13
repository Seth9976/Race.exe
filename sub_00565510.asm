// FUNCTION START: 00565510 ~ 0056556F  [idx: 9AD]
// ============================================================
00565510    push ebp
00565511    mov ebp, esp
00565513    push 0xFFFFFFFF
00565515    push 0x68C683
0056551A    mov eax, dword ptr fs:[0x00000000]
00565520    push eax
00565521    push esi
00565522    mov eax, dword ptr ds:[0x008B84A0]
00565527    xor eax, ebp
00565529    push eax
0056552A    lea eax, ss:[ebp-0x0C]
0056552D    mov dword ptr fs:[0x00000000], eax
00565533    mov esi, dword ptr ss:[ebp+0x08]
00565536    lea eax, ds:[esi+0x18]
00565539    push eax
0056553A    mov dword ptr ss:[ebp-0x04], 0x01
00565541    call 0x00568260
00565546    lea ecx, ds:[esi+0x0C]
00565549    push ecx
0056554A    mov byte ptr ss:[ebp-0x04], 0x00
0056554E    call 0x00567FD0
00565553    push esi
00565554    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056555B    call 0x00567D40
00565560    mov ecx, dword ptr ss:[ebp-0x0C]
00565563    mov dword ptr fs:[0x00000000], ecx
0056556A    pop ecx
0056556B    pop esi
0056556C    mov esp, ebp
0056556E    pop ebp
// FUNCTION END
