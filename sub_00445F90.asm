// FUNCTION START: 00445F90 ~ 00445FCF  [idx: 1BB]
// ============================================================
00445F90    push ebp
00445F91    mov ebp, esp
00445F93    lea eax, ss:[ebp-0x04]
00445F96    sub esp, 0x08
00445F99    push eax
00445F9A    call 0x00419400
00445F9F    add esp, 0x04
00445FA2    test al, al
00445FA4    jnz 0x00445FAC
00445FA6    xor al, al
00445FA8    mov esp, ebp
00445FAA    pop ebp
00445FAB    ret
00445FAC    mov ecx, dword ptr ss:[ebp-0x04]
00445FAF    mov eax, dword ptr ds:[ecx]
00445FB1    cmp eax, 0x1E
00445FB4    jz 0x00445FC5
00445FB6    cmp eax, 0x1F
00445FB9    jz 0x00445FC5
00445FBB    cmp eax, 0x20
00445FBE    jz 0x00445FC5
00445FC0    cmp eax, 0x21
00445FC3    jnz 0x00445FA6
00445FC5    call 0x00419340
00445FCA    mov al, 0x01
00445FCC    mov esp, ebp
00445FCE    pop ebp
// FUNCTION END
