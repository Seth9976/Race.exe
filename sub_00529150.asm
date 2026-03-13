// FUNCTION START: 00529150 ~ 005291E3  [idx: 850]
// ============================================================
00529150    push ebp
00529151    mov ebp, esp
00529153    mov eax, 0x1010
00529158    call 0x005B9390
0052915D    mov eax, dword ptr ds:[0x008B84A0]
00529162    xor eax, ebp
00529164    mov dword ptr ss:[ebp-0x04], eax
00529167    mov edx, dword ptr ds:[0x030D74EC]
0052916D    push ebx
0052916E    push esi
0052916F    lea eax, ss:[ebp-0x100C]
00529175    push eax
00529176    mov eax, dword ptr ds:[0x030DA51C]
0052917B    lea ecx, ss:[ebp-0x1008]
00529181    push ecx
00529182    push edx
00529183    mov ecx, 0x30D951C
00529188    mov dword ptr ss:[ebp-0x100C], 0x00
00529192    call 0x00529040
00529197    xor esi, esi
00529199    add esp, 0x0C
0052919C    cmp dword ptr ss:[ebp-0x100C], esi
005291A2    jle 0x005291C0
005291A4    mov edx, dword ptr ss:[ebp+esi*4-0x1008]
005291AB    call 0x00530500
005291B0    mov ebx, eax
005291B2    call 0x00528D70
005291B7    inc esi
005291B8    cmp esi, dword ptr ss:[ebp-0x100C]
005291BE    jl 0x005291A4
005291C0    push 0x01
005291C2    mov dword ptr ds:[0x030DA51C], 0x00
005291CC    call 0x00528280
005291D1    mov ecx, dword ptr ss:[ebp-0x04]
005291D4    add esp, 0x04
005291D7    pop esi
005291D8    xor ecx, ebp
005291DA    pop ebx
005291DB    call 0x005A6ABA
005291E0    mov esp, ebp
005291E2    pop ebp
// FUNCTION END
