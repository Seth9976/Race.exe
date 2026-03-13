// FUNCTION START: 0046AD90 ~ 0046B1C8  [idx: 282]
// ============================================================
0046AD90    push ebp
0046AD91    mov ebp, esp
0046AD93    and esp, 0xFFFFFFF8
0046AD96    sub esp, 0xA9C
0046AD9C    mov eax, dword ptr ds:[0x008B84A0]
0046ADA1    xor eax, esp
0046ADA3    mov dword ptr ss:[esp+0xA98], eax
0046ADAA    mov eax, dword ptr ss:[ebp+0x08]
0046ADAD    push ebx
0046ADAE    push esi
0046ADAF    mov ebx, edx
0046ADB1    push edi
0046ADB2    mov esi, ecx
0046ADB4    mov dword ptr ss:[esp+0x18], eax
0046ADB8    mov dword ptr ss:[esp+0x14], ebx
0046ADBC    call 0x0046B2B0
0046ADC1    mov edi, eax
0046ADC3    push ebx
0046ADC4    mov dword ptr ss:[esp+0x24], edi
0046ADC8    call 0x0046ABC0
0046ADCD    add esp, 0x04
0046ADD0    test al, al
0046ADD2    jz 0x0046ADE8
0046ADD4    mov ecx, dword ptr ds:[0x0307BF44]
0046ADDA    lea ebx, ss:[esp+0x30]
0046ADDE    call 0x004D6480
0046ADE3    mov ecx, ebx
0046ADE5    push ecx
0046ADE6    jmp 0x0046AE19
0046ADE8    push ebx
0046ADE9    call 0x0046AC30
0046ADEE    add esp, 0x04
0046ADF1    lea ebx, ss:[esp+0x30]
0046ADF5    test al, al
0046ADF7    jz 0x0046AE09
0046ADF9    mov ecx, dword ptr ds:[0x0307BF60]
0046ADFF    call 0x004D6480
0046AE04    mov edx, ebx
0046AE06    push edx
0046AE07    jmp 0x0046AE19
0046AE09    mov ecx, dword ptr ds:[0x0307BF64]
0046AE0F    call 0x004D6480
0046AE14    lea eax, ss:[esp+0x30]
0046AE18    push eax
0046AE19    call 0x004D66F0
0046AE1E    add esp, 0x04
0046AE21    cmp esi, 0xFFFFFFFF
0046AE24    jnz 0x0046AE2A
0046AE26    or ebx, esi
0046AE28    jmp 0x0046AE31
0046AE2A    call 0x0046B2B0
0046AE2F    mov ebx, dword ptr ds:[eax]
0046AE31    mov ecx, dword ptr ds:[0x0315FBA4]
0046AE37    mov edx, ecx
0046AE39    mov eax, 0x03
0046AE3E    mov dword ptr ss:[esp+0x24], ebx
0046AE42    mov ebx, dword ptr ss:[esp+0x14]
0046AE46    inc ecx
0046AE47    mov dword ptr ss:[esp+0x28], eax
0046AE4B    mov dword ptr ss:[esp+0x2C], edx
0046AE4F    lea edx, ss:[esp+0x24]
0046AE53    mov eax, ebx
0046AE55    mov dword ptr ds:[0x0315FBA4], ecx
0046AE5B    call 0x0046B1D0
0046AE60    cmp esi, 0xFFFFFFFF
0046AE63    jnz 0x0046AE69
0046AE65    or eax, esi
0046AE67    jmp 0x0046AE70
0046AE69    call 0x0046B2B0
0046AE6E    mov eax, dword ptr ds:[eax]
0046AE70    dec dword ptr ds:[eax*4+0xC020D8]
0046AE77    push ebx
0046AE78    mov dword ptr ds:[ebx+0x74], 0x05
0046AE7F    call 0x0046ABC0
0046AE84    add esp, 0x04
0046AE87    test al, al
0046AE89    jz 0x0046AFF9
0046AE8F    mov edi, dword ptr ss:[esp+0x18]
0046AE93    xor eax, eax
0046AE95    lea ecx, ss:[esp+0x10]
0046AE99    push ecx
0046AE9A    lea edx, ss:[esp+0x584]
0046AEA1    push edx
0046AEA2    mov dword ptr ss:[esp+0x24], eax
0046AEA6    mov dword ptr ss:[esp+0x18], eax
0046AEAA    mov eax, dword ptr ds:[ebx+0x7C]
0046AEAD    push eax
0046AEAE    push esi
0046AEAF    lea edx, ss:[esp+0x70]
0046AEB3    lea ecx, ss:[esp+0x2C]
0046AEB7    call 0x0049FF40
0046AEBC    mov ecx, ebx
0046AEBE    mov edx, dword ptr ds:[ecx+0x7C]
0046AEC1    push 0x00
0046AEC3    push 0x00
0046AEC5    push edx
0046AEC6    mov ecx, esi
0046AEC8    mov ebx, edi
0046AECA    call 0x0049F150
0046AECF    mov edi, eax
0046AED1    add esp, 0x1C
0046AED4    test edi, edi
0046AED6    jz 0x0046AFD1
0046AEDC    mov ebx, dword ptr ss:[esp+0x1C]
0046AEE0    test ebx, ebx
0046AEE2    jnz 0x0046AEEE
0046AEE4    cmp dword ptr ss:[esp+0x10], ebx
0046AEE8    jz 0x0046AFD1
0046AEEE    mov esi, dword ptr ss:[esp+0x20]
0046AEF2    mov eax, dword ptr ss:[esp+0x10]
0046AEF6    mov dword ptr ds:[esi+0x1F34], eax
0046AEFC    push ebx
0046AEFD    lea eax, ds:[esi+0xAA4]
0046AF03    lea ecx, ss:[esp+0x584]
0046AF0A    mov byte ptr ds:[esi+0xAA2], 0x01
0046AF11    mov dword ptr ds:[esi+0x1C], 0x07
0046AF18    call 0x0046ACA0
0046AF1D    mov ecx, dword ptr ds:[esi+0x1F34]
0046AF23    add esp, 0x04
0046AF26    push ecx
0046AF27    lea eax, ds:[esi+0x1A10]
0046AF2D    lea ecx, ss:[esp+0x64]
0046AF31    mov dword ptr ds:[esi+0x1A08], ebx
0046AF37    call 0x0046ACA0
0046AF3C    mov edx, dword ptr ss:[esp+0x14]
0046AF40    mov eax, dword ptr ss:[esp+0x18]
0046AF44    mov dword ptr ds:[esi+0x1F30], edx
0046AF4A    mov ecx, dword ptr ds:[eax+0x7C]
0046AF4D    mov edx, dword ptr ds:[0x027E7A40]
0046AF53    xor eax, eax
0046AF55    mov dword ptr ds:[esi+0x24], ecx
0046AF58    mov dword ptr ds:[esi+0x28], eax
0046AF5B    mov dword ptr ds:[esi+0x2C], eax
0046AF5E    mov dword ptr ds:[esi+0x558], edi
0046AF64    mov dword ptr ds:[esi+0x554], edi
0046AF6A    mov dword ptr ds:[esi+0x550], eax
0046AF70    mov esi, dword ptr ds:[edx+0x548]
0046AF76    add esp, 0x04
0046AF79    cmp byte ptr ds:[esi+0x2C078], 0x01
0046AF80    jnz 0x0046AFA4
0046AF82    cmp dword ptr ds:[esi+0x210], eax
0046AF88    jnz 0x0046AFA4
0046AF8A    mov ecx, dword ptr ds:[0x0307BEF0]
0046AF90    lea ebx, ss:[esp+0x30]
0046AF94    call 0x004D6480
0046AF99    mov eax, ebx
0046AF9B    push eax
0046AF9C    call 0x004D66F0
0046AFA1    add esp, 0x04
0046AFA4    mov dword ptr ds:[esi+0x210], 0x04
0046AFAE    mov byte ptr ds:[esi+0x2C078], 0x00
0046AFB5    mov byte ptr ds:[esi+0x214], 0x00
0046AFBC    pop edi
0046AFBD    pop esi
0046AFBE    pop ebx
0046AFBF    mov ecx, dword ptr ss:[esp+0xA98]
0046AFC6    xor ecx, esp
0046AFC8    call 0x005A6ABA
0046AFCD    mov esp, ebp
0046AFCF    pop ebp
0046AFD0    ret
0046AFD1    mov eax, dword ptr ss:[esp+0x14]
0046AFD5    push 0x01
0046AFD7    push 0x00
0046AFD9    lea ecx, ss:[esp+0x68]
0046AFDD    push ecx
0046AFDE    mov ecx, dword ptr ds:[eax+0x7C]
0046AFE1    push 0x00
0046AFE3    lea edx, ss:[esp+0x590]
0046AFEA    push edx
0046AFEB    mov edx, dword ptr ss:[esp+0x2C]
0046AFEF    push ecx
0046AFF0    push 0x05
0046AFF2    push esi
0046AFF3    push edx
0046AFF4    jmp 0x0046B1A5
0046AFF9    lea eax, ss:[esp+0x14]
0046AFFD    push eax
0046AFFE    lea ecx, ss:[esp+0x64]
0046B002    push ecx
0046B003    mov ecx, dword ptr ds:[edi+0x28]
0046B006    lea edx, ss:[esp+0x24]
0046B00A    push edx
0046B00B    mov edx, dword ptr ss:[esp+0x24]
0046B00F    lea eax, ss:[esp+0x58C]
0046B016    push eax
0046B017    mov eax, dword ptr ds:[ebx+0x7C]
0046B01A    push ecx
0046B01B    mov ecx, esi
0046B01D    call 0x004A53A0
0046B022    mov edx, dword ptr ds:[ebx+0x7C]
0046B025    mov ecx, dword ptr ss:[esp+0x2C]
0046B029    add esp, 0x14
0046B02C    push 0x00
0046B02E    push 0x00
0046B030    push 0x00
0046B032    push 0x00
0046B034    push edx
0046B035    mov edx, esi
0046B037    call 0x004A1730
0046B03C    mov edx, dword ptr ss:[esp+0x2C]
0046B040    add esp, 0x14
0046B043    push 0x02
0046B045    mov ecx, esi
0046B047    mov dword ptr ss:[esp+0x14], eax
0046B04B    call 0x0049C8F0
0046B050    mov ecx, dword ptr ss:[esp+0x14]
0046B054    add esp, 0x04
0046B057    cmp ecx, eax
0046B059    jle 0x0046B065
0046B05B    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
0046B063    jmp 0x0046B06D
0046B065    test ecx, ecx
0046B067    jz 0x0046B186
0046B06D    mov ecx, dword ptr ss:[esp+0x1C]
0046B071    mov edx, dword ptr ss:[esp+0x14]
0046B075    test ecx, ecx
0046B077    jnz 0x0046B081
0046B079    test edx, edx
0046B07B    jz 0x0046B186
0046B081    mov byte ptr ds:[edi+0xAA1], 0x01
0046B088    mov dword ptr ds:[edi+0x1C], 0x0B
0046B08F    mov eax, dword ptr ds:[ebx+0x7C]
0046B092    mov dword ptr ds:[edi+0x24], eax
0046B095    lea eax, ds:[edi+0x1F34]
0046B09B    push eax
0046B09C    push ecx
0046B09D    lea ecx, ss:[esp+0x68]
0046B0A1    push ecx
0046B0A2    mov dword ptr ds:[eax], edx
0046B0A4    mov edx, dword ptr ds:[ebx+0x7C]
0046B0A7    mov ebx, dword ptr ss:[esp+0x24]
0046B0AB    push 0x00
0046B0AD    push 0x00
0046B0AF    push edx
0046B0B0    lea ecx, ss:[esp+0x2C]
0046B0B4    mov edx, esi
0046B0B6    call 0x0046FB60
0046B0BB    mov esi, dword ptr ss:[esp+0x34]
0046B0BF    push esi
0046B0C0    lea eax, ds:[edi+0xAA4]
0046B0C6    lea ecx, ss:[esp+0x59C]
0046B0CD    call 0x0046ACA0
0046B0D2    mov eax, dword ptr ds:[edi+0x1F34]
0046B0D8    add esp, 0x1C
0046B0DB    push eax
0046B0DC    lea eax, ds:[edi+0x1A10]
0046B0E2    lea ecx, ss:[esp+0x64]
0046B0E6    mov dword ptr ds:[edi+0x1A08], esi
0046B0EC    call 0x0046ACA0
0046B0F1    mov ecx, dword ptr ss:[esp+0x18]
0046B0F5    mov eax, dword ptr ss:[esp+0x14]
0046B0F9    mov edx, dword ptr ds:[0x027E7A40]
0046B0FF    mov dword ptr ds:[edi+0x1F30], ecx
0046B105    xor ecx, ecx
0046B107    mov dword ptr ds:[edi+0x28], ecx
0046B10A    mov dword ptr ds:[edi+0x2C], ecx
0046B10D    mov dword ptr ds:[edi+0x558], eax
0046B113    mov dword ptr ds:[edi+0x554], eax
0046B119    mov dword ptr ds:[edi+0x550], ecx
0046B11F    mov dword ptr ds:[edi+0xA94], ecx
0046B125    mov esi, dword ptr ds:[edx+0x548]
0046B12B    add esp, 0x04
0046B12E    cmp byte ptr ds:[esi+0x2C078], 0x01
0046B135    jnz 0x0046B15B
0046B137    cmp dword ptr ds:[esi+0x210], ecx
0046B13D    jnz 0x0046B15B
0046B13F    mov ecx, dword ptr ds:[0x0307BEF0]
0046B145    lea ebx, ss:[esp+0x30]
0046B149    call 0x004D6480
0046B14E    mov eax, ebx
0046B150    push eax
0046B151    call 0x004D66F0
0046B156    add esp, 0x04
0046B159    xor ecx, ecx
0046B15B    mov dword ptr ds:[esi+0x210], 0x04
0046B165    mov byte ptr ds:[esi+0x2C078], cl
0046B16B    mov byte ptr ds:[esi+0x214], cl
0046B171    pop edi
0046B172    pop esi
0046B173    pop ebx
0046B174    mov ecx, dword ptr ss:[esp+0xA98]
0046B17B    xor ecx, esp
0046B17D    call 0x005A6ABA
0046B182    mov esp, ebp
0046B184    pop ebp
0046B185    ret
0046B186    mov eax, dword ptr ds:[ebx+0x7C]
0046B189    push 0x01
0046B18B    push 0x00
0046B18D    lea ecx, ss:[esp+0x68]
0046B191    push ecx
0046B192    mov ecx, dword ptr ss:[esp+0x24]
0046B196    push 0x00
0046B198    lea edx, ss:[esp+0x590]
0046B19F    push edx
0046B1A0    push eax
0046B1A1    push 0x05
0046B1A3    push esi
0046B1A4    push ecx
0046B1A5    call 0x00469E10
0046B1AA    add esp, 0x24
0046B1AD    mov ecx, esi
0046B1AF    call 0x00469FF0
0046B1B4    mov ecx, dword ptr ss:[esp+0xAA4]
0046B1BB    pop edi
0046B1BC    pop esi
0046B1BD    pop ebx
0046B1BE    xor ecx, esp
0046B1C0    call 0x005A6ABA
0046B1C5    mov esp, ebp
0046B1C7    pop ebp
// FUNCTION END
