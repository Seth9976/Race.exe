// FUNCTION START: 00598700 ~ 005987E8  [idx: B4C]
// ============================================================
00598700    push ebp
00598701    mov ebp, esp
00598703    sub esp, 0x10
00598706    push edi
00598707    mov edi, dword ptr ss:[ebp+0x0C]
0059870A    test edx, edx
0059870C    jle 0x005987E4
00598712    add eax, 0x02
00598715    mov dword ptr ss:[ebp-0x04], eax
00598718    mov eax, dword ptr ss:[ebp+0x08]
0059871B    sub eax, edi
0059871D    push ebx
0059871E    sub ecx, edi
00598720    push esi
00598721    mov dword ptr ss:[ebp-0x0C], eax
00598724    mov dword ptr ss:[ebp-0x10], ecx
00598727    mov dword ptr ss:[ebp-0x08], edx
0059872A    jmp 0x00598736
0059872C    lea esp, ss:[esp]
00598730    mov eax, dword ptr ss:[ebp-0x0C]
00598733    mov ecx, dword ptr ss:[ebp-0x10]
00598736    movzx esi, byte ptr ds:[eax+edi*1]
0059873A    movzx ecx, byte ptr ds:[ecx+edi*1]
0059873E    movzx eax, byte ptr ds:[edi]
00598741    add eax, 0xFFFFFF80
00598744    add ecx, 0xFFFFFF80
00598747    mov edx, eax
00598749    imul eax, eax, 0xFFFF492E
0059874F    mov ebx, ecx
00598751    imul edx, edx, 0x166E9
00598757    imul ecx, ecx, 0x1C5A2
0059875D    imul ebx, ebx, 0x581A
00598763    shl esi, 0x10
00598766    add esi, 0x8000
0059876C    sub eax, ebx
0059876E    add edx, esi
00598770    add eax, esi
00598772    add ecx, esi
00598774    sar edx, 0x10
00598777    sar eax, 0x10
0059877A    sar ecx, 0x10
0059877D    cmp edx, 0xFF
00598783    jbe 0x00598795
00598785    xor ebx, ebx
00598787    test edx, edx
00598789    sets bl
0059878C    lea edx, ds:[ebx-0x01]
0059878F    and edx, 0xFF
00598795    cmp eax, 0xFF
0059879A    jbe 0x005987AB
0059879C    xor ebx, ebx
0059879E    test eax, eax
005987A0    sets bl
005987A3    lea eax, ds:[ebx-0x01]
005987A6    and eax, 0xFF
005987AB    cmp ecx, 0xFF
005987B1    jbe 0x005987C3
005987B3    xor ebx, ebx
005987B5    test ecx, ecx
005987B7    sets bl
005987BA    lea ecx, ds:[ebx-0x01]
005987BD    and ecx, 0xFF
005987C3    mov esi, dword ptr ss:[ebp-0x04]
005987C6    mov byte ptr ds:[esi-0x02], dl
005987C9    mov byte ptr ds:[esi-0x01], al
005987CC    mov byte ptr ds:[esi], cl
005987CE    mov byte ptr ds:[esi+0x01], 0xFF
005987D2    add esi, dword ptr ss:[ebp+0x10]
005987D5    inc edi
005987D6    dec dword ptr ss:[ebp-0x08]
005987D9    mov dword ptr ss:[ebp-0x04], esi
005987DC    jnz 0x00598730
005987E2    pop esi
005987E3    pop ebx
005987E4    pop edi
005987E5    mov esp, ebp
005987E7    pop ebp
// FUNCTION END
