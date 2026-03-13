// FUNCTION START: 0066DEC0 ~ 0066E29C  [idx: 11BB]
// ============================================================
0066DEC0    push ebp
0066DEC1    mov ebp, esp
0066DEC3    sub esp, 0x10
0066DEC6    push ebx
0066DEC7    push esi
0066DEC8    push edi
0066DEC9    mov edi, dword ptr ss:[ebp+0x08]
0066DECC    mov al, byte ptr ds:[edi+0x08]
0066DECF    mov esi, dword ptr ds:[edi]
0066DED1    test al, al
0066DED3    jnz 0x0066E125
0066DED9    mov ecx, dword ptr ss:[ebp+0x10]
0066DEDC    test ecx, ecx
0066DEDE    jz 0x0066DEE6
0066DEE0    movzx edx, word ptr ds:[ecx+0x08]
0066DEE4    jmp 0x0066DEF0
0066DEE6    mov dword ptr ss:[ebp-0x0C], 0x00
0066DEED    mov edx, dword ptr ss:[ebp-0x0C]
0066DEF0    mov al, byte ptr ds:[edi+0x09]
0066DEF3    mov ebx, dword ptr ss:[ebp+0x0C]
0066DEF6    cmp al, 0x08
0066DEF8    jnb 0x0066E06F
0066DEFE    movzx eax, al
0066DF01    dec eax
0066DF02    jz 0x0066DFFF
0066DF08    dec eax
0066DF09    jz 0x0066DF87
0066DF0B    sub eax, 0x02
0066DF0E    jnz 0x0066E061
0066DF14    and edx, 0x0F
0066DF17    mov eax, edx
0066DF19    mov ecx, edx
0066DF1B    shl ecx, 0x04
0066DF1E    add ecx, eax
0066DF20    movzx edx, cx
0066DF23    lea ecx, ds:[esi-0x01]
0066DF26    and ecx, 0x01
0066DF29    add ecx, ecx
0066DF2B    mov dword ptr ss:[ebp-0x0C], edx
0066DF2E    lea edi, ds:[esi-0x01]
0066DF31    shr edi, 0x01
0066DF33    add ecx, ecx
0066DF35    mov edx, 0x04
0066DF3A    add edi, ebx
0066DF3C    lea eax, ds:[esi+ebx*1-0x01]
0066DF40    sub edx, ecx
0066DF42    mov dword ptr ss:[ebp-0x08], eax
0066DF45    test esi, esi
0066DF47    jz 0x0066E05B
0066DF4D    mov dword ptr ss:[ebp-0x10], esi
0066DF50    movzx eax, byte ptr ds:[edi]
0066DF53    mov cl, dl
0066DF55    shr eax, cl
0066DF57    and eax, 0x0F
0066DF5A    mov cl, al
0066DF5C    shl cl, 0x04
0066DF5F    or cl, al
0066DF61    mov eax, dword ptr ss:[ebp-0x08]
0066DF64    mov byte ptr ds:[eax], cl
0066DF66    cmp edx, 0x04
0066DF69    jnz 0x0066DF70
0066DF6B    xor edx, edx
0066DF6D    dec edi
0066DF6E    jmp 0x0066DF75
0066DF70    mov edx, 0x04
0066DF75    mov eax, 0x01
0066DF7A    sub dword ptr ss:[ebp-0x08], eax
0066DF7D    sub dword ptr ss:[ebp-0x10], eax
0066DF80    jnz 0x0066DF50
0066DF82    jmp 0x0066E05B
0066DF87    and edx, 0x03
0066DF8A    imul edx, edx, 0x55
0066DF8D    movzx ecx, dx
0066DF90    lea edx, ds:[esi+ebx*1-0x01]
0066DF94    mov dword ptr ss:[ebp-0x08], edx
0066DF97    lea eax, ds:[esi-0x01]
0066DF9A    and eax, 0x03
0066DF9D    lea edi, ds:[esi-0x01]
0066DFA0    mov edx, 0x03
0066DFA5    shr edi, 0x02
0066DFA8    sub edx, eax
0066DFAA    add edi, ebx
0066DFAC    add edx, edx
0066DFAE    mov dword ptr ss:[ebp-0x0C], ecx
0066DFB1    test esi, esi
0066DFB3    jz 0x0066E05B
0066DFB9    mov dword ptr ss:[ebp-0x10], esi
0066DFBC    lea esp, ss:[esp]
0066DFC0    movzx eax, byte ptr ds:[edi]
0066DFC3    mov cl, dl
0066DFC5    shr eax, cl
0066DFC7    and eax, 0x03
0066DFCA    mov cl, al
0066DFCC    add cl, cl
0066DFCE    add cl, cl
0066DFD0    or cl, al
0066DFD2    add cl, cl
0066DFD4    add cl, cl
0066DFD6    or cl, al
0066DFD8    add cl, cl
0066DFDA    add cl, cl
0066DFDC    or cl, al
0066DFDE    mov eax, dword ptr ss:[ebp-0x08]
0066DFE1    mov byte ptr ds:[eax], cl
0066DFE3    cmp edx, 0x06
0066DFE6    jnz 0x0066DFED
0066DFE8    xor edx, edx
0066DFEA    dec edi
0066DFEB    jmp 0x0066DFF0
0066DFED    add edx, 0x02
0066DFF0    mov eax, 0x01
0066DFF5    sub dword ptr ss:[ebp-0x08], eax
0066DFF8    sub dword ptr ss:[ebp-0x10], eax
0066DFFB    jnz 0x0066DFC0
0066DFFD    jmp 0x0066E05B
0066DFFF    and edx, 0x01
0066E002    imul edx, edx, 0xFF
0066E008    movzx ecx, dx
0066E00B    mov dword ptr ss:[ebp-0x0C], ecx
0066E00E    lea edi, ds:[esi-0x01]
0066E011    lea ecx, ds:[esi-0x01]
0066E014    shr edi, 0x03
0066E017    and ecx, 0x07
0066E01A    mov eax, 0x07
0066E01F    add edi, ebx
0066E021    lea edx, ds:[esi+ebx*1-0x01]
0066E025    sub eax, ecx
0066E027    mov dword ptr ss:[ebp-0x08], edx
0066E02A    test esi, esi
0066E02C    jz 0x0066E05B
0066E02E    mov dword ptr ss:[ebp-0x10], esi
0066E031    mov dl, byte ptr ds:[edi]
0066E033    mov cl, al
0066E035    shr dl, cl
0066E037    mov ecx, dword ptr ss:[ebp-0x08]
0066E03A    and dl, 0x01
0066E03D    neg dl
0066E03F    sbb dl, dl
0066E041    mov byte ptr ds:[ecx], dl
0066E043    cmp eax, 0x07
0066E046    jnz 0x0066E04D
0066E048    xor eax, eax
0066E04A    dec edi
0066E04B    jmp 0x0066E04E
0066E04D    inc eax
0066E04E    mov ecx, 0x01
0066E053    sub dword ptr ss:[ebp-0x08], ecx
0066E056    sub dword ptr ss:[ebp-0x10], ecx
0066E059    jnz 0x0066E031
0066E05B    mov edx, dword ptr ss:[ebp-0x0C]
0066E05E    mov edi, dword ptr ss:[ebp+0x08]
0066E061    mov ecx, dword ptr ss:[ebp+0x10]
0066E064    mov byte ptr ds:[edi+0x09], 0x08
0066E068    mov byte ptr ds:[edi+0x0B], 0x08
0066E06C    mov dword ptr ds:[edi+0x04], esi
0066E06F    test ecx, ecx
0066E071    jz 0x0066E296
0066E077    mov al, byte ptr ds:[edi+0x09]
0066E07A    cmp al, 0x08
0066E07C    jnz 0x0066E0C3
0066E07E    and edx, 0xFF
0066E084    lea ecx, ds:[esi+ebx*1-0x01]
0066E088    lea eax, ds:[ebx+esi*2-0x01]
0066E08C    test esi, esi
0066E08E    jz 0x0066E115
0066E094    mov edi, esi
0066E096    movzx ebx, byte ptr ds:[ecx]
0066E099    cmp bx, dx
0066E09C    jnz 0x0066E0A3
0066E09E    mov byte ptr ds:[eax], 0x00
0066E0A1    jmp 0x0066E0A6
0066E0A3    mov byte ptr ds:[eax], 0xFF
0066E0A6    mov bl, byte ptr ds:[ecx]
0066E0A8    dec eax
0066E0A9    mov byte ptr ds:[eax], bl
0066E0AB    dec eax
0066E0AC    dec ecx
0066E0AD    dec edi
0066E0AE    jnz 0x0066E096
0066E0B0    mov edi, dword ptr ss:[ebp+0x08]
0066E0B3    mov al, byte ptr ds:[edi+0x09]
0066E0B6    mov byte ptr ds:[edi+0x08], 0x04
0066E0BA    mov byte ptr ds:[edi+0x0A], 0x02
0066E0BE    jmp 0x0066E26E
0066E0C3    cmp al, 0x10
0066E0C5    jnz 0x0066E115
0066E0C7    mov eax, edx
0066E0C9    shr eax, 0x08
0066E0CC    mov byte ptr ss:[ebp-0x01], al
0066E0CF    mov eax, dword ptr ds:[edi+0x04]
0066E0D2    lea ecx, ds:[eax+ebx*1-0x01]
0066E0D6    lea eax, ds:[ebx+eax*2-0x01]
0066E0DA    test esi, esi
0066E0DC    jz 0x0066E115
0066E0DE    mov edi, esi
0066E0E0    mov bl, byte ptr ss:[ebp-0x01]
0066E0E3    cmp byte ptr ds:[ecx-0x01], bl
0066E0E6    jnz 0x0066E0F4
0066E0E8    cmp byte ptr ds:[ecx], dl
0066E0EA    jnz 0x0066E0F4
0066E0EC    mov word ptr ds:[eax-0x01], 0x00
0066E0F2    jmp 0x0066E0FA
0066E0F4    mov word ptr ds:[eax-0x01], 0xFFFF
0066E0FA    movzx ebx, byte ptr ds:[ecx]
0066E0FD    sub eax, 0x02
0066E100    mov byte ptr ds:[eax], bl
0066E102    movzx ebx, byte ptr ds:[ecx-0x01]
0066E106    mov byte ptr ds:[eax-0x01], bl
0066E109    sub eax, 0x02
0066E10C    sub ecx, 0x02
0066E10F    dec edi
0066E110    jnz 0x0066E0E0
0066E112    mov edi, dword ptr ss:[ebp+0x08]
0066E115    mov al, byte ptr ds:[edi+0x09]
0066E118    mov byte ptr ds:[edi+0x08], 0x04
0066E11C    mov byte ptr ds:[edi+0x0A], 0x02
0066E120    jmp 0x0066E26E
0066E125    cmp al, 0x02
0066E127    jnz 0x0066E296
0066E12D    mov eax, dword ptr ss:[ebp+0x10]
0066E130    test eax, eax
0066E132    jz 0x0066E296
0066E138    mov cl, byte ptr ds:[edi+0x09]
0066E13B    cmp cl, 0x08
0066E13E    jnz 0x0066E1A8
0066E140    mov cl, byte ptr ds:[eax+0x04]
0066E143    mov dl, byte ptr ds:[eax+0x06]
0066E146    mov bl, byte ptr ds:[eax+0x02]
0066E149    mov eax, dword ptr ds:[edi+0x04]
0066E14C    mov byte ptr ss:[ebp+0x0B], cl
0066E14F    mov ecx, dword ptr ss:[ebp+0x0C]
0066E152    mov byte ptr ss:[ebp-0x01], dl
0066E155    lea edx, ds:[eax+ecx*1-0x01]
0066E159    lea ecx, ds:[ecx+esi*4-0x01]
0066E15D    test esi, esi
0066E15F    jz 0x0066E261
0066E165    mov dword ptr ss:[ebp-0x10], esi
0066E168    cmp byte ptr ds:[edx-0x02], bl
0066E16B    jnz 0x0066E181
0066E16D    mov al, byte ptr ss:[ebp+0x0B]
0066E170    cmp byte ptr ds:[edx-0x01], al
0066E173    jnz 0x0066E181
0066E175    mov al, byte ptr ss:[ebp-0x01]
0066E178    cmp byte ptr ds:[edx], al
0066E17A    jnz 0x0066E181
0066E17C    mov byte ptr ds:[ecx], 0x00
0066E17F    jmp 0x0066E184
0066E181    mov byte ptr ds:[ecx], 0xFF
0066E184    movzx eax, byte ptr ds:[edx]
0066E187    dec ecx
0066E188    mov byte ptr ds:[ecx], al
0066E18A    movzx eax, byte ptr ds:[edx-0x01]
0066E18E    mov byte ptr ds:[ecx-0x01], al
0066E191    movzx eax, byte ptr ds:[edx-0x02]
0066E195    mov byte ptr ds:[ecx-0x02], al
0066E198    sub ecx, 0x03
0066E19B    sub edx, 0x03
0066E19E    dec dword ptr ss:[ebp-0x10]
0066E1A1    jnz 0x0066E168
0066E1A3    jmp 0x0066E261
0066E1A8    cmp cl, 0x10
0066E1AB    jnz 0x0066E261
0066E1B1    movzx ecx, byte ptr ds:[eax+0x05]
0066E1B5    mov dl, byte ptr ds:[eax+0x03]
0066E1B8    mov byte ptr ss:[ebp-0x01], cl
0066E1BB    movzx ecx, byte ptr ds:[eax+0x07]
0066E1BF    mov byte ptr ss:[ebp-0x03], cl
0066E1C2    movzx ecx, byte ptr ds:[eax+0x02]
0066E1C6    mov byte ptr ss:[ebp+0x0B], cl
0066E1C9    movzx ecx, byte ptr ds:[eax+0x04]
0066E1CD    mov al, byte ptr ds:[eax+0x06]
0066E1D0    mov byte ptr ss:[ebp-0x02], cl
0066E1D3    mov ecx, dword ptr ds:[edi+0x04]
0066E1D6    mov byte ptr ss:[ebp-0x04], al
0066E1D9    mov eax, dword ptr ss:[ebp+0x0C]
0066E1DC    lea ecx, ds:[ecx+eax*1-0x01]
0066E1E0    lea eax, ds:[eax+esi*8-0x01]
0066E1E4    test esi, esi
0066E1E6    jz 0x0066E261
0066E1EC    mov dword ptr ss:[ebp-0x10], esi
0066E1EF    nop
0066E1F0    cmp byte ptr ds:[ecx-0x05], dl
0066E1F3    jnz 0x0066E224
0066E1F5    mov bl, byte ptr ss:[ebp+0x0B]
0066E1F8    cmp byte ptr ds:[ecx-0x04], bl
0066E1FB    jnz 0x0066E224
0066E1FD    mov bl, byte ptr ss:[ebp-0x01]
0066E200    cmp byte ptr ds:[ecx-0x03], bl
0066E203    jnz 0x0066E224
0066E205    mov bl, byte ptr ss:[ebp-0x02]
0066E208    cmp byte ptr ds:[ecx-0x02], bl
0066E20B    jnz 0x0066E224
0066E20D    mov bl, byte ptr ss:[ebp-0x03]
0066E210    cmp byte ptr ds:[ecx-0x01], bl
0066E213    jnz 0x0066E224
0066E215    mov bl, byte ptr ss:[ebp-0x04]
0066E218    cmp byte ptr ds:[ecx], bl
0066E21A    jnz 0x0066E224
0066E21C    mov word ptr ds:[eax-0x01], 0x00
0066E222    jmp 0x0066E22A
0066E224    mov word ptr ds:[eax-0x01], 0xFFFF
0066E22A    movzx ebx, byte ptr ds:[ecx]
0066E22D    mov byte ptr ds:[eax-0x02], bl
0066E230    movzx ebx, byte ptr ds:[ecx-0x01]
0066E234    sub eax, 0x02
0066E237    mov byte ptr ds:[eax-0x01], bl
0066E23A    movzx ebx, byte ptr ds:[ecx-0x02]
0066E23E    mov byte ptr ds:[eax-0x02], bl
0066E241    movzx ebx, byte ptr ds:[ecx-0x03]
0066E245    mov byte ptr ds:[eax-0x03], bl
0066E248    movzx ebx, byte ptr ds:[ecx-0x04]
0066E24C    mov byte ptr ds:[eax-0x04], bl
0066E24F    movzx ebx, byte ptr ds:[ecx-0x05]
0066E253    mov byte ptr ds:[eax-0x05], bl
0066E256    sub eax, 0x06
0066E259    sub ecx, 0x06
0066E25C    dec dword ptr ss:[ebp-0x10]
0066E25F    jnz 0x0066E1F0
0066E261    mov al, byte ptr ds:[edi+0x09]
0066E264    mov byte ptr ds:[edi+0x08], 0x06
0066E268    mov byte ptr ds:[edi+0x0A], 0x04
0066E26C    add al, al
0066E26E    add al, al
0066E270    mov byte ptr ds:[edi+0x0B], al
0066E273    cmp al, 0x08
0066E275    movzx eax, al
0066E278    jb 0x0066E28A
0066E27A    shr eax, 0x03
0066E27D    imul eax, esi
0066E280    mov dword ptr ds:[edi+0x04], eax
0066E283    pop edi
0066E284    pop esi
0066E285    pop ebx
0066E286    mov esp, ebp
0066E288    pop ebp
0066E289    ret
0066E28A    imul eax, esi
0066E28D    add eax, 0x07
0066E290    shr eax, 0x03
0066E293    mov dword ptr ds:[edi+0x04], eax
0066E296    pop edi
0066E297    pop esi
0066E298    pop ebx
0066E299    mov esp, ebp
0066E29B    pop ebp
// FUNCTION END
