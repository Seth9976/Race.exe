// FUNCTION START: 005055D0 ~ 00505636  [idx: 712]
// ============================================================
005055D0    push ebp
005055D1    mov ebp, esp
005055D3    cmp byte ptr ds:[eax+0x01], 0x00
005055D7    jnz 0x00505635
005055D9    cmp byte ptr ds:[eax+0x03], 0x00
005055DD    jnz 0x00505614
005055DF    cmp byte ptr ds:[eax+0x04], 0x00
005055E3    jnz 0x00505614
005055E5    mov al, byte ptr ds:[ecx+0x01]
005055E8    test al, al
005055EA    jz 0x00505610
005055EC    cmp byte ptr ds:[ecx+0x03], 0x00
005055F0    jz 0x005055FF
005055F2    cmp byte ptr ds:[ecx+0x04], 0x00
005055F6    jz 0x005055FF
005055F8    mov eax, 0x02
005055FD    jmp 0x00505619
005055FF    test al, al
00505601    jz 0x00505610
00505603    cmp byte ptr ds:[ecx+0x03], 0x00
00505607    jnz 0x00505610
00505609    mov eax, 0x01
0050560E    jmp 0x00505619
00505610    xor eax, eax
00505612    jmp 0x00505619
00505614    mov eax, 0x03
00505619    mov ecx, dword ptr ss:[ebp+0x14]
0050561C    fld dword ptr ss:[ebp+0x10]
0050561F    push ecx
00505620    push ecx
00505621    fstp dword ptr ss:[esp]
00505624    push eax
00505625    mov eax, dword ptr ss:[ebp+0x08]
00505628    push edx
00505629    push eax
0050562A    mov eax, dword ptr ss:[ebp+0x0C]
0050562D    call 0x004F6100
00505632    add esp, 0x14
00505635    pop ebp
// FUNCTION END
