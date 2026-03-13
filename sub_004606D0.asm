// FUNCTION START: 004606D0 ~ 0046078E  [idx: 201]
// ============================================================
004606D0    push ebp
004606D1    mov ebp, esp
004606D3    push 0xFFFFFFFF
004606D5    push 0x6986AE
004606DA    mov eax, dword ptr fs:[0x00000000]
004606E0    push eax
004606E1    sub esp, 0x48
004606E4    push esi
004606E5    push edi
004606E6    mov eax, dword ptr ds:[0x008B84A0]
004606EB    xor eax, ebp
004606ED    push eax
004606EE    lea eax, ss:[ebp-0x0C]
004606F1    mov dword ptr fs:[0x00000000], eax
004606F7    mov esi, ecx
004606F9    mov eax, dword ptr ds:[esi+0x58]
004606FC    push eax
004606FD    lea ecx, ss:[ebp-0x50]
00460700    call 0x00460270
00460705    mov eax, 0x01
0046070A    add esp, 0x04
0046070D    test byte ptr ds:[0x03166704], al
00460713    jnz 0x00460742
00460715    or dword ptr ds:[0x03166704], eax
0046071B    mov dword ptr ss:[ebp-0x04], 0x00
00460722    mov ecx, dword ptr ds:[0x0307CA64]
00460728    push 0x85CD10
0046072D    push ecx
0046072E    call 0x004F5220
00460733    add esp, 0x08
00460736    mov dword ptr ds:[0x03166700], eax
0046073B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00460742    mov ecx, dword ptr ds:[0x0307CA64]
00460748    lea edx, ss:[ebp-0x50]
0046074B    push esi
0046074C    push edx
0046074D    mov edx, dword ptr ds:[0x03166700]
00460753    call 0x0045FCE0
00460758    mov eax, dword ptr ds:[0x027E7FE4]
0046075D    lea edi, ds:[eax+0x9C]
00460763    mov ecx, 0x10
00460768    mov esi, 0x83FAF8
0046076D    add esp, 0x08
00460770    rep movsd
00460772    mov byte ptr ds:[eax+0xDC], 0x00
00460779    call 0x004E2080
0046077E    mov ecx, dword ptr ss:[ebp-0x0C]
00460781    mov dword ptr fs:[0x00000000], ecx
00460788    pop ecx
00460789    pop edi
0046078A    pop esi
0046078B    mov esp, ebp
0046078D    pop ebp
// FUNCTION END
