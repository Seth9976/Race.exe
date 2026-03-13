// FUNCTION START: 0049ACA0 ~ 0049AFB1  [idx: 378]
// ============================================================
0049ACA0    push ebp
0049ACA1    mov ebp, esp
0049ACA3    sub esp, 0x0C
0049ACA6    mov ecx, dword ptr ss:[ebp+0x08]
0049ACA9    mov eax, dword ptr ds:[ecx]
0049ACAB    dec eax
0049ACAC    push esi
0049ACAD    mov dword ptr ss:[ebp-0x04], 0x00
0049ACB4    cmp eax, 0x08
0049ACB7    jnbe 0x0049ADDF
0049ACBD    jmp dword ptr ds:[eax*4+0x49AE14]
0049ACC4    mov eax, dword ptr ds:[ecx+0x08]
0049ACC7    mov ecx, dword ptr ss:[ebp+0x0C]
0049ACCA    mov edx, dword ptr ds:[ebx]
0049ACCC    push eax
0049ACCD    push ecx
0049ACCE    mov esi, edi
0049ACD0    call 0x0049AC30
0049ACD5    mov edx, dword ptr ss:[ebp+0x08]
0049ACD8    mov ecx, dword ptr ss:[ebp+0x0C]
0049ACDB    mov dword ptr ss:[ebp-0x08], eax
0049ACDE    mov eax, dword ptr ds:[edx+0x0C]
0049ACE1    mov edx, dword ptr ds:[ebx]
0049ACE3    push eax
0049ACE4    push ecx
0049ACE5    call 0x0049AC30
0049ACEA    mov edx, dword ptr ss:[ebp+0x08]
0049ACED    mov ecx, dword ptr ss:[ebp+0x0C]
0049ACF0    mov esi, dword ptr ss:[ebp+0x10]
0049ACF3    mov dword ptr ss:[ebp-0x0C], eax
0049ACF6    mov eax, dword ptr ds:[edx+0x04]
0049ACF9    mov edx, dword ptr ss:[ebp+0x14]
0049ACFC    mov edx, dword ptr ds:[edx]
0049ACFE    push eax
0049ACFF    push ecx
0049AD00    call 0x0049AC30
0049AD05    mov edx, dword ptr ss:[ebp-0x08]
0049AD08    mov ecx, esi
0049AD0A    mov dword ptr ds:[ecx], eax
0049AD0C    mov eax, dword ptr ss:[ebp-0x0C]
0049AD0F    mov ecx, dword ptr ss:[ebp+0x14]
0049AD12    mov dword ptr ds:[edi+0x04], eax
0049AD15    mov eax, dword ptr ss:[ebp-0x04]
0049AD18    mov dword ptr ds:[edi], edx
0049AD1A    add esp, 0x18
0049AD1D    mov dword ptr ds:[ebx], 0x02
0049AD23    mov dword ptr ds:[ecx], 0x01
0049AD29    pop esi
0049AD2A    mov esp, ebp
0049AD2C    pop ebp
0049AD2D    ret
0049AD2E    mov eax, dword ptr ss:[ebp-0x04]
0049AD31    mov dword ptr ds:[edi], 0x02
0049AD37    mov dword ptr ds:[ebx], 0x01
0049AD3D    pop esi
0049AD3E    mov esp, ebp
0049AD40    pop ebp
0049AD41    ret
0049AD42    mov eax, dword ptr ss:[ebp-0x04]
0049AD45    mov dword ptr ds:[edi], 0x03
0049AD4B    mov dword ptr ds:[ebx], 0x01
0049AD51    pop esi
0049AD52    mov esp, ebp
0049AD54    pop ebp
0049AD55    ret
0049AD56    mov eax, dword ptr ss:[ebp-0x04]
0049AD59    mov dword ptr ds:[edi], 0x05
0049AD5F    mov dword ptr ds:[ebx], 0x01
0049AD65    pop esi
0049AD66    mov esp, ebp
0049AD68    pop ebp
0049AD69    ret
0049AD6A    mov eax, dword ptr ss:[ebp-0x04]
0049AD6D    mov dword ptr ds:[edi], 0x08
0049AD73    mov dword ptr ds:[ebx], 0x01
0049AD79    pop esi
0049AD7A    mov esp, ebp
0049AD7C    pop ebp
0049AD7D    ret
0049AD7E    mov eax, dword ptr ss:[ebp-0x04]
0049AD81    mov dword ptr ds:[edi], 0x09
0049AD87    mov dword ptr ds:[ebx], 0x01
0049AD8D    pop esi
0049AD8E    mov esp, ebp
0049AD90    pop ebp
0049AD91    ret
0049AD92    mov edx, dword ptr ds:[ecx+0x04]
0049AD95    mov eax, dword ptr ss:[ebp+0x0C]
0049AD98    push edx
0049AD99    mov edx, dword ptr ds:[ebx]
0049AD9B    push eax
0049AD9C    mov esi, edi
0049AD9E    call 0x0049AC30
0049ADA3    mov dword ptr ss:[ebp-0x04], eax
0049ADA6    mov dword ptr ds:[ebx], 0x00
0049ADAC    jmp 0x0049ADC7
0049ADAE    mov ecx, dword ptr ds:[ecx+0x04]
0049ADB1    mov edx, dword ptr ss:[ebp+0x0C]
0049ADB4    push ecx
0049ADB5    push edx
0049ADB6    mov edx, dword ptr ds:[ebx]
0049ADB8    mov esi, edi
0049ADBA    call 0x0049AC30
0049ADBF    mov dword ptr ds:[edi], eax
0049ADC1    mov dword ptr ds:[ebx], 0x01
0049ADC7    mov eax, dword ptr ss:[ebp+0x14]
0049ADCA    add esp, 0x08
0049ADCD    test eax, eax
0049ADCF    jz 0x0049ADD7
0049ADD1    mov dword ptr ds:[eax], 0x00
0049ADD7    mov eax, dword ptr ss:[ebp-0x04]
0049ADDA    pop esi
0049ADDB    mov esp, ebp
0049ADDD    pop ebp
0049ADDE    ret
0049ADDF    push 0x874E78
0049ADE4    push 0x26C4
0049ADE9    push 0x874ABC
0049ADEE    push 0x83F3D3
0049ADF3    push 0x83F3D4
0049ADF8    call 0x004C5870
0049ADFD    add esp, 0x14
0049AE00    call dword ptr ds:[0x006AE1D0]
0049AE06    cmp eax, 0x01
0049AE09    jnz 0x0049AE0C
0049AE0B    int3
0049AE0C    call 0x004C5A30
0049AE11    lea ecx, ds:[ecx]
0049AE14    les ebp, fword ptr ds:[ecx+ecx*2+0x49AD2E00]
0049AE1B    add byte ptr ds:[edx-0x53], al
0049AE1E    dec ecx
0049AE1F    add byte ptr ds:[esi-0x53], dl
0049AE22    dec ecx
0049AE23    add byte ptr ds:[edx-0x53], ch
0049AE26    dec ecx
0049AE27    add byte ptr ds:[esi-0x53], bh
0049AE2A    dec ecx
0049AE2B    add byte ptr ds:[edx-0x6DFFB653], dl
0049AE31    lodsd
0049AE32    dec ecx
0049AE33    add byte ptr ds:[esi-0x33FFB653], ch
0049AE39    int3
0049AE3A    int3
0049AE3B    int3
0049AE3C    int3
0049AE3D    int3
0049AE3E    int3
0049AE3F    int3
0049AE40    push ebp
0049AE41    mov ebp, esp
0049AE43    push ecx
0049AE44    inc dword ptr ds:[0x00C02200]
0049AE4A    push ebx
0049AE4B    mov ebx, dword ptr ss:[ebp+0x0C]
0049AE4E    push esi
0049AE4F    mov esi, dword ptr ss:[ebp+0x08]
0049AE52    cmp byte ptr ds:[esi+0x18], 0x00
0049AE56    push edi
0049AE57    jnz 0x0049AE7E
0049AE59    push esi
0049AE5A    mov ecx, ebx
0049AE5C    call 0x004929C0
0049AE61    push 0x02
0049AE63    mov ecx, ebx
0049AE65    mov edx, esi
0049AE67    call 0x0049C8F0
0049AE6C    mov ecx, ebx
0049AE6E    add esp, 0x08
0049AE71    imul ecx, ecx, 0xB4
0049AE77    mov byte ptr ds:[ecx+esi*1+0xB5], al
0049AE7E    mov edx, ebx
0049AE80    imul edx, edx, 0xB4
0049AE86    mov al, byte ptr ds:[edx+esi*1+0x25]
0049AE8A    test al, al
0049AE8C    jnz 0x0049AE92
0049AE8E    fldz
0049AE90    jmp 0x0049AEA0
0049AE92    cmp al, 0x01
0049AE94    jnz 0x0049AE9E
0049AE96    fld dword ptr ds:[0x00873C70]
0049AE9C    jmp 0x0049AEA0
0049AE9E    fld1
0049AEA0    fstp dword ptr ss:[ebp+0x08]
0049AEA3    call 0x004C95C0
0049AEA8    and eax, 0x7FFFFF
0049AEAD    or eax, 0x3F800000
0049AEB2    mov dword ptr ss:[ebp-0x04], eax
0049AEB5    fld dword ptr ss:[ebp-0x04]
0049AEB8    mov eax, dword ptr ds:[esi]
0049AEBA    fsub qword ptr ds:[0x008A5370]
0049AEC0    fstp dword ptr ss:[ebp-0x04]
0049AEC3    test eax, eax
0049AEC5    jz 0x0049AF38
0049AEC7    test byte ptr ds:[eax+0x241C], 0x02
0049AECE    jz 0x0049AF38
0049AED0    cmp byte ptr ds:[esi+0x18], 0x00
0049AED4    jnz 0x0049AF38
0049AED6    call 0x00419230
0049AEDB    mov ecx, dword ptr ss:[ebp+0x10]
0049AEDE    mov edx, esi
0049AEE0    mov edi, eax
0049AEE2    call 0x0049ABB0
0049AEE7    test al, al
0049AEE9    jz 0x0049AF0D
0049AEEB    mov eax, dword ptr ss:[ebp+0x20]
0049AEEE    mov ecx, dword ptr ss:[ebp+0x1C]
0049AEF1    mov ebx, dword ptr ss:[ebp+0x18]
0049AEF4    push eax
0049AEF5    push ecx
0049AEF6    push esi
0049AEF7    push edi
0049AEF8    mov edi, dword ptr ss:[ebp+0x14]
0049AEFB    call 0x0049ACA0
0049AF00    add esp, 0x10
0049AF03    mov dword ptr ss:[ebp+0x08], eax
0049AF06    call 0x004192D0
0049AF0B    jmp 0x0049AF8C
0049AF0D    mov edx, dword ptr ss:[ebp+0x2C]
0049AF10    mov eax, dword ptr ss:[ebp+0x28]
0049AF13    mov ecx, dword ptr ss:[ebp+0x20]
0049AF16    push edx
0049AF17    mov edx, dword ptr ss:[ebp+0x1C]
0049AF1A    push eax
0049AF1B    push ecx
0049AF1C    push edx
0049AF1D    mov edi, dword ptr ss:[ebp+0x14]
0049AF20    mov ecx, dword ptr ss:[ebp+0x24]
0049AF23    mov eax, dword ptr ss:[ebp+0x10]
0049AF26    push edi
0049AF27    push ebx
0049AF28    mov ebx, dword ptr ss:[ebp+0x18]
0049AF2B    push esi
0049AF2C    mov edx, ebx
0049AF2E    call 0x0049A3A0
0049AF33    add esp, 0x1C
0049AF36    jmp 0x0049AF89
0049AF38    fld dword ptr ss:[ebp-0x04]
0049AF3B    fld dword ptr ss:[ebp+0x08]
0049AF3E    fcompp
0049AF40    fnstsw ax
0049AF42    test ah, 0x05
0049AF45    jp 0x0049AF5F
0049AF47    cmp byte ptr ds:[esi+0x18], 0x00
0049AF4B    jnz 0x0049AF5F
0049AF4D    mov eax, dword ptr ss:[ebp+0x2C]
0049AF50    mov ecx, dword ptr ss:[ebp+0x28]
0049AF53    mov edx, dword ptr ss:[ebp+0x20]
0049AF56    push eax
0049AF57    mov eax, dword ptr ss:[ebp+0x1C]
0049AF5A    push ecx
0049AF5B    push edx
0049AF5C    push eax
0049AF5D    jmp 0x0049AF1D
0049AF5F    mov ecx, dword ptr ss:[ebp+0x2C]
0049AF62    mov edx, dword ptr ss:[ebp+0x28]
0049AF65    mov eax, dword ptr ss:[ebp+0x24]
0049AF68    mov edi, dword ptr ss:[ebp+0x14]
0049AF6B    push ecx
0049AF6C    mov ecx, dword ptr ss:[ebp+0x20]
0049AF6F    push edx
0049AF70    mov edx, dword ptr ss:[ebp+0x1C]
0049AF73    push eax
0049AF74    push ecx
0049AF75    push edx
0049AF76    mov edx, dword ptr ss:[ebp+0x10]
0049AF79    push ebx
0049AF7A    mov ebx, dword ptr ss:[ebp+0x18]
0049AF7D    mov ecx, ebx
0049AF7F    mov eax, edi
0049AF81    call 0x0049A840
0049AF86    add esp, 0x18
0049AF89    mov dword ptr ss:[ebp+0x08], eax
0049AF8C    mov eax, dword ptr ss:[ebp+0x1C]
0049AF8F    mov edx, dword ptr ss:[ebp+0x10]
0049AF92    push eax
0049AF93    mov eax, dword ptr ss:[ebp+0x0C]
0049AF96    push edi
0049AF97    lea ecx, ss:[ebp+0x08]
0049AF9A    push ecx
0049AF9B    push edx
0049AF9C    push eax
0049AF9D    mov eax, dword ptr ss:[ebp+0x20]
0049AFA0    push esi
0049AFA1    mov edx, ebx
0049AFA3    call 0x0049A6C0
0049AFA8    add esp, 0x18
0049AFAB    pop edi
0049AFAC    pop esi
0049AFAD    pop ebx
0049AFAE    mov esp, ebp
0049AFB0    pop ebp
// FUNCTION END
