// FUNCTION START: 004CCDA0 ~ 004CCE38  [idx: 4E2]
// ============================================================
004CCDA0    push ebp
004CCDA1    mov ebp, esp
004CCDA3    push ecx
004CCDA4    movzx eax, byte ptr ds:[esi]
004CCDA7    movzx ecx, byte ptr ds:[edi]
004CCDAA    imul ecx, eax
004CCDAD    sub ecx, 0xFFFFFF80
004CCDB0    mov eax, 0x80808081
004CCDB5    imul ecx
004CCDB7    add edx, ecx
004CCDB9    sar edx, 0x07
004CCDBC    mov ecx, edx
004CCDBE    shr ecx, 0x1F
004CCDC1    add ecx, edx
004CCDC3    movzx edx, byte ptr ds:[esi+0x01]
004CCDC7    mov byte ptr ss:[ebp-0x04], cl
004CCDCA    movzx ecx, byte ptr ds:[edi+0x01]
004CCDCE    imul ecx, edx
004CCDD1    sub ecx, 0xFFFFFF80
004CCDD4    mov eax, 0x80808081
004CCDD9    imul ecx
004CCDDB    add edx, ecx
004CCDDD    movzx ecx, byte ptr ds:[edi+0x02]
004CCDE1    sar edx, 0x07
004CCDE4    mov eax, edx
004CCDE6    shr eax, 0x1F
004CCDE9    add eax, edx
004CCDEB    movzx edx, byte ptr ds:[esi+0x02]
004CCDEF    imul ecx, edx
004CCDF2    mov byte ptr ss:[ebp-0x03], al
004CCDF5    sub ecx, 0xFFFFFF80
004CCDF8    mov eax, 0x80808081
004CCDFD    imul ecx
004CCDFF    add edx, ecx
004CCE01    movzx ecx, byte ptr ds:[edi+0x03]
004CCE05    sar edx, 0x07
004CCE08    mov eax, edx
004CCE0A    shr eax, 0x1F
004CCE0D    add eax, edx
004CCE0F    movzx edx, byte ptr ds:[esi+0x03]
004CCE13    imul ecx, edx
004CCE16    mov byte ptr ss:[ebp-0x02], al
004CCE19    sub ecx, 0xFFFFFF80
004CCE1C    mov eax, 0x80808081
004CCE21    imul ecx
004CCE23    add edx, ecx
004CCE25    sar edx, 0x07
004CCE28    mov eax, edx
004CCE2A    shr eax, 0x1F
004CCE2D    add eax, edx
004CCE2F    mov byte ptr ss:[ebp-0x01], al
004CCE32    mov eax, dword ptr ss:[ebp-0x04]
004CCE35    mov esp, ebp
004CCE37    pop ebp
// FUNCTION END
