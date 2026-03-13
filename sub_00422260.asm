// FUNCTION START: 00422260 ~ 0042229E  [idx: 100]
// ============================================================
00422260    push ebp
00422261    mov ebp, esp
00422263    sub esp, 0x08
00422266    lea eax, ss:[ebp-0x04]
00422269    push eax
0042226A    call 0x0041EFC0
0042226F    fld1
00422271    mov ecx, dword ptr ss:[ebp-0x04]
00422274    fstp dword ptr ss:[esp]
00422277    push ecx
00422278    push eax
00422279    call 0x004218C0
0042227E    add esp, 0x0C
00422281    test al, al
00422283    jz 0x0042229B
00422285    mov edx, dword ptr ds:[0x027E7A40]
0042228B    mov eax, dword ptr ds:[edx+0x548]
00422291    mov dword ptr ds:[eax+0x2C0A4], 0x0C
0042229B    mov esp, ebp
0042229D    pop ebp
// FUNCTION END
