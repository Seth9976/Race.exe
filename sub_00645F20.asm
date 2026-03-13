// FUNCTION START: 00645F20 ~ 00646248  [idx: 1080]
// ============================================================
00645F20    push ebp
00645F21    mov ebp, esp
00645F23    sub esp, 0x28
00645F26    mov ecx, dword ptr ss:[ebp+0x0C]
00645F29    mov eax, dword ptr ds:[ecx+0x08]
00645F2C    mov edx, dword ptr ds:[ecx+0x0C]
00645F2F    push ebx
00645F30    push esi
00645F31    push edi
00645F32    mov edi, dword ptr ds:[ecx]
00645F34    mov dword ptr ss:[ebp-0x0C], eax
00645F37    movzx eax, byte ptr ds:[edi+0x04]
00645F3B    mov dword ptr ss:[ebp-0x18], eax
00645F3E    movzx eax, byte ptr ds:[edi+0x05]
00645F42    mov dword ptr ss:[ebp+0x0C], edx
00645F45    mov edx, eax
00645F47    and edx, 0x01
00645F4A    mov dword ptr ss:[ebp-0x1C], edx
00645F4D    mov edx, eax
00645F4F    and edx, 0x02
00645F52    and eax, 0x04
00645F55    push ecx
00645F56    mov dword ptr ss:[ebp-0x08], 0x00
00645F5D    mov dword ptr ss:[ebp-0x10], edx
00645F60    mov dword ptr ss:[ebp-0x20], eax
00645F63    call 0x00645560
00645F68    movzx ebx, byte ptr ds:[edi+0x11]
00645F6C    movzx ecx, byte ptr ds:[edi+0x10]
00645F70    mov esi, dword ptr ss:[ebp+0x08]
00645F73    shl ebx, 0x08
00645F76    or ebx, ecx
00645F78    movzx ecx, byte ptr ds:[edi+0x14]
00645F7C    mov dword ptr ss:[ebp-0x28], eax
00645F7F    movzx eax, byte ptr ds:[edi+0x0E]
00645F83    mov dword ptr ss:[ebp-0x24], edx
00645F86    movzx edx, byte ptr ds:[edi+0x0F]
00645F8A    shl ebx, 0x08
00645F8D    or ebx, edx
00645F8F    movzx edx, byte ptr ds:[edi+0x13]
00645F93    shl ebx, 0x08
00645F96    or ebx, eax
00645F98    movzx eax, byte ptr ds:[edi+0x15]
00645F9C    shl eax, 0x08
00645F9F    or eax, ecx
00645FA1    movzx ecx, byte ptr ds:[edi+0x12]
00645FA5    shl eax, 0x08
00645FA8    or eax, edx
00645FAA    movzx edx, byte ptr ds:[edi+0x1A]
00645FAE    shl eax, 0x08
00645FB1    or eax, ecx
00645FB3    add esp, 0x04
00645FB6    mov dword ptr ss:[ebp-0x14], eax
00645FB9    mov dword ptr ss:[ebp-0x04], edx
00645FBC    test esi, esi
00645FBE    jz 0x00645FC5
00645FC0    cmp dword ptr ds:[esi], 0x00
00645FC3    jnz 0x00645FCF
00645FC5    pop edi
00645FC6    pop esi
00645FC7    or eax, 0xFFFFFFFF
00645FCA    pop ebx
00645FCB    mov esp, ebp
00645FCD    pop ebp
00645FCE    ret
00645FCF    mov ecx, dword ptr ds:[esi+0x0C]
00645FD2    mov eax, dword ptr ds:[esi+0x24]
00645FD5    mov dword ptr ss:[ebp+0x08], eax
00645FD8    test ecx, ecx
00645FDA    jz 0x00645FFD
00645FDC    sub dword ptr ds:[esi+0x08], ecx
00645FDF    mov edx, dword ptr ds:[esi+0x08]
00645FE2    jz 0x00645FF6
00645FE4    mov eax, dword ptr ds:[esi]
00645FE6    push edx
00645FE7    add ecx, eax
00645FE9    push ecx
00645FEA    push eax
00645FEB    call 0x005A6C10
00645FF0    mov eax, dword ptr ss:[ebp+0x08]
00645FF3    add esp, 0x0C
00645FF6    mov dword ptr ds:[esi+0x0C], 0x00
00645FFD    test eax, eax
00645FFF    jz 0x00646049
00646001    mov edx, dword ptr ds:[esi+0x1C]
00646004    sub edx, eax
00646006    jz 0x0064603C
00646008    mov ecx, dword ptr ds:[esi+0x10]
0064600B    add edx, edx
0064600D    add edx, edx
0064600F    push edx
00646010    lea eax, ds:[ecx+eax*4]
00646013    push eax
00646014    push ecx
00646015    call 0x005A6C10
0064601A    mov edx, dword ptr ds:[esi+0x1C]
0064601D    mov eax, dword ptr ss:[ebp+0x08]
00646020    mov ecx, dword ptr ds:[esi+0x14]
00646023    sub edx, eax
00646025    add edx, edx
00646027    add edx, edx
00646029    add edx, edx
0064602B    push edx
0064602C    lea eax, ds:[ecx+eax*8]
0064602F    push eax
00646030    push ecx
00646031    call 0x005A6C10
00646036    mov eax, dword ptr ss:[ebp+0x08]
00646039    add esp, 0x18
0064603C    sub dword ptr ds:[esi+0x1C], eax
0064603F    sub dword ptr ds:[esi+0x20], eax
00646042    mov dword ptr ds:[esi+0x24], 0x00
00646049    cmp ebx, dword ptr ds:[esi+0x150]
0064604F    jnz 0x00645FC5
00646055    cmp dword ptr ss:[ebp-0x18], 0x00
00646059    jnle 0x00645FC5
0064605F    mov eax, dword ptr ss:[ebp-0x04]
00646062    inc eax
00646063    call 0x00645670
00646068    test eax, eax
0064606A    jnz 0x00645FC5
00646070    mov eax, dword ptr ds:[esi+0x154]
00646076    cmp dword ptr ss:[ebp-0x14], eax
00646079    jz 0x006460CA
0064607B    mov eax, dword ptr ds:[esi+0x20]
0064607E    cmp eax, dword ptr ds:[esi+0x1C]
00646081    jnl 0x006460A9
00646083    mov edx, dword ptr ds:[esi+0x10]
00646086    mov ecx, dword ptr ds:[esi+0x08]
00646089    lea edx, ds:[edx+eax*4]
0064608C    lea esp, ss:[esp]
00646090    mov ebx, dword ptr ds:[edx]
00646092    and ebx, 0xFF
00646098    sub ecx, ebx
0064609A    inc eax
0064609B    mov dword ptr ds:[esi+0x08], ecx
0064609E    add edx, 0x04
006460A1    cmp eax, dword ptr ds:[esi+0x1C]
006460A4    jl 0x00646090
006460A6    mov eax, dword ptr ds:[esi+0x20]
006460A9    cmp dword ptr ds:[esi+0x154], 0xFFFFFFFF
006460B0    mov dword ptr ds:[esi+0x1C], eax
006460B3    jz 0x006460CA
006460B5    mov ecx, dword ptr ds:[esi+0x10]
006460B8    mov dword ptr ds:[ecx+eax*4], 0x400
006460BF    mov eax, 0x01
006460C4    add dword ptr ds:[esi+0x1C], eax
006460C7    add dword ptr ds:[esi+0x20], eax
006460CA    cmp dword ptr ss:[ebp-0x1C], 0x00
006460CE    jz 0x00646112
006460D0    mov eax, dword ptr ds:[esi+0x1C]
006460D3    cmp eax, 0x01
006460D6    jl 0x006460E5
006460D8    mov edx, dword ptr ds:[esi+0x10]
006460DB    cmp dword ptr ds:[edx+eax*4-0x04], 0x400
006460E3    jnz 0x00646112
006460E5    mov ecx, dword ptr ss:[ebp-0x04]
006460E8    mov dword ptr ss:[ebp-0x10], 0x00
006460EF    test ecx, ecx
006460F1    jle 0x00646115
006460F3    mov ebx, dword ptr ss:[ebp-0x08]
006460F6    movzx eax, byte ptr ds:[edi+ebx*1+0x1B]
006460FB    add dword ptr ss:[ebp-0x0C], eax
006460FE    sub dword ptr ss:[ebp+0x0C], eax
00646101    inc ebx
00646102    cmp eax, 0xFF
00646107    jl 0x00646118
00646109    mov dword ptr ss:[ebp-0x08], ebx
0064610C    cmp ebx, ecx
0064610E    jl 0x006460F3
00646110    jmp 0x00646118
00646112    mov ecx, dword ptr ss:[ebp-0x04]
00646115    mov ebx, dword ptr ss:[ebp-0x08]
00646118    mov edx, dword ptr ss:[ebp+0x0C]
0064611B    test edx, edx
0064611D    jz 0x00646182
0064611F    mov ecx, dword ptr ds:[esi+0x08]
00646122    mov eax, dword ptr ds:[esi+0x04]
00646125    add ecx, edx
00646127    cmp eax, ecx
00646129    jnle 0x00646163
0064612B    lea edx, ds:[eax+edx*1+0x400]
00646132    mov eax, dword ptr ds:[esi]
00646134    push edx
00646135    push eax
00646136    call 0x005A7E08
0064613B    add esp, 0x08
0064613E    test eax, eax
00646140    jnz 0x00646155
00646142    push esi
00646143    call 0x00645620
00646148    add esp, 0x04
0064614B    pop edi
0064614C    pop esi
0064614D    or eax, 0xFFFFFFFF
00646150    pop ebx
00646151    mov esp, ebp
00646153    pop ebp
00646154    ret
00646155    mov ecx, dword ptr ss:[ebp+0x0C]
00646158    add ecx, 0x400
0064615E    add dword ptr ds:[esi+0x04], ecx
00646161    mov dword ptr ds:[esi], eax
00646163    mov edx, dword ptr ss:[ebp+0x0C]
00646166    mov ecx, dword ptr ds:[esi+0x08]
00646169    mov eax, dword ptr ss:[ebp-0x0C]
0064616C    add ecx, dword ptr ds:[esi]
0064616E    push edx
0064616F    push eax
00646170    push ecx
00646171    call 0x005AB990
00646176    mov edx, dword ptr ss:[ebp+0x0C]
00646179    mov ecx, dword ptr ss:[ebp-0x04]
0064617C    add esp, 0x0C
0064617F    add dword ptr ds:[esi+0x08], edx
00646182    mov dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
00646189    cmp ebx, ecx
0064618B    jnl 0x00646210
00646191    cmp dword ptr ss:[ebp-0x10], 0x00
00646195    movzx edx, byte ptr ds:[edi+ebx*1+0x1B]
0064619A    mov eax, dword ptr ds:[esi+0x1C]
0064619D    mov ecx, dword ptr ds:[esi+0x10]
006461A0    mov dword ptr ds:[ecx+eax*4], edx
006461A3    mov eax, dword ptr ds:[esi+0x14]
006461A6    mov ecx, dword ptr ds:[esi+0x1C]
006461A9    mov dword ptr ds:[eax+ecx*8], 0xFFFFFFFF
006461B0    mov dword ptr ds:[eax+ecx*8+0x04], 0xFFFFFFFF
006461B8    jz 0x006461D1
006461BA    mov eax, dword ptr ds:[esi+0x1C]
006461BD    mov ecx, dword ptr ds:[esi+0x10]
006461C0    or dword ptr ds:[ecx+eax*4], 0x100
006461C7    lea eax, ds:[ecx+eax*4]
006461CA    mov dword ptr ss:[ebp-0x10], 0x00
006461D1    cmp edx, 0xFF
006461D7    jnl 0x006461E1
006461D9    mov ecx, dword ptr ds:[esi+0x1C]
006461DC    mov dword ptr ss:[ebp+0x0C], ecx
006461DF    jmp 0x006461E4
006461E1    mov ecx, dword ptr ss:[ebp+0x0C]
006461E4    inc dword ptr ds:[esi+0x1C]
006461E7    mov eax, dword ptr ds:[esi+0x1C]
006461EA    inc ebx
006461EB    cmp edx, 0xFF
006461F1    jnl 0x006461F6
006461F3    mov dword ptr ds:[esi+0x20], eax
006461F6    cmp ebx, dword ptr ss:[ebp-0x04]
006461F9    jl 0x00646191
006461FB    cmp ecx, 0xFFFFFFFF
006461FE    jz 0x00646210
00646200    mov eax, dword ptr ds:[esi+0x14]
00646203    mov edx, dword ptr ss:[ebp-0x28]
00646206    mov dword ptr ds:[eax+ecx*8], edx
00646209    mov edx, dword ptr ss:[ebp-0x24]
0064620C    mov dword ptr ds:[eax+ecx*8+0x04], edx
00646210    cmp dword ptr ss:[ebp-0x20], 0x00
00646214    jz 0x00646236
00646216    mov eax, dword ptr ds:[esi+0x1C]
00646219    mov dword ptr ds:[esi+0x148], 0x01
00646223    test eax, eax
00646225    jle 0x00646236
00646227    mov ecx, dword ptr ds:[esi+0x10]
0064622A    or dword ptr ds:[ecx+eax*4-0x04], 0x200
00646232    lea eax, ds:[ecx+eax*4-0x04]
00646236    mov edx, dword ptr ss:[ebp-0x14]
00646239    inc edx
0064623A    pop edi
0064623B    mov dword ptr ds:[esi+0x154], edx
00646241    pop esi
00646242    xor eax, eax
00646244    pop ebx
00646245    mov esp, ebp
00646247    pop ebp
// FUNCTION END
