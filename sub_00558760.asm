// FUNCTION START: 00558760 ~ 005587F2  [idx: 97C]
// ============================================================
00558760    push ebp
00558761    mov ebp, esp
00558763    mov ecx, dword ptr ds:[eax]
00558765    sub esp, 0x10
00558768    push 0x02
0055876A    lea edx, ss:[ebp-0x04]
0055876D    push edx
0055876E    lea edx, ss:[ebp-0x0C]
00558771    push edx
00558772    lea edx, ss:[ebp-0x10]
00558775    push edx
00558776    lea edx, ss:[ebp-0x08]
00558779    push edx
0055877A    push 0x00
0055877C    push 0x00
0055877E    push eax
0055877F    mov eax, dword ptr ds:[ecx+0x2C]
00558782    call eax
00558784    test eax, eax
00558786    jz 0x005587B7
00558788    push 0x892900
0055878D    push 0x74
0055878F    push 0x8928D8
00558794    push 0x83F3D3
00558799    push 0x8928F4
0055879E    call 0x004C5870
005587A3    add esp, 0x14
005587A6    call dword ptr ds:[0x006AE1D0]
005587AC    cmp eax, 0x01
005587AF    jnz 0x005587B2
005587B1    int3
005587B2    call 0x004C5A30
005587B7    cmp dword ptr ss:[ebp-0x04], 0x00
005587BB    jz 0x005587EC
005587BD    push 0x892900
005587C2    push 0x75
005587C4    push 0x8928D8
005587C9    push 0x83F3D3
005587CE    push 0x892914
005587D3    call 0x004C5870
005587D8    add esp, 0x14
005587DB    call dword ptr ds:[0x006AE1D0]
005587E1    cmp eax, 0x01
005587E4    jnz 0x005587E7
005587E6    int3
005587E7    call 0x004C5A30
005587EC    mov eax, dword ptr ss:[ebp-0x08]
005587EF    mov esp, ebp
005587F1    pop ebp
// FUNCTION END
