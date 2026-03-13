// FUNCTION START: 0051B290 ~ 0051B338  [idx: 7C6]
// ============================================================
0051B290    push ebp
0051B291    mov ebp, esp
0051B293    push 0xFFFFFFFF
0051B295    push 0x697110
0051B29A    mov eax, dword ptr fs:[0x00000000]
0051B2A0    push eax
0051B2A1    sub esp, 0x40
0051B2A4    mov eax, dword ptr ds:[0x008B84A0]
0051B2A9    xor eax, ebp
0051B2AB    mov dword ptr ss:[ebp-0x10], eax
0051B2AE    push eax
0051B2AF    lea eax, ss:[ebp-0x0C]
0051B2B2    mov dword ptr fs:[0x00000000], eax
0051B2B8    push 0x00
0051B2BA    call 0x005C7020
0051B2BF    mov ecx, dword ptr ds:[0x030785EC]
0051B2C5    add esp, 0x04
0051B2C8    mov dword ptr ds:[ecx], eax
0051B2CA    call 0x005C6E20
0051B2CF    push 0xFFFF
0051B2D4    push 0x00
0051B2D6    push 0x02
0051B2D8    lea edx, ss:[ebp-0x48]
0051B2DB    push 0x01
0051B2DD    push edx
0051B2DE    call 0x005C7480
0051B2E3    add esp, 0x14
0051B2E6    test eax, eax
0051B2E8    jle 0x0051B320
0051B2EA    lea ebx, ds:[ebx]
0051B2F0    mov eax, dword ptr ss:[ebp-0x48]
0051B2F3    sub eax, 0x603
0051B2F8    jz 0x0051B2FD
0051B2FA    dec eax
0051B2FB    jnz 0x0051B305
0051B2FD    lea ecx, ss:[ebp-0x48]
0051B300    call 0x0051B170
0051B305    push 0xFFFF
0051B30A    push 0x00
0051B30C    push 0x02
0051B30E    lea eax, ss:[ebp-0x48]
0051B311    push 0x01
0051B313    push eax
0051B314    call 0x005C7480
0051B319    add esp, 0x14
0051B31C    test eax, eax
0051B31E    jnle 0x0051B2F0
0051B320    mov ecx, dword ptr ss:[ebp-0x0C]
0051B323    mov dword ptr fs:[0x00000000], ecx
0051B32A    pop ecx
0051B32B    mov ecx, dword ptr ss:[ebp-0x10]
0051B32E    xor ecx, ebp
0051B330    call 0x005A6ABA
0051B335    mov esp, ebp
0051B337    pop ebp
// FUNCTION END
