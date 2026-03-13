// FUNCTION START: 005CC240 ~ 005CC433  [idx: E99]
// ============================================================
005CC240    push ebp
005CC241    mov ebp, esp
005CC243    sub esp, 0x14
005CC246    push ebx
005CC247    mov ebx, dword ptr ss:[ebp+0x08]
005CC24A    push esi
005CC24B    push edi
005CC24C    mov esi, ecx
005CC24E    mov ecx, dword ptr ds:[eax+0x274]
005CC254    push 0x24
005CC256    push 0x01
005CC258    mov dword ptr ss:[ebp-0x04], ecx
005CC25B    call 0x005D0AD0
005CC260    mov edi, eax
005CC262    add esp, 0x08
005CC265    test edi, edi
005CC267    jnz 0x005CC279
005CC269    push eax
005CC26A    call 0x005CD050
005CC26F    add esp, 0x04
005CC272    pop edi
005CC273    pop esi
005CC274    pop ebx
005CC275    mov esp, ebp
005CC277    pop ebp
005CC278    ret
005CC279    push ebx
005CC27A    mov dword ptr ds:[edi], esi
005CC27C    mov dword ptr ds:[edi+0x04], ebx
005CC27F    call dword ptr ds:[0x006AE42C]
005CC285    mov edx, dword ptr ss:[ebp+0x0C]
005CC288    push edi
005CC289    mov dword ptr ds:[edi+0x08], eax
005CC28C    mov eax, dword ptr ss:[ebp-0x04]
005CC28F    push 0x6B3F78
005CC294    mov dword ptr ds:[edi+0x18], edx
005CC297    mov dword ptr ds:[edi+0x1C], 0x00
005CC29E    mov dword ptr ds:[edi+0x20], eax
005CC2A1    push ebx
005CC2A2    mov dword ptr ds:[esi+0x74], edi
005CC2A5    call dword ptr ds:[0x006AE560]
005CC2AB    test eax, eax
005CC2AD    jnz 0x005CC2D4
005CC2AF    mov ecx, dword ptr ds:[edi+0x08]
005CC2B2    push ecx
005CC2B3    push ebx
005CC2B4    call dword ptr ds:[0x006AE430]
005CC2BA    push edi
005CC2BB    call 0x005D0AF0
005CC2C0    push 0x6B3F64
005CC2C5    call 0x005DC5A0
005CC2CA    add esp, 0x08
005CC2CD    pop edi
005CC2CE    pop esi
005CC2CF    pop ebx
005CC2D0    mov esp, ebp
005CC2D2    pop ebp
005CC2D3    ret
005CC2D4    push 0xFFFFFFFC
005CC2D6    push ebx
005CC2D7    call dword ptr ds:[0x006AE558]
005CC2DD    mov dword ptr ds:[edi+0x14], eax
005CC2E0    cmp eax, 0x5DB530
005CC2E5    jnz 0x005CC2F0
005CC2E7    mov dword ptr ds:[edi+0x14], 0x00
005CC2EE    jmp 0x005CC2FE
005CC2F0    push 0x5DB530
005CC2F5    push 0xFFFFFFFC
005CC2F7    push ebx
005CC2F8    call dword ptr ds:[0x006AE55C]
005CC2FE    lea edx, ss:[ebp-0x14]
005CC301    push edx
005CC302    push ebx
005CC303    call dword ptr ds:[0x006AE3CC]
005CC309    test eax, eax
005CC30B    jz 0x005CC33E
005CC30D    mov eax, dword ptr ds:[esi+0x18]
005CC310    mov edx, dword ptr ss:[ebp-0x0C]
005CC313    test eax, eax
005CC315    jz 0x005CC31B
005CC317    cmp eax, edx
005CC319    jnz 0x005CC329
005CC31B    mov eax, dword ptr ds:[esi+0x1C]
005CC31E    mov ecx, dword ptr ss:[ebp-0x08]
005CC321    test eax, eax
005CC323    jz 0x005CC338
005CC325    cmp eax, ecx
005CC327    jz 0x005CC338
005CC329    push 0x114
005CC32E    call 0x005CC190
005CC333    add esp, 0x04
005CC336    jmp 0x005CC33E
005CC338    mov dword ptr ds:[esi+0x18], edx
005CC33B    mov dword ptr ds:[esi+0x1C], ecx
005CC33E    xor eax, eax
005CC340    mov dword ptr ss:[ebp-0x0C], eax
005CC343    mov dword ptr ss:[ebp-0x08], eax
005CC346    lea eax, ss:[ebp-0x0C]
005CC349    push eax
005CC34A    push ebx
005CC34B    call dword ptr ds:[0x006AE3F8]
005CC351    test eax, eax
005CC353    jz 0x005CC361
005CC355    mov ecx, dword ptr ss:[ebp-0x0C]
005CC358    mov edx, dword ptr ss:[ebp-0x08]
005CC35B    mov dword ptr ds:[esi+0x10], ecx
005CC35E    mov dword ptr ds:[esi+0x14], edx
005CC361    push 0xFFFFFFF0
005CC363    push ebx
005CC364    call dword ptr ds:[0x006AE558]
005CC36A    test eax, 0x10000000
005CC36F    jz 0x005CC377
005CC371    or dword ptr ds:[esi+0x30], 0x04
005CC375    jmp 0x005CC37B
005CC377    and dword ptr ds:[esi+0x30], 0xFFFFFFFB
005CC37B    test eax, 0x840000
005CC380    jz 0x005CC388
005CC382    and dword ptr ds:[esi+0x30], 0xFFFFFFEF
005CC386    jmp 0x005CC38C
005CC388    or dword ptr ds:[esi+0x30], 0x10
005CC38C    test eax, 0x40000
005CC391    jz 0x005CC399
005CC393    or dword ptr ds:[esi+0x30], 0x20
005CC397    jmp 0x005CC39D
005CC399    and dword ptr ds:[esi+0x30], 0xFFFFFFDF
005CC39D    test eax, 0x1000000
005CC3A2    jz 0x005CC3AD
005CC3A4    or dword ptr ds:[esi+0x30], 0x80
005CC3AB    jmp 0x005CC3B4
005CC3AD    and dword ptr ds:[esi+0x30], 0xFFFFFF7F
005CC3B4    test eax, 0x20000000
005CC3B9    jz 0x005CC3C1
005CC3BB    or dword ptr ds:[esi+0x30], 0x40
005CC3BF    jmp 0x005CC3C5
005CC3C1    and dword ptr ds:[esi+0x30], 0xFFFFFFBF
005CC3C5    call dword ptr ds:[0x006AE40C]
005CC3CB    cmp eax, ebx
005CC3CD    jnz 0x005CC413
005CC3CF    or dword ptr ds:[esi+0x30], 0x200
005CC3D6    mov eax, dword ptr ds:[edi]
005CC3D8    push eax
005CC3D9    call 0x005D1090
005CC3DE    add esp, 0x04
005CC3E1    test dword ptr ds:[esi+0x30], 0x100
005CC3E8    jz 0x005CC413
005CC3EA    lea ecx, ss:[ebp-0x14]
005CC3ED    push ecx
005CC3EE    push ebx
005CC3EF    call dword ptr ds:[0x006AE3CC]
005CC3F5    mov esi, dword ptr ds:[0x006AE3F8]
005CC3FB    lea edx, ss:[ebp-0x14]
005CC3FE    push edx
005CC3FF    push ebx
005CC400    call esi
005CC402    lea eax, ss:[ebp-0x0C]
005CC405    push eax
005CC406    push ebx
005CC407    call esi
005CC409    lea ecx, ss:[ebp-0x14]
005CC40C    push ecx
005CC40D    call dword ptr ds:[0x006AE518]
005CC413    mov edx, dword ptr ss:[ebp-0x04]
005CC416    mov eax, dword ptr ds:[edx+0x14]
005CC419    test eax, eax
005CC41B    jz 0x005CC422
005CC41D    push 0x03
005CC41F    push ebx
005CC420    call eax
005CC422    push 0x01
005CC424    push ebx
005CC425    call dword ptr ds:[0x006AE390]
005CC42B    pop edi
005CC42C    pop esi
005CC42D    xor eax, eax
005CC42F    pop ebx
005CC430    mov esp, ebp
005CC432    pop ebp
// FUNCTION END
