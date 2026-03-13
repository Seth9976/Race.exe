// FUNCTION START: 00447080 ~ 0044714B  [idx: 1C9]
// ============================================================
00447080    push ebp
00447081    mov ebp, esp
00447083    mov ecx, dword ptr ds:[0x027E7A40]
00447089    sub esp, 0x0C
0044708C    push ebx
0044708D    push esi
0044708E    mov esi, dword ptr ds:[ecx+0x548]
00447094    xor ebx, ebx
00447096    cmp byte ptr ds:[esi+0xC00C], 0x01
0044709D    push edi
0044709E    jnz 0x004470DE
004470A0    mov eax, dword ptr ds:[ecx+0x08]
004470A3    sub eax, dword ptr ds:[esi+0xC010]
004470A9    mov edi, dword ptr ds:[ecx+0x0C]
004470AC    mov dword ptr ss:[ebp-0x04], edi
004470AF    mov dword ptr ss:[ebp-0x04], eax
004470B2    fild dword ptr ss:[ebp-0x04]
004470B5    fcomp dword ptr ds:[0x008A59D8]
004470BB    fnstsw ax
004470BD    test ah, 0x41
004470C0    jz 0x004470D8
004470C2    mov eax, dword ptr ds:[edx]
004470C4    cmp eax, ebx
004470C6    jz 0x004470DE
004470C8    cmp eax, 0x0B
004470CB    jnz 0x004470D8
004470CD    mov eax, dword ptr ds:[edx+0x08]
004470D0    cmp eax, dword ptr ds:[esi+0xC01C]
004470D6    jz 0x004470DE
004470D8    mov byte ptr ds:[esi+0xC00C], bl
004470DE    cmp byte ptr ds:[esi+0xC018], 0x01
004470E5    jnz 0x00447145
004470E7    mov eax, dword ptr ds:[0x027E7FDC]
004470EC    test byte ptr ds:[eax+0x0C], 0x01
004470F0    jz 0x0044713F
004470F2    mov eax, dword ptr ds:[0x027E7BBC]
004470F7    cmp byte ptr ds:[eax+0x18], bl
004470FA    jz 0x0044713F
004470FC    cmp dword ptr ds:[edx], 0x0B
004470FF    jnz 0x0044713F
00447101    mov eax, dword ptr ds:[edx+0x08]
00447104    cmp eax, dword ptr ds:[esi+0xC01C]
0044710A    jnz 0x0044713F
0044710C    mov eax, dword ptr ds:[ecx+0x08]
0044710F    sub eax, dword ptr ds:[esi+0xC010]
00447115    mov ecx, dword ptr ds:[ecx+0x0C]
00447118    mov dword ptr ss:[ebp-0x04], ecx
0044711B    mov dword ptr ss:[ebp-0x04], eax
0044711E    fild dword ptr ss:[ebp-0x04]
00447121    fcomp qword ptr ds:[0x008A59D0]
00447127    fnstsw ax
00447129    test ah, 0x41
0044712C    jnz 0x00447145
0044712E    push 0x01
00447130    push edx
00447131    call 0x00448660
00447136    add esp, 0x08
00447139    mov byte ptr ds:[esi+0xC00C], bl
0044713F    mov byte ptr ds:[esi+0xC018], bl
00447145    pop edi
00447146    pop esi
00447147    pop ebx
00447148    mov esp, ebp
0044714A    pop ebp
// FUNCTION END
