// FUNCTION START: 006578F0 ~ 00657955  [idx: 10FC]
// ============================================================
006578F0    push ebp
006578F1    mov ebp, esp
006578F3    push ebx
006578F4    mov ebx, dword ptr ss:[ebp+0x08]
006578F7    push esi
006578F8    lea eax, ds:[ebx+0x10]
006578FB    push edi
006578FC    push eax
006578FD    call 0x00656FE0
00657902    add esp, 0x04
00657905    lea esi, ds:[ebx+0x30]
00657908    mov edi, 0x07
0065790D    lea ecx, ds:[ecx]
00657910    mov ecx, dword ptr ds:[esi]
00657912    push ecx
00657913    call 0x005A78FA
00657918    add esp, 0x04
0065791B    add esi, 0x10
0065791E    dec edi
0065791F    jnz 0x00657910
00657921    mov edx, dword ptr ds:[ebx+0x24]
00657924    push edx
00657925    call 0x005A78FA
0065792A    mov eax, dword ptr ds:[ebx+0x98]
00657930    push eax
00657931    call 0x005A78FA
00657936    mov ecx, dword ptr ds:[ebx+0xA0]
0065793C    push ecx
0065793D    call 0x005A78FA
00657942    push 0xB4
00657947    push edi
00657948    push ebx
00657949    call 0x005ABFC0
0065794E    add esp, 0x18
00657951    pop edi
00657952    pop esi
00657953    pop ebx
00657954    pop ebp
// FUNCTION END
