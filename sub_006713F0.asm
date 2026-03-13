// FUNCTION START: 006713F0 ~ 006715B7  [idx: 11EC]
// ============================================================
006713F0    push ebp
006713F1    mov ebp, esp
006713F3    push esi
006713F4    mov esi, dword ptr ss:[ebp+0x08]
006713F7    inc dword ptr ds:[esi+0xFC]
006713FD    mov eax, dword ptr ds:[esi+0xFC]
00671403    cmp eax, dword ptr ds:[esi+0xEC]
00671409    jb 0x006715B5
0067140F    cmp byte ptr ds:[esi+0x138], 0x00
00671416    push ebx
00671417    push edi
00671418    jz 0x00671515
0067141E    test byte ptr ds:[esi+0x74], 0x02
00671422    mov dword ptr ds:[esi+0xFC], 0x00
0067142C    jz 0x00671440
0067142E    inc byte ptr ds:[esi+0x139]
00671434    mov bl, byte ptr ds:[esi+0x139]
0067143A    jmp 0x006714AD
0067143C    lea esp, ss:[esp]
00671440    inc byte ptr ds:[esi+0x139]
00671446    mov bl, byte ptr ds:[esi+0x139]
0067144C    cmp bl, 0x07
0067144F    jnb 0x00671515
00671455    mov edx, dword ptr ds:[esi+0xE4]
0067145B    movzx ecx, bl
0067145E    movzx eax, byte ptr ds:[ecx+0x8305F0]
00671465    movzx edi, byte ptr ds:[ecx+0x8305F8]
0067146C    sub edx, eax
0067146E    lea eax, ds:[edx+edi*1-0x01]
00671472    xor edx, edx
00671474    div edi
00671476    xor edx, edx
00671478    mov dword ptr ds:[esi+0xF0], eax
0067147E    movzx edi, byte ptr ds:[ecx+0x830608]
00671485    movzx eax, byte ptr ds:[ecx+0x830600]
0067148C    mov ecx, dword ptr ds:[esi+0xE8]
00671492    sub ecx, eax
00671494    lea eax, ds:[ecx+edi*1-0x01]
00671498    div edi
0067149A    cmp dword ptr ds:[esi+0xF0], 0x00
006714A1    mov dword ptr ds:[esi+0xEC], eax
006714A7    jz 0x00671440
006714A9    test eax, eax
006714AB    jz 0x00671440
006714AD    cmp bl, 0x07
006714B0    jnb 0x00671515
006714B2    mov ecx, dword ptr ds:[esi+0x104]
006714B8    test ecx, ecx
006714BA    jz 0x006715B3
006714C0    movzx eax, byte ptr ds:[esi+0x140]
006714C7    movzx edx, byte ptr ds:[esi+0x13D]
006714CE    imul eax, edx
006714D1    cmp eax, 0x08
006714D4    jl 0x006714F4
006714D6    shr eax, 0x03
006714D9    imul eax, dword ptr ds:[esi+0xE4]
006714E0    mov esi, eax
006714E2    inc esi
006714E3    push esi
006714E4    push 0x00
006714E6    push ecx
006714E7    call 0x005ABFC0
006714EC    add esp, 0x0C
006714EF    pop edi
006714F0    pop ebx
006714F1    pop esi
006714F2    pop ebp
006714F3    ret
006714F4    mov esi, dword ptr ds:[esi+0xE4]
006714FA    imul esi, eax
006714FD    add esi, 0x07
00671500    shr esi, 0x03
00671503    inc esi
00671504    push esi
00671505    push 0x00
00671507    push ecx
00671508    call 0x005ABFC0
0067150D    add esp, 0x0C
00671510    pop edi
00671511    pop ebx
00671512    pop esi
00671513    pop ebp
00671514    ret
00671515    lea edi, ds:[esi+0x78]
00671518    push 0x04
0067151A    push edi
0067151B    call 0x006746D0
00671520    add esp, 0x08
00671523    test eax, eax
00671525    jnz 0x00671560
00671527    cmp dword ptr ds:[esi+0x88], eax
0067152D    jnz 0x00671518
0067152F    mov eax, dword ptr ds:[esi+0xB4]
00671535    mov ecx, dword ptr ds:[esi+0xB0]
0067153B    push eax
0067153C    push ecx
0067153D    push esi
0067153E    call 0x0066FDB0
00671543    mov edx, dword ptr ds:[esi+0xB0]
00671549    mov eax, dword ptr ds:[esi+0xB4]
0067154F    add esp, 0x0C
00671552    mov dword ptr ds:[esi+0x84], edx
00671558    mov dword ptr ds:[esi+0x88], eax
0067155E    jmp 0x00671518
00671560    cmp eax, 0x01
00671563    jz 0x00671581
00671565    mov eax, dword ptr ds:[esi+0x90]
0067156B    test eax, eax
0067156D    jz 0x00671576
0067156F    push eax
00671570    push esi
00671571    call 0x00664320
00671576    push 0x82EEE0
0067157B    push esi
0067157C    call 0x00664320
00671581    mov ecx, dword ptr ds:[esi+0x88]
00671587    mov eax, dword ptr ds:[esi+0xB4]
0067158D    cmp ecx, eax
0067158F    jnb 0x006715A4
00671591    sub eax, ecx
00671593    mov ecx, dword ptr ds:[esi+0xB0]
00671599    push eax
0067159A    push ecx
0067159B    push esi
0067159C    call 0x0066FDB0
006715A1    add esp, 0x0C
006715A4    call 0x0066F3A0
006715A9    mov dword ptr ds:[esi+0xA4], 0x00
006715B3    pop edi
006715B4    pop ebx
006715B5    pop esi
006715B6    pop ebp
// FUNCTION END
