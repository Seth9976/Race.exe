// FUNCTION START: 004248A0 ~ 00424903  [idx: 112]
// ============================================================
004248A0    push ebp
004248A1    mov ebp, esp
004248A3    sub esp, 0x14
004248A6    mov eax, dword ptr ds:[0x008B84A0]
004248AB    xor eax, ebp
004248AD    mov dword ptr ss:[ebp-0x04], eax
004248B0    movsx edx, word ptr ds:[ecx+0x460]
004248B7    xor eax, eax
004248B9    mov dword ptr ss:[ebp-0x14], eax
004248BC    mov dword ptr ss:[ebp-0x10], eax
004248BF    mov dword ptr ss:[ebp-0x0C], eax
004248C2    mov dword ptr ss:[ebp-0x08], eax
004248C5    test edx, edx
004248C7    jle 0x004248E7
004248C9    lea eax, ds:[ecx+0x464]
004248CF    nop
004248D0    cmp byte ptr ds:[eax+0x01], 0x02
004248D4    jnz 0x004248E1
004248D6    movsx ecx, byte ptr ds:[eax]
004248D9    inc dword ptr ss:[ebp+ecx*4-0x14]
004248DD    lea ecx, ss:[ebp+ecx*4-0x14]
004248E1    add eax, 0x14
004248E4    dec edx
004248E5    jnz 0x004248D0
004248E7    mov eax, dword ptr ds:[0x00C020D0]
004248EC    xor ecx, ecx
004248EE    test eax, eax
004248F0    setle cl
004248F3    dec ecx
004248F4    and eax, ecx
004248F6    mov ecx, dword ptr ss:[ebp-0x04]
004248F9    xor ecx, ebp
004248FB    call 0x005A6ABA
00424900    mov esp, ebp
00424902    pop ebp
// FUNCTION END
