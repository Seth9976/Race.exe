// FUNCTION START: 00445EF0 ~ 00445F56  [idx: 1B9]
// ============================================================
00445EF0    push ebp
00445EF1    mov ebp, esp
00445EF3    push ecx
00445EF4    lea eax, ss:[ebp-0x04]
00445EF7    push esi
00445EF8    push eax
00445EF9    call 0x00419400
00445EFE    add esp, 0x04
00445F01    test al, al
00445F03    jz 0x00445F50
00445F05    mov esi, dword ptr ss:[ebp-0x04]
00445F08    mov eax, dword ptr ds:[esi]
00445F0A    cmp eax, 0x47
00445F0D    jz 0x00445F50
00445F0F    cmp eax, 0x2C
00445F12    jnz 0x00445F23
00445F14    push 0x64
00445F16    push edi
00445F17    call 0x00445DB0
00445F1C    add esp, 0x08
00445F1F    test al, al
00445F21    jnz 0x00445F4B
00445F23    cmp dword ptr ds:[esi], 0x2A
00445F26    jnz 0x00445F37
00445F28    push 0x5E
00445F2A    push edi
00445F2B    call 0x00445DB0
00445F30    add esp, 0x08
00445F33    test al, al
00445F35    jnz 0x00445F4B
00445F37    cmp dword ptr ds:[esi], 0x2B
00445F3A    jnz 0x00445F50
00445F3C    push 0x4C
00445F3E    push edi
00445F3F    call 0x00445DB0
00445F44    add esp, 0x08
00445F47    test al, al
00445F49    jz 0x00445F50
00445F4B    call 0x00419340
00445F50    mov al, 0x01
00445F52    pop esi
00445F53    mov esp, ebp
00445F55    pop ebp
// FUNCTION END
