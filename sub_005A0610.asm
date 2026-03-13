// FUNCTION START: 005A0610 ~ 005A07F5  [idx: B80]
// ============================================================
005A0610    push ebp
005A0611    mov ebp, esp
005A0613    sub esp, 0x414
005A0619    mov eax, dword ptr ds:[0x008B84A0]
005A061E    xor eax, ebp
005A0620    mov dword ptr ss:[ebp-0x04], eax
005A0623    mov eax, dword ptr ss:[ebp+0x0C]
005A0626    push ebx
005A0627    push esi
005A0628    mov esi, dword ptr ss:[ebp+0x08]
005A062B    mov dword ptr ss:[ebp-0x40C], eax
005A0631    push edi
005A0632    lea eax, ss:[ebp-0x404]
005A0638    push eax
005A0639    mov dword ptr ss:[ebp-0x414], ecx
005A063F    mov dword ptr ss:[ebp-0x410], edx
005A0645    xor ebx, ebx
005A0647    mov edi, 0x8A50B4
005A064C    call 0x0059FB10
005A0651    add esp, 0x04
005A0654    mov cl, byte ptr ds:[eax]
005A0656    cmp cl, byte ptr ds:[edi]
005A0658    jnz 0x005A0674
005A065A    test cl, cl
005A065C    jz 0x005A0670
005A065E    mov cl, byte ptr ds:[eax+0x01]
005A0661    cmp cl, byte ptr ds:[edi+0x01]
005A0664    jnz 0x005A0674
005A0666    add eax, 0x02
005A0669    add edi, 0x02
005A066C    test cl, cl
005A066E    jnz 0x005A0654
005A0670    xor eax, eax
005A0672    jmp 0x005A0679
005A0674    sbb eax, eax
005A0676    sbb eax, 0xFFFFFFFF
005A0679    test eax, eax
005A067B    jz 0x005A069C
005A067D    mov ecx, dword ptr ds:[esi+0xB0]
005A0683    pop edi
005A0684    mov dword ptr ds:[esi+0xA8], ecx
005A068A    pop esi
005A068B    xor eax, eax
005A068D    pop ebx
005A068E    mov ecx, dword ptr ss:[ebp-0x04]
005A0691    xor ecx, ebp
005A0693    call 0x005A6ABA
005A0698    mov esp, ebp
005A069A    pop ebp
005A069B    ret
005A069C    lea edx, ss:[ebp-0x404]
005A06A2    push edx
005A06A3    call 0x0059FB10
005A06A8    add esp, 0x04
005A06AB    mov dword ptr ss:[ebp-0x408], eax
005A06B1    cmp byte ptr ds:[eax], bl
005A06B3    jz 0x005A067D
005A06B5    mov ecx, 0x8A50C8
005A06BA    lea ebx, ds:[ebx]
005A06C0    mov dl, byte ptr ds:[eax]
005A06C2    cmp dl, byte ptr ds:[ecx]
005A06C4    jnz 0x005A06E0
005A06C6    test dl, dl
005A06C8    jz 0x005A06DC
005A06CA    mov dl, byte ptr ds:[eax+0x01]
005A06CD    cmp dl, byte ptr ds:[ecx+0x01]
005A06D0    jnz 0x005A06E0
005A06D2    add eax, 0x02
005A06D5    add ecx, 0x02
005A06D8    test dl, dl
005A06DA    jnz 0x005A06C0
005A06DC    xor eax, eax
005A06DE    jmp 0x005A06E5
005A06E0    sbb eax, eax
005A06E2    sbb eax, 0xFFFFFFFF
005A06E5    test eax, eax
005A06E7    jnz 0x005A06EC
005A06E9    lea ebx, ds:[eax+0x01]
005A06EC    lea eax, ss:[ebp-0x404]
005A06F2    push eax
005A06F3    call 0x0059FB10
005A06F8    add esp, 0x04
005A06FB    mov dword ptr ss:[ebp-0x408], eax
005A0701    cmp byte ptr ds:[eax], 0x00
005A0704    jnz 0x005A06B5
005A0706    test ebx, ebx
005A0708    jz 0x005A067D
005A070E    lea edx, ss:[ebp-0x404]
005A0714    push edx
005A0715    call 0x0059FB10
005A071A    push 0x03
005A071C    push 0x8A50F4
005A0721    push eax
005A0722    mov dword ptr ss:[ebp-0x408], eax
005A0728    call 0x005A7934
005A072D    add esp, 0x10
005A0730    test eax, eax
005A0732    jz 0x005A0753
005A0734    mov eax, dword ptr ds:[esi+0xB0]
005A073A    pop edi
005A073B    mov dword ptr ds:[esi+0xA8], eax
005A0741    pop esi
005A0742    xor eax, eax
005A0744    pop ebx
005A0745    mov ecx, dword ptr ss:[ebp-0x04]
005A0748    xor ecx, ebp
005A074A    call 0x005A6ABA
005A074F    mov esp, ebp
005A0751    pop ebp
005A0752    ret
005A0753    mov eax, dword ptr ss:[ebp-0x408]
005A0759    push 0x0A
005A075B    lea ecx, ss:[ebp-0x408]
005A0761    add eax, 0x03
005A0764    push ecx
005A0765    push eax
005A0766    mov dword ptr ss:[ebp-0x408], eax
005A076C    call 0x005A82A5
005A0771    mov edx, dword ptr ss:[ebp-0x414]
005A0777    mov dword ptr ds:[edx], eax
005A0779    mov eax, dword ptr ss:[ebp-0x408]
005A077F    add esp, 0x0C
005A0782    cmp byte ptr ds:[eax], 0x20
005A0785    jnz 0x005A079C
005A0787    jmp 0x005A0790
005A0789    lea esp, ss:[esp]
005A0790    inc eax
005A0791    mov dword ptr ss:[ebp-0x408], eax
005A0797    cmp byte ptr ds:[eax], 0x20
005A079A    jz 0x005A0790
005A079C    push 0x03
005A079E    push 0x8A5110
005A07A3    push eax
005A07A4    call 0x005A7934
005A07A9    add esp, 0x0C
005A07AC    test eax, eax
005A07AE    jnz 0x005A0734
005A07B0    mov eax, dword ptr ss:[ebp-0x408]
005A07B6    push 0x0A
005A07B8    add eax, 0x03
005A07BB    push 0x00
005A07BD    push eax
005A07BE    mov dword ptr ss:[ebp-0x408], eax
005A07C4    call 0x005A82A5
005A07C9    mov ecx, dword ptr ss:[ebp-0x40C]
005A07CF    mov edx, dword ptr ss:[ebp-0x410]
005A07D5    add esp, 0x0C
005A07D8    mov dword ptr ds:[ecx], eax
005A07DA    mov ecx, dword ptr ss:[ebp-0x04]
005A07DD    pop edi
005A07DE    pop esi
005A07DF    xor ecx, ebp
005A07E1    mov dword ptr ds:[edx], 0x03
005A07E7    mov eax, 0x01
005A07EC    pop ebx
005A07ED    call 0x005A6ABA
005A07F2    mov esp, ebp
005A07F4    pop ebp
// FUNCTION END
