// FUNCTION START: 0048EAC0 ~ 0048EF99  [idx: 32F]
// ============================================================
0048EAC0    push ebp
0048EAC1    mov ebp, esp
0048EAC3    sub esp, 0x60
0048EAC6    push ebx
0048EAC7    cdq
0048EAC8    push esi
0048EAC9    mov esi, dword ptr ss:[ebp+0x08]
0048EACC    mov ecx, 0x9E3779B9
0048EAD1    push edi
0048EAD2    mov edi, 0x7F4A7C13
0048EAD7    mov dword ptr ss:[ebp-0x30], eax
0048EADA    mov dword ptr ss:[ebp-0x28], eax
0048EADD    mov dword ptr ss:[ebp-0x14], ecx
0048EAE0    mov dword ptr ss:[ebp-0x0C], ecx
0048EAE3    mov eax, edi
0048EAE5    xor ecx, ecx
0048EAE7    xor ebx, ebx
0048EAE9    mov dword ptr ss:[ebp-0x2C], edx
0048EAEC    mov dword ptr ss:[ebp-0x24], edx
0048EAEF    mov dword ptr ss:[ebp-0x10], eax
0048EAF2    test edx, edx
0048EAF4    jnz 0x0048EB05
0048EAF6    cmp dword ptr ss:[ebp-0x28], 0x17
0048EAFA    jbe 0x0048ECB7
0048EB00    jmp 0x0048EB05
0048EB02    mov ecx, dword ptr ss:[ebp-0x20]
0048EB05    add edi, dword ptr ds:[esi+0x08]
0048EB08    mov edx, dword ptr ds:[esi+0x0C]
0048EB0B    adc dword ptr ss:[ebp-0x14], edx
0048EB0E    add ecx, dword ptr ds:[esi+0x10]
0048EB11    adc ebx, dword ptr ds:[esi+0x14]
0048EB14    mov dword ptr ss:[ebp-0x20], ecx
0048EB17    mov ecx, dword ptr ds:[esi]
0048EB19    sub ecx, dword ptr ss:[ebp-0x20]
0048EB1C    mov esi, dword ptr ds:[esi+0x04]
0048EB1F    sbb esi, ebx
0048EB21    sub ecx, edi
0048EB23    sbb esi, dword ptr ss:[ebp-0x14]
0048EB26    add ecx, dword ptr ss:[ebp-0x10]
0048EB29    mov edx, ebx
0048EB2B    adc esi, dword ptr ss:[ebp-0x0C]
0048EB2E    shr edx, 0x0B
0048EB31    xor ecx, edx
0048EB33    xor eax, eax
0048EB35    xor esi, eax
0048EB37    sub edi, dword ptr ss:[ebp-0x20]
0048EB3A    mov eax, dword ptr ss:[ebp-0x14]
0048EB3D    sbb eax, ebx
0048EB3F    sub edi, ecx
0048EB41    sbb eax, esi
0048EB43    mov dword ptr ss:[ebp-0x34], eax
0048EB46    mov edx, ecx
0048EB48    mov eax, esi
0048EB4A    shld eax, edx, 0x09
0048EB4E    shl edx, 0x09
0048EB51    xor edi, edx
0048EB53    mov edx, dword ptr ss:[ebp-0x34]
0048EB56    xor edx, eax
0048EB58    mov eax, dword ptr ss:[ebp-0x20]
0048EB5B    sub eax, edi
0048EB5D    sbb ebx, edx
0048EB5F    mov dword ptr ss:[ebp-0x14], edx
0048EB62    sub eax, ecx
0048EB64    sbb ebx, esi
0048EB66    mov dword ptr ss:[ebp-0x3C], ebx
0048EB69    mov ebx, edi
0048EB6B    shrd ebx, edx, 0x08
0048EB6F    shr edx, 0x08
0048EB72    mov dword ptr ss:[ebp-0x04], edx
0048EB75    mov edx, dword ptr ss:[ebp-0x3C]
0048EB78    xor edx, dword ptr ss:[ebp-0x04]
0048EB7B    xor eax, ebx
0048EB7D    mov dword ptr ss:[ebp-0x1C], edx
0048EB80    sub ecx, eax
0048EB82    sbb esi, edx
0048EB84    sub ecx, edi
0048EB86    sbb esi, dword ptr ss:[ebp-0x14]
0048EB89    shr edx, 0x06
0048EB8C    xor ecx, edx
0048EB8E    mov edx, dword ptr ss:[ebp-0x14]
0048EB91    xor ebx, ebx
0048EB93    xor esi, ebx
0048EB95    sub edi, eax
0048EB97    sbb edx, dword ptr ss:[ebp-0x1C]
0048EB9A    sub edi, ecx
0048EB9C    sbb edx, esi
0048EB9E    mov dword ptr ss:[ebp-0x44], edx
0048EBA1    mov edx, ecx
0048EBA3    mov ebx, esi
0048EBA5    shld ebx, edx, 0x17
0048EBA9    shl edx, 0x17
0048EBAC    xor edi, edx
0048EBAE    mov edx, dword ptr ss:[ebp-0x1C]
0048EBB1    mov dword ptr ss:[ebp-0x04], ebx
0048EBB4    mov ebx, dword ptr ss:[ebp-0x44]
0048EBB7    xor ebx, dword ptr ss:[ebp-0x04]
0048EBBA    sub eax, edi
0048EBBC    sbb edx, ebx
0048EBBE    sub eax, ecx
0048EBC0    sbb edx, esi
0048EBC2    mov dword ptr ss:[ebp-0x4C], edx
0048EBC5    mov dword ptr ss:[ebp-0x14], ebx
0048EBC8    mov edx, edi
0048EBCA    shrd edx, ebx, 0x05
0048EBCE    shr ebx, 0x05
0048EBD1    xor eax, edx
0048EBD3    mov edx, dword ptr ss:[ebp-0x4C]
0048EBD6    xor edx, ebx
0048EBD8    sub ecx, eax
0048EBDA    sbb esi, edx
0048EBDC    sub ecx, edi
0048EBDE    sbb esi, dword ptr ss:[ebp-0x14]
0048EBE1    xor ebx, ebx
0048EBE3    xor esi, ebx
0048EBE5    mov dword ptr ss:[ebp-0x20], eax
0048EBE8    mov ebx, dword ptr ss:[ebp-0x20]
0048EBEB    mov eax, edx
0048EBED    shr eax, 0x03
0048EBF0    xor ecx, eax
0048EBF2    mov eax, dword ptr ss:[ebp-0x14]
0048EBF5    sub edi, ebx
0048EBF7    sbb eax, edx
0048EBF9    sub edi, ecx
0048EBFB    sbb eax, esi
0048EBFD    mov dword ptr ss:[ebp-0x0C], esi
0048EC00    xor esi, esi
0048EC02    xor edi, esi
0048EC04    mov dword ptr ss:[ebp-0x54], eax
0048EC07    mov esi, eax
0048EC09    mov eax, ecx
0048EC0B    shl eax, 0x11
0048EC0E    xor esi, eax
0048EC10    mov eax, edi
0048EC12    sub ebx, eax
0048EC14    sbb edx, esi
0048EC16    sub ebx, ecx
0048EC18    sbb edx, dword ptr ss:[ebp-0x0C]
0048EC1B    mov dword ptr ss:[ebp-0x14], esi
0048EC1E    shrd edi, esi, 0x0B
0048EC22    xor ebx, edi
0048EC24    mov edi, dword ptr ss:[ebp-0x0C]
0048EC27    shr esi, 0x0B
0048EC2A    xor edx, esi
0048EC2C    mov esi, ebx
0048EC2E    sub ecx, esi
0048EC30    sbb edi, edx
0048EC32    sub ecx, eax
0048EC34    sbb edi, dword ptr ss:[ebp-0x14]
0048EC37    mov ebx, edx
0048EC39    mov dword ptr ss:[ebp-0x5C], edi
0048EC3C    mov edi, esi
0048EC3E    shrd edi, ebx, 0x0C
0048EC42    xor ecx, edi
0048EC44    mov edi, dword ptr ss:[ebp-0x5C]
0048EC47    shr ebx, 0x0C
0048EC4A    xor edi, ebx
0048EC4C    mov ebx, dword ptr ss:[ebp-0x14]
0048EC4F    sub eax, esi
0048EC51    sbb ebx, edx
0048EC53    sub eax, ecx
0048EC55    sbb ebx, edi
0048EC57    mov dword ptr ss:[ebp-0x10], ecx
0048EC5A    mov dword ptr ss:[ebp-0x0C], edi
0048EC5D    shld edi, ecx, 0x12
0048EC61    shl ecx, 0x12
0048EC64    xor eax, ecx
0048EC66    xor ebx, edi
0048EC68    mov edi, eax
0048EC6A    mov eax, dword ptr ss:[ebp-0x24]
0048EC6D    sub esi, edi
0048EC6F    sbb edx, ebx
0048EC71    sub esi, dword ptr ss:[ebp-0x10]
0048EC74    mov dword ptr ss:[ebp-0x14], ebx
0048EC77    sbb edx, dword ptr ss:[ebp-0x0C]
0048EC7A    mov ecx, edi
0048EC7C    shrd ecx, ebx, 0x16
0048EC80    xor esi, ecx
0048EC82    shr ebx, 0x16
0048EC85    mov dword ptr ss:[ebp-0x20], esi
0048EC88    mov esi, dword ptr ss:[ebp+0x08]
0048EC8B    add esi, 0x18
0048EC8E    xor ebx, edx
0048EC90    add dword ptr ss:[ebp-0x28], 0xFFFFFFE8
0048EC94    mov dword ptr ss:[ebp+0x08], esi
0048EC97    adc eax, 0xFFFFFFFF
0048EC9A    mov dword ptr ss:[ebp-0x24], eax
0048EC9D    test eax, eax
0048EC9F    jnbe 0x0048EB02
0048ECA5    jb 0x0048ECB1
0048ECA7    cmp dword ptr ss:[ebp-0x28], 0x17
0048ECAB    jnbe 0x0048EB02
0048ECB1    mov eax, dword ptr ss:[ebp-0x10]
0048ECB4    mov ecx, dword ptr ss:[ebp-0x20]
0048ECB7    add ecx, dword ptr ss:[ebp-0x30]
0048ECBA    adc ebx, dword ptr ss:[ebp-0x2C]
0048ECBD    cmp dword ptr ss:[ebp-0x24], 0x00
0048ECC1    mov dword ptr ss:[ebp-0x20], ecx
0048ECC4    jnbe 0x0048EE3F
0048ECCA    jb 0x0048ECD6
0048ECCC    cmp dword ptr ss:[ebp-0x28], 0x17
0048ECD0    jnbe 0x0048EE3F
0048ECD6    mov edx, dword ptr ss:[ebp-0x28]
0048ECD9    dec edx
0048ECDA    cmp edx, 0x16
0048ECDD    jnbe 0x0048EE3F
0048ECE3    jmp dword ptr ds:[edx*4+0x48EF9C]
0048ECEA    movzx eax, byte ptr ds:[esi+0x16]
0048ECEE    cdq
0048ECEF    shl eax, 0x18
0048ECF2    add ecx, 0x00
0048ECF5    adc ebx, eax
0048ECF7    movzx eax, byte ptr ds:[esi+0x15]
0048ECFB    cdq
0048ECFC    shl eax, 0x10
0048ECFF    add ecx, 0x00
0048ED02    adc ebx, eax
0048ED04    movzx eax, byte ptr ds:[esi+0x14]
0048ED08    cdq
0048ED09    shl eax, 0x08
0048ED0C    add ecx, 0x00
0048ED0F    adc ebx, eax
0048ED11    movzx eax, byte ptr ds:[esi+0x13]
0048ED15    cdq
0048ED16    add ecx, 0x00
0048ED19    adc ebx, eax
0048ED1B    movzx eax, byte ptr ds:[esi+0x12]
0048ED1F    cdq
0048ED20    shld edx, eax, 0x18
0048ED24    shl eax, 0x18
0048ED27    add ecx, eax
0048ED29    adc ebx, edx
0048ED2B    movzx eax, byte ptr ds:[esi+0x11]
0048ED2F    cdq
0048ED30    shld edx, eax, 0x10
0048ED34    shl eax, 0x10
0048ED37    add ecx, eax
0048ED39    adc ebx, edx
0048ED3B    movzx eax, byte ptr ds:[esi+0x10]
0048ED3F    cdq
0048ED40    shld edx, eax, 0x08
0048ED44    shl eax, 0x08
0048ED47    add ecx, eax
0048ED49    mov dword ptr ss:[ebp-0x20], ecx
0048ED4C    adc ebx, edx
0048ED4E    movzx eax, byte ptr ds:[esi+0x0F]
0048ED52    cdq
0048ED53    shl eax, 0x18
0048ED56    add edi, 0x00
0048ED59    adc dword ptr ss:[ebp-0x14], eax
0048ED5C    movzx eax, byte ptr ds:[esi+0x0E]
0048ED60    cdq
0048ED61    shl eax, 0x10
0048ED64    add edi, 0x00
0048ED67    adc dword ptr ss:[ebp-0x14], eax
0048ED6A    movzx eax, byte ptr ds:[esi+0x0D]
0048ED6E    cdq
0048ED6F    shl eax, 0x08
0048ED72    add edi, 0x00
0048ED75    adc dword ptr ss:[ebp-0x14], eax
0048ED78    movzx eax, byte ptr ds:[esi+0x0C]
0048ED7C    cdq
0048ED7D    add edi, 0x00
0048ED80    adc dword ptr ss:[ebp-0x14], eax
0048ED83    movzx eax, byte ptr ds:[esi+0x0B]
0048ED87    cdq
0048ED88    shld edx, eax, 0x18
0048ED8C    shl eax, 0x18
0048ED8F    add edi, eax
0048ED91    adc dword ptr ss:[ebp-0x14], edx
0048ED94    movzx eax, byte ptr ds:[esi+0x0A]
0048ED98    cdq
0048ED99    shld edx, eax, 0x10
0048ED9D    shl eax, 0x10
0048EDA0    add edi, eax
0048EDA2    adc dword ptr ss:[ebp-0x14], edx
0048EDA5    movzx eax, byte ptr ds:[esi+0x09]
0048EDA9    cdq
0048EDAA    shld edx, eax, 0x08
0048EDAE    shl eax, 0x08
0048EDB1    add edi, eax
0048EDB3    adc dword ptr ss:[ebp-0x14], edx
0048EDB6    movzx eax, byte ptr ds:[esi+0x08]
0048EDBA    cdq
0048EDBB    add edi, eax
0048EDBD    adc dword ptr ss:[ebp-0x14], edx
0048EDC0    movzx eax, byte ptr ds:[esi+0x07]
0048EDC4    cdq
0048EDC5    shl eax, 0x18
0048EDC8    add dword ptr ss:[ebp-0x10], 0x00
0048EDCC    adc dword ptr ss:[ebp-0x0C], eax
0048EDCF    movzx eax, byte ptr ds:[esi+0x06]
0048EDD3    cdq
0048EDD4    shl eax, 0x10
0048EDD7    add dword ptr ss:[ebp-0x10], 0x00
0048EDDB    adc dword ptr ss:[ebp-0x0C], eax
0048EDDE    movzx eax, byte ptr ds:[esi+0x05]
0048EDE2    cdq
0048EDE3    shl eax, 0x08
0048EDE6    add dword ptr ss:[ebp-0x10], 0x00
0048EDEA    adc dword ptr ss:[ebp-0x0C], eax
0048EDED    movzx eax, byte ptr ds:[esi+0x04]
0048EDF1    add dword ptr ss:[ebp-0x10], 0x00
0048EDF5    cdq
0048EDF6    adc dword ptr ss:[ebp-0x0C], eax
0048EDF9    movzx eax, byte ptr ds:[esi+0x03]
0048EDFD    cdq
0048EDFE    shld edx, eax, 0x18
0048EE02    shl eax, 0x18
0048EE05    add dword ptr ss:[ebp-0x10], eax
0048EE08    adc dword ptr ss:[ebp-0x0C], edx
0048EE0B    movzx eax, byte ptr ds:[esi+0x02]
0048EE0F    cdq
0048EE10    shld edx, eax, 0x10
0048EE14    shl eax, 0x10
0048EE17    add dword ptr ss:[ebp-0x10], eax
0048EE1A    adc dword ptr ss:[ebp-0x0C], edx
0048EE1D    movzx eax, byte ptr ds:[esi+0x01]
0048EE21    mov ecx, dword ptr ss:[ebp-0x20]
0048EE24    cdq
0048EE25    shld edx, eax, 0x08
0048EE29    shl eax, 0x08
0048EE2C    add dword ptr ss:[ebp-0x10], eax
0048EE2F    adc dword ptr ss:[ebp-0x0C], edx
0048EE32    movzx eax, byte ptr ds:[esi]
0048EE35    cdq
0048EE36    add dword ptr ss:[ebp-0x10], eax
0048EE39    mov eax, dword ptr ss:[ebp-0x10]
0048EE3C    adc dword ptr ss:[ebp-0x0C], edx
0048EE3F    mov edx, dword ptr ss:[ebp-0x0C]
0048EE42    sub eax, ecx
0048EE44    sbb edx, ebx
0048EE46    sub eax, edi
0048EE48    sbb edx, dword ptr ss:[ebp-0x14]
0048EE4B    xor esi, esi
0048EE4D    mov dword ptr ss:[ebp-0x5C], edx
0048EE50    mov edx, ebx
0048EE52    shr edx, 0x0B
0048EE55    xor eax, edx
0048EE57    mov edx, dword ptr ss:[ebp-0x5C]
0048EE5A    xor edx, esi
0048EE5C    mov esi, dword ptr ss:[ebp-0x14]
0048EE5F    sub edi, ecx
0048EE61    sbb esi, ebx
0048EE63    sub edi, eax
0048EE65    sbb esi, edx
0048EE67    mov dword ptr ss:[ebp-0x5C], esi
0048EE6A    mov dword ptr ss:[ebp-0x0C], edx
0048EE6D    mov esi, eax
0048EE6F    shld edx, esi, 0x09
0048EE73    shl esi, 0x09
0048EE76    xor edi, esi
0048EE78    mov dword ptr ss:[ebp-0x04], edx
0048EE7B    mov edx, dword ptr ss:[ebp-0x5C]
0048EE7E    xor edx, dword ptr ss:[ebp-0x04]
0048EE81    sub ecx, edi
0048EE83    sbb ebx, edx
0048EE85    sub ecx, eax
0048EE87    sbb ebx, dword ptr ss:[ebp-0x0C]
0048EE8A    mov dword ptr ss:[ebp-0x14], edx
0048EE8D    mov esi, edi
0048EE8F    shrd esi, edx, 0x08
0048EE93    xor ecx, esi
0048EE95    shr edx, 0x08
0048EE98    xor ebx, edx
0048EE9A    mov edx, dword ptr ss:[ebp-0x0C]
0048EE9D    sub eax, ecx
0048EE9F    sbb edx, ebx
0048EEA1    mov dword ptr ss:[ebp-0x20], ecx
0048EEA4    sub eax, edi
0048EEA6    sbb edx, dword ptr ss:[ebp-0x14]
0048EEA9    xor esi, esi
0048EEAB    xor edx, esi
0048EEAD    mov ecx, ebx
0048EEAF    shr ecx, 0x06
0048EEB2    xor eax, ecx
0048EEB4    sub edi, dword ptr ss:[ebp-0x20]
0048EEB7    mov ecx, dword ptr ss:[ebp-0x14]
0048EEBA    sbb ecx, ebx
0048EEBC    sub edi, eax
0048EEBE    sbb ecx, edx
0048EEC0    mov dword ptr ss:[ebp-0x5C], ecx
0048EEC3    mov ecx, eax
0048EEC5    mov esi, edx
0048EEC7    shld esi, ecx, 0x17
0048EECB    shl ecx, 0x17
0048EECE    xor edi, ecx
0048EED0    mov ecx, dword ptr ss:[ebp-0x5C]
0048EED3    xor ecx, esi
0048EED5    mov esi, dword ptr ss:[ebp-0x20]
0048EED8    sub esi, edi
0048EEDA    sbb ebx, ecx
0048EEDC    sub esi, eax
0048EEDE    sbb ebx, edx
0048EEE0    mov dword ptr ss:[ebp-0x14], ecx
0048EEE3    mov dword ptr ss:[ebp-0x18], edi
0048EEE6    shrd edi, ecx, 0x05
0048EEEA    shr ecx, 0x05
0048EEED    xor ebx, ecx
0048EEEF    xor esi, edi
0048EEF1    sub eax, esi
0048EEF3    sbb edx, ebx
0048EEF5    sub eax, dword ptr ss:[ebp-0x18]
0048EEF8    mov ecx, ebx
0048EEFA    sbb edx, dword ptr ss:[ebp-0x14]
0048EEFD    shr ecx, 0x03
0048EF00    xor edi, edi
0048EF02    xor eax, ecx
0048EF04    xor edx, edi
0048EF06    mov dword ptr ss:[ebp-0x0C], edx
0048EF09    mov ecx, dword ptr ss:[ebp-0x18]
0048EF0C    mov edi, dword ptr ss:[ebp-0x14]
0048EF0F    sub ecx, esi
0048EF11    sbb edi, ebx
0048EF13    sub ecx, eax
0048EF15    sbb edi, edx
0048EF17    xor edx, edx
0048EF19    xor ecx, edx
0048EF1B    mov dword ptr ss:[ebp-0x5C], edi
0048EF1E    mov edx, edi
0048EF20    mov edi, eax
0048EF22    shl edi, 0x11
0048EF25    xor edx, edi
0048EF27    sub esi, ecx
0048EF29    sbb ebx, edx
0048EF2B    sub esi, eax
0048EF2D    sbb ebx, dword ptr ss:[ebp-0x0C]
0048EF30    mov dword ptr ss:[ebp-0x14], edx
0048EF33    mov edi, ecx
0048EF35    shrd edi, edx, 0x0B
0048EF39    xor esi, edi
0048EF3B    mov edi, dword ptr ss:[ebp-0x0C]
0048EF3E    shr edx, 0x0B
0048EF41    xor ebx, edx
0048EF43    mov edx, esi
0048EF45    mov esi, dword ptr ss:[ebp-0x14]
0048EF48    sub eax, edx
0048EF4A    sbb edi, ebx
0048EF4C    sub eax, ecx
0048EF4E    sbb edi, esi
0048EF50    mov dword ptr ss:[ebp-0x20], edx
0048EF53    mov dword ptr ss:[ebp-0x1C], ebx
0048EF56    shrd edx, ebx, 0x0C
0048EF5A    xor eax, edx
0048EF5C    shr ebx, 0x0C
0048EF5F    xor edi, ebx
0048EF61    sub ecx, dword ptr ss:[ebp-0x20]
0048EF64    mov ebx, eax
0048EF66    sbb esi, dword ptr ss:[ebp-0x1C]
0048EF69    sub ecx, ebx
0048EF6B    sbb esi, edi
0048EF6D    mov edx, edi
0048EF6F    shld edx, eax, 0x12
0048EF73    shl eax, 0x12
0048EF76    xor esi, edx
0048EF78    mov edx, dword ptr ss:[ebp-0x1C]
0048EF7B    xor ecx, eax
0048EF7D    mov eax, dword ptr ss:[ebp-0x20]
0048EF80    sub eax, ecx
0048EF82    sbb edx, esi
0048EF84    sub eax, ebx
0048EF86    sbb edx, edi
0048EF88    shrd ecx, esi, 0x16
0048EF8C    shr esi, 0x16
0048EF8F    pop edi
0048EF90    xor eax, ecx
0048EF92    xor edx, esi
0048EF94    pop esi
0048EF95    pop ebx
0048EF96    mov esp, ebp
0048EF98    pop ebp
// FUNCTION END
