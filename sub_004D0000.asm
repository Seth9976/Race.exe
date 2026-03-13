// FUNCTION START: 004D0000 ~ 004D0210  [idx: 502]
// ============================================================
004D0000    push ebp
004D0001    mov ebp, esp
004D0003    push 0xFFFFFFFF
004D0005    push 0x68D880
004D000A    mov eax, dword ptr fs:[0x00000000]
004D0010    push eax
004D0011    sub esp, 0xA0
004D0017    push ebx
004D0018    push esi
004D0019    push edi
004D001A    mov eax, dword ptr ds:[0x008B84A0]
004D001F    xor eax, ebp
004D0021    push eax
004D0022    lea eax, ss:[ebp-0x0C]
004D0025    mov dword ptr fs:[0x00000000], eax
004D002B    lea eax, ss:[ebp-0x68]
004D002E    push eax
004D002F    push 0x01
004D0031    push ecx
004D0032    call 0x005BDD80
004D0037    xor edi, edi
004D0039    add esp, 0x0C
004D003C    mov dword ptr ss:[ebp-0x20], eax
004D003F    cmp eax, edi
004D0041    jnz 0x004D0057
004D0043    xor al, al
004D0045    mov ecx, dword ptr ss:[ebp-0x0C]
004D0048    mov dword ptr fs:[0x00000000], ecx
004D004F    pop ecx
004D0050    pop edi
004D0051    pop esi
004D0052    pop ebx
004D0053    mov esp, ebp
004D0055    pop ebp
004D0056    ret
004D0057    push edi
004D0058    push eax
004D0059    mov byte ptr ss:[ebp-0x11], 0x01
004D005D    call 0x005BED60
004D0062    mov esi, edx
004D0064    add esp, 0x08
004D0067    mov dword ptr ss:[ebp-0x34], eax
004D006A    mov dword ptr ss:[ebp-0x30], esi
004D006D    call 0x0051F230
004D0072    mov ebx, eax
004D0074    mov dword ptr ss:[ebp-0x38], ebx
004D0077    lea ecx, ds:[eax+0x01]
004D007A    lea ebx, ds:[ebx]
004D0080    mov dl, byte ptr ds:[eax]
004D0082    inc eax
004D0083    test dl, dl
004D0085    jnz 0x004D0080
004D0087    sub eax, ecx
004D0089    mov dword ptr ss:[ebp-0x1C], eax
004D008C    mov dword ptr ss:[ebp-0x2C], edi
004D008F    test esi, esi
004D0091    jl 0x004D01E7
004D0097    jnle 0x004D00A7
004D0099    cmp dword ptr ss:[ebp-0x34], edi
004D009C    jbe 0x004D01E7
004D00A2    jmp 0x004D00A7
004D00A4    mov ebx, dword ptr ss:[ebp-0x38]
004D00A7    mov eax, dword ptr ss:[ebp-0x2C]
004D00AA    mov ecx, dword ptr ss:[ebp-0x20]
004D00AD    lea edx, ss:[ebp-0xAC]
004D00B3    push edx
004D00B4    push 0x00
004D00B6    push edi
004D00B7    push eax
004D00B8    push ecx
004D00B9    call 0x005BEDB0
004D00BE    add esp, 0x14
004D00C1    test eax, eax
004D00C3    js 0x004D01E3
004D00C9    mov edx, dword ptr ss:[ebp-0x1C]
004D00CC    mov eax, dword ptr ss:[ebp-0xA4]
004D00D2    push edx
004D00D3    push eax
004D00D4    push ebx
004D00D5    call 0x005A7934
004D00DA    add esp, 0x0C
004D00DD    test eax, eax
004D00DF    jnz 0x004D01E3
004D00E5    mov ecx, dword ptr ss:[ebp-0xA4]
004D00EB    push 0x2E
004D00ED    push ecx
004D00EE    call 0x005A8F10
004D00F3    add esp, 0x08
004D00F6    test eax, eax
004D00F8    jz 0x004D01E3
004D00FE    push 0x87BA74
004D0103    push eax
004D0104    call 0x005A9697
004D0109    add esp, 0x08
004D010C    test eax, eax
004D010E    jnz 0x004D01E3
004D0114    mov edx, dword ptr ss:[ebp-0xA4]
004D011A    mov eax, edx
004D011C    lea esi, ds:[eax+0x01]
004D011F    nop
004D0120    mov cl, byte ptr ds:[eax]
004D0122    inc eax
004D0123    test cl, cl
004D0125    jnz 0x004D0120
004D0127    sub eax, esi
004D0129    sub eax, dword ptr ss:[ebp-0x1C]
004D012C    lea ecx, ss:[ebp-0x18]
004D012F    lea ebx, ds:[eax-0x05]
004D0132    mov eax, dword ptr ss:[ebp-0x1C]
004D0135    add eax, edx
004D0137    call 0x004C4380
004D013C    xor ebx, ebx
004D013E    mov dword ptr ss:[ebp-0x04], ebx
004D0141    mov eax, dword ptr ss:[ebp-0x18]
004D0144    cmp eax, ebx
004D0146    jnz 0x004D014D
004D0148    mov eax, 0x83F3D3
004D014D    call 0x00508BC0
004D0152    mov esi, eax
004D0154    cmp esi, ebx
004D0156    jz 0x004D01CF
004D0158    mov dword ptr ss:[ebp-0x64], 0x83F3D3
004D015F    lea ecx, ss:[ebp-0x18]
004D0162    push ecx
004D0163    lea ebx, ss:[ebp-0x64]
004D0166    mov byte ptr ss:[ebp-0x04], 0x01
004D016A    call 0x004C4510
004D016F    xor eax, eax
004D0171    mov edx, ebx
004D0173    mov ebx, dword ptr ss:[ebp+0x08]
004D0176    push edx
004D0177    mov dword ptr ss:[ebp-0x60], esi
004D017A    mov dword ptr ss:[ebp-0x4C], eax
004D017D    mov dword ptr ss:[ebp-0x48], eax
004D0180    mov dword ptr ss:[ebp-0x44], eax
004D0183    mov dword ptr ss:[ebp-0x40], eax
004D0186    mov dword ptr ss:[ebp-0x5C], eax
004D0189    mov dword ptr ss:[ebp-0x58], eax
004D018C    mov dword ptr ss:[ebp-0x54], eax
004D018F    call 0x004D0640
004D0194    lea eax, ss:[ebp-0x64]
004D0197    mov byte ptr ss:[ebp-0x04], 0x00
004D019B    call 0x00505900
004D01A0    lea ecx, ss:[ebp-0x18]
004D01A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D01AA    call 0x004C43D0
004D01AF    add dword ptr ss:[ebp-0x2C], 0x01
004D01B3    adc edi, 0x00
004D01B6    cmp edi, dword ptr ss:[ebp-0x30]
004D01B9    jl 0x004D00A4
004D01BF    jnle 0x004D01E7
004D01C1    mov eax, dword ptr ss:[ebp-0x34]
004D01C4    cmp dword ptr ss:[ebp-0x2C], eax
004D01C7    jb 0x004D00A4
004D01CD    jmp 0x004D01E7
004D01CF    lea ecx, ss:[ebp-0x18]
004D01D2    mov byte ptr ss:[ebp-0x11], bl
004D01D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D01DC    call 0x004C43D0
004D01E1    jmp 0x004D01E7
004D01E3    mov byte ptr ss:[ebp-0x11], 0x00
004D01E7    mov ecx, dword ptr ss:[ebp-0x20]
004D01EA    push ecx
004D01EB    call 0x005BE5C0
004D01F0    add esp, 0x04
004D01F3    cmp eax, 0xFFFFFFFF
004D01F6    jnz 0x004D01FC
004D01F8    mov byte ptr ss:[ebp-0x11], 0x00
004D01FC    mov al, byte ptr ss:[ebp-0x11]
004D01FF    mov ecx, dword ptr ss:[ebp-0x0C]
004D0202    mov dword ptr fs:[0x00000000], ecx
004D0209    pop ecx
004D020A    pop edi
004D020B    pop esi
004D020C    pop ebx
004D020D    mov esp, ebp
004D020F    pop ebp
// FUNCTION END
