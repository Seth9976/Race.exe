// FUNCTION START: 005D03C0 ~ 005D06DF  [idx: ED7]
// ============================================================
005D03C0    push ebp
005D03C1    mov ebp, esp
005D03C3    mov eax, dword ptr ss:[ebp+0x0C]
005D03C6    sub esp, 0x14
005D03C9    push ebx
005D03CA    push esi
005D03CB    mov esi, dword ptr ds:[0x00BEDD20]
005D03D1    xor ebx, ebx
005D03D3    push edi
005D03D4    cmp eax, ebx
005D03D6    jle 0x005D03EB
005D03D8    jmp 0x005D03E0
005D03DA    lea ebx, ds:[ebx]
005D03E0    mov esi, dword ptr ds:[esi+0x470]
005D03E6    dec eax
005D03E7    cmp eax, ebx
005D03E9    jnle 0x005D03E0
005D03EB    mov eax, dword ptr ds:[esi+0x464]
005D03F1    mov edi, dword ptr ss:[ebp+0x08]
005D03F4    push 0xC7C
005D03F9    mov dword ptr ds:[edi], eax
005D03FB    mov byte ptr ds:[edi+0x30], bl
005D03FE    call 0x005D0AC0
005D0403    add esp, 0x04
005D0406    mov dword ptr ds:[edi+0x28], eax
005D0409    cmp eax, ebx
005D040B    jnz 0x005D041D
005D040D    push ebx
005D040E    call 0x005CD050
005D0413    add esp, 0x04
005D0416    pop edi
005D0417    pop esi
005D0418    pop ebx
005D0419    mov esp, ebp
005D041B    pop ebp
005D041C    ret
005D041D    push 0xC7C
005D0422    push ebx
005D0423    push eax
005D0424    call 0x005CD100
005D0429    add esp, 0x0C
005D042C    cmp dword ptr ds:[esi+0x468], ebx
005D0432    jz 0x005D04CF
005D0438    mov al, byte ptr ds:[esi+0x46C]
005D043E    cmp dword ptr ds:[0x00BEDD50], 0x10004
005D0448    mov ecx, dword ptr ds:[edi+0x28]
005D044B    lea edx, ss:[ebp-0x14]
005D044E    mov byte ptr ss:[ebp+0x0F], al
005D0451    push edx
005D0452    movzx eax, al
005D0455    push 0x01
005D0457    sbb ebx, ebx
005D0459    push eax
005D045A    inc ebx
005D045B    mov byte ptr ds:[ecx+0xC4E], 0x01
005D0462    call dword ptr ds:[0x00BEDD4C]
005D0468    test eax, eax
005D046A    jz 0x005D0490
005D046C    mov ecx, dword ptr ds:[edi+0x28]
005D046F    push ecx
005D0470    call 0x005D0AF0
005D0475    push 0x6B4828
005D047A    mov dword ptr ds:[edi+0x28], 0x00
005D0481    call 0x005CCE60
005D0486    add esp, 0x08
005D0489    pop edi
005D048A    pop esi
005D048B    pop ebx
005D048C    mov esp, ebp
005D048E    pop ebp
005D048F    ret
005D0490    xor eax, eax
005D0492    cmp ebx, eax
005D0494    jz 0x005D049C
005D0496    test byte ptr ss:[ebp-0x12], 0x01
005D049A    jz 0x005D04A6
005D049C    mov edx, dword ptr ds:[edi+0x28]
005D049F    mov byte ptr ds:[edx+0xC4F], 0x01
005D04A6    mov ecx, dword ptr ds:[edi+0x28]
005D04A9    mov dl, byte ptr ss:[ebp+0x0F]
005D04AC    mov byte ptr ds:[ecx+0xC50], dl
005D04B2    mov dword ptr ds:[edi+0x08], 0x06
005D04B9    mov dword ptr ds:[edi+0x20], 0x0F
005D04C0    mov dword ptr ds:[edi+0x18], eax
005D04C3    mov dword ptr ds:[edi+0x10], eax
005D04C6    pop edi
005D04C7    pop esi
005D04C8    xor eax, eax
005D04CA    pop ebx
005D04CB    mov esp, ebp
005D04CD    pop ebp
005D04CE    ret
005D04CF    mov eax, dword ptr ds:[edi+0x28]
005D04D2    mov dword ptr ds:[eax+0x30], 0x01
005D04D9    mov ecx, dword ptr ds:[edi+0x28]
005D04DC    mov byte ptr ds:[ecx+0xC4C], bl
005D04E2    mov edx, dword ptr ds:[edi+0x28]
005D04E5    mov dword ptr ds:[edx+0x04], 0x2C
005D04EC    mov eax, dword ptr ds:[edi+0x28]
005D04EF    mov ecx, dword ptr ds:[esi]
005D04F1    mov dword ptr ds:[eax+0x34], ecx
005D04F4    mov edx, dword ptr ds:[esi+0x04]
005D04F7    mov dword ptr ds:[eax+0x38], edx
005D04FA    mov ecx, dword ptr ds:[esi+0x08]
005D04FD    mov dword ptr ds:[eax+0x3C], ecx
005D0500    mov edx, dword ptr ds:[esi+0x0C]
005D0503    push 0x14
005D0505    mov dword ptr ds:[eax+0x40], edx
005D0508    lea eax, ss:[ebp-0x14]
005D050B    push ebx
005D050C    push eax
005D050D    call 0x005CD100
005D0512    mov eax, dword ptr ds:[0x00BEDD28]
005D0517    add esp, 0x0C
005D051A    push ebx
005D051B    lea edx, ss:[ebp+0x0C]
005D051E    push edx
005D051F    mov dword ptr ss:[ebp-0x14], 0x14
005D0526    mov dword ptr ss:[ebp-0x10], 0x10
005D052D    mov ecx, dword ptr ds:[eax]
005D052F    add esi, 0x14
005D0532    push esi
005D0533    push eax
005D0534    mov eax, dword ptr ds:[ecx+0x0C]
005D0537    call eax
005D0539    cmp eax, ebx
005D053B    jnl 0x005D054E
005D053D    mov ecx, 0x6B480C
005D0542    call 0x005CEE80
005D0547    pop edi
005D0548    pop esi
005D0549    pop ebx
005D054A    mov esp, ebp
005D054C    pop ebp
005D054D    ret
005D054E    mov edx, dword ptr ds:[edi+0x28]
005D0551    mov eax, dword ptr ss:[ebp+0x0C]
005D0554    mov ecx, dword ptr ds:[eax]
005D0556    push edx
005D0557    push 0x6B4418
005D055C    push eax
005D055D    mov eax, dword ptr ds:[ecx]
005D055F    call eax
005D0561    mov esi, eax
005D0563    mov eax, dword ptr ss:[ebp+0x0C]
005D0566    mov ecx, dword ptr ds:[eax]
005D0568    mov edx, dword ptr ds:[ecx+0x08]
005D056B    push eax
005D056C    call edx
005D056E    cmp esi, ebx
005D0570    jnl 0x005D0585
005D0572    mov eax, esi
005D0574    mov ecx, 0x6B47E8
005D0579    call 0x005CEE80
005D057E    pop edi
005D057F    pop esi
005D0580    pop ebx
005D0581    mov esp, ebp
005D0583    pop ebp
005D0584    ret
005D0585    mov eax, dword ptr ds:[edi+0x28]
005D0588    mov eax, dword ptr ds:[eax]
005D058A    mov edx, dword ptr ds:[0x00BED8F0]
005D0590    mov ecx, dword ptr ds:[eax]
005D0592    push 0x0A
005D0594    push edx
005D0595    push eax
005D0596    mov eax, dword ptr ds:[ecx+0x34]
005D0599    call eax
005D059B    cmp eax, ebx
005D059D    jnl 0x005D05B0
005D059F    mov ecx, 0x6B47BC
005D05A4    call 0x005CEE80
005D05A9    pop edi
005D05AA    pop esi
005D05AB    pop ebx
005D05AC    mov esp, ebp
005D05AE    pop ebp
005D05AF    ret
005D05B0    mov ecx, dword ptr ds:[edi+0x28]
005D05B3    mov eax, dword ptr ds:[ecx]
005D05B5    mov edx, dword ptr ds:[eax]
005D05B7    push 0x6B44B8
005D05BC    push eax
005D05BD    mov eax, dword ptr ds:[edx+0x2C]
005D05C0    call eax
005D05C2    cmp eax, ebx
005D05C4    jnl 0x005D05D7
005D05C6    mov ecx, 0x6B4798
005D05CB    call 0x005CEE80
005D05D0    pop edi
005D05D1    pop esi
005D05D2    pop ebx
005D05D3    mov esp, ebp
005D05D5    pop ebp
005D05D6    ret
005D05D7    mov eax, dword ptr ds:[edi+0x28]
005D05DA    mov ecx, dword ptr ds:[eax]
005D05DC    mov edx, dword ptr ds:[ecx]
005D05DE    add eax, 0x04
005D05E1    push eax
005D05E2    mov eax, dword ptr ds:[edx+0x0C]
005D05E5    push ecx
005D05E6    call eax
005D05E8    cmp eax, ebx
005D05EA    jnl 0x005D05FD
005D05EC    mov ecx, 0x6B4770
005D05F1    call 0x005CEE80
005D05F6    pop edi
005D05F7    pop esi
005D05F8    pop ebx
005D05F9    mov esp, ebp
005D05FB    pop ebp
005D05FC    ret
005D05FD    mov eax, dword ptr ds:[edi+0x28]
005D0600    test dword ptr ds:[eax+0x08], 0x100
005D0607    jz 0x005D0679
005D0609    mov eax, dword ptr ds:[eax]
005D060B    mov ecx, dword ptr ds:[eax]
005D060D    mov edx, dword ptr ds:[ecx+0x1C]
005D0610    push eax
005D0611    call edx
005D0613    cmp eax, ebx
005D0615    jnl 0x005D0628
005D0617    mov ecx, 0x6B4750
005D061C    call 0x005CEE80
005D0621    pop edi
005D0622    pop esi
005D0623    pop ebx
005D0624    mov esp, ebp
005D0626    pop ebp
005D0627    ret
005D0628    mov eax, dword ptr ds:[edi+0x28]
005D062B    mov eax, dword ptr ds:[eax]
005D062D    mov ecx, dword ptr ds:[eax]
005D062F    mov edx, dword ptr ds:[ecx+0x58]
005D0632    push 0x01
005D0634    push eax
005D0635    call edx
005D0637    mov eax, dword ptr ds:[edi+0x28]
005D063A    mov eax, dword ptr ds:[eax]
005D063C    mov ecx, dword ptr ds:[eax]
005D063E    mov edx, dword ptr ds:[ecx+0x20]
005D0641    push eax
005D0642    call edx
005D0644    cmp eax, ebx
005D0646    jnl 0x005D0659
005D0648    mov ecx, 0x6B4730
005D064D    call 0x005CEE80
005D0652    pop edi
005D0653    pop esi
005D0654    pop ebx
005D0655    mov esp, ebp
005D0657    pop ebp
005D0658    ret
005D0659    mov eax, dword ptr ds:[edi+0x28]
005D065C    mov dword ptr ss:[ebp-0x0C], ebx
005D065F    mov dword ptr ss:[ebp-0x08], ebx
005D0662    mov dword ptr ss:[ebp-0x04], 0x01
005D0669    mov eax, dword ptr ds:[eax]
005D066B    mov ecx, dword ptr ds:[eax]
005D066D    lea edx, ss:[ebp-0x14]
005D0670    push edx
005D0671    push 0x09
005D0673    push eax
005D0674    mov eax, dword ptr ds:[ecx+0x18]
005D0677    call eax
005D0679    mov ecx, dword ptr ds:[edi+0x28]
005D067C    mov eax, dword ptr ds:[ecx]
005D067E    mov edx, dword ptr ds:[eax]
005D0680    push 0x1F
005D0682    push edi
005D0683    push 0x5CF890
005D0688    push eax
005D0689    mov eax, dword ptr ds:[edx+0x10]
005D068C    call eax
005D068E    call 0x005CF810
005D0693    mov ecx, dword ptr ds:[edi+0x28]
005D0696    mov dword ptr ss:[ebp-0x0C], ebx
005D0699    mov dword ptr ss:[ebp-0x08], ebx
005D069C    mov dword ptr ss:[ebp-0x04], 0x20
005D06A3    mov eax, dword ptr ds:[ecx]
005D06A5    mov edx, dword ptr ds:[eax]
005D06A7    mov edx, dword ptr ds:[edx+0x18]
005D06AA    lea ecx, ss:[ebp-0x14]
005D06AD    push ecx
005D06AE    push 0x01
005D06B0    push eax
005D06B1    call edx
005D06B3    cmp eax, 0x02
005D06B6    jnz 0x005D06C7
005D06B8    mov eax, dword ptr ds:[edi+0x28]
005D06BB    pop edi
005D06BC    mov dword ptr ds:[eax+0x30], ebx
005D06BF    pop esi
005D06C0    xor eax, eax
005D06C2    pop ebx
005D06C3    mov esp, ebp
005D06C5    pop ebp
005D06C6    ret
005D06C7    cmp eax, ebx
005D06C9    jnl 0x005D04C6
005D06CF    mov ecx, 0x6B470C
005D06D4    call 0x005CEE80
005D06D9    pop edi
005D06DA    pop esi
005D06DB    pop ebx
005D06DC    mov esp, ebp
005D06DE    pop ebp
// FUNCTION END
