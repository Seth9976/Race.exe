// FUNCTION START: 00679060 ~ 00679159  [idx: 121E]
// ============================================================
00679060    push ebp
00679061    mov ebp, esp
00679063    mov eax, dword ptr ss:[ebp+0x0C]
00679066    push ebx
00679067    push esi
00679068    mov esi, dword ptr ss:[ebp+0x08]
0067906B    push edi
0067906C    xor edi, edi
0067906E    mov dword ptr ds:[esi+0x04], edi
00679071    cmp eax, 0x3E
00679074    jz 0x00679097
00679076    mov ecx, dword ptr ds:[esi]
00679078    mov dword ptr ds:[ecx+0x14], 0x0C
0067907F    mov edx, dword ptr ds:[esi]
00679081    mov dword ptr ds:[edx+0x18], 0x3E
00679088    mov ecx, dword ptr ds:[esi]
0067908A    mov dword ptr ds:[ecx+0x1C], eax
0067908D    mov edx, dword ptr ds:[esi]
0067908F    mov eax, dword ptr ds:[edx]
00679091    push esi
00679092    call eax
00679094    add esp, 0x04
00679097    mov eax, dword ptr ss:[ebp+0x10]
0067909A    cmp eax, 0x1D0
0067909F    jz 0x006790C2
006790A1    mov ecx, dword ptr ds:[esi]
006790A3    mov dword ptr ds:[ecx+0x14], 0x15
006790AA    mov edx, dword ptr ds:[esi]
006790AC    mov dword ptr ds:[edx+0x18], 0x1D0
006790B3    mov ecx, dword ptr ds:[esi]
006790B5    mov dword ptr ds:[ecx+0x1C], eax
006790B8    mov edx, dword ptr ds:[esi]
006790BA    mov eax, dword ptr ds:[edx]
006790BC    push esi
006790BD    call eax
006790BF    add esp, 0x04
006790C2    mov ecx, dword ptr ds:[esi+0x0C]
006790C5    mov ebx, dword ptr ds:[esi]
006790C7    push 0x1D0
006790CC    push edi
006790CD    push esi
006790CE    mov dword ptr ss:[ebp+0x08], ecx
006790D1    call 0x005ABFC0
006790D6    mov edx, dword ptr ss:[ebp+0x08]
006790D9    push esi
006790DA    mov dword ptr ds:[esi], ebx
006790DC    mov dword ptr ds:[esi+0x0C], edx
006790DF    mov dword ptr ds:[esi+0x10], 0x01
006790E6    call 0x0067C8E0
006790EB    mov dword ptr ds:[esi+0x08], edi
006790EE    mov dword ptr ds:[esi+0x18], edi
006790F1    mov dword ptr ds:[esi+0xA4], edi
006790F7    mov dword ptr ds:[esi+0xA8], edi
006790FD    mov dword ptr ds:[esi+0xAC], edi
00679103    mov dword ptr ds:[esi+0xB0], edi
00679109    mov dword ptr ds:[esi+0xB4], edi
0067910F    mov dword ptr ds:[esi+0xC4], edi
00679115    mov dword ptr ds:[esi+0xB8], edi
0067911B    mov dword ptr ds:[esi+0xC8], edi
00679121    mov dword ptr ds:[esi+0xBC], edi
00679127    mov dword ptr ds:[esi+0xCC], edi
0067912D    mov dword ptr ds:[esi+0xC0], edi
00679133    mov dword ptr ds:[esi+0xD0], edi
00679139    push esi
0067913A    mov dword ptr ds:[esi+0x130], edi
00679140    call 0x0067B530
00679145    push esi
00679146    call 0x0067BC70
0067914B    add esp, 0x18
0067914E    pop edi
0067914F    mov dword ptr ds:[esi+0x14], 0xC8
00679156    pop esi
00679157    pop ebx
00679158    pop ebp
// FUNCTION END
