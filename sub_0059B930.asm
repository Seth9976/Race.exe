// FUNCTION START: 0059B930 ~ 0059C8EB  [idx: B68]
// ============================================================
0059B930    push ebp
0059B931    mov ebp, esp
0059B933    sub esp, 0x46C
0059B939    mov eax, dword ptr ds:[0x008B84A0]
0059B93E    xor eax, ebp
0059B940    mov dword ptr ss:[ebp-0x04], eax
0059B943    mov eax, dword ptr ss:[ebp+0x08]
0059B946    push ebx
0059B947    xor ebx, ebx
0059B949    mov dword ptr ss:[ebp-0x46C], eax
0059B94F    mov eax, dword ptr ds:[edi+0xA8]
0059B955    push esi
0059B956    mov dword ptr ss:[ebp-0x468], ecx
0059B95C    mov dword ptr ss:[ebp-0x464], edx
0059B962    mov dword ptr ss:[ebp-0x424], ebx
0059B968    mov dword ptr ss:[ebp-0x41C], ebx
0059B96E    mov dword ptr ss:[ebp-0x428], ebx
0059B974    mov dword ptr ss:[ebp-0x438], ebx
0059B97A    mov dword ptr ss:[ebp-0x410], ebx
0059B980    cmp eax, dword ptr ds:[edi+0xAC]
0059B986    jb 0x0059B9D3
0059B988    cmp dword ptr ds:[edi+0x20], ebx
0059B98B    jz 0x0059C8D0
0059B991    mov eax, dword ptr ds:[edi+0x24]
0059B994    mov ecx, dword ptr ds:[edi+0x1C]
0059B997    mov edx, dword ptr ds:[edi+0x10]
0059B99A    push eax
0059B99B    lea esi, ds:[edi+0x28]
0059B99E    push esi
0059B99F    push ecx
0059B9A0    call edx
0059B9A2    add esp, 0x0C
0059B9A5    cmp eax, ebx
0059B9A7    jnz 0x0059B9BD
0059B9A9    mov eax, dword ptr ds:[edi+0xAC]
0059B9AF    dec eax
0059B9B0    mov dword ptr ds:[edi+0x20], ebx
0059B9B3    mov dword ptr ds:[edi+0xA8], eax
0059B9B9    mov byte ptr ds:[eax], bl
0059B9BB    jmp 0x0059B9CD
0059B9BD    lea eax, ds:[edi+eax*1+0x28]
0059B9C1    mov dword ptr ds:[edi+0xA8], esi
0059B9C7    mov dword ptr ds:[edi+0xAC], eax
0059B9CD    mov eax, dword ptr ds:[edi+0xA8]
0059B9D3    mov cl, byte ptr ds:[eax]
0059B9D5    movzx ecx, cl
0059B9D8    inc eax
0059B9D9    mov dword ptr ds:[edi+0xA8], eax
0059B9DF    cmp ecx, 0x42
0059B9E2    jnz 0x0059C8D0
0059B9E8    cmp eax, dword ptr ds:[edi+0xAC]
0059B9EE    jb 0x0059BA3B
0059B9F0    cmp dword ptr ds:[edi+0x20], ebx
0059B9F3    jz 0x0059C8D0
0059B9F9    mov ecx, dword ptr ds:[edi+0x24]
0059B9FC    mov edx, dword ptr ds:[edi+0x1C]
0059B9FF    mov eax, dword ptr ds:[edi+0x10]
0059BA02    push ecx
0059BA03    lea esi, ds:[edi+0x28]
0059BA06    push esi
0059BA07    push edx
0059BA08    call eax
0059BA0A    add esp, 0x0C
0059BA0D    cmp eax, ebx
0059BA0F    jnz 0x0059BA25
0059BA11    mov eax, dword ptr ds:[edi+0xAC]
0059BA17    dec eax
0059BA18    mov dword ptr ds:[edi+0x20], ebx
0059BA1B    mov dword ptr ds:[edi+0xA8], eax
0059BA21    mov byte ptr ds:[eax], bl
0059BA23    jmp 0x0059BA35
0059BA25    lea ecx, ds:[edi+eax*1+0x28]
0059BA29    mov dword ptr ds:[edi+0xA8], esi
0059BA2F    mov dword ptr ds:[edi+0xAC], ecx
0059BA35    mov eax, dword ptr ds:[edi+0xA8]
0059BA3B    mov cl, byte ptr ds:[eax]
0059BA3D    inc eax
0059BA3E    mov dword ptr ds:[edi+0xA8], eax
0059BA44    movzx eax, cl
0059BA47    cmp eax, 0x4D
0059BA4A    jnz 0x0059C8D0
0059BA50    mov esi, edi
0059BA52    call 0x00595AC0
0059BA57    call 0x00595AC0
0059BA5C    call 0x00595AC0
0059BA61    call 0x00595AC0
0059BA66    call 0x00595AC0
0059BA6B    mov ebx, eax
0059BA6D    call 0x00595AC0
0059BA72    shl eax, 0x10
0059BA75    add eax, ebx
0059BA77    mov dword ptr ss:[ebp-0x43C], eax
0059BA7D    call 0x00595AC0
0059BA82    mov dword ptr ss:[ebp-0x42C], eax
0059BA88    call 0x00595AC0
0059BA8D    mov ebx, eax
0059BA8F    shl ebx, 0x10
0059BA92    add ebx, dword ptr ss:[ebp-0x42C]
0059BA98    mov dword ptr ss:[ebp-0x420], ebx
0059BA9E    cmp ebx, 0x0C
0059BAA1    jz 0x0059BACE
0059BAA3    cmp ebx, 0x28
0059BAA6    jz 0x0059BADC
0059BAA8    cmp ebx, 0x38
0059BAAB    jz 0x0059BADC
0059BAAD    cmp ebx, 0x6C
0059BAB0    jz 0x0059BADC
0059BAB2    pop esi
0059BAB3    mov dword ptr ds:[0x0273AC1C], 0x8A4F5C
0059BABD    xor eax, eax
0059BABF    pop ebx
0059BAC0    mov ecx, dword ptr ss:[ebp-0x04]
0059BAC3    xor ecx, ebp
0059BAC5    call 0x005A6ABA
0059BACA    mov esp, ebp
0059BACC    pop ebp
0059BACD    ret
0059BACE    call 0x00595AC0
0059BAD3    mov dword ptr ds:[edi], eax
0059BAD5    call 0x00595AC0
0059BADA    jmp 0x0059BB10
0059BADC    call 0x00595AC0
0059BAE1    mov dword ptr ss:[ebp-0x42C], eax
0059BAE7    call 0x00595AC0
0059BAEC    shl eax, 0x10
0059BAEF    add eax, dword ptr ss:[ebp-0x42C]
0059BAF5    mov dword ptr ds:[edi], eax
0059BAF7    call 0x00595AC0
0059BAFC    mov dword ptr ss:[ebp-0x42C], eax
0059BB02    call 0x00595AC0
0059BB07    shl eax, 0x10
0059BB0A    add eax, dword ptr ss:[ebp-0x42C]
0059BB10    mov esi, edi
0059BB12    mov dword ptr ds:[edi+0x04], eax
0059BB15    call 0x00595AC0
0059BB1A    cmp eax, 0x01
0059BB1D    jnz 0x0059BD08
0059BB23    call 0x00595AC0
0059BB28    mov dword ptr ss:[ebp-0x414], eax
0059BB2E    cmp eax, 0x01
0059BB31    jnz 0x0059BB4F
0059BB33    pop esi
0059BB34    mov dword ptr ds:[0x0273AC1C], 0x8A4F70
0059BB3E    xor eax, eax
0059BB40    pop ebx
0059BB41    mov ecx, dword ptr ss:[ebp-0x04]
0059BB44    xor ecx, ebp
0059BB46    call 0x005A6ABA
0059BB4B    mov esp, ebp
0059BB4D    pop ebp
0059BB4E    ret
0059BB4F    mov eax, dword ptr ds:[edi+0x04]
0059BB52    xor edx, edx
0059BB54    test eax, eax
0059BB56    setnle dl
0059BB59    mov dword ptr ss:[ebp-0x460], edx
0059BB5F    cdq
0059BB60    xor eax, edx
0059BB62    sub eax, edx
0059BB64    mov dword ptr ds:[edi+0x04], eax
0059BB67    cmp ebx, 0x0C
0059BB6A    jnz 0x0059BB9B
0059BB6C    cmp dword ptr ss:[ebp-0x414], 0x18
0059BB73    mov esi, dword ptr ss:[ebp-0x424]
0059BB79    jnl 0x0059BD47
0059BB7F    mov ecx, dword ptr ss:[ebp-0x43C]
0059BB85    add ecx, 0xFFFFFFDA
0059BB88    mov eax, 0x55555556
0059BB8D    imul ecx
0059BB8F    mov eax, edx
0059BB91    shr eax, 0x1F
0059BB94    add eax, edx
0059BB96    jmp 0x0059BD41
0059BB9B    mov eax, edi
0059BB9D    call 0x00595BA0
0059BBA2    mov esi, eax
0059BBA4    cmp esi, 0x01
0059BBA7    jz 0x0059C8B4
0059BBAD    cmp esi, 0x02
0059BBB0    jz 0x0059C8B4
0059BBB6    mov eax, edi
0059BBB8    call 0x00595BA0
0059BBBD    mov eax, edi
0059BBBF    call 0x00595BA0
0059BBC4    mov eax, edi
0059BBC6    call 0x00595BA0
0059BBCB    mov eax, edi
0059BBCD    call 0x00595BA0
0059BBD2    mov eax, edi
0059BBD4    call 0x00595BA0
0059BBD9    cmp ebx, 0x28
0059BBDC    jz 0x0059BC5E
0059BBE2    mov eax, edi
0059BBE4    cmp ebx, 0x38
0059BBE7    jz 0x0059BC44
0059BBE9    call 0x00595BA0
0059BBEE    mov esi, eax
0059BBF0    mov eax, edi
0059BBF2    mov dword ptr ss:[ebp-0x424], esi
0059BBF8    call 0x00595BA0
0059BBFD    mov dword ptr ss:[ebp-0x41C], eax
0059BC03    mov eax, edi
0059BC05    call 0x00595BA0
0059BC0A    mov dword ptr ss:[ebp-0x428], eax
0059BC10    mov eax, edi
0059BC12    call 0x00595BA0
0059BC17    mov dword ptr ss:[ebp-0x438], eax
0059BC1D    mov eax, edi
0059BC1F    call 0x00595BA0
0059BC24    mov dword ptr ss:[ebp-0x430], 0x0C
0059BC2E    mov edi, edi
0059BC30    mov eax, edi
0059BC32    call 0x00595BA0
0059BC37    dec dword ptr ss:[ebp-0x430]
0059BC3D    jnz 0x0059BC30
0059BC3F    jmp 0x0059BD2A
0059BC44    call 0x00595BA0
0059BC49    mov eax, edi
0059BC4B    call 0x00595BA0
0059BC50    mov eax, edi
0059BC52    call 0x00595BA0
0059BC57    mov eax, edi
0059BC59    call 0x00595BA0
0059BC5E    mov eax, dword ptr ss:[ebp-0x414]
0059BC64    cmp eax, 0x10
0059BC67    jz 0x0059BC72
0059BC69    cmp eax, 0x20
0059BC6C    jnz 0x0059BD24
0059BC72    test esi, esi
0059BC74    jnz 0x0059BCCA
0059BC76    cmp eax, 0x20
0059BC79    jnz 0x0059BCA9
0059BC7B    mov esi, 0xFF0000
0059BC80    mov dword ptr ss:[ebp-0x424], esi
0059BC86    mov dword ptr ss:[ebp-0x41C], 0xFF00
0059BC90    mov dword ptr ss:[ebp-0x428], 0xFF
0059BC9A    mov dword ptr ss:[ebp-0x438], 0xFF000000
0059BCA4    jmp 0x0059BD47
0059BCA9    mov esi, 0x7C00
0059BCAE    mov dword ptr ss:[ebp-0x424], esi
0059BCB4    mov dword ptr ss:[ebp-0x41C], 0x3E0
0059BCBE    mov dword ptr ss:[ebp-0x428], 0x1F
0059BCC8    jmp 0x0059BD2A
0059BCCA    cmp esi, 0x03
0059BCCD    jnz 0x0059BD08
0059BCCF    mov eax, edi
0059BCD1    call 0x00595BA0
0059BCD6    mov esi, eax
0059BCD8    mov eax, edi
0059BCDA    mov dword ptr ss:[ebp-0x424], esi
0059BCE0    call 0x00595BA0
0059BCE5    mov dword ptr ss:[ebp-0x41C], eax
0059BCEB    mov eax, edi
0059BCED    call 0x00595BA0
0059BCF2    mov dword ptr ss:[ebp-0x428], eax
0059BCF8    cmp esi, dword ptr ss:[ebp-0x41C]
0059BCFE    jnz 0x0059BD2A
0059BD00    cmp dword ptr ss:[ebp-0x41C], eax
0059BD06    jnz 0x0059BD2A
0059BD08    pop esi
0059BD09    mov dword ptr ds:[0x0273AC1C], 0x8A4F68
0059BD13    xor eax, eax
0059BD15    pop ebx
0059BD16    mov ecx, dword ptr ss:[ebp-0x04]
0059BD19    xor ecx, ebp
0059BD1B    call 0x005A6ABA
0059BD20    mov esp, ebp
0059BD22    pop ebp
0059BD23    ret
0059BD24    mov esi, dword ptr ss:[ebp-0x424]
0059BD2A    cmp dword ptr ss:[ebp-0x414], 0x10
0059BD31    jnl 0x0059BD47
0059BD33    mov eax, dword ptr ss:[ebp-0x43C]
0059BD39    sub eax, ebx
0059BD3B    sub eax, 0x0E
0059BD3E    sar eax, 0x02
0059BD41    mov dword ptr ss:[ebp-0x410], eax
0059BD47    mov ecx, dword ptr ds:[edi]
0059BD49    xor eax, eax
0059BD4B    cmp dword ptr ss:[ebp-0x438], eax
0059BD51    setnz al
0059BD54    add eax, 0x03
0059BD57    imul ecx, eax
0059BD5A    imul ecx, dword ptr ds:[edi+0x04]
0059BD5E    push ecx
0059BD5F    mov dword ptr ss:[ebp-0x440], eax
0059BD65    mov dword ptr ds:[edi+0x08], eax
0059BD68    call 0x005A881A
0059BD6D    add esp, 0x04
0059BD70    mov dword ptr ss:[ebp-0x408], eax
0059BD76    test eax, eax
0059BD78    jnz 0x0059BD94
0059BD7A    pop esi
0059BD7B    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059BD85    pop ebx
0059BD86    mov ecx, dword ptr ss:[ebp-0x04]
0059BD89    xor ecx, ebp
0059BD8B    call 0x005A6ABA
0059BD90    mov esp, ebp
0059BD92    pop ebp
0059BD93    ret
0059BD94    cmp dword ptr ss:[ebp-0x414], 0x10
0059BD9B    jnl 0x0059C2C2
0059BDA1    mov eax, dword ptr ss:[ebp-0x410]
0059BDA7    xor esi, esi
0059BDA9    test eax, eax
0059BDAB    jz 0x0059C297
0059BDB1    cmp eax, 0x100
0059BDB6    jnle 0x0059C297
0059BDBC    xor edx, edx
0059BDBE    mov dword ptr ss:[ebp-0x40C], edx
0059BDC4    test eax, eax
0059BDC6    jle 0x0059BFE8
0059BDCC    lea esp, ss:[esp]
0059BDD0    mov eax, dword ptr ds:[edi+0xA8]
0059BDD6    cmp eax, dword ptr ds:[edi+0xAC]
0059BDDC    jnb 0x0059BDEC
0059BDDE    mov cl, byte ptr ds:[eax]
0059BDE0    inc eax
0059BDE1    mov dword ptr ds:[edi+0xA8], eax
0059BDE7    movzx eax, cl
0059BDEA    jmp 0x0059BE4E
0059BDEC    cmp dword ptr ds:[edi+0x20], esi
0059BDEF    jz 0x0059BE4C
0059BDF1    mov edx, dword ptr ds:[edi+0x24]
0059BDF4    mov eax, dword ptr ds:[edi+0x1C]
0059BDF7    mov ecx, dword ptr ds:[edi+0x10]
0059BDFA    push edx
0059BDFB    lea ebx, ds:[edi+0x28]
0059BDFE    push ebx
0059BDFF    push eax
0059BE00    call ecx
0059BE02    add esp, 0x0C
0059BE05    test eax, eax
0059BE07    jnz 0x0059BE1E
0059BE09    mov eax, dword ptr ds:[edi+0xAC]
0059BE0F    dec eax
0059BE10    mov dword ptr ds:[edi+0x20], esi
0059BE13    mov dword ptr ds:[edi+0xA8], eax
0059BE19    mov byte ptr ds:[eax], 0x00
0059BE1C    jmp 0x0059BE2C
0059BE1E    mov dword ptr ds:[edi+0xA8], ebx
0059BE24    add ebx, eax
0059BE26    mov dword ptr ds:[edi+0xAC], ebx
0059BE2C    mov eax, dword ptr ds:[edi+0xA8]
0059BE32    mov cl, byte ptr ds:[eax]
0059BE34    mov ebx, dword ptr ss:[ebp-0x420]
0059BE3A    mov edx, dword ptr ss:[ebp-0x40C]
0059BE40    inc eax
0059BE41    mov dword ptr ds:[edi+0xA8], eax
0059BE47    movzx eax, cl
0059BE4A    jmp 0x0059BE4E
0059BE4C    xor eax, eax
0059BE4E    mov byte ptr ss:[ebp+edx*4-0x402], al
0059BE55    mov eax, dword ptr ds:[edi+0xA8]
0059BE5B    cmp eax, dword ptr ds:[edi+0xAC]
0059BE61    jnb 0x0059BE71
0059BE63    mov cl, byte ptr ds:[eax]
0059BE65    inc eax
0059BE66    mov dword ptr ds:[edi+0xA8], eax
0059BE6C    movzx eax, cl
0059BE6F    jmp 0x0059BED3
0059BE71    cmp dword ptr ds:[edi+0x20], esi
0059BE74    jz 0x0059BED1
0059BE76    mov edx, dword ptr ds:[edi+0x24]
0059BE79    mov eax, dword ptr ds:[edi+0x1C]
0059BE7C    mov ecx, dword ptr ds:[edi+0x10]
0059BE7F    push edx
0059BE80    lea ebx, ds:[edi+0x28]
0059BE83    push ebx
0059BE84    push eax
0059BE85    call ecx
0059BE87    add esp, 0x0C
0059BE8A    test eax, eax
0059BE8C    jnz 0x0059BEA3
0059BE8E    mov eax, dword ptr ds:[edi+0xAC]
0059BE94    dec eax
0059BE95    mov dword ptr ds:[edi+0x20], esi
0059BE98    mov dword ptr ds:[edi+0xA8], eax
0059BE9E    mov byte ptr ds:[eax], 0x00
0059BEA1    jmp 0x0059BEB1
0059BEA3    mov dword ptr ds:[edi+0xA8], ebx
0059BEA9    add ebx, eax
0059BEAB    mov dword ptr ds:[edi+0xAC], ebx
0059BEB1    mov eax, dword ptr ds:[edi+0xA8]
0059BEB7    mov cl, byte ptr ds:[eax]
0059BEB9    mov ebx, dword ptr ss:[ebp-0x420]
0059BEBF    mov edx, dword ptr ss:[ebp-0x40C]
0059BEC5    inc eax
0059BEC6    mov dword ptr ds:[edi+0xA8], eax
0059BECC    movzx eax, cl
0059BECF    jmp 0x0059BED3
0059BED1    xor eax, eax
0059BED3    mov byte ptr ss:[ebp+edx*4-0x403], al
0059BEDA    mov eax, dword ptr ds:[edi+0xA8]
0059BEE0    cmp eax, dword ptr ds:[edi+0xAC]
0059BEE6    jnb 0x0059BEF6
0059BEE8    mov cl, byte ptr ds:[eax]
0059BEEA    inc eax
0059BEEB    mov dword ptr ds:[edi+0xA8], eax
0059BEF1    movzx eax, cl
0059BEF4    jmp 0x0059BF58
0059BEF6    cmp dword ptr ds:[edi+0x20], esi
0059BEF9    jz 0x0059BF56
0059BEFB    mov edx, dword ptr ds:[edi+0x24]
0059BEFE    mov eax, dword ptr ds:[edi+0x1C]
0059BF01    mov ecx, dword ptr ds:[edi+0x10]
0059BF04    push edx
0059BF05    lea ebx, ds:[edi+0x28]
0059BF08    push ebx
0059BF09    push eax
0059BF0A    call ecx
0059BF0C    add esp, 0x0C
0059BF0F    test eax, eax
0059BF11    jnz 0x0059BF28
0059BF13    mov eax, dword ptr ds:[edi+0xAC]
0059BF19    dec eax
0059BF1A    mov dword ptr ds:[edi+0x20], esi
0059BF1D    mov dword ptr ds:[edi+0xA8], eax
0059BF23    mov byte ptr ds:[eax], 0x00
0059BF26    jmp 0x0059BF36
0059BF28    add eax, ebx
0059BF2A    mov dword ptr ds:[edi+0xA8], ebx
0059BF30    mov dword ptr ds:[edi+0xAC], eax
0059BF36    mov eax, dword ptr ds:[edi+0xA8]
0059BF3C    mov cl, byte ptr ds:[eax]
0059BF3E    mov ebx, dword ptr ss:[ebp-0x420]
0059BF44    mov edx, dword ptr ss:[ebp-0x40C]
0059BF4A    inc eax
0059BF4B    mov dword ptr ds:[edi+0xA8], eax
0059BF51    movzx eax, cl
0059BF54    jmp 0x0059BF58
0059BF56    xor eax, eax
0059BF58    mov byte ptr ss:[ebp+edx*4-0x404], al
0059BF5F    cmp ebx, 0x0C
0059BF62    jz 0x0059BFCD
0059BF64    mov eax, dword ptr ds:[edi+0xA8]
0059BF6A    cmp eax, dword ptr ds:[edi+0xAC]
0059BF70    jnb 0x0059BF7B
0059BF72    inc eax
0059BF73    mov dword ptr ds:[edi+0xA8], eax
0059BF79    jmp 0x0059BFCD
0059BF7B    cmp dword ptr ds:[edi+0x20], esi
0059BF7E    jz 0x0059BFCD
0059BF80    mov edx, dword ptr ds:[edi+0x24]
0059BF83    mov eax, dword ptr ds:[edi+0x1C]
0059BF86    mov ecx, dword ptr ds:[edi+0x10]
0059BF89    push edx
0059BF8A    lea ebx, ds:[edi+0x28]
0059BF8D    push ebx
0059BF8E    push eax
0059BF8F    call ecx
0059BF91    add esp, 0x0C
0059BF94    test eax, eax
0059BF96    jnz 0x0059BFAD
0059BF98    mov eax, dword ptr ds:[edi+0xAC]
0059BF9E    dec eax
0059BF9F    mov dword ptr ds:[edi+0x20], esi
0059BFA2    mov dword ptr ds:[edi+0xA8], eax
0059BFA8    mov byte ptr ds:[eax], 0x00
0059BFAB    jmp 0x0059BFBB
0059BFAD    add eax, ebx
0059BFAF    mov dword ptr ds:[edi+0xA8], ebx
0059BFB5    mov dword ptr ds:[edi+0xAC], eax
0059BFBB    inc dword ptr ds:[edi+0xA8]
0059BFC1    mov ebx, dword ptr ss:[ebp-0x420]
0059BFC7    mov edx, dword ptr ss:[ebp-0x40C]
0059BFCD    mov byte ptr ss:[ebp+edx*4-0x401], 0xFF
0059BFD5    inc edx
0059BFD6    mov dword ptr ss:[ebp-0x40C], edx
0059BFDC    cmp edx, dword ptr ss:[ebp-0x410]
0059BFE2    jl 0x0059BDD0
0059BFE8    mov edx, dword ptr ss:[ebp-0x43C]
0059BFEE    xor eax, eax
0059BFF0    cmp ebx, 0x0C
0059BFF3    setnz al
0059BFF6    add eax, 0x03
0059BFF9    imul eax, dword ptr ss:[ebp-0x410]
0059C000    sub edx, eax
0059C002    sub edx, ebx
0059C004    sub edx, 0x0E
0059C007    mov eax, edi
0059C009    call 0x005958F0
0059C00E    cmp dword ptr ss:[ebp-0x414], 0x04
0059C015    jnz 0x0059C01E
0059C017    mov eax, dword ptr ds:[edi]
0059C019    inc eax
0059C01A    shr eax, 0x01
0059C01C    jmp 0x0059C02D
0059C01E    cmp dword ptr ss:[ebp-0x414], 0x08
0059C025    jnz 0x0059C26C
0059C02B    mov eax, dword ptr ds:[edi]
0059C02D    neg eax
0059C02F    and eax, 0x03
0059C032    mov dword ptr ss:[ebp-0x420], eax
0059C038    mov dword ptr ss:[ebp-0x410], esi
0059C03E    cmp dword ptr ds:[edi+0x04], esi
0059C041    jle 0x0059C7E7
0059C047    mov ebx, dword ptr ss:[ebp-0x408]
0059C04D    lea ecx, ds:[ecx]
0059C050    cmp dword ptr ds:[edi], 0x00
0059C053    mov dword ptr ss:[ebp-0x40C], 0x00
0059C05D    jle 0x0059C20C
0059C063    jmp 0x0059C070
0059C065    lea esp, ss:[esp]
0059C06C    lea esp, ss:[esp]
0059C070    mov eax, dword ptr ds:[edi+0xA8]
0059C076    cmp eax, dword ptr ds:[edi+0xAC]
0059C07C    jnb 0x0059C08C
0059C07E    mov cl, byte ptr ds:[eax]
0059C080    inc eax
0059C081    mov dword ptr ds:[edi+0xA8], eax
0059C087    movzx eax, cl
0059C08A    jmp 0x0059C0E9
0059C08C    cmp dword ptr ds:[edi+0x20], 0x00
0059C090    jz 0x0059C0E7
0059C092    mov ecx, dword ptr ds:[edi+0x24]
0059C095    mov edx, dword ptr ds:[edi+0x1C]
0059C098    mov eax, dword ptr ds:[edi+0x10]
0059C09B    push ecx
0059C09C    lea ebx, ds:[edi+0x28]
0059C09F    push ebx
0059C0A0    push edx
0059C0A1    call eax
0059C0A3    add esp, 0x0C
0059C0A6    test eax, eax
0059C0A8    jnz 0x0059C0BF
0059C0AA    mov dword ptr ds:[edi+0x20], eax
0059C0AD    mov eax, dword ptr ds:[edi+0xAC]
0059C0B3    dec eax
0059C0B4    mov dword ptr ds:[edi+0xA8], eax
0059C0BA    mov byte ptr ds:[eax], 0x00
0059C0BD    jmp 0x0059C0CD
0059C0BF    add eax, ebx
0059C0C1    mov dword ptr ds:[edi+0xA8], ebx
0059C0C7    mov dword ptr ds:[edi+0xAC], eax
0059C0CD    mov eax, dword ptr ds:[edi+0xA8]
0059C0D3    mov cl, byte ptr ds:[eax]
0059C0D5    mov ebx, dword ptr ss:[ebp-0x408]
0059C0DB    inc eax
0059C0DC    mov dword ptr ds:[edi+0xA8], eax
0059C0E2    movzx eax, cl
0059C0E5    jmp 0x0059C0E9
0059C0E7    xor eax, eax
0059C0E9    xor ecx, ecx
0059C0EB    cmp dword ptr ss:[ebp-0x414], 0x04
0059C0F2    jnz 0x0059C0FC
0059C0F4    mov ecx, eax
0059C0F6    and ecx, 0x0F
0059C0F9    sar eax, 0x04
0059C0FC    movzx edx, byte ptr ss:[ebp+eax*4-0x404]
0059C104    mov byte ptr ds:[esi+ebx*1], dl
0059C107    movzx edx, byte ptr ss:[ebp+eax*4-0x403]
0059C10F    mov al, byte ptr ss:[ebp+eax*4-0x402]
0059C116    mov byte ptr ds:[esi+ebx*1+0x01], dl
0059C11A    mov byte ptr ds:[esi+ebx*1+0x02], al
0059C11E    add esi, 0x03
0059C121    cmp dword ptr ss:[ebp-0x440], 0x04
0059C128    jnz 0x0059C12F
0059C12A    mov byte ptr ds:[esi+ebx*1], 0xFF
0059C12E    inc esi
0059C12F    mov edx, dword ptr ss:[ebp-0x40C]
0059C135    inc edx
0059C136    cmp edx, dword ptr ds:[edi]
0059C138    jz 0x0059C20C
0059C13E    cmp dword ptr ss:[ebp-0x414], 0x08
0059C145    jnz 0x0059C1C2
0059C147    mov eax, dword ptr ds:[edi+0xA8]
0059C14D    cmp eax, dword ptr ds:[edi+0xAC]
0059C153    jnb 0x0059C163
0059C155    mov cl, byte ptr ds:[eax]
0059C157    inc eax
0059C158    mov dword ptr ds:[edi+0xA8], eax
0059C15E    movzx eax, cl
0059C161    jmp 0x0059C1C4
0059C163    cmp dword ptr ds:[edi+0x20], 0x00
0059C167    jz 0x0059C1BE
0059C169    mov eax, dword ptr ds:[edi+0x24]
0059C16C    mov ecx, dword ptr ds:[edi+0x1C]
0059C16F    mov edx, dword ptr ds:[edi+0x10]
0059C172    push eax
0059C173    lea ebx, ds:[edi+0x28]
0059C176    push ebx
0059C177    push ecx
0059C178    call edx
0059C17A    add esp, 0x0C
0059C17D    test eax, eax
0059C17F    jnz 0x0059C196
0059C181    mov dword ptr ds:[edi+0x20], eax
0059C184    mov eax, dword ptr ds:[edi+0xAC]
0059C18A    dec eax
0059C18B    mov dword ptr ds:[edi+0xA8], eax
0059C191    mov byte ptr ds:[eax], 0x00
0059C194    jmp 0x0059C1A4
0059C196    add eax, ebx
0059C198    mov dword ptr ds:[edi+0xA8], ebx
0059C19E    mov dword ptr ds:[edi+0xAC], eax
0059C1A4    mov eax, dword ptr ds:[edi+0xA8]
0059C1AA    mov cl, byte ptr ds:[eax]
0059C1AC    mov ebx, dword ptr ss:[ebp-0x408]
0059C1B2    inc eax
0059C1B3    mov dword ptr ds:[edi+0xA8], eax
0059C1B9    movzx eax, cl
0059C1BC    jmp 0x0059C1C4
0059C1BE    xor eax, eax
0059C1C0    jmp 0x0059C1C4
0059C1C2    mov eax, ecx
0059C1C4    mov cl, byte ptr ss:[ebp+eax*4-0x404]
0059C1CB    mov dl, byte ptr ss:[ebp+eax*4-0x403]
0059C1D2    mov al, byte ptr ss:[ebp+eax*4-0x402]
0059C1D9    mov byte ptr ds:[esi+ebx*1], cl
0059C1DC    mov byte ptr ds:[esi+ebx*1+0x01], dl
0059C1E0    mov byte ptr ds:[esi+ebx*1+0x02], al
0059C1E4    add esi, 0x03
0059C1E7    cmp dword ptr ss:[ebp-0x440], 0x04
0059C1EE    jnz 0x0059C1F5
0059C1F0    mov byte ptr ds:[esi+ebx*1], 0xFF
0059C1F4    inc esi
0059C1F5    mov eax, dword ptr ss:[ebp-0x40C]
0059C1FB    add eax, 0x02
0059C1FE    mov dword ptr ss:[ebp-0x40C], eax
0059C204    cmp eax, dword ptr ds:[edi]
0059C206    jl 0x0059C070
0059C20C    cmp dword ptr ds:[edi+0x10], 0x00
0059C210    jz 0x0059C245
0059C212    mov ecx, dword ptr ds:[edi+0xAC]
0059C218    mov eax, ecx
0059C21A    sub eax, dword ptr ds:[edi+0xA8]
0059C220    cmp eax, dword ptr ss:[ebp-0x420]
0059C226    jnl 0x0059C245
0059C228    mov edx, dword ptr ds:[edi+0x1C]
0059C22B    mov dword ptr ds:[edi+0xA8], ecx
0059C231    mov ecx, dword ptr ss:[ebp-0x420]
0059C237    sub ecx, eax
0059C239    mov eax, dword ptr ds:[edi+0x14]
0059C23C    push ecx
0059C23D    push edx
0059C23E    call eax
0059C240    add esp, 0x08
0059C243    jmp 0x0059C251
0059C245    mov ecx, dword ptr ss:[ebp-0x420]
0059C24B    add dword ptr ds:[edi+0xA8], ecx
0059C251    mov eax, dword ptr ss:[ebp-0x410]
0059C257    inc eax
0059C258    mov dword ptr ss:[ebp-0x410], eax
0059C25E    cmp eax, dword ptr ds:[edi+0x04]
0059C261    jl 0x0059C050
0059C267    jmp 0x0059C7E7
0059C26C    mov edx, dword ptr ss:[ebp-0x408]
0059C272    push edx
0059C273    call 0x005A78FA
0059C278    add esp, 0x04
0059C27B    pop esi
0059C27C    mov dword ptr ds:[0x0273AC1C], 0x8A4F8C
0059C286    xor eax, eax
0059C288    pop ebx
0059C289    mov ecx, dword ptr ss:[ebp-0x04]
0059C28C    xor ecx, ebp
0059C28E    call 0x005A6ABA
0059C293    mov esp, ebp
0059C295    pop ebp
0059C296    ret
0059C297    mov eax, dword ptr ss:[ebp-0x408]
0059C29D    push eax
0059C29E    call 0x005A78FA
0059C2A3    add esp, 0x04
0059C2A6    pop esi
0059C2A7    mov dword ptr ds:[0x0273AC1C], 0x8A4F84
0059C2B1    xor eax, eax
0059C2B3    pop ebx
0059C2B4    mov ecx, dword ptr ss:[ebp-0x04]
0059C2B7    xor ecx, ebp
0059C2B9    call 0x005A6ABA
0059C2BE    mov esp, ebp
0059C2C0    pop ebp
0059C2C1    ret
0059C2C2    mov edx, dword ptr ss:[ebp-0x43C]
0059C2C8    xor eax, eax
0059C2CA    sub edx, ebx
0059C2CC    mov dword ptr ss:[ebp-0x448], eax
0059C2D2    mov dword ptr ss:[ebp-0x454], eax
0059C2D8    mov dword ptr ss:[ebp-0x444], eax
0059C2DE    mov dword ptr ss:[ebp-0x42C], eax
0059C2E4    mov dword ptr ss:[ebp-0x458], eax
0059C2EA    mov dword ptr ss:[ebp-0x450], eax
0059C2F0    mov dword ptr ss:[ebp-0x45C], eax
0059C2F6    mov dword ptr ss:[ebp-0x44C], eax
0059C2FC    mov dword ptr ss:[ebp-0x418], eax
0059C302    mov dword ptr ss:[ebp-0x430], eax
0059C308    sub edx, 0x0E
0059C30B    mov eax, edi
0059C30D    call 0x005958F0
0059C312    mov ecx, dword ptr ss:[ebp-0x414]
0059C318    cmp ecx, 0x18
0059C31B    jnz 0x0059C324
0059C31D    mov eax, dword ptr ds:[edi]
0059C31F    lea eax, ds:[eax+eax*2]
0059C322    jmp 0x0059C331
0059C324    cmp ecx, 0x10
0059C327    jnz 0x0059C32F
0059C329    mov eax, dword ptr ds:[edi]
0059C32B    add eax, eax
0059C32D    jmp 0x0059C331
0059C32F    xor eax, eax
0059C331    neg eax
0059C333    and eax, 0x03
0059C336    mov dword ptr ss:[ebp-0x420], eax
0059C33C    cmp ecx, 0x18
0059C33F    jnz 0x0059C3A5
0059C341    mov dword ptr ss:[ebp-0x430], 0x01
0059C34B    cmp dword ptr ds:[edi+0x04], 0x00
0059C34F    mov dword ptr ss:[ebp-0x410], 0x00
0059C359    jle 0x0059C7E7
0059C35F    nop
0059C360    xor eax, eax
0059C362    mov dword ptr ss:[ebp-0x40C], eax
0059C368    cmp dword ptr ss:[ebp-0x430], eax
0059C36E    jz 0x0059C6A4
0059C374    cmp dword ptr ds:[edi], eax
0059C376    jle 0x0059C7C4
0059C37C    mov ebx, dword ptr ss:[ebp-0x418]
0059C382    mov eax, dword ptr ds:[edi+0xA8]
0059C388    cmp eax, dword ptr ds:[edi+0xAC]
0059C38E    jnb 0x0059C491
0059C394    mov cl, byte ptr ds:[eax]
0059C396    inc eax
0059C397    mov dword ptr ds:[edi+0xA8], eax
0059C39D    movzx eax, cl
0059C3A0    jmp 0x0059C4E8
0059C3A5    mov ebx, dword ptr ss:[ebp-0x428]
0059C3AB    cmp ecx, 0x20
0059C3AE    jnz 0x0059C3E7
0059C3B0    cmp ebx, 0xFF
0059C3B6    jnz 0x0059C3E7
0059C3B8    cmp dword ptr ss:[ebp-0x41C], 0xFF00
0059C3C2    jnz 0x0059C3E7
0059C3C4    cmp esi, 0xFF0000
0059C3CA    jnz 0x0059C3E7
0059C3CC    cmp dword ptr ss:[ebp-0x438], 0xFF000000
0059C3D6    jnz 0x0059C3F8
0059C3D8    mov dword ptr ss:[ebp-0x430], 0x02
0059C3E2    jmp 0x0059C34B
0059C3E7    test esi, esi
0059C3E9    jz 0x0059C466
0059C3EB    cmp dword ptr ss:[ebp-0x41C], 0x00
0059C3F2    jz 0x0059C466
0059C3F4    test ebx, ebx
0059C3F6    jz 0x0059C466
0059C3F8    mov ecx, esi
0059C3FA    call 0x0059B860
0059C3FF    sub eax, 0x07
0059C402    mov ecx, esi
0059C404    mov dword ptr ss:[ebp-0x448], eax
0059C40A    call 0x0059B8B0
0059C40F    mov ecx, dword ptr ss:[ebp-0x41C]
0059C415    mov edx, eax
0059C417    mov dword ptr ss:[ebp-0x458], edx
0059C41D    call 0x0059B860
0059C422    sub eax, 0x07
0059C425    mov ecx, ebx
0059C427    mov dword ptr ss:[ebp-0x454], eax
0059C42D    mov dword ptr ss:[ebp-0x450], edx
0059C433    call 0x0059B860
0059C438    mov ecx, dword ptr ss:[ebp-0x438]
0059C43E    sub eax, 0x07
0059C441    mov dword ptr ss:[ebp-0x444], eax
0059C447    mov dword ptr ss:[ebp-0x45C], edx
0059C44D    call 0x0059B860
0059C452    sub eax, 0x07
0059C455    mov dword ptr ss:[ebp-0x42C], eax
0059C45B    mov dword ptr ss:[ebp-0x44C], edx
0059C461    jmp 0x0059C34B
0059C466    mov ecx, dword ptr ss:[ebp-0x408]
0059C46C    push ecx
0059C46D    call 0x005A78FA
0059C472    add esp, 0x04
0059C475    pop esi
0059C476    mov dword ptr ds:[0x0273AC1C], 0x8A4F94
0059C480    xor eax, eax
0059C482    pop ebx
0059C483    mov ecx, dword ptr ss:[ebp-0x04]
0059C486    xor ecx, ebp
0059C488    call 0x005A6ABA
0059C48D    mov esp, ebp
0059C48F    pop ebp
0059C490    ret
0059C491    cmp dword ptr ds:[edi+0x20], 0x00
0059C495    jz 0x0059C4E6
0059C497    mov edx, dword ptr ds:[edi+0x24]
0059C49A    mov eax, dword ptr ds:[edi+0x1C]
0059C49D    mov ecx, dword ptr ds:[edi+0x10]
0059C4A0    push edx
0059C4A1    lea esi, ds:[edi+0x28]
0059C4A4    push esi
0059C4A5    push eax
0059C4A6    call ecx
0059C4A8    add esp, 0x0C
0059C4AB    test eax, eax
0059C4AD    jnz 0x0059C4C4
0059C4AF    mov dword ptr ds:[edi+0x20], eax
0059C4B2    mov eax, dword ptr ds:[edi+0xAC]
0059C4B8    dec eax
0059C4B9    mov dword ptr ds:[edi+0xA8], eax
0059C4BF    mov byte ptr ds:[eax], 0x00
0059C4C2    jmp 0x0059C4D2
0059C4C4    add eax, esi
0059C4C6    mov dword ptr ds:[edi+0xA8], esi
0059C4CC    mov dword ptr ds:[edi+0xAC], eax
0059C4D2    mov eax, dword ptr ds:[edi+0xA8]
0059C4D8    mov cl, byte ptr ds:[eax]
0059C4DA    inc eax
0059C4DB    mov dword ptr ds:[edi+0xA8], eax
0059C4E1    movzx eax, cl
0059C4E4    jmp 0x0059C4E8
0059C4E6    xor eax, eax
0059C4E8    mov edx, dword ptr ss:[ebp-0x408]
0059C4EE    mov byte ptr ds:[edx+ebx*1+0x02], al
0059C4F2    mov eax, dword ptr ds:[edi+0xA8]
0059C4F8    cmp eax, dword ptr ds:[edi+0xAC]
0059C4FE    jnb 0x0059C50E
0059C500    mov cl, byte ptr ds:[eax]
0059C502    inc eax
0059C503    mov dword ptr ds:[edi+0xA8], eax
0059C509    movzx eax, cl
0059C50C    jmp 0x0059C565
0059C50E    cmp dword ptr ds:[edi+0x20], 0x00
0059C512    jz 0x0059C563
0059C514    mov eax, dword ptr ds:[edi+0x24]
0059C517    mov ecx, dword ptr ds:[edi+0x1C]
0059C51A    mov edx, dword ptr ds:[edi+0x10]
0059C51D    push eax
0059C51E    lea esi, ds:[edi+0x28]
0059C521    push esi
0059C522    push ecx
0059C523    call edx
0059C525    add esp, 0x0C
0059C528    test eax, eax
0059C52A    jnz 0x0059C541
0059C52C    mov dword ptr ds:[edi+0x20], eax
0059C52F    mov eax, dword ptr ds:[edi+0xAC]
0059C535    dec eax
0059C536    mov dword ptr ds:[edi+0xA8], eax
0059C53C    mov byte ptr ds:[eax], 0x00
0059C53F    jmp 0x0059C54F
0059C541    add eax, esi
0059C543    mov dword ptr ds:[edi+0xA8], esi
0059C549    mov dword ptr ds:[edi+0xAC], eax
0059C54F    mov eax, dword ptr ds:[edi+0xA8]
0059C555    mov cl, byte ptr ds:[eax]
0059C557    inc eax
0059C558    mov dword ptr ds:[edi+0xA8], eax
0059C55E    movzx eax, cl
0059C561    jmp 0x0059C565
0059C563    xor eax, eax
0059C565    mov ecx, dword ptr ss:[ebp-0x408]
0059C56B    mov byte ptr ds:[ecx+ebx*1+0x01], al
0059C56F    mov eax, dword ptr ds:[edi+0xA8]
0059C575    cmp eax, dword ptr ds:[edi+0xAC]
0059C57B    jnb 0x0059C58B
0059C57D    mov cl, byte ptr ds:[eax]
0059C57F    inc eax
0059C580    mov dword ptr ds:[edi+0xA8], eax
0059C586    movzx eax, cl
0059C589    jmp 0x0059C5E2
0059C58B    cmp dword ptr ds:[edi+0x20], 0x00
0059C58F    jz 0x0059C5E0
0059C591    mov edx, dword ptr ds:[edi+0x24]
0059C594    mov eax, dword ptr ds:[edi+0x1C]
0059C597    mov ecx, dword ptr ds:[edi+0x10]
0059C59A    push edx
0059C59B    lea esi, ds:[edi+0x28]
0059C59E    push esi
0059C59F    push eax
0059C5A0    call ecx
0059C5A2    add esp, 0x0C
0059C5A5    test eax, eax
0059C5A7    jnz 0x0059C5BE
0059C5A9    mov dword ptr ds:[edi+0x20], eax
0059C5AC    mov eax, dword ptr ds:[edi+0xAC]
0059C5B2    dec eax
0059C5B3    mov dword ptr ds:[edi+0xA8], eax
0059C5B9    mov byte ptr ds:[eax], 0x00
0059C5BC    jmp 0x0059C5CC
0059C5BE    add eax, esi
0059C5C0    mov dword ptr ds:[edi+0xA8], esi
0059C5C6    mov dword ptr ds:[edi+0xAC], eax
0059C5CC    mov eax, dword ptr ds:[edi+0xA8]
0059C5D2    mov cl, byte ptr ds:[eax]
0059C5D4    inc eax
0059C5D5    mov dword ptr ds:[edi+0xA8], eax
0059C5DB    movzx eax, cl
0059C5DE    jmp 0x0059C5E2
0059C5E0    xor eax, eax
0059C5E2    mov edx, dword ptr ss:[ebp-0x408]
0059C5E8    mov byte ptr ds:[ebx+edx*1], al
0059C5EB    add ebx, 0x03
0059C5EE    cmp dword ptr ss:[ebp-0x430], 0x02
0059C5F5    jnz 0x0059C66C
0059C5F7    mov eax, dword ptr ds:[edi+0xA8]
0059C5FD    cmp eax, dword ptr ds:[edi+0xAC]
0059C603    jnb 0x0059C613
0059C605    mov cl, byte ptr ds:[eax]
0059C607    inc eax
0059C608    mov dword ptr ds:[edi+0xA8], eax
0059C60E    movzx eax, cl
0059C611    jmp 0x0059C671
0059C613    cmp dword ptr ds:[edi+0x20], 0x00
0059C617    jz 0x0059C668
0059C619    mov eax, dword ptr ds:[edi+0x24]
0059C61C    mov ecx, dword ptr ds:[edi+0x1C]
0059C61F    mov edx, dword ptr ds:[edi+0x10]
0059C622    push eax
0059C623    lea esi, ds:[edi+0x28]
0059C626    push esi
0059C627    push ecx
0059C628    call edx
0059C62A    add esp, 0x0C
0059C62D    test eax, eax
0059C62F    jnz 0x0059C646
0059C631    mov dword ptr ds:[edi+0x20], eax
0059C634    mov eax, dword ptr ds:[edi+0xAC]
0059C63A    dec eax
0059C63B    mov dword ptr ds:[edi+0xA8], eax
0059C641    mov byte ptr ds:[eax], 0x00
0059C644    jmp 0x0059C654
0059C646    add eax, esi
0059C648    mov dword ptr ds:[edi+0xA8], esi
0059C64E    mov dword ptr ds:[edi+0xAC], eax
0059C654    mov eax, dword ptr ds:[edi+0xA8]
0059C65A    mov cl, byte ptr ds:[eax]
0059C65C    inc eax
0059C65D    mov dword ptr ds:[edi+0xA8], eax
0059C663    movzx eax, cl
0059C666    jmp 0x0059C671
0059C668    xor eax, eax
0059C66A    jmp 0x0059C671
0059C66C    mov eax, 0xFF
0059C671    cmp dword ptr ss:[ebp-0x440], 0x04
0059C678    jnz 0x0059C684
0059C67A    mov ecx, dword ptr ss:[ebp-0x408]
0059C680    mov byte ptr ds:[ebx+ecx*1], al
0059C683    inc ebx
0059C684    mov eax, dword ptr ss:[ebp-0x40C]
0059C68A    inc eax
0059C68B    mov dword ptr ss:[ebp-0x40C], eax
0059C691    cmp eax, dword ptr ds:[edi]
0059C693    jl 0x0059C382
0059C699    mov dword ptr ss:[ebp-0x418], ebx
0059C69F    jmp 0x0059C7C4
0059C6A4    cmp dword ptr ds:[edi], eax
0059C6A6    jle 0x0059C7C4
0059C6AC    lea esp, ss:[esp]
0059C6B0    mov esi, edi
0059C6B2    call 0x00595AC0
0059C6B7    cmp dword ptr ss:[ebp-0x414], 0x10
0059C6BE    jnz 0x0059C6C4
0059C6C0    mov ebx, eax
0059C6C2    jmp 0x0059C6DA
0059C6C4    mov dword ptr ss:[ebp-0x43C], eax
0059C6CA    call 0x00595AC0
0059C6CF    mov ebx, eax
0059C6D1    shl ebx, 0x10
0059C6D4    add ebx, dword ptr ss:[ebp-0x43C]
0059C6DA    mov esi, dword ptr ss:[ebp-0x458]
0059C6E0    mov ecx, dword ptr ss:[ebp-0x448]
0059C6E6    mov edx, ebx
0059C6E8    and edx, dword ptr ss:[ebp-0x424]
0059C6EE    call 0x0059B900
0059C6F3    mov ecx, dword ptr ss:[ebp-0x418]
0059C6F9    mov edx, dword ptr ss:[ebp-0x408]
0059C6FF    mov esi, dword ptr ss:[ebp-0x450]
0059C705    mov byte ptr ds:[ecx+edx*1], al
0059C708    inc ecx
0059C709    mov edx, ebx
0059C70B    and edx, dword ptr ss:[ebp-0x41C]
0059C711    mov dword ptr ss:[ebp-0x418], ecx
0059C717    mov ecx, dword ptr ss:[ebp-0x454]
0059C71D    call 0x0059B900
0059C722    mov ecx, dword ptr ss:[ebp-0x418]
0059C728    mov edx, dword ptr ss:[ebp-0x408]
0059C72E    mov esi, dword ptr ss:[ebp-0x45C]
0059C734    mov byte ptr ds:[ecx+edx*1], al
0059C737    inc ecx
0059C738    mov edx, ebx
0059C73A    and edx, dword ptr ss:[ebp-0x428]
0059C740    mov dword ptr ss:[ebp-0x418], ecx
0059C746    mov ecx, dword ptr ss:[ebp-0x444]
0059C74C    call 0x0059B900
0059C751    mov ecx, dword ptr ss:[ebp-0x418]
0059C757    mov edx, dword ptr ss:[ebp-0x408]
0059C75D    mov byte ptr ds:[ecx+edx*1], al
0059C760    inc ecx
0059C761    cmp dword ptr ss:[ebp-0x438], 0x00
0059C768    mov dword ptr ss:[ebp-0x418], ecx
0059C76E    jz 0x0059C78B
0059C770    mov esi, dword ptr ss:[ebp-0x44C]
0059C776    mov ecx, dword ptr ss:[ebp-0x42C]
0059C77C    mov edx, ebx
0059C77E    and edx, dword ptr ss:[ebp-0x438]
0059C784    call 0x0059B900
0059C789    jmp 0x0059C790
0059C78B    mov eax, 0xFF
0059C790    cmp dword ptr ss:[ebp-0x440], 0x04
0059C797    jnz 0x0059C7AF
0059C799    mov ecx, dword ptr ss:[ebp-0x418]
0059C79F    mov edx, dword ptr ss:[ebp-0x408]
0059C7A5    mov byte ptr ds:[ecx+edx*1], al
0059C7A8    inc ecx
0059C7A9    mov dword ptr ss:[ebp-0x418], ecx
0059C7AF    mov eax, dword ptr ss:[ebp-0x40C]
0059C7B5    inc eax
0059C7B6    mov dword ptr ss:[ebp-0x40C], eax
0059C7BC    cmp eax, dword ptr ds:[edi]
0059C7BE    jl 0x0059C6B0
0059C7C4    mov edx, dword ptr ss:[ebp-0x420]
0059C7CA    mov eax, edi
0059C7CC    call 0x005958F0
0059C7D1    mov eax, dword ptr ss:[ebp-0x410]
0059C7D7    inc eax
0059C7D8    mov dword ptr ss:[ebp-0x410], eax
0059C7DE    cmp eax, dword ptr ds:[edi+0x04]
0059C7E1    jl 0x0059C360
0059C7E7    cmp dword ptr ss:[ebp-0x460], 0x00
0059C7EE    jz 0x0059C87A
0059C7F4    xor eax, eax
0059C7F6    test dword ptr ds:[edi+0x04], 0xFFFFFFFE
0059C7FD    mov dword ptr ss:[ebp-0x410], eax
0059C803    jle 0x0059C87A
0059C805    mov ebx, dword ptr ss:[ebp-0x440]
0059C80B    jmp 0x0059C810
0059C80D    lea ecx, ds:[ecx]
0059C810    mov esi, dword ptr ds:[edi]
0059C812    mov ecx, dword ptr ds:[edi+0x04]
0059C815    sub ecx, eax
0059C817    dec ecx
0059C818    mov edx, esi
0059C81A    imul ecx, esi
0059C81D    imul esi, ebx
0059C820    imul edx, eax
0059C823    imul ecx, ebx
0059C826    add ecx, dword ptr ss:[ebp-0x408]
0059C82C    imul edx, ebx
0059C82F    add edx, dword ptr ss:[ebp-0x408]
0059C835    xor eax, eax
0059C837    test esi, esi
0059C839    jle 0x0059C864
0059C83B    mov esi, edx
0059C83D    sub esi, ecx
0059C83F    nop
0059C840    movzx edx, byte ptr ds:[esi+ecx*1]
0059C844    mov byte ptr ss:[ebp-0x431], dl
0059C84A    movzx edx, byte ptr ds:[ecx]
0059C84D    mov byte ptr ds:[esi+ecx*1], dl
0059C850    movzx edx, byte ptr ss:[ebp-0x431]
0059C857    mov byte ptr ds:[ecx], dl
0059C859    mov edx, dword ptr ds:[edi]
0059C85B    imul edx, ebx
0059C85E    inc eax
0059C85F    inc ecx
0059C860    cmp eax, edx
0059C862    jl 0x0059C840
0059C864    mov eax, dword ptr ss:[ebp-0x410]
0059C86A    mov ecx, dword ptr ds:[edi+0x04]
0059C86D    inc eax
0059C86E    sar ecx, 0x01
0059C870    mov dword ptr ss:[ebp-0x410], eax
0059C876    cmp eax, ecx
0059C878    jl 0x0059C810
0059C87A    mov edx, dword ptr ds:[edi]
0059C87C    mov eax, dword ptr ss:[ebp-0x46C]
0059C882    mov dword ptr ds:[eax], edx
0059C884    mov eax, dword ptr ss:[ebp-0x464]
0059C88A    mov ecx, dword ptr ds:[edi+0x04]
0059C88D    mov edx, dword ptr ss:[ebp-0x468]
0059C893    mov dword ptr ds:[edx], ecx
0059C895    test eax, eax
0059C897    jz 0x0059C89E
0059C899    mov ecx, dword ptr ds:[edi+0x08]
0059C89C    mov dword ptr ds:[eax], ecx
0059C89E    mov eax, dword ptr ss:[ebp-0x408]
0059C8A4    pop esi
0059C8A5    pop ebx
0059C8A6    mov ecx, dword ptr ss:[ebp-0x04]
0059C8A9    xor ecx, ebp
0059C8AB    call 0x005A6ABA
0059C8B0    mov esp, ebp
0059C8B2    pop ebp
0059C8B3    ret
0059C8B4    pop esi
0059C8B5    mov dword ptr ds:[0x0273AC1C], 0x8A4F7C
0059C8BF    xor eax, eax
0059C8C1    pop ebx
0059C8C2    mov ecx, dword ptr ss:[ebp-0x04]
0059C8C5    xor ecx, ebp
0059C8C7    call 0x005A6ABA
0059C8CC    mov esp, ebp
0059C8CE    pop ebp
0059C8CF    ret
0059C8D0    mov ecx, dword ptr ss:[ebp-0x04]
0059C8D3    pop esi
0059C8D4    xor ecx, ebp
0059C8D6    mov dword ptr ds:[0x0273AC1C], 0x8A4F54
0059C8E0    xor eax, eax
0059C8E2    pop ebx
0059C8E3    call 0x005A6ABA
0059C8E8    mov esp, ebp
0059C8EA    pop ebp
// FUNCTION END
