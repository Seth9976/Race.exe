// FUNCTION START: 00555A00 ~ 00555D3E  [idx: 972]
// ============================================================
00555A00    push ebp
00555A01    mov ebp, esp
00555A03    push 0xFFFFFFFF
00555A05    push 0x68E208
00555A0A    mov eax, dword ptr fs:[0x00000000]
00555A10    push eax
00555A11    sub esp, 0xAC
00555A17    mov eax, dword ptr ds:[0x008B84A0]
00555A1C    xor eax, ebp
00555A1E    mov dword ptr ss:[ebp-0x10], eax
00555A21    push ebx
00555A22    push esi
00555A23    push edi
00555A24    push eax
00555A25    lea eax, ss:[ebp-0x0C]
00555A28    mov dword ptr fs:[0x00000000], eax
00555A2E    mov eax, dword ptr ss:[ebp+0x0C]
00555A31    mov edi, ecx
00555A33    mov dword ptr ss:[ebp-0xB8], eax
00555A39    mov dword ptr ss:[ebp-0x04], 0x00
00555A40    mov eax, dword ptr ss:[ebp+0x08]
00555A43    mov ebx, 0x83F3D3
00555A48    test eax, eax
00555A4A    jz 0x00555A4E
00555A4C    mov ebx, eax
00555A4E    push 0x87B880
00555A53    push ebx
00555A54    call 0x005A898B
00555A59    mov esi, eax
00555A5B    add esp, 0x08
00555A5E    test esi, esi
00555A60    jnz 0x00555A94
00555A62    push 0x8922CC
00555A67    push 0xA1
00555A6C    push 0x892224
00555A71    push 0x83F3D3
00555A76    push 0x8922D4
00555A7B    call 0x004C5870
00555A80    add esp, 0x14
00555A83    call dword ptr ds:[0x006AE1D0]
00555A89    cmp eax, 0x01
00555A8C    jnz 0x00555A8F
00555A8E    int3
00555A8F    call 0x004C5A30
00555A94    push esi
00555A95    push 0x01
00555A97    lea ecx, ss:[ebp-0x1C]
00555A9A    push 0x0C
00555A9C    push ecx
00555A9D    call 0x005A9CF0
00555AA2    add esp, 0x10
00555AA5    cmp eax, 0x01
00555AA8    jz 0x00555B05
00555AAA    push ebx
00555AAB    push 0x8922DC
00555AB0    call 0x004C5680
00555AB5    push esi
00555AB6    call 0x005A8C61
00555ABB    or esi, 0xFFFFFFFF
00555ABE    mov dword ptr ss:[ebp-0x04], esi
00555AC1    mov eax, dword ptr ss:[ebp+0x08]
00555AC4    add esp, 0x0C
00555AC7    test eax, eax
00555AC9    jz 0x00555D21
00555ACF    cmp byte ptr ds:[eax], 0x00
00555AD2    jz 0x00555D21
00555AD8    lea eax, ss:[ebp+0x08]
00555ADB    call 0x004C4060
00555AE0    mov ebx, eax
00555AE2    add dword ptr ds:[ebx+0x04], esi
00555AE5    jnz 0x00555D21
00555AEB    mov esi, dword ptr ds:[ebx+0x0C]
00555AEE    add esi, 0x10
00555AF1    call 0x004F4380
00555AF6    mov edi, eax
00555AF8    push esi
00555AF9    mov eax, ebx
00555AFB    call 0x004F4430
00555B00    jmp 0x00555D21
00555B05    push esi
00555B06    push 0x01
00555B08    lea edx, ss:[ebp-0xB4]
00555B0E    push 0x08
00555B10    push edx
00555B11    call 0x005A9CF0
00555B16    add esp, 0x10
00555B19    cmp eax, 0x01
00555B1C    jnz 0x00555BC9
00555B22    mov eax, dword ptr ss:[ebp-0xB4]
00555B28    cmp eax, 0x20746D66
00555B2D    jnz 0x00555B87
00555B2F    mov eax, dword ptr ss:[ebp-0xB0]
00555B35    cmp eax, 0x90
00555B3A    jnb 0x00555BD4
00555B40    push esi
00555B41    push 0x01
00555B43    push eax
00555B44    lea eax, ss:[ebp-0xAC]
00555B4A    push eax
00555B4B    call 0x005A9CF0
00555B50    add esp, 0x10
00555B53    cmp eax, 0x01
00555B56    jnz 0x00555C06
00555B5C    cmp word ptr ss:[ebp-0xAC], ax
00555B63    jnz 0x00555C11
00555B69    movsx ecx, word ptr ss:[ebp-0x9E]
00555B70    movsx edx, word ptr ss:[ebp-0xAA]
00555B77    mov eax, dword ptr ss:[ebp-0xA8]
00555B7D    mov dword ptr ds:[edi+0x04], ecx
00555B80    mov dword ptr ds:[edi+0x08], edx
00555B83    mov dword ptr ds:[edi], eax
00555B85    jmp 0x00555BAC
00555B87    cmp eax, 0x61746164
00555B8C    jz 0x00555C1C
00555B92    mov ecx, dword ptr ss:[ebp-0xB0]
00555B98    push 0x01
00555B9A    push ecx
00555B9B    push esi
00555B9C    call 0x005A9831
00555BA1    add esp, 0x0C
00555BA4    test eax, eax
00555BA6    jnz 0x00555CFE
00555BAC    push esi
00555BAD    push 0x01
00555BAF    lea edx, ss:[ebp-0xB4]
00555BB5    push 0x08
00555BB7    push edx
00555BB8    call 0x005A9CF0
00555BBD    add esp, 0x10
00555BC0    cmp eax, 0x01
00555BC3    jz 0x00555B22
00555BC9    push ebx
00555BCA    push 0x892300
00555BCF    jmp 0x00555D04
00555BD4    push 0x8922CC
00555BD9    push 0xB8
00555BDE    push 0x892224
00555BE3    push 0x83F3D3
00555BE8    push 0x892324
00555BED    call 0x004C5870
00555BF2    add esp, 0x14
00555BF5    call dword ptr ds:[0x006AE1D0]
00555BFB    cmp eax, 0x01
00555BFE    jnz 0x00555C01
00555C00    int3
00555C01    call 0x004C5A30
00555C06    push ebx
00555C07    push 0x892350
00555C0C    jmp 0x00555D04
00555C11    push ebx
00555C12    push 0x892370
00555C17    jmp 0x00555D04
00555C1C    cmp dword ptr ds:[edi+0x18], 0x00
00555C20    jz 0x00555C54
00555C22    push 0x8922CC
00555C27    push 0xCD
00555C2C    push 0x892224
00555C31    push 0x83F3D3
00555C36    push 0x89238C
00555C3B    call 0x004C5870
00555C40    add esp, 0x14
00555C43    call dword ptr ds:[0x006AE1D0]
00555C49    cmp eax, 0x01
00555C4C    jnz 0x00555C4F
00555C4E    int3
00555C4F    call 0x004C5A30
00555C54    mov eax, dword ptr ss:[ebp-0xB0]
00555C5A    mov dword ptr ds:[edi+0x10], 0x01
00555C61    mov dword ptr ds:[edi+0x14], eax
00555C64    mov dword ptr ds:[edi+0x0C], eax
00555C67    call 0x004CCE80
00555C6C    mov ecx, dword ptr ds:[edi+0x14]
00555C6F    push esi
00555C70    push 0x01
00555C72    push ecx
00555C73    push eax
00555C74    mov dword ptr ds:[edi+0x18], eax
00555C77    call 0x005A9CF0
00555C7C    add esp, 0x10
00555C7F    cmp eax, 0x01
00555C82    jz 0x00555CAD
00555C84    push ebx
00555C85    push 0x8923A8
00555C8A    call 0x004C5680
00555C8F    mov edi, dword ptr ds:[edi+0x18]
00555C92    add esp, 0x08
00555C95    test edi, edi
00555C97    jz 0x00555CA2
00555C99    push edi
00555C9A    call 0x005A9776
00555C9F    add esp, 0x04
00555CA2    push esi
00555CA3    call 0x005A8C61
00555CA8    add esp, 0x04
00555CAB    jmp 0x00555D12
00555CAD    push esi
00555CAE    call 0x005A8C61
00555CB3    mov edx, dword ptr ss:[ebp-0xB8]
00555CB9    mov eax, dword ptr ds:[edx]
00555CBB    add esp, 0x04
00555CBE    cmp eax, 0x01
00555CC1    jz 0x00555CEB
00555CC3    cmp eax, 0x02
00555CC6    jnz 0x00555CD1
00555CC8    mov ecx, edi
00555CCA    call 0x00535BC0
00555CCF    jmp 0x00555CEB
00555CD1    mov eax, dword ptr ss:[ebp+0x08]
00555CD4    test eax, eax
00555CD6    jnz 0x00555CDD
00555CD8    mov eax, 0x83F3D3
00555CDD    push eax
00555CDE    push 0x8923E8
00555CE3    call 0x004C5680
00555CE8    add esp, 0x08
00555CEB    lea ecx, ss:[ebp+0x08]
00555CEE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00555CF5    call 0x004C43D0
00555CFA    mov al, 0x01
00555CFC    jmp 0x00555D23
00555CFE    push ebx
00555CFF    push 0x8923C4
00555D04    call 0x004C5680
00555D09    push esi
00555D0A    call 0x005A8C61
00555D0F    add esp, 0x0C
00555D12    lea ecx, ss:[ebp+0x08]
00555D15    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00555D1C    call 0x004C43D0
00555D21    xor al, al
00555D23    mov ecx, dword ptr ss:[ebp-0x0C]
00555D26    mov dword ptr fs:[0x00000000], ecx
00555D2D    pop ecx
00555D2E    pop edi
00555D2F    pop esi
00555D30    pop ebx
00555D31    mov ecx, dword ptr ss:[ebp-0x10]
00555D34    xor ecx, ebp
00555D36    call 0x005A6ABA
00555D3B    mov esp, ebp
00555D3D    pop ebp
// FUNCTION END
