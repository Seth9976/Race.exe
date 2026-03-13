// FUNCTION START: 00580D60 ~ 00580DA3  [idx: A5F]
// ============================================================
00580D60    push ebx
00580D61    mov ebx, dword ptr ds:[0x006AE4BC]
00580D67    push esi
00580D68    push 0x0F
00580D6A    call ebx
00580D6C    push 0x07
00580D6E    mov esi, eax
00580D70    call ebx
00580D72    mov ebx, eax
00580D74    mov eax, dword ptr ds:[0x031602CC]
00580D79    push eax
00580D7A    call dword ptr ds:[0x006AE0C4]
00580D80    push esi
00580D81    call dword ptr ds:[0x006AE088]
00580D87    push ebx
00580D88    push edi
00580D89    mov dword ptr ds:[0x031602CC], eax
00580D8E    call dword ptr ds:[0x006AE080]
00580D94    push esi
00580D95    push edi
00580D96    call dword ptr ds:[0x006AE084]
00580D9C    mov eax, dword ptr ds:[0x031602CC]
00580DA1    pop esi
00580DA2    pop ebx
// FUNCTION END
