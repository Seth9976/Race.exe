// FUNCTION START: 004672C0 ~ 004673D3  [idx: 251]
// ============================================================
004672C0    push ebp
004672C1    mov ebp, esp
004672C3    push 0xFFFFFFFF
004672C5    push 0x69209E
004672CA    mov eax, dword ptr fs:[0x00000000]
004672D0    push eax
004672D1    sub esp, 0xDC
004672D7    push esi
004672D8    push edi
004672D9    mov eax, dword ptr ds:[0x008B84A0]
004672DE    xor eax, ebp
004672E0    push eax
004672E1    lea eax, ss:[ebp-0x0C]
004672E4    mov dword ptr fs:[0x00000000], eax
004672EA    mov esi, edx
004672EC    cmp byte ptr ss:[ebp+0x08], 0x01
004672F0    mov eax, 0x06
004672F5    jnz 0x004672FC
004672F7    mov eax, 0x07
004672FC    mov edx, 0x02
00467301    mov dword ptr ss:[ebp-0x14], edx
00467304    lea edx, ds:[eax+eax*1]
00467307    mov dword ptr ss:[ebp-0x18], eax
0046730A    mov dword ptr ss:[ebp+0x08], eax
0046730D    cmp esi, edx
0046730F    jle 0x00467318
00467311    mov edx, esi
00467313    sub edx, eax
00467315    mov dword ptr ss:[ebp+0x08], edx
00467318    cmp ecx, eax
0046731A    jnl 0x00467327
0046731C    xor edx, edx
0046731E    cmp esi, eax
00467320    setle dl
00467323    mov eax, edx
00467325    jmp 0x0046732E
00467327    sub ecx, eax
00467329    mov eax, 0x01
0046732E    test byte ptr ds:[0x031656E4], 0x01
00467335    mov dword ptr ss:[ebp-0x20], ecx
00467338    mov dword ptr ss:[ebp-0x1C], eax
0046733B    jnz 0x0046736A
0046733D    or dword ptr ds:[0x031656E4], 0x01
00467344    mov dword ptr ss:[ebp-0x04], 0x00
0046734B    mov eax, dword ptr ds:[0x0307C530]
00467350    push 0x85CC60
00467355    push eax
00467356    call 0x004F5220
0046735B    add esp, 0x08
0046735E    mov dword ptr ds:[0x031656E0], eax
00467363    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046736A    lea ecx, ss:[ebp-0xA4]
00467370    push ecx
00467371    call 0x0040A930
00467376    fld1
00467378    mov esi, eax
0046737A    mov ecx, 0x10
0046737F    lea edi, ss:[ebp-0x64]
00467382    rep movsd
00467384    add esp, 0x04
00467387    lea edx, ss:[ebp+0x08]
0046738A    push edx
0046738B    mov edx, dword ptr ds:[0x031656E0]
00467391    lea eax, ss:[ebp-0x18]
00467394    push eax
00467395    mov eax, dword ptr ds:[0x0307C530]
0046739A    push ecx
0046739B    lea ecx, ss:[ebp-0x20]
0046739E    fstp dword ptr ss:[esp]
004673A1    push ecx
004673A2    push edx
004673A3    push eax
004673A4    lea ecx, ss:[ebp-0xE4]
004673AA    push ecx
004673AB    lea eax, ss:[ebp-0x64]
004673AE    call 0x004F66D0
004673B3    mov esi, eax
004673B5    mov ecx, 0x10
004673BA    mov edi, ebx
004673BC    add esp, 0x1C
004673BF    rep movsd
004673C1    mov eax, ebx
004673C3    mov ecx, dword ptr ss:[ebp-0x0C]
004673C6    mov dword ptr fs:[0x00000000], ecx
004673CD    pop ecx
004673CE    pop edi
004673CF    pop esi
004673D0    mov esp, ebp
004673D2    pop ebp
// FUNCTION END
