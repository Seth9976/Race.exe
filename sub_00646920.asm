// FUNCTION START: 00646920 ~ 00646997  [idx: 108C]
// ============================================================
00646920    push ebp
00646921    mov ebp, esp
00646923    push esi
00646924    mov esi, dword ptr ss:[ebp+0x08]
00646927    test esi, esi
00646929    jz 0x00646995
0064692B    cmp dword ptr ds:[esi], 0x00
0064692E    jz 0x00646968
00646930    push edi
00646931    xor edi, edi
00646933    cmp dword ptr ds:[esi+0x08], edi
00646936    jle 0x0064695C
00646938    jmp 0x00646940
0064693A    lea ebx, ds:[ebx]
00646940    mov eax, dword ptr ds:[esi]
00646942    cmp dword ptr ds:[eax+edi*4], 0x00
00646946    lea eax, ds:[eax+edi*4]
00646949    jz 0x00646956
0064694B    mov ecx, dword ptr ds:[eax]
0064694D    push ecx
0064694E    call 0x005A78FA
00646953    add esp, 0x04
00646956    inc edi
00646957    cmp edi, dword ptr ds:[esi+0x08]
0064695A    jl 0x00646940
0064695C    mov edx, dword ptr ds:[esi]
0064695E    push edx
0064695F    call 0x005A78FA
00646964    add esp, 0x04
00646967    pop edi
00646968    mov eax, dword ptr ds:[esi+0x04]
0064696B    test eax, eax
0064696D    jz 0x00646978
0064696F    push eax
00646970    call 0x005A78FA
00646975    add esp, 0x04
00646978    mov eax, dword ptr ds:[esi+0x0C]
0064697B    test eax, eax
0064697D    jz 0x00646988
0064697F    push eax
00646980    call 0x005A78FA
00646985    add esp, 0x04
00646988    xor eax, eax
0064698A    mov dword ptr ds:[esi], eax
0064698C    mov dword ptr ds:[esi+0x04], eax
0064698F    mov dword ptr ds:[esi+0x08], eax
00646992    mov dword ptr ds:[esi+0x0C], eax
00646995    pop esi
00646996    pop ebp
// FUNCTION END
