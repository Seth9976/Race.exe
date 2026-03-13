// FUNCTION START: 005374D0 ~ 0053753B  [idx: 8B8]
// ============================================================
005374D0    push ebp
005374D1    mov ebp, esp
005374D3    sub esp, 0x14
005374D6    mov eax, dword ptr ds:[0x03078830]
005374DB    push edi
005374DC    push 0x80
005374E1    push eax
005374E2    call dword ptr ds:[0x006AE48C]
005374E8    lea ecx, ss:[ebp-0x10]
005374EB    push ecx
005374EC    push eax
005374ED    call dword ptr ds:[0x006AE3C8]
005374F3    mov eax, dword ptr ds:[0x03078830]
005374F8    mov edi, dword ptr ds:[0x006AE3F4]
005374FE    lea edx, ss:[ebp-0x10]
00537501    push edx
00537502    push eax
00537503    call edi
00537505    mov edx, dword ptr ds:[0x03078830]
0053750B    lea ecx, ss:[ebp-0x08]
0053750E    push ecx
0053750F    push edx
00537510    call edi
00537512    mov eax, dword ptr ss:[ebp-0x10]
00537515    mov ecx, dword ptr ss:[ebp-0x08]
00537518    mov edx, dword ptr ss:[ebp-0x0C]
0053751B    add eax, 0x16
0053751E    mov dword ptr ds:[esi], eax
00537520    mov eax, dword ptr ss:[ebp-0x04]
00537523    add ecx, 0xFFFFFFF8
00537526    add edx, 0x0A
00537529    add eax, 0xFFFFFFEC
0053752C    mov dword ptr ds:[esi+0x0C], eax
0053752F    mov dword ptr ds:[esi+0x08], ecx
00537532    mov dword ptr ds:[esi+0x04], edx
00537535    mov eax, esi
00537537    pop edi
00537538    mov esp, ebp
0053753A    pop ebp
// FUNCTION END
