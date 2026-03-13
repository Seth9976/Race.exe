// FUNCTION START: 0057D0D0 ~ 0057D124  [idx: A3F]
// ============================================================
0057D0D0    push esi
0057D0D1    push 0x00
0057D0D3    push eax
0057D0D4    push 0x7D2
0057D0D9    push ecx
0057D0DA    push 0x80000000
0057D0DF    push 0x80000000
0057D0E4    push 0x80000000
0057D0E9    push 0x80000000
0057D0EE    push 0x40000000
0057D0F3    push 0x00
0057D0F5    push 0x895210
0057D0FA    push 0x200
0057D0FF    call dword ptr ds:[0x006AE4E0]
0057D105    mov esi, eax
0057D107    test esi, esi
0057D109    jnz 0x0057D10D
0057D10B    pop esi
0057D10C    ret
0057D10D    push 0x00
0057D10F    push 0x11
0057D111    call dword ptr ds:[0x006AE0B4]
0057D117    push eax
0057D118    push 0x30
0057D11A    push esi
0057D11B    call dword ptr ds:[0x006AE498]
0057D121    mov eax, esi
0057D123    pop esi
// FUNCTION END
