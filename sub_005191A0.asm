// FUNCTION START: 005191A0 ~ 00519217  [idx: 7B3]
// ============================================================
005191A0    push ebp
005191A1    mov ebp, esp
005191A3    sub esp, 0x40C
005191A9    mov eax, dword ptr ds:[0x008B84A0]
005191AE    xor eax, ebp
005191B0    mov dword ptr ss:[ebp-0x04], eax
005191B3    push 0x104
005191B8    lea eax, ss:[ebp-0x108]
005191BE    push eax
005191BF    push 0x00
005191C1    call dword ptr ds:[0x006AE20C]
005191C7    lea ecx, ss:[ebp-0x308]
005191CD    push ecx
005191CE    lea edx, ss:[ebp-0x408]
005191D4    push edx
005191D5    lea eax, ss:[ebp-0x208]
005191DB    push eax
005191DC    lea ecx, ss:[ebp-0x40C]
005191E2    push ecx
005191E3    lea edx, ss:[ebp-0x108]
005191E9    push edx
005191EA    call 0x005AA460
005191EF    push 0x00
005191F1    push 0x00
005191F3    lea eax, ss:[ebp-0x208]
005191F9    push eax
005191FA    lea ecx, ss:[ebp-0x40C]
00519200    push ecx
00519201    push esi
00519202    call 0x005AA4AC
00519207    mov ecx, dword ptr ss:[ebp-0x04]
0051920A    xor ecx, ebp
0051920C    add esp, 0x28
0051920F    call 0x005A6ABA
00519214    mov esp, ebp
00519216    pop ebp
// FUNCTION END
