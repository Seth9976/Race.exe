// FUNCTION START: 00645270 ~ 0064528A  [idx: 105F]
// ============================================================
00645270    mov eax, dword ptr ds:[esi+0x04]
00645273    mov ecx, dword ptr ds:[edi+0x14]
00645276    push eax
00645277    call ecx
00645279    mov edx, dword ptr ds:[esi+0x08]
0064527C    mov eax, dword ptr ds:[edi+0x14]
0064527F    push edx
00645280    call eax
00645282    mov ecx, dword ptr ds:[esi]
00645284    mov edx, dword ptr ds:[edi+0x14]
00645287    push ecx
00645288    call edx
// FUNCTION END
