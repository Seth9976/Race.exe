// FUNCTION START: 00460610 ~ 004606CE  [idx: 200]
// ============================================================
00460610    push ebp
00460611    mov ebp, esp
00460613    push 0xFFFFFFFF
00460615    push 0x6969BE
0046061A    mov eax, dword ptr fs:[0x00000000]
00460620    push eax
00460621    sub esp, 0x48
00460624    push esi
00460625    push edi
00460626    mov eax, dword ptr ds:[0x008B84A0]
0046062B    xor eax, ebp
0046062D    push eax
0046062E    lea eax, ss:[ebp-0x0C]
00460631    mov dword ptr fs:[0x00000000], eax
00460637    mov esi, ecx
00460639    mov eax, dword ptr ds:[esi+0x58]
0046063C    push eax
0046063D    lea ecx, ss:[ebp-0x50]
00460640    call 0x00460270
00460645    mov eax, 0x01
0046064A    add esp, 0x04
0046064D    test byte ptr ds:[0x03166274], al
00460653    jnz 0x00460682
00460655    or dword ptr ds:[0x03166274], eax
0046065B    mov dword ptr ss:[ebp-0x04], 0x00
00460662    mov ecx, dword ptr ds:[0x0307CA64]
00460668    push 0x85CD10
0046066D    push ecx
0046066E    call 0x004F5220
00460673    add esp, 0x08
00460676    mov dword ptr ds:[0x03166270], eax
0046067B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00460682    mov ecx, dword ptr ds:[0x0307CA64]
00460688    lea edx, ss:[ebp-0x50]
0046068B    push edx
0046068C    mov edx, dword ptr ds:[0x03166270]
00460692    push esi
00460693    call 0x00460380
00460698    mov eax, dword ptr ds:[0x027E7FE4]
0046069D    lea edi, ds:[eax+0x9C]
004606A3    mov ecx, 0x10
004606A8    mov esi, 0x83FAF8
004606AD    add esp, 0x08
004606B0    rep movsd
004606B2    mov byte ptr ds:[eax+0xDC], 0x00
004606B9    call 0x004E2080
004606BE    mov ecx, dword ptr ss:[ebp-0x0C]
004606C1    mov dword ptr fs:[0x00000000], ecx
004606C8    pop ecx
004606C9    pop edi
004606CA    pop esi
004606CB    mov esp, ebp
004606CD    pop ebp
// FUNCTION END
