// FUNCTION START: 0060CF00 ~ 0060D044  [idx: 100E]
// ============================================================
0060CF00    dword 83EC8B55
0060CF04    byte EC
0060CF05    byte 8
0060CF06    mov ecx, dword ptr ss:[ebp+0x18]
0060CF09    push ebx
0060CF0A    mov ebx, dword ptr ss:[ebp+0x0C]
0060CF0D    mov eax, dword ptr ds:[ebx+0x44]
0060CF10    push esi
0060CF11    mov esi, dword ptr ss:[ebp+0x10]
0060CF14    mov edx, dword ptr ds:[esi+0x0C]
0060CF17    push edi
0060CF18    mov edi, dword ptr ss:[ebp+0x14]
0060CF1B    push ecx
0060CF1C    mov ecx, dword ptr ds:[esi+0x08]
0060CF1F    push edi
0060CF20    push edx
0060CF21    mov edx, dword ptr ds:[ebx+0x04]
0060CF24    push ecx
0060CF25    mov ecx, dword ptr ds:[esi]
0060CF27    mov dword ptr ss:[ebp-0x04], eax
0060CF2A    mov eax, dword ptr ds:[eax]
0060CF2C    push 0x00
0060CF2E    push edx
0060CF2F    push eax
0060CF30    mov eax, dword ptr ds:[esi+0x04]
0060CF33    call 0x0060CDF0
0060CF38    add esp, 0x1C
0060CF3B    test eax, eax
0060CF3D    jns 0x0060CF49
0060CF3F    pop edi
0060CF40    pop esi
0060CF41    or eax, 0xFFFFFFFF
0060CF44    pop ebx
0060CF45    mov esp, ebp
0060CF47    pop ebp
0060CF48    ret
0060CF49    mov ecx, dword ptr ss:[ebp-0x04]
0060CF4C    cmp dword ptr ds:[ecx+0x08], 0x00
0060CF50    jz 0x0060D03C
0060CF56    mov ecx, dword ptr ds:[esi+0x0C]
0060CF59    mov eax, dword ptr ss:[ebp+0x18]
0060CF5C    mov edx, ecx
0060CF5E    imul edx, eax
0060CF61    add edi, edx
0060CF63    cmp dword ptr ds:[ebx+0x04], 0x32315659
0060CF6A    mov edx, dword ptr ss:[ebp-0x04]
0060CF6D    jnz 0x0060CF74
0060CF6F    mov edx, dword ptr ds:[edx+0x10]
0060CF72    jmp 0x0060CF77
0060CF74    mov edx, dword ptr ds:[edx+0x0C]
0060CF77    mov dword ptr ss:[ebp+0x10], edx
0060CF7A    cdq
0060CF7B    sub eax, edx
0060CF7D    mov ebx, eax
0060CF7F    mov eax, ecx
0060CF81    cdq
0060CF82    sub eax, edx
0060CF84    sar eax, 0x01
0060CF86    sar ebx, 0x01
0060CF88    push ebx
0060CF89    push edi
0060CF8A    push eax
0060CF8B    mov eax, dword ptr ds:[esi+0x08]
0060CF8E    cdq
0060CF8F    sub eax, edx
0060CF91    sar eax, 0x01
0060CF93    push eax
0060CF94    mov eax, dword ptr ds:[esi+0x04]
0060CF97    cdq
0060CF98    sub eax, edx
0060CF9A    sar eax, 0x01
0060CF9C    mov dword ptr ss:[ebp-0x08], eax
0060CF9F    mov eax, dword ptr ds:[esi]
0060CFA1    cdq
0060CFA2    sub eax, edx
0060CFA4    mov edx, dword ptr ss:[ebp+0x10]
0060CFA7    mov ecx, eax
0060CFA9    mov eax, dword ptr ss:[ebp+0x0C]
0060CFAC    mov eax, dword ptr ds:[eax+0x04]
0060CFAF    push 0x00
0060CFB1    push eax
0060CFB2    mov eax, dword ptr ss:[ebp-0x08]
0060CFB5    sar ecx, 0x01
0060CFB7    push edx
0060CFB8    call 0x0060CDF0
0060CFBD    add esp, 0x1C
0060CFC0    test eax, eax
0060CFC2    js 0x0060CF3F
0060CFC8    mov ecx, dword ptr ds:[esi+0x0C]
0060CFCB    mov eax, ecx
0060CFCD    imul eax, dword ptr ss:[ebp+0x18]
0060CFD1    cdq
0060CFD2    and edx, 0x03
0060CFD5    add eax, edx
0060CFD7    mov edx, dword ptr ss:[ebp-0x04]
0060CFDA    sar eax, 0x02
0060CFDD    add edi, eax
0060CFDF    mov eax, dword ptr ss:[ebp+0x0C]
0060CFE2    mov eax, dword ptr ds:[eax+0x04]
0060CFE5    mov dword ptr ss:[ebp+0x10], eax
0060CFE8    cmp eax, 0x32315659
0060CFED    jnz 0x0060CFF4
0060CFEF    mov eax, dword ptr ds:[edx+0x0C]
0060CFF2    jmp 0x0060CFF7
0060CFF4    mov eax, dword ptr ds:[edx+0x10]
0060CFF7    mov dword ptr ss:[ebp+0x0C], eax
0060CFFA    mov eax, ecx
0060CFFC    cdq
0060CFFD    sub eax, edx
0060CFFF    sar eax, 0x01
0060D001    push ebx
0060D002    push edi
0060D003    push eax
0060D004    mov eax, dword ptr ds:[esi+0x08]
0060D007    cdq
0060D008    sub eax, edx
0060D00A    sar eax, 0x01
0060D00C    push eax
0060D00D    mov eax, dword ptr ds:[esi+0x04]
0060D010    cdq
0060D011    sub eax, edx
0060D013    mov edi, eax
0060D015    mov eax, dword ptr ds:[esi]
0060D017    cdq
0060D018    sub eax, edx
0060D01A    mov edx, dword ptr ss:[ebp+0x10]
0060D01D    mov ecx, eax
0060D01F    mov eax, dword ptr ss:[ebp+0x0C]
0060D022    push 0x00
0060D024    push edx
0060D025    sar edi, 0x01
0060D027    push eax
0060D028    sar ecx, 0x01
0060D02A    mov eax, edi
0060D02C    call 0x0060CDF0
0060D031    add esp, 0x1C
0060D034    test eax, eax
0060D036    js 0x0060CF3F
0060D03C    pop edi
0060D03D    pop esi
0060D03E    xor eax, eax
0060D040    pop ebx
0060D041    mov esp, ebp
0060D043    pop ebp
// FUNCTION END
