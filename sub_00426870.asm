// FUNCTION START: 00426870 ~ 00426AC4  [idx: 125]
// ============================================================
00426870    push ebp
00426871    mov ebp, esp
00426873    sub esp, 0x41C
00426879    mov eax, dword ptr ds:[0x008B84A0]
0042687E    xor eax, ebp
00426880    mov dword ptr ss:[ebp-0x04], eax
00426883    push ebx
00426884    mov ebx, dword ptr ss:[ebp+0x08]
00426887    mov eax, dword ptr ds:[ebx]
00426889    push esi
0042688A    push edi
0042688B    mov dword ptr ss:[ebp-0x418], ebx
00426891    cmp eax, 0x01
00426894    jnz 0x004268BD
00426896    push eax
00426897    mov eax, dword ptr ds:[ebx+0x7C]
0042689A    push ecx
0042689B    call 0x00418870
004268A0    add esp, 0x04
004268A3    push eax
004268A4    call 0x00426870
004268A9    add esp, 0x08
004268AC    pop edi
004268AD    pop esi
004268AE    pop ebx
004268AF    mov ecx, dword ptr ss:[ebp-0x04]
004268B2    xor ecx, ebp
004268B4    call 0x005A6ABA
004268B9    mov esp, ebp
004268BB    pop ebp
004268BC    ret
004268BD    cmp eax, 0x06
004268C0    jnz 0x004268CC
004268C2    mov eax, dword ptr ds:[ebx+0x90]
004268C8    push 0x00
004268CA    jmp 0x0042689A
004268CC    mov eax, dword ptr ds:[ebx+0x5C]
004268CF    xor edi, edi
004268D1    cmp eax, edi
004268D3    jz 0x00426AB1
004268D9    cmp eax, 0x01
004268DC    jz 0x00426AB1
004268E2    cmp byte ptr ss:[ebp+0x0C], 0x00
004268E6    mov byte ptr ss:[ebp-0x409], 0x00
004268ED    jz 0x004268F4
004268EF    add ebx, 0x64
004268F2    jmp 0x004268F7
004268F4    add ebx, 0x58
004268F7    mov eax, dword ptr ds:[0x027E7A40]
004268FC    mov edx, dword ptr ds:[eax+0x548]
00426902    add edx, 0x43960
00426908    lea esi, ss:[ebp-0x410]
0042690E    mov dword ptr ss:[ebp-0x410], edi
00426914    call 0x00463E30
00426919    test al, al
0042691B    jz 0x004269C4
00426921    lea ecx, ss:[ebp-0x408]
00426927    mov dword ptr ss:[ebp-0x414], ecx
0042692D    mov ecx, dword ptr ss:[ebp-0x410]
00426933    cmp dword ptr ds:[ecx], 0x06
00426936    jz 0x0042699F
00426938    mov eax, dword ptr ds:[ecx+0x5C]
0042693B    mov edx, dword ptr ds:[ebx+0x04]
0042693E    cmp eax, edx
00426940    jnz 0x00426949
00426942    mov esi, dword ptr ds:[ecx+0x58]
00426945    cmp esi, dword ptr ds:[ebx]
00426947    jz 0x00426970
00426949    cmp dword ptr ds:[ecx+0x68], edx
0042694C    jnz 0x0042699F
0042694E    mov edx, dword ptr ds:[ecx+0x64]
00426951    cmp edx, dword ptr ds:[ebx]
00426953    jnz 0x0042699F
00426955    cmp eax, 0x12
00426958    jz 0x00426969
0042695A    cmp eax, 0x13
0042695D    jz 0x00426969
0042695F    cmp eax, 0x19
00426962    jz 0x00426969
00426964    cmp eax, 0x1A
00426967    jnz 0x0042699F
00426969    mov byte ptr ss:[ebp-0x409], 0x01
00426970    mov esi, dword ptr ss:[ebp-0x414]
00426976    add dword ptr ss:[ebp-0x414], 0x08
0042697D    inc edi
0042697E    cmp edi, 0x80
00426984    jnl 0x00426A16
0042698A    push ecx
0042698B    mov dword ptr ds:[esi], ecx
0042698D    call 0x00424520
00426992    xor ecx, ecx
00426994    add esp, 0x04
00426997    test al, al
00426999    setnz cl
0042699C    mov dword ptr ds:[esi+0x04], ecx
0042699F    mov edx, dword ptr ds:[0x027E7A40]
004269A5    mov edx, dword ptr ds:[edx+0x548]
004269AB    add edx, 0x43960
004269B1    lea esi, ss:[ebp-0x410]
004269B7    call 0x00463E30
004269BC    test al, al
004269BE    jnz 0x0042692D
004269C4    mov ebx, dword ptr ss:[ebp-0x418]
004269CA    cmp dword ptr ds:[ebx+0x5C], 0x02
004269CE    jnz 0x00426A4F
004269D0    cmp dword ptr ds:[ebx+0x58], 0x00
004269D4    jnz 0x00426A4F
004269D6    mov eax, dword ptr ds:[0x027E7A40]
004269DB    mov esi, dword ptr ds:[eax+0x74]
004269DE    call 0x0046B2B0
004269E3    mov eax, dword ptr ds:[eax+0x1C]
004269E6    cmp eax, 0x03
004269E9    jz 0x00426A48
004269EB    cmp eax, 0x05
004269EE    jz 0x00426A48
004269F0    cmp eax, 0x13
004269F3    jz 0x00426A48
004269F5    mov ecx, dword ptr ds:[0x027E7A40]
004269FB    mov edx, dword ptr ds:[ecx+0x548]
00426A01    cmp dword ptr ds:[edx+0x2C0B8], 0x00
00426A08    jnz 0x00426A48
00426A0A    cmp eax, 0x12
00426A0D    jz 0x00426A48
00426A0F    push 0x4266B0
00426A14    jmp 0x00426A64
00426A16    push 0x85D2EC
00426A1B    push 0x16D5
00426A20    push 0x85C1A0
00426A25    push 0x83F3D3
00426A2A    push 0x85D300
00426A2F    call 0x004C5870
00426A34    add esp, 0x14
00426A37    call dword ptr ds:[0x006AE1D0]
00426A3D    cmp eax, 0x01
00426A40    jnz 0x00426A43
00426A42    int3
00426A43    call 0x004C5A30
00426A48    push 0x426830
00426A4D    jmp 0x00426A64
00426A4F    cmp byte ptr ss:[ebp-0x409], 0x00
00426A56    jz 0x00426A5F
00426A58    push 0x426670
00426A5D    jmp 0x00426A64
00426A5F    push 0x426690
00426A64    lea eax, ss:[ebp+edi*8-0x408]
00426A6B    lea edx, ss:[ebp-0x408]
00426A71    mov ecx, eax
00426A73    sub ecx, edx
00426A75    sar ecx, 0x03
00426A78    push ecx
00426A79    push eax
00426A7A    mov eax, edx
00426A7C    push eax
00426A7D    call 0x004640B0
00426A82    add esp, 0x10
00426A85    xor eax, eax
00426A87    test edi, edi
00426A89    jle 0x00426A9E
00426A8B    jmp 0x00426A90
00426A8D    lea ecx, ds:[ecx]
00426A90    cmp dword ptr ss:[ebp+eax*8-0x408], ebx
00426A97    jz 0x00426AB4
00426A99    inc eax
00426A9A    cmp eax, edi
00426A9C    jl 0x00426A90
00426A9E    xor eax, eax
00426AA0    pop edi
00426AA1    pop esi
00426AA2    pop ebx
00426AA3    mov ecx, dword ptr ss:[ebp-0x04]
00426AA6    xor ecx, ebp
00426AA8    call 0x005A6ABA
00426AAD    mov esp, ebp
00426AAF    pop ebp
00426AB0    ret
00426AB1    mov eax, dword ptr ds:[ebx+0x60]
00426AB4    mov ecx, dword ptr ss:[ebp-0x04]
00426AB7    pop edi
00426AB8    pop esi
00426AB9    xor ecx, ebp
00426ABB    pop ebx
00426ABC    call 0x005A6ABA
00426AC1    mov esp, ebp
00426AC3    pop ebp
// FUNCTION END
