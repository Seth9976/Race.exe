// FUNCTION START: 005DC7E0 ~ 005DD0D6  [idx: FA5]
// ============================================================
005DC7E0    push ebp
005DC7E1    mov ebp, esp
005DC7E3    mov eax, dword ptr ss:[ebp+0x0C]
005DC7E6    sub esp, 0x14
005DC7E9    xor ecx, ecx
005DC7EB    push esi
005DC7EC    cmp eax, ecx
005DC7EE    jz 0x005DD0D0
005DC7F4    mov esi, dword ptr ds:[eax]
005DC7F6    cmp esi, ecx
005DC7F8    jz 0x005DD0D0
005DC7FE    mov eax, dword ptr ss:[ebp+0x14]
005DC801    cmp eax, ecx
005DC803    jz 0x005DD0C6
005DC809    mov edx, dword ptr ds:[eax]
005DC80B    cmp edx, ecx
005DC80D    jz 0x005DD0C6
005DC813    mov eax, dword ptr ss:[ebp+0x18]
005DC816    cmp eax, ecx
005DC818    jz 0x005DD0C6
005DC81E    mov eax, dword ptr ds:[eax]
005DC820    cmp eax, ecx
005DC822    jz 0x005DD0C6
005DC828    push edi
005DC829    mov edi, esi
005DC82B    mov esi, dword ptr ss:[ebp+0x10]
005DC82E    cmp esi, ecx
005DC830    jz 0x005DC839
005DC832    mov esi, dword ptr ds:[esi]
005DC834    mov dword ptr ss:[ebp-0x08], esi
005DC837    jmp 0x005DC83C
005DC839    mov dword ptr ss:[ebp-0x08], ecx
005DC83C    mov dword ptr ss:[ebp-0x04], eax
005DC83F    mov eax, dword ptr ss:[ebp+0x08]
005DC842    mov eax, dword ptr ds:[eax]
005DC844    push ebx
005DC845    cmp eax, 0x04
005DC848    jz 0x005DC8BE
005DC84A    cmp eax, 0x07
005DC84D    jnz 0x005DC906
005DC853    mov ebx, dword ptr ss:[ebp-0x08]
005DC856    shr ebx, 0x02
005DC859    test ebx, ebx
005DC85B    jz 0x005DC8B3
005DC85D    lea esi, ds:[edi+0x02]
005DC860    mov al, byte ptr ds:[esi-0x02]
005DC863    cmp al, 0xFF
005DC865    jnz 0x005DC876
005DC867    cmp byte ptr ds:[esi-0x01], 0xFE
005DC86B    jnz 0x005DC876
005DC86D    cmp byte ptr ds:[esi], cl
005DC86F    jnz 0x005DC876
005DC871    cmp byte ptr ds:[esi+0x01], cl
005DC874    jz 0x005DC89B
005DC876    test al, al
005DC878    jnz 0x005DC88A
005DC87A    cmp byte ptr ds:[esi-0x01], cl
005DC87D    jnz 0x005DC88A
005DC87F    cmp byte ptr ds:[esi], 0xFE
005DC882    jnz 0x005DC88A
005DC884    cmp byte ptr ds:[esi+0x01], 0xFF
005DC888    jz 0x005DC8A6
005DC88A    add esi, 0x04
005DC88D    dec ebx
005DC88E    jnz 0x005DC860
005DC890    mov eax, dword ptr ss:[ebp+0x08]
005DC893    mov dword ptr ds:[eax], 0x09
005DC899    jmp 0x005DC906
005DC89B    mov eax, dword ptr ss:[ebp+0x08]
005DC89E    mov dword ptr ds:[eax], 0x08
005DC8A4    jmp 0x005DC8AF
005DC8A6    mov eax, dword ptr ss:[ebp+0x08]
005DC8A9    mov dword ptr ds:[eax], 0x09
005DC8AF    test ebx, ebx
005DC8B1    jnz 0x005DC906
005DC8B3    mov eax, dword ptr ss:[ebp+0x08]
005DC8B6    mov dword ptr ds:[eax], 0x09
005DC8BC    jmp 0x005DC906
005DC8BE    mov ebx, dword ptr ss:[ebp-0x08]
005DC8C1    shr ebx, 0x01
005DC8C3    mov esi, edi
005DC8C5    jz 0x005DC8FD
005DC8C7    mov al, byte ptr ds:[esi]
005DC8C9    cmp al, 0xFF
005DC8CB    jnz 0x005DC8D3
005DC8CD    cmp byte ptr ds:[esi+0x01], 0xFE
005DC8D1    jz 0x005DC8E5
005DC8D3    cmp al, 0xFE
005DC8D5    jnz 0x005DC8DD
005DC8D7    cmp byte ptr ds:[esi+0x01], 0xFF
005DC8DB    jz 0x005DC8F0
005DC8DD    add esi, 0x02
005DC8E0    dec ebx
005DC8E1    jnz 0x005DC8C7
005DC8E3    jmp 0x005DC8FD
005DC8E5    mov eax, dword ptr ss:[ebp+0x08]
005DC8E8    mov dword ptr ds:[eax], 0x05
005DC8EE    jmp 0x005DC8F9
005DC8F0    mov eax, dword ptr ss:[ebp+0x08]
005DC8F3    mov dword ptr ds:[eax], 0x06
005DC8F9    test ebx, ebx
005DC8FB    jnz 0x005DC906
005DC8FD    mov eax, dword ptr ss:[ebp+0x08]
005DC900    mov dword ptr ds:[eax], 0x06
005DC906    mov esi, dword ptr ss:[ebp+0x08]
005DC909    mov eax, dword ptr ds:[esi+0x04]
005DC90C    mov ebx, 0x04
005DC911    cmp eax, ebx
005DC913    jz 0x005DC937
005DC915    cmp eax, 0x07
005DC918    jnz 0x005DC959
005DC91A    cmp dword ptr ss:[ebp-0x04], ebx
005DC91D    jb 0x005DCF7E
005DC923    mov dword ptr ds:[edx], 0xFEFF
005DC929    add edx, ebx
005DC92B    sub dword ptr ss:[ebp-0x04], ebx
005DC92E    mov dword ptr ds:[esi+0x04], 0x09
005DC935    jmp 0x005DC959
005DC937    mov eax, 0x02
005DC93C    cmp dword ptr ss:[ebp-0x04], eax
005DC93F    jb 0x005DCF7E
005DC945    mov ebx, 0xFEFF
005DC94A    mov word ptr ds:[edx], bx
005DC94D    add edx, eax
005DC94F    sub dword ptr ss:[ebp-0x04], eax
005DC952    mov dword ptr ds:[esi+0x04], 0x06
005DC959    mov ebx, dword ptr ss:[ebp-0x08]
005DC95C    mov dword ptr ss:[ebp-0x10], ecx
005DC95F    test ebx, ebx
005DC961    jnz 0x005DC973
005DC963    pop ebx
005DC964    pop edi
005DC965    mov eax, ecx
005DC967    pop esi
005DC968    mov esp, ebp
005DC96A    pop ebp
005DC96B    ret
005DC96C    lea esp, ss:[esp]
005DC970    mov esi, dword ptr ss:[ebp+0x08]
005DC973    mov eax, dword ptr ds:[esi]
005DC975    dec eax
005DC976    cmp eax, 0x0C
005DC979    jnbe 0x005DCCF8
005DC97F    jmp dword ptr ds:[eax*4+0x5DD0D8]
005DC986    movzx ecx, byte ptr ds:[edi]
005DC989    and ecx, 0x7F
005DC98C    inc edi
005DC98D    dec ebx
005DC98E    jmp 0x005DCCF5
005DC993    movzx ecx, byte ptr ds:[edi]
005DC996    inc edi
005DC997    dec ebx
005DC998    jmp 0x005DCCF5
005DC99D    mov al, byte ptr ds:[edi]
005DC99F    xor esi, esi
005DC9A1    mov dword ptr ss:[ebp-0x14], edi
005DC9A4    mov dword ptr ss:[ebp-0x0C], esi
005DC9A7    cmp al, 0xFC
005DC9A9    jb 0x005DC9EA
005DC9AB    mov cl, al
005DC9AD    and cl, 0xFE
005DC9B0    cmp cl, 0xFC
005DC9B3    jz 0x005DC9BF
005DC9B5    mov ecx, 0xFFFD
005DC9BA    jmp 0x005DCAEC
005DC9BF    cmp al, 0xFC
005DC9C1    jnz 0x005DC9DA
005DC9C3    mov esi, 0x01
005DC9C8    cmp dword ptr ss:[ebp-0x08], esi
005DC9CB    jbe 0x005DC9DA
005DC9CD    mov cl, byte ptr ds:[edi+0x01]
005DC9D0    and cl, al
005DC9D2    cmp cl, 0x80
005DC9D5    jnz 0x005DC9DA
005DC9D7    mov dword ptr ss:[ebp-0x0C], esi
005DC9DA    movzx ecx, al
005DC9DD    and ecx, 0x01
005DC9E0    mov esi, 0x05
005DC9E5    jmp 0x005DCAEC
005DC9EA    cmp al, 0xF8
005DC9EC    jb 0x005DCA2D
005DC9EE    mov cl, al
005DC9F0    and cl, 0xFC
005DC9F3    cmp cl, 0xF8
005DC9F6    jz 0x005DCA02
005DC9F8    mov ecx, 0xFFFD
005DC9FD    jmp 0x005DCAEC
005DCA02    cmp al, 0xF8
005DCA04    jnz 0x005DCA1D
005DCA06    mov esi, 0x01
005DCA0B    cmp dword ptr ss:[ebp-0x08], esi
005DCA0E    jbe 0x005DCA1D
005DCA10    mov cl, byte ptr ds:[edi+0x01]
005DCA13    and cl, al
005DCA15    cmp cl, 0x80
005DCA18    jnz 0x005DCA1D
005DCA1A    mov dword ptr ss:[ebp-0x0C], esi
005DCA1D    movzx ecx, al
005DCA20    and ecx, 0x03
005DCA23    mov esi, 0x04
005DCA28    jmp 0x005DCAEC
005DCA2D    cmp al, 0xF0
005DCA2F    jb 0x005DCA70
005DCA31    mov cl, al
005DCA33    and cl, 0xF8
005DCA36    cmp cl, 0xF0
005DCA39    jz 0x005DCA45
005DCA3B    mov ecx, 0xFFFD
005DCA40    jmp 0x005DCAEC
005DCA45    cmp al, 0xF0
005DCA47    jnz 0x005DCA60
005DCA49    mov esi, 0x01
005DCA4E    cmp dword ptr ss:[ebp-0x08], esi
005DCA51    jbe 0x005DCA60
005DCA53    mov cl, byte ptr ds:[edi+0x01]
005DCA56    and cl, al
005DCA58    cmp cl, 0x80
005DCA5B    jnz 0x005DCA60
005DCA5D    mov dword ptr ss:[ebp-0x0C], esi
005DCA60    movzx ecx, al
005DCA63    and ecx, 0x07
005DCA66    mov esi, 0x03
005DCA6B    jmp 0x005DCAEC
005DCA70    cmp al, 0xE0
005DCA72    jb 0x005DCAAD
005DCA74    mov cl, al
005DCA76    and cl, 0xF0
005DCA79    cmp cl, 0xE0
005DCA7C    jz 0x005DCA85
005DCA7E    mov ecx, 0xFFFD
005DCA83    jmp 0x005DCAEC
005DCA85    cmp al, 0xE0
005DCA87    jnz 0x005DCAA0
005DCA89    mov esi, 0x01
005DCA8E    cmp dword ptr ss:[ebp-0x08], esi
005DCA91    jbe 0x005DCAA0
005DCA93    mov cl, byte ptr ds:[edi+0x01]
005DCA96    and cl, al
005DCA98    cmp cl, 0x80
005DCA9B    jnz 0x005DCAA0
005DCA9D    mov dword ptr ss:[ebp-0x0C], esi
005DCAA0    movzx ecx, al
005DCAA3    and ecx, 0x0F
005DCAA6    mov esi, 0x02
005DCAAB    jmp 0x005DCAEC
005DCAAD    cmp al, 0xC0
005DCAAF    jb 0x005DCAE0
005DCAB1    mov cl, al
005DCAB3    and cl, 0xE0
005DCAB6    cmp cl, 0xC0
005DCAB9    jz 0x005DCAC2
005DCABB    mov ecx, 0xFFFD
005DCAC0    jmp 0x005DCAEC
005DCAC2    mov cl, al
005DCAC4    and cl, 0xDE
005DCAC7    cmp cl, 0xC0
005DCACA    jnz 0x005DCAD3
005DCACC    mov dword ptr ss:[ebp-0x0C], 0x01
005DCAD3    movzx ecx, al
005DCAD6    and ecx, 0x1F
005DCAD9    mov esi, 0x01
005DCADE    jmp 0x005DCAEC
005DCAE0    mov ecx, 0xFFFD
005DCAE5    test al, al
005DCAE7    js 0x005DCAEC
005DCAE9    movzx ecx, al
005DCAEC    mov eax, dword ptr ss:[ebp-0x08]
005DCAEF    dec eax
005DCAF0    inc edi
005DCAF1    mov dword ptr ss:[ebp-0x08], eax
005DCAF4    cmp eax, esi
005DCAF6    jb 0x005DD0BA
005DCAFC    test esi, esi
005DCAFE    jz 0x005DCB2E
005DCB00    mov eax, dword ptr ss:[ebp-0x14]
005DCB03    inc eax
005DCB04    mov dword ptr ss:[ebp-0x14], eax
005DCB07    mov al, byte ptr ds:[eax]
005DCB09    mov bl, al
005DCB0B    and bl, 0xC0
005DCB0E    dec esi
005DCB0F    cmp bl, 0x80
005DCB12    jnz 0x005DCB29
005DCB14    dec dword ptr ss:[ebp-0x08]
005DCB17    movzx eax, al
005DCB1A    and eax, 0x3F
005DCB1D    shl ecx, 0x06
005DCB20    or ecx, eax
005DCB22    inc edi
005DCB23    test esi, esi
005DCB25    jnz 0x005DCB00
005DCB27    jmp 0x005DCB2E
005DCB29    mov ecx, 0xFFFD
005DCB2E    cmp dword ptr ss:[ebp-0x0C], 0x00
005DCB32    jz 0x005DCB3E
005DCB34    mov ecx, 0xFFFD
005DCB39    jmp 0x005DCCF8
005DCB3E    cmp ecx, 0xD800
005DCB44    jb 0x005DCB4E
005DCB46    cmp ecx, 0xDFFF
005DCB4C    jbe 0x005DCB6A
005DCB4E    cmp ecx, 0xFFFE
005DCB54    jz 0x005DCB6A
005DCB56    cmp ecx, 0xFFFF
005DCB5C    jz 0x005DCB6A
005DCB5E    cmp ecx, 0x10FFFF
005DCB64    jbe 0x005DCCF8
005DCB6A    mov ecx, 0xFFFD
005DCB6F    jmp 0x005DCCF8
005DCB74    cmp ebx, 0x02
005DCB77    jb 0x005DD0BA
005DCB7D    movzx ecx, byte ptr ds:[edi]
005DCB80    movzx eax, byte ptr ds:[edi+0x01]
005DCB84    shl cx, 0x08
005DCB88    or cx, ax
005DCB8B    movzx ecx, cx
005DCB8E    sub ebx, 0x02
005DCB91    lea eax, ds:[ecx+0x2800]
005DCB97    mov esi, 0x7FF
005DCB9C    add edi, 0x02
005DCB9F    mov dword ptr ss:[ebp-0x08], ebx
005DCBA2    cmp ax, si
005DCBA5    jnbe 0x005DCCF8
005DCBAB    mov eax, 0xDBFF
005DCBB0    cmp cx, ax
005DCBB3    jbe 0x005DCBBF
005DCBB5    mov ecx, 0xFFFD
005DCBBA    jmp 0x005DCCF8
005DCBBF    cmp ebx, 0x02
005DCBC2    jb 0x005DD0BA
005DCBC8    movzx eax, byte ptr ds:[edi]
005DCBCB    movzx esi, byte ptr ds:[edi+0x01]
005DCBCF    shl ax, 0x08
005DCBD3    or ax, si
005DCBD6    sub ebx, 0x02
005DCBD9    movzx eax, ax
005DCBDC    mov dword ptr ss:[ebp-0x08], ebx
005DCBDF    lea esi, ds:[eax+0x2400]
005DCBE5    mov ebx, 0x3FF
005DCBEA    add edi, 0x02
005DCBED    cmp si, bx
005DCBF0    jnbe 0x005DCB6A
005DCBF6    and ecx, ebx
005DCBF8    shl ecx, 0x0A
005DCBFB    and eax, ebx
005DCBFD    or ecx, eax
005DCBFF    add ecx, 0x10000
005DCC05    jmp 0x005DCCF8
005DCC0A    cmp ebx, 0x02
005DCC0D    jb 0x005DD0BA
005DCC13    movzx ecx, byte ptr ds:[edi+0x01]
005DCC17    movzx eax, byte ptr ds:[edi]
005DCC1A    shl cx, 0x08
005DCC1E    or cx, ax
005DCC21    movzx ecx, cx
005DCC24    sub ebx, 0x02
005DCC27    lea eax, ds:[ecx+0x2800]
005DCC2D    mov esi, 0x7FF
005DCC32    add edi, 0x02
005DCC35    mov dword ptr ss:[ebp-0x08], ebx
005DCC38    cmp ax, si
005DCC3B    jnbe 0x005DCCF8
005DCC41    mov eax, 0xDBFF
005DCC46    cmp cx, ax
005DCC49    jbe 0x005DCC55
005DCC4B    mov ecx, 0xFFFD
005DCC50    jmp 0x005DCCF8
005DCC55    cmp ebx, 0x02
005DCC58    jb 0x005DD0BA
005DCC5E    movzx eax, byte ptr ds:[edi+0x01]
005DCC62    movzx esi, byte ptr ds:[edi]
005DCC65    jmp 0x005DCBCF
005DCC6A    cmp ebx, 0x02
005DCC6D    jb 0x005DD0BA
005DCC73    movzx ecx, byte ptr ds:[edi+0x01]
005DCC77    movzx eax, byte ptr ds:[edi]
005DCC7A    shl ecx, 0x08
005DCC7D    or ecx, eax
005DCC7F    add edi, 0x02
005DCC82    sub ebx, 0x02
005DCC85    jmp 0x005DCCF5
005DCC87    cmp ebx, 0x02
005DCC8A    jb 0x005DD0BA
005DCC90    movzx ecx, byte ptr ds:[edi]
005DCC93    movzx eax, byte ptr ds:[edi+0x01]
005DCC97    shl ecx, 0x08
005DCC9A    or ecx, eax
005DCC9C    add edi, 0x02
005DCC9F    sub ebx, 0x02
005DCCA2    jmp 0x005DCCF5
005DCCA4    cmp ebx, 0x04
005DCCA7    jb 0x005DD0BA
005DCCAD    movzx ecx, byte ptr ds:[edi]
005DCCB0    movzx eax, byte ptr ds:[edi+0x01]
005DCCB4    shl ecx, 0x08
005DCCB7    or ecx, eax
005DCCB9    movzx eax, byte ptr ds:[edi+0x02]
005DCCBD    shl ecx, 0x08
005DCCC0    or ecx, eax
005DCCC2    movzx eax, byte ptr ds:[edi+0x03]
005DCCC6    jmp 0x005DCCEA
005DCCC8    cmp ebx, 0x04
005DCCCB    jb 0x005DD0BA
005DCCD1    movzx ecx, byte ptr ds:[edi+0x03]
005DCCD5    movzx eax, byte ptr ds:[edi+0x02]
005DCCD9    shl ecx, 0x08
005DCCDC    or ecx, eax
005DCCDE    movzx eax, byte ptr ds:[edi+0x01]
005DCCE2    shl ecx, 0x08
005DCCE5    or ecx, eax
005DCCE7    movzx eax, byte ptr ds:[edi]
005DCCEA    shl ecx, 0x08
005DCCED    or ecx, eax
005DCCEF    add edi, 0x04
005DCCF2    sub ebx, 0x04
005DCCF5    mov dword ptr ss:[ebp-0x08], ebx
005DCCF8    mov eax, dword ptr ss:[ebp+0x08]
005DCCFB    mov eax, dword ptr ds:[eax+0x04]
005DCCFE    dec eax
005DCCFF    cmp eax, 0x0C
005DCD02    jnbe 0x005DD08B
005DCD08    jmp dword ptr ds:[eax*4+0x5DD10C]
005DCD0F    mov eax, 0x01
005DCD14    cmp dword ptr ss:[ebp-0x04], eax
005DCD17    jb 0x005DCF7E
005DCD1D    cmp ecx, 0x7F
005DCD20    jbe 0x005DCD74
005DCD22    mov byte ptr ds:[edx], 0x3F
005DCD25    add edx, eax
005DCD27    sub dword ptr ss:[ebp-0x04], eax
005DCD2A    jmp 0x005DD08B
005DCD2F    mov eax, 0x01
005DCD34    cmp dword ptr ss:[ebp-0x04], eax
005DCD37    jb 0x005DCF7E
005DCD3D    cmp ecx, 0xFF
005DCD43    jbe 0x005DCD74
005DCD45    mov byte ptr ds:[edx], 0x3F
005DCD48    add edx, eax
005DCD4A    sub dword ptr ss:[ebp-0x04], eax
005DCD4D    jmp 0x005DD08B
005DCD52    cmp ecx, 0x10FFFF
005DCD58    jbe 0x005DCD61
005DCD5A    mov ecx, 0xFFFD
005DCD5F    jmp 0x005DCDB4
005DCD61    cmp ecx, 0x7F
005DCD64    jnbe 0x005DCD80
005DCD66    mov eax, 0x01
005DCD6B    cmp dword ptr ss:[ebp-0x04], eax
005DCD6E    jb 0x005DCF7E
005DCD74    mov byte ptr ds:[edx], cl
005DCD76    add edx, eax
005DCD78    sub dword ptr ss:[ebp-0x04], eax
005DCD7B    jmp 0x005DD08B
005DCD80    cmp ecx, 0x7FF
005DCD86    jnbe 0x005DCDAC
005DCD88    mov esi, 0x02
005DCD8D    cmp dword ptr ss:[ebp-0x04], esi
005DCD90    jb 0x005DCF7E
005DCD96    mov eax, ecx
005DCD98    shr eax, 0x06
005DCD9B    and al, 0x1F
005DCD9D    or al, 0xC0
005DCD9F    mov byte ptr ds:[edx], al
005DCDA1    mov al, cl
005DCDA3    and al, 0x3F
005DCDA5    or al, 0x80
005DCDA7    jmp 0x005DD083
005DCDAC    cmp ecx, 0xFFFF
005DCDB2    jnbe 0x005DCDE7
005DCDB4    mov esi, 0x03
005DCDB9    cmp dword ptr ss:[ebp-0x04], esi
005DCDBC    jb 0x005DCF7E
005DCDC2    mov eax, ecx
005DCDC4    shr eax, 0x0C
005DCDC7    and al, 0x0F
005DCDC9    or al, 0xE0
005DCDCB    mov byte ptr ds:[edx], al
005DCDCD    mov eax, ecx
005DCDCF    shr eax, 0x06
005DCDD2    and al, 0x3F
005DCDD4    or al, 0x80
005DCDD6    mov byte ptr ds:[edx+0x01], al
005DCDD9    mov al, cl
005DCDDB    and al, 0x3F
005DCDDD    or al, 0x80
005DCDDF    mov byte ptr ds:[edx+0x02], al
005DCDE2    jmp 0x005DD086
005DCDE7    cmp ecx, 0x1FFFFF
005DCDED    jnbe 0x005DCE2E
005DCDEF    mov esi, 0x04
005DCDF4    cmp dword ptr ss:[ebp-0x04], esi
005DCDF7    jb 0x005DCF7E
005DCDFD    mov eax, ecx
005DCDFF    shr eax, 0x12
005DCE02    and al, 0x07
005DCE04    or al, 0xF0
005DCE06    mov byte ptr ds:[edx], al
005DCE08    mov eax, ecx
005DCE0A    shr eax, 0x0C
005DCE0D    and al, 0x3F
005DCE0F    or al, 0x80
005DCE11    mov byte ptr ds:[edx+0x01], al
005DCE14    mov eax, ecx
005DCE16    shr eax, 0x06
005DCE19    and al, 0x3F
005DCE1B    or al, 0x80
005DCE1D    mov byte ptr ds:[edx+0x02], al
005DCE20    mov al, cl
005DCE22    and al, 0x3F
005DCE24    or al, 0x80
005DCE26    mov byte ptr ds:[edx+0x03], al
005DCE29    jmp 0x005DD086
005DCE2E    cmp ecx, 0x3FFFFFF
005DCE34    jnbe 0x005DCE81
005DCE36    mov esi, 0x05
005DCE3B    cmp dword ptr ss:[ebp-0x04], esi
005DCE3E    jb 0x005DCF7E
005DCE44    mov eax, ecx
005DCE46    shr eax, 0x18
005DCE49    and al, 0x03
005DCE4B    or al, 0xF8
005DCE4D    mov byte ptr ds:[edx], al
005DCE4F    mov eax, ecx
005DCE51    shr eax, 0x12
005DCE54    and al, 0x3F
005DCE56    or al, 0x80
005DCE58    mov byte ptr ds:[edx+0x01], al
005DCE5B    mov eax, ecx
005DCE5D    shr eax, 0x0C
005DCE60    and al, 0x3F
005DCE62    or al, 0x80
005DCE64    mov byte ptr ds:[edx+0x02], al
005DCE67    mov eax, ecx
005DCE69    shr eax, 0x06
005DCE6C    and al, 0x3F
005DCE6E    or al, 0x80
005DCE70    mov byte ptr ds:[edx+0x03], al
005DCE73    mov al, cl
005DCE75    and al, 0x3F
005DCE77    or al, 0x80
005DCE79    mov byte ptr ds:[edx+0x04], al
005DCE7C    jmp 0x005DD086
005DCE81    mov esi, 0x06
005DCE86    cmp dword ptr ss:[ebp-0x04], esi
005DCE89    jb 0x005DCF7E
005DCE8F    mov eax, ecx
005DCE91    shr eax, 0x1E
005DCE94    and al, 0x01
005DCE96    or al, 0xFC
005DCE98    mov byte ptr ds:[edx], al
005DCE9A    mov eax, ecx
005DCE9C    shr eax, 0x18
005DCE9F    and al, 0x3F
005DCEA1    or al, 0x80
005DCEA3    mov byte ptr ds:[edx+0x01], al
005DCEA6    mov eax, ecx
005DCEA8    shr eax, 0x12
005DCEAB    and al, 0x3F
005DCEAD    or al, 0x80
005DCEAF    mov byte ptr ds:[edx+0x02], al
005DCEB2    mov eax, ecx
005DCEB4    shr eax, 0x0C
005DCEB7    and al, 0x3F
005DCEB9    or al, 0x80
005DCEBB    mov byte ptr ds:[edx+0x03], al
005DCEBE    mov eax, ecx
005DCEC0    shr eax, 0x06
005DCEC3    and al, 0x3F
005DCEC5    or al, 0x80
005DCEC7    mov byte ptr ds:[edx+0x04], al
005DCECA    mov al, cl
005DCECC    and al, 0x3F
005DCECE    or al, 0x80
005DCED0    mov byte ptr ds:[edx+0x05], al
005DCED3    jmp 0x005DD086
005DCED8    cmp ecx, 0x10FFFF
005DCEDE    jbe 0x005DCEE7
005DCEE0    mov ecx, 0xFFFD
005DCEE5    jmp 0x005DCEEF
005DCEE7    cmp ecx, 0x10000
005DCEED    jnb 0x005DCF0C
005DCEEF    mov esi, 0x02
005DCEF4    cmp dword ptr ss:[ebp-0x04], esi
005DCEF7    jb 0x005DCF7E
005DCEFD    mov eax, ecx
005DCEFF    shr eax, 0x08
005DCF02    mov byte ptr ds:[edx], al
005DCF04    mov byte ptr ds:[edx+0x01], cl
005DCF07    jmp 0x005DD086
005DCF0C    mov esi, 0x04
005DCF11    cmp dword ptr ss:[ebp-0x04], esi
005DCF14    jb 0x005DCF7E
005DCF16    sub ecx, 0x10000
005DCF1C    mov eax, ecx
005DCF1E    shr eax, 0x0A
005DCF21    mov ebx, ecx
005DCF23    and ebx, 0x3FF
005DCF29    or ebx, 0xDC00
005DCF2F    and eax, 0x3FF
005DCF34    or eax, 0xD800
005DCF39    mov dword ptr ss:[ebp-0x14], ebx
005DCF3C    mov ebx, eax
005DCF3E    shr ebx, 0x08
005DCF41    mov byte ptr ds:[edx+0x01], al
005DCF44    mov eax, dword ptr ss:[ebp-0x14]
005DCF47    mov byte ptr ds:[edx], bl
005DCF49    mov ebx, eax
005DCF4B    shr ebx, 0x08
005DCF4E    mov byte ptr ds:[edx+0x02], bl
005DCF51    mov byte ptr ds:[edx+0x03], al
005DCF54    jmp 0x005DD086
005DCF59    cmp ecx, 0x10FFFF
005DCF5F    jbe 0x005DCF68
005DCF61    mov ecx, 0xFFFD
005DCF66    jmp 0x005DCF70
005DCF68    cmp ecx, 0x10000
005DCF6E    jnb 0x005DCF8A
005DCF70    mov esi, 0x02
005DCF75    cmp dword ptr ss:[ebp-0x04], esi
005DCF78    jnb 0x005DD07C
005DCF7E    pop ebx
005DCF7F    pop edi
005DCF80    mov eax, 0xFFFFFFFE
005DCF85    pop esi
005DCF86    mov esp, ebp
005DCF88    pop ebp
005DCF89    ret
005DCF8A    mov esi, 0x04
005DCF8F    cmp dword ptr ss:[ebp-0x04], esi
005DCF92    jb 0x005DCF7E
005DCF94    sub ecx, 0x10000
005DCF9A    mov eax, ecx
005DCF9C    shr eax, 0x0A
005DCF9F    mov ebx, ecx
005DCFA1    and ebx, 0x3FF
005DCFA7    or ebx, 0xDC00
005DCFAD    and eax, 0x3FF
005DCFB2    or eax, 0xD800
005DCFB7    mov dword ptr ss:[ebp-0x14], ebx
005DCFBA    mov ebx, eax
005DCFBC    shr ebx, 0x08
005DCFBF    mov byte ptr ds:[edx], al
005DCFC1    mov eax, dword ptr ss:[ebp-0x14]
005DCFC4    mov byte ptr ds:[edx+0x01], bl
005DCFC7    mov ebx, eax
005DCFC9    shr ebx, 0x08
005DCFCC    mov byte ptr ds:[edx+0x03], bl
005DCFCF    mov byte ptr ds:[edx+0x02], al
005DCFD2    jmp 0x005DD086
005DCFD7    cmp ecx, 0xFFFF
005DCFDD    jbe 0x005DCEEF
005DCFE3    mov ecx, 0xFFFD
005DCFE8    jmp 0x005DCEEF
005DCFED    cmp ecx, 0xFFFF
005DCFF3    jbe 0x005DCFFA
005DCFF5    mov ecx, 0xFFFD
005DCFFA    mov esi, 0x02
005DCFFF    cmp dword ptr ss:[ebp-0x04], esi
005DD002    jb 0x005DCF7E
005DD008    jmp 0x005DD07C
005DD00A    cmp ecx, 0x10FFFF
005DD010    jnbe 0x005DD01A
005DD012    cmp ecx, 0x7FFFFFFF
005DD018    jbe 0x005DD01F
005DD01A    mov ecx, 0xFFFD
005DD01F    mov esi, 0x04
005DD024    cmp dword ptr ss:[ebp-0x04], esi
005DD027    jb 0x005DCF7E
005DD02D    mov eax, ecx
005DD02F    shr eax, 0x18
005DD032    mov byte ptr ds:[edx], al
005DD034    mov eax, ecx
005DD036    shr eax, 0x10
005DD039    mov byte ptr ds:[edx+0x01], al
005DD03C    mov eax, ecx
005DD03E    shr eax, 0x08
005DD041    mov byte ptr ds:[edx+0x02], al
005DD044    mov byte ptr ds:[edx+0x03], cl
005DD047    jmp 0x005DD086
005DD049    cmp ecx, 0x10FFFF
005DD04F    jnbe 0x005DD059
005DD051    cmp ecx, 0x7FFFFFFF
005DD057    jbe 0x005DD05E
005DD059    mov ecx, 0xFFFD
005DD05E    mov esi, 0x04
005DD063    cmp dword ptr ss:[ebp-0x04], esi
005DD066    jb 0x005DCF7E
005DD06C    mov eax, ecx
005DD06E    shr eax, 0x18
005DD071    mov byte ptr ds:[edx+0x03], al
005DD074    mov eax, ecx
005DD076    shr eax, 0x10
005DD079    mov byte ptr ds:[edx+0x02], al
005DD07C    mov eax, ecx
005DD07E    shr eax, 0x08
005DD081    mov byte ptr ds:[edx], cl
005DD083    mov byte ptr ds:[edx+0x01], al
005DD086    add edx, esi
005DD088    sub dword ptr ss:[ebp-0x04], esi
005DD08B    mov eax, dword ptr ss:[ebp+0x0C]
005DD08E    mov ebx, dword ptr ss:[ebp-0x08]
005DD091    mov esi, dword ptr ss:[ebp-0x04]
005DD094    inc dword ptr ss:[ebp-0x10]
005DD097    mov dword ptr ds:[eax], edi
005DD099    mov eax, dword ptr ss:[ebp+0x10]
005DD09C    mov dword ptr ds:[eax], ebx
005DD09E    mov eax, dword ptr ss:[ebp+0x14]
005DD0A1    mov dword ptr ds:[eax], edx
005DD0A3    mov eax, dword ptr ss:[ebp+0x18]
005DD0A6    mov dword ptr ds:[eax], esi
005DD0A8    test ebx, ebx
005DD0AA    jnz 0x005DC970
005DD0B0    mov eax, dword ptr ss:[ebp-0x10]
005DD0B3    pop ebx
005DD0B4    pop edi
005DD0B5    pop esi
005DD0B6    mov esp, ebp
005DD0B8    pop ebp
005DD0B9    ret
005DD0BA    pop ebx
005DD0BB    pop edi
005DD0BC    mov eax, 0xFFFFFFFC
005DD0C1    pop esi
005DD0C2    mov esp, ebp
005DD0C4    pop ebp
005DD0C5    ret
005DD0C6    mov eax, 0xFFFFFFFE
005DD0CB    pop esi
005DD0CC    mov esp, ebp
005DD0CE    pop ebp
005DD0CF    ret
005DD0D0    xor eax, eax
005DD0D2    pop esi
005DD0D3    mov esp, ebp
005DD0D5    pop ebp
// FUNCTION END
