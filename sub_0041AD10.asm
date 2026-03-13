// FUNCTION START: 0041AD10 ~ 0041B2F7  [idx: DF]
// ============================================================
0041AD10    push ebp
0041AD11    mov ebp, esp
0041AD13    and esp, 0xFFFFFFF8
0041AD16    push 0xFFFFFFFF
0041AD18    push 0x6954D8
0041AD1D    mov eax, dword ptr fs:[0x00000000]
0041AD23    push eax
0041AD24    push ecx
0041AD25    push ebx
0041AD26    push esi
0041AD27    mov eax, dword ptr ds:[0x008B84A0]
0041AD2C    xor eax, esp
0041AD2E    push eax
0041AD2F    lea eax, ss:[esp+0x10]
0041AD33    mov dword ptr fs:[0x00000000], eax
0041AD39    mov ebx, 0x01
0041AD3E    or esi, 0xFFFFFFFF
0041AD41    test byte ptr ds:[0x03165EBC], bl
0041AD47    jnz 0x0041AD73
0041AD49    or dword ptr ds:[0x03165EBC], ebx
0041AD4F    mov dword ptr ss:[esp+0x18], 0x00
0041AD57    mov eax, dword ptr ds:[0x0307C530]
0041AD5C    push 0x85C88C
0041AD61    push eax
0041AD62    call 0x004F5220
0041AD67    add esp, 0x08
0041AD6A    mov dword ptr ds:[0x03165EB8], eax
0041AD6F    mov dword ptr ss:[esp+0x18], esi
0041AD73    test byte ptr ds:[0x03165EBC], 0x02
0041AD7A    jnz 0x0041ADA4
0041AD7C    or dword ptr ds:[0x03165EBC], 0x02
0041AD83    mov dword ptr ss:[esp+0x18], ebx
0041AD87    mov ecx, dword ptr ds:[0x0307C530]
0041AD8D    push 0x85C898
0041AD92    push ecx
0041AD93    call 0x004F5220
0041AD98    add esp, 0x08
0041AD9B    mov dword ptr ds:[0x03165EB4], eax
0041ADA0    mov dword ptr ss:[esp+0x18], esi
0041ADA4    mov eax, 0x04
0041ADA9    test byte ptr ds:[0x03165EBC], al
0041ADAF    jnz 0x0041ADDC
0041ADB1    or dword ptr ds:[0x03165EBC], eax
0041ADB7    mov dword ptr ss:[esp+0x18], 0x02
0041ADBF    mov edx, dword ptr ds:[0x0307C530]
0041ADC5    push 0x85C8A4
0041ADCA    push edx
0041ADCB    call 0x004F5220
0041ADD0    add esp, 0x08
0041ADD3    mov dword ptr ds:[0x03165EB0], eax
0041ADD8    mov dword ptr ss:[esp+0x18], esi
0041ADDC    mov eax, 0x08
0041ADE1    test byte ptr ds:[0x03165EBC], al
0041ADE7    jnz 0x0041AE13
0041ADE9    or dword ptr ds:[0x03165EBC], eax
0041ADEF    mov dword ptr ss:[esp+0x18], 0x03
0041ADF7    mov eax, dword ptr ds:[0x0307C530]
0041ADFC    push 0x85C8B4
0041AE01    push eax
0041AE02    call 0x004F5220
0041AE07    add esp, 0x08
0041AE0A    mov dword ptr ds:[0x03165EAC], eax
0041AE0F    mov dword ptr ss:[esp+0x18], esi
0041AE13    mov edx, dword ptr ss:[ebp+0x08]
0041AE16    mov eax, dword ptr ds:[edx]
0041AE18    mov ecx, dword ptr ds:[0x027E7A40]
0041AE1E    mov esi, dword ptr ds:[ecx+0x548]
0041AE24    cmp eax, 0x4A
0041AE27    jnbe 0x0041B18B
0041AE2D    movzx ecx, byte ptr ds:[eax+0x41B234]
0041AE34    jmp dword ptr ds:[ecx*4+0x41B1BC]
0041AE3B    mov edx, dword ptr ds:[esi+0x438E0]
0041AE41    mov dword ptr ds:[esi+edx*4+0x438B8], eax
0041AE48    add dword ptr ds:[esi+0x438E0], ebx
0041AE4E    mov ecx, dword ptr ss:[esp+0x10]
0041AE52    mov dword ptr fs:[0x00000000], ecx
0041AE59    pop ecx
0041AE5A    pop esi
0041AE5B    pop ebx
0041AE5C    mov esp, ebp
0041AE5E    pop ebp
0041AE5F    ret
0041AE60    mov dword ptr ds:[esi+0x438E0], 0x00
0041AE6A    mov ecx, dword ptr ss:[esp+0x10]
0041AE6E    mov dword ptr fs:[0x00000000], ecx
0041AE75    pop ecx
0041AE76    pop esi
0041AE77    pop ebx
0041AE78    mov esp, ebp
0041AE7A    pop ebp
0041AE7B    ret
0041AE7C    mov byte ptr ds:[esi+0x438AC], bl
0041AE82    mov ecx, dword ptr ss:[esp+0x10]
0041AE86    mov dword ptr fs:[0x00000000], ecx
0041AE8D    pop ecx
0041AE8E    pop esi
0041AE8F    pop ebx
0041AE90    mov esp, ebp
0041AE92    pop ebp
0041AE93    ret
0041AE94    mov byte ptr ds:[esi+0x438AC], 0x00
0041AE9B    mov ecx, dword ptr ss:[esp+0x10]
0041AE9F    mov dword ptr fs:[0x00000000], ecx
0041AEA6    pop ecx
0041AEA7    pop esi
0041AEA8    pop ebx
0041AEA9    mov esp, ebp
0041AEAB    pop ebp
0041AEAC    ret
0041AEAD    mov byte ptr ds:[esi+0x438AE], bl
0041AEB3    mov ecx, dword ptr ss:[esp+0x10]
0041AEB7    mov dword ptr fs:[0x00000000], ecx
0041AEBE    pop ecx
0041AEBF    pop esi
0041AEC0    pop ebx
0041AEC1    mov esp, ebp
0041AEC3    pop ebp
0041AEC4    ret
0041AEC5    mov byte ptr ds:[esi+0x438AE], 0x00
0041AECC    mov ecx, dword ptr ss:[esp+0x10]
0041AED0    mov dword ptr fs:[0x00000000], ecx
0041AED7    pop ecx
0041AED8    pop esi
0041AED9    pop ebx
0041AEDA    mov esp, ebp
0041AEDC    pop ebp
0041AEDD    ret
0041AEDE    mov byte ptr ds:[esi+0x438B1], bl
0041AEE4    mov ecx, dword ptr ss:[esp+0x10]
0041AEE8    mov dword ptr fs:[0x00000000], ecx
0041AEEF    pop ecx
0041AEF0    pop esi
0041AEF1    pop ebx
0041AEF2    mov esp, ebp
0041AEF4    pop ebp
0041AEF5    ret
0041AEF6    mov byte ptr ds:[esi+0x438B1], 0x00
0041AEFD    mov ecx, dword ptr ss:[esp+0x10]
0041AF01    mov dword ptr fs:[0x00000000], ecx
0041AF08    pop ecx
0041AF09    pop esi
0041AF0A    pop ebx
0041AF0B    mov esp, ebp
0041AF0D    pop ebp
0041AF0E    ret
0041AF0F    mov byte ptr ds:[esi+0x438B4], bl
0041AF15    mov ecx, dword ptr ss:[esp+0x10]
0041AF19    mov dword ptr fs:[0x00000000], ecx
0041AF20    pop ecx
0041AF21    pop esi
0041AF22    pop ebx
0041AF23    mov esp, ebp
0041AF25    pop ebp
0041AF26    ret
0041AF27    mov byte ptr ds:[esi+0x438B4], 0x00
0041AF2E    mov ecx, dword ptr ss:[esp+0x10]
0041AF32    mov dword ptr fs:[0x00000000], ecx
0041AF39    pop ecx
0041AF3A    pop esi
0041AF3B    pop ebx
0041AF3C    mov esp, ebp
0041AF3E    pop ebp
0041AF3F    ret
0041AF40    mov byte ptr ds:[esi+0x438B0], bl
0041AF46    mov ecx, dword ptr ss:[esp+0x10]
0041AF4A    mov dword ptr fs:[0x00000000], ecx
0041AF51    pop ecx
0041AF52    pop esi
0041AF53    pop ebx
0041AF54    mov esp, ebp
0041AF56    pop ebp
0041AF57    ret
0041AF58    mov byte ptr ds:[esi+0x438B0], 0x00
0041AF5F    mov ecx, dword ptr ss:[esp+0x10]
0041AF63    mov dword ptr fs:[0x00000000], ecx
0041AF6A    pop ecx
0041AF6B    pop esi
0041AF6C    pop ebx
0041AF6D    mov esp, ebp
0041AF6F    pop ebp
0041AF70    ret
0041AF71    mov byte ptr ds:[esi+0x438AF], bl
0041AF77    mov ecx, dword ptr ss:[esp+0x10]
0041AF7B    mov dword ptr fs:[0x00000000], ecx
0041AF82    pop ecx
0041AF83    pop esi
0041AF84    pop ebx
0041AF85    mov esp, ebp
0041AF87    pop ebp
0041AF88    ret
0041AF89    mov byte ptr ds:[esi+0x438AF], 0x00
0041AF90    mov ecx, dword ptr ss:[esp+0x10]
0041AF94    mov dword ptr fs:[0x00000000], ecx
0041AF9B    pop ecx
0041AF9C    pop esi
0041AF9D    pop ebx
0041AF9E    mov esp, ebp
0041AFA0    pop ebp
0041AFA1    ret
0041AFA2    mov byte ptr ds:[esi+0x438AD], bl
0041AFA8    mov ecx, dword ptr ss:[esp+0x10]
0041AFAC    mov dword ptr fs:[0x00000000], ecx
0041AFB3    pop ecx
0041AFB4    pop esi
0041AFB5    pop ebx
0041AFB6    mov esp, ebp
0041AFB8    pop ebp
0041AFB9    ret
0041AFBA    mov byte ptr ds:[esi+0x438AD], 0x00
0041AFC1    mov ecx, dword ptr ss:[esp+0x10]
0041AFC5    mov dword ptr fs:[0x00000000], ecx
0041AFCC    pop ecx
0041AFCD    pop esi
0041AFCE    pop ebx
0041AFCF    mov esp, ebp
0041AFD1    pop ebp
0041AFD2    ret
0041AFD3    mov byte ptr ds:[esi+0x438B2], bl
0041AFD9    mov ecx, dword ptr ss:[esp+0x10]
0041AFDD    mov dword ptr fs:[0x00000000], ecx
0041AFE4    pop ecx
0041AFE5    pop esi
0041AFE6    pop ebx
0041AFE7    mov esp, ebp
0041AFE9    pop ebp
0041AFEA    ret
0041AFEB    mov byte ptr ds:[esi+0x438B2], 0x00
0041AFF2    mov ecx, dword ptr ss:[esp+0x10]
0041AFF6    mov dword ptr fs:[0x00000000], ecx
0041AFFD    pop ecx
0041AFFE    pop esi
0041AFFF    pop ebx
0041B000    mov esp, ebp
0041B002    pop ebp
0041B003    ret
0041B004    mov byte ptr ds:[esi+0x438B3], bl
0041B00A    mov ecx, dword ptr ss:[esp+0x10]
0041B00E    mov dword ptr fs:[0x00000000], ecx
0041B015    pop ecx
0041B016    pop esi
0041B017    pop ebx
0041B018    mov esp, ebp
0041B01A    pop ebp
0041B01B    ret
0041B01C    mov byte ptr ds:[esi+0x438B3], 0x00
0041B023    mov ecx, dword ptr ss:[esp+0x10]
0041B027    mov dword ptr fs:[0x00000000], ecx
0041B02E    pop ecx
0041B02F    pop esi
0041B030    pop ebx
0041B031    mov esp, ebp
0041B033    pop ebp
0041B034    ret
0041B035    push 0x85C8C4
0041B03A    call 0x004C5680
0041B03F    add esp, 0x04
0041B042    mov byte ptr ds:[esi+0x438B5], bl
0041B048    mov ecx, dword ptr ss:[esp+0x10]
0041B04C    mov dword ptr fs:[0x00000000], ecx
0041B053    pop ecx
0041B054    pop esi
0041B055    pop ebx
0041B056    mov esp, ebp
0041B058    pop ebp
0041B059    ret
0041B05A    push 0x85C8D0
0041B05F    call 0x004C5680
0041B064    add esp, 0x04
0041B067    mov byte ptr ds:[esi+0x438B6], bl
0041B06D    mov ecx, dword ptr ss:[esp+0x10]
0041B071    mov dword ptr fs:[0x00000000], ecx
0041B078    pop ecx
0041B079    pop esi
0041B07A    pop ebx
0041B07B    mov esp, ebp
0041B07D    pop ebp
0041B07E    ret
0041B07F    mov ebx, dword ptr ds:[0x03165EB8]
0041B085    call 0x004199D0
0041B08A    mov eax, dword ptr ds:[0x027E7A54]
0041B08F    cmp dword ptr ds:[eax+0x204], 0x00
0041B096    jnz 0x0041AE4E
0041B09C    cmp byte ptr ss:[ebp+0x0C], 0x00
0041B0A0    jnz 0x0041AE4E
0041B0A6    mov ecx, dword ptr ds:[0x0307BEE8]
0041B0AC    call 0x004D6980
0041B0B1    mov ecx, dword ptr ss:[esp+0x10]
0041B0B5    mov dword ptr fs:[0x00000000], ecx
0041B0BC    pop ecx
0041B0BD    pop esi
0041B0BE    pop ebx
0041B0BF    mov esp, ebp
0041B0C1    pop ebp
0041B0C2    ret
0041B0C3    mov ebx, dword ptr ds:[0x03165EB4]
0041B0C9    call 0x004199D0
0041B0CE    mov ecx, dword ptr ds:[0x027E7A54]
0041B0D4    cmp dword ptr ds:[ecx+0x204], 0x00
0041B0DB    jmp 0x0041B096
0041B0DD    mov ebx, dword ptr ds:[0x03165EB0]
0041B0E3    call 0x004199D0
0041B0E8    mov edx, dword ptr ds:[0x027E7A54]
0041B0EE    cmp dword ptr ds:[edx+0x204], 0x00
0041B0F5    jmp 0x0041B096
0041B0F7    push 0x85C8DC
0041B0FC    call 0x004C5680
0041B101    mov ebx, dword ptr ds:[0x03165EAC]
0041B107    add esp, 0x04
0041B10A    call 0x004199D0
0041B10F    mov ecx, dword ptr ss:[esp+0x10]
0041B113    mov dword ptr fs:[0x00000000], ecx
0041B11A    pop ecx
0041B11B    pop esi
0041B11C    pop ebx
0041B11D    mov esp, ebp
0041B11F    pop ebp
0041B120    ret
0041B121    cmp byte ptr ss:[ebp+0x0C], 0x00
0041B125    jnz 0x0041B132
0041B127    mov ecx, dword ptr ds:[0x0307BF7C]
0041B12D    call 0x004D6980
0041B132    push ebx
0041B133    call 0x0041A390
0041B138    add esp, 0x04
0041B13B    mov ecx, dword ptr ss:[esp+0x10]
0041B13F    mov dword ptr fs:[0x00000000], ecx
0041B146    pop ecx
0041B147    pop esi
0041B148    pop ebx
0041B149    mov esp, ebp
0041B14B    pop ebp
0041B14C    ret
0041B14D    cmp byte ptr ss:[ebp+0x0C], 0x00
0041B151    jnz 0x0041B15E
0041B153    mov ecx, dword ptr ds:[0x0307BF80]
0041B159    call 0x004D6980
0041B15E    push 0x00
0041B160    call 0x0041A390
0041B165    mov eax, dword ptr ds:[0x027E7A40]
0041B16A    mov eax, dword ptr ds:[eax+0x548]
0041B170    add esp, 0x04
0041B173    add dword ptr ds:[eax+0x438A8], ebx
0041B179    mov ecx, dword ptr ss:[esp+0x10]
0041B17D    mov dword ptr fs:[0x00000000], ecx
0041B184    pop ecx
0041B185    pop esi
0041B186    pop ebx
0041B187    mov esp, ebp
0041B189    pop ebp
0041B18A    ret
0041B18B    push 0x85C8E8
0041B190    push 0x768
0041B195    push 0x85C1A0
0041B19A    push 0x83F3D3
0041B19F    push 0x83F3D4
0041B1A4    call 0x004C5870
0041B1A9    add esp, 0x14
0041B1AC    call dword ptr ds:[0x006AE1D0]
0041B1B2    cmp eax, ebx
0041B1B4    jnz 0x0041B1B7
0041B1B6    int3
0041B1B7    call 0x004C5A30
0041B1BC    dec esi
0041B1BD    scasb
0041B1BE    inc ecx
0041B1BF    add byte ptr ds:[ecx], ah
0041B1C1    mov cl, 0x41
0041B1C3    add byte ptr ss:[ebp-0x4F], cl
0041B1C6    inc ecx
0041B1C7    add byte ptr ds:[edi-0x50], bh
0041B1CA    inc ecx
0041B1CB    add bl, al
0041B1CD    mov al, 0x41
0041B1CF    add ch, bl
0041B1D1    mov al, 0x41
0041B1D3    add byte ptr ds:[0x5A0041B0], dh
0041B1D9    mov al, 0x41
0041B1DB    add bh, dh
0041B1DD    mov al, 0x41
0041B1DF    add dh, bl
0041B1E1    scasb
0041B1E2    inc ecx
0041B1E3    add dh, dh
0041B1E5    scasb
0041B1E6    inc ecx
0041B1E7    add byte ptr ds:[esi+ebp*4+0x41], bh
0041B1EB    add byte ptr ds:[esi+ebp*4-0x5152FFBF], dl
0041B1F2    inc ecx
0041B1F3    add ch, al
0041B1F5    scasb
0041B1F6    inc ecx
0041B1F7    add byte ptr ds:[edx-0x45FFBE51], ah
0041B1FD    scasd
0041B1FE    inc ecx
0041B1FF    add byte ptr ds:[ecx-0x51], dh
0041B202    inc ecx
0041B203    add byte ptr ds:[ecx+0x400041AF], cl
0041B209    scasd
0041B20A    inc ecx
0041B20B    add byte ptr ds:[eax-0x51], bl
0041B20E    inc ecx
0041B20F    add byte ptr ds:[edi], cl
0041B211    scasd
0041B212    inc ecx
0041B213    add byte ptr ds:[edi], ah
0041B215    scasd
0041B216    inc ecx
0041B217    add byte ptr ds:[eax+esi*4], al
0041B21A    inc ecx
0041B21B    add byte ptr ds:[eax+esi*4], bl
0041B21E    inc ecx
0041B21F    add byte ptr ds:[ebx], bh
0041B221    scasb
0041B222    inc ecx
0041B223    add byte ptr ds:[eax-0x52], ah
0041B226    inc ecx
0041B227    add bl, dl
0041B229    scasd
0041B22A    inc ecx
0041B22B    add bl, ch
0041B22D    scasd
0041B22E    inc ecx
0041B22F    add byte ptr ds:[ebx+0x41B1], cl
0041B235    add dword ptr ds:[eax], eax
0041B237    add al, byte ptr ds:[ebx]
0041B239    add al, 0x05
0041B23B    push es
0041B23C    pop es
0041B23D    or byte ptr ds:[ecx], cl
0041B23F    or cl, byte ptr ds:[ebx]
0041B241    or al, 0x0D
0041B243    push cs
0041B244    movups xmm2, xmmword ptr ds:[ecx]
0041B247    adc dl, byte ptr ds:[ebx]
0041B249    adc al, 0x15
0041B24B    push ss
0041B24C    add byte ptr ds:[eax], al
0041B24E    add byte ptr ds:[eax], al
0041B250    pop ss
0041B251    sbb byte ptr ds:[eax], al
0041B253    add byte ptr ds:[eax], al
0041B255    add byte ptr ds:[eax], al
0041B257    add byte ptr ds:[eax], al
0041B259    add byte ptr ds:[ecx], bl
0041B25B    sbb dword ptr ds:[ecx], ebx
0041B25D    sbb al, byte ptr ds:[eax]
0041B25F    add byte ptr ds:[eax], al
0041B261    add byte ptr ds:[eax], al
0041B263    sbb eax, 0x00
0041B268    add byte ptr ds:[eax], al
0041B26A    add byte ptr ds:[eax], al
0041B26C    add byte ptr ds:[eax], al
0041B26E    add byte ptr ds:[eax], al
0041B270    add byte ptr ds:[eax], al
0041B272    add byte ptr ds:[eax], al
0041B274    add byte ptr ds:[eax], al
0041B276    add byte ptr ds:[ebx], bl
0041B278    sbb al, 0x00
0041B27A    add byte ptr ds:[eax], al
0041B27C    add byte ptr ds:[eax], al
0041B27E    add ah, cl
0041B280    push ebp
0041B281    mov ebp, esp
0041B283    lea eax, ss:[ebp-0x08]
0041B286    sub esp, 0x08
0041B289    push eax
0041B28A    call 0x00419400
0041B28F    add esp, 0x04
0041B292    test al, al
0041B294    jz 0x0041B2F4
0041B296    mov ecx, dword ptr ds:[0x027E7A40]
0041B29C    fld dword ptr ds:[0x008C4D34]
0041B2A2    mov eax, dword ptr ds:[ecx+0x548]
0041B2A8    fadd dword ptr ds:[eax+0x438A4]
0041B2AE    mov ecx, dword ptr ss:[ebp-0x08]
0041B2B1    fstp dword ptr ss:[ebp-0x04]
0041B2B4    fld dword ptr ss:[ebp-0x04]
0041B2B7    fst dword ptr ds:[eax+0x438A4]
0041B2BD    mov eax, dword ptr ds:[ecx]
0041B2BF    add eax, 0xFFFFFFFE
0041B2C2    cmp eax, 0x48
0041B2C5    jnbe 0x0041B2D5
0041B2C7    movzx edx, byte ptr ds:[eax+0x41B300]
0041B2CE    jmp dword ptr ds:[edx*4+0x41B2F8]
0041B2D5    fild dword ptr ds:[ecx+0x04]
0041B2D8    fxch st1
0041B2DA    fmul qword ptr ds:[0x008A54C8]
0041B2E0    fcompp
0041B2E2    fnstsw ax
0041B2E4    test ah, 0x41
0041B2E7    jnz 0x0041B2F4
0041B2E9    call 0x00419340
0041B2EE    mov esp, ebp
0041B2F0    pop ebp
0041B2F1    ret
0041B2F2    fstp st0
0041B2F4    mov esp, ebp
0041B2F6    pop ebp
// FUNCTION END
