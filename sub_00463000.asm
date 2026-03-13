// FUNCTION START: 00463000 ~ 00463032  [idx: 20E]
// ============================================================
00463000    push ecx
00463001    mov eax, dword ptr ds:[0x027E7A40]
00463006    mov eax, dword ptr ds:[eax+0x548]
0046300C    cmp byte ptr ds:[eax+0x2C079], 0x00
00463013    mov ecx, dword ptr ds:[eax+0x08]
00463016    push ecx
00463017    setz dl
0046301A    movzx edx, dl
0046301D    push 0x01
0046301F    push edx
00463020    mov edx, dword ptr ds:[eax+0x04]
00463023    lea ecx, ds:[eax+0x438F4]
00463029    call 0x00462DD0
0046302E    add esp, 0x0C
00463031    pop ecx
// FUNCTION END
