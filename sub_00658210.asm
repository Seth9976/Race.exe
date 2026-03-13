// FUNCTION START: 00658210 ~ 0065826E  [idx: 1100]
// ============================================================
00658210    push ebp
00658211    mov ebp, esp
00658213    push ebx
00658214    push esi
00658215    mov esi, dword ptr ss:[ebp+0x08]
00658218    mov ecx, dword ptr ds:[esi+0x08]
0065821B    push edi
0065821C    mov edi, dword ptr ss:[ebp+0x0C]
0065821F    mov eax, edi
00658221    cdq
00658222    idiv ecx
00658224    mov ebx, eax
00658226    mov eax, dword ptr ds:[esi+0xA8]
0065822C    cdq
0065822D    idiv ecx
0065822F    sub eax, ebx
00658231    lea eax, ds:[eax*4+0x08]
00658238    push eax
00658239    mov eax, dword ptr ds:[esi+0xA0]
0065823F    lea ecx, ds:[eax+ebx*4]
00658242    push ecx
00658243    push eax
00658244    call 0x005A6C10
00658249    mov eax, dword ptr ds:[esi+0xAC]
0065824F    sub dword ptr ds:[esi+0xA8], edi
00658255    add esp, 0x0C
00658258    test eax, eax
0065825A    js 0x00658264
0065825C    sub eax, edi
0065825E    mov dword ptr ds:[esi+0xAC], eax
00658264    sub dword ptr ds:[esi+0xB0], edi
0065826A    pop edi
0065826B    pop esi
0065826C    pop ebx
0065826D    pop ebp
// FUNCTION END
