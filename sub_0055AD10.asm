// FUNCTION START: 0055AD10 ~ 0055B027  [idx: 983]
// ============================================================
0055AD10    push ebp
0055AD11    mov ebp, esp
0055AD13    sub esp, 0xA8
0055AD19    mov eax, dword ptr ds:[0x008B84A0]
0055AD1E    xor eax, ebp
0055AD20    mov dword ptr ss:[ebp-0x08], eax
0055AD23    mov eax, dword ptr ss:[ebp+0x08]
0055AD26    push ebx
0055AD27    push esi
0055AD28    mov esi, dword ptr ds:[eax+0x08]
0055AD2B    xor bl, bl
0055AD2D    mov dword ptr ss:[ebp-0xA0], ecx
0055AD33    xor ecx, ecx
0055AD35    mov edx, esi
0055AD37    neg edx
0055AD39    sbb edx, edx
0055AD3B    neg edx
0055AD3D    dec edx
0055AD3E    push edi
0055AD3F    mov dword ptr ss:[ebp-0x9C], ecx
0055AD45    mov byte ptr ss:[ebp-0x8F], cl
0055AD4B    mov byte ptr ss:[ebp-0x8E], cl
0055AD51    mov byte ptr ss:[ebp-0x8D], cl
0055AD57    mov dword ptr ss:[ebp-0xA4], esi
0055AD5D    cmp edx, 0xFFFFFFFF
0055AD60    jz 0x0055AF01
0055AD66    mov eax, dword ptr ds:[eax+0x04]
0055AD69    mov dword ptr ss:[ebp-0x94], eax
0055AD6F    lea eax, ss:[ebp-0x8A]
0055AD75    jmp 0x0055AD86
0055AD77    jmp 0x0055AD80
0055AD79    lea esp, ss:[esp]
0055AD80    mov esi, dword ptr ss:[ebp-0xA4]
0055AD86    mov edi, dword ptr ss:[ebp-0x94]
0055AD8C    mov ecx, edx
0055AD8E    shl ecx, 0x04
0055AD91    sub ecx, edx
0055AD93    inc edx
0055AD94    lea ecx, ds:[edi+ecx*4]
0055AD97    cmp edx, esi
0055AD99    jl 0x0055AD9E
0055AD9B    or edx, 0xFFFFFFFF
0055AD9E    xor esi, esi
0055ADA0    mov word ptr ds:[eax-0x02], si
0055ADA4    mov byte ptr ds:[eax+0x03], 0x00
0055ADA8    mov esi, dword ptr ds:[ecx+0x0C]
0055ADAB    cmp esi, dword ptr ds:[0x0315F72C]
0055ADB1    jnz 0x0055ADC8
0055ADB3    mov cx, word ptr ds:[ecx]
0055ADB6    mov byte ptr ds:[eax+0x05], bl
0055ADB9    mov byte ptr ds:[eax+0x02], 0x02
0055ADBD    mov byte ptr ds:[eax+0x04], 0x00
0055ADC1    inc bl
0055ADC3    jmp 0x0055AEDC
0055ADC8    cmp esi, dword ptr ds:[0x0315F730]
0055ADCE    jnz 0x0055ADE5
0055ADD0    mov cx, word ptr ds:[ecx]
0055ADD3    mov byte ptr ds:[eax+0x05], bl
0055ADD6    mov byte ptr ds:[eax+0x02], 0x01
0055ADDA    mov byte ptr ds:[eax+0x04], 0x00
0055ADDE    inc bl
0055ADE0    jmp 0x0055AEDC
0055ADE5    cmp esi, dword ptr ds:[0x0315F734]
0055ADEB    jnz 0x0055AE02
0055ADED    mov cx, word ptr ds:[ecx]
0055ADF0    mov byte ptr ds:[eax+0x05], bl
0055ADF3    mov byte ptr ds:[eax+0x02], 0x06
0055ADF7    mov byte ptr ds:[eax+0x04], 0x00
0055ADFB    inc bl
0055ADFD    jmp 0x0055AEDC
0055AE02    cmp esi, dword ptr ds:[0x0315F738]
0055AE08    jnz 0x0055AE2E
0055AE0A    mov cx, word ptr ds:[ecx]
0055AE0D    mov word ptr ds:[eax], cx
0055AE10    mov cl, byte ptr ss:[ebp-0x8F]
0055AE16    mov byte ptr ds:[eax+0x05], cl
0055AE19    inc cl
0055AE1B    mov byte ptr ds:[eax+0x02], 0x02
0055AE1F    mov byte ptr ds:[eax+0x04], 0x03
0055AE23    mov byte ptr ss:[ebp-0x8F], cl
0055AE29    jmp 0x0055AEDF
0055AE2E    cmp esi, dword ptr ds:[0x0315F74C]
0055AE34    jnz 0x0055AE5A
0055AE36    mov cx, word ptr ds:[ecx]
0055AE39    mov word ptr ds:[eax], cx
0055AE3C    mov cl, byte ptr ss:[ebp-0x8E]
0055AE42    mov byte ptr ds:[eax+0x05], cl
0055AE45    inc cl
0055AE47    mov byte ptr ds:[eax+0x02], 0x04
0055AE4B    mov byte ptr ds:[eax+0x04], 0x0A
0055AE4F    mov byte ptr ss:[ebp-0x8E], cl
0055AE55    jmp 0x0055AEDF
0055AE5A    cmp esi, dword ptr ds:[0x0315F754]
0055AE60    jnz 0x0055AE83
0055AE62    mov cx, word ptr ds:[ecx]
0055AE65    mov word ptr ds:[eax], cx
0055AE68    mov cl, byte ptr ss:[ebp-0x8D]
0055AE6E    mov byte ptr ds:[eax+0x05], cl
0055AE71    inc cl
0055AE73    mov byte ptr ds:[eax+0x02], 0x01
0055AE77    mov byte ptr ds:[eax+0x04], 0x05
0055AE7B    mov byte ptr ss:[ebp-0x8D], cl
0055AE81    jmp 0x0055AEDF
0055AE83    cmp esi, dword ptr ds:[0x0315F758]
0055AE89    jnz 0x0055AEAC
0055AE8B    mov cx, word ptr ds:[ecx]
0055AE8E    mov word ptr ds:[eax], cx
0055AE91    mov cl, byte ptr ss:[ebp-0x8D]
0055AE97    mov byte ptr ds:[eax+0x05], cl
0055AE9A    inc cl
0055AE9C    mov byte ptr ds:[eax+0x02], 0x06
0055AEA0    mov byte ptr ds:[eax+0x04], 0x05
0055AEA4    mov byte ptr ss:[ebp-0x8D], cl
0055AEAA    jmp 0x0055AEDF
0055AEAC    cmp esi, dword ptr ds:[0x0315F744]
0055AEB2    jnz 0x0055AEC3
0055AEB4    mov cx, word ptr ds:[ecx]
0055AEB7    mov byte ptr ds:[eax+0x02], 0x05
0055AEBB    mov word ptr ds:[eax+0x04], 0x02
0055AEC1    jmp 0x0055AEDC
0055AEC3    cmp esi, dword ptr ds:[0x0315F748]
0055AEC9    jnz 0x0055AFCB
0055AECF    mov cx, word ptr ds:[ecx]
0055AED2    mov byte ptr ds:[eax+0x02], 0x08
0055AED6    mov word ptr ds:[eax+0x04], 0x01
0055AEDC    mov word ptr ds:[eax], cx
0055AEDF    mov ecx, dword ptr ss:[ebp-0x9C]
0055AEE5    inc ecx
0055AEE6    add eax, 0x08
0055AEE9    mov dword ptr ss:[ebp-0x9C], ecx
0055AEEF    cmp ecx, 0x0F
0055AEF2    jnl 0x0055AF99
0055AEF8    cmp edx, 0xFFFFFFFF
0055AEFB    jnz 0x0055AD80
0055AF01    mov esi, dword ptr ss:[ebp-0xA0]
0055AF07    mov dword ptr ss:[ebp-0x98], 0xFF
0055AF11    mov edx, dword ptr ss:[ebp-0x98]
0055AF17    mov dword ptr ss:[ebp+ecx*8-0x8C], edx
0055AF1E    mov dword ptr ss:[ebp-0x94], 0x11
0055AF28    mov eax, dword ptr ss:[ebp-0x94]
0055AF2E    mov dword ptr ss:[ebp+ecx*8-0x88], eax
0055AF35    mov ecx, dword ptr ds:[0x03079200]
0055AF3B    mov eax, dword ptr ds:[ecx+0x08]
0055AF3E    mov edx, dword ptr ds:[eax]
0055AF40    mov edx, dword ptr ds:[edx+0x158]
0055AF46    lea ecx, ds:[ecx+esi*4+0x0C]
0055AF4A    push ecx
0055AF4B    lea ecx, ss:[ebp-0x8C]
0055AF51    push ecx
0055AF52    push eax
0055AF53    call edx
0055AF55    test eax, eax
0055AF57    jns 0x0055B017
0055AF5D    push 0x89305C
0055AF62    call 0x004C5780
0055AF67    push 0x893028
0055AF6C    push 0x4D5
0055AF71    push 0x892C60
0055AF76    push 0x83F3D3
0055AF7B    push 0x83F3D4
0055AF80    call 0x004C5870
0055AF85    add esp, 0x18
0055AF88    call dword ptr ds:[0x006AE1D0]
0055AF8E    cmp eax, 0x01
0055AF91    jnz 0x0055AF94
0055AF93    int3
0055AF94    call 0x004C5A30
0055AF99    push 0x893028
0055AF9E    push 0x4CA
0055AFA3    push 0x892C60
0055AFA8    push 0x83F3D3
0055AFAD    push 0x89303C
0055AFB2    call 0x004C5870
0055AFB7    add esp, 0x14
0055AFBA    call dword ptr ds:[0x006AE1D0]
0055AFC0    cmp eax, 0x01
0055AFC3    jnz 0x0055AFC6
0055AFC5    int3
0055AFC6    call 0x004C5A30
0055AFCB    mov ecx, esi
0055AFCD    cmp ecx, dword ptr ds:[0x0315F79C]
0055AFD3    jz 0x0055B017
0055AFD5    cmp ecx, dword ptr ds:[0x0315F7A0]
0055AFDB    jz 0x0055B017
0055AFDD    cmp ecx, dword ptr ds:[0x0315F7A4]
0055AFE3    jz 0x0055B017
0055AFE5    push 0x893028
0055AFEA    push 0x4C6
0055AFEF    push 0x892C60
0055AFF4    push 0x83F3D3
0055AFF9    push 0x83F3D4
0055AFFE    call 0x004C5870
0055B003    add esp, 0x14
0055B006    call dword ptr ds:[0x006AE1D0]
0055B00C    cmp eax, 0x01
0055B00F    jnz 0x0055B012
0055B011    int3
0055B012    call 0x004C5A30
0055B017    mov ecx, dword ptr ss:[ebp-0x08]
0055B01A    pop edi
0055B01B    pop esi
0055B01C    xor ecx, ebp
0055B01E    pop ebx
0055B01F    call 0x005A6ABA
0055B024    mov esp, ebp
0055B026    pop ebp
// FUNCTION END
