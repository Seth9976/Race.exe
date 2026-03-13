// FUNCTION START: 00538170 ~ 005381E0  [idx: 8C0]
// ============================================================
00538170    mov eax, dword ptr ds:[0x03078830]
00538175    push esi
00538176    push 0x8C
0053817B    push eax
0053817C    call dword ptr ds:[0x006AE48C]
00538182    mov esi, eax
00538184    call 0x00536E40
00538189    test eax, eax
0053818B    jz 0x005381A2
0053818D    mov ecx, 0x8C35EC
00538192    call 0x00531280
00538197    cmp dword ptr ds:[eax+0x10], 0x0A
0053819B    setz al
0053819E    test al, al
005381A0    jnz 0x005381AD
005381A2    push 0x00
005381A4    push esi
005381A5    call dword ptr ds:[0x006AE444]
005381AB    pop esi
005381AC    ret
005381AD    push 0x05
005381AF    push esi
005381B0    call dword ptr ds:[0x006AE444]
005381B6    call 0x00536EA0
005381BB    push 0x00
005381BD    test al, al
005381BF    jz 0x005381D1
005381C1    push 0x00
005381C3    push 0x186
005381C8    push esi
005381C9    call dword ptr ds:[0x006AE498]
005381CF    pop esi
005381D0    ret
005381D1    push 0x01
005381D3    push 0x186
005381D8    push esi
005381D9    call dword ptr ds:[0x006AE498]
005381DF    pop esi
// FUNCTION END
