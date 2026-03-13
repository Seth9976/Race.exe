// FUNCTION START: 00555320 ~ 0055535C  [idx: 96D]
// ============================================================
00555320    push ecx
00555321    cmp dword ptr ds:[edi+0x04], 0x03
00555325    push ebx
00555326    push esi
00555327    mov esi, eax
00555329    jz 0x00555331
0055532B    xor al, al
0055532D    pop esi
0055532E    pop ebx
0055532F    pop ecx
00555330    ret
00555331    mov eax, 0x83F3D3
00555336    mov ebx, esi
00555338    call 0x004C4590
0055533D    mov ebx, dword ptr ds:[edi+0x10]
00555340    test ebx, ebx
00555342    jle 0x0055534D
00555344    mov eax, dword ptr ds:[edi+0x0C]
00555347    push eax
00555348    call 0x004C4690
0055534D    mov eax, edi
0055534F    call 0x005551F0
00555354    test al, al
00555356    pop esi
00555357    setnz al
0055535A    pop ebx
0055535B    pop ecx
// FUNCTION END
