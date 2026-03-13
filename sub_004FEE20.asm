// FUNCTION START: 004FEE20 ~ 004FF147  [idx: 6BB]
// ============================================================
004FEE20    push ebp
004FEE21    mov ebp, esp
004FEE23    sub esp, 0x08
004FEE26    push ebx
004FEE27    push esi
004FEE28    push edi
004FEE29    mov edi, eax
004FEE2B    mov esi, edx
004FEE2D    mov eax, dword ptr ds:[esi+0x10]
004FEE30    mov eax, dword ptr ds:[edi+eax*1]
004FEE33    cmp eax, 0xFFFFFFFF
004FEE36    jz 0x004FEE7F
004FEE38    call 0x00531280
004FEE3D    mov ecx, dword ptr ds:[eax+0x10]
004FEE40    mov dword ptr ss:[ebp-0x04], eax
004FEE43    test ecx, ecx
004FEE45    jle 0x004FEE66
004FEE47    cmp ecx, 0x12
004FEE4A    jnl 0x004FEE66
004FEE4C    lea edx, ds:[ecx-0x01]
004FEE4F    cmp edx, 0x10
004FEE52    jnbe 0x004FEF00
004FEE58    movzx edx, byte ptr ds:[edx+0x4FEF3C]
004FEE5F    jmp dword ptr ds:[edx*4+0x4FEF30]
004FEE66    cmp ecx, 0x08
004FEE69    jnz 0x004FEE86
004FEE6B    mov eax, dword ptr ds:[esi]
004FEE6D    mov ecx, dword ptr ss:[ebp+0x08]
004FEE70    mov edi, dword ptr ds:[eax+edi*1]
004FEE73    lea edx, ds:[eax+ecx*1]
004FEE76    push edx
004FEE77    call 0x004FEDB0
004FEE7C    add esp, 0x04
004FEE7F    pop edi
004FEE80    pop esi
004FEE81    pop ebx
004FEE82    mov esp, ebp
004FEE84    pop ebp
004FEE85    ret
004FEE86    test ecx, ecx
004FEE88    jle 0x004FEEC1
004FEE8A    cmp ecx, 0x12
004FEE8D    jnl 0x004FEEC1
004FEE8F    push 0x8804A0
004FEE94    push 0x27B
004FEE99    push 0x8802D8
004FEE9E    push 0x83F3D3
004FEEA3    push 0x87B724
004FEEA8    call 0x004C5870
004FEEAD    add esp, 0x14
004FEEB0    call dword ptr ds:[0x006AE1D0]
004FEEB6    cmp eax, 0x01
004FEEB9    jnz 0x004FEEBC
004FEEBB    int3
004FEEBC    call 0x004C5A30
004FEEC1    mov esi, dword ptr ds:[esi]
004FEEC3    mov edi, dword ptr ds:[esi+edi*1]
004FEEC6    call 0x004FE2C0
004FEECB    mov ebx, eax
004FEECD    call 0x004CCE80
004FEED2    mov ecx, dword ptr ss:[ebp+0x08]
004FEED5    push ebx
004FEED6    push edi
004FEED7    push eax
004FEED8    mov dword ptr ds:[esi+ecx*1], eax
004FEEDB    call 0x005AB990
004FEEE0    mov edx, dword ptr ss:[ebp-0x04]
004FEEE3    mov eax, dword ptr ss:[ebp+0x08]
004FEEE6    mov ecx, dword ptr ds:[esi+eax*1]
004FEEE9    add esp, 0x0C
004FEEEC    push edi
004FEEED    push 0x00
004FEEEF    push edx
004FEEF0    push ecx
004FEEF1    call 0x004FF350
004FEEF6    add esp, 0x10
004FEEF9    pop edi
004FEEFA    pop esi
004FEEFB    pop ebx
004FEEFC    mov esp, ebp
004FEEFE    pop ebp
004FEEFF    ret
004FEF00    push 0x8802C0
004FEF05    push 0x38
004FEF07    push 0x8802D8
004FEF0C    push 0x83F3D3
004FEF11    push 0x83F3D4
004FEF16    call 0x004C5870
004FEF1B    add esp, 0x14
004FEF1E    call dword ptr ds:[0x006AE1D0]
004FEF24    cmp eax, 0x01
004FEF27    jnz 0x004FEF2A
004FEF29    int3
004FEF2A    call 0x004C5A30
004FEF2F    nop
004FEF30    jnle 0x004FEF20
004FEF32    dec edi
004FEF33    add byte ptr ds:[esi-0x12], ah
004FEF36    dec edi
004FEF37    add byte ptr ds:[eax], al
004FEF39    out dx, eax
004FEF3A    dec edi
004FEF3B    add byte ptr ds:[eax], al
004FEF3D    add byte ptr ds:[eax], al
004FEF3F    add byte ptr ds:[ecx], al
004FEF41    add dword ptr ds:[edx], eax
004FEF43    add dword ptr ds:[ecx], eax
004FEF45    add byte ptr ds:[ecx], al
004FEF47    add dword ptr ds:[edx], eax
004FEF49    add byte ptr ds:[eax], al
004FEF4B    add byte ptr ds:[ecx], al
004FEF4D    int3
004FEF4E    int3
004FEF4F    int3
004FEF50    push ebp
004FEF51    mov ebp, esp
004FEF53    sub esp, 0x0C
004FEF56    push ebx
004FEF57    push esi
004FEF58    mov esi, eax
004FEF5A    mov eax, dword ptr ss:[ebp+0x0C]
004FEF5D    mov ecx, dword ptr ds:[eax+0x18]
004FEF60    mov eax, dword ptr ds:[ecx+0x10]
004FEF63    push edi
004FEF64    test eax, eax
004FEF66    jle 0x004FEF85
004FEF68    cmp eax, 0x12
004FEF6B    jnl 0x004FEF85
004FEF6D    dec eax
004FEF6E    cmp eax, 0x10
004FEF71    jnbe 0x004FF04D
004FEF77    movzx edx, byte ptr ds:[eax+0x4FF088]
004FEF7E    jmp dword ptr ds:[edx*4+0x4FF07C]
004FEF85    mov ecx, dword ptr ds:[ecx+0x0C]
004FEF88    mov dword ptr ss:[ebp-0x08], ecx
004FEF8B    test ecx, ecx
004FEF8D    jnz 0x004FEFBE
004FEF8F    push 0x8802FC
004FEF94    push 0x6D
004FEF96    push 0x8802D8
004FEF9B    push 0x83F3D3
004FEFA0    push 0x880310
004FEFA5    call 0x004C5870
004FEFAA    add esp, 0x14
004FEFAD    call dword ptr ds:[0x006AE1D0]
004FEFB3    cmp eax, 0x01
004FEFB6    jnz 0x004FEFB9
004FEFB8    int3
004FEFB9    call 0x004C5A30
004FEFBE    xor ebx, ebx
004FEFC0    cmp dword ptr ss:[ebp+0x08], ebx
004FEFC3    jle 0x004FF014
004FEFC5    mov edi, dword ptr ss:[ebp+0x14]
004FEFC8    sub edi, esi
004FEFCA    mov dword ptr ss:[ebp-0x04], edi
004FEFCD    lea ecx, ds:[ecx]
004FEFD0    mov eax, dword ptr ss:[ebp+0x0C]
004FEFD3    mov eax, dword ptr ds:[eax+0x18]
004FEFD6    cmp dword ptr ds:[eax+0x10], 0x08
004FEFDA    jnz 0x004FEFED
004FEFDC    mov edi, dword ptr ds:[edi+esi*1]
004FEFDF    push esi
004FEFE0    call 0x004FEDB0
004FEFE5    mov edi, dword ptr ss:[ebp-0x04]
004FEFE8    add esp, 0x04
004FEFEB    jmp 0x004FF00B
004FEFED    mov ecx, dword ptr ds:[eax+0x10]
004FEFF0    test ecx, ecx
004FEFF2    jle 0x004FEFF9
004FEFF4    cmp ecx, 0x12
004FEFF7    jl 0x004FF01B
004FEFF9    mov edx, dword ptr ss:[ebp+0x10]
004FEFFC    lea ecx, ds:[edi+esi*1]
004FEFFF    push ecx
004FF000    push edx
004FF001    push eax
004FF002    push esi
004FF003    call 0x004FF350
004FF008    add esp, 0x10
004FF00B    add esi, dword ptr ss:[ebp-0x08]
004FF00E    inc ebx
004FF00F    cmp ebx, dword ptr ss:[ebp+0x08]
004FF012    jl 0x004FEFD0
004FF014    pop edi
004FF015    pop esi
004FF016    pop ebx
004FF017    mov esp, ebp
004FF019    pop ebp
004FF01A    ret
004FF01B    push 0x8804B4
004FF020    push 0x2A2
004FF025    push 0x8802D8
004FF02A    push 0x83F3D3
004FF02F    push 0x87B620
004FF034    call 0x004C5870
004FF039    add esp, 0x14
004FF03C    call dword ptr ds:[0x006AE1D0]
004FF042    cmp eax, 0x01
004FF045    jnz 0x004FF048
004FF047    int3
004FF048    call 0x004C5A30
004FF04D    push 0x8802C0
004FF052    push 0x38
004FF054    push 0x8802D8
004FF059    push 0x83F3D3
004FF05E    push 0x83F3D4
004FF063    call 0x004C5870
004FF068    add esp, 0x14
004FF06B    call dword ptr ds:[0x006AE1D0]
004FF071    cmp eax, 0x01
004FF074    jnz 0x004FF077
004FF076    int3
004FF077    call 0x004C5A30
004FF07C    adc al, 0xF0
004FF07E    dec edi
004FF07F    add byte ptr ss:[ebp+0x4D004FEF], al
004FF085    byte F0
004FF086    dec edi
004FF087    add byte ptr ds:[eax], al
004FF089    add byte ptr ds:[eax], al
004FF08B    add byte ptr ds:[ecx], al
004FF08D    add dword ptr ds:[edx], eax
004FF08F    add dword ptr ds:[ecx], eax
004FF091    add byte ptr ds:[ecx], al
004FF093    add dword ptr ds:[edx], eax
004FF095    add byte ptr ds:[eax], al
004FF097    add byte ptr ds:[ecx], al
004FF099    int3
004FF09A    int3
004FF09B    int3
004FF09C    int3
004FF09D    int3
004FF09E    int3
004FF09F    int3
004FF0A0    push ebp
004FF0A1    mov ebp, esp
004FF0A3    push ecx
004FF0A4    mov eax, dword ptr ss:[ebp+0x0C]
004FF0A7    push ebx
004FF0A8    push esi
004FF0A9    mov esi, dword ptr ds:[eax]
004FF0AB    mov ebx, dword ptr ds:[esi+ecx*1]
004FF0AE    mov ecx, dword ptr ss:[ebp+0x14]
004FF0B1    push edi
004FF0B2    test ecx, ecx
004FF0B4    jnz 0x004FF0C2
004FF0B6    mov edx, dword ptr ss:[ebp+0x08]
004FF0B9    mov dword ptr ds:[esi+edx*1], ecx
004FF0BC    pop edi
004FF0BD    pop esi
004FF0BE    pop ebx
004FF0BF    pop ecx
004FF0C0    pop ebp
004FF0C1    ret
004FF0C2    test dword ptr ds:[eax+0x28], 0x100
004FF0C9    jz 0x004FF0D3
004FF0CB    cmp ebx, 0x100000
004FF0D1    jbe 0x004FF142
004FF0D3    mov eax, dword ptr ds:[eax+0x18]
004FF0D6    mov eax, dword ptr ds:[eax+0x0C]
004FF0D9    test eax, eax
004FF0DB    jnz 0x004FF10C
004FF0DD    push 0x8802FC
004FF0E2    push 0x6D
004FF0E4    push 0x8802D8
004FF0E9    push 0x83F3D3
004FF0EE    push 0x880310
004FF0F3    call 0x004C5870
004FF0F8    add esp, 0x14
004FF0FB    call dword ptr ds:[0x006AE1D0]
004FF101    cmp eax, 0x01
004FF104    jnz 0x004FF107
004FF106    int3
004FF107    call 0x004C5A30
004FF10C    imul eax, ecx
004FF10F    mov edi, eax
004FF111    call 0x004CCE80
004FF116    mov ecx, dword ptr ss:[ebp+0x08]
004FF119    push edi
004FF11A    push ebx
004FF11B    push eax
004FF11C    mov dword ptr ds:[esi+ecx*1], eax
004FF11F    call 0x005AB990
004FF124    mov edx, dword ptr ss:[ebp+0x10]
004FF127    mov eax, dword ptr ss:[ebp+0x0C]
004FF12A    mov ecx, dword ptr ss:[ebp+0x14]
004FF12D    add esp, 0x0C
004FF130    push ebx
004FF131    push edx
004FF132    mov edx, dword ptr ss:[ebp+0x08]
004FF135    push eax
004FF136    mov eax, dword ptr ds:[esi+edx*1]
004FF139    push ecx
004FF13A    call 0x004FEF50
004FF13F    add esp, 0x10
004FF142    pop edi
004FF143    pop esi
004FF144    pop ebx
004FF145    pop ecx
004FF146    pop ebp
// FUNCTION END
