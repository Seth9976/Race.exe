// FUNCTION START: 005699B0 ~ 00569A77  [idx: 9D1]
// ============================================================
005699B0    push ebp
005699B1    mov ebp, esp
005699B3    sub esp, 0x2C
005699B6    mov eax, dword ptr ds:[0x008B84A0]
005699BB    xor eax, ebp
005699BD    mov dword ptr ss:[ebp-0x08], eax
005699C0    fldz
005699C2    mov eax, dword ptr ds:[0x008409C0]
005699C7    mov edx, dword ptr ds:[0x008409C8]
005699CD    fmul st0, st0
005699CF    fld dword ptr ss:[ebp+0x08]
005699D2    push esi
005699D3    push edi
005699D4    mov edi, ecx
005699D6    mov ecx, dword ptr ds:[0x008409C4]
005699DC    fadd st0, st1
005699DE    mov dword ptr ss:[ebp-0x18], ecx
005699E1    mov dword ptr ss:[ebp-0x1C], eax
005699E4    faddp st1, st0
005699E6    lea ecx, ss:[ebp-0x0C]
005699E9    push ecx
005699EA    lea esi, ss:[ebp-0x1C]
005699ED    fstp dword ptr ss:[ebp-0x0C]
005699F0    mov dword ptr ss:[ebp-0x14], edx
005699F3    fld dword ptr ss:[ebp-0x0C]
005699F6    fchs
005699F8    fstp dword ptr ss:[ebp-0x20]
005699FB    mov eax, dword ptr ss:[ebp-0x20]
005699FE    mov dword ptr ss:[ebp-0x10], eax
00569A01    call 0x004D7B10
00569A06    add esp, 0x04
00569A09    test al, al
00569A0B    jnz 0x00569A1D
00569A0D    pop edi
00569A0E    pop esi
00569A0F    mov ecx, dword ptr ss:[ebp-0x08]
00569A12    xor ecx, ebp
00569A14    call 0x005A6ABA
00569A19    mov esp, ebp
00569A1B    pop ebp
00569A1C    ret
00569A1D    fld dword ptr ds:[edi+0x0C]
00569A20    fld dword ptr ss:[ebp-0x0C]
00569A23    fld st0
00569A25    fmulp st2, st0
00569A27    fxch st1
00569A29    fstp dword ptr ss:[ebp-0x2C]
00569A2C    fld dword ptr ds:[edi+0x10]
00569A2F    fmul st0, st1
00569A31    fstp dword ptr ss:[ebp-0x28]
00569A34    fmul dword ptr ds:[edi+0x14]
00569A37    fstp dword ptr ss:[ebp-0x24]
00569A3A    fld dword ptr ds:[edi]
00569A3C    fadd dword ptr ss:[ebp-0x2C]
00569A3F    fstp dword ptr ss:[ebp-0x1C]
00569A42    mov edx, dword ptr ss:[ebp-0x1C]
00569A45    fld dword ptr ds:[edi+0x04]
00569A48    fadd dword ptr ss:[ebp-0x28]
00569A4B    fstp dword ptr ss:[ebp-0x18]
00569A4E    mov eax, dword ptr ss:[ebp-0x18]
00569A51    fld dword ptr ds:[edi+0x08]
00569A54    mov dword ptr ds:[ebx+0x10], edx
00569A57    fadd dword ptr ss:[ebp-0x24]
00569A5A    mov dword ptr ds:[ebx+0x14], eax
00569A5D    pop edi
00569A5E    mov al, 0x01
00569A60    fstp dword ptr ss:[ebp-0x14]
00569A63    mov ecx, dword ptr ss:[ebp-0x14]
00569A66    mov dword ptr ds:[ebx+0x18], ecx
00569A69    mov ecx, dword ptr ss:[ebp-0x08]
00569A6C    xor ecx, ebp
00569A6E    pop esi
00569A6F    call 0x005A6ABA
00569A74    mov esp, ebp
00569A76    pop ebp
// FUNCTION END
