// FUNCTION START: 004EEF10 ~ 004EEFCF  [idx: 624]
// ============================================================
004EEF10    push ebp
004EEF11    mov ebp, esp
004EEF13    push ecx
004EEF14    mov eax, dword ptr ds:[0x027E7FCC]
004EEF19    push ebx
004EEF1A    push esi
004EEF1B    push edi
004EEF1C    test eax, eax
004EEF1E    jnz 0x004EEF4F
004EEF20    push 0x87AC94
004EEF25    push 0x59
004EEF27    push 0x87ACA0
004EEF2C    push 0x83F3D3
004EEF31    push 0x87ACB8
004EEF36    call 0x004C5870
004EEF3B    add esp, 0x14
004EEF3E    call dword ptr ds:[0x006AE1D0]
004EEF44    cmp eax, 0x01
004EEF47    jnz 0x004EEF4A
004EEF49    int3
004EEF4A    call 0x004C5A30
004EEF4F    mov edx, dword ptr ds:[eax+0x30]
004EEF52    mov ecx, dword ptr ds:[edx+0x04]
004EEF55    xor eax, eax
004EEF57    mov dword ptr ss:[ebp-0x04], edx
004EEF5A    test ecx, ecx
004EEF5C    jz 0x004EEF71
004EEF5E    mov esi, dword ptr ds:[edx]
004EEF60    test dword ptr ds:[esi+0x78], 0xFFFF0000
004EEF67    jnz 0x004EEF79
004EEF69    inc eax
004EEF6A    add esi, 0x7C
004EEF6D    cmp eax, ecx
004EEF6F    jb 0x004EEF60
004EEF71    xor esi, esi
004EEF73    test esi, esi
004EEF75    jz 0x004EEFC5
004EEF77    jmp 0x004EEF83
004EEF79    mov esi, dword ptr ds:[esi+0x78]
004EEF7C    jmp 0x004EEF73
004EEF7E    mov edi, edi
004EEF80    mov edx, dword ptr ss:[ebp-0x04]
004EEF83    mov edi, dword ptr ds:[edx]
004EEF85    mov edx, dword ptr ds:[edx+0x04]
004EEF88    and esi, 0xFFFF
004EEF8E    mov ebx, esi
004EEF90    imul ebx, ebx, 0x7C
004EEF93    lea eax, ds:[esi+0x01]
004EEF96    add ebx, edi
004EEF98    cmp eax, edx
004EEF9A    jnb 0x004EEFB4
004EEF9C    mov ecx, eax
004EEF9E    imul ecx, ecx, 0x7C
004EEFA1    add ecx, edi
004EEFA3    test dword ptr ds:[ecx+0x78], 0xFFFF0000
004EEFAA    jnz 0x004EEFCC
004EEFAC    inc eax
004EEFAD    add ecx, 0x7C
004EEFB0    cmp eax, edx
004EEFB2    jb 0x004EEFA3
004EEFB4    xor esi, esi
004EEFB6    cmp byte ptr ds:[ebx+0x76], 0x00
004EEFBA    jz 0x004EEFC1
004EEFBC    call 0x004EB650
004EEFC1    test esi, esi
004EEFC3    jnz 0x004EEF80
004EEFC5    pop edi
004EEFC6    pop esi
004EEFC7    pop ebx
004EEFC8    mov esp, ebp
004EEFCA    pop ebp
004EEFCB    ret
004EEFCC    mov esi, dword ptr ds:[ecx+0x78]
// FUNCTION END
