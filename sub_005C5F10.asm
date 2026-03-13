// FUNCTION START: 005C5F10 ~ 005C5FC8  [idx: E13]
// ============================================================
005C5F10    push ebp
005C5F11    mov ebp, esp
005C5F13    push ecx
005C5F14    push ebx
005C5F15    push edi
005C5F16    xor ebx, ebx
005C5F18    xor edi, edi
005C5F1A    cmp dword ptr ss:[ebp+0x14], ebx
005C5F1D    jb 0x005C5FC3
005C5F23    jnbe 0x005C5F30
005C5F25    cmp dword ptr ss:[ebp+0x10], ebx
005C5F28    jbe 0x005C5FC3
005C5F2E    mov edi, edi
005C5F30    cmp dword ptr ss:[ebp+0x18], 0x00
005C5F34    mov eax, dword ptr ss:[ebp+0x0C]
005C5F37    mov cl, byte ptr ds:[edi+eax*1]
005C5F3A    mov byte ptr ss:[ebp-0x01], cl
005C5F3D    jnz 0x005C5F5A
005C5F3F    mov dx, word ptr ds:[esi+0x14]
005C5F43    or dx, 0x02
005C5F47    movzx eax, dx
005C5F4A    mov edx, eax
005C5F4C    xor edx, 0x01
005C5F4F    imul edx, eax
005C5F52    sar edx, 0x08
005C5F55    xor cl, dl
005C5F57    mov byte ptr ss:[ebp-0x01], cl
005C5F5A    mov eax, dword ptr ss:[ebp+0x08]
005C5F5D    test eax, eax
005C5F5F    jz 0x005C5F64
005C5F61    mov byte ptr ds:[edi+eax*1], cl
005C5F64    mov ecx, dword ptr ds:[esi+0x0C]
005C5F67    push 0x01
005C5F69    lea eax, ss:[ebp-0x01]
005C5F6C    push eax
005C5F6D    not ecx
005C5F6F    push ecx
005C5F70    call 0x00673170
005C5F75    not eax
005C5F77    mov dword ptr ds:[esi+0x0C], eax
005C5F7A    movzx eax, al
005C5F7D    add eax, dword ptr ds:[esi+0x10]
005C5F80    push 0x01
005C5F82    imul eax, eax, 0x8088405
005C5F88    inc eax
005C5F89    mov dword ptr ds:[esi+0x10], eax
005C5F8C    shr eax, 0x18
005C5F8F    mov byte ptr ss:[ebp-0x01], al
005C5F92    mov eax, dword ptr ds:[esi+0x14]
005C5F95    lea edx, ss:[ebp-0x01]
005C5F98    push edx
005C5F99    not eax
005C5F9B    push eax
005C5F9C    call 0x00673170
005C5FA1    add esp, 0x18
005C5FA4    add edi, 0x01
005C5FA7    adc ebx, 0x00
005C5FAA    not eax
005C5FAC    mov dword ptr ds:[esi+0x14], eax
005C5FAF    cmp ebx, dword ptr ss:[ebp+0x14]
005C5FB2    jb 0x005C5F30
005C5FB8    jnbe 0x005C5FC3
005C5FBA    cmp edi, dword ptr ss:[ebp+0x10]
005C5FBD    jb 0x005C5F30
005C5FC3    pop edi
005C5FC4    pop ebx
005C5FC5    mov esp, ebp
005C5FC7    pop ebp
// FUNCTION END
