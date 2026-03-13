// FUNCTION START: 005AFCD3 ~ 005B03CF  [idx: CB0]
// ============================================================
005AFCD3    mov edi, edi
005AFCD5    push ebp
005AFCD6    mov ebp, esp
005AFCD8    mov eax, 0x1AE4
005AFCDD    call 0x005B9390
005AFCE2    mov eax, dword ptr ds:[0x008B84A0]
005AFCE7    xor eax, ebp
005AFCE9    mov dword ptr ss:[ebp-0x04], eax
005AFCEC    mov eax, dword ptr ss:[ebp+0x0C]
005AFCEF    push esi
005AFCF0    mov esi, dword ptr ss:[ebp+0x08]
005AFCF3    push edi
005AFCF4    xor edi, edi
005AFCF6    mov dword ptr ss:[ebp-0x1ACC], eax
005AFCFC    mov dword ptr ss:[ebp-0x1AC8], edi
005AFD02    mov dword ptr ss:[ebp-0x1AD0], edi
005AFD08    cmp dword ptr ss:[ebp+0x10], edi
005AFD0B    jnz 0x005AFD14
005AFD0D    xor eax, eax
005AFD0F    jmp 0x005B03C2
005AFD14    cmp eax, edi
005AFD16    jnz 0x005AFD37
005AFD18    call 0x005ABD46
005AFD1D    mov dword ptr ds:[eax], edi
005AFD1F    call 0x005ABD33
005AFD24    mov dword ptr ds:[eax], 0x16
005AFD2A    call 0x005AD3A0
005AFD2F    or eax, 0xFFFFFFFF
005AFD32    jmp 0x005B03C2
005AFD37    mov eax, esi
005AFD39    sar eax, 0x05
005AFD3C    mov edi, esi
005AFD3E    push ebx
005AFD3F    lea ebx, ds:[eax*4+0x3166EE0]
005AFD46    mov eax, dword ptr ds:[ebx]
005AFD48    and edi, 0x1F
005AFD4B    shl edi, 0x06
005AFD4E    mov cl, byte ptr ds:[eax+edi*1+0x24]
005AFD52    add cl, cl
005AFD54    sar cl, 0x01
005AFD56    mov dword ptr ss:[ebp-0x1ADC], ebx
005AFD5C    mov byte ptr ss:[ebp-0x1AC1], cl
005AFD62    cmp cl, 0x02
005AFD65    jz 0x005AFD6C
005AFD67    cmp cl, 0x01
005AFD6A    jnz 0x005AFD93
005AFD6C    mov ecx, dword ptr ss:[ebp+0x10]
005AFD6F    not ecx
005AFD71    test cl, 0x01
005AFD74    jnz 0x005AFD93
005AFD76    call 0x005ABD46
005AFD7B    and dword ptr ds:[eax], 0x00
005AFD7E    call 0x005ABD33
005AFD83    mov dword ptr ds:[eax], 0x16
005AFD89    call 0x005AD3A0
005AFD8E    jmp 0x005B03B0
005AFD93    test byte ptr ds:[eax+edi*1+0x04], 0x20
005AFD98    jz 0x005AFDA9
005AFD9A    push 0x02
005AFD9C    push 0x00
005AFD9E    push 0x00
005AFDA0    push esi
005AFDA1    call 0x005B5E2F
005AFDA6    add esp, 0x10
005AFDA9    push esi
005AFDAA    call 0x005B8CF1
005AFDAF    pop ecx
005AFDB0    test eax, eax
005AFDB2    jz 0x005B0051
005AFDB8    mov eax, dword ptr ds:[ebx]
005AFDBA    test byte ptr ds:[edi+eax*1+0x04], 0x80
005AFDBF    jz 0x005B0051
005AFDC5    call 0x005ACEE4
005AFDCA    mov eax, dword ptr ds:[eax+0x6C]
005AFDCD    xor ecx, ecx
005AFDCF    cmp dword ptr ds:[eax+0x14], ecx
005AFDD2    lea eax, ss:[ebp-0x1AE0]
005AFDD8    setz cl
005AFDDB    push eax
005AFDDC    mov eax, dword ptr ds:[ebx]
005AFDDE    push dword ptr ds:[edi+eax*1]
005AFDE1    mov esi, ecx
005AFDE3    call dword ptr ds:[0x006AE16C]
005AFDE9    xor ecx, ecx
005AFDEB    cmp eax, ecx
005AFDED    jz 0x005B0053
005AFDF3    cmp esi, ecx
005AFDF5    jz 0x005AFE03
005AFDF7    cmp byte ptr ss:[ebp-0x1AC1], cl
005AFDFD    jz 0x005B0053
005AFE03    call dword ptr ds:[0x006AE170]
005AFE09    mov ebx, dword ptr ss:[ebp-0x1ACC]
005AFE0F    mov dword ptr ss:[ebp-0x1AE0], eax
005AFE15    xor eax, eax
005AFE17    mov dword ptr ss:[ebp-0x1AD4], eax
005AFE1D    cmp dword ptr ss:[ebp+0x10], eax
005AFE20    jbe 0x005B0349
005AFE26    mov dword ptr ss:[ebp-0x1AC0], eax
005AFE2C    mov al, byte ptr ss:[ebp-0x1AC1]
005AFE32    test al, al
005AFE34    jnz 0x005AFFA1
005AFE3A    mov cl, byte ptr ds:[ebx]
005AFE3C    mov esi, dword ptr ss:[ebp-0x1ADC]
005AFE42    xor eax, eax
005AFE44    cmp cl, 0x0A
005AFE47    setz al
005AFE4A    mov dword ptr ss:[ebp-0x1AE4], eax
005AFE50    mov eax, dword ptr ds:[esi]
005AFE52    add eax, edi
005AFE54    cmp dword ptr ds:[eax+0x38], 0x00
005AFE58    jz 0x005AFE6F
005AFE5A    mov dl, byte ptr ds:[eax+0x34]
005AFE5D    mov byte ptr ss:[ebp-0x0C], dl
005AFE60    mov byte ptr ss:[ebp-0x0B], cl
005AFE63    and dword ptr ds:[eax+0x38], 0x00
005AFE67    push 0x02
005AFE69    lea eax, ss:[ebp-0x0C]
005AFE6C    push eax
005AFE6D    jmp 0x005AFEBA
005AFE6F    movsx eax, cl
005AFE72    push eax
005AFE73    call 0x005AEC98
005AFE78    pop ecx
005AFE79    test eax, eax
005AFE7B    jz 0x005AFEB7
005AFE7D    mov ecx, dword ptr ss:[ebp-0x1ACC]
005AFE83    sub ecx, ebx
005AFE85    add ecx, dword ptr ss:[ebp+0x10]
005AFE88    xor eax, eax
005AFE8A    inc eax
005AFE8B    cmp ecx, eax
005AFE8D    jbe 0x005B0038
005AFE93    push 0x02
005AFE95    lea eax, ss:[ebp-0x1ABC]
005AFE9B    push ebx
005AFE9C    push eax
005AFE9D    call 0x005B936A
005AFEA2    add esp, 0x0C
005AFEA5    cmp eax, 0xFFFFFFFF
005AFEA8    jz 0x005B0340
005AFEAE    inc ebx
005AFEAF    inc dword ptr ss:[ebp-0x1AC0]
005AFEB5    jmp 0x005AFED2
005AFEB7    push 0x01
005AFEB9    push ebx
005AFEBA    lea eax, ss:[ebp-0x1ABC]
005AFEC0    push eax
005AFEC1    call 0x005B936A
005AFEC6    add esp, 0x0C
005AFEC9    cmp eax, 0xFFFFFFFF
005AFECC    jz 0x005B0340
005AFED2    xor eax, eax
005AFED4    push eax
005AFED5    push eax
005AFED6    push 0x05
005AFED8    lea ecx, ss:[ebp-0x0C]
005AFEDB    push ecx
005AFEDC    push 0x01
005AFEDE    lea ecx, ss:[ebp-0x1ABC]
005AFEE4    push ecx
005AFEE5    push eax
005AFEE6    push dword ptr ss:[ebp-0x1AE0]
005AFEEC    inc ebx
005AFEED    inc dword ptr ss:[ebp-0x1AC0]
005AFEF3    call dword ptr ds:[0x006AE260]
005AFEF9    mov esi, eax
005AFEFB    test esi, esi
005AFEFD    jz 0x005B0340
005AFF03    push 0x00
005AFF05    lea eax, ss:[ebp-0x1AD4]
005AFF0B    push eax
005AFF0C    push esi
005AFF0D    lea eax, ss:[ebp-0x0C]
005AFF10    push eax
005AFF11    mov eax, dword ptr ss:[ebp-0x1ADC]
005AFF17    mov eax, dword ptr ds:[eax]
005AFF19    push dword ptr ds:[edi+eax*1]
005AFF1C    call dword ptr ds:[0x006AE188]
005AFF22    test eax, eax
005AFF24    jz 0x005B0334
005AFF2A    mov eax, dword ptr ss:[ebp-0x1AC0]
005AFF30    mov ecx, dword ptr ss:[ebp-0x1AD0]
005AFF36    add eax, ecx
005AFF38    mov dword ptr ss:[ebp-0x1AC8], eax
005AFF3E    cmp dword ptr ss:[ebp-0x1AD4], esi
005AFF44    jl 0x005B0340
005AFF4A    cmp dword ptr ss:[ebp-0x1AE4], 0x00
005AFF51    jz 0x005B0024
005AFF57    push 0x00
005AFF59    lea eax, ss:[ebp-0x1AD4]
005AFF5F    push eax
005AFF60    push 0x01
005AFF62    lea eax, ss:[ebp-0x0C]
005AFF65    push eax
005AFF66    mov eax, dword ptr ss:[ebp-0x1ADC]
005AFF6C    mov eax, dword ptr ds:[eax]
005AFF6E    mov byte ptr ss:[ebp-0x0C], 0x0D
005AFF72    push dword ptr ds:[edi+eax*1]
005AFF75    call dword ptr ds:[0x006AE188]
005AFF7B    test eax, eax
005AFF7D    jz 0x005B0334
005AFF83    cmp dword ptr ss:[ebp-0x1AD4], 0x01
005AFF8A    jl 0x005B0340
005AFF90    inc dword ptr ss:[ebp-0x1AD0]
005AFF96    inc dword ptr ss:[ebp-0x1AC8]
005AFF9C    jmp 0x005B0024
005AFFA1    cmp al, 0x01
005AFFA3    jz 0x005AFFA9
005AFFA5    cmp al, 0x02
005AFFA7    jnz 0x005AFFCA
005AFFA9    movzx esi, word ptr ds:[ebx]
005AFFAC    xor ecx, ecx
005AFFAE    cmp esi, 0x0A
005AFFB1    setz cl
005AFFB4    add ebx, 0x02
005AFFB7    add dword ptr ss:[ebp-0x1AC0], 0x02
005AFFBE    mov dword ptr ss:[ebp-0x1ABC], esi
005AFFC4    mov dword ptr ss:[ebp-0x1AE4], ecx
005AFFCA    cmp al, 0x01
005AFFCC    jz 0x005AFFD2
005AFFCE    cmp al, 0x02
005AFFD0    jnz 0x005B0024
005AFFD2    push dword ptr ss:[ebp-0x1ABC]
005AFFD8    call 0x005B9212
005AFFDD    pop ecx
005AFFDE    cmp ax, word ptr ss:[ebp-0x1ABC]
005AFFE5    jnz 0x005B0334
005AFFEB    add dword ptr ss:[ebp-0x1AC8], 0x02
005AFFF2    cmp dword ptr ss:[ebp-0x1AE4], 0x00
005AFFF9    jz 0x005B0024
005AFFFB    push 0x0D
005AFFFD    pop eax
005AFFFE    push eax
005AFFFF    mov dword ptr ss:[ebp-0x1ABC], eax
005B0005    call 0x005B9212
005B000A    pop ecx
005B000B    cmp ax, word ptr ss:[ebp-0x1ABC]
005B0012    jnz 0x005B0334
005B0018    inc dword ptr ss:[ebp-0x1AC8]
005B001E    inc dword ptr ss:[ebp-0x1AD0]
005B0024    mov eax, dword ptr ss:[ebp+0x10]
005B0027    cmp dword ptr ss:[ebp-0x1AC0], eax
005B002D    jb 0x005AFE2C
005B0033    jmp 0x005B0340
005B0038    mov ecx, dword ptr ds:[esi]
005B003A    mov dl, byte ptr ds:[ebx]
005B003C    inc dword ptr ss:[ebp-0x1AC8]
005B0042    mov byte ptr ds:[edi+ecx*1+0x34], dl
005B0046    mov ecx, dword ptr ds:[esi]
005B0048    mov dword ptr ds:[edi+ecx*1+0x38], eax
005B004C    jmp 0x005B0340
005B0051    xor ecx, ecx
005B0053    mov eax, dword ptr ds:[ebx]
005B0055    test byte ptr ds:[eax+edi*1+0x04], 0x80
005B005A    jz 0x005B0301
005B0060    cmp byte ptr ss:[ebp-0x1AC1], 0x00
005B0067    mov dword ptr ss:[ebp-0x1ABC], ecx
005B006D    jnz 0x005B011B
005B0073    mov ebx, dword ptr ss:[ebp-0x1ACC]
005B0079    cmp dword ptr ss:[ebp+0x10], ecx
005B007C    jbe 0x005B037F
005B0082    mov ecx, ebx
005B0084    xor esi, esi
005B0086    sub ecx, dword ptr ss:[ebp-0x1ACC]
005B008C    lea eax, ss:[ebp-0x1AB8]
005B0092    cmp ecx, dword ptr ss:[ebp+0x10]
005B0095    jnb 0x005B00BD
005B0097    mov dl, byte ptr ds:[ebx]
005B0099    inc ebx
005B009A    inc ecx
005B009B    mov dword ptr ss:[ebp-0x1AE0], ebx
005B00A1    cmp dl, 0x0A
005B00A4    jnz 0x005B00B1
005B00A6    inc dword ptr ss:[ebp-0x1AD0]
005B00AC    mov byte ptr ds:[eax], 0x0D
005B00AF    inc eax
005B00B0    inc esi
005B00B1    mov byte ptr ds:[eax], dl
005B00B3    inc eax
005B00B4    inc esi
005B00B5    cmp esi, 0x13FF
005B00BB    jb 0x005B0092
005B00BD    mov esi, eax
005B00BF    lea eax, ss:[ebp-0x1AB8]
005B00C5    sub esi, eax
005B00C7    push 0x00
005B00C9    lea eax, ss:[ebp-0x1AD8]
005B00CF    push eax
005B00D0    push esi
005B00D1    lea eax, ss:[ebp-0x1AB8]
005B00D7    push eax
005B00D8    mov eax, dword ptr ss:[ebp-0x1ADC]
005B00DE    mov eax, dword ptr ds:[eax]
005B00E0    push dword ptr ds:[edi+eax*1]
005B00E3    call dword ptr ds:[0x006AE188]
005B00E9    test eax, eax
005B00EB    jz 0x005B0334
005B00F1    mov eax, dword ptr ss:[ebp-0x1AD8]
005B00F7    add dword ptr ss:[ebp-0x1AC8], eax
005B00FD    cmp eax, esi
005B00FF    jl 0x005B0340
005B0105    mov eax, ebx
005B0107    sub eax, dword ptr ss:[ebp-0x1ACC]
005B010D    cmp eax, dword ptr ss:[ebp+0x10]
005B0110    jb 0x005B0082
005B0116    jmp 0x005B0340
005B011B    cmp byte ptr ss:[ebp-0x1AC1], 0x02
005B0122    jnz 0x005B01F5
005B0128    mov ebx, dword ptr ss:[ebp-0x1ACC]
005B012E    cmp dword ptr ss:[ebp+0x10], ecx
005B0131    jbe 0x005B037F
005B0137    and dword ptr ss:[ebp-0x1AC0], 0x00
005B013E    mov ecx, ebx
005B0140    sub ecx, dword ptr ss:[ebp-0x1ACC]
005B0146    push 0x02
005B0148    lea eax, ss:[ebp-0x1AB8]
005B014E    pop esi
005B014F    cmp ecx, dword ptr ss:[ebp+0x10]
005B0152    jnb 0x005B0197
005B0154    movzx edx, word ptr ds:[ebx]
005B0157    add ebx, esi
005B0159    add ecx, esi
005B015B    mov dword ptr ss:[ebp-0x1AE0], ebx
005B0161    cmp edx, 0x0A
005B0164    jnz 0x005B0180
005B0166    add dword ptr ss:[ebp-0x1AD0], esi
005B016C    push 0x0D
005B016E    pop ebx
005B016F    mov word ptr ds:[eax], bx
005B0172    mov ebx, dword ptr ss:[ebp-0x1AE0]
005B0178    add eax, esi
005B017A    add dword ptr ss:[ebp-0x1AC0], esi
005B0180    add dword ptr ss:[ebp-0x1AC0], esi
005B0186    mov word ptr ds:[eax], dx
005B0189    add eax, esi
005B018B    cmp dword ptr ss:[ebp-0x1AC0], 0x13FE
005B0195    jb 0x005B014F
005B0197    mov esi, eax
005B0199    lea eax, ss:[ebp-0x1AB8]
005B019F    sub esi, eax
005B01A1    push 0x00
005B01A3    lea eax, ss:[ebp-0x1AD8]
005B01A9    push eax
005B01AA    push esi
005B01AB    lea eax, ss:[ebp-0x1AB8]
005B01B1    push eax
005B01B2    mov eax, dword ptr ss:[ebp-0x1ADC]
005B01B8    mov eax, dword ptr ds:[eax]
005B01BA    push dword ptr ds:[edi+eax*1]
005B01BD    call dword ptr ds:[0x006AE188]
005B01C3    test eax, eax
005B01C5    jz 0x005B0334
005B01CB    mov eax, dword ptr ss:[ebp-0x1AD8]
005B01D1    add dword ptr ss:[ebp-0x1AC8], eax
005B01D7    cmp eax, esi
005B01D9    jl 0x005B0340
005B01DF    mov eax, ebx
005B01E1    sub eax, dword ptr ss:[ebp-0x1ACC]
005B01E7    cmp eax, dword ptr ss:[ebp+0x10]
005B01EA    jb 0x005B0137
005B01F0    jmp 0x005B0340
005B01F5    mov eax, dword ptr ss:[ebp-0x1ACC]
005B01FB    mov dword ptr ss:[ebp-0x1AD4], eax
005B0201    cmp dword ptr ss:[ebp+0x10], ecx
005B0204    jbe 0x005B037F
005B020A    mov ecx, dword ptr ss:[ebp-0x1AD4]
005B0210    and dword ptr ss:[ebp-0x1AC0], 0x00
005B0217    sub ecx, dword ptr ss:[ebp-0x1ACC]
005B021D    push 0x02
005B021F    lea eax, ss:[ebp-0x6B8]
005B0225    pop esi
005B0226    cmp ecx, dword ptr ss:[ebp+0x10]
005B0229    jnb 0x005B0266
005B022B    mov edx, dword ptr ss:[ebp-0x1AD4]
005B0231    movzx edx, word ptr ds:[edx]
005B0234    add dword ptr ss:[ebp-0x1AD4], esi
005B023A    add ecx, esi
005B023C    cmp edx, 0x0A
005B023F    jnz 0x005B024F
005B0241    push 0x0D
005B0243    pop ebx
005B0244    mov word ptr ds:[eax], bx
005B0247    add eax, esi
005B0249    add dword ptr ss:[ebp-0x1AC0], esi
005B024F    add dword ptr ss:[ebp-0x1AC0], esi
005B0255    mov word ptr ds:[eax], dx
005B0258    add eax, esi
005B025A    cmp dword ptr ss:[ebp-0x1AC0], 0x6A8
005B0264    jb 0x005B0226
005B0266    xor esi, esi
005B0268    push esi
005B0269    push esi
005B026A    push 0xD55
005B026F    lea ecx, ss:[ebp-0x1410]
005B0275    push ecx
005B0276    lea ecx, ss:[ebp-0x6B8]
005B027C    sub eax, ecx
005B027E    cdq
005B027F    sub eax, edx
005B0281    sar eax, 0x01
005B0283    push eax
005B0284    mov eax, ecx
005B0286    push eax
005B0287    push esi
005B0288    push 0xFDE9
005B028D    call dword ptr ds:[0x006AE260]
005B0293    mov ebx, eax
005B0295    cmp ebx, esi
005B0297    jz 0x005B0334
005B029D    push 0x00
005B029F    lea eax, ss:[ebp-0x1AD8]
005B02A5    push eax
005B02A6    mov eax, ebx
005B02A8    sub eax, esi
005B02AA    push eax
005B02AB    lea eax, ss:[ebp+esi*1-0x1410]
005B02B2    push eax
005B02B3    mov eax, dword ptr ss:[ebp-0x1ADC]
005B02B9    mov eax, dword ptr ds:[eax]
005B02BB    push dword ptr ds:[edi+eax*1]
005B02BE    call dword ptr ds:[0x006AE188]
005B02C4    test eax, eax
005B02C6    jz 0x005B02D4
005B02C8    add esi, dword ptr ss:[ebp-0x1AD8]
005B02CE    cmp ebx, esi
005B02D0    jnle 0x005B029D
005B02D2    jmp 0x005B02E0
005B02D4    call dword ptr ds:[0x006AE218]
005B02DA    mov dword ptr ss:[ebp-0x1ABC], eax
005B02E0    cmp ebx, esi
005B02E2    jnle 0x005B0340
005B02E4    mov eax, dword ptr ss:[ebp-0x1AD4]
005B02EA    sub eax, dword ptr ss:[ebp-0x1ACC]
005B02F0    mov dword ptr ss:[ebp-0x1AC8], eax
005B02F6    cmp eax, dword ptr ss:[ebp+0x10]
005B02F9    jb 0x005B020A
005B02FF    jmp 0x005B0340
005B0301    push ecx
005B0302    lea ecx, ss:[ebp-0x1AD8]
005B0308    push ecx
005B0309    push dword ptr ss:[ebp+0x10]
005B030C    push dword ptr ss:[ebp-0x1ACC]
005B0312    push dword ptr ds:[eax+edi*1]
005B0315    call dword ptr ds:[0x006AE188]
005B031B    test eax, eax
005B031D    jz 0x005B0334
005B031F    mov eax, dword ptr ss:[ebp-0x1AD8]
005B0325    and dword ptr ss:[ebp-0x1ABC], 0x00
005B032C    mov dword ptr ss:[ebp-0x1AC8], eax
005B0332    jmp 0x005B0340
005B0334    call dword ptr ds:[0x006AE218]
005B033A    mov dword ptr ss:[ebp-0x1ABC], eax
005B0340    cmp dword ptr ss:[ebp-0x1AC8], 0x00
005B0347    jnz 0x005B03B5
005B0349    cmp dword ptr ss:[ebp-0x1ABC], 0x00
005B0350    jz 0x005B037F
005B0352    push 0x05
005B0354    pop esi
005B0355    cmp dword ptr ss:[ebp-0x1ABC], esi
005B035B    jnz 0x005B0371
005B035D    call 0x005ABD33
005B0362    mov dword ptr ds:[eax], 0x09
005B0368    call 0x005ABD46
005B036D    mov dword ptr ds:[eax], esi
005B036F    jmp 0x005B03B0
005B0371    push dword ptr ss:[ebp-0x1ABC]
005B0377    call 0x005ABD59
005B037C    pop ecx
005B037D    jmp 0x005B03B0
005B037F    mov eax, dword ptr ss:[ebp-0x1ADC]
005B0385    mov eax, dword ptr ds:[eax]
005B0387    test byte ptr ds:[edi+eax*1+0x04], 0x40
005B038C    jz 0x005B039D
005B038E    mov eax, dword ptr ss:[ebp-0x1ACC]
005B0394    cmp byte ptr ds:[eax], 0x1A
005B0397    jnz 0x005B039D
005B0399    xor eax, eax
005B039B    jmp 0x005B03C1
005B039D    call 0x005ABD33
005B03A2    mov dword ptr ds:[eax], 0x1C
005B03A8    call 0x005ABD46
005B03AD    and dword ptr ds:[eax], 0x00
005B03B0    or eax, 0xFFFFFFFF
005B03B3    jmp 0x005B03C1
005B03B5    mov eax, dword ptr ss:[ebp-0x1AC8]
005B03BB    sub eax, dword ptr ss:[ebp-0x1AD0]
005B03C1    pop ebx
005B03C2    mov ecx, dword ptr ss:[ebp-0x04]
005B03C5    pop edi
005B03C6    xor ecx, ebp
005B03C8    pop esi
005B03C9    call 0x005A6ABA
005B03CE    leave
// FUNCTION END
