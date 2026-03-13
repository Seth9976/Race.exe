// FUNCTION START: 00663F40 ~ 00663FB4  [idx: 115A]
// ============================================================
00663F40    push ebp
00663F41    mov ebp, esp
00663F43    sub esp, 0x1C
00663F46    mov eax, dword ptr ds:[0x008B84A0]
00663F4B    xor eax, ebp
00663F4D    mov dword ptr ss:[ebp-0x04], eax
00663F50    mov ecx, dword ptr ss:[ebp+0x10]
00663F53    push esi
00663F54    mov esi, dword ptr ss:[ebp+0x14]
00663F57    push edi
00663F58    mov edi, dword ptr ss:[ebp+0x08]
00663F5B    mov eax, esi
00663F5D    test esi, esi
00663F5F    jns 0x00663F64
00663F61    not eax
00663F63    inc eax
00663F64    push eax
00663F65    push ecx
00663F66    lea eax, ss:[ebp-0x04]
00663F69    push eax
00663F6A    lea ecx, ss:[ebp-0x1C]
00663F6D    push ecx
00663F6E    call 0x00663D80
00663F73    add esp, 0x10
00663F76    test esi, esi
00663F78    jns 0x00663F85
00663F7A    lea edx, ss:[ebp-0x1C]
00663F7D    cmp eax, edx
00663F7F    jbe 0x00663F85
00663F81    dec eax
00663F82    mov byte ptr ds:[eax], 0x2D
00663F85    mov ecx, dword ptr ss:[ebp+0x0C]
00663F88    lea edx, ds:[ecx-0x01]
00663F8B    cmp edx, 0x07
00663F8E    jnbe 0x00663FA5
00663F90    push eax
00663F91    push 0x00
00663F93    shl ecx, 0x05
00663F96    lea eax, ds:[ecx+edi*1-0x20]
00663F9A    push 0x20
00663F9C    push eax
00663F9D    call 0x00663D40
00663FA2    add esp, 0x10
00663FA5    mov ecx, dword ptr ss:[ebp-0x04]
00663FA8    pop edi
00663FA9    xor ecx, ebp
00663FAB    pop esi
00663FAC    call 0x005A6ABA
00663FB1    mov esp, ebp
00663FB3    pop ebp
// FUNCTION END
