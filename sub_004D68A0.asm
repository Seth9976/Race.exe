// FUNCTION START: 004D68A0 ~ 004D6935  [idx: 53E]
// ============================================================
004D68A0    push ebp
004D68A1    mov ebp, esp
004D68A3    sub esp, 0x38
004D68A6    mov eax, dword ptr ds:[0x008B84A0]
004D68AB    xor eax, ebp
004D68AD    mov dword ptr ss:[ebp-0x08], eax
004D68B0    push ebx
004D68B1    lea ebx, ss:[ebp-0x38]
004D68B4    call 0x004D6480
004D68B9    fldz
004D68BB    mov eax, ebx
004D68BD    fstp dword ptr ss:[ebp-0x30]
004D68C0    push eax
004D68C1    mov word ptr ss:[ebp-0x24], 0x101
004D68C7    call 0x004D66F0
004D68CC    add esp, 0x04
004D68CF    test eax, eax
004D68D1    jnz 0x004D68D7
004D68D3    xor ecx, ecx
004D68D5    jmp 0x004D68F8
004D68D7    mov edx, dword ptr ds:[0x027E7FD4]
004D68DD    movzx ecx, ax
004D68E0    cmp ecx, dword ptr ds:[edx+0x04]
004D68E3    jnb 0x004D68D3
004D68E5    lea ecx, ds:[ecx+ecx*2]
004D68E8    shl ecx, 0x05
004D68EB    add ecx, dword ptr ds:[edx]
004D68ED    xor edx, edx
004D68EF    cmp dword ptr ds:[ecx+0x5C], eax
004D68F2    setnz dl
004D68F5    dec edx
004D68F6    and ecx, edx
004D68F8    mov edx, dword ptr ds:[0x027E7FCC]
004D68FE    fld dword ptr ds:[edx+0x4C]
004D6901    mov dword ptr ds:[ecx+0x24], 0x02
004D6908    fstp dword ptr ds:[ecx+0x28]
004D690B    pop ebx
004D690C    fld dword ptr ss:[ebp+0x08]
004D690F    fstp dword ptr ds:[ecx+0x2C]
004D6912    fldz
004D6914    fst dword ptr ds:[ecx+0x38]
004D6917    fstp dword ptr ds:[ecx+0x30]
004D691A    fld1
004D691C    fstp dword ptr ds:[ecx+0x34]
004D691F    fld dword ptr ds:[0x00840A58]
004D6925    fstp dword ptr ds:[ecx+0x40]
004D6928    mov ecx, dword ptr ss:[ebp-0x08]
004D692B    xor ecx, ebp
004D692D    call 0x005A6ABA
004D6932    mov esp, ebp
004D6934    pop ebp
// FUNCTION END
