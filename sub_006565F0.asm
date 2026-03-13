// FUNCTION START: 006565F0 ~ 00656634  [idx: 10EE]
// ============================================================
006565F0    push ebp
006565F1    mov ebp, esp
006565F3    push ebx
006565F4    push esi
006565F5    mov esi, dword ptr ss:[ebp+0x0C]
006565F8    push edi
006565F9    mov edi, dword ptr ss:[ebp+0x08]
006565FC    lea eax, ds:[esi+esi*2]
006565FF    push 0x04
00656601    push eax
00656602    mov dword ptr ds:[edi], esi
00656604    call 0x005AAECE
00656609    mov ebx, eax
0065660B    push 0x04
0065660D    push 0x20
0065660F    mov dword ptr ds:[edi+0x04], ebx
00656612    call 0x005AAECE
00656617    add esp, 0x10
0065661A    mov dword ptr ds:[edi+0x08], eax
0065661D    cmp esi, 0x01
00656620    jz 0x00656630
00656622    push eax
00656623    lea ecx, ds:[ebx+esi*4]
00656626    push ecx
00656627    push esi
00656628    call 0x00651B70
0065662D    add esp, 0x0C
00656630    pop edi
00656631    pop esi
00656632    pop ebx
00656633    pop ebp
// FUNCTION END
