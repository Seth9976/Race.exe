// FUNCTION START: 005C5990 ~ 005C5B42  [idx: E0D]
// ============================================================
005C5990    push ebp
005C5991    mov ebp, esp
005C5993    push esi
005C5994    mov esi, dword ptr ss:[ebp+0x08]
005C5997    push edi
005C5998    mov edi, dword ptr ss:[ebp+0x0C]
005C599B    cmp edi, 0xFFFFFFFF
005C599E    jnz 0x005C59B9
005C59A0    test esi, esi
005C59A2    jnz 0x005C59B9
005C59A4    mov eax, dword ptr ss:[ebp+0x2C]
005C59A7    push esi
005C59A8    push 0x12
005C59AA    push eax
005C59AB    call 0x005BF030
005C59B0    add esp, 0x0C
005C59B3    pop edi
005C59B4    xor eax, eax
005C59B6    pop esi
005C59B7    pop ebp
005C59B8    ret
005C59B9    push ebx
005C59BA    push 0x88
005C59BF    call 0x005A881A
005C59C4    mov ebx, eax
005C59C6    add esp, 0x04
005C59C9    test ebx, ebx
005C59CB    jnz 0x005C59E3
005C59CD    mov ecx, dword ptr ss:[ebp+0x2C]
005C59D0    push eax
005C59D1    push 0x0E
005C59D3    push ecx
005C59D4    call 0x005BF030
005C59D9    add esp, 0x0C
005C59DC    pop ebx
005C59DD    pop edi
005C59DE    xor eax, eax
005C59E0    pop esi
005C59E1    pop ebp
005C59E2    ret
005C59E3    mov dword ptr ds:[ebx+0x1C], 0x00
005C59EA    test esi, esi
005C59EC    jz 0x005C5A1C
005C59EE    mov edx, dword ptr ss:[ebp+0x28]
005C59F1    mov eax, dword ptr ds:[edx]
005C59F3    push esi
005C59F4    call eax
005C59F6    add esp, 0x04
005C59F9    mov dword ptr ds:[ebx+0x1C], eax
005C59FC    test eax, eax
005C59FE    jnz 0x005C5A1C
005C5A00    mov ecx, dword ptr ss:[ebp+0x2C]
005C5A03    push eax
005C5A04    push 0x0E
005C5A06    push ecx
005C5A07    call 0x005BF030
005C5A0C    push ebx
005C5A0D    call 0x005A78FA
005C5A12    add esp, 0x10
005C5A15    pop ebx
005C5A16    pop edi
005C5A17    xor eax, eax
005C5A19    pop esi
005C5A1A    pop ebp
005C5A1B    ret
005C5A1C    mov edx, dword ptr ss:[ebp+0x28]
005C5A1F    mov eax, dword ptr ss:[ebp+0x10]
005C5A22    mov ecx, dword ptr ss:[ebp+0x14]
005C5A25    mov esi, dword ptr ss:[ebp+0x18]
005C5A28    mov dword ptr ds:[ebx+0x18], edx
005C5A2B    mov edx, dword ptr ss:[ebp+0x1C]
005C5A2E    mov dword ptr ds:[ebx+0x20], edi
005C5A31    xor edi, edi
005C5A33    mov dword ptr ds:[ebx+0x68], eax
005C5A36    mov dword ptr ds:[ebx+0x6C], ecx
005C5A39    cmp edx, edi
005C5A3B    jnle 0x005C5A49
005C5A3D    jl 0x005C5A43
005C5A3F    cmp esi, edi
005C5A41    jnb 0x005C5A49
005C5A43    xor eax, eax
005C5A45    xor ecx, ecx
005C5A47    jmp 0x005C5A4D
005C5A49    add eax, esi
005C5A4B    adc ecx, edx
005C5A4D    mov dword ptr ds:[ebx+0x70], eax
005C5A50    mov dword ptr ds:[ebx+0x74], ecx
005C5A53    mov eax, 0x01
005C5A58    cmp dword ptr ds:[ebx+0x1C], edi
005C5A5B    jnz 0x005C5A60
005C5A5D    mov eax, dword ptr ss:[ebp+0x20]
005C5A60    mov esi, dword ptr ss:[ebp+0x24]
005C5A63    mov dword ptr ds:[ebx+0x24], eax
005C5A66    cmp esi, edi
005C5A68    jz 0x005C5A84
005C5A6A    mov ecx, 0x10
005C5A6F    lea edi, ds:[ebx+0x28]
005C5A72    rep movsd
005C5A74    and dword ptr ds:[ebx+0x28], 0xFFFFFFFE
005C5A78    xor ecx, ecx
005C5A7A    mov dword ptr ds:[ebx+0x30], ecx
005C5A7D    mov dword ptr ds:[ebx+0x2C], ecx
005C5A80    xor edi, edi
005C5A82    jmp 0x005C5A90
005C5A84    lea eax, ds:[ebx+0x28]
005C5A87    push eax
005C5A88    call 0x005BF520
005C5A8D    add esp, 0x04
005C5A90    push ebx
005C5A91    mov dword ptr ds:[ebx+0x80], edi
005C5A97    mov dword ptr ds:[ebx+0x84], 0xFFFFFFFF
005C5AA1    call 0x005BEFA0
005C5AA6    push 0xFFFFFFFF
005C5AA8    push 0x07
005C5AAA    push 0x0E
005C5AAC    call 0x005C1ED0
005C5AB1    or eax, 0x3F
005C5AB4    or edx, edi
005C5AB6    add esp, 0x10
005C5AB9    mov dword ptr ds:[ebx+0x10], eax
005C5ABC    mov dword ptr ds:[ebx+0x14], edx
005C5ABF    cmp dword ptr ds:[ebx+0x1C], edi
005C5AC2    jz 0x005C5AFB
005C5AC4    mov ecx, dword ptr ss:[ebp+0x28]
005C5AC7    mov edx, dword ptr ds:[ecx+0x04]
005C5ACA    push ebx
005C5ACB    call edx
005C5ACD    mov esi, eax
005C5ACF    add esp, 0x04
005C5AD2    cmp esi, 0xFFFFFFFF
005C5AD5    jz 0x005C5AE3
005C5AD7    push esi
005C5AD8    call dword ptr ds:[0x006AE174]
005C5ADE    cmp eax, 0x01
005C5AE1    jnz 0x005C5AED
005C5AE3    mov dword ptr ds:[ebx+0x10], 0xFFFF
005C5AEA    mov dword ptr ds:[ebx+0x14], edi
005C5AED    cmp esi, 0xFFFFFFFF
005C5AF0    jz 0x005C5B14
005C5AF2    push esi
005C5AF3    call dword ptr ds:[0x006AE1A8]
005C5AF9    jmp 0x005C5B14
005C5AFB    mov eax, dword ptr ds:[ebx+0x20]
005C5AFE    push eax
005C5AFF    call dword ptr ds:[0x006AE174]
005C5B05    cmp eax, 0x01
005C5B08    jnz 0x005C5B14
005C5B0A    mov dword ptr ds:[ebx+0x10], 0x40FF
005C5B11    mov dword ptr ds:[ebx+0x14], edi
005C5B14    mov ecx, dword ptr ss:[ebp+0x2C]
005C5B17    push ecx
005C5B18    push ebx
005C5B19    push 0x5C5360
005C5B1E    call 0x005C1CD0
005C5B23    add esp, 0x0C
005C5B26    cmp eax, edi
005C5B28    jnz 0x005C5B3E
005C5B2A    mov edx, dword ptr ds:[ebx+0x1C]
005C5B2D    push edx
005C5B2E    call 0x005A78FA
005C5B33    push ebx
005C5B34    call 0x005A78FA
005C5B39    add esp, 0x08
005C5B3C    xor eax, eax
005C5B3E    pop ebx
005C5B3F    pop edi
005C5B40    pop esi
005C5B41    pop ebp
// FUNCTION END
