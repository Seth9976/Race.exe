// FUNCTION START: 0062CA10 ~ 0062CC23  [idx: 1043]
// ============================================================
0062CA10    push ebp
0062CA11    mov ebp, esp
0062CA13    sub esp, 0x20
0062CA16    mov eax, dword ptr ds:[edx+0x18]
0062CA19    mov ecx, dword ptr ds:[edx]
0062CA1B    push ebx
0062CA1C    mov ebx, dword ptr ds:[edx+0x1C]
0062CA1F    push esi
0062CA20    mov esi, dword ptr ss:[ebp+0x08]
0062CA23    push edi
0062CA24    mov edi, dword ptr ds:[edx+0x10]
0062CA27    mov dword ptr ss:[ebp-0x08], eax
0062CA2A    mov eax, dword ptr ds:[edx+0x14]
0062CA2D    mov edx, dword ptr ds:[edx+0x24]
0062CA30    sar edi, 0x01
0062CA32    sar edx, 0x01
0062CA34    test ebx, ebx
0062CA36    jz 0x0062CC1D
0062CA3C    add edi, edi
0062CA3E    add edx, edx
0062CA40    mov dword ptr ss:[ebp-0x18], edi
0062CA43    mov dword ptr ss:[ebp-0x1C], edx
0062CA46    mov edx, eax
0062CA48    dec ebx
0062CA49    xor edx, ecx
0062CA4B    mov dword ptr ss:[ebp-0x20], ebx
0062CA4E    test dl, 0x02
0062CA51    jz 0x0062CB4C
0062CA57    mov edi, dword ptr ss:[ebp-0x08]
0062CA5A    mov dword ptr ss:[ebp-0x04], edi
0062CA5D    test al, 0x02
0062CA5F    jz 0x0062CA92
0062CA61    movzx edx, word ptr ds:[eax]
0062CA64    movzx ebx, word ptr ds:[ecx]
0062CA67    movzx edi, si
0062CA6A    and ebx, edi
0062CA6C    and edx, edi
0062CA6E    add ebx, edx
0062CA70    movzx edx, word ptr ds:[ecx]
0062CA73    mov edi, esi
0062CA75    not edi
0062CA77    and edi, edx
0062CA79    movzx edx, word ptr ds:[eax]
0062CA7C    and edi, edx
0062CA7E    sar ebx, 0x01
0062CA80    add ebx, edi
0062CA82    mov edi, dword ptr ss:[ebp-0x08]
0062CA85    mov word ptr ds:[eax], bx
0062CA88    add eax, 0x02
0062CA8B    add ecx, 0x02
0062CA8E    dec edi
0062CA8F    mov dword ptr ss:[ebp-0x04], edi
0062CA92    mov edx, dword ptr ds:[ecx-0x02]
0062CA95    add ecx, 0x02
0062CA98    cmp edi, 0x01
0062CA9B    jle 0x0062CB0C
0062CA9D    movzx edi, si
0062CAA0    mov esi, edi
0062CAA2    mov ebx, edi
0062CAA4    shr ebx, 0x01
0062CAA6    shl esi, 0x0F
0062CAA9    or esi, ebx
0062CAAB    mov ebx, edi
0062CAAD    shl ebx, 0x10
0062CAB0    or ebx, edi
0062CAB2    not ebx
0062CAB4    mov dword ptr ss:[ebp-0x0C], ebx
0062CAB7    mov ebx, dword ptr ss:[ebp-0x04]
0062CABA    lea edi, ds:[ebx-0x02]
0062CABD    shr edi, 0x01
0062CABF    inc edi
0062CAC0    mov dword ptr ss:[ebp-0x10], edi
0062CAC3    neg edi
0062CAC5    lea edi, ds:[ebx+edi*2]
0062CAC8    mov dword ptr ss:[ebp-0x04], edi
0062CACB    jmp 0x0062CAD0
0062CACD    lea ecx, ds:[ecx]
0062CAD0    mov edi, dword ptr ds:[ecx]
0062CAD2    mov ebx, edi
0062CAD4    shl ebx, 0x10
0062CAD7    shr edx, 0x10
0062CADA    add edx, ebx
0062CADC    mov ebx, dword ptr ds:[eax]
0062CADE    mov dword ptr ss:[ebp-0x14], edi
0062CAE1    shr ebx, 0x01
0062CAE3    mov edi, edx
0062CAE5    shr edi, 0x01
0062CAE7    and ebx, esi
0062CAE9    and edi, esi
0062CAEB    add edi, ebx
0062CAED    mov ebx, dword ptr ss:[ebp-0x0C]
0062CAF0    and ebx, edx
0062CAF2    and ebx, dword ptr ds:[eax]
0062CAF4    mov edx, dword ptr ss:[ebp-0x14]
0062CAF7    add edi, ebx
0062CAF9    mov dword ptr ds:[eax], edi
0062CAFB    add eax, 0x04
0062CAFE    add ecx, 0x04
0062CB01    dec dword ptr ss:[ebp-0x10]
0062CB04    jnz 0x0062CAD0
0062CB06    mov edi, dword ptr ss:[ebp-0x04]
0062CB09    mov esi, dword ptr ss:[ebp+0x08]
0062CB0C    test edi, edi
0062CB0E    jz 0x0062CB40
0062CB10    movzx edi, word ptr ds:[eax]
0062CB13    shr edx, 0x10
0062CB16    mov ebx, edx
0062CB18    mov dword ptr ss:[ebp-0x14], ebx
0062CB1B    movzx ebx, bx
0062CB1E    movzx edx, si
0062CB21    and edi, edx
0062CB23    and ebx, edx
0062CB25    movzx edx, word ptr ds:[eax]
0062CB28    add ebx, edi
0062CB2A    mov edi, esi
0062CB2C    not edi
0062CB2E    and edi, dword ptr ss:[ebp-0x14]
0062CB31    sar ebx, 0x01
0062CB33    and edi, edx
0062CB35    add ebx, edi
0062CB37    mov word ptr ds:[eax], bx
0062CB3A    add ecx, 0x02
0062CB3D    add eax, 0x02
0062CB40    mov edx, dword ptr ss:[ebp-0x18]
0062CB43    lea ecx, ds:[ecx+edx*1-0x02]
0062CB47    jmp 0x0062CC0F
0062CB4C    mov ebx, dword ptr ss:[ebp-0x08]
0062CB4F    test cl, 0x02
0062CB52    jz 0x0062CB82
0062CB54    movzx edx, word ptr ds:[eax]
0062CB57    movzx ebx, word ptr ds:[ecx]
0062CB5A    movzx edi, si
0062CB5D    and ebx, edi
0062CB5F    and edx, edi
0062CB61    add ebx, edx
0062CB63    movzx edx, word ptr ds:[ecx]
0062CB66    mov edi, esi
0062CB68    not edi
0062CB6A    and edi, edx
0062CB6C    movzx edx, word ptr ds:[eax]
0062CB6F    sar ebx, 0x01
0062CB71    and edi, edx
0062CB73    add ebx, edi
0062CB75    mov word ptr ds:[eax], bx
0062CB78    mov ebx, dword ptr ss:[ebp-0x08]
0062CB7B    add ecx, 0x02
0062CB7E    add eax, 0x02
0062CB81    dec ebx
0062CB82    cmp ebx, 0x01
0062CB85    jle 0x0062CBDE
0062CB87    movzx edi, si
0062CB8A    mov edx, edi
0062CB8C    mov esi, edi
0062CB8E    shr esi, 0x01
0062CB90    shl edx, 0x0F
0062CB93    or edx, esi
0062CB95    mov esi, edi
0062CB97    shl esi, 0x10
0062CB9A    or esi, edi
0062CB9C    lea edi, ds:[ebx-0x02]
0062CB9F    shr edi, 0x01
0062CBA1    inc edi
0062CBA2    mov dword ptr ss:[ebp-0x14], edi
0062CBA5    neg edi
0062CBA7    not esi
0062CBA9    lea edi, ds:[ebx+edi*2]
0062CBAC    mov dword ptr ss:[ebp-0x0C], esi
0062CBAF    mov dword ptr ss:[ebp-0x10], edi
0062CBB2    jmp 0x0062CBB7
0062CBB4    mov esi, dword ptr ss:[ebp-0x0C]
0062CBB7    mov edi, dword ptr ds:[ecx]
0062CBB9    mov ebx, dword ptr ds:[eax]
0062CBBB    and esi, dword ptr ds:[eax]
0062CBBD    shr ebx, 0x01
0062CBBF    and esi, dword ptr ds:[ecx]
0062CBC1    shr edi, 0x01
0062CBC3    and ebx, edx
0062CBC5    and edi, edx
0062CBC7    add ebx, edi
0062CBC9    add ebx, esi
0062CBCB    mov dword ptr ds:[eax], ebx
0062CBCD    add ecx, 0x04
0062CBD0    add eax, 0x04
0062CBD3    dec dword ptr ss:[ebp-0x14]
0062CBD6    jnz 0x0062CBB4
0062CBD8    mov esi, dword ptr ss:[ebp+0x08]
0062CBDB    mov ebx, dword ptr ss:[ebp-0x10]
0062CBDE    test ebx, ebx
0062CBE0    jz 0x0062CC0C
0062CBE2    movzx edx, word ptr ds:[eax]
0062CBE5    movzx ebx, word ptr ds:[ecx]
0062CBE8    movzx edi, si
0062CBEB    and ebx, edi
0062CBED    and edx, edi
0062CBEF    add ebx, edx
0062CBF1    movzx edx, word ptr ds:[ecx]
0062CBF4    mov edi, esi
0062CBF6    not edi
0062CBF8    and edi, edx
0062CBFA    movzx edx, word ptr ds:[eax]
0062CBFD    sar ebx, 0x01
0062CBFF    and edi, edx
0062CC01    add ebx, edi
0062CC03    mov word ptr ds:[eax], bx
0062CC06    add ecx, 0x02
0062CC09    add eax, 0x02
0062CC0C    add ecx, dword ptr ss:[ebp-0x18]
0062CC0F    mov ebx, dword ptr ss:[ebp-0x20]
0062CC12    add eax, dword ptr ss:[ebp-0x1C]
0062CC15    test ebx, ebx
0062CC17    jnz 0x0062CA46
0062CC1D    pop edi
0062CC1E    pop esi
0062CC1F    pop ebx
0062CC20    mov esp, ebp
0062CC22    pop ebp
// FUNCTION END
