// FUNCTION START: 005AD547 ~ 005AE12D  [idx: C78]
// ============================================================
005AD547    mov edi, edi
005AD549    push ebp
005AD54A    mov ebp, esp
005AD54C    sub esp, 0x280
005AD552    mov eax, dword ptr ds:[0x008B84A0]
005AD557    xor eax, ebp
005AD559    mov dword ptr ss:[ebp-0x04], eax
005AD55C    push ebx
005AD55D    mov ebx, dword ptr ss:[ebp+0x0C]
005AD560    push esi
005AD561    mov esi, dword ptr ss:[ebp+0x08]
005AD564    xor eax, eax
005AD566    push edi
005AD567    mov edi, dword ptr ss:[ebp+0x14]
005AD56A    push dword ptr ss:[ebp+0x10]
005AD56D    lea ecx, ss:[ebp-0x25C]
005AD573    mov dword ptr ss:[ebp-0x230], esi
005AD579    mov dword ptr ss:[ebp-0x21C], edi
005AD57F    mov dword ptr ss:[ebp-0x24C], eax
005AD585    mov dword ptr ss:[ebp-0x210], eax
005AD58B    mov dword ptr ss:[ebp-0x238], eax
005AD591    mov dword ptr ss:[ebp-0x218], eax
005AD597    mov dword ptr ss:[ebp-0x234], eax
005AD59D    mov dword ptr ss:[ebp-0x244], eax
005AD5A3    mov dword ptr ss:[ebp-0x23C], eax
005AD5A9    call 0x005A73DD
005AD5AE    call 0x005ABD33
005AD5B3    mov dword ptr ss:[ebp-0x26C], eax
005AD5B9    test esi, esi
005AD5BB    jnz 0x005AD5E8
005AD5BD    call 0x005ABD33
005AD5C2    mov dword ptr ds:[eax], 0x16
005AD5C8    call 0x005AD3A0
005AD5CD    cmp byte ptr ss:[ebp-0x250], 0x00
005AD5D4    jz 0x005AD5E0
005AD5D6    mov eax, dword ptr ss:[ebp-0x254]
005AD5DC    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AD5E0    or eax, 0xFFFFFFFF
005AD5E3    jmp 0x005AE11F
005AD5E8    test byte ptr ds:[esi+0x0C], 0x40
005AD5EC    jnz 0x005AD64C
005AD5EE    push esi
005AD5EF    call 0x005B0748
005AD5F4    pop ecx
005AD5F5    mov edx, 0x8B8EA8
005AD5FA    cmp eax, 0xFFFFFFFF
005AD5FD    jz 0x005AD61A
005AD5FF    cmp eax, 0xFFFFFFFE
005AD602    jz 0x005AD61A
005AD604    mov ecx, eax
005AD606    and ecx, 0x1F
005AD609    mov esi, eax
005AD60B    sar esi, 0x05
005AD60E    shl ecx, 0x06
005AD611    add ecx, dword ptr ds:[esi*4+0x3166EE0]
005AD618    jmp 0x005AD61C
005AD61A    mov ecx, edx
005AD61C    test byte ptr ds:[ecx+0x24], 0x7F
005AD620    jnz 0x005AD5BD
005AD622    cmp eax, 0xFFFFFFFF
005AD625    jz 0x005AD640
005AD627    cmp eax, 0xFFFFFFFE
005AD62A    jz 0x005AD640
005AD62C    mov ecx, eax
005AD62E    and eax, 0x1F
005AD631    sar ecx, 0x05
005AD634    shl eax, 0x06
005AD637    add eax, dword ptr ds:[ecx*4+0x3166EE0]
005AD63E    jmp 0x005AD642
005AD640    mov eax, edx
005AD642    test byte ptr ds:[eax+0x24], 0x80
005AD646    jnz 0x005AD5BD
005AD64C    xor ecx, ecx
005AD64E    cmp ebx, ecx
005AD650    jz 0x005AD5BD
005AD656    mov dl, byte ptr ds:[ebx]
005AD658    mov dword ptr ss:[ebp-0x224], ecx
005AD65E    mov dword ptr ss:[ebp-0x228], ecx
005AD664    mov dword ptr ss:[ebp-0x248], ecx
005AD66A    mov byte ptr ss:[ebp-0x211], dl
005AD670    test dl, dl
005AD672    jz 0x005AE106
005AD678    inc ebx
005AD679    xor esi, esi
005AD67B    mov dword ptr ss:[ebp-0x240], ebx
005AD681    cmp dword ptr ss:[ebp-0x224], esi
005AD687    jl 0x005AE106
005AD68D    lea eax, ds:[edx-0x20]
005AD690    cmp al, 0x58
005AD692    jnbe 0x005AD6A3
005AD694    movsx eax, dl
005AD697    movsx eax, byte ptr ds:[eax+0x6B0CF0]
005AD69E    and eax, 0x0F
005AD6A1    jmp 0x005AD6A5
005AD6A3    xor eax, eax
005AD6A5    movsx eax, byte ptr ds:[ecx+eax*8+0x6B0D10]
005AD6AD    push 0x07
005AD6AF    sar eax, 0x04
005AD6B2    pop ecx
005AD6B3    mov dword ptr ss:[ebp-0x274], eax
005AD6B9    cmp eax, ecx
005AD6BB    jnbe 0x005AE0E1
005AD6C1    jmp dword ptr ds:[eax*4+0x5AE12F]
005AD6C8    or dword ptr ss:[ebp-0x218], 0xFFFFFFFF
005AD6CF    mov dword ptr ss:[ebp-0x278], esi
005AD6D5    mov dword ptr ss:[ebp-0x244], esi
005AD6DB    mov dword ptr ss:[ebp-0x238], esi
005AD6E1    mov dword ptr ss:[ebp-0x234], esi
005AD6E7    mov dword ptr ss:[ebp-0x210], esi
005AD6ED    mov dword ptr ss:[ebp-0x23C], esi
005AD6F3    jmp 0x005AE0E1
005AD6F8    movsx eax, dl
005AD6FB    sub eax, 0x20
005AD6FE    jz 0x005AD74A
005AD700    sub eax, 0x03
005AD703    jz 0x005AD73B
005AD705    sub eax, 0x08
005AD708    jz 0x005AD72F
005AD70A    dec eax
005AD70B    dec eax
005AD70C    jz 0x005AD723
005AD70E    sub eax, 0x03
005AD711    jnz 0x005AE0E1
005AD717    or dword ptr ss:[ebp-0x210], 0x08
005AD71E    jmp 0x005AE0E1
005AD723    or dword ptr ss:[ebp-0x210], 0x04
005AD72A    jmp 0x005AE0E1
005AD72F    or dword ptr ss:[ebp-0x210], 0x01
005AD736    jmp 0x005AE0E1
005AD73B    or dword ptr ss:[ebp-0x210], 0x80
005AD745    jmp 0x005AE0E1
005AD74A    or dword ptr ss:[ebp-0x210], 0x02
005AD751    jmp 0x005AE0E1
005AD756    cmp dl, 0x2A
005AD759    jnz 0x005AD787
005AD75B    add edi, 0x04
005AD75E    mov dword ptr ss:[ebp-0x21C], edi
005AD764    mov edi, dword ptr ds:[edi-0x04]
005AD767    mov dword ptr ss:[ebp-0x238], edi
005AD76D    cmp edi, esi
005AD76F    jnl 0x005AE0E1
005AD775    or dword ptr ss:[ebp-0x210], 0x04
005AD77C    neg dword ptr ss:[ebp-0x238]
005AD782    jmp 0x005AE0E1
005AD787    mov eax, dword ptr ss:[ebp-0x238]
005AD78D    imul eax, eax, 0x0A
005AD790    movsx ecx, dl
005AD793    lea eax, ds:[eax+ecx*1-0x30]
005AD797    mov dword ptr ss:[ebp-0x238], eax
005AD79D    jmp 0x005AE0E1
005AD7A2    mov dword ptr ss:[ebp-0x218], esi
005AD7A8    jmp 0x005AE0E1
005AD7AD    cmp dl, 0x2A
005AD7B0    jnz 0x005AD7D8
005AD7B2    add edi, 0x04
005AD7B5    mov dword ptr ss:[ebp-0x21C], edi
005AD7BB    mov edi, dword ptr ds:[edi-0x04]
005AD7BE    mov dword ptr ss:[ebp-0x218], edi
005AD7C4    cmp edi, esi
005AD7C6    jnl 0x005AE0E1
005AD7CC    or dword ptr ss:[ebp-0x218], 0xFFFFFFFF
005AD7D3    jmp 0x005AE0E1
005AD7D8    mov eax, dword ptr ss:[ebp-0x218]
005AD7DE    imul eax, eax, 0x0A
005AD7E1    movsx ecx, dl
005AD7E4    lea eax, ds:[eax+ecx*1-0x30]
005AD7E8    mov dword ptr ss:[ebp-0x218], eax
005AD7EE    jmp 0x005AE0E1
005AD7F3    cmp dl, 0x49
005AD7F6    jz 0x005AD84D
005AD7F8    cmp dl, 0x68
005AD7FB    jz 0x005AD841
005AD7FD    cmp dl, 0x6C
005AD800    jz 0x005AD81A
005AD802    cmp dl, 0x77
005AD805    jnz 0x005AE0E1
005AD80B    or dword ptr ss:[ebp-0x210], 0x800
005AD815    jmp 0x005AE0E1
005AD81A    cmp byte ptr ds:[ebx], 0x6C
005AD81D    jnz 0x005AD835
005AD81F    inc ebx
005AD820    or dword ptr ss:[ebp-0x210], 0x1000
005AD82A    mov dword ptr ss:[ebp-0x240], ebx
005AD830    jmp 0x005AE0E1
005AD835    or dword ptr ss:[ebp-0x210], 0x10
005AD83C    jmp 0x005AE0E1
005AD841    or dword ptr ss:[ebp-0x210], 0x20
005AD848    jmp 0x005AE0E1
005AD84D    mov al, byte ptr ds:[ebx]
005AD84F    cmp al, 0x36
005AD851    jnz 0x005AD871
005AD853    cmp byte ptr ds:[ebx+0x01], 0x34
005AD857    jnz 0x005AD871
005AD859    add ebx, 0x02
005AD85C    or dword ptr ss:[ebp-0x210], 0x8000
005AD866    mov dword ptr ss:[ebp-0x240], ebx
005AD86C    jmp 0x005AE0E1
005AD871    cmp al, 0x33
005AD873    jnz 0x005AD893
005AD875    cmp byte ptr ds:[ebx+0x01], 0x32
005AD879    jnz 0x005AD893
005AD87B    add ebx, 0x02
005AD87E    and dword ptr ss:[ebp-0x210], 0xFFFF7FFF
005AD888    mov dword ptr ss:[ebp-0x240], ebx
005AD88E    jmp 0x005AE0E1
005AD893    cmp al, 0x64
005AD895    jz 0x005AE0E1
005AD89B    cmp al, 0x69
005AD89D    jz 0x005AE0E1
005AD8A3    cmp al, 0x6F
005AD8A5    jz 0x005AE0E1
005AD8AB    cmp al, 0x75
005AD8AD    jz 0x005AE0E1
005AD8B3    cmp al, 0x78
005AD8B5    jz 0x005AE0E1
005AD8BB    cmp al, 0x58
005AD8BD    jz 0x005AE0E1
005AD8C3    mov dword ptr ss:[ebp-0x274], esi
005AD8C9    and dword ptr ss:[ebp-0x23C], esi
005AD8CF    lea eax, ss:[ebp-0x25C]
005AD8D5    push eax
005AD8D6    movzx eax, dl
005AD8D9    push eax
005AD8DA    call 0x005AEC60
005AD8DF    pop ecx
005AD8E0    test eax, eax
005AD8E2    mov al, byte ptr ss:[ebp-0x211]
005AD8E8    pop ecx
005AD8E9    jz 0x005AD90D
005AD8EB    mov ecx, dword ptr ss:[ebp-0x230]
005AD8F1    lea esi, ss:[ebp-0x224]
005AD8F7    call 0x005AD514
005AD8FC    mov al, byte ptr ds:[ebx]
005AD8FE    inc ebx
005AD8FF    mov dword ptr ss:[ebp-0x240], ebx
005AD905    test al, al
005AD907    jz 0x005AD5BD
005AD90D    mov ecx, dword ptr ss:[ebp-0x230]
005AD913    lea esi, ss:[ebp-0x224]
005AD919    call 0x005AD514
005AD91E    jmp 0x005AE0E1
005AD923    movsx eax, dl
005AD926    cmp eax, 0x64
005AD929    jnle 0x005ADAE5
005AD92F    jz 0x005ADB8D
005AD935    cmp eax, 0x53
005AD938    jnle 0x005AD9F8
005AD93E    jz 0x005AD98C
005AD940    sub eax, 0x41
005AD943    jz 0x005AD955
005AD945    dec eax
005AD946    dec eax
005AD947    jz 0x005AD96D
005AD949    dec eax
005AD94A    dec eax
005AD94B    jz 0x005AD955
005AD94D    dec eax
005AD94E    dec eax
005AD94F    jnz 0x005ADF00
005AD955    add dl, 0x20
005AD958    mov dword ptr ss:[ebp-0x278], 0x01
005AD962    mov byte ptr ss:[ebp-0x211], dl
005AD968    jmp 0x005ADBC3
005AD96D    test dword ptr ss:[ebp-0x210], 0x830
005AD977    jnz 0x005ADA1B
005AD97D    or dword ptr ss:[ebp-0x210], 0x800
005AD987    jmp 0x005ADA1B
005AD98C    test dword ptr ss:[ebp-0x210], 0x830
005AD996    jnz 0x005AD9A2
005AD998    or dword ptr ss:[ebp-0x210], 0x800
005AD9A2    mov ecx, dword ptr ss:[ebp-0x218]
005AD9A8    cmp ecx, 0xFFFFFFFF
005AD9AB    jnz 0x005AD9B2
005AD9AD    mov ecx, 0x7FFFFFFF
005AD9B2    add edi, 0x04
005AD9B5    test dword ptr ss:[ebp-0x210], 0x810
005AD9BF    mov dword ptr ss:[ebp-0x21C], edi
005AD9C5    mov edi, dword ptr ds:[edi-0x04]
005AD9C8    mov dword ptr ss:[ebp-0x220], edi
005AD9CE    jz 0x005ADED2
005AD9D4    test edi, edi
005AD9D6    jnz 0x005AD9E3
005AD9D8    mov eax, dword ptr ds:[0x008B852C]
005AD9DD    mov dword ptr ss:[ebp-0x220], eax
005AD9E3    mov eax, dword ptr ss:[ebp-0x220]
005AD9E9    mov dword ptr ss:[ebp-0x23C], 0x01
005AD9F3    jmp 0x005ADEC4
005AD9F8    sub eax, 0x58
005AD9FB    jz 0x005ADD23
005ADA01    dec eax
005ADA02    dec eax
005ADA03    jz 0x005ADA84
005ADA05    sub eax, ecx
005ADA07    jz 0x005ADBC3
005ADA0D    dec eax
005ADA0E    dec eax
005ADA0F    jnz 0x005ADF00
005ADA15    mov edi, dword ptr ss:[ebp-0x21C]
005ADA1B    add edi, 0x04
005ADA1E    test dword ptr ss:[ebp-0x210], 0x810
005ADA28    mov dword ptr ss:[ebp-0x21C], edi
005ADA2E    jz 0x005ADA60
005ADA30    movzx eax, word ptr ds:[edi-0x04]
005ADA34    push eax
005ADA35    push 0x200
005ADA3A    lea eax, ss:[ebp-0x20C]
005ADA40    push eax
005ADA41    lea eax, ss:[ebp-0x228]
005ADA47    push eax
005ADA48    call 0x005B8E9C
005ADA4D    add esp, 0x10
005ADA50    test eax, eax
005ADA52    jz 0x005ADA73
005ADA54    mov dword ptr ss:[ebp-0x244], 0x01
005ADA5E    jmp 0x005ADA73
005ADA60    mov al, byte ptr ds:[edi-0x04]
005ADA63    mov byte ptr ss:[ebp-0x20C], al
005ADA69    mov dword ptr ss:[ebp-0x228], 0x01
005ADA73    lea eax, ss:[ebp-0x20C]
005ADA79    mov dword ptr ss:[ebp-0x220], eax
005ADA7F    jmp 0x005ADF00
005ADA84    mov eax, dword ptr ds:[edi]
005ADA86    add edi, 0x04
005ADA89    mov dword ptr ss:[ebp-0x21C], edi
005ADA8F    test eax, eax
005ADA91    jz 0x005ADACE
005ADA93    mov ecx, dword ptr ds:[eax+0x04]
005ADA96    test ecx, ecx
005ADA98    jz 0x005ADACE
005ADA9A    test dword ptr ss:[ebp-0x210], 0x800
005ADAA4    movsx eax, word ptr ds:[eax]
005ADAA7    mov dword ptr ss:[ebp-0x220], ecx
005ADAAD    jz 0x005ADAC3
005ADAAF    cdq
005ADAB0    sub eax, edx
005ADAB2    sar eax, 0x01
005ADAB4    mov dword ptr ss:[ebp-0x23C], 0x01
005ADABE    jmp 0x005ADEFA
005ADAC3    and dword ptr ss:[ebp-0x23C], esi
005ADAC9    jmp 0x005ADEFA
005ADACE    mov eax, dword ptr ds:[0x008B8528]
005ADAD3    mov dword ptr ss:[ebp-0x220], eax
005ADAD9    push eax
005ADADA    call 0x005ABEB0
005ADADF    pop ecx
005ADAE0    jmp 0x005ADEFA
005ADAE5    cmp eax, 0x70
005ADAE8    jnle 0x005ADD2B
005ADAEE    jz 0x005ADD19
005ADAF4    cmp eax, 0x65
005ADAF7    jl 0x005ADF00
005ADAFD    cmp eax, 0x67
005ADB00    jle 0x005ADBBD
005ADB06    cmp eax, 0x69
005ADB09    jz 0x005ADB87
005ADB0B    cmp eax, 0x6E
005ADB0E    jz 0x005ADB3E
005ADB10    cmp eax, 0x6F
005ADB13    jnz 0x005ADF00
005ADB19    test byte ptr ss:[ebp-0x210], 0x80
005ADB20    mov edi, dword ptr ss:[ebp-0x21C]
005ADB26    mov dword ptr ss:[ebp-0x228], 0x08
005ADB30    jz 0x005ADB9E
005ADB32    or dword ptr ss:[ebp-0x210], 0x200
005ADB3C    jmp 0x005ADB9E
005ADB3E    add dword ptr ss:[ebp-0x21C], 0x04
005ADB45    mov eax, dword ptr ss:[ebp-0x21C]
005ADB4B    mov esi, dword ptr ds:[eax-0x04]
005ADB4E    call 0x005A7DF2
005ADB53    test eax, eax
005ADB55    jz 0x005AD5BD
005ADB5B    test byte ptr ss:[ebp-0x210], 0x20
005ADB62    jz 0x005ADB70
005ADB64    mov ax, word ptr ss:[ebp-0x224]
005ADB6B    mov word ptr ds:[esi], ax
005ADB6E    jmp 0x005ADB78
005ADB70    mov eax, dword ptr ss:[ebp-0x224]
005ADB76    mov dword ptr ds:[esi], eax
005ADB78    mov dword ptr ss:[ebp-0x244], 0x01
005ADB82    jmp 0x005AE0C5
005ADB87    mov edi, dword ptr ss:[ebp-0x21C]
005ADB8D    or dword ptr ss:[ebp-0x210], 0x40
005ADB94    mov dword ptr ss:[ebp-0x228], 0x0A
005ADB9E    mov ecx, dword ptr ss:[ebp-0x210]
005ADBA4    test ecx, 0x8000
005ADBAA    jz 0x005ADD90
005ADBB0    mov eax, dword ptr ds:[edi]
005ADBB2    mov edx, dword ptr ds:[edi+0x04]
005ADBB5    add edi, 0x08
005ADBB8    jmp 0x005ADDC9
005ADBBD    mov edi, dword ptr ss:[ebp-0x21C]
005ADBC3    or dword ptr ss:[ebp-0x210], 0x40
005ADBCA    lea ebx, ss:[ebp-0x20C]
005ADBD0    mov eax, 0x200
005ADBD5    mov dword ptr ss:[ebp-0x220], ebx
005ADBDB    mov dword ptr ss:[ebp-0x260], eax
005ADBE1    cmp dword ptr ss:[ebp-0x218], esi
005ADBE7    jnl 0x005ADBF5
005ADBE9    mov dword ptr ss:[ebp-0x218], 0x06
005ADBF3    jmp 0x005ADC5F
005ADBF5    jnz 0x005ADC08
005ADBF7    cmp dl, 0x67
005ADBFA    jnz 0x005ADC5F
005ADBFC    mov dword ptr ss:[ebp-0x218], 0x01
005ADC06    jmp 0x005ADC5F
005ADC08    cmp dword ptr ss:[ebp-0x218], eax
005ADC0E    jle 0x005ADC16
005ADC10    mov dword ptr ss:[ebp-0x218], eax
005ADC16    cmp dword ptr ss:[ebp-0x218], 0xA3
005ADC20    jle 0x005ADC5F
005ADC22    mov esi, dword ptr ss:[ebp-0x218]
005ADC28    add esi, 0x15D
005ADC2E    push esi
005ADC2F    call 0x005ABD7C
005ADC34    mov dl, byte ptr ss:[ebp-0x211]
005ADC3A    pop ecx
005ADC3B    mov dword ptr ss:[ebp-0x248], eax
005ADC41    test eax, eax
005ADC43    jz 0x005ADC55
005ADC45    mov dword ptr ss:[ebp-0x220], eax
005ADC4B    mov dword ptr ss:[ebp-0x260], esi
005ADC51    mov ebx, eax
005ADC53    jmp 0x005ADC5F
005ADC55    mov dword ptr ss:[ebp-0x218], 0xA3
005ADC5F    mov eax, dword ptr ds:[edi]
005ADC61    mov esi, dword ptr ds:[0x006AE26C]
005ADC67    add edi, 0x08
005ADC6A    mov dword ptr ss:[ebp-0x280], eax
005ADC70    mov eax, dword ptr ds:[edi-0x04]
005ADC73    mov dword ptr ss:[ebp-0x27C], eax
005ADC79    lea eax, ss:[ebp-0x25C]
005ADC7F    push eax
005ADC80    push dword ptr ss:[ebp-0x278]
005ADC86    movsx eax, dl
005ADC89    push dword ptr ss:[ebp-0x218]
005ADC8F    mov dword ptr ss:[ebp-0x21C], edi
005ADC95    push eax
005ADC96    push dword ptr ss:[ebp-0x260]
005ADC9C    lea eax, ss:[ebp-0x280]
005ADCA2    push ebx
005ADCA3    push eax
005ADCA4    push dword ptr ds:[0x008B8DE0]
005ADCAA    call esi
005ADCAC    call eax
005ADCAE    mov edi, dword ptr ss:[ebp-0x210]
005ADCB4    add esp, 0x1C
005ADCB7    and edi, 0x80
005ADCBD    jz 0x005ADCDC
005ADCBF    cmp dword ptr ss:[ebp-0x218], 0x00
005ADCC6    jnz 0x005ADCDC
005ADCC8    lea eax, ss:[ebp-0x25C]
005ADCCE    push eax
005ADCCF    push ebx
005ADCD0    push dword ptr ds:[0x008B8DEC]
005ADCD6    call esi
005ADCD8    call eax
005ADCDA    pop ecx
005ADCDB    pop ecx
005ADCDC    cmp byte ptr ss:[ebp-0x211], 0x67
005ADCE3    jnz 0x005ADCFD
005ADCE5    test edi, edi
005ADCE7    jnz 0x005ADCFD
005ADCE9    lea eax, ss:[ebp-0x25C]
005ADCEF    push eax
005ADCF0    push ebx
005ADCF1    push dword ptr ds:[0x008B8DE8]
005ADCF7    call esi
005ADCF9    call eax
005ADCFB    pop ecx
005ADCFC    pop ecx
005ADCFD    cmp byte ptr ds:[ebx], 0x2D
005ADD00    jnz 0x005ADD13
005ADD02    or dword ptr ss:[ebp-0x210], 0x100
005ADD0C    inc ebx
005ADD0D    mov dword ptr ss:[ebp-0x220], ebx
005ADD13    push ebx
005ADD14    jmp 0x005ADADA
005ADD19    mov dword ptr ss:[ebp-0x218], 0x08
005ADD23    mov dword ptr ss:[ebp-0x24C], ecx
005ADD29    jmp 0x005ADD55
005ADD2B    sub eax, 0x73
005ADD2E    jz 0x005AD9A2
005ADD34    dec eax
005ADD35    dec eax
005ADD36    jz 0x005ADB94
005ADD3C    sub eax, 0x03
005ADD3F    jnz 0x005ADF00
005ADD45    mov edi, dword ptr ss:[ebp-0x21C]
005ADD4B    mov dword ptr ss:[ebp-0x24C], 0x27
005ADD55    test byte ptr ss:[ebp-0x210], 0x80
005ADD5C    mov dword ptr ss:[ebp-0x228], 0x10
005ADD66    jz 0x005ADB9E
005ADD6C    mov al, byte ptr ss:[ebp-0x24C]
005ADD72    add al, 0x51
005ADD74    mov byte ptr ss:[ebp-0x22C], 0x30
005ADD7B    mov byte ptr ss:[ebp-0x22B], al
005ADD81    mov dword ptr ss:[ebp-0x234], 0x02
005ADD8B    jmp 0x005ADB9E
005ADD90    test ecx, 0x1000
005ADD96    jnz 0x005ADBB0
005ADD9C    add edi, 0x04
005ADD9F    test cl, 0x20
005ADDA2    jz 0x005ADDBC
005ADDA4    mov dword ptr ss:[ebp-0x21C], edi
005ADDAA    test cl, 0x40
005ADDAD    jz 0x005ADDB5
005ADDAF    movsx eax, word ptr ds:[edi-0x04]
005ADDB3    jmp 0x005ADDB9
005ADDB5    movzx eax, word ptr ds:[edi-0x04]
005ADDB9    cdq
005ADDBA    jmp 0x005ADDCF
005ADDBC    mov eax, dword ptr ds:[edi-0x04]
005ADDBF    test cl, 0x40
005ADDC2    jz 0x005ADDC7
005ADDC4    cdq
005ADDC5    jmp 0x005ADDC9
005ADDC7    xor edx, edx
005ADDC9    mov dword ptr ss:[ebp-0x21C], edi
005ADDCF    test cl, 0x40
005ADDD2    jz 0x005ADDEE
005ADDD4    test edx, edx
005ADDD6    jnle 0x005ADDEE
005ADDD8    jl 0x005ADDDE
005ADDDA    test eax, eax
005ADDDC    jnb 0x005ADDEE
005ADDDE    neg eax
005ADDE0    adc edx, esi
005ADDE2    neg edx
005ADDE4    or dword ptr ss:[ebp-0x210], 0x100
005ADDEE    test dword ptr ss:[ebp-0x210], 0x9000
005ADDF8    mov edi, edx
005ADDFA    mov ebx, eax
005ADDFC    jnz 0x005ADE00
005ADDFE    xor edi, edi
005ADE00    cmp dword ptr ss:[ebp-0x218], esi
005ADE06    jnl 0x005ADE14
005ADE08    mov dword ptr ss:[ebp-0x218], 0x01
005ADE12    jmp 0x005ADE2E
005ADE14    and dword ptr ss:[ebp-0x210], 0xFFFFFFF7
005ADE1B    mov eax, 0x200
005ADE20    cmp dword ptr ss:[ebp-0x218], eax
005ADE26    jle 0x005ADE2E
005ADE28    mov dword ptr ss:[ebp-0x218], eax
005ADE2E    mov eax, ebx
005ADE30    or eax, edi
005ADE32    jnz 0x005ADE3A
005ADE34    and dword ptr ss:[ebp-0x234], esi
005ADE3A    lea esi, ss:[ebp-0x0D]
005ADE3D    mov eax, dword ptr ss:[ebp-0x218]
005ADE43    dec dword ptr ss:[ebp-0x218]
005ADE49    test eax, eax
005ADE4B    jnle 0x005ADE53
005ADE4D    mov eax, ebx
005ADE4F    or eax, edi
005ADE51    jz 0x005ADE80
005ADE53    mov eax, dword ptr ss:[ebp-0x228]
005ADE59    cdq
005ADE5A    push edx
005ADE5B    push eax
005ADE5C    push edi
005ADE5D    push ebx
005ADE5E    call 0x005B77A0
005ADE63    add ecx, 0x30
005ADE66    mov dword ptr ss:[ebp-0x260], ebx
005ADE6C    mov ebx, eax
005ADE6E    mov edi, edx
005ADE70    cmp ecx, 0x39
005ADE73    jle 0x005ADE7B
005ADE75    add ecx, dword ptr ss:[ebp-0x24C]
005ADE7B    mov byte ptr ds:[esi], cl
005ADE7D    dec esi
005ADE7E    jmp 0x005ADE3D
005ADE80    lea eax, ss:[ebp-0x0D]
005ADE83    sub eax, esi
005ADE85    inc esi
005ADE86    test dword ptr ss:[ebp-0x210], 0x200
005ADE90    mov dword ptr ss:[ebp-0x228], eax
005ADE96    mov dword ptr ss:[ebp-0x220], esi
005ADE9C    jz 0x005ADF00
005ADE9E    test eax, eax
005ADEA0    jz 0x005ADEA9
005ADEA2    mov ecx, esi
005ADEA4    cmp byte ptr ds:[ecx], 0x30
005ADEA7    jz 0x005ADF00
005ADEA9    dec dword ptr ss:[ebp-0x220]
005ADEAF    mov ecx, dword ptr ss:[ebp-0x220]
005ADEB5    mov byte ptr ds:[ecx], 0x30
005ADEB8    inc eax
005ADEB9    jmp 0x005ADEFA
005ADEBB    dec ecx
005ADEBC    cmp word ptr ds:[eax], si
005ADEBF    jz 0x005ADEC8
005ADEC1    add eax, 0x02
005ADEC4    test ecx, ecx
005ADEC6    jnz 0x005ADEBB
005ADEC8    sub eax, dword ptr ss:[ebp-0x220]
005ADECE    sar eax, 0x01
005ADED0    jmp 0x005ADEFA
005ADED2    test edi, edi
005ADED4    jnz 0x005ADEE1
005ADED6    mov eax, dword ptr ds:[0x008B8528]
005ADEDB    mov dword ptr ss:[ebp-0x220], eax
005ADEE1    mov eax, dword ptr ss:[ebp-0x220]
005ADEE7    jmp 0x005ADEF0
005ADEE9    dec ecx
005ADEEA    cmp byte ptr ds:[eax], 0x00
005ADEED    jz 0x005ADEF4
005ADEEF    inc eax
005ADEF0    test ecx, ecx
005ADEF2    jnz 0x005ADEE9
005ADEF4    sub eax, dword ptr ss:[ebp-0x220]
005ADEFA    mov dword ptr ss:[ebp-0x228], eax
005ADF00    cmp dword ptr ss:[ebp-0x244], 0x00
005ADF07    jnz 0x005AE0C5
005ADF0D    mov ecx, dword ptr ss:[ebp-0x210]
005ADF13    test cl, 0x40
005ADF16    jz 0x005ADF4D
005ADF18    test ecx, 0x100
005ADF1E    jz 0x005ADF29
005ADF20    mov byte ptr ss:[ebp-0x22C], 0x2D
005ADF27    jmp 0x005ADF43
005ADF29    test cl, 0x01
005ADF2C    jz 0x005ADF37
005ADF2E    mov byte ptr ss:[ebp-0x22C], 0x2B
005ADF35    jmp 0x005ADF43
005ADF37    test cl, 0x02
005ADF3A    jz 0x005ADF4D
005ADF3C    mov byte ptr ss:[ebp-0x22C], 0x20
005ADF43    mov dword ptr ss:[ebp-0x234], 0x01
005ADF4D    mov eax, dword ptr ss:[ebp-0x238]
005ADF53    sub eax, dword ptr ss:[ebp-0x228]
005ADF59    sub eax, dword ptr ss:[ebp-0x234]
005ADF5F    mov dword ptr ss:[ebp-0x260], eax
005ADF65    test cl, 0x0C
005ADF68    jnz 0x005ADF8F
005ADF6A    mov edi, eax
005ADF6C    jmp 0x005ADF8B
005ADF6E    mov ecx, dword ptr ss:[ebp-0x230]
005ADF74    lea esi, ss:[ebp-0x224]
005ADF7A    mov al, 0x20
005ADF7C    dec edi
005ADF7D    call 0x005AD514
005ADF82    cmp dword ptr ss:[ebp-0x224], 0xFFFFFFFF
005ADF89    jz 0x005ADF8F
005ADF8B    test edi, edi
005ADF8D    jnle 0x005ADF6E
005ADF8F    push dword ptr ss:[ebp-0x234]
005ADF95    mov edi, dword ptr ss:[ebp-0x26C]
005ADF9B    mov ebx, dword ptr ss:[ebp-0x230]
005ADFA1    lea eax, ss:[ebp-0x22C]
005ADFA7    push eax
005ADFA8    lea eax, ss:[ebp-0x224]
005ADFAE    call 0x005B2900
005ADFB3    test byte ptr ss:[ebp-0x210], 0x08
005ADFBA    pop ecx
005ADFBB    pop ecx
005ADFBC    jz 0x005ADFEC
005ADFBE    test byte ptr ss:[ebp-0x210], 0x04
005ADFC5    jnz 0x005ADFEC
005ADFC7    mov edi, dword ptr ss:[ebp-0x260]
005ADFCD    jmp 0x005ADFE8
005ADFCF    lea esi, ss:[ebp-0x224]
005ADFD5    mov ecx, ebx
005ADFD7    mov al, 0x30
005ADFD9    dec edi
005ADFDA    call 0x005AD514
005ADFDF    cmp dword ptr ss:[ebp-0x224], 0xFFFFFFFF
005ADFE6    jz 0x005ADFEC
005ADFE8    test edi, edi
005ADFEA    jnle 0x005ADFCF
005ADFEC    cmp dword ptr ss:[ebp-0x23C], 0x00
005ADFF3    mov eax, dword ptr ss:[ebp-0x228]
005ADFF9    jz 0x005AE070
005ADFFB    test eax, eax
005ADFFD    jle 0x005AE070
005ADFFF    mov esi, dword ptr ss:[ebp-0x220]
005AE005    mov dword ptr ss:[ebp-0x268], eax
005AE00B    movzx eax, word ptr ds:[esi]
005AE00E    dec dword ptr ss:[ebp-0x268]
005AE014    push eax
005AE015    push 0x06
005AE017    lea eax, ss:[ebp-0x0C]
005AE01A    push eax
005AE01B    lea eax, ss:[ebp-0x270]
005AE021    push eax
005AE022    add esi, 0x02
005AE025    call 0x005B8E9C
005AE02A    add esp, 0x10
005AE02D    test eax, eax
005AE02F    jnz 0x005AE067
005AE031    cmp dword ptr ss:[ebp-0x270], eax
005AE037    jz 0x005AE067
005AE039    push dword ptr ss:[ebp-0x270]
005AE03F    mov edi, dword ptr ss:[ebp-0x26C]
005AE045    mov ebx, dword ptr ss:[ebp-0x230]
005AE04B    lea eax, ss:[ebp-0x0C]
005AE04E    push eax
005AE04F    lea eax, ss:[ebp-0x224]
005AE055    call 0x005B2900
005AE05A    cmp dword ptr ss:[ebp-0x268], 0x00
005AE061    pop ecx
005AE062    pop ecx
005AE063    jnz 0x005AE00B
005AE065    jmp 0x005AE08A
005AE067    or dword ptr ss:[ebp-0x224], 0xFFFFFFFF
005AE06E    jmp 0x005AE08A
005AE070    mov edi, dword ptr ss:[ebp-0x26C]
005AE076    push eax
005AE077    push dword ptr ss:[ebp-0x220]
005AE07D    lea eax, ss:[ebp-0x224]
005AE083    call 0x005B2900
005AE088    pop ecx
005AE089    pop ecx
005AE08A    cmp dword ptr ss:[ebp-0x224], 0x00
005AE091    jl 0x005AE0C5
005AE093    test byte ptr ss:[ebp-0x210], 0x04
005AE09A    jz 0x005AE0C5
005AE09C    mov edi, dword ptr ss:[ebp-0x260]
005AE0A2    jmp 0x005AE0C1
005AE0A4    mov ecx, dword ptr ss:[ebp-0x230]
005AE0AA    lea esi, ss:[ebp-0x224]
005AE0B0    mov al, 0x20
005AE0B2    dec edi
005AE0B3    call 0x005AD514
005AE0B8    cmp dword ptr ss:[ebp-0x224], 0xFFFFFFFF
005AE0BF    jz 0x005AE0C5
005AE0C1    test edi, edi
005AE0C3    jnle 0x005AE0A4
005AE0C5    cmp dword ptr ss:[ebp-0x248], 0x00
005AE0CC    jz 0x005AE0E1
005AE0CE    push dword ptr ss:[ebp-0x248]
005AE0D4    call 0x005A78FA
005AE0D9    and dword ptr ss:[ebp-0x248], 0x00
005AE0E0    pop ecx
005AE0E1    mov ebx, dword ptr ss:[ebp-0x240]
005AE0E7    mov al, byte ptr ds:[ebx]
005AE0E9    mov byte ptr ss:[ebp-0x211], al
005AE0EF    test al, al
005AE0F1    jz 0x005AE106
005AE0F3    mov ecx, dword ptr ss:[ebp-0x274]
005AE0F9    mov edi, dword ptr ss:[ebp-0x21C]
005AE0FF    mov dl, al
005AE101    jmp 0x005AD678
005AE106    cmp byte ptr ss:[ebp-0x250], 0x00
005AE10D    jz 0x005AE119
005AE10F    mov eax, dword ptr ss:[ebp-0x254]
005AE115    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AE119    mov eax, dword ptr ss:[ebp-0x224]
005AE11F    mov ecx, dword ptr ss:[ebp-0x04]
005AE122    pop edi
005AE123    pop esi
005AE124    xor ecx, ebp
005AE126    pop ebx
005AE127    call 0x005A6ABA
005AE12C    leave
// FUNCTION END
