// FUNCTION START: 005BFD40 ~ 005C0286  [idx: DAB]
// ============================================================
005BFD40    push ebp
005BFD41    mov ebp, esp
005BFD43    sub esp, 0x54
005BFD46    mov eax, dword ptr ds:[0x008B84A0]
005BFD4B    xor eax, ebp
005BFD4D    mov dword ptr ss:[ebp-0x04], eax
005BFD50    mov al, byte ptr ss:[ebp+0x14]
005BFD53    mov ecx, dword ptr ss:[ebp+0x0C]
005BFD56    mov edx, dword ptr ss:[ebp+0x18]
005BFD59    push ebx
005BFD5A    push esi
005BFD5B    mov esi, dword ptr ss:[ebp+0x08]
005BFD5E    push edi
005BFD5F    mov edi, dword ptr ss:[ebp+0x10]
005BFD62    test edi, edi
005BFD64    setnz byte ptr ss:[ebp-0x35]
005BFD68    movsx ebx, al
005BFD6B    neg ebx
005BFD6D    sbb ebx, ebx
005BFD6F    and ebx, 0xFFFFFFF0
005BFD72    add ebx, 0x2E
005BFD75    mov dword ptr ss:[ebp-0x40], ecx
005BFD78    mov byte ptr ss:[ebp-0x36], al
005BFD7B    mov dword ptr ss:[ebp-0x3C], edx
005BFD7E    mov dword ptr ss:[ebp-0x54], ebx
005BFD81    test edi, edi
005BFD83    jz 0x005BFDAF
005BFD85    push edi
005BFD86    call 0x005C0EC0
005BFD8B    xor ecx, ecx
005BFD8D    add esp, 0x04
005BFD90    cmp edx, ecx
005BFD92    jnbe 0x005BFDCA
005BFD94    jb 0x005BFD9A
005BFD96    cmp eax, ebx
005BFD98    jnb 0x005BFDCA
005BFD9A    mov eax, dword ptr ss:[ebp-0x3C]
005BFD9D    push 0x00
005BFD9F    push 0x13
005BFDA1    push eax
005BFDA2    call 0x005BF030
005BFDA7    add esp, 0x0C
005BFDAA    jmp 0x005C0271
005BFDAF    push edx
005BFDB0    lea edx, ss:[ebp-0x34]
005BFDB3    push edx
005BFDB4    push 0x00
005BFDB6    push ebx
005BFDB7    push ecx
005BFDB8    call 0x005C0F50
005BFDBD    mov edi, eax
005BFDBF    add esp, 0x14
005BFDC2    test edi, edi
005BFDC4    jz 0x005C0271
005BFDCA    cmp byte ptr ss:[ebp-0x36], 0x00
005BFDCE    mov ebx, 0x6B2860
005BFDD3    jnz 0x005BFDDA
005BFDD5    mov ebx, 0x6B2858
005BFDDA    push 0x00
005BFDDC    push 0x04
005BFDDE    push edi
005BFDDF    call 0x005C0C80
005BFDE4    mov eax, dword ptr ds:[eax]
005BFDE6    add esp, 0x0C
005BFDE9    cmp eax, dword ptr ds:[ebx]
005BFDEB    jnz 0x005C0252
005BFDF1    push esi
005BFDF2    call 0x005BF810
005BFDF7    add esp, 0x04
005BFDFA    cmp byte ptr ss:[ebp-0x36], 0x00
005BFDFE    jnz 0x005BFE0F
005BFE00    push edi
005BFE01    call 0x005C0CD0
005BFE06    add esp, 0x04
005BFE09    mov word ptr ds:[esi+0x06], ax
005BFE0D    jmp 0x005BFE15
005BFE0F    xor ecx, ecx
005BFE11    mov word ptr ds:[esi+0x06], cx
005BFE15    push edi
005BFE16    call 0x005C0CD0
005BFE1B    push edi
005BFE1C    mov word ptr ds:[esi+0x08], ax
005BFE20    call 0x005C0CD0
005BFE25    push edi
005BFE26    mov word ptr ds:[esi+0x0A], ax
005BFE2A    call 0x005C0CD0
005BFE2F    movzx edx, ax
005BFE32    push edi
005BFE33    mov dword ptr ds:[esi+0x0C], edx
005BFE36    call 0x005C0CD0
005BFE3B    push edi
005BFE3C    movzx ebx, ax
005BFE3F    call 0x005C0CD0
005BFE44    movzx eax, ax
005BFE47    push eax
005BFE48    push ebx
005BFE49    call 0x005BFA70
005BFE4E    push edi
005BFE4F    mov dword ptr ds:[esi+0x10], eax
005BFE52    mov dword ptr ds:[esi+0x14], edx
005BFE55    call 0x005C0D30
005BFE5A    push edi
005BFE5B    mov dword ptr ds:[esi+0x18], eax
005BFE5E    call 0x005C0D30
005BFE63    xor ebx, ebx
005BFE65    push edi
005BFE66    mov dword ptr ds:[esi+0x20], eax
005BFE69    mov dword ptr ds:[esi+0x24], ebx
005BFE6C    call 0x005C0D30
005BFE71    push edi
005BFE72    mov dword ptr ds:[esi+0x28], eax
005BFE75    mov dword ptr ds:[esi+0x2C], ebx
005BFE78    call 0x005C0CD0
005BFE7D    push edi
005BFE7E    movzx ebx, ax
005BFE81    call 0x005C0CD0
005BFE86    movzx eax, ax
005BFE89    add esp, 0x30
005BFE8C    cmp byte ptr ss:[ebp-0x36], 0x00
005BFE90    mov dword ptr ss:[ebp-0x44], eax
005BFE93    jz 0x005BFEAB
005BFE95    xor eax, eax
005BFE97    xor ecx, ecx
005BFE99    mov dword ptr ss:[ebp-0x48], eax
005BFE9C    mov dword ptr ds:[esi+0x3C], eax
005BFE9F    mov word ptr ds:[esi+0x40], cx
005BFEA3    mov dword ptr ds:[esi+0x44], eax
005BFEA6    mov dword ptr ds:[esi+0x4C], eax
005BFEA9    jmp 0x005BFEE6
005BFEAB    push edi
005BFEAC    call 0x005C0CD0
005BFEB1    movzx edx, ax
005BFEB4    push edi
005BFEB5    mov dword ptr ss:[ebp-0x48], edx
005BFEB8    call 0x005C0CD0
005BFEBD    movzx eax, ax
005BFEC0    push edi
005BFEC1    mov dword ptr ds:[esi+0x3C], eax
005BFEC4    call 0x005C0CD0
005BFEC9    push edi
005BFECA    mov word ptr ds:[esi+0x40], ax
005BFECE    call 0x005C0D30
005BFED3    push edi
005BFED4    mov dword ptr ds:[esi+0x44], eax
005BFED7    call 0x005C0D30
005BFEDC    add esp, 0x14
005BFEDF    mov dword ptr ds:[esi+0x4C], 0x00
005BFEE6    push edi
005BFEE7    mov dword ptr ds:[esi+0x48], eax
005BFEEA    call 0x005C0FF0
005BFEEF    add esp, 0x04
005BFEF2    test al, al
005BFEF4    jnz 0x005BFEFF
005BFEF6    push 0x00
005BFEF8    push 0x14
005BFEFA    jmp 0x005C0256
005BFEFF    movzx ecx, word ptr ss:[ebp-0x44]
005BFF03    xor eax, eax
005BFF05    mov dword ptr ds:[esi+0x30], eax
005BFF08    mov dword ptr ds:[esi+0x34], eax
005BFF0B    mov dword ptr ds:[esi+0x38], eax
005BFF0E    movzx eax, word ptr ss:[ebp-0x48]
005BFF12    add eax, ecx
005BFF14    add eax, ebx
005BFF16    cmp byte ptr ss:[ebp-0x35], 0x00
005BFF1A    mov dword ptr ss:[ebp-0x50], ecx
005BFF1D    mov dword ptr ss:[ebp-0x4C], eax
005BFF20    push edi
005BFF21    jz 0x005BFF4D
005BFF23    call 0x005C0EC0
005BFF28    xor ecx, ecx
005BFF2A    add esp, 0x04
005BFF2D    cmp edx, ecx
005BFF2F    jnbe 0x005BFF74
005BFF31    jb 0x005BFF38
005BFF33    cmp eax, dword ptr ss:[ebp-0x4C]
005BFF36    jnb 0x005BFF74
005BFF38    mov eax, dword ptr ss:[ebp-0x3C]
005BFF3B    push 0x00
005BFF3D    push 0x15
005BFF3F    push eax
005BFF40    call 0x005BF030
005BFF45    add esp, 0x0C
005BFF48    jmp 0x005C0271
005BFF4D    call 0x005C0C20
005BFF52    mov ecx, dword ptr ss:[ebp-0x3C]
005BFF55    mov edx, dword ptr ss:[ebp-0x4C]
005BFF58    mov eax, dword ptr ss:[ebp-0x40]
005BFF5B    push ecx
005BFF5C    push 0x00
005BFF5E    push 0x00
005BFF60    push edx
005BFF61    push eax
005BFF62    call 0x005C0F50
005BFF67    mov edi, eax
005BFF69    add esp, 0x18
005BFF6C    test edi, edi
005BFF6E    jz 0x005C0271
005BFF74    test bx, bx
005BFF77    jz 0x005BFFDB
005BFF79    mov ecx, dword ptr ss:[ebp-0x3C]
005BFF7C    mov edx, dword ptr ss:[ebp-0x40]
005BFF7F    push ecx
005BFF80    push 0x01
005BFF82    push ebx
005BFF83    push edx
005BFF84    push edi
005BFF85    call 0x005C2190
005BFF8A    add esp, 0x14
005BFF8D    mov dword ptr ds:[esi+0x30], eax
005BFF90    test eax, eax
005BFF92    jnz 0x005BFFB3
005BFF94    mov esi, dword ptr ss:[ebp-0x3C]
005BFF97    push esi
005BFF98    call 0x005BEF70
005BFF9D    add esp, 0x04
005BFFA0    cmp eax, 0x11
005BFFA3    jnz 0x005C0262
005BFFA9    push 0x00
005BFFAB    push 0x15
005BFFAD    push esi
005BFFAE    jmp 0x005C025A
005BFFB3    mov ecx, 0x800
005BFFB8    test word ptr ds:[esi+0x0A], cx
005BFFBC    jz 0x005BFFDB
005BFFBE    push 0x02
005BFFC0    push eax
005BFFC1    call 0x005C3620
005BFFC6    add esp, 0x08
005BFFC9    cmp eax, 0x05
005BFFCC    jnz 0x005BFFDB
005BFFCE    mov edx, dword ptr ss:[ebp-0x3C]
005BFFD1    push 0x00
005BFFD3    push 0x15
005BFFD5    push edx
005BFFD6    jmp 0x005C025A
005BFFDB    cmp word ptr ss:[ebp-0x44], 0x00
005BFFE0    jz 0x005C0055
005BFFE2    mov eax, dword ptr ss:[ebp-0x3C]
005BFFE5    mov ecx, dword ptr ss:[ebp-0x50]
005BFFE8    mov edx, dword ptr ss:[ebp-0x40]
005BFFEB    push eax
005BFFEC    push 0x00
005BFFEE    push ecx
005BFFEF    push edx
005BFFF0    push edi
005BFFF1    call 0x005C20B0
005BFFF6    mov ebx, eax
005BFFF8    add esp, 0x14
005BFFFB    test ebx, ebx
005BFFFD    jz 0x005C0262
005C0003    movsx ecx, byte ptr ss:[ebp-0x36]
005C0007    mov eax, dword ptr ss:[ebp-0x3C]
005C000A    mov edx, dword ptr ss:[ebp-0x44]
005C000D    neg ecx
005C000F    sbb ecx, ecx
005C0011    push eax
005C0012    and ecx, 0xFFFFFF00
005C0018    add ecx, 0x200
005C001E    push ecx
005C001F    push edx
005C0020    push ebx
005C0021    call 0x005C1630
005C0026    add esp, 0x10
005C0029    mov dword ptr ds:[esi+0x34], eax
005C002C    push ebx
005C002D    test eax, eax
005C002F    jnz 0x005C003E
005C0031    call 0x005A78FA
005C0036    add esp, 0x04
005C0039    jmp 0x005C0262
005C003E    call 0x005A78FA
005C0043    mov ebx, dword ptr ss:[ebp-0x3C]
005C0046    add esp, 0x04
005C0049    cmp byte ptr ss:[ebp-0x36], 0x00
005C004D    jz 0x005C0058
005C004F    mov byte ptr ds:[esi+0x04], 0x01
005C0053    jmp 0x005C0058
005C0055    mov ebx, dword ptr ss:[ebp-0x3C]
005C0058    mov eax, dword ptr ss:[ebp-0x48]
005C005B    test ax, ax
005C005E    jz 0x005C00A1
005C0060    push ebx
005C0061    push 0x00
005C0063    push eax
005C0064    mov eax, dword ptr ss:[ebp-0x40]
005C0067    push eax
005C0068    push edi
005C0069    call 0x005C2190
005C006E    add esp, 0x14
005C0071    mov dword ptr ds:[esi+0x38], eax
005C0074    test eax, eax
005C0076    jz 0x005C0262
005C007C    mov ecx, 0x800
005C0081    test word ptr ds:[esi+0x0A], cx
005C0085    jz 0x005C00A1
005C0087    push 0x02
005C0089    push eax
005C008A    call 0x005C3620
005C008F    add esp, 0x08
005C0092    cmp eax, 0x05
005C0095    jnz 0x005C00A1
005C0097    push 0x00
005C0099    push 0x15
005C009B    push ebx
005C009C    jmp 0x005C025A
005C00A1    mov ecx, dword ptr ds:[esi+0x30]
005C00A4    mov eax, 0x7075
005C00A9    mov edx, esi
005C00AB    call 0x005BF890
005C00B0    mov ecx, dword ptr ds:[esi+0x38]
005C00B3    mov dword ptr ds:[esi+0x30], eax
005C00B6    mov eax, 0x6375
005C00BB    mov edx, esi
005C00BD    call 0x005BF890
005C00C2    mov dword ptr ds:[esi+0x38], eax
005C00C5    or eax, 0xFFFFFFFF
005C00C8    cmp dword ptr ds:[esi+0x28], eax
005C00CB    jnz 0x005C00D3
005C00CD    cmp dword ptr ds:[esi+0x2C], 0x00
005C00D1    jz 0x005C00F1
005C00D3    cmp dword ptr ds:[esi+0x20], eax
005C00D6    jnz 0x005C00DE
005C00D8    cmp dword ptr ds:[esi+0x24], 0x00
005C00DC    jz 0x005C00F1
005C00DE    cmp dword ptr ds:[esi+0x48], eax
005C00E1    jnz 0x005C01E7
005C00E7    cmp dword ptr ds:[esi+0x4C], 0x00
005C00EB    jnz 0x005C01E7
005C00F1    movsx edx, byte ptr ss:[ebp-0x36]
005C00F5    mov ecx, dword ptr ds:[esi+0x34]
005C00F8    neg edx
005C00FA    sbb edx, edx
005C00FC    push ebx
005C00FD    and edx, 0xFFFFFF00
005C0103    add edx, 0x200
005C0109    push edx
005C010A    push 0x00
005C010C    push 0x01
005C010E    lea eax, ss:[ebp-0x40]
005C0111    push eax
005C0112    push ecx
005C0113    call 0x005C1430
005C0118    mov ecx, eax
005C011A    add esp, 0x18
005C011D    test ecx, ecx
005C011F    jz 0x005C0262
005C0125    movzx eax, word ptr ss:[ebp-0x40]
005C0129    cdq
005C012A    push edx
005C012B    push eax
005C012C    push ecx
005C012D    call 0x005C0EE0
005C0132    mov ebx, eax
005C0134    add esp, 0x0C
005C0137    test ebx, ebx
005C0139    jnz 0x005C0147
005C013B    mov edx, dword ptr ss:[ebp-0x3C]
005C013E    push eax
005C013F    push 0x0E
005C0141    push edx
005C0142    jmp 0x005C025A
005C0147    cmp dword ptr ds:[esi+0x28], 0xFFFFFFFF
005C014B    jnz 0x005C0162
005C014D    cmp dword ptr ds:[esi+0x2C], 0x00
005C0151    jnz 0x005C0162
005C0153    push ebx
005C0154    call 0x005C0DA0
005C0159    add esp, 0x04
005C015C    mov dword ptr ds:[esi+0x28], eax
005C015F    mov dword ptr ds:[esi+0x2C], edx
005C0162    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
005C0166    jnz 0x005C017D
005C0168    cmp dword ptr ds:[esi+0x24], 0x00
005C016C    jnz 0x005C017D
005C016E    push ebx
005C016F    call 0x005C0DA0
005C0174    add esp, 0x04
005C0177    mov dword ptr ds:[esi+0x20], eax
005C017A    mov dword ptr ds:[esi+0x24], edx
005C017D    cmp byte ptr ss:[ebp-0x36], 0x00
005C0181    jnz 0x005C01B3
005C0183    cmp dword ptr ds:[esi+0x48], 0xFFFFFFFF
005C0187    jnz 0x005C019E
005C0189    cmp dword ptr ds:[esi+0x4C], 0x00
005C018D    jnz 0x005C019E
005C018F    push ebx
005C0190    call 0x005C0DA0
005C0195    add esp, 0x04
005C0198    mov dword ptr ds:[esi+0x48], eax
005C019B    mov dword ptr ds:[esi+0x4C], edx
005C019E    cmp dword ptr ds:[esi+0x3C], 0xFFFF
005C01A5    jnz 0x005C01B3
005C01A7    push edi
005C01A8    call 0x005C0D30
005C01AD    add esp, 0x04
005C01B0    mov dword ptr ds:[esi+0x3C], eax
005C01B3    push ebx
005C01B4    call 0x005C0C50
005C01B9    add esp, 0x04
005C01BC    test al, al
005C01BE    jnz 0x005C01DB
005C01C0    mov eax, dword ptr ss:[ebp-0x3C]
005C01C3    push 0x00
005C01C5    push 0x15
005C01C7    push eax
005C01C8    call 0x005BF030
005C01CD    push ebx
005C01CE    call 0x005C0C20
005C01D3    add esp, 0x10
005C01D6    jmp 0x005C0262
005C01DB    push ebx
005C01DC    call 0x005C0C20
005C01E1    mov ebx, dword ptr ss:[ebp-0x3C]
005C01E4    add esp, 0x04
005C01E7    push edi
005C01E8    call 0x005C0FF0
005C01ED    add esp, 0x04
005C01F0    test al, al
005C01F2    jnz 0x005C01FB
005C01F4    push 0x00
005C01F6    push 0x14
005C01F8    push ebx
005C01F9    jmp 0x005C025A
005C01FB    cmp byte ptr ss:[ebp-0x35], 0x00
005C01FF    jnz 0x005C020A
005C0201    push edi
005C0202    call 0x005C0C20
005C0207    add esp, 0x04
005C020A    cmp dword ptr ds:[esi+0x4C], 0x7FFFFFFF
005C0211    jb 0x005C022A
005C0213    jnbe 0x005C021B
005C0215    cmp dword ptr ds:[esi+0x48], 0xFFFFFFFF
005C0219    jbe 0x005C022A
005C021B    push 0x1B
005C021D    push 0x04
005C021F    push ebx
005C0220    call 0x005BF030
005C0225    add esp, 0x0C
005C0228    jmp 0x005C0271
005C022A    mov ecx, dword ptr ds:[esi+0x34]
005C022D    push ecx
005C022E    call 0x005C17B0
005C0233    add esp, 0x04
005C0236    mov dword ptr ds:[esi+0x34], eax
005C0239    mov eax, dword ptr ss:[ebp-0x4C]
005C023C    add eax, dword ptr ss:[ebp-0x54]
005C023F    pop edi
005C0240    pop esi
005C0241    xor edx, edx
005C0243    pop ebx
005C0244    mov ecx, dword ptr ss:[ebp-0x04]
005C0247    xor ecx, ebp
005C0249    call 0x005A6ABA
005C024E    mov esp, ebp
005C0250    pop ebp
005C0251    ret
005C0252    push 0x00
005C0254    push 0x13
005C0256    mov ecx, dword ptr ss:[ebp-0x3C]
005C0259    push ecx
005C025A    call 0x005BF030
005C025F    add esp, 0x0C
005C0262    cmp byte ptr ss:[ebp-0x35], 0x00
005C0266    jnz 0x005C0271
005C0268    push edi
005C0269    call 0x005C0C20
005C026E    add esp, 0x04
005C0271    mov ecx, dword ptr ss:[ebp-0x04]
005C0274    pop edi
005C0275    or eax, 0xFFFFFFFF
005C0278    pop esi
005C0279    xor ecx, ebp
005C027B    or edx, eax
005C027D    pop ebx
005C027E    call 0x005A6ABA
005C0283    mov esp, ebp
005C0285    pop ebp
// FUNCTION END
