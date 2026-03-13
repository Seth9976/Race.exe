// FUNCTION START: 0046CF50 ~ 0046D012  [idx: 297]
// ============================================================
0046CF50    push ebp
0046CF51    mov ebp, esp
0046CF53    mov eax, 0x1018
0046CF58    call 0x005B9390
0046CF5D    mov eax, dword ptr ds:[0x008B84A0]
0046CF62    xor eax, ebp
0046CF64    mov dword ptr ss:[ebp-0x08], eax
0046CF67    mov eax, dword ptr ss:[ebp+0x08]
0046CF6A    push ebx
0046CF6B    push esi
0046CF6C    mov esi, ecx
0046CF6E    push edi
0046CF6F    mov dword ptr ss:[ebp-0x1018], eax
0046CF75    mov dword ptr ss:[ebp-0x1014], esi
0046CF7B    call 0x0046B2B0
0046CF80    mov ebx, eax
0046CF82    xor edi, edi
0046CF84    cmp dword ptr ds:[ebx+0x550], edi
0046CF8A    jle 0x0046CFCD
0046CF8C    lea ecx, ds:[ebx+0x30]
0046CF8F    mov dword ptr ss:[ebp-0x1010], ecx
0046CF95    mov eax, dword ptr ds:[0x027E7A40]
0046CF9A    mov edx, dword ptr ss:[ebp-0x1010]
0046CFA0    mov ecx, dword ptr ds:[eax+0x548]
0046CFA6    mov esi, dword ptr ds:[edx]
0046CFA8    add ecx, 0x43960
0046CFAE    call 0x00463F60
0046CFB3    mov ecx, dword ptr ds:[eax+0x7C]
0046CFB6    add dword ptr ss:[ebp-0x1010], 0x04
0046CFBD    mov dword ptr ss:[ebp+edi*4-0x100C], ecx
0046CFC4    inc edi
0046CFC5    cmp edi, dword ptr ds:[ebx+0x550]
0046CFCB    jl 0x0046CF95
0046CFCD    mov edx, dword ptr ds:[ebx+0x550]
0046CFD3    mov esi, dword ptr ss:[ebp-0x1014]
0046CFD9    mov ecx, dword ptr ss:[ebp-0x1018]
0046CFDF    push 0x01
0046CFE1    push 0x00
0046CFE3    push 0x00
0046CFE5    push edx
0046CFE6    lea eax, ss:[ebp-0x100C]
0046CFEC    push eax
0046CFED    push 0x00
0046CFEF    push 0x0F
0046CFF1    push esi
0046CFF2    push ecx
0046CFF3    call 0x00469E10
0046CFF8    add esp, 0x24
0046CFFB    mov ecx, esi
0046CFFD    call 0x00469FF0
0046D002    mov ecx, dword ptr ss:[ebp-0x08]
0046D005    pop edi
0046D006    pop esi
0046D007    xor ecx, ebp
0046D009    pop ebx
0046D00A    call 0x005A6ABA
0046D00F    mov esp, ebp
0046D011    pop ebp
// FUNCTION END
