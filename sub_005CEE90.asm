// FUNCTION START: 005CEE90 ~ 005CF01E  [idx: EC6]
// ============================================================
005CEE90    push ebp
005CEE91    mov ebp, esp
005CEE93    sub esp, 0xA8
005CEE99    cmp dword ptr ds:[0x008B9784], 0x00
005CEEA0    jnz 0x005CEEA8
005CEEA2    xor eax, eax
005CEEA4    mov esp, ebp
005CEEA6    pop ebp
005CEEA7    ret
005CEEA8    push esi
005CEEA9    xor esi, esi
005CEEAB    jmp 0x005CEEB0
005CEEAD    lea ecx, ds:[ecx]
005CEEB0    mov eax, dword ptr ds:[esi+0x8BA1C8]
005CEEB6    mov ecx, dword ptr ss:[ebp+0x08]
005CEEB9    push 0x10
005CEEBB    push eax
005CEEBC    push ecx
005CEEBD    call 0x005CD130
005CEEC2    add esp, 0x0C
005CEEC5    test eax, eax
005CEEC7    jz 0x005CEF21
005CEEC9    add esi, 0x04
005CEECC    cmp esi, 0x0C
005CEECF    jb 0x005CEEB0
005CEED1    mov eax, dword ptr ds:[0x00BEDD5C]
005CEED6    test eax, eax
005CEED8    jnz 0x005CEF59
005CEEDA    mov esi, dword ptr ds:[0x006AE584]
005CEEE0    push 0x08
005CEEE2    push 0xBEDD60
005CEEE7    push eax
005CEEE8    call esi
005CEEEA    cmp eax, 0xFFFFFFFF
005CEEED    jz 0x005CEF52
005CEEEF    mov eax, dword ptr ds:[0x00BEDD60]
005CEEF4    test eax, eax
005CEEF6    jz 0x005CEF52
005CEEF8    lea edx, ds:[eax*8]
005CEEFF    push edx
005CEF00    call 0x005D0AC0
005CEF05    add esp, 0x04
005CEF08    mov dword ptr ds:[0x00BEDD5C], eax
005CEF0D    test eax, eax
005CEF0F    jnz 0x005CEF2B
005CEF11    push eax
005CEF12    call 0x005CD050
005CEF17    add esp, 0x04
005CEF1A    xor eax, eax
005CEF1C    pop esi
005CEF1D    mov esp, ebp
005CEF1F    pop ebp
005CEF20    ret
005CEF21    mov eax, 0x01
005CEF26    pop esi
005CEF27    mov esp, ebp
005CEF29    pop ebp
005CEF2A    ret
005CEF2B    push 0x08
005CEF2D    push 0xBEDD60
005CEF32    push eax
005CEF33    call esi
005CEF35    cmp eax, 0xFFFFFFFF
005CEF38    mov eax, dword ptr ds:[0x00BEDD5C]
005CEF3D    jnz 0x005CEF59
005CEF3F    push eax
005CEF40    call 0x005D0AF0
005CEF45    add esp, 0x04
005CEF48    mov dword ptr ds:[0x00BEDD5C], 0x00
005CEF52    xor eax, eax
005CEF54    pop esi
005CEF55    mov esp, ebp
005CEF57    pop ebp
005CEF58    ret
005CEF59    xor esi, esi
005CEF5B    push ebx
005CEF5C    push edi
005CEF5D    cmp dword ptr ds:[0x00BEDD60], esi
005CEF63    jbe 0x005CF00A
005CEF69    mov edi, dword ptr ds:[0x006AE580]
005CEF6F    mov ebx, 0x20
005CEF74    jmp 0x005CEF80
005CEF76    lea esp, ss:[esp]
005CEF7D    lea ecx, ds:[ecx]
005CEF80    mov dword ptr ss:[ebp-0x08], ebx
005CEF83    mov dword ptr ss:[ebp-0x04], 0x80
005CEF8A    mov dword ptr ss:[ebp-0x28], ebx
005CEF8D    cmp dword ptr ds:[eax+esi*8+0x04], 0x02
005CEF92    jnz 0x005CEFFD
005CEF94    mov eax, dword ptr ds:[eax+esi*8]
005CEF97    lea ecx, ss:[ebp-0x08]
005CEF9A    push ecx
005CEF9B    lea edx, ss:[ebp-0x28]
005CEF9E    push edx
005CEF9F    push 0x2000000B
005CEFA4    push eax
005CEFA5    call edi
005CEFA7    cmp eax, 0xFFFFFFFF
005CEFAA    jz 0x005CEFF8
005CEFAC    movzx ecx, word ptr ss:[ebp-0x1C]
005CEFB0    movzx edx, word ptr ss:[ebp-0x20]
005CEFB4    mov eax, dword ptr ss:[ebp+0x08]
005CEFB7    shl ecx, 0x10
005CEFBA    or ecx, edx
005CEFBC    cmp ecx, dword ptr ds:[eax]
005CEFBE    jnz 0x005CEFF8
005CEFC0    mov eax, dword ptr ds:[0x00BEDD5C]
005CEFC5    lea ecx, ss:[ebp-0x04]
005CEFC8    push ecx
005CEFC9    mov ecx, dword ptr ds:[eax+esi*8]
005CEFCC    lea edx, ss:[ebp-0xA8]
005CEFD2    push edx
005CEFD3    push 0x20000007
005CEFD8    push ecx
005CEFD9    call edi
005CEFDB    cmp eax, 0xFFFFFFFF
005CEFDE    jz 0x005CEFF8
005CEFE0    lea edx, ss:[ebp-0xA8]
005CEFE6    push 0x6B4518
005CEFEB    push edx
005CEFEC    call 0x005CD410
005CEFF1    add esp, 0x08
005CEFF4    test eax, eax
005CEFF6    jnz 0x005CF013
005CEFF8    mov eax, dword ptr ds:[0x00BEDD5C]
005CEFFD    inc esi
005CEFFE    cmp esi, dword ptr ds:[0x00BEDD60]
005CF004    jb 0x005CEF80
005CF00A    pop edi
005CF00B    pop ebx
005CF00C    xor eax, eax
005CF00E    pop esi
005CF00F    mov esp, ebp
005CF011    pop ebp
005CF012    ret
005CF013    pop edi
005CF014    pop ebx
005CF015    mov eax, 0x01
005CF01A    pop esi
005CF01B    mov esp, ebp
005CF01D    pop ebp
// FUNCTION END
