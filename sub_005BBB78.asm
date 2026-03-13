// FUNCTION START: 005BBB78 ~ 005BC46B  [idx: D62]
// ============================================================
005BBB78    mov edi, edi
005BBB7A    push ebp
005BBB7B    mov ebp, esp
005BBB7D    sub esp, 0x74
005BBB80    mov eax, dword ptr ds:[0x008B84A0]
005BBB85    xor eax, ebp
005BBB87    mov dword ptr ss:[ebp-0x04], eax
005BBB8A    movzx eax, word ptr ss:[ebp+0x10]
005BBB8E    movzx edx, word ptr ss:[ebp+0x10]
005BBB92    mov ecx, 0x8000
005BBB97    and eax, ecx
005BBB99    push ebx
005BBB9A    mov ebx, dword ptr ss:[ebp+0x1C]
005BBB9D    mov dword ptr ss:[ebp-0x60], eax
005BBBA0    lea eax, ds:[ecx-0x01]
005BBBA3    push esi
005BBBA4    and edx, eax
005BBBA6    cmp word ptr ss:[ebp-0x60], 0x00
005BBBAB    push edi
005BBBAC    mov dword ptr ss:[ebp-0x64], ebx
005BBBAF    mov dword ptr ss:[ebp-0x30], 0xCCCCCCCC
005BBBB6    mov dword ptr ss:[ebp-0x2C], 0xCCCCCCCC
005BBBBD    mov dword ptr ss:[ebp-0x28], 0x3FFBCCCC
005BBBC4    mov dword ptr ss:[ebp-0x74], 0x01
005BBBCB    jz 0x005BBBD3
005BBBCD    mov byte ptr ds:[ebx+0x02], 0x2D
005BBBD1    jmp 0x005BBBD7
005BBBD3    mov byte ptr ds:[ebx+0x02], 0x20
005BBBD7    mov esi, dword ptr ss:[ebp+0x0C]
005BBBDA    mov edi, dword ptr ss:[ebp+0x08]
005BBBDD    test dx, dx
005BBBE0    jnz 0x005BBC19
005BBBE2    test esi, esi
005BBBE4    jnz 0x005BBCB9
005BBBEA    test edi, edi
005BBBEC    jnz 0x005BBCB9
005BBBF2    xor eax, eax
005BBBF4    cmp word ptr ss:[ebp-0x60], cx
005BBBF8    mov word ptr ds:[ebx], ax
005BBBFB    setnz al
005BBBFE    dec al
005BBC00    and al, 0x0D
005BBC02    add al, 0x20
005BBC04    mov byte ptr ds:[ebx+0x02], al
005BBC07    mov word ptr ds:[ebx+0x03], 0x3001
005BBC0D    mov byte ptr ds:[ebx+0x05], 0x00
005BBC11    xor eax, eax
005BBC13    inc eax
005BBC14    jmp 0x005BC424
005BBC19    cmp dx, ax
005BBC1C    jnz 0x005BBCB9
005BBC22    mov ecx, dword ptr ss:[ebp+0x0C]
005BBC25    xor eax, eax
005BBC27    inc eax
005BBC28    mov word ptr ds:[ebx], ax
005BBC2B    mov eax, 0x80000000
005BBC30    cmp ecx, eax
005BBC32    jnz 0x005BBC3A
005BBC34    cmp dword ptr ss:[ebp+0x08], 0x00
005BBC38    jz 0x005BBC55
005BBC3A    test ecx, 0x40000000
005BBC40    jnz 0x005BBC55
005BBC42    push 0x6B2848
005BBC47    jmp 0x005BBC9C
005BBC49    xor eax, eax
005BBC4B    push eax
005BBC4C    push eax
005BBC4D    push eax
005BBC4E    push eax
005BBC4F    push eax
005BBC50    call 0x005AD34E
005BBC55    xor edx, edx
005BBC57    cmp word ptr ss:[ebp-0x60], dx
005BBC5B    jz 0x005BBC71
005BBC5D    cmp ecx, 0xC0000000
005BBC63    jnz 0x005BBC71
005BBC65    cmp dword ptr ss:[ebp+0x08], edx
005BBC68    jnz 0x005BBC97
005BBC6A    push 0x6B2840
005BBC6F    jmp 0x005BBC7F
005BBC71    cmp ecx, eax
005BBC73    jnz 0x005BBC97
005BBC75    cmp dword ptr ss:[ebp+0x08], edx
005BBC78    jnz 0x005BBC97
005BBC7A    push 0x6B2838
005BBC7F    lea eax, ds:[ebx+0x04]
005BBC82    push 0x16
005BBC84    push eax
005BBC85    call 0x005B04A4
005BBC8A    add esp, 0x0C
005BBC8D    test eax, eax
005BBC8F    jnz 0x005BBC49
005BBC91    mov byte ptr ds:[ebx+0x03], 0x05
005BBC95    jmp 0x005BBCB2
005BBC97    push 0x6B2830
005BBC9C    lea eax, ds:[ebx+0x04]
005BBC9F    push 0x16
005BBCA1    push eax
005BBCA2    call 0x005B04A4
005BBCA7    add esp, 0x0C
005BBCAA    test eax, eax
005BBCAC    jnz 0x005BBC49
005BBCAE    mov byte ptr ds:[ebx+0x03], 0x06
005BBCB2    xor eax, eax
005BBCB4    jmp 0x005BC424
005BBCB9    movzx ecx, dx
005BBCBC    mov ebx, ecx
005BBCBE    imul ecx, ecx, 0x4D10
005BBCC4    mov eax, esi
005BBCC6    shr eax, 0x18
005BBCC9    shr ebx, 0x08
005BBCCC    lea eax, ds:[ebx+eax*2]
005BBCCF    imul eax, eax, 0x4D
005BBCD2    lea eax, ds:[eax+ecx*1-0x134312F4]
005BBCD9    sar eax, 0x10
005BBCDC    movzx eax, ax
005BBCDF    xor ecx, ecx
005BBCE1    mov word ptr ss:[ebp-0x20], cx
005BBCE5    movsx ebx, ax
005BBCE8    mov ecx, 0x8B9270
005BBCED    sub ecx, 0x60
005BBCF0    neg ebx
005BBCF2    mov dword ptr ss:[ebp-0x4C], eax
005BBCF5    mov word ptr ss:[ebp-0x16], dx
005BBCF9    mov dword ptr ss:[ebp-0x1A], esi
005BBCFC    mov dword ptr ss:[ebp-0x1E], edi
005BBCFF    mov dword ptr ss:[ebp-0x68], ecx
005BBD02    jz 0x005BBFA4
005BBD08    test ebx, ebx
005BBD0A    jns 0x005BBD1B
005BBD0C    mov eax, 0x8B93D0
005BBD11    sub eax, 0x60
005BBD14    neg ebx
005BBD16    mov dword ptr ss:[ebp-0x68], eax
005BBD19    test ebx, ebx
005BBD1B    jz 0x005BBFA4
005BBD21    add dword ptr ss:[ebp-0x68], 0x54
005BBD25    mov ecx, ebx
005BBD27    sar ebx, 0x03
005BBD2A    and ecx, 0x07
005BBD2D    jz 0x005BBF9A
005BBD33    imul ecx, ecx, 0x0C
005BBD36    add ecx, dword ptr ss:[ebp-0x68]
005BBD39    mov eax, ecx
005BBD3B    mov dword ptr ss:[ebp-0x44], ecx
005BBD3E    mov ecx, 0x8000
005BBD43    cmp word ptr ds:[eax], cx
005BBD46    jb 0x005BBD59
005BBD48    mov esi, eax
005BBD4A    lea edi, ss:[ebp-0x3C]
005BBD4D    movsd
005BBD4E    movsd
005BBD4F    lea eax, ss:[ebp-0x3C]
005BBD52    movsd
005BBD53    dec dword ptr ss:[ebp-0x3A]
005BBD56    mov dword ptr ss:[ebp-0x44], eax
005BBD59    xor ecx, ecx
005BBD5B    mov dword ptr ss:[ebp-0x48], ecx
005BBD5E    mov dword ptr ss:[ebp-0x10], ecx
005BBD61    mov dword ptr ss:[ebp-0x0C], ecx
005BBD64    mov dword ptr ss:[ebp-0x08], ecx
005BBD67    movzx ecx, word ptr ds:[eax+0x0A]
005BBD6B    mov edx, ecx
005BBD6D    xor edx, dword ptr ss:[ebp-0x16]
005BBD70    mov esi, 0x7FFF
005BBD75    and edx, 0x8000
005BBD7B    mov dword ptr ss:[ebp-0x58], edx
005BBD7E    mov edx, dword ptr ss:[ebp-0x16]
005BBD81    and edx, esi
005BBD83    and ecx, esi
005BBD85    lea esi, ds:[ecx+edx*1]
005BBD88    movzx edi, si
005BBD8B    mov esi, 0x7FFF
005BBD90    cmp dx, si
005BBD93    jnb 0x005BC040
005BBD99    cmp cx, si
005BBD9C    jnb 0x005BC040
005BBDA2    mov esi, 0xBFFD
005BBDA7    cmp di, si
005BBDAA    jnbe 0x005BC040
005BBDB0    mov esi, 0x3FBF
005BBDB5    cmp di, si
005BBDB8    jnbe 0x005BBDCA
005BBDBA    xor esi, esi
005BBDBC    mov dword ptr ss:[ebp-0x18], esi
005BBDBF    mov dword ptr ss:[ebp-0x1C], esi
005BBDC2    mov dword ptr ss:[ebp-0x20], esi
005BBDC5    jmp 0x005BBF9C
005BBDCA    xor esi, esi
005BBDCC    cmp dx, si
005BBDCF    jnz 0x005BBDF0
005BBDD1    inc edi
005BBDD2    test dword ptr ss:[ebp-0x18], 0x7FFFFFFF
005BBDD9    jnz 0x005BBDF0
005BBDDB    cmp dword ptr ss:[ebp-0x1C], esi
005BBDDE    jnz 0x005BBDF0
005BBDE0    cmp dword ptr ss:[ebp-0x20], esi
005BBDE3    jnz 0x005BBDF0
005BBDE5    xor eax, eax
005BBDE7    mov word ptr ss:[ebp-0x16], ax
005BBDEB    jmp 0x005BBF9C
005BBDF0    cmp cx, si
005BBDF3    jnz 0x005BBE08
005BBDF5    inc edi
005BBDF6    test dword ptr ds:[eax+0x08], 0x7FFFFFFF
005BBDFD    jnz 0x005BBE08
005BBDFF    cmp dword ptr ds:[eax+0x04], esi
005BBE02    jnz 0x005BBE08
005BBE04    cmp dword ptr ds:[eax], esi
005BBE06    jz 0x005BBDBC
005BBE08    and dword ptr ss:[ebp-0x54], esi
005BBE0B    lea esi, ss:[ebp-0x0C]
005BBE0E    mov dword ptr ss:[ebp-0x40], 0x05
005BBE15    mov ecx, dword ptr ss:[ebp-0x54]
005BBE18    mov edx, dword ptr ss:[ebp-0x40]
005BBE1B    add ecx, ecx
005BBE1D    mov dword ptr ss:[ebp-0x50], edx
005BBE20    test edx, edx
005BBE22    jle 0x005BBE79
005BBE24    lea ecx, ss:[ebp+ecx*1-0x20]
005BBE28    add eax, 0x08
005BBE2B    mov dword ptr ss:[ebp-0x70], ecx
005BBE2E    mov dword ptr ss:[ebp-0x6C], eax
005BBE31    mov eax, dword ptr ss:[ebp-0x70]
005BBE34    movzx ecx, word ptr ds:[eax]
005BBE37    mov eax, dword ptr ss:[ebp-0x6C]
005BBE3A    movzx eax, word ptr ds:[eax]
005BBE3D    mov edx, dword ptr ds:[esi-0x04]
005BBE40    imul ecx, eax
005BBE43    and dword ptr ss:[ebp-0x5C], 0x00
005BBE47    lea eax, ds:[edx+ecx*1]
005BBE4A    cmp eax, edx
005BBE4C    jb 0x005BBE52
005BBE4E    cmp eax, ecx
005BBE50    jnb 0x005BBE59
005BBE52    mov dword ptr ss:[ebp-0x5C], 0x01
005BBE59    cmp dword ptr ss:[ebp-0x5C], 0x00
005BBE5D    mov dword ptr ds:[esi-0x04], eax
005BBE60    jz 0x005BBE65
005BBE62    inc word ptr ds:[esi]
005BBE65    add dword ptr ss:[ebp-0x70], 0x02
005BBE69    sub dword ptr ss:[ebp-0x6C], 0x02
005BBE6D    dec dword ptr ss:[ebp-0x50]
005BBE70    cmp dword ptr ss:[ebp-0x50], 0x00
005BBE74    jnle 0x005BBE31
005BBE76    mov eax, dword ptr ss:[ebp-0x44]
005BBE79    add esi, 0x02
005BBE7C    inc dword ptr ss:[ebp-0x54]
005BBE7F    dec dword ptr ss:[ebp-0x40]
005BBE82    cmp dword ptr ss:[ebp-0x40], 0x00
005BBE86    jnle 0x005BBE15
005BBE88    add edi, 0xC002
005BBE8E    test di, di
005BBE91    jle 0x005BBECE
005BBE93    test dword ptr ss:[ebp-0x08], 0x80000000
005BBE9A    jnz 0x005BBEC9
005BBE9C    mov eax, dword ptr ss:[ebp-0x0C]
005BBE9F    mov ecx, dword ptr ss:[ebp-0x10]
005BBEA2    shl dword ptr ss:[ebp-0x10], 0x01
005BBEA5    mov edx, eax
005BBEA7    add eax, eax
005BBEA9    shr ecx, 0x1F
005BBEAC    or eax, ecx
005BBEAE    mov dword ptr ss:[ebp-0x0C], eax
005BBEB1    mov eax, dword ptr ss:[ebp-0x08]
005BBEB4    shr edx, 0x1F
005BBEB7    add eax, eax
005BBEB9    or eax, edx
005BBEBB    add edi, 0xFFFF
005BBEC1    mov dword ptr ss:[ebp-0x08], eax
005BBEC4    test di, di
005BBEC7    jnle 0x005BBE93
005BBEC9    test di, di
005BBECC    jnle 0x005BBF1B
005BBECE    add edi, 0xFFFF
005BBED4    test di, di
005BBED7    jns 0x005BBF1B
005BBED9    mov eax, edi
005BBEDB    neg eax
005BBEDD    movzx eax, ax
005BBEE0    add edi, eax
005BBEE2    test byte ptr ss:[ebp-0x10], 0x01
005BBEE6    jz 0x005BBEEB
005BBEE8    inc dword ptr ss:[ebp-0x48]
005BBEEB    mov ecx, dword ptr ss:[ebp-0x08]
005BBEEE    mov esi, dword ptr ss:[ebp-0x0C]
005BBEF1    mov edx, dword ptr ss:[ebp-0x0C]
005BBEF4    shr dword ptr ss:[ebp-0x08], 0x01
005BBEF7    shl ecx, 0x1F
005BBEFA    shr esi, 0x01
005BBEFC    or esi, ecx
005BBEFE    mov ecx, dword ptr ss:[ebp-0x10]
005BBF01    shl edx, 0x1F
005BBF04    shr ecx, 0x01
005BBF06    or ecx, edx
005BBF08    dec eax
005BBF09    mov dword ptr ss:[ebp-0x0C], esi
005BBF0C    mov dword ptr ss:[ebp-0x10], ecx
005BBF0F    jnz 0x005BBEE2
005BBF11    cmp dword ptr ss:[ebp-0x48], eax
005BBF14    jz 0x005BBF1B
005BBF16    or word ptr ss:[ebp-0x10], 0x01
005BBF1B    mov eax, 0x8000
005BBF20    cmp word ptr ss:[ebp-0x10], ax
005BBF24    jnbe 0x005BBF37
005BBF26    mov ecx, dword ptr ss:[ebp-0x10]
005BBF29    and ecx, 0x1FFFF
005BBF2F    cmp ecx, 0x18000
005BBF35    jnz 0x005BBF6B
005BBF37    cmp dword ptr ss:[ebp-0x0E], 0xFFFFFFFF
005BBF3B    jnz 0x005BBF68
005BBF3D    and dword ptr ss:[ebp-0x0E], 0x00
005BBF41    cmp dword ptr ss:[ebp-0x0A], 0xFFFFFFFF
005BBF45    jnz 0x005BBF63
005BBF47    and dword ptr ss:[ebp-0x0A], 0x00
005BBF4B    mov ecx, 0xFFFF
005BBF50    cmp word ptr ss:[ebp-0x06], cx
005BBF54    jnz 0x005BBF5D
005BBF56    mov word ptr ss:[ebp-0x06], ax
005BBF5A    inc edi
005BBF5B    jmp 0x005BBF6B
005BBF5D    inc word ptr ss:[ebp-0x06]
005BBF61    jmp 0x005BBF6B
005BBF63    inc dword ptr ss:[ebp-0x0A]
005BBF66    jmp 0x005BBF6B
005BBF68    inc dword ptr ss:[ebp-0x0E]
005BBF6B    mov eax, 0x7FFF
005BBF70    cmp di, ax
005BBF73    jb 0x005BC020
005BBF79    xor eax, eax
005BBF7B    xor ecx, ecx
005BBF7D    cmp word ptr ss:[ebp-0x58], ax
005BBF81    mov dword ptr ss:[ebp-0x1C], eax
005BBF84    setz cl
005BBF87    mov dword ptr ss:[ebp-0x20], eax
005BBF8A    dec ecx
005BBF8B    and ecx, 0x80000000
005BBF91    add ecx, 0x7FFF8000
005BBF97    mov dword ptr ss:[ebp-0x18], ecx
005BBF9A    xor esi, esi
005BBF9C    cmp ebx, esi
005BBF9E    jnz 0x005BBD21
005BBFA4    mov ecx, dword ptr ss:[ebp-0x18]
005BBFA7    shr ecx, 0x10
005BBFAA    mov edx, 0x3FFF
005BBFAF    mov eax, 0x7FFF
005BBFB4    cmp cx, dx
005BBFB7    jb 0x005BC25C
005BBFBD    mov ebx, dword ptr ss:[ebp-0x26]
005BBFC0    inc dword ptr ss:[ebp-0x4C]
005BBFC3    xor edx, edx
005BBFC5    mov dword ptr ss:[ebp-0x50], edx
005BBFC8    mov dword ptr ss:[ebp-0x10], edx
005BBFCB    mov dword ptr ss:[ebp-0x0C], edx
005BBFCE    mov dword ptr ss:[ebp-0x08], edx
005BBFD1    mov edx, dword ptr ss:[ebp-0x26]
005BBFD4    xor ebx, ecx
005BBFD6    and ecx, eax
005BBFD8    and edx, eax
005BBFDA    and ebx, 0x8000
005BBFE0    lea esi, ds:[edx+ecx*1]
005BBFE3    mov dword ptr ss:[ebp-0x5C], ebx
005BBFE6    movzx esi, si
005BBFE9    cmp cx, ax
005BBFEC    jnb 0x005BC23E
005BBFF2    cmp dx, ax
005BBFF5    jnb 0x005BC23E
005BBFFB    mov eax, 0xBFFD
005BC000    cmp si, ax
005BC003    jnbe 0x005BC23E
005BC009    mov eax, 0x3FBF
005BC00E    cmp si, ax
005BC011    jnbe 0x005BC05E
005BC013    xor eax, eax
005BC015    mov dword ptr ss:[ebp-0x1C], eax
005BC018    mov dword ptr ss:[ebp-0x20], eax
005BC01B    jmp 0x005BC259
005BC020    mov ax, word ptr ss:[ebp-0x0E]
005BC024    or edi, dword ptr ss:[ebp-0x58]
005BC027    mov word ptr ss:[ebp-0x20], ax
005BC02B    mov eax, dword ptr ss:[ebp-0x0C]
005BC02E    mov dword ptr ss:[ebp-0x1E], eax
005BC031    mov eax, dword ptr ss:[ebp-0x08]
005BC034    mov dword ptr ss:[ebp-0x1A], eax
005BC037    mov word ptr ss:[ebp-0x16], di
005BC03B    jmp 0x005BBF9A
005BC040    xor eax, eax
005BC042    xor esi, esi
005BC044    cmp word ptr ss:[ebp-0x58], si
005BC048    setz al
005BC04B    dec eax
005BC04C    and eax, 0x80000000
005BC051    add eax, 0x7FFF8000
005BC056    mov dword ptr ss:[ebp-0x18], eax
005BC059    jmp 0x005BBDBF
005BC05E    xor eax, eax
005BC060    cmp cx, ax
005BC063    jnz 0x005BC082
005BC065    inc esi
005BC066    test dword ptr ss:[ebp-0x18], 0x7FFFFFFF
005BC06D    jnz 0x005BC082
005BC06F    cmp dword ptr ss:[ebp-0x1C], eax
005BC072    jnz 0x005BC082
005BC074    cmp dword ptr ss:[ebp-0x20], eax
005BC077    jnz 0x005BC082
005BC079    mov word ptr ss:[ebp-0x16], ax
005BC07D    jmp 0x005BC25C
005BC082    cmp dx, ax
005BC085    jnz 0x005BC09F
005BC087    inc esi
005BC088    test dword ptr ss:[ebp-0x28], 0x7FFFFFFF
005BC08F    jnz 0x005BC09F
005BC091    cmp dword ptr ss:[ebp-0x2C], eax
005BC094    jnz 0x005BC09F
005BC096    cmp dword ptr ss:[ebp-0x30], eax
005BC099    jz 0x005BC015
005BC09F    mov dword ptr ss:[ebp-0x54], eax
005BC0A2    lea edi, ss:[ebp-0x0C]
005BC0A5    mov dword ptr ss:[ebp-0x40], 0x05
005BC0AC    mov eax, dword ptr ss:[ebp-0x54]
005BC0AF    mov ecx, dword ptr ss:[ebp-0x40]
005BC0B2    add eax, eax
005BC0B4    mov dword ptr ss:[ebp-0x48], ecx
005BC0B7    test ecx, ecx
005BC0B9    jle 0x005BC106
005BC0BB    lea ecx, ss:[ebp-0x28]
005BC0BE    mov dword ptr ss:[ebp-0x58], ecx
005BC0C1    lea eax, ss:[ebp+eax*1-0x20]
005BC0C5    mov ecx, dword ptr ss:[ebp-0x58]
005BC0C8    movzx edx, word ptr ds:[eax]
005BC0CB    movzx ecx, word ptr ds:[ecx]
005BC0CE    and dword ptr ss:[ebp-0x44], 0x00
005BC0D2    imul ecx, edx
005BC0D5    mov edx, dword ptr ds:[edi-0x04]
005BC0D8    lea ebx, ds:[edx+ecx*1]
005BC0DB    cmp ebx, edx
005BC0DD    jb 0x005BC0E3
005BC0DF    cmp ebx, ecx
005BC0E1    jnb 0x005BC0EA
005BC0E3    mov dword ptr ss:[ebp-0x44], 0x01
005BC0EA    cmp dword ptr ss:[ebp-0x44], 0x00
005BC0EE    mov dword ptr ds:[edi-0x04], ebx
005BC0F1    jz 0x005BC0F6
005BC0F3    inc word ptr ds:[edi]
005BC0F6    sub dword ptr ss:[ebp-0x58], 0x02
005BC0FA    add eax, 0x02
005BC0FD    dec dword ptr ss:[ebp-0x48]
005BC100    cmp dword ptr ss:[ebp-0x48], 0x00
005BC104    jnle 0x005BC0C5
005BC106    add edi, 0x02
005BC109    inc dword ptr ss:[ebp-0x54]
005BC10C    dec dword ptr ss:[ebp-0x40]
005BC10F    cmp dword ptr ss:[ebp-0x40], 0x00
005BC113    jnle 0x005BC0AC
005BC115    add esi, 0xC002
005BC11B    test si, si
005BC11E    jle 0x005BC157
005BC120    mov edi, dword ptr ss:[ebp-0x08]
005BC123    test edi, edi
005BC125    js 0x005BC152
005BC127    mov eax, dword ptr ss:[ebp-0x0C]
005BC12A    mov ecx, dword ptr ss:[ebp-0x10]
005BC12D    shl dword ptr ss:[ebp-0x10], 0x01
005BC130    mov edx, eax
005BC132    add eax, eax
005BC134    shr ecx, 0x1F
005BC137    or eax, ecx
005BC139    mov dword ptr ss:[ebp-0x0C], eax
005BC13C    shr edx, 0x1F
005BC13F    lea eax, ds:[edi+edi*1]
005BC142    or eax, edx
005BC144    add esi, 0xFFFF
005BC14A    mov dword ptr ss:[ebp-0x08], eax
005BC14D    test si, si
005BC150    jnle 0x005BC120
005BC152    test si, si
005BC155    jnle 0x005BC1A4
005BC157    add esi, 0xFFFF
005BC15D    test si, si
005BC160    jns 0x005BC1A4
005BC162    mov eax, esi
005BC164    neg eax
005BC166    movzx eax, ax
005BC169    add esi, eax
005BC16B    test byte ptr ss:[ebp-0x10], 0x01
005BC16F    jz 0x005BC174
005BC171    inc dword ptr ss:[ebp-0x50]
005BC174    mov ecx, dword ptr ss:[ebp-0x08]
005BC177    mov edi, dword ptr ss:[ebp-0x0C]
005BC17A    mov edx, dword ptr ss:[ebp-0x0C]
005BC17D    shr dword ptr ss:[ebp-0x08], 0x01
005BC180    shl ecx, 0x1F
005BC183    shr edi, 0x01
005BC185    or edi, ecx
005BC187    mov ecx, dword ptr ss:[ebp-0x10]
005BC18A    shl edx, 0x1F
005BC18D    shr ecx, 0x01
005BC18F    or ecx, edx
005BC191    dec eax
005BC192    mov dword ptr ss:[ebp-0x0C], edi
005BC195    mov dword ptr ss:[ebp-0x10], ecx
005BC198    jnz 0x005BC16B
005BC19A    cmp dword ptr ss:[ebp-0x50], eax
005BC19D    jz 0x005BC1A4
005BC19F    or word ptr ss:[ebp-0x10], 0x01
005BC1A4    mov eax, 0x8000
005BC1A9    cmp word ptr ss:[ebp-0x10], ax
005BC1AD    jnbe 0x005BC1C0
005BC1AF    mov ecx, dword ptr ss:[ebp-0x10]
005BC1B2    and ecx, 0x1FFFF
005BC1B8    cmp ecx, 0x18000
005BC1BE    jnz 0x005BC1F4
005BC1C0    cmp dword ptr ss:[ebp-0x0E], 0xFFFFFFFF
005BC1C4    jnz 0x005BC1F1
005BC1C6    and dword ptr ss:[ebp-0x0E], 0x00
005BC1CA    cmp dword ptr ss:[ebp-0x0A], 0xFFFFFFFF
005BC1CE    jnz 0x005BC1EC
005BC1D0    and dword ptr ss:[ebp-0x0A], 0x00
005BC1D4    mov ecx, 0xFFFF
005BC1D9    cmp word ptr ss:[ebp-0x06], cx
005BC1DD    jnz 0x005BC1E6
005BC1DF    mov word ptr ss:[ebp-0x06], ax
005BC1E3    inc esi
005BC1E4    jmp 0x005BC1F4
005BC1E6    inc word ptr ss:[ebp-0x06]
005BC1EA    jmp 0x005BC1F4
005BC1EC    inc dword ptr ss:[ebp-0x0A]
005BC1EF    jmp 0x005BC1F4
005BC1F1    inc dword ptr ss:[ebp-0x0E]
005BC1F4    mov eax, 0x7FFF
005BC1F9    cmp si, ax
005BC1FC    jb 0x005BC221
005BC1FE    xor eax, eax
005BC200    xor ecx, ecx
005BC202    cmp word ptr ss:[ebp-0x5C], ax
005BC206    mov dword ptr ss:[ebp-0x1C], eax
005BC209    setz cl
005BC20C    mov dword ptr ss:[ebp-0x20], eax
005BC20F    dec ecx
005BC210    and ecx, 0x80000000
005BC216    add ecx, 0x7FFF8000
005BC21C    mov dword ptr ss:[ebp-0x18], ecx
005BC21F    jmp 0x005BC25C
005BC221    mov ax, word ptr ss:[ebp-0x0E]
005BC225    or esi, dword ptr ss:[ebp-0x5C]
005BC228    mov word ptr ss:[ebp-0x20], ax
005BC22C    mov eax, dword ptr ss:[ebp-0x0C]
005BC22F    mov dword ptr ss:[ebp-0x1E], eax
005BC232    mov eax, dword ptr ss:[ebp-0x08]
005BC235    mov dword ptr ss:[ebp-0x1A], eax
005BC238    mov word ptr ss:[ebp-0x16], si
005BC23C    jmp 0x005BC25C
005BC23E    xor eax, eax
005BC240    test bx, bx
005BC243    setz al
005BC246    and dword ptr ss:[ebp-0x1C], 0x00
005BC24A    dec eax
005BC24B    and eax, 0x80000000
005BC250    add eax, 0x7FFF8000
005BC255    and dword ptr ss:[ebp-0x20], 0x00
005BC259    mov dword ptr ss:[ebp-0x18], eax
005BC25C    test byte ptr ss:[ebp+0x18], 0x01
005BC260    mov edx, dword ptr ss:[ebp-0x64]
005BC263    mov eax, dword ptr ss:[ebp-0x4C]
005BC266    mov edi, dword ptr ss:[ebp+0x14]
005BC269    mov word ptr ds:[edx], ax
005BC26C    jz 0x005BC29E
005BC26E    cwde
005BC26F    add edi, eax
005BC271    test edi, edi
005BC273    jnle 0x005BC29E
005BC275    xor eax, eax
005BC277    mov word ptr ds:[edx], ax
005BC27A    mov eax, 0x8000
005BC27F    cmp word ptr ss:[ebp-0x60], ax
005BC283    mov word ptr ds:[edx+0x03], 0x3001
005BC289    setnz al
005BC28C    dec al
005BC28E    and al, 0x0D
005BC290    add al, 0x20
005BC292    mov byte ptr ds:[edx+0x02], al
005BC295    mov byte ptr ds:[edx+0x05], 0x00
005BC299    jmp 0x005BBC11
005BC29E    cmp edi, 0x15
005BC2A1    jle 0x005BC2A6
005BC2A3    push 0x15
005BC2A5    pop edi
005BC2A6    mov esi, dword ptr ss:[ebp-0x18]
005BC2A9    shr esi, 0x10
005BC2AC    sub esi, 0x3FFE
005BC2B2    xor eax, eax
005BC2B4    mov word ptr ss:[ebp-0x16], ax
005BC2B8    mov dword ptr ss:[ebp-0x44], 0x08
005BC2BF    mov eax, dword ptr ss:[ebp-0x20]
005BC2C2    mov ebx, dword ptr ss:[ebp-0x1C]
005BC2C5    mov ecx, dword ptr ss:[ebp-0x1C]
005BC2C8    shl dword ptr ss:[ebp-0x20], 0x01
005BC2CB    shr eax, 0x1F
005BC2CE    add ebx, ebx
005BC2D0    or ebx, eax
005BC2D2    mov eax, dword ptr ss:[ebp-0x18]
005BC2D5    shr ecx, 0x1F
005BC2D8    add eax, eax
005BC2DA    or eax, ecx
005BC2DC    dec dword ptr ss:[ebp-0x44]
005BC2DF    mov dword ptr ss:[ebp-0x1C], ebx
005BC2E2    mov dword ptr ss:[ebp-0x18], eax
005BC2E5    jnz 0x005BC2BF
005BC2E7    test esi, esi
005BC2E9    jns 0x005BC31D
005BC2EB    neg esi
005BC2ED    and esi, 0xFF
005BC2F3    jle 0x005BC31D
005BC2F5    mov eax, dword ptr ss:[ebp-0x18]
005BC2F8    mov ebx, dword ptr ss:[ebp-0x1C]
005BC2FB    mov ecx, dword ptr ss:[ebp-0x1C]
005BC2FE    shr dword ptr ss:[ebp-0x18], 0x01
005BC301    shl eax, 0x1F
005BC304    shr ebx, 0x01
005BC306    or ebx, eax
005BC308    mov eax, dword ptr ss:[ebp-0x20]
005BC30B    shl ecx, 0x1F
005BC30E    shr eax, 0x01
005BC310    or eax, ecx
005BC312    dec esi
005BC313    mov dword ptr ss:[ebp-0x1C], ebx
005BC316    mov dword ptr ss:[ebp-0x20], eax
005BC319    test esi, esi
005BC31B    jnle 0x005BC2F5
005BC31D    lea eax, ds:[edi+0x01]
005BC320    lea ebx, ds:[edx+0x04]
005BC323    mov dword ptr ss:[ebp-0x40], ebx
005BC326    mov dword ptr ss:[ebp-0x4C], eax
005BC329    test eax, eax
005BC32B    jle 0x005BC3E6
005BC331    mov edx, dword ptr ss:[ebp-0x20]
005BC334    mov eax, dword ptr ss:[ebp-0x1C]
005BC337    lea esi, ss:[ebp-0x20]
005BC33A    lea edi, ss:[ebp-0x3C]
005BC33D    movsd
005BC33E    movsd
005BC33F    movsd
005BC340    shl dword ptr ss:[ebp-0x20], 0x01
005BC343    mov edi, dword ptr ss:[ebp-0x20]
005BC346    shl dword ptr ss:[ebp-0x20], 0x01
005BC349    shr edx, 0x1F
005BC34C    lea ecx, ds:[eax+eax*1]
005BC34F    or ecx, edx
005BC351    mov edx, dword ptr ss:[ebp-0x18]
005BC354    mov esi, eax
005BC356    shr esi, 0x1F
005BC359    add edx, edx
005BC35B    or edx, esi
005BC35D    mov eax, ecx
005BC35F    lea esi, ds:[ecx+ecx*1]
005BC362    shr eax, 0x1F
005BC365    lea ecx, ds:[edx+edx*1]
005BC368    mov edx, dword ptr ss:[ebp-0x3C]
005BC36B    shr edi, 0x1F
005BC36E    or ecx, eax
005BC370    mov eax, dword ptr ss:[ebp-0x20]
005BC373    or esi, edi
005BC375    lea edi, ds:[edx+eax*1]
005BC378    cmp edi, eax
005BC37A    jb 0x005BC380
005BC37C    cmp edi, edx
005BC37E    jnb 0x005BC398
005BC380    lea eax, ds:[esi+0x01]
005BC383    xor edx, edx
005BC385    cmp eax, esi
005BC387    jb 0x005BC38E
005BC389    cmp eax, 0x01
005BC38C    jnb 0x005BC391
005BC38E    xor edx, edx
005BC390    inc edx
005BC391    mov esi, eax
005BC393    test edx, edx
005BC395    jz 0x005BC398
005BC397    inc ecx
005BC398    mov eax, dword ptr ss:[ebp-0x38]
005BC39B    lea edx, ds:[eax+esi*1]
005BC39E    mov dword ptr ss:[ebp-0x44], edx
005BC3A1    cmp edx, esi
005BC3A3    jb 0x005BC3A9
005BC3A5    cmp edx, eax
005BC3A7    jnb 0x005BC3AA
005BC3A9    inc ecx
005BC3AA    add ecx, dword ptr ss:[ebp-0x34]
005BC3AD    shr edx, 0x1F
005BC3B0    add ecx, ecx
005BC3B2    or ecx, edx
005BC3B4    lea esi, ds:[edi+edi*1]
005BC3B7    mov dword ptr ss:[ebp-0x20], esi
005BC3BA    mov esi, dword ptr ss:[ebp-0x44]
005BC3BD    mov dword ptr ss:[ebp-0x18], ecx
005BC3C0    shr ecx, 0x18
005BC3C3    add esi, esi
005BC3C5    add cl, 0x30
005BC3C8    mov eax, edi
005BC3CA    shr eax, 0x1F
005BC3CD    or esi, eax
005BC3CF    mov byte ptr ds:[ebx], cl
005BC3D1    inc ebx
005BC3D2    dec dword ptr ss:[ebp-0x4C]
005BC3D5    cmp dword ptr ss:[ebp-0x4C], 0x00
005BC3D9    mov dword ptr ss:[ebp-0x1C], esi
005BC3DC    mov byte ptr ss:[ebp-0x15], 0x00
005BC3E0    jnle 0x005BC331
005BC3E6    mov al, byte ptr ds:[ebx-0x01]
005BC3E9    sub ebx, 0x02
005BC3EC    cmp al, 0x35
005BC3EE    jnl 0x005BC3FE
005BC3F0    mov ecx, dword ptr ss:[ebp-0x40]
005BC3F3    jmp 0x005BC439
005BC3F5    cmp byte ptr ds:[ebx], 0x39
005BC3F8    jnz 0x005BC403
005BC3FA    mov byte ptr ds:[ebx], 0x30
005BC3FD    dec ebx
005BC3FE    cmp ebx, dword ptr ss:[ebp-0x40]
005BC401    jnb 0x005BC3F5
005BC403    mov eax, dword ptr ss:[ebp-0x64]
005BC406    cmp ebx, dword ptr ss:[ebp-0x40]
005BC409    jnb 0x005BC40F
005BC40B    inc ebx
005BC40C    inc word ptr ds:[eax]
005BC40F    inc byte ptr ds:[ebx]
005BC411    sub bl, al
005BC413    sub bl, 0x03
005BC416    movsx ecx, bl
005BC419    mov byte ptr ds:[eax+0x03], bl
005BC41C    mov byte ptr ds:[ecx+eax*1+0x04], 0x00
005BC421    mov eax, dword ptr ss:[ebp-0x74]
005BC424    mov ecx, dword ptr ss:[ebp-0x04]
005BC427    pop edi
005BC428    pop esi
005BC429    xor ecx, ebp
005BC42B    pop ebx
005BC42C    call 0x005A6ABA
005BC431    leave
005BC432    ret
005BC433    cmp byte ptr ds:[ebx], 0x30
005BC436    jnz 0x005BC43D
005BC438    dec ebx
005BC439    cmp ebx, ecx
005BC43B    jnb 0x005BC433
005BC43D    mov eax, dword ptr ss:[ebp-0x64]
005BC440    cmp ebx, ecx
005BC442    jnb 0x005BC411
005BC444    xor edx, edx
005BC446    mov word ptr ds:[eax], dx
005BC449    mov edx, 0x8000
005BC44E    cmp word ptr ss:[ebp-0x60], dx
005BC452    mov byte ptr ds:[eax+0x03], 0x01
005BC456    setnz dl
005BC459    dec dl
005BC45B    and dl, 0x0D
005BC45E    add dl, 0x20
005BC461    mov byte ptr ds:[eax+0x02], dl
005BC464    mov byte ptr ds:[ecx], 0x30
005BC467    mov byte ptr ds:[eax+0x05], 0x00
// FUNCTION END
