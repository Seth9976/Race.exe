// FUNCTION START: 00679340 ~ 006793E6  [idx: 1220]
// ============================================================
00679340    push ebp
00679341    mov ebp, esp
00679343    push esi
00679344    mov esi, dword ptr ss:[ebp+0x08]
00679347    mov eax, dword ptr ds:[esi+0x14]
0067934A    push edi
0067934B    add eax, 0xFFFFFF38
00679350    xor edi, edi
00679352    cmp eax, 0x0A
00679355    jnbe 0x006793C6
00679357    movzx eax, byte ptr ds:[eax+0x6793FC]
0067935E    jmp dword ptr ds:[eax*4+0x6793E8]
00679365    mov ecx, dword ptr ds:[esi+0x1B4]
0067936B    mov edx, dword ptr ds:[ecx+0x04]
0067936E    push esi
0067936F    call edx
00679371    mov eax, dword ptr ds:[esi+0x18]
00679374    mov ecx, dword ptr ds:[eax+0x08]
00679377    push esi
00679378    call ecx
0067937A    add esp, 0x08
0067937D    mov dword ptr ds:[esi+0x14], 0xC9
00679384    mov edx, dword ptr ds:[esi+0x1B4]
0067938A    mov eax, dword ptr ds:[edx]
0067938C    push esi
0067938D    call eax
0067938F    mov edi, eax
00679391    add esp, 0x04
00679394    cmp edi, 0x01
00679397    jnz 0x006793E1
00679399    call 0x00679170
0067939E    mov eax, edi
006793A0    pop edi
006793A1    mov dword ptr ds:[esi+0x14], 0xCA
006793A8    pop esi
006793A9    pop ebp
006793AA    ret
006793AB    pop edi
006793AC    mov eax, 0x01
006793B1    pop esi
006793B2    pop ebp
006793B3    ret
006793B4    mov ecx, dword ptr ds:[esi+0x1B4]
006793BA    mov edx, dword ptr ds:[ecx]
006793BC    push esi
006793BD    call edx
006793BF    add esp, 0x04
006793C2    pop edi
006793C3    pop esi
006793C4    pop ebp
006793C5    ret
006793C6    mov eax, dword ptr ds:[esi]
006793C8    mov dword ptr ds:[eax+0x14], 0x14
006793CF    mov ecx, dword ptr ds:[esi]
006793D1    mov edx, dword ptr ds:[esi+0x14]
006793D4    mov dword ptr ds:[ecx+0x18], edx
006793D7    mov eax, dword ptr ds:[esi]
006793D9    mov ecx, dword ptr ds:[eax]
006793DB    push esi
006793DC    call ecx
006793DE    add esp, 0x04
006793E1    mov eax, edi
006793E3    pop edi
006793E4    pop esi
006793E5    pop ebp
// FUNCTION END
