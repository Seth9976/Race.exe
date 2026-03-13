// FUNCTION START: 004ADAC0 ~ 004AE049  [idx: 3F5]
// ============================================================
004ADAC0    push ebp
004ADAC1    mov ebp, esp
004ADAC3    sub esp, 0x964
004ADAC9    mov eax, dword ptr ds:[0x008B84A0]
004ADACE    xor eax, ebp
004ADAD0    mov dword ptr ss:[ebp-0x04], eax
004ADAD3    push ebx
004ADAD4    xor eax, eax
004ADAD6    mov ebx, ecx
004ADAD8    push esi
004ADAD9    push edi
004ADADA    mov dword ptr ss:[ebp-0x950], eax
004ADAE0    mov dword ptr ss:[ebp-0x958], eax
004ADAE6    mov dword ptr ss:[ebp-0x944], eax
004ADAEC    cmp byte ptr ds:[ebx+0x458], al
004ADAF2    jle 0x004ADD0B
004ADAF8    lea edi, ds:[ebx+0x56]
004ADAFB    mov dword ptr ss:[ebp-0x954], edi
004ADB01    jmp 0x004ADB16
004ADB03    jmp 0x004ADB10
004ADB05    lea esp, ss:[esp]
004ADB0C    lea esp, ss:[esp]
004ADB10    mov eax, dword ptr ss:[ebp-0x944]
004ADB16    mov byte ptr ds:[ebx+0x1EC1], al
004ADB1C    xor edx, edx
004ADB1E    lea eax, ss:[ebp+eax*4-0x420]
004ADB25    mov dword ptr ss:[ebp-0x95C], eax
004ADB2B    mov dword ptr ds:[eax], edx
004ADB2D    movsx eax, word ptr ds:[edi]
004ADB30    xor ecx, ecx
004ADB32    mov dword ptr ss:[ebp-0x948], edx
004ADB38    mov dword ptr ss:[ebp-0x94C], 0x0A
004ADB42    cmp eax, 0xFFFFFFFF
004ADB45    jz 0x004ADB81
004ADB47    jmp 0x004ADB50
004ADB49    lea esp, ss:[esp]
004ADB50    lea eax, ds:[eax+eax*4]
004ADB53    mov esi, dword ptr ds:[ebx+eax*4+0x46C]
004ADB5A    test dword ptr ds:[esi+0x10], 0x8000
004ADB61    lea eax, ds:[ebx+eax*4]
004ADB64    jz 0x004ADB67
004ADB66    inc ecx
004ADB67    movsx eax, word ptr ds:[eax+0x476]
004ADB6E    cmp eax, 0xFFFFFFFF
004ADB71    jnz 0x004ADB50
004ADB73    cmp ecx, edx
004ADB75    jz 0x004ADB81
004ADB77    mov dword ptr ss:[ebp-0x94C], 0x0C
004ADB81    movsx eax, word ptr ds:[edi-0x12]
004ADB85    cmp eax, 0xFFFFFFFF
004ADB88    jz 0x004ADBA8
004ADB8A    lea ebx, ds:[ebx]
004ADB90    mov dword ptr ss:[ebp+edx*4-0x940], eax
004ADB97    lea ecx, ds:[eax+eax*4+0x11D]
004ADB9E    movsx eax, word ptr ds:[ebx+ecx*4]
004ADBA2    inc edx
004ADBA3    cmp eax, 0xFFFFFFFF
004ADBA6    jnz 0x004ADB90
004ADBA8    cmp byte ptr ds:[ebx+0x18], 0x00
004ADBAC    mov eax, edx
004ADBAE    mov dword ptr ss:[ebp-0x948], eax
004ADBB4    jz 0x004ADC2C
004ADBB6    movzx esi, word ptr ds:[edi+0x5A]
004ADBBA    movzx ecx, word ptr ds:[edi+0x58]
004ADBBE    movsx ecx, cx
004ADBC1    movsx esi, si
004ADBC4    sub ecx, esi
004ADBC6    mov dword ptr ss:[ebp-0x960], ecx
004ADBCC    test ecx, ecx
004ADBCE    jle 0x004ADBFD
004ADBD0    movsx eax, word ptr ds:[edi+0x5A]
004ADBD4    movsx esi, word ptr ds:[edi+0x58]
004ADBD8    sub esi, eax
004ADBDA    or eax, 0xFFFFFFFF
004ADBDD    mov ecx, esi
004ADBDF    lea edi, ss:[ebp+edx*4-0x940]
004ADBE6    rep stosd
004ADBE8    mov edi, dword ptr ss:[ebp-0x954]
004ADBEE    mov ecx, dword ptr ss:[ebp-0x960]
004ADBF4    lea eax, ds:[esi+edx*1]
004ADBF7    mov dword ptr ss:[ebp-0x948], eax
004ADBFD    movzx edx, word ptr ds:[edi+0x5A]
004ADC01    movzx esi, word ptr ds:[edi+0x58]
004ADC05    cmp dx, si
004ADC08    jle 0x004ADC2C
004ADC0A    add eax, ecx
004ADC0C    mov dword ptr ss:[ebp-0x948], eax
004ADC12    jns 0x004ADC2C
004ADC14    push 0x875D48
004ADC19    call 0x005A7D4B
004ADC1E    add esp, 0x04
004ADC21    call 0x005A79F4
004ADC26    mov eax, dword ptr ss:[ebp-0x948]
004ADC2C    mov ecx, dword ptr ss:[ebp-0x94C]
004ADC32    mov byte ptr ds:[edi+0x10], 0x00
004ADC36    cmp eax, ecx
004ADC38    jle 0x004ADCE3
004ADC3E    mov dl, al
004ADC40    sub dl, cl
004ADC42    mov byte ptr ds:[edi+0x10], dl
004ADC45    cmp byte ptr ds:[ebx+0x18], 0x00
004ADC49    jnz 0x004ADC87
004ADC4B    cmp dword ptr ss:[ebp-0x958], 0x00
004ADC52    jnz 0x004ADC81
004ADC54    push 0x875D5C
004ADC59    push 0x875D64
004ADC5E    push 0x8752AC
004ADC63    call 0x004C5680
004ADC68    mov eax, dword ptr ss:[ebp-0x948]
004ADC6E    mov ecx, dword ptr ss:[ebp-0x94C]
004ADC74    add esp, 0x0C
004ADC77    mov dword ptr ss:[ebp-0x958], 0x01
004ADC81    cmp byte ptr ds:[ebx+0x18], 0x00
004ADC85    jz 0x004ADC9B
004ADC87    movsx edx, byte ptr ds:[ebx+0x19]
004ADC8B    cmp edx, dword ptr ss:[ebp-0x944]
004ADC91    jz 0x004ADC9B
004ADC93    sub eax, ecx
004ADC95    add word ptr ds:[edi+0x5A], ax
004ADC99    jmp 0x004ADCE3
004ADC9B    mov edi, dword ptr ss:[ebp-0x944]
004ADCA1    push 0x01
004ADCA3    push 0x01
004ADCA5    sub eax, ecx
004ADCA7    push eax
004ADCA8    push 0x00
004ADCAA    push 0x00
004ADCAC    lea eax, ss:[ebp-0x948]
004ADCB2    push eax
004ADCB3    lea ecx, ss:[ebp-0x940]
004ADCB9    push ecx
004ADCBA    push 0x02
004ADCBC    call 0x0049DA80
004ADCC1    mov edx, dword ptr ss:[ebp-0x95C]
004ADCC7    add esp, 0x20
004ADCCA    cmp byte ptr ds:[ebx+0x1EC3], 0x00
004ADCD1    mov dword ptr ds:[edx], 0x01
004ADCD7    jnz 0x004ADEAA
004ADCDD    mov edi, dword ptr ss:[ebp-0x954]
004ADCE3    mov eax, dword ptr ss:[ebp-0x944]
004ADCE9    movsx ecx, byte ptr ds:[ebx+0x458]
004ADCF0    inc eax
004ADCF1    add edi, 0xB4
004ADCF7    mov dword ptr ss:[ebp-0x944], eax
004ADCFD    mov dword ptr ss:[ebp-0x954], edi
004ADD03    cmp eax, ecx
004ADD05    jl 0x004ADB10
004ADD0B    xor esi, esi
004ADD0D    cmp byte ptr ds:[ebx+0x458], 0x00
004ADD14    jle 0x004ADD3D
004ADD16    lea edi, ds:[ebx+0x28]
004ADD19    mov edx, dword ptr ds:[edi]
004ADD1B    mov eax, dword ptr ds:[edx+0x10]
004ADD1E    test eax, eax
004ADD20    jz 0x004ADD2B
004ADD22    push 0xFFFFFFFF
004ADD24    push esi
004ADD25    push ebx
004ADD26    call eax
004ADD28    add esp, 0x0C
004ADD2B    movsx eax, byte ptr ds:[ebx+0x458]
004ADD32    inc esi
004ADD33    add edi, 0xB4
004ADD39    cmp esi, eax
004ADD3B    jl 0x004ADD19
004ADD3D    xor esi, esi
004ADD3F    cmp byte ptr ds:[ebx+0x458], 0x00
004ADD46    jle 0x004ADE15
004ADD4C    lea edi, ds:[ebx+0x20]
004ADD4F    cmp dword ptr ss:[ebp+esi*4-0x420], 0x00
004ADD57    jz 0x004ADDFF
004ADD5D    push 0x00
004ADD5F    lea ecx, ss:[ebp-0x948]
004ADD65    push ecx
004ADD66    lea edx, ss:[ebp-0x940]
004ADD6C    push edx
004ADD6D    push 0x02
004ADD6F    push esi
004ADD70    xor edx, edx
004ADD72    mov ecx, ebx
004ADD74    call 0x0049D860
004ADD79    mov eax, dword ptr ss:[ebp-0x948]
004ADD7F    add esp, 0x14
004ADD82    push eax
004ADD83    push esi
004ADD84    lea edx, ss:[ebp-0x940]
004ADD8A    mov ecx, ebx
004ADD8C    call 0x0049DBF0
004ADD91    add esp, 0x08
004ADD94    cmp byte ptr ds:[ebx+0x18], 0x00
004ADD98    jnz 0x004ADDFF
004ADD9A    mov ecx, dword ptr ss:[ebp-0x948]
004ADDA0    mov eax, 0x83F3D3
004ADDA5    cmp ecx, 0x01
004ADDA8    jz 0x004ADDAF
004ADDAA    mov eax, 0x85F840
004ADDAF    push eax
004ADDB0    push ecx
004ADDB1    mov ecx, dword ptr ds:[edi]
004ADDB3    push ecx
004ADDB4    lea edx, ss:[ebp-0x408]
004ADDBA    push 0x875D7C
004ADDBF    push edx
004ADDC0    call 0x005A733B
004ADDC5    lea eax, ss:[ebp-0x408]
004ADDCB    add esp, 0x14
004ADDCE    push eax
004ADDCF    call 0x004C5680
004ADDD4    movsx ecx, byte ptr ds:[ebx+0x1EC2]
004ADDDB    mov eax, dword ptr ds:[0x027E7A40]
004ADDE0    lea edx, ds:[esi+ecx*4]
004ADDE3    mov ecx, dword ptr ds:[eax+0x548]
004ADDE9    mov eax, dword ptr ss:[ebp-0x948]
004ADDEF    add esp, 0x04
004ADDF2    imul edx, edx, 0x1C0
004ADDF8    mov dword ptr ds:[edx+ecx*1+0x2C264], eax
004ADDFF    movsx ecx, byte ptr ds:[ebx+0x458]
004ADE06    inc esi
004ADE07    add edi, 0xB4
004ADE0D    cmp esi, ecx
004ADE0F    jl 0x004ADD4F
004ADE15    xor edi, edi
004ADE17    cmp byte ptr ds:[ebx+0x458], 0x00
004ADE1E    mov dword ptr ss:[ebp-0x944], edi
004ADE24    jle 0x004AE034
004ADE2A    lea edx, ds:[ebx+0x28]
004ADE2D    mov dword ptr ss:[ebp-0x94C], edx
004ADE33    movsx eax, word ptr ds:[edx+0x2E]
004ADE37    xor ecx, ecx
004ADE39    cmp eax, 0xFFFFFFFF
004ADE3C    jz 0x004AE012
004ADE42    lea eax, ds:[eax+eax*4]
004ADE45    mov esi, dword ptr ds:[ebx+eax*4+0x46C]
004ADE4C    test dword ptr ds:[esi+0x10], 0x20000
004ADE53    lea eax, ds:[ebx+eax*4]
004ADE56    jz 0x004ADE59
004ADE58    inc ecx
004ADE59    movsx eax, word ptr ds:[eax+0x476]
004ADE60    cmp eax, 0xFFFFFFFF
004ADE63    jnz 0x004ADE42
004ADE65    test ecx, ecx
004ADE67    jz 0x004AE012
004ADE6D    cmp byte ptr ds:[ebx+0x18], 0x00
004ADE71    jz 0x004ADEBD
004ADE73    xor eax, eax
004ADE75    cmp byte ptr ds:[ebx+0x458], al
004ADE7B    jle 0x004AE012
004ADE81    lea ecx, ds:[ebx+0x66]
004ADE84    cmp edi, eax
004ADE86    jz 0x004ADE93
004ADE88    movsx si, byte ptr ds:[ecx]
004ADE8C    add word ptr ds:[edx+0x86], si
004ADE93    movsx esi, byte ptr ds:[ebx+0x458]
004ADE9A    inc eax
004ADE9B    add ecx, 0xB4
004ADEA1    cmp eax, esi
004ADEA3    jl 0x004ADE84
004ADEA5    jmp 0x004AE012
004ADEAA    xor eax, eax
004ADEAC    pop edi
004ADEAD    pop esi
004ADEAE    pop ebx
004ADEAF    mov ecx, dword ptr ss:[ebp-0x04]
004ADEB2    xor ecx, ebp
004ADEB4    call 0x005A6ABA
004ADEB9    mov esp, ebp
004ADEBB    pop ebp
004ADEBC    ret
004ADEBD    xor ecx, ecx
004ADEBF    xor esi, esi
004ADEC1    cmp cx, word ptr ds:[ebx+0x460]
004ADEC8    jnl 0x004ADFB9
004ADECE    lea edi, ds:[ebx+0x466]
004ADED4    mov al, byte ptr ds:[edi]
004ADED6    test al, al
004ADED8    js 0x004ADFA0
004ADEDE    movsx ecx, al
004ADEE1    cmp ecx, dword ptr ss:[ebp-0x944]
004ADEE7    jz 0x004ADFA0
004ADEED    cmp al, byte ptr ds:[edi-0x02]
004ADEF0    jz 0x004ADFA0
004ADEF6    cmp byte ptr ds:[ebx+0x18], 0x00
004ADEFA    jnz 0x004ADF17
004ADEFC    mov eax, dword ptr ss:[ebp-0x944]
004ADF02    push esi
004ADF03    call 0x0049B590
004ADF08    add esp, 0x04
004ADF0B    cmp byte ptr ds:[ebx+0x18], 0x00
004ADF0F    jz 0x004ADF5E
004ADF11    mov edx, dword ptr ss:[ebp-0x94C]
004ADF17    mov eax, dword ptr ds:[edx]
004ADF19    cmp dword ptr ds:[eax+0x20], 0x00
004ADF1D    jz 0x004ADF5E
004ADF1F    mov ecx, dword ptr ds:[edi+0x06]
004ADF22    mov eax, dword ptr ds:[ecx]
004ADF24    mov ecx, dword ptr ds:[edx-0x08]
004ADF27    push eax
004ADF28    push ecx
004ADF29    lea edx, ss:[ebp-0x408]
004ADF2F    push 0x875510
004ADF34    push edx
004ADF35    call 0x005A733B
004ADF3A    mov eax, dword ptr ss:[ebp-0x94C]
004ADF40    mov ecx, dword ptr ds:[eax]
004ADF42    mov eax, dword ptr ss:[ebp-0x944]
004ADF48    mov ecx, dword ptr ds:[ecx+0x20]
004ADF4B    push 0x875314
004ADF50    lea edx, ss:[ebp-0x408]
004ADF56    push edx
004ADF57    push eax
004ADF58    push ebx
004ADF59    call ecx
004ADF5B    add esp, 0x20
004ADF5E    mov edx, dword ptr ss:[ebp-0x944]
004ADF64    push 0x02
004ADF66    push edx
004ADF67    mov edx, esi
004ADF69    mov eax, ebx
004ADF6B    call 0x0049CC30
004ADF70    mov ax, word ptr ds:[edi+0x02]
004ADF74    mov ecx, 0xFFC0
004ADF79    and ax, cx
004ADF7C    mov ecx, dword ptr ss:[ebp-0x944]
004ADF82    mov edx, 0x01
004ADF87    shl dx, cl
004ADF8A    add esp, 0x08
004ADF8D    or ax, dx
004ADF90    inc dword ptr ss:[ebp-0x950]
004ADF96    mov edx, dword ptr ss:[ebp-0x94C]
004ADF9C    mov word ptr ds:[edi+0x02], ax
004ADFA0    movsx eax, word ptr ds:[ebx+0x460]
004ADFA7    inc esi
004ADFA8    add edi, 0x14
004ADFAB    cmp esi, eax
004ADFAD    jl 0x004ADED4
004ADFB3    mov edi, dword ptr ss:[ebp-0x944]
004ADFB9    cmp dword ptr ss:[ebp-0x950], 0x00
004ADFC0    jle 0x004AE012
004ADFC2    cmp byte ptr ds:[ebx+0x18], 0x00
004ADFC6    jnz 0x004AE012
004ADFC8    mov ecx, dword ptr ss:[ebp-0x950]
004ADFCE    mov eax, 0x83F3D3
004ADFD3    cmp ecx, 0x01
004ADFD6    jz 0x004ADFDD
004ADFD8    mov eax, 0x85F840
004ADFDD    push eax
004ADFDE    push ecx
004ADFDF    mov ecx, dword ptr ds:[edx-0x08]
004ADFE2    push ecx
004ADFE3    lea edx, ss:[ebp-0x408]
004ADFE9    push 0x875DA4
004ADFEE    push edx
004ADFEF    call 0x005A733B
004ADFF4    lea eax, ss:[ebp-0x408]
004ADFFA    add esp, 0x14
004ADFFD    push eax
004ADFFE    call 0x004C5680
004AE003    mov edx, dword ptr ss:[ebp-0x94C]
004AE009    mov edi, dword ptr ss:[ebp-0x944]
004AE00F    add esp, 0x04
004AE012    movsx ecx, byte ptr ds:[ebx+0x458]
004AE019    inc edi
004AE01A    add edx, 0xB4
004AE020    mov dword ptr ss:[ebp-0x944], edi
004AE026    mov dword ptr ss:[ebp-0x94C], edx
004AE02C    cmp edi, ecx
004AE02E    jl 0x004ADE33
004AE034    mov ecx, dword ptr ss:[ebp-0x04]
004AE037    pop edi
004AE038    pop esi
004AE039    xor ecx, ebp
004AE03B    mov eax, 0x01
004AE040    pop ebx
004AE041    call 0x005A6ABA
004AE046    mov esp, ebp
004AE048    pop ebp
// FUNCTION END
