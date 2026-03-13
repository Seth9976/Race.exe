// FUNCTION START: 005D5080 ~ 005D50B6  [idx: F1B]
// ============================================================
005D5080    mov edx, dword ptr ds:[ecx+0x04]
005D5083    xor eax, eax
005D5085    cmp esi, edx
005D5087    jnl 0x005D5090
005D5089    mov eax, 0x02
005D508E    jmp 0x005D50A0
005D5090    push ebx
005D5091    mov ebx, dword ptr ds:[ecx+0x0C]
005D5094    add ebx, edx
005D5096    cmp esi, ebx
005D5098    pop ebx
005D5099    jl 0x005D50A0
005D509B    mov eax, 0x01
005D50A0    mov edx, dword ptr ds:[ecx]
005D50A2    cmp edi, edx
005D50A4    jnl 0x005D50AA
005D50A6    or eax, 0x04
005D50A9    ret
005D50AA    mov ecx, dword ptr ds:[ecx+0x08]
005D50AD    add ecx, edx
005D50AF    cmp edi, ecx
005D50B1    jl 0x005D50B6
005D50B3    or eax, 0x08
// FUNCTION END
