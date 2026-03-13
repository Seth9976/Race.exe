// FUNCTION START: 00607460 ~ 0060751B  [idx: FF3]
// ============================================================
00607460    push ebp
00607461    mov ebp, esp
00607463    push esi
00607464    mov esi, dword ptr ss:[ebp+0x08]
00607467    test byte ptr ds:[esi], 0x02
0060746A    jz 0x00607477
0060746C    push 0x01
0060746E    push esi
0060746F    call 0x006073A0
00607474    add esp, 0x08
00607477    mov edx, dword ptr ds:[esi+0x04]
0060747A    cmp byte ptr ds:[edx+0x08], 0x08
0060747E    jb 0x00607516
00607484    cmp dword ptr ds:[esi+0x14], 0x00
00607488    jz 0x00607516
0060748E    mov ecx, dword ptr ds:[esi+0x34]
00607491    mov eax, dword ptr ds:[ecx+0x44]
00607494    test eax, 0x110
00607499    jz 0x00607516
0060749B    test al, 0x01
0060749D    jnz 0x00607516
0060749F    test al, 0x02
006074A1    jz 0x006074A9
006074A3    cmp dword ptr ds:[edx+0x18], 0x00
006074A7    jnz 0x00607516
006074A9    test al, 0x60
006074AB    jnz 0x00607516
006074AD    test eax, 0x200
006074B2    jnz 0x00607516
006074B4    cmp dword ptr ds:[edx+0x18], 0x00
006074B8    jz 0x006074E7
006074BA    test al, 0x10
006074BC    jz 0x006074E7
006074BE    push esi
006074BF    call 0x00606A20
006074C4    add esp, 0x04
006074C7    test eax, eax
006074C9    js 0x00607516
006074CB    mov eax, dword ptr ds:[esi+0x34]
006074CE    mov dword ptr ds:[eax+0x08], 0x605FC0
006074D5    mov eax, dword ptr ds:[esi+0x34]
006074D8    or dword ptr ds:[eax+0x44], 0x4000
006074DF    or dword ptr ds:[esi], 0x02
006074E2    xor eax, eax
006074E4    pop esi
006074E5    pop ebp
006074E6    ret
006074E7    cmp dword ptr ds:[ecx+0x04], 0x00
006074EB    jz 0x00607516
006074ED    push esi
006074EE    call 0x00606F70
006074F3    add esp, 0x04
006074F6    test eax, eax
006074F8    js 0x00607516
006074FA    mov ecx, dword ptr ds:[esi+0x34]
006074FD    mov dword ptr ds:[ecx+0x08], 0x604C40
00607504    mov eax, dword ptr ds:[esi+0x34]
00607507    or dword ptr ds:[eax+0x44], 0x2000
0060750E    or dword ptr ds:[esi], 0x02
00607511    xor eax, eax
00607513    pop esi
00607514    pop ebp
00607515    ret
00607516    or eax, 0xFFFFFFFF
00607519    pop esi
0060751A    pop ebp
// FUNCTION END
