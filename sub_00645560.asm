// FUNCTION START: 00645560 ~ 006455E6  [idx: 1071]
// ============================================================
00645560    push ebp
00645561    mov ebp, esp
00645563    mov eax, dword ptr ss:[ebp+0x08]
00645566    mov ecx, dword ptr ds:[eax]
00645568    movzx eax, byte ptr ds:[ecx+0x0D]
0064556C    cdq
0064556D    shld edx, eax, 0x08
00645571    push esi
00645572    shl eax, 0x08
00645575    mov esi, eax
00645577    movzx eax, byte ptr ds:[ecx+0x0C]
0064557B    push edi
0064557C    mov edi, edx
0064557E    cdq
0064557F    or esi, eax
00645581    movzx eax, byte ptr ds:[ecx+0x0B]
00645585    or edi, edx
00645587    shld edi, esi, 0x08
0064558B    shl esi, 0x08
0064558E    cdq
0064558F    or esi, eax
00645591    movzx eax, byte ptr ds:[ecx+0x0A]
00645595    or edi, edx
00645597    shld edi, esi, 0x08
0064559B    shl esi, 0x08
0064559E    cdq
0064559F    or esi, eax
006455A1    movzx eax, byte ptr ds:[ecx+0x09]
006455A5    or edi, edx
006455A7    shld edi, esi, 0x08
006455AB    shl esi, 0x08
006455AE    cdq
006455AF    or esi, eax
006455B1    movzx eax, byte ptr ds:[ecx+0x08]
006455B5    or edi, edx
006455B7    shld edi, esi, 0x08
006455BB    shl esi, 0x08
006455BE    cdq
006455BF    or esi, eax
006455C1    movzx eax, byte ptr ds:[ecx+0x07]
006455C5    or edi, edx
006455C7    shld edi, esi, 0x08
006455CB    cdq
006455CC    shl esi, 0x08
006455CF    or esi, eax
006455D1    movzx eax, byte ptr ds:[ecx+0x06]
006455D5    or edi, edx
006455D7    shld edi, esi, 0x08
006455DB    shl esi, 0x08
006455DE    cdq
006455DF    or eax, esi
006455E1    or edx, edi
006455E3    pop edi
006455E4    pop esi
006455E5    pop ebp
// FUNCTION END
