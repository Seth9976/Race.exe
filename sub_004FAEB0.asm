// FUNCTION START: 004FAEB0 ~ 004FAF4F  [idx: 689]
// ============================================================
004FAEB0    push ebp
004FAEB1    mov ebp, esp
004FAEB3    sub esp, 0x08
004FAEB6    push ebx
004FAEB7    push esi
004FAEB8    mov esi, ecx
004FAEBA    push edi
004FAEBB    mov ecx, 0xBE1CB8
004FAEC0    mov ebx, eax
004FAEC2    call 0x004FC3D0
004FAEC7    mov edi, eax
004FAEC9    push 0x83F3D3
004FAECE    mov esi, ebx
004FAED0    call 0x004F6E90
004FAED5    mov esi, dword ptr ds:[edi+0x04]
004FAED8    add esp, 0x04
004FAEDB    mov dword ptr ss:[ebp-0x04], eax
004FAEDE    call 0x004F4890
004FAEE3    mov ecx, dword ptr ss:[ebp-0x04]
004FAEE6    mov edx, dword ptr ds:[ecx+0x08]
004FAEE9    cmp edx, dword ptr ds:[ecx]
004FAEEB    jle 0x004FAEF2
004FAEED    mov bl, byte ptr ds:[ecx+0x0C]
004FAEF0    jmp 0x004FAEFE
004FAEF2    mov eax, dword ptr ds:[eax]
004FAEF4    imul ebx, ebx, 0x118
004FAEFA    mov bl, byte ptr ds:[ebx+eax*1+0x30]
004FAEFE    fld dword ptr ss:[ebp+0x08]
004FAF01    fld st0
004FAF03    fldz
004FAF05    fucompp
004FAF07    fnstsw ax
004FAF09    test ah, 0x44
004FAF0C    jp 0x004FAF1D
004FAF0E    test bl, bl
004FAF10    jnz 0x004FAF1D
004FAF12    fstp st0
004FAF14    xor al, al
004FAF16    pop edi
004FAF17    pop esi
004FAF18    pop ebx
004FAF19    mov esp, ebp
004FAF1B    pop ebp
004FAF1C    ret
004FAF1D    fld st0
004FAF1F    fld1
004FAF21    fucompp
004FAF23    fnstsw ax
004FAF25    test ah, 0x44
004FAF28    jp 0x004FAF2F
004FAF2A    cmp bl, 0x01
004FAF2D    jz 0x004FAF12
004FAF2F    fld dword ptr ds:[ecx+0x10]
004FAF32    fucompp
004FAF34    fnstsw ax
004FAF36    test ah, 0x44
004FAF39    jp 0x004FAF47
004FAF3B    mov eax, 0x01
004FAF40    pop edi
004FAF41    pop esi
004FAF42    pop ebx
004FAF43    mov esp, ebp
004FAF45    pop ebp
004FAF46    ret
004FAF47    pop edi
004FAF48    pop esi
004FAF49    xor eax, eax
004FAF4B    pop ebx
004FAF4C    mov esp, ebp
004FAF4E    pop ebp
// FUNCTION END
