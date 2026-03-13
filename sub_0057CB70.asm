// FUNCTION START: 0057CB70 ~ 0057CBB1  [idx: A34]
// ============================================================
0057CB70    mov eax, dword ptr ds:[esi]
0057CB72    push eax
0057CB73    call 0x005A78FA
0057CB78    mov ecx, dword ptr ds:[esi+0x04]
0057CB7B    push ecx
0057CB7C    call 0x005A78FA
0057CB81    add esp, 0x08
0057CB84    cmp dword ptr ds:[esi+0x14], 0x08
0057CB88    jz 0x0057CB9F
0057CB8A    mov edx, dword ptr ds:[esi+0x10]
0057CB8D    push edx
0057CB8E    call 0x005A78FA
0057CB93    mov eax, dword ptr ds:[esi+0x08]
0057CB96    push eax
0057CB97    call 0x005A78FA
0057CB9C    add esp, 0x08
0057CB9F    mov ecx, dword ptr ds:[esi+0x0C]
0057CBA2    push ecx
0057CBA3    call 0x005A78FA
0057CBA8    push esi
0057CBA9    call 0x005A78FA
0057CBAE    add esp, 0x08
// FUNCTION END
