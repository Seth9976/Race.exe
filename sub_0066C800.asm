// FUNCTION START: 0066C800 ~ 0066D77E  [idx: 11B7]
// ============================================================
0066C800    push ebp
0066C801    mov ebp, esp
0066C803    sub esp, 0x1C
0066C806    push ebx
0066C807    push esi
0066C808    mov esi, dword ptr ss:[ebp+0x10]
0066C80B    mov eax, dword ptr ds:[esi+0x180]
0066C811    mov ecx, dword ptr ds:[esi+0x188]
0066C817    mov edx, dword ptr ds:[esi+0x18C]
0066C81D    mov ebx, dword ptr ds:[esi+0x174]
0066C823    mov dword ptr ss:[ebp+0x10], eax
0066C826    mov eax, dword ptr ds:[esi+0x190]
0066C82C    mov dword ptr ss:[ebp-0x10], ecx
0066C82F    mov ecx, dword ptr ds:[esi+0x194]
0066C835    mov dword ptr ss:[ebp-0x18], eax
0066C838    mov eax, dword ptr ss:[ebp+0x08]
0066C83B    mov dword ptr ss:[ebp-0x0C], edx
0066C83E    mov edx, dword ptr ds:[esi+0x70]
0066C841    mov dword ptr ss:[ebp-0x14], ecx
0066C844    mov ecx, dword ptr ds:[eax]
0066C846    movzx eax, byte ptr ds:[eax+0x08]
0066C84A    shr edx, 0x0D
0066C84D    push edi
0066C84E    mov edi, dword ptr ds:[esi+0x184]
0066C854    and edx, 0x01
0066C857    mov dword ptr ss:[ebp-0x1C], edi
0066C85A    mov dword ptr ss:[ebp-0x04], ebx
0066C85D    mov dword ptr ss:[ebp-0x08], edx
0066C860    cmp eax, 0x06
0066C863    jnbe 0x0066D778
0066C869    jmp dword ptr ds:[eax*4+0x66D780]
0066C870    mov edx, dword ptr ss:[ebp+0x08]
0066C873    movzx eax, byte ptr ds:[edx+0x09]
0066C877    dec eax
0066C878    cmp eax, 0x0F
0066C87B    jnbe 0x0066D778
0066C881    movzx eax, byte ptr ds:[eax+0x66D7B4]
0066C888    jmp dword ptr ds:[eax*4+0x66D79C]
0066C88F    mov edi, dword ptr ss:[ebp+0x0C]
0066C892    mov edx, 0x07
0066C897    test ecx, ecx
0066C899    jz 0x0066D778
0066C89F    mov dword ptr ss:[ebp+0x08], ecx
0066C8A2    mov bl, byte ptr ds:[edi]
0066C8A4    mov cl, dl
0066C8A6    mov al, bl
0066C8A8    shr al, cl
0066C8AA    and al, 0x01
0066C8AC    movzx ecx, al
0066C8AF    cmp cx, word ptr ds:[esi+0x1B0]
0066C8B6    jnz 0x0066C8D8
0066C8B8    mov ecx, 0x07
0066C8BD    sub ecx, edx
0066C8BF    mov eax, 0x7F7F
0066C8C4    sar eax, cl
0066C8C6    mov ecx, edx
0066C8C8    and al, bl
0066C8CA    mov byte ptr ds:[edi], al
0066C8CC    mov bl, byte ptr ds:[esi+0x15C]
0066C8D2    shl bl, cl
0066C8D4    or bl, al
0066C8D6    mov byte ptr ds:[edi], bl
0066C8D8    test edx, edx
0066C8DA    jnz 0x0066C8E4
0066C8DC    mov edx, 0x07
0066C8E1    inc edi
0066C8E2    jmp 0x0066C8E5
0066C8E4    dec edx
0066C8E5    dec dword ptr ss:[ebp+0x08]
0066C8E8    jnz 0x0066C8A2
0066C8EA    pop edi
0066C8EB    pop esi
0066C8EC    pop ebx
0066C8ED    mov esp, ebp
0066C8EF    pop ebp
0066C8F0    ret
0066C8F1    cmp dword ptr ss:[ebp+0x10], 0x00
0066C8F5    mov edi, dword ptr ss:[ebp+0x0C]
0066C8F8    mov edx, 0x06
0066C8FD    jz 0x0066C99C
0066C903    test ecx, ecx
0066C905    jz 0x0066D778
0066C90B    mov dword ptr ss:[ebp+0x08], ecx
0066C90E    mov edi, edi
0066C910    mov bl, byte ptr ds:[edi]
0066C912    mov cl, dl
0066C914    mov al, bl
0066C916    shr al, cl
0066C918    and al, 0x03
0066C91A    movzx ecx, al
0066C91D    cmp cx, word ptr ds:[esi+0x1B0]
0066C924    jnz 0x0066C944
0066C926    mov ecx, 0x06
0066C92B    sub ecx, edx
0066C92D    mov eax, 0x3F3F
0066C932    sar eax, cl
0066C934    mov ecx, edx
0066C936    and al, bl
0066C938    mov byte ptr ds:[edi], al
0066C93A    mov bl, byte ptr ds:[esi+0x15C]
0066C940    shl bl, cl
0066C942    jmp 0x0066C979
0066C944    movzx eax, al
0066C947    lea ecx, ds:[eax*4]
0066C94E    or ecx, eax
0066C950    add ecx, ecx
0066C952    add ecx, ecx
0066C954    or ecx, eax
0066C956    add ecx, ecx
0066C958    add ecx, ecx
0066C95A    or ecx, eax
0066C95C    mov eax, dword ptr ss:[ebp+0x10]
0066C95F    mov al, byte ptr ds:[ecx+eax*1]
0066C962    mov ecx, 0x06
0066C967    sub ecx, edx
0066C969    mov ebx, 0x3F3F
0066C96E    sar ebx, cl
0066C970    shr al, 0x06
0066C973    mov ecx, edx
0066C975    and bl, byte ptr ds:[edi]
0066C977    shl al, cl
0066C979    or bl, al
0066C97B    mov byte ptr ds:[edi], bl
0066C97D    test edx, edx
0066C97F    jnz 0x0066C989
0066C981    mov edx, 0x06
0066C986    inc edi
0066C987    jmp 0x0066C98C
0066C989    sub edx, 0x02
0066C98C    dec dword ptr ss:[ebp+0x08]
0066C98F    jnz 0x0066C910
0066C995    pop edi
0066C996    pop esi
0066C997    pop ebx
0066C998    mov esp, ebp
0066C99A    pop ebp
0066C99B    ret
0066C99C    test ecx, ecx
0066C99E    jz 0x0066D778
0066C9A4    mov dword ptr ss:[ebp+0x08], ecx
0066C9A7    mov bl, byte ptr ds:[edi]
0066C9A9    mov cl, dl
0066C9AB    mov al, bl
0066C9AD    shr al, cl
0066C9AF    and al, 0x03
0066C9B1    movzx ecx, al
0066C9B4    cmp cx, word ptr ds:[esi+0x1B0]
0066C9BB    jnz 0x0066C9DD
0066C9BD    mov ecx, 0x06
0066C9C2    sub ecx, edx
0066C9C4    mov eax, 0x3F3F
0066C9C9    sar eax, cl
0066C9CB    mov ecx, edx
0066C9CD    and al, bl
0066C9CF    mov byte ptr ds:[edi], al
0066C9D1    mov bl, byte ptr ds:[esi+0x15C]
0066C9D7    shl bl, cl
0066C9D9    or bl, al
0066C9DB    mov byte ptr ds:[edi], bl
0066C9DD    test edx, edx
0066C9DF    jnz 0x0066C9E9
0066C9E1    mov edx, 0x06
0066C9E6    inc edi
0066C9E7    jmp 0x0066C9EC
0066C9E9    sub edx, 0x02
0066C9EC    dec dword ptr ss:[ebp+0x08]
0066C9EF    jnz 0x0066C9A7
0066C9F1    pop edi
0066C9F2    pop esi
0066C9F3    pop ebx
0066C9F4    mov esp, ebp
0066C9F6    pop ebp
0066C9F7    ret
0066C9F8    cmp dword ptr ss:[ebp+0x10], 0x00
0066C9FC    mov edi, dword ptr ss:[ebp+0x0C]
0066C9FF    mov edx, 0x04
0066CA04    jz 0x0066CA8F
0066CA0A    test ecx, ecx
0066CA0C    jz 0x0066D778
0066CA12    mov dword ptr ss:[ebp+0x08], ecx
0066CA15    mov bl, byte ptr ds:[edi]
0066CA17    mov cl, dl
0066CA19    mov al, bl
0066CA1B    shr al, cl
0066CA1D    and al, 0x0F
0066CA1F    movzx ecx, al
0066CA22    cmp cx, word ptr ds:[esi+0x1B0]
0066CA29    jnz 0x0066CA49
0066CA2B    mov ecx, 0x04
0066CA30    sub ecx, edx
0066CA32    mov eax, 0xF0F
0066CA37    sar eax, cl
0066CA39    mov ecx, edx
0066CA3B    and al, bl
0066CA3D    mov byte ptr ds:[edi], al
0066CA3F    mov bl, byte ptr ds:[esi+0x15C]
0066CA45    shl bl, cl
0066CA47    jmp 0x0066CA70
0066CA49    movzx eax, al
0066CA4C    mov ecx, eax
0066CA4E    shl ecx, 0x04
0066CA51    or ecx, eax
0066CA53    mov eax, dword ptr ss:[ebp+0x10]
0066CA56    mov al, byte ptr ds:[ecx+eax*1]
0066CA59    mov ecx, 0x04
0066CA5E    sub ecx, edx
0066CA60    mov ebx, 0xF0F
0066CA65    sar ebx, cl
0066CA67    shr al, 0x04
0066CA6A    mov ecx, edx
0066CA6C    and bl, byte ptr ds:[edi]
0066CA6E    shl al, cl
0066CA70    or bl, al
0066CA72    mov byte ptr ds:[edi], bl
0066CA74    test edx, edx
0066CA76    jnz 0x0066CA80
0066CA78    mov edx, 0x04
0066CA7D    inc edi
0066CA7E    jmp 0x0066CA83
0066CA80    sub edx, 0x04
0066CA83    dec dword ptr ss:[ebp+0x08]
0066CA86    jnz 0x0066CA15
0066CA88    pop edi
0066CA89    pop esi
0066CA8A    pop ebx
0066CA8B    mov esp, ebp
0066CA8D    pop ebp
0066CA8E    ret
0066CA8F    test ecx, ecx
0066CA91    jz 0x0066D778
0066CA97    mov dword ptr ss:[ebp+0x08], ecx
0066CA9A    lea ebx, ds:[ebx]
0066CAA0    mov bl, byte ptr ds:[edi]
0066CAA2    mov cl, dl
0066CAA4    mov al, bl
0066CAA6    shr al, cl
0066CAA8    and al, 0x0F
0066CAAA    movzx ecx, al
0066CAAD    cmp cx, word ptr ds:[esi+0x1B0]
0066CAB4    jnz 0x0066CAD6
0066CAB6    mov ecx, 0x04
0066CABB    sub ecx, edx
0066CABD    mov eax, 0xF0F
0066CAC2    sar eax, cl
0066CAC4    mov ecx, edx
0066CAC6    and al, bl
0066CAC8    mov byte ptr ds:[edi], al
0066CACA    mov bl, byte ptr ds:[esi+0x15C]
0066CAD0    shl bl, cl
0066CAD2    or bl, al
0066CAD4    mov byte ptr ds:[edi], bl
0066CAD6    test edx, edx
0066CAD8    jnz 0x0066CAE2
0066CADA    mov edx, 0x04
0066CADF    inc edi
0066CAE0    jmp 0x0066CAE5
0066CAE2    sub edx, 0x04
0066CAE5    dec dword ptr ss:[ebp+0x08]
0066CAE8    jnz 0x0066CAA0
0066CAEA    pop edi
0066CAEB    pop esi
0066CAEC    pop ebx
0066CAED    mov esp, ebp
0066CAEF    pop ebp
0066CAF0    ret
0066CAF1    mov edi, dword ptr ss:[ebp+0x10]
0066CAF4    mov eax, dword ptr ss:[ebp+0x0C]
0066CAF7    test edi, edi
0066CAF9    jz 0x0066CB2C
0066CAFB    test ecx, ecx
0066CAFD    jz 0x0066D778
0066CB03    mov dl, byte ptr ds:[eax]
0066CB05    movzx ebx, dl
0066CB08    cmp bx, word ptr ds:[esi+0x1B0]
0066CB0F    jnz 0x0066CB19
0066CB11    mov dl, byte ptr ds:[esi+0x15C]
0066CB17    jmp 0x0066CB1F
0066CB19    movzx edx, dl
0066CB1C    mov dl, byte ptr ds:[edx+edi*1]
0066CB1F    mov byte ptr ds:[eax], dl
0066CB21    inc eax
0066CB22    dec ecx
0066CB23    jnz 0x0066CB03
0066CB25    pop edi
0066CB26    pop esi
0066CB27    pop ebx
0066CB28    mov esp, ebp
0066CB2A    pop ebp
0066CB2B    ret
0066CB2C    test ecx, ecx
0066CB2E    jz 0x0066D778
0066CB34    movzx edx, byte ptr ds:[eax]
0066CB37    cmp dx, word ptr ds:[esi+0x1B0]
0066CB3E    jnz 0x0066CB48
0066CB40    mov dl, byte ptr ds:[esi+0x15C]
0066CB46    mov byte ptr ds:[eax], dl
0066CB48    inc eax
0066CB49    dec ecx
0066CB4A    jnz 0x0066CB34
0066CB4C    pop edi
0066CB4D    pop esi
0066CB4E    pop ebx
0066CB4F    mov esp, ebp
0066CB51    pop ebp
0066CB52    ret
0066CB53    mov eax, dword ptr ss:[ebp+0x0C]
0066CB56    test edi, edi
0066CB58    jz 0x0066CBCA
0066CB5A    test ecx, ecx
0066CB5C    jz 0x0066D778
0066CB62    mov dword ptr ss:[ebp+0x08], ecx
0066CB65    jmp 0x0066CB70
0066CB67    lea esp, ss:[esp]
0066CB6E    mov edi, edi
0066CB70    movzx ecx, byte ptr ds:[eax]
0066CB73    mov edx, 0x100
0066CB78    imul cx, dx
0066CB7C    movzx edx, byte ptr ds:[eax+0x01]
0066CB80    add cx, dx
0066CB83    cmp cx, word ptr ds:[esi+0x1B0]
0066CB8A    jnz 0x0066CB9F
0066CB8C    mov cl, byte ptr ds:[esi+0x15D]
0066CB92    mov byte ptr ds:[eax], cl
0066CB94    mov dl, byte ptr ds:[esi+0x15C]
0066CB9A    mov byte ptr ds:[eax+0x01], dl
0066CB9D    jmp 0x0066CBBB
0066CB9F    movzx edx, byte ptr ds:[eax+0x01]
0066CBA3    mov cl, bl
0066CBA5    shr edx, cl
0066CBA7    movzx ecx, byte ptr ds:[eax]
0066CBAA    mov edx, dword ptr ds:[edi+edx*4]
0066CBAD    movzx ecx, word ptr ds:[edx+ecx*2]
0066CBB1    mov edx, ecx
0066CBB3    shr edx, 0x08
0066CBB6    mov byte ptr ds:[eax], dl
0066CBB8    mov byte ptr ds:[eax+0x01], cl
0066CBBB    add eax, 0x02
0066CBBE    dec dword ptr ss:[ebp+0x08]
0066CBC1    jnz 0x0066CB70
0066CBC3    pop edi
0066CBC4    pop esi
0066CBC5    pop ebx
0066CBC6    mov esp, ebp
0066CBC8    pop ebp
0066CBC9    ret
0066CBCA    test ecx, ecx
0066CBCC    jz 0x0066D778
0066CBD2    movzx edx, byte ptr ds:[eax]
0066CBD5    mov edi, 0x100
0066CBDA    imul dx, di
0066CBDE    movzx edi, byte ptr ds:[eax+0x01]
0066CBE2    add dx, di
0066CBE5    cmp dx, word ptr ds:[esi+0x1B0]
0066CBEC    jnz 0x0066CC01
0066CBEE    movzx edx, byte ptr ds:[esi+0x15D]
0066CBF5    mov byte ptr ds:[eax], dl
0066CBF7    movzx edx, byte ptr ds:[esi+0x15C]
0066CBFE    mov byte ptr ds:[eax+0x01], dl
0066CC01    add eax, 0x02
0066CC04    dec ecx
0066CC05    jnz 0x0066CBD2
0066CC07    pop edi
0066CC08    pop esi
0066CC09    pop ebx
0066CC0A    mov esp, ebp
0066CC0C    pop ebp
0066CC0D    ret
0066CC0E    mov eax, dword ptr ss:[ebp+0x08]
0066CC11    cmp byte ptr ds:[eax+0x09], 0x08
0066CC15    jnz 0x0066CD10
0066CC1B    cmp dword ptr ss:[ebp+0x10], 0x00
0066CC1F    jz 0x0066CCB0
0066CC25    test ecx, ecx
0066CC27    jz 0x0066D778
0066CC2D    mov eax, dword ptr ss:[ebp+0x0C]
0066CC30    mov edi, dword ptr ss:[ebp+0x10]
0066CC33    add eax, 0x02
0066CC36    jmp 0x0066CC40
0066CC38    lea esp, ss:[esp]
0066CC3F    nop
0066CC40    mov dl, byte ptr ds:[eax-0x02]
0066CC43    movzx ebx, dl
0066CC46    cmp bx, word ptr ds:[esi+0x1AA]
0066CC4D    jnz 0x0066CC85
0066CC4F    movzx ebx, byte ptr ds:[eax-0x01]
0066CC53    cmp bx, word ptr ds:[esi+0x1AC]
0066CC5A    jnz 0x0066CC85
0066CC5C    movzx ebx, byte ptr ds:[eax]
0066CC5F    cmp bx, word ptr ds:[esi+0x1AE]
0066CC66    jnz 0x0066CC85
0066CC68    movzx edx, byte ptr ds:[esi+0x156]
0066CC6F    mov byte ptr ds:[eax-0x02], dl
0066CC72    movzx edx, byte ptr ds:[esi+0x158]
0066CC79    mov byte ptr ds:[eax-0x01], dl
0066CC7C    movzx edx, byte ptr ds:[esi+0x15A]
0066CC83    jmp 0x0066CCA1
0066CC85    movzx edx, dl
0066CC88    movzx edx, byte ptr ds:[edx+edi*1]
0066CC8C    mov byte ptr ds:[eax-0x02], dl
0066CC8F    movzx edx, byte ptr ds:[eax-0x01]
0066CC93    movzx edx, byte ptr ds:[edx+edi*1]
0066CC97    mov byte ptr ds:[eax-0x01], dl
0066CC9A    movzx edx, byte ptr ds:[eax]
0066CC9D    movzx edx, byte ptr ds:[edx+edi*1]
0066CCA1    mov byte ptr ds:[eax], dl
0066CCA3    add eax, 0x03
0066CCA6    dec ecx
0066CCA7    jnz 0x0066CC40
0066CCA9    pop edi
0066CCAA    pop esi
0066CCAB    pop ebx
0066CCAC    mov esp, ebp
0066CCAE    pop ebp
0066CCAF    ret
0066CCB0    test ecx, ecx
0066CCB2    jz 0x0066D778
0066CCB8    mov eax, dword ptr ss:[ebp+0x0C]
0066CCBB    add eax, 0x02
0066CCBE    mov edi, edi
0066CCC0    movzx edx, byte ptr ds:[eax-0x02]
0066CCC4    cmp dx, word ptr ds:[esi+0x1AA]
0066CCCB    jnz 0x0066CD03
0066CCCD    movzx edx, byte ptr ds:[eax-0x01]
0066CCD1    cmp dx, word ptr ds:[esi+0x1AC]
0066CCD8    jnz 0x0066CD03
0066CCDA    movzx edx, byte ptr ds:[eax]
0066CCDD    cmp dx, word ptr ds:[esi+0x1AE]
0066CCE4    jnz 0x0066CD03
0066CCE6    movzx edx, byte ptr ds:[esi+0x156]
0066CCED    mov byte ptr ds:[eax-0x02], dl
0066CCF0    movzx edx, byte ptr ds:[esi+0x158]
0066CCF7    mov byte ptr ds:[eax-0x01], dl
0066CCFA    movzx edx, byte ptr ds:[esi+0x15A]
0066CD01    mov byte ptr ds:[eax], dl
0066CD03    add eax, 0x03
0066CD06    dec ecx
0066CD07    jnz 0x0066CCC0
0066CD09    pop edi
0066CD0A    pop esi
0066CD0B    pop ebx
0066CD0C    mov esp, ebp
0066CD0E    pop ebp
0066CD0F    ret
0066CD10    test edi, edi
0066CD12    jz 0x0066CE36
0066CD18    test ecx, ecx
0066CD1A    jz 0x0066D778
0066CD20    mov eax, dword ptr ss:[ebp+0x0C]
0066CD23    add eax, 0x02
0066CD26    mov dword ptr ss:[ebp+0x08], ecx
0066CD29    lea esp, ss:[esp]
0066CD30    mov cl, byte ptr ds:[eax-0x02]
0066CD33    movzx ecx, cl
0066CD36    mov edx, 0x100
0066CD3B    imul cx, dx
0066CD3F    movzx edx, byte ptr ds:[eax-0x01]
0066CD43    add cx, dx
0066CD46    cmp cx, word ptr ds:[esi+0x1AA]
0066CD4D    jnz 0x0066CDC5
0066CD4F    movzx ecx, byte ptr ds:[eax]
0066CD52    mov edx, 0x100
0066CD57    imul cx, dx
0066CD5B    movzx edx, byte ptr ds:[eax+0x01]
0066CD5F    add cx, dx
0066CD62    cmp cx, word ptr ds:[esi+0x1AC]
0066CD69    jnz 0x0066CDC5
0066CD6B    movzx ecx, byte ptr ds:[eax+0x02]
0066CD6F    mov edx, 0x100
0066CD74    imul cx, dx
0066CD78    movzx edx, byte ptr ds:[eax+0x03]
0066CD7C    add cx, dx
0066CD7F    cmp cx, word ptr ds:[esi+0x1AE]
0066CD86    jnz 0x0066CDC5
0066CD88    movzx ecx, byte ptr ds:[esi+0x157]
0066CD8F    mov byte ptr ds:[eax-0x02], cl
0066CD92    movzx edx, byte ptr ds:[esi+0x156]
0066CD99    mov byte ptr ds:[eax-0x01], dl
0066CD9C    movzx ecx, byte ptr ds:[esi+0x159]
0066CDA3    mov byte ptr ds:[eax], cl
0066CDA5    movzx edx, byte ptr ds:[esi+0x158]
0066CDAC    mov byte ptr ds:[eax+0x01], dl
0066CDAF    movzx ecx, byte ptr ds:[esi+0x15B]
0066CDB6    mov byte ptr ds:[eax+0x02], cl
0066CDB9    movzx edx, byte ptr ds:[esi+0x15A]
0066CDC0    mov byte ptr ds:[eax+0x03], dl
0066CDC3    jmp 0x0066CE23
0066CDC5    movzx edx, bl
0066CDC8    movzx ebx, byte ptr ds:[eax-0x01]
0066CDCC    mov cl, dl
0066CDCE    shr ebx, cl
0066CDD0    movzx ecx, byte ptr ds:[eax-0x02]
0066CDD4    mov ebx, dword ptr ds:[edi+ebx*4]
0066CDD7    movzx ecx, word ptr ds:[ebx+ecx*2]
0066CDDB    mov ebx, ecx
0066CDDD    shr ebx, 0x08
0066CDE0    mov byte ptr ds:[eax-0x02], bl
0066CDE3    movzx ebx, byte ptr ds:[eax+0x01]
0066CDE7    mov byte ptr ds:[eax-0x01], cl
0066CDEA    mov cl, dl
0066CDEC    shr ebx, cl
0066CDEE    movzx ecx, byte ptr ds:[eax]
0066CDF1    mov ebx, dword ptr ds:[edi+ebx*4]
0066CDF4    movzx ecx, word ptr ds:[ebx+ecx*2]
0066CDF8    mov ebx, ecx
0066CDFA    shr ebx, 0x08
0066CDFD    mov byte ptr ds:[eax], bl
0066CDFF    movzx ebx, byte ptr ds:[eax+0x03]
0066CE03    mov byte ptr ds:[eax+0x01], cl
0066CE06    mov cl, dl
0066CE08    movzx edx, byte ptr ds:[eax+0x02]
0066CE0C    shr ebx, cl
0066CE0E    mov ecx, dword ptr ds:[edi+ebx*4]
0066CE11    movzx ecx, word ptr ds:[ecx+edx*2]
0066CE15    mov ebx, dword ptr ss:[ebp-0x04]
0066CE18    mov edx, ecx
0066CE1A    shr edx, 0x08
0066CE1D    mov byte ptr ds:[eax+0x02], dl
0066CE20    mov byte ptr ds:[eax+0x03], cl
0066CE23    add eax, 0x06
0066CE26    dec dword ptr ss:[ebp+0x08]
0066CE29    jnz 0x0066CD30
0066CE2F    pop edi
0066CE30    pop esi
0066CE31    pop ebx
0066CE32    mov esp, ebp
0066CE34    pop ebp
0066CE35    ret
0066CE36    test ecx, ecx
0066CE38    jz 0x0066D778
0066CE3E    mov eax, dword ptr ss:[ebp+0x0C]
0066CE41    add eax, 0x02
0066CE44    jmp 0x0066CE50
0066CE46    lea esp, ss:[esp]
0066CE4D    lea ecx, ds:[ecx]
0066CE50    movzx edx, byte ptr ds:[eax-0x02]
0066CE54    mov edi, 0x100
0066CE59    imul dx, di
0066CE5D    movzx edi, byte ptr ds:[eax-0x01]
0066CE61    add dx, di
0066CE64    cmp dx, word ptr ds:[esi+0x1AA]
0066CE6B    jnz 0x0066CEE1
0066CE6D    movzx edx, byte ptr ds:[eax]
0066CE70    mov edi, 0x100
0066CE75    imul dx, di
0066CE79    movzx edi, byte ptr ds:[eax+0x01]
0066CE7D    add dx, di
0066CE80    cmp dx, word ptr ds:[esi+0x1AC]
0066CE87    jnz 0x0066CEE1
0066CE89    movzx edx, byte ptr ds:[eax+0x02]
0066CE8D    mov edi, 0x100
0066CE92    imul dx, di
0066CE96    movzx edi, byte ptr ds:[eax+0x03]
0066CE9A    add dx, di
0066CE9D    cmp dx, word ptr ds:[esi+0x1AE]
0066CEA4    jnz 0x0066CEE1
0066CEA6    movzx edx, byte ptr ds:[esi+0x157]
0066CEAD    mov byte ptr ds:[eax-0x02], dl
0066CEB0    movzx edx, byte ptr ds:[esi+0x156]
0066CEB7    mov byte ptr ds:[eax-0x01], dl
0066CEBA    movzx edx, byte ptr ds:[esi+0x159]
0066CEC1    mov byte ptr ds:[eax], dl
0066CEC3    movzx edx, byte ptr ds:[esi+0x158]
0066CECA    mov byte ptr ds:[eax+0x01], dl
0066CECD    movzx edx, byte ptr ds:[esi+0x15B]
0066CED4    mov byte ptr ds:[eax+0x02], dl
0066CED7    movzx edx, byte ptr ds:[esi+0x15A]
0066CEDE    mov byte ptr ds:[eax+0x03], dl
0066CEE1    add eax, 0x06
0066CEE4    dec ecx
0066CEE5    jnz 0x0066CE50
0066CEEB    pop edi
0066CEEC    pop esi
0066CEED    pop ebx
0066CEEE    mov esp, ebp
0066CEF0    pop ebp
0066CEF1    ret
0066CEF2    mov eax, dword ptr ss:[ebp+0x08]
0066CEF5    cmp byte ptr ds:[eax+0x09], 0x08
0066CEF9    jnz 0x0066D009
0066CEFF    cmp dword ptr ss:[ebp-0x0C], 0x00
0066CF03    jz 0x0066CFA8
0066CF09    cmp dword ptr ss:[ebp-0x10], 0x00
0066CF0D    jz 0x0066CFA8
0066CF13    cmp dword ptr ss:[ebp+0x10], 0x00
0066CF17    jz 0x0066CFA8
0066CF1D    mov edi, dword ptr ss:[ebp+0x0C]
0066CF20    mov dword ptr ss:[ebp+0x08], edi
0066CF23    test ecx, ecx
0066CF25    jz 0x0066D778
0066CF2B    mov dword ptr ss:[ebp-0x18], ecx
0066CF2E    mov ecx, dword ptr ss:[ebp-0x0C]
0066CF31    movzx eax, byte ptr ds:[edi+0x01]
0066CF35    mov ebx, 0xFF
0066CF3A    cmp ax, bx
0066CF3D    jnz 0x0066CF4A
0066CF3F    movzx eax, byte ptr ds:[edi]
0066CF42    mov ebx, dword ptr ss:[ebp+0x10]
0066CF45    mov al, byte ptr ds:[eax+ebx*1]
0066CF48    jmp 0x0066CF94
0066CF4A    test ax, ax
0066CF4D    jnz 0x0066CF57
0066CF4F    mov al, byte ptr ds:[esi+0x15C]
0066CF55    jmp 0x0066CF94
0066CF57    movzx edi, byte ptr ds:[edi]
0066CF5A    movzx edi, byte ptr ds:[edi+ecx*1]
0066CF5E    sub ebx, eax
0066CF60    imul di, ax
0066CF64    imul bx, word ptr ds:[esi+0x166]
0066CF6C    add bx, di
0066CF6F    mov eax, 0x80
0066CF74    add bx, ax
0066CF77    movzx eax, bx
0066CF7A    mov ebx, eax
0066CF7C    shr ebx, 0x08
0066CF7F    add eax, ebx
0066CF81    sar eax, 0x08
0066CF84    test edx, edx
0066CF86    jnz 0x0066CF91
0066CF88    mov edi, dword ptr ss:[ebp-0x10]
0066CF8B    movzx eax, al
0066CF8E    mov al, byte ptr ds:[eax+edi*1]
0066CF91    mov edi, dword ptr ss:[ebp+0x08]
0066CF94    mov byte ptr ds:[edi], al
0066CF96    add edi, 0x02
0066CF99    dec dword ptr ss:[ebp-0x18]
0066CF9C    mov dword ptr ss:[ebp+0x08], edi
0066CF9F    jnz 0x0066CF31
0066CFA1    pop edi
0066CFA2    pop esi
0066CFA3    pop ebx
0066CFA4    mov esp, ebp
0066CFA6    pop ebp
0066CFA7    ret
0066CFA8    mov eax, dword ptr ss:[ebp+0x0C]
0066CFAB    test ecx, ecx
0066CFAD    jz 0x0066D778
0066CFB3    mov edi, ecx
0066CFB5    mov dl, byte ptr ds:[eax+0x01]
0066CFB8    test dl, dl
0066CFBA    jnz 0x0066CFC4
0066CFBC    mov cl, byte ptr ds:[esi+0x15C]
0066CFC2    jmp 0x0066CFFA
0066CFC4    cmp dl, 0xFF
0066CFC7    jnb 0x0066CFFC
0066CFC9    movzx ebx, byte ptr ds:[eax]
0066CFCC    movzx edx, dl
0066CFCF    mov ecx, 0xFF
0066CFD4    imul bx, dx
0066CFD8    sub ecx, edx
0066CFDA    imul cx, word ptr ds:[esi+0x166]
0066CFE2    add cx, bx
0066CFE5    mov edx, 0x80
0066CFEA    add cx, dx
0066CFED    movzx edx, cx
0066CFF0    mov ecx, edx
0066CFF2    shr ecx, 0x08
0066CFF5    add ecx, edx
0066CFF7    sar ecx, 0x08
0066CFFA    mov byte ptr ds:[eax], cl
0066CFFC    add eax, 0x02
0066CFFF    dec edi
0066D000    jnz 0x0066CFB5
0066D002    pop edi
0066D003    pop esi
0066D004    pop ebx
0066D005    mov esp, ebp
0066D007    pop ebp
0066D008    ret
0066D009    test edi, edi
0066D00B    jz 0x0066D104
0066D011    cmp dword ptr ss:[ebp-0x18], 0x00
0066D015    jz 0x0066D104
0066D01B    cmp dword ptr ss:[ebp-0x14], 0x00
0066D01F    jz 0x0066D104
0066D025    test ecx, ecx
0066D027    jz 0x0066D778
0066D02D    mov edx, dword ptr ss:[ebp+0x0C]
0066D030    inc edx
0066D031    mov dword ptr ss:[ebp+0x08], ecx
0066D034    jmp 0x0066D040
0066D036    lea esp, ss:[esp]
0066D03D    lea ecx, ds:[ecx]
0066D040    movzx eax, byte ptr ds:[edx+0x01]
0066D044    mov ecx, 0x100
0066D049    imul ax, cx
0066D04D    movzx ecx, byte ptr ds:[edx+0x02]
0066D051    add ax, cx
0066D054    movzx eax, ax
0066D057    mov ecx, 0xFFFF
0066D05C    cmp ax, cx
0066D05F    jnz 0x0066D075
0066D061    movzx eax, byte ptr ds:[edx]
0066D064    mov cl, bl
0066D066    shr eax, cl
0066D068    movzx ecx, byte ptr ds:[edx-0x01]
0066D06C    mov eax, dword ptr ds:[edi+eax*4]
0066D06F    movzx eax, word ptr ds:[eax+ecx*2]
0066D073    jmp 0x0066D0E7
0066D075    test ax, ax
0066D078    jnz 0x0066D08D
0066D07A    mov al, byte ptr ds:[esi+0x15D]
0066D080    mov byte ptr ds:[edx-0x01], al
0066D083    mov cl, byte ptr ds:[esi+0x15C]
0066D089    mov byte ptr ds:[edx], cl
0066D08B    jmp 0x0066D0F1
0066D08D    movzx edi, byte ptr ds:[edx]
0066D090    mov cl, bl
0066D092    mov ebx, dword ptr ss:[ebp-0x14]
0066D095    shr edi, cl
0066D097    movzx ecx, byte ptr ds:[edx-0x01]
0066D09B    mov edi, dword ptr ds:[ebx+edi*4]
0066D09E    movzx ecx, word ptr ds:[edi+ecx*2]
0066D0A2    movzx edi, word ptr ds:[esi+0x166]
0066D0A9    imul ecx, eax
0066D0AC    mov ebx, 0xFFFF
0066D0B1    sub ebx, eax
0066D0B3    imul edi, ebx
0066D0B6    mov ebx, dword ptr ss:[ebp-0x04]
0066D0B9    lea ecx, ds:[ecx+edi*1+0x8000]
0066D0C0    mov eax, ecx
0066D0C2    shr eax, 0x10
0066D0C5    add eax, ecx
0066D0C7    shr eax, 0x10
0066D0CA    cmp dword ptr ss:[ebp-0x08], 0x00
0066D0CE    jnz 0x0066D0E4
0066D0D0    movzx edi, al
0066D0D3    mov cl, bl
0066D0D5    shr edi, cl
0066D0D7    mov ecx, dword ptr ss:[ebp-0x18]
0066D0DA    shr eax, 0x08
0066D0DD    mov ecx, dword ptr ds:[ecx+edi*4]
0066D0E0    movzx eax, word ptr ds:[ecx+eax*2]
0066D0E4    mov edi, dword ptr ss:[ebp-0x1C]
0066D0E7    mov ecx, eax
0066D0E9    shr ecx, 0x08
0066D0EC    mov byte ptr ds:[edx], al
0066D0EE    mov byte ptr ds:[edx-0x01], cl
0066D0F1    add edx, 0x04
0066D0F4    dec dword ptr ss:[ebp+0x08]
0066D0F7    jnz 0x0066D040
0066D0FD    pop edi
0066D0FE    pop esi
0066D0FF    pop ebx
0066D100    mov esp, ebp
0066D102    pop ebp
0066D103    ret
0066D104    test ecx, ecx
0066D106    jz 0x0066D778
0066D10C    mov edx, dword ptr ss:[ebp+0x0C]
0066D10F    inc edx
0066D110    mov dword ptr ss:[ebp+0x08], ecx
0066D113    movzx eax, byte ptr ds:[edx+0x01]
0066D117    mov ecx, 0x100
0066D11C    imul ax, cx
0066D120    movzx ecx, byte ptr ds:[edx+0x02]
0066D124    add ax, cx
0066D127    movzx eax, ax
0066D12A    test ax, ax
0066D12D    jnz 0x0066D142
0066D12F    mov al, byte ptr ds:[esi+0x15D]
0066D135    mov byte ptr ds:[edx-0x01], al
0066D138    mov cl, byte ptr ds:[esi+0x15C]
0066D13E    mov byte ptr ds:[edx], cl
0066D140    jmp 0x0066D191
0066D142    mov ecx, 0xFFFF
0066D147    cmp ax, cx
0066D14A    jnb 0x0066D191
0066D14C    movzx ecx, word ptr ds:[esi+0x166]
0066D153    mov edi, 0xFFFF
0066D158    sub edi, eax
0066D15A    imul ecx, edi
0066D15D    movzx edi, byte ptr ds:[edx-0x01]
0066D161    mov ebx, 0x100
0066D166    imul di, bx
0066D16A    movzx ebx, byte ptr ds:[edx]
0066D16D    add di, bx
0066D170    movzx edi, di
0066D173    imul edi, eax
0066D176    lea ecx, ds:[ecx+edi*1+0x8000]
0066D17D    mov eax, ecx
0066D17F    shr eax, 0x10
0066D182    add eax, ecx
0066D184    shr eax, 0x10
0066D187    mov ecx, eax
0066D189    shr ecx, 0x08
0066D18C    mov byte ptr ds:[edx-0x01], cl
0066D18F    mov byte ptr ds:[edx], al
0066D191    add edx, 0x04
0066D194    dec dword ptr ss:[ebp+0x08]
0066D197    jnz 0x0066D113
0066D19D    pop edi
0066D19E    pop esi
0066D19F    pop ebx
0066D1A0    mov esp, ebp
0066D1A2    pop ebp
0066D1A3    ret
0066D1A4    mov edx, dword ptr ss:[ebp+0x08]
0066D1A7    cmp byte ptr ds:[edx+0x09], 0x08
0066D1AB    jnz 0x0066D3FC
0066D1B1    cmp dword ptr ss:[ebp-0x0C], 0x00
0066D1B5    jz 0x0066D317
0066D1BB    cmp dword ptr ss:[ebp-0x10], 0x00
0066D1BF    jz 0x0066D317
0066D1C5    cmp dword ptr ss:[ebp+0x10], 0x00
0066D1C9    jz 0x0066D317
0066D1CF    test ecx, ecx
0066D1D1    jz 0x0066D778
0066D1D7    mov eax, dword ptr ss:[ebp+0x0C]
0066D1DA    mov edx, dword ptr ss:[ebp+0x10]
0066D1DD    inc eax
0066D1DE    mov dword ptr ss:[ebp+0x08], ecx
0066D1E1    mov cl, byte ptr ds:[eax+0x02]
0066D1E4    cmp cl, 0xFF
0066D1E7    jnz 0x0066D20A
0066D1E9    movzx ecx, byte ptr ds:[eax-0x01]
0066D1ED    movzx ecx, byte ptr ds:[ecx+edx*1]
0066D1F1    mov byte ptr ds:[eax-0x01], cl
0066D1F4    movzx ecx, byte ptr ds:[eax]
0066D1F7    movzx ecx, byte ptr ds:[ecx+edx*1]
0066D1FB    mov byte ptr ds:[eax], cl
0066D1FD    movzx ecx, byte ptr ds:[eax+0x01]
0066D201    movzx ecx, byte ptr ds:[ecx+edx*1]
0066D205    jmp 0x0066D301
0066D20A    test cl, cl
0066D20C    jnz 0x0066D22D
0066D20E    movzx ecx, byte ptr ds:[esi+0x156]
0066D215    mov byte ptr ds:[eax-0x01], cl
0066D218    movzx ecx, byte ptr ds:[esi+0x158]
0066D21F    mov byte ptr ds:[eax], cl
0066D221    movzx ecx, byte ptr ds:[esi+0x15A]
0066D228    jmp 0x0066D301
0066D22D    movzx edx, byte ptr ds:[eax-0x01]
0066D231    mov ebx, dword ptr ss:[ebp-0x0C]
0066D234    movzx edx, byte ptr ds:[edx+ebx*1]
0066D238    mov bx, word ptr ds:[esi+0x160]
0066D23F    movzx ecx, cl
0066D242    imul dx, cx
0066D246    mov edi, 0xFF
0066D24B    sub edi, ecx
0066D24D    imul bx, di
0066D251    add dx, bx
0066D254    mov ebx, 0x80
0066D259    add dx, bx
0066D25C    movzx edx, dx
0066D25F    mov ebx, edx
0066D261    shr ebx, 0x08
0066D264    add edx, ebx
0066D266    sar edx, 0x08
0066D269    cmp dword ptr ss:[ebp-0x08], 0x00
0066D26D    jnz 0x0066D278
0066D26F    mov ebx, dword ptr ss:[ebp-0x10]
0066D272    movzx edx, dl
0066D275    mov dl, byte ptr ds:[edx+ebx*1]
0066D278    mov ebx, dword ptr ss:[ebp-0x0C]
0066D27B    mov byte ptr ds:[eax-0x01], dl
0066D27E    movzx edx, byte ptr ds:[eax]
0066D281    movzx edx, byte ptr ds:[edx+ebx*1]
0066D285    mov bx, word ptr ds:[esi+0x162]
0066D28C    imul dx, cx
0066D290    imul bx, di
0066D294    add dx, bx
0066D297    mov ebx, 0x80
0066D29C    add dx, bx
0066D29F    movzx edx, dx
0066D2A2    mov ebx, edx
0066D2A4    shr ebx, 0x08
0066D2A7    add edx, ebx
0066D2A9    sar edx, 0x08
0066D2AC    cmp dword ptr ss:[ebp-0x08], 0x00
0066D2B0    jnz 0x0066D2BB
0066D2B2    mov ebx, dword ptr ss:[ebp-0x10]
0066D2B5    movzx edx, dl
0066D2B8    mov dl, byte ptr ds:[edx+ebx*1]
0066D2BB    mov ebx, dword ptr ss:[ebp-0x0C]
0066D2BE    mov byte ptr ds:[eax], dl
0066D2C0    movzx edx, byte ptr ds:[eax+0x01]
0066D2C4    movzx edx, byte ptr ds:[edx+ebx*1]
0066D2C8    imul dx, cx
0066D2CC    mov cx, word ptr ds:[esi+0x164]
0066D2D3    imul cx, di
0066D2D7    add dx, cx
0066D2DA    mov ecx, 0x80
0066D2DF    add dx, cx
0066D2E2    movzx ecx, dx
0066D2E5    mov edx, ecx
0066D2E7    shr edx, 0x08
0066D2EA    add ecx, edx
0066D2EC    sar ecx, 0x08
0066D2EF    cmp dword ptr ss:[ebp-0x08], 0x00
0066D2F3    jnz 0x0066D2FE
0066D2F5    mov edx, dword ptr ss:[ebp-0x10]
0066D2F8    movzx ecx, cl
0066D2FB    mov cl, byte ptr ds:[ecx+edx*1]
0066D2FE    mov edx, dword ptr ss:[ebp+0x10]
0066D301    mov byte ptr ds:[eax+0x01], cl
0066D304    add eax, 0x04
0066D307    dec dword ptr ss:[ebp+0x08]
0066D30A    jnz 0x0066D1E1
0066D310    pop edi
0066D311    pop esi
0066D312    pop ebx
0066D313    mov esp, ebp
0066D315    pop ebp
0066D316    ret
0066D317    test ecx, ecx
0066D319    jz 0x0066D778
0066D31F    mov eax, dword ptr ss:[ebp+0x0C]
0066D322    inc eax
0066D323    mov dword ptr ss:[ebp+0x08], ecx
0066D326    mov cl, byte ptr ds:[eax+0x02]
0066D329    test cl, cl
0066D32B    jnz 0x0066D34E
0066D32D    movzx ecx, byte ptr ds:[esi+0x156]
0066D334    mov byte ptr ds:[eax-0x01], cl
0066D337    mov dl, byte ptr ds:[esi+0x158]
0066D33D    mov byte ptr ds:[eax], dl
0066D33F    movzx ecx, byte ptr ds:[esi+0x15A]
0066D346    mov byte ptr ds:[eax+0x01], cl
0066D349    jmp 0x0066D3E9
0066D34E    cmp cl, 0xFF
0066D351    jnb 0x0066D3E9
0066D357    movzx edx, word ptr ds:[esi+0x156]
0066D35E    movzx ebx, byte ptr ds:[eax-0x01]
0066D362    movzx ecx, cl
0066D365    imul bx, cx
0066D369    mov edi, 0xFF
0066D36E    sub edi, ecx
0066D370    imul dx, di
0066D374    add dx, bx
0066D377    mov ebx, 0x80
0066D37C    add dx, bx
0066D37F    movzx edx, dx
0066D382    mov ebx, edx
0066D384    shr ebx, 0x08
0066D387    add ebx, edx
0066D389    sar ebx, 0x08
0066D38C    mov byte ptr ds:[eax-0x01], bl
0066D38F    movzx edx, word ptr ds:[esi+0x158]
0066D396    movzx ebx, byte ptr ds:[eax]
0066D399    imul dx, di
0066D39D    imul bx, cx
0066D3A1    add dx, bx
0066D3A4    mov ebx, 0x80
0066D3A9    add dx, bx
0066D3AC    movzx edx, dx
0066D3AF    mov ebx, edx
0066D3B1    shr ebx, 0x08
0066D3B4    add ebx, edx
0066D3B6    sar ebx, 0x08
0066D3B9    mov byte ptr ds:[eax], bl
0066D3BB    movzx edx, word ptr ds:[esi+0x15A]
0066D3C2    imul dx, di
0066D3C6    movzx edi, byte ptr ds:[eax+0x01]
0066D3CA    imul di, cx
0066D3CE    add dx, di
0066D3D1    mov ecx, 0x80
0066D3D6    add dx, cx
0066D3D9    movzx ecx, dx
0066D3DC    mov edx, ecx
0066D3DE    shr edx, 0x08
0066D3E1    add edx, ecx
0066D3E3    sar edx, 0x08
0066D3E6    mov byte ptr ds:[eax+0x01], dl
0066D3E9    add eax, 0x04
0066D3EC    dec dword ptr ss:[ebp+0x08]
0066D3EF    jnz 0x0066D326
0066D3F5    pop edi
0066D3F6    pop esi
0066D3F7    pop ebx
0066D3F8    mov esp, ebp
0066D3FA    pop ebp
0066D3FB    ret
0066D3FC    test edi, edi
0066D3FE    jz 0x0066D62D
0066D404    cmp dword ptr ss:[ebp-0x18], 0x00
0066D408    jz 0x0066D62D
0066D40E    cmp dword ptr ss:[ebp-0x14], 0x00
0066D412    jz 0x0066D62D
0066D418    test ecx, ecx
0066D41A    jz 0x0066D778
0066D420    mov eax, dword ptr ss:[ebp+0x0C]
0066D423    inc eax
0066D424    mov dword ptr ss:[ebp-0x10], ecx
0066D427    jmp 0x0066D430
0066D429    lea esp, ss:[esp]
0066D430    movzx ecx, byte ptr ds:[eax+0x05]
0066D434    mov edx, 0x100
0066D439    imul cx, dx
0066D43D    movzx edx, byte ptr ds:[eax+0x06]
0066D441    add cx, dx
0066D444    movzx edx, cx
0066D447    mov ecx, 0xFFFF
0066D44C    cmp dx, cx
0066D44F    jnz 0x0066D4A9
0066D451    movzx edx, bl
0066D454    movzx ebx, byte ptr ds:[eax]
0066D457    mov cl, dl
0066D459    shr ebx, cl
0066D45B    movzx ecx, byte ptr ds:[eax-0x01]
0066D45F    mov ebx, dword ptr ds:[edi+ebx*4]
0066D462    movzx ecx, word ptr ds:[ebx+ecx*2]
0066D466    mov ebx, ecx
0066D468    shr ebx, 0x08
0066D46B    mov byte ptr ds:[eax-0x01], bl
0066D46E    movzx ebx, byte ptr ds:[eax+0x02]
0066D472    mov byte ptr ds:[eax], cl
0066D474    mov cl, dl
0066D476    shr ebx, cl
0066D478    movzx ecx, byte ptr ds:[eax+0x01]
0066D47C    mov ebx, dword ptr ds:[edi+ebx*4]
0066D47F    movzx ecx, word ptr ds:[ebx+ecx*2]
0066D483    mov ebx, ecx
0066D485    shr ebx, 0x08
0066D488    mov byte ptr ds:[eax+0x01], bl
0066D48B    movzx ebx, byte ptr ds:[eax+0x04]
0066D48F    mov byte ptr ds:[eax+0x02], cl
0066D492    mov cl, dl
0066D494    movzx edx, byte ptr ds:[eax+0x03]
0066D498    shr ebx, cl
0066D49A    mov ecx, dword ptr ds:[edi+ebx*4]
0066D49D    movzx ecx, word ptr ds:[ecx+edx*2]
0066D4A1    mov ebx, dword ptr ss:[ebp-0x04]
0066D4A4    jmp 0x0066D60F
0066D4A9    test dx, dx
0066D4AC    jnz 0x0066D4EE
0066D4AE    movzx ecx, byte ptr ds:[esi+0x157]
0066D4B5    mov byte ptr ds:[eax-0x01], cl
0066D4B8    movzx edx, byte ptr ds:[esi+0x156]
0066D4BF    mov byte ptr ds:[eax], dl
0066D4C1    movzx ecx, byte ptr ds:[esi+0x159]
0066D4C8    mov byte ptr ds:[eax+0x01], cl
0066D4CB    movzx edx, byte ptr ds:[esi+0x158]
0066D4D2    mov byte ptr ds:[eax+0x02], dl
0066D4D5    movzx ecx, byte ptr ds:[esi+0x15B]
0066D4DC    mov byte ptr ds:[eax+0x03], cl
0066D4DF    movzx edx, byte ptr ds:[esi+0x15A]
0066D4E6    mov byte ptr ds:[eax+0x04], dl
0066D4E9    jmp 0x0066D61A
0066D4EE    mov edi, edx
0066D4F0    mov edx, 0xFFFF
0066D4F5    sub edx, edi
0066D4F7    mov dword ptr ss:[ebp+0x08], edx
0066D4FA    movzx edx, byte ptr ds:[eax]
0066D4FD    movzx ecx, bl
0066D500    mov ebx, dword ptr ss:[ebp-0x14]
0066D503    shr edx, cl
0066D505    mov dword ptr ss:[ebp+0x10], ecx
0066D508    movzx ecx, byte ptr ds:[eax-0x01]
0066D50C    mov edx, dword ptr ds:[ebx+edx*4]
0066D50F    movzx ecx, word ptr ds:[edx+ecx*2]
0066D513    movzx edx, word ptr ds:[esi+0x160]
0066D51A    imul ecx, edi
0066D51D    imul edx, dword ptr ss:[ebp+0x08]
0066D521    lea edx, ds:[ecx+edx*1+0x8000]
0066D528    mov ecx, edx
0066D52A    shr ecx, 0x10
0066D52D    add ecx, edx
0066D52F    shr ecx, 0x10
0066D532    cmp dword ptr ss:[ebp-0x08], 0x00
0066D536    jnz 0x0066D54F
0066D538    mov edx, ecx
0066D53A    mov cl, byte ptr ss:[ebp-0x04]
0066D53D    movzx ebx, dl
0066D540    shr ebx, cl
0066D542    mov ecx, dword ptr ss:[ebp-0x18]
0066D545    shr edx, 0x08
0066D548    mov ecx, dword ptr ds:[ecx+ebx*4]
0066D54B    movzx ecx, word ptr ds:[ecx+edx*2]
0066D54F    mov ebx, dword ptr ss:[ebp-0x14]
0066D552    mov edx, ecx
0066D554    shr edx, 0x08
0066D557    mov byte ptr ds:[eax], cl
0066D559    mov cl, byte ptr ss:[ebp+0x10]
0066D55C    mov byte ptr ds:[eax-0x01], dl
0066D55F    movzx edx, byte ptr ds:[eax+0x02]
0066D563    shr edx, cl
0066D565    movzx ecx, byte ptr ds:[eax+0x01]
0066D569    mov edx, dword ptr ds:[ebx+edx*4]
0066D56C    movzx ecx, word ptr ds:[edx+ecx*2]
0066D570    movzx edx, word ptr ds:[esi+0x162]
0066D577    imul ecx, edi
0066D57A    imul edx, dword ptr ss:[ebp+0x08]
0066D57E    lea edx, ds:[ecx+edx*1+0x8000]
0066D585    mov ecx, edx
0066D587    shr ecx, 0x10
0066D58A    add ecx, edx
0066D58C    shr ecx, 0x10
0066D58F    cmp dword ptr ss:[ebp-0x08], 0x00
0066D593    jnz 0x0066D5AC
0066D595    mov edx, ecx
0066D597    mov cl, byte ptr ss:[ebp-0x04]
0066D59A    movzx ebx, dl
0066D59D    shr ebx, cl
0066D59F    mov ecx, dword ptr ss:[ebp-0x18]
0066D5A2    shr edx, 0x08
0066D5A5    mov ecx, dword ptr ds:[ecx+ebx*4]
0066D5A8    movzx ecx, word ptr ds:[ecx+edx*2]
0066D5AC    mov ebx, dword ptr ss:[ebp-0x14]
0066D5AF    mov edx, ecx
0066D5B1    shr edx, 0x08
0066D5B4    mov byte ptr ds:[eax+0x02], cl
0066D5B7    mov cl, byte ptr ss:[ebp+0x10]
0066D5BA    mov byte ptr ds:[eax+0x01], dl
0066D5BD    movzx edx, byte ptr ds:[eax+0x04]
0066D5C1    shr edx, cl
0066D5C3    movzx ecx, byte ptr ds:[eax+0x03]
0066D5C7    mov edx, dword ptr ds:[ebx+edx*4]
0066D5CA    movzx ecx, word ptr ds:[edx+ecx*2]
0066D5CE    movzx edx, word ptr ds:[esi+0x164]
0066D5D5    imul ecx, edi
0066D5D8    imul edx, dword ptr ss:[ebp+0x08]
0066D5DC    mov ebx, dword ptr ss:[ebp-0x04]
0066D5DF    lea edx, ds:[ecx+edx*1+0x8000]
0066D5E6    mov ecx, edx
0066D5E8    shr ecx, 0x10
0066D5EB    add ecx, edx
0066D5ED    shr ecx, 0x10
0066D5F0    cmp dword ptr ss:[ebp-0x08], 0x00
0066D5F4    jnz 0x0066D60C
0066D5F6    mov edx, ecx
0066D5F8    movzx edi, dl
0066D5FB    mov cl, bl
0066D5FD    shr edi, cl
0066D5FF    mov ecx, dword ptr ss:[ebp-0x18]
0066D602    shr edx, 0x08
0066D605    mov ecx, dword ptr ds:[ecx+edi*4]
0066D608    movzx ecx, word ptr ds:[ecx+edx*2]
0066D60C    mov edi, dword ptr ss:[ebp-0x1C]
0066D60F    mov edx, ecx
0066D611    shr edx, 0x08
0066D614    mov byte ptr ds:[eax+0x04], cl
0066D617    mov byte ptr ds:[eax+0x03], dl
0066D61A    add eax, 0x08
0066D61D    dec dword ptr ss:[ebp-0x10]
0066D620    jnz 0x0066D430
0066D626    pop edi
0066D627    pop esi
0066D628    pop ebx
0066D629    mov esp, ebp
0066D62B    pop ebp
0066D62C    ret
0066D62D    test ecx, ecx
0066D62F    jz 0x0066D778
0066D635    mov eax, dword ptr ss:[ebp+0x0C]
0066D638    inc eax
0066D639    mov dword ptr ss:[ebp+0x08], ecx
0066D63C    lea esp, ss:[esp]
0066D640    movzx ecx, byte ptr ds:[eax+0x05]
0066D644    mov edx, 0x100
0066D649    imul cx, dx
0066D64D    movzx edx, byte ptr ds:[eax+0x06]
0066D651    add cx, dx
0066D654    movzx ecx, cx
0066D657    test cx, cx
0066D65A    jnz 0x0066D69C
0066D65C    movzx ecx, byte ptr ds:[esi+0x157]
0066D663    mov byte ptr ds:[eax-0x01], cl
0066D666    movzx edx, byte ptr ds:[esi+0x156]
0066D66D    mov byte ptr ds:[eax], dl
0066D66F    movzx ecx, byte ptr ds:[esi+0x159]
0066D676    mov byte ptr ds:[eax+0x01], cl
0066D679    movzx edx, byte ptr ds:[esi+0x158]
0066D680    mov byte ptr ds:[eax+0x02], dl
0066D683    movzx ecx, byte ptr ds:[esi+0x15B]
0066D68A    mov byte ptr ds:[eax+0x03], cl
0066D68D    movzx edx, byte ptr ds:[esi+0x15A]
0066D694    mov byte ptr ds:[eax+0x04], dl
0066D697    jmp 0x0066D76C
0066D69C    mov edx, 0xFFFF
0066D6A1    cmp cx, dx
0066D6A4    jnb 0x0066D76C
0066D6AA    mov edi, ecx
0066D6AC    movzx ecx, byte ptr ds:[eax-0x01]
0066D6B0    mov ebx, 0x100
0066D6B5    imul cx, bx
0066D6B9    movzx ebx, byte ptr ds:[eax]
0066D6BC    add cx, bx
0066D6BF    movzx ebx, word ptr ds:[esi+0x156]
0066D6C6    movzx ecx, cx
0066D6C9    imul ecx, edi
0066D6CC    sub edx, edi
0066D6CE    imul ebx, edx
0066D6D1    lea ebx, ds:[ecx+ebx*1+0x8000]
0066D6D8    mov ecx, ebx
0066D6DA    shr ecx, 0x10
0066D6DD    add ecx, ebx
0066D6DF    shr ecx, 0x10
0066D6E2    mov ebx, ecx
0066D6E4    mov byte ptr ds:[eax], cl
0066D6E6    movzx ecx, byte ptr ds:[eax+0x01]
0066D6EA    shr ebx, 0x08
0066D6ED    mov byte ptr ds:[eax-0x01], bl
0066D6F0    mov ebx, 0x100
0066D6F5    imul cx, bx
0066D6F9    movzx ebx, byte ptr ds:[eax+0x02]
0066D6FD    add cx, bx
0066D700    movzx ebx, word ptr ds:[esi+0x158]
0066D707    movzx ecx, cx
0066D70A    imul ebx, edx
0066D70D    imul ecx, edi
0066D710    lea ebx, ds:[ecx+ebx*1+0x8000]
0066D717    mov ecx, ebx
0066D719    shr ecx, 0x10
0066D71C    add ecx, ebx
0066D71E    shr ecx, 0x10
0066D721    mov ebx, ecx
0066D723    mov byte ptr ds:[eax+0x02], cl
0066D726    movzx ecx, byte ptr ds:[eax+0x03]
0066D72A    shr ebx, 0x08
0066D72D    mov byte ptr ds:[eax+0x01], bl
0066D730    mov ebx, 0x100
0066D735    imul cx, bx
0066D739    movzx ebx, byte ptr ds:[eax+0x04]
0066D73D    add cx, bx
0066D740    movzx ecx, cx
0066D743    imul ecx, edi
0066D746    movzx edi, word ptr ds:[esi+0x15A]
0066D74D    imul edi, edx
0066D750    lea edx, ds:[ecx+edi*1+0x8000]
0066D757    mov ecx, edx
0066D759    shr ecx, 0x10
0066D75C    add ecx, edx
0066D75E    shr ecx, 0x10
0066D761    mov edx, ecx
0066D763    shr edx, 0x08
0066D766    mov byte ptr ds:[eax+0x03], dl
0066D769    mov byte ptr ds:[eax+0x04], cl
0066D76C    add eax, 0x08
0066D76F    dec dword ptr ss:[ebp+0x08]
0066D772    jnz 0x0066D640
0066D778    pop edi
0066D779    pop esi
0066D77A    pop ebx
0066D77B    mov esp, ebp
0066D77D    pop ebp
// FUNCTION END
