// FUNCTION START: 00587300 ~ 00587336  [idx: AA2]
// ============================================================
00587300    push ebx
00587301    push esi
00587302    mov esi, dword ptr ds:[0x006AE360]
00587308    push 0x898B0C
0058730D    call esi
0058730F    test eax, eax
00587311    push 0x898B20
00587316    mov dword ptr ds:[0x03079C64], eax
0058731B    setz bl
0058731E    call esi
00587320    mov dword ptr ds:[0x03079C68], eax
00587325    test eax, eax
00587327    jz 0x00587332
00587329    test bl, bl
0058732B    jnz 0x00587332
0058732D    pop esi
0058732E    xor al, al
00587330    pop ebx
00587331    ret
00587332    pop esi
00587333    mov al, 0x01
00587335    pop ebx
// FUNCTION END
