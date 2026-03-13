// FUNCTION START: 00445F60 ~ 00445F8D  [idx: 1BA]
// ============================================================
00445F60    push ebp
00445F61    mov ebp, esp
00445F63    lea eax, ss:[ebp-0x04]
00445F66    sub esp, 0x08
00445F69    push eax
00445F6A    call 0x00419400
00445F6F    add esp, 0x04
00445F72    test al, al
00445F74    jz 0x00445F8A
00445F76    mov ecx, dword ptr ss:[ebp-0x04]
00445F79    mov eax, dword ptr ds:[ecx]
00445F7B    cmp eax, 0x49
00445F7E    jz 0x00445F85
00445F80    cmp eax, 0x4A
00445F83    jnz 0x00445F8A
00445F85    call 0x00419340
00445F8A    mov esp, ebp
00445F8C    pop ebp
// FUNCTION END
