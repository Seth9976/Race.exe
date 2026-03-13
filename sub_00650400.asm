// FUNCTION START: 00650400 ~ 00650466  [idx: 10D8]
// ============================================================
00650400    push ebp
00650401    mov ebp, esp
00650403    push esi
00650404    mov esi, dword ptr ss:[ebp+0x08]
00650407    mov eax, dword ptr ds:[esi+0x10]
0065040A    test eax, eax
0065040C    jz 0x00650417
0065040E    push eax
0065040F    call 0x005A78FA
00650414    add esp, 0x04
00650417    mov eax, dword ptr ds:[esi+0x14]
0065041A    test eax, eax
0065041C    jz 0x00650427
0065041E    push eax
0065041F    call 0x005A78FA
00650424    add esp, 0x04
00650427    mov eax, dword ptr ds:[esi+0x18]
0065042A    test eax, eax
0065042C    jz 0x00650437
0065042E    push eax
0065042F    call 0x005A78FA
00650434    add esp, 0x04
00650437    mov eax, dword ptr ds:[esi+0x1C]
0065043A    test eax, eax
0065043C    jz 0x00650447
0065043E    push eax
0065043F    call 0x005A78FA
00650444    add esp, 0x04
00650447    mov eax, dword ptr ds:[esi+0x20]
0065044A    test eax, eax
0065044C    jz 0x00650457
0065044E    push eax
0065044F    call 0x005A78FA
00650454    add esp, 0x04
00650457    push 0x38
00650459    push 0x00
0065045B    push esi
0065045C    call 0x005ABFC0
00650461    add esp, 0x0C
00650464    pop esi
00650465    pop ebp
// FUNCTION END
