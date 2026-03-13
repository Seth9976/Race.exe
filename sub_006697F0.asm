// FUNCTION START: 006697F0 ~ 0066992D  [idx: 119C]
// ============================================================
006697F0    push ebp
006697F1    mov ebp, esp
006697F3    sub esp, 0x10
006697F6    mov eax, dword ptr ds:[0x008B84A0]
006697FB    xor eax, ebp
006697FD    mov dword ptr ss:[ebp-0x04], eax
00669800    push esi
00669801    mov esi, dword ptr ss:[ebp+0x08]
00669804    mov eax, dword ptr ds:[esi+0x6C]
00669807    push edi
00669808    mov edi, dword ptr ss:[ebp+0x0C]
0066980B    test al, 0x01
0066980D    jnz 0x0066981A
0066980F    push 0x82FB74
00669814    push esi
00669815    call 0x00664320
0066981A    test al, 0x04
0066981C    jz 0x00669846
0066981E    push 0x82FB5C
00669823    push esi
00669824    call 0x00664100
00669829    mov eax, dword ptr ss:[ebp+0x10]
0066982C    push eax
0066982D    push esi
0066982E    call 0x00667B40
00669833    add esp, 0x10
00669836    pop edi
00669837    pop esi
00669838    mov ecx, dword ptr ss:[ebp-0x04]
0066983B    xor ecx, ebp
0066983D    call 0x005A6ABA
00669842    mov esp, ebp
00669844    pop ebp
00669845    ret
00669846    test edi, edi
00669848    jz 0x00669878
0066984A    test byte ptr ds:[edi+0x08], 0x80
0066984E    jz 0x00669878
00669850    push 0x82FB44
00669855    push esi
00669856    call 0x00664100
0066985B    mov ecx, dword ptr ss:[ebp+0x10]
0066985E    push ecx
0066985F    push esi
00669860    call 0x00667B40
00669865    add esp, 0x10
00669868    pop edi
00669869    pop esi
0066986A    mov ecx, dword ptr ss:[ebp-0x04]
0066986D    xor ecx, ebp
0066986F    call 0x005A6ABA
00669874    mov esp, ebp
00669876    pop ebp
00669877    ret
00669878    push ebx
00669879    mov ebx, dword ptr ss:[ebp+0x10]
0066987C    cmp ebx, 0x09
0066987F    jz 0x006698A7
00669881    push 0x82FB28
00669886    push esi
00669887    call 0x00664100
0066988C    push ebx
0066988D    push esi
0066988E    call 0x00667B40
00669893    add esp, 0x10
00669896    pop ebx
00669897    pop edi
00669898    pop esi
00669899    mov ecx, dword ptr ss:[ebp-0x04]
0066989C    xor ecx, ebp
0066989E    call 0x005A6ABA
006698A3    mov esp, ebp
006698A5    pop ebp
006698A6    ret
006698A7    push 0x09
006698A9    lea edx, ss:[ebp-0x10]
006698AC    push edx
006698AD    push esi
006698AE    call 0x00664410
006698B3    push 0x09
006698B5    lea eax, ss:[ebp-0x10]
006698B8    push eax
006698B9    push esi
006698BA    call 0x00662280
006698BF    push 0x00
006698C1    push esi
006698C2    call 0x00667B40
006698C7    add esp, 0x20
006698CA    test eax, eax
006698CC    jnz 0x0066991D
006698CE    movzx ecx, byte ptr ss:[ebp-0x08]
006698D2    movzx edx, byte ptr ss:[ebp-0x0C]
006698D6    movzx eax, byte ptr ss:[ebp-0x0B]
006698DA    push ecx
006698DB    movzx ecx, byte ptr ss:[ebp-0x0A]
006698DF    shl edx, 0x08
006698E2    add edx, eax
006698E4    movzx eax, byte ptr ss:[ebp-0x09]
006698E8    shl edx, 0x08
006698EB    add edx, ecx
006698ED    movzx ecx, byte ptr ss:[ebp-0x10]
006698F1    shl edx, 0x08
006698F4    add edx, eax
006698F6    movzx eax, byte ptr ss:[ebp-0x0E]
006698FA    push edx
006698FB    movzx edx, byte ptr ss:[ebp-0x0F]
006698FF    shl ecx, 0x08
00669902    add ecx, edx
00669904    movzx edx, byte ptr ss:[ebp-0x0D]
00669908    shl ecx, 0x08
0066990B    add ecx, eax
0066990D    shl ecx, 0x08
00669910    add ecx, edx
00669912    push ecx
00669913    push edi
00669914    push esi
00669915    call 0x00664B00
0066991A    add esp, 0x14
0066991D    mov ecx, dword ptr ss:[ebp-0x04]
00669920    pop ebx
00669921    pop edi
00669922    xor ecx, ebp
00669924    pop esi
00669925    call 0x005A6ABA
0066992A    mov esp, ebp
0066992C    pop ebp
// FUNCTION END
