// FUNCTION START: 005CFAC0 ~ 005CFF17  [idx: ECE]
// ============================================================
005CFAC0    push ebp
005CFAC1    mov ebp, esp
005CFAC3    mov edx, dword ptr ds:[0x00BEDD44]
005CFAC9    test edx, edx
005CFACB    jz 0x005CFF16
005CFAD1    push esi
005CFAD2    mov esi, dword ptr ss:[ebp+0x08]
005CFAD5    mov eax, dword ptr ds:[esi+0x28]
005CFAD8    movzx ecx, byte ptr ds:[eax+0xC51]
005CFADF    lea ecx, ds:[ecx+ecx*4]
005CFAE2    lea ecx, ds:[eax+ecx*4+0xC54]
005CFAE9    movzx eax, byte ptr ds:[eax+0xC50]
005CFAF0    push ecx
005CFAF1    push eax
005CFAF2    call edx
005CFAF4    cmp eax, 0x48F
005CFAF9    jnz 0x005CFB12
005CFAFB    mov ecx, dword ptr ds:[esi+0x28]
005CFAFE    mov byte ptr ds:[ecx+0xC4D], 0x01
005CFB05    mov edx, dword ptr ds:[esi+0x28]
005CFB08    mov byte ptr ds:[edx+0xC4C], 0x01
005CFB0F    pop esi
005CFB10    pop ebp
005CFB11    ret
005CFB12    mov eax, dword ptr ds:[esi+0x28]
005CFB15    movzx ecx, byte ptr ds:[eax+0xC51]
005CFB1C    lea ecx, ds:[ecx+ecx*4]
005CFB1F    cmp dword ptr ds:[eax+ecx*4+0xC54], 0x00
005CFB27    jz 0x005CFF15
005CFB2D    mov ecx, eax
005CFB2F    movzx edx, byte ptr ds:[ecx+0xC51]
005CFB36    mov eax, edx
005CFB38    xor eax, 0x01
005CFB3B    lea edx, ds:[edx+edx*4]
005CFB3E    mov edx, dword ptr ds:[ecx+edx*4+0xC54]
005CFB45    lea eax, ds:[eax+eax*4]
005CFB48    cmp edx, dword ptr ds:[ecx+eax*4+0xC54]
005CFB4F    jz 0x005CFF15
005CFB55    movzx eax, byte ptr ds:[ecx+0xC51]
005CFB5C    push ebx
005CFB5D    lea edx, ds:[eax+eax*4]
005CFB60    push edi
005CFB61    xor eax, 0x01
005CFB64    lea edi, ds:[ecx+edx*4+0xC54]
005CFB6B    lea eax, ds:[eax+eax*4]
005CFB6E    lea ebx, ds:[ecx+eax*4+0xC54]
005CFB75    movzx ecx, word ptr ds:[edi+0x08]
005CFB79    push ecx
005CFB7A    push 0x00
005CFB7C    push esi
005CFB7D    call 0x005C6C50
005CFB82    movzx eax, word ptr ds:[edi+0x0A]
005CFB86    mov edx, 0xFFFF8001
005CFB8B    add esp, 0x0C
005CFB8E    cmp dx, ax
005CFB91    jle 0x005CFB97
005CFB93    mov eax, edx
005CFB95    jmp 0x005CFB98
005CFB97    cwde
005CFB98    neg eax
005CFB9A    push eax
005CFB9B    push 0x01
005CFB9D    push esi
005CFB9E    call 0x005C6C50
005CFBA3    movzx eax, word ptr ds:[edi+0x0C]
005CFBA7    push eax
005CFBA8    push 0x02
005CFBAA    push esi
005CFBAB    call 0x005C6C50
005CFBB0    movzx eax, word ptr ds:[edi+0x0E]
005CFBB4    mov ecx, 0xFFFF8001
005CFBB9    add esp, 0x18
005CFBBC    cmp cx, ax
005CFBBF    jle 0x005CFBC5
005CFBC1    mov eax, ecx
005CFBC3    jmp 0x005CFBC6
005CFBC5    cwde
005CFBC6    neg eax
005CFBC8    push eax
005CFBC9    push 0x03
005CFBCB    push esi
005CFBCC    call 0x005C6C50
005CFBD1    movzx ecx, byte ptr ds:[edi+0x06]
005CFBD5    imul ecx, ecx, 0xFFFF
005CFBDB    mov eax, 0x80808081
005CFBE0    imul ecx
005CFBE2    add edx, ecx
005CFBE4    sar edx, 0x07
005CFBE7    mov eax, edx
005CFBE9    shr eax, 0x1F
005CFBEC    lea ecx, ds:[edx+eax*1-0x8000]
005CFBF3    push ecx
005CFBF4    push 0x04
005CFBF6    push esi
005CFBF7    call 0x005C6C50
005CFBFC    movzx ecx, byte ptr ds:[edi+0x07]
005CFC00    imul ecx, ecx, 0xFFFF
005CFC06    mov eax, 0x80808081
005CFC0B    imul ecx
005CFC0D    add edx, ecx
005CFC0F    sar edx, 0x07
005CFC12    mov eax, edx
005CFC14    shr eax, 0x1F
005CFC17    lea ecx, ds:[edx+eax*1-0x8000]
005CFC1E    push ecx
005CFC1F    push 0x05
005CFC21    push esi
005CFC22    call 0x005C6C50
005CFC27    movzx edx, word ptr ds:[ebx+0x04]
005CFC2B    movzx eax, word ptr ds:[edi+0x04]
005CFC2F    push 0x01
005CFC31    push edx
005CFC32    push eax
005CFC33    call 0x005CFAA0
005CFC38    add esp, 0x30
005CFC3B    test eax, eax
005CFC3D    jz 0x005CFC54
005CFC3F    mov cl, byte ptr ds:[edi+0x04]
005CFC42    and cl, 0x01
005CFC45    movzx edx, cl
005CFC48    push edx
005CFC49    push 0x00
005CFC4B    push esi
005CFC4C    call 0x005C6D80
005CFC51    add esp, 0x0C
005CFC54    movzx ecx, word ptr ds:[ebx+0x04]
005CFC58    movzx edx, word ptr ds:[edi+0x04]
005CFC5C    push 0x02
005CFC5E    push ecx
005CFC5F    push edx
005CFC60    call 0x005CFAA0
005CFC65    add esp, 0x0C
005CFC68    test eax, eax
005CFC6A    jz 0x005CFC83
005CFC6C    movzx eax, word ptr ds:[edi+0x04]
005CFC70    shr al, 0x01
005CFC72    and al, 0x01
005CFC74    movzx eax, al
005CFC77    push eax
005CFC78    push 0x01
005CFC7A    push esi
005CFC7B    call 0x005C6D80
005CFC80    add esp, 0x0C
005CFC83    movzx ecx, word ptr ds:[ebx+0x04]
005CFC87    movzx edx, word ptr ds:[edi+0x04]
005CFC8B    push 0x04
005CFC8D    push ecx
005CFC8E    push edx
005CFC8F    call 0x005CFAA0
005CFC94    add esp, 0x0C
005CFC97    test eax, eax
005CFC99    jz 0x005CFCB3
005CFC9B    movzx eax, word ptr ds:[edi+0x04]
005CFC9F    shr al, 0x02
005CFCA2    and al, 0x01
005CFCA4    movzx eax, al
005CFCA7    push eax
005CFCA8    push 0x02
005CFCAA    push esi
005CFCAB    call 0x005C6D80
005CFCB0    add esp, 0x0C
005CFCB3    movzx ecx, word ptr ds:[ebx+0x04]
005CFCB7    movzx edx, word ptr ds:[edi+0x04]
005CFCBB    push 0x08
005CFCBD    push ecx
005CFCBE    push edx
005CFCBF    call 0x005CFAA0
005CFCC4    add esp, 0x0C
005CFCC7    test eax, eax
005CFCC9    jz 0x005CFCE3
005CFCCB    movzx eax, word ptr ds:[edi+0x04]
005CFCCF    shr al, 0x03
005CFCD2    and al, 0x01
005CFCD4    movzx eax, al
005CFCD7    push eax
005CFCD8    push 0x03
005CFCDA    push esi
005CFCDB    call 0x005C6D80
005CFCE0    add esp, 0x0C
005CFCE3    movzx ecx, word ptr ds:[ebx+0x04]
005CFCE7    movzx edx, word ptr ds:[edi+0x04]
005CFCEB    push 0x10
005CFCED    push ecx
005CFCEE    push edx
005CFCEF    call 0x005CFAA0
005CFCF4    add esp, 0x0C
005CFCF7    test eax, eax
005CFCF9    jz 0x005CFD13
005CFCFB    movzx eax, word ptr ds:[edi+0x04]
005CFCFF    shr al, 0x04
005CFD02    and al, 0x01
005CFD04    movzx eax, al
005CFD07    push eax
005CFD08    push 0x04
005CFD0A    push esi
005CFD0B    call 0x005C6D80
005CFD10    add esp, 0x0C
005CFD13    movzx ecx, word ptr ds:[ebx+0x04]
005CFD17    movzx edx, word ptr ds:[edi+0x04]
005CFD1B    push 0x20
005CFD1D    push ecx
005CFD1E    push edx
005CFD1F    call 0x005CFAA0
005CFD24    add esp, 0x0C
005CFD27    test eax, eax
005CFD29    jz 0x005CFD43
005CFD2B    movzx eax, word ptr ds:[edi+0x04]
005CFD2F    shr al, 0x05
005CFD32    and al, 0x01
005CFD34    movzx eax, al
005CFD37    push eax
005CFD38    push 0x05
005CFD3A    push esi
005CFD3B    call 0x005C6D80
005CFD40    add esp, 0x0C
005CFD43    movzx ecx, word ptr ds:[ebx+0x04]
005CFD47    movzx edx, word ptr ds:[edi+0x04]
005CFD4B    push 0x40
005CFD4D    push ecx
005CFD4E    push edx
005CFD4F    call 0x005CFAA0
005CFD54    add esp, 0x0C
005CFD57    test eax, eax
005CFD59    jz 0x005CFD73
005CFD5B    movzx eax, word ptr ds:[edi+0x04]
005CFD5F    shr al, 0x06
005CFD62    and al, 0x01
005CFD64    movzx eax, al
005CFD67    push eax
005CFD68    push 0x06
005CFD6A    push esi
005CFD6B    call 0x005C6D80
005CFD70    add esp, 0x0C
005CFD73    movzx ecx, word ptr ds:[ebx+0x04]
005CFD77    movzx edx, word ptr ds:[edi+0x04]
005CFD7B    push 0x80
005CFD80    push ecx
005CFD81    push edx
005CFD82    call 0x005CFAA0
005CFD87    add esp, 0x0C
005CFD8A    test eax, eax
005CFD8C    jz 0x005CFDA6
005CFD8E    movzx eax, word ptr ds:[edi+0x04]
005CFD92    shr al, 0x07
005CFD95    and al, 0x01
005CFD97    movzx eax, al
005CFD9A    push eax
005CFD9B    push 0x07
005CFD9D    push esi
005CFD9E    call 0x005C6D80
005CFDA3    add esp, 0x0C
005CFDA6    movzx ecx, word ptr ds:[ebx+0x04]
005CFDAA    movzx edx, word ptr ds:[edi+0x04]
005CFDAE    push 0x100
005CFDB3    push ecx
005CFDB4    push edx
005CFDB5    call 0x005CFAA0
005CFDBA    add esp, 0x0C
005CFDBD    test eax, eax
005CFDBF    jz 0x005CFDD9
005CFDC1    movzx eax, word ptr ds:[edi+0x04]
005CFDC5    shr eax, 0x08
005CFDC8    and al, 0x01
005CFDCA    movzx eax, al
005CFDCD    push eax
005CFDCE    push 0x08
005CFDD0    push esi
005CFDD1    call 0x005C6D80
005CFDD6    add esp, 0x0C
005CFDD9    movzx ecx, word ptr ds:[ebx+0x04]
005CFDDD    movzx edx, word ptr ds:[edi+0x04]
005CFDE1    push 0x200
005CFDE6    push ecx
005CFDE7    push edx
005CFDE8    call 0x005CFAA0
005CFDED    add esp, 0x0C
005CFDF0    test eax, eax
005CFDF2    jz 0x005CFE0C
005CFDF4    movzx eax, word ptr ds:[edi+0x04]
005CFDF8    shr eax, 0x09
005CFDFB    and al, 0x01
005CFDFD    movzx eax, al
005CFE00    push eax
005CFE01    push 0x09
005CFE03    push esi
005CFE04    call 0x005C6D80
005CFE09    add esp, 0x0C
005CFE0C    movzx ecx, word ptr ds:[ebx+0x04]
005CFE10    movzx edx, word ptr ds:[edi+0x04]
005CFE14    push 0x1000
005CFE19    push ecx
005CFE1A    push edx
005CFE1B    call 0x005CFAA0
005CFE20    add esp, 0x0C
005CFE23    test eax, eax
005CFE25    jz 0x005CFE3F
005CFE27    movzx eax, word ptr ds:[edi+0x04]
005CFE2B    shr eax, 0x0C
005CFE2E    and al, 0x01
005CFE30    movzx eax, al
005CFE33    push eax
005CFE34    push 0x0A
005CFE36    push esi
005CFE37    call 0x005C6D80
005CFE3C    add esp, 0x0C
005CFE3F    movzx ecx, word ptr ds:[ebx+0x04]
005CFE43    movzx edx, word ptr ds:[edi+0x04]
005CFE47    push 0x2000
005CFE4C    push ecx
005CFE4D    push edx
005CFE4E    call 0x005CFAA0
005CFE53    add esp, 0x0C
005CFE56    test eax, eax
005CFE58    jz 0x005CFE72
005CFE5A    movzx eax, word ptr ds:[edi+0x04]
005CFE5E    shr eax, 0x0D
005CFE61    and al, 0x01
005CFE63    movzx eax, al
005CFE66    push eax
005CFE67    push 0x0B
005CFE69    push esi
005CFE6A    call 0x005C6D80
005CFE6F    add esp, 0x0C
005CFE72    movzx ecx, word ptr ds:[ebx+0x04]
005CFE76    movzx edx, word ptr ds:[edi+0x04]
005CFE7A    push 0x4000
005CFE7F    push ecx
005CFE80    push edx
005CFE81    call 0x005CFAA0
005CFE86    add esp, 0x0C
005CFE89    test eax, eax
005CFE8B    jz 0x005CFEA5
005CFE8D    movzx eax, word ptr ds:[edi+0x04]
005CFE91    shr eax, 0x0E
005CFE94    and al, 0x01
005CFE96    movzx eax, al
005CFE99    push eax
005CFE9A    push 0x0C
005CFE9C    push esi
005CFE9D    call 0x005C6D80
005CFEA2    add esp, 0x0C
005CFEA5    movzx ecx, word ptr ds:[ebx+0x04]
005CFEA9    movzx edx, word ptr ds:[edi+0x04]
005CFEAD    push 0x8000
005CFEB2    push ecx
005CFEB3    push edx
005CFEB4    call 0x005CFAA0
005CFEB9    add esp, 0x0C
005CFEBC    test eax, eax
005CFEBE    jz 0x005CFED8
005CFEC0    movzx eax, word ptr ds:[edi+0x04]
005CFEC4    shr eax, 0x0F
005CFEC7    and al, 0x01
005CFEC9    movzx eax, al
005CFECC    push eax
005CFECD    push 0x0D
005CFECF    push esi
005CFED0    call 0x005C6D80
005CFED5    add esp, 0x0C
005CFED8    movzx ecx, word ptr ds:[ebx+0x04]
005CFEDC    movzx edi, word ptr ds:[edi+0x04]
005CFEE0    push 0x400
005CFEE5    push ecx
005CFEE6    push edi
005CFEE7    call 0x005CFAA0
005CFEEC    add esp, 0x0C
005CFEEF    test eax, eax
005CFEF1    jz 0x005CFF09
005CFEF3    mov eax, edi
005CFEF5    shr eax, 0x0A
005CFEF8    and al, 0x01
005CFEFA    movzx ecx, al
005CFEFD    push ecx
005CFEFE    push 0x0E
005CFF00    push esi
005CFF01    call 0x005C6D80
005CFF06    add esp, 0x0C
005CFF09    mov esi, dword ptr ds:[esi+0x28]
005CFF0C    xor byte ptr ds:[esi+0xC51], 0x01
005CFF13    pop edi
005CFF14    pop ebx
005CFF15    pop esi
005CFF16    pop ebp
// FUNCTION END
