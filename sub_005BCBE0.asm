// FUNCTION START: 005BCBE0 ~ 005BCD38  [idx: D6D]
// ============================================================
005BCBE0    push ebp
005BCBE1    mov ebp, esp
005BCBE3    sub esp, 0x18
005BCBE6    push esi
005BCBE7    mov esi, eax
005BCBE9    push esi
005BCBEA    call 0x005C0EC0
005BCBEF    add esp, 0x04
005BCBF2    test edx, edx
005BCBF4    jnbe 0x005BCC14
005BCBF6    jb 0x005BCBFD
005BCBF8    cmp eax, 0x16
005BCBFB    jnb 0x005BCC14
005BCBFD    mov eax, dword ptr ss:[ebp+0x14]
005BCC00    push 0x00
005BCC02    push 0x15
005BCC04    push eax
005BCC05    call 0x005BF030
005BCC0A    add esp, 0x0C
005BCC0D    xor eax, eax
005BCC0F    pop esi
005BCC10    mov esp, ebp
005BCC12    pop ebp
005BCC13    ret
005BCC14    push ebx
005BCC15    push edi
005BCC16    push esi
005BCC17    call 0x005C0FD0
005BCC1C    push 0x00
005BCC1E    push 0x08
005BCC20    push esi
005BCC21    mov edi, eax
005BCC23    mov ebx, edx
005BCC25    call 0x005C0C80
005BCC2A    push esi
005BCC2B    call 0x005C0CD0
005BCC30    movzx eax, ax
005BCC33    cdq
005BCC34    push esi
005BCC35    mov dword ptr ss:[ebp-0x08], eax
005BCC38    mov dword ptr ss:[ebp-0x04], edx
005BCC3B    call 0x005C0CD0
005BCC40    movzx eax, ax
005BCC43    cdq
005BCC44    add esp, 0x18
005BCC47    mov dword ptr ss:[ebp-0x10], eax
005BCC4A    mov dword ptr ss:[ebp-0x0C], edx
005BCC4D    cmp eax, dword ptr ss:[ebp-0x08]
005BCC50    jnz 0x005BCC57
005BCC52    cmp edx, dword ptr ss:[ebp-0x04]
005BCC55    jz 0x005BCC70
005BCC57    mov ecx, dword ptr ss:[ebp+0x14]
005BCC5A    push 0x00
005BCC5C    push 0x13
005BCC5E    push ecx
005BCC5F    call 0x005BF030
005BCC64    add esp, 0x0C
005BCC67    pop edi
005BCC68    pop ebx
005BCC69    xor eax, eax
005BCC6B    pop esi
005BCC6C    mov esp, ebp
005BCC6E    pop ebp
005BCC6F    ret
005BCC70    push esi
005BCC71    call 0x005C0D30
005BCC76    push esi
005BCC77    mov dword ptr ss:[ebp-0x08], eax
005BCC7A    call 0x005C0D30
005BCC7F    xor esi, esi
005BCC81    mov ecx, eax
005BCC83    mov dword ptr ss:[ebp-0x18], eax
005BCC86    add esp, 0x08
005BCC89    add ecx, dword ptr ss:[ebp-0x08]
005BCC8C    mov eax, esi
005BCC8E    mov edx, esi
005BCC90    adc eax, edx
005BCC92    cmp eax, esi
005BCC94    jnbe 0x005BCCB6
005BCC96    jb 0x005BCC9D
005BCC98    cmp ecx, dword ptr ss:[ebp-0x18]
005BCC9B    jnb 0x005BCCB6
005BCC9D    mov edx, dword ptr ss:[ebp+0x14]
005BCCA0    push 0x1B
005BCCA2    push 0x04
005BCCA4    push edx
005BCCA5    call 0x005BF030
005BCCAA    add esp, 0x0C
005BCCAD    pop edi
005BCCAE    pop ebx
005BCCAF    xor eax, eax
005BCCB1    pop esi
005BCCB2    mov esp, ebp
005BCCB4    pop ebp
005BCCB5    ret
005BCCB6    add edi, dword ptr ss:[ebp+0x08]
005BCCB9    adc ebx, dword ptr ss:[ebp+0x0C]
005BCCBC    cmp eax, ebx
005BCCBE    jb 0x005BCCDF
005BCCC0    jnbe 0x005BCCC6
005BCCC2    cmp ecx, edi
005BCCC4    jbe 0x005BCCDF
005BCCC6    mov eax, dword ptr ss:[ebp+0x14]
005BCCC9    push 0x00
005BCCCB    push 0x15
005BCCCD    push eax
005BCCCE    call 0x005BF030
005BCCD3    add esp, 0x0C
005BCCD6    pop edi
005BCCD7    pop ebx
005BCCD8    xor eax, eax
005BCCDA    pop esi
005BCCDB    mov esp, ebp
005BCCDD    pop ebp
005BCCDE    ret
005BCCDF    test byte ptr ss:[ebp+0x10], 0x04
005BCCE3    jz 0x005BCD06
005BCCE5    cmp ecx, edi
005BCCE7    jnz 0x005BCCED
005BCCE9    cmp eax, ebx
005BCCEB    jz 0x005BCD06
005BCCED    mov ecx, dword ptr ss:[ebp+0x14]
005BCCF0    push 0x00
005BCCF2    push 0x15
005BCCF4    push ecx
005BCCF5    call 0x005BF030
005BCCFA    add esp, 0x0C
005BCCFD    pop edi
005BCCFE    pop ebx
005BCCFF    xor eax, eax
005BCD01    pop esi
005BCD02    mov esp, ebp
005BCD04    pop ebp
005BCD05    ret
005BCD06    mov edx, dword ptr ss:[ebp+0x14]
005BCD09    mov eax, dword ptr ss:[ebp-0x0C]
005BCD0C    mov ecx, dword ptr ss:[ebp-0x10]
005BCD0F    push edx
005BCD10    push eax
005BCD11    push ecx
005BCD12    call 0x005BF6A0
005BCD17    add esp, 0x0C
005BCD1A    test eax, eax
005BCD1C    jz 0x005BCCFD
005BCD1E    mov edx, dword ptr ss:[ebp-0x08]
005BCD21    xor ecx, ecx
005BCD23    pop edi
005BCD24    mov dword ptr ds:[eax+0x1C], ecx
005BCD27    mov ecx, dword ptr ss:[ebp-0x18]
005BCD2A    pop ebx
005BCD2B    mov dword ptr ds:[eax+0x24], esi
005BCD2E    mov dword ptr ds:[eax+0x18], edx
005BCD31    mov dword ptr ds:[eax+0x20], ecx
005BCD34    pop esi
005BCD35    mov esp, ebp
005BCD37    pop ebp
// FUNCTION END
