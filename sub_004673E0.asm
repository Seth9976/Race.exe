// FUNCTION START: 004673E0 ~ 004674BC  [idx: 252]
// ============================================================
004673E0    push ebp
004673E1    mov ebp, esp
004673E3    push 0xFFFFFFFF
004673E5    push 0x6925AE
004673EA    mov eax, dword ptr fs:[0x00000000]
004673F0    push eax
004673F1    sub esp, 0x9C
004673F7    mov eax, dword ptr ds:[0x008B84A0]
004673FC    xor eax, ebp
004673FE    mov dword ptr ss:[ebp-0x10], eax
00467401    push ebx
00467402    push esi
00467403    push edi
00467404    push eax
00467405    lea eax, ss:[ebp-0x0C]
00467408    mov dword ptr fs:[0x00000000], eax
0046740E    mov al, byte ptr ss:[ebp+0x0C]
00467411    mov byte ptr ss:[ebp-0x54], al
00467414    mov eax, dword ptr ss:[ebp-0x54]
00467417    push eax
00467418    lea ebx, ss:[ebp-0xA8]
0046741E    call 0x004672C0
00467423    mov esi, eax
00467425    mov eax, 0x01
0046742A    add esp, 0x04
0046742D    mov ecx, 0x10
00467432    lea edi, ss:[ebp-0x50]
00467435    rep movsd
00467437    test byte ptr ds:[0x03165798], al
0046743D    jnz 0x0046746C
0046743F    or dword ptr ds:[0x03165798], eax
00467445    mov dword ptr ss:[ebp-0x04], 0x00
0046744C    mov ecx, dword ptr ds:[0x0307C104]
00467452    push 0x85E950
00467457    push ecx
00467458    call 0x004F5220
0046745D    add esp, 0x08
00467460    mov dword ptr ds:[0x03165794], eax
00467465    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046746C    mov eax, dword ptr ds:[0x03165794]
00467471    mov ecx, dword ptr ds:[0x0307C104]
00467477    lea edx, ss:[ebp-0x50]
0046747A    push edx
0046747B    lea ebx, ss:[ebp-0x68]
0046747E    call 0x004F5350
00467483    mov ecx, dword ptr ss:[ebp+0x08]
00467486    mov edx, dword ptr ds:[eax]
00467488    mov dword ptr ds:[ecx], edx
0046748A    mov edx, dword ptr ds:[eax+0x04]
0046748D    mov dword ptr ds:[ecx+0x04], edx
00467490    mov edx, dword ptr ds:[eax+0x08]
00467493    mov eax, dword ptr ds:[eax+0x0C]
00467496    mov dword ptr ds:[ecx+0x08], edx
00467499    mov dword ptr ds:[ecx+0x0C], eax
0046749C    add esp, 0x04
0046749F    mov eax, ecx
004674A1    mov ecx, dword ptr ss:[ebp-0x0C]
004674A4    mov dword ptr fs:[0x00000000], ecx
004674AB    pop ecx
004674AC    pop edi
004674AD    pop esi
004674AE    pop ebx
004674AF    mov ecx, dword ptr ss:[ebp-0x10]
004674B2    xor ecx, ebp
004674B4    call 0x005A6ABA
004674B9    mov esp, ebp
004674BB    pop ebp
// FUNCTION END
