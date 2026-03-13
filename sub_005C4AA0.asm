// FUNCTION START: 005C4AA0 ~ 005C4B70  [idx: E05]
// ============================================================
005C4AA0    push ebp
005C4AA1    mov ebp, esp
005C4AA3    push ebx
005C4AA4    mov ebx, dword ptr ss:[ebp+0x10]
005C4AA7    push esi
005C4AA8    mov esi, dword ptr ss:[ebp+0x08]
005C4AAB    test esi, esi
005C4AAD    jnz 0x005C4ACE
005C4AAF    test ebx, ebx
005C4AB1    jnz 0x005C4AB8
005C4AB3    cmp dword ptr ss:[ebp+0x0C], ebx
005C4AB6    jbe 0x005C4ACE
005C4AB8    mov eax, dword ptr ss:[ebp+0x18]
005C4ABB    push 0x00
005C4ABD    push 0x12
005C4ABF    push eax
005C4AC0    call 0x005BF030
005C4AC5    add esp, 0x0C
005C4AC8    pop esi
005C4AC9    xor eax, eax
005C4ACB    pop ebx
005C4ACC    pop ebp
005C4ACD    ret
005C4ACE    push edi
005C4ACF    push 0x20
005C4AD1    call 0x005A881A
005C4AD6    mov edi, eax
005C4AD8    add esp, 0x04
005C4ADB    test edi, edi
005C4ADD    jnz 0x005C4AF5
005C4ADF    mov ecx, dword ptr ss:[ebp+0x18]
005C4AE2    push eax
005C4AE3    push 0x0E
005C4AE5    push ecx
005C4AE6    call 0x005BF030
005C4AEB    add esp, 0x0C
005C4AEE    pop edi
005C4AEF    pop esi
005C4AF0    xor eax, eax
005C4AF2    pop ebx
005C4AF3    pop ebp
005C4AF4    ret
005C4AF5    mov edx, dword ptr ss:[ebp+0x14]
005C4AF8    mov eax, dword ptr ss:[ebp+0x0C]
005C4AFB    push edx
005C4AFC    push ebx
005C4AFD    push eax
005C4AFE    push esi
005C4AFF    call 0x005C42E0
005C4B04    add esp, 0x10
005C4B07    mov dword ptr ds:[edi+0x18], eax
005C4B0A    push 0x00
005C4B0C    test eax, eax
005C4B0E    jnz 0x005C4B2B
005C4B10    mov ecx, dword ptr ss:[ebp+0x18]
005C4B13    push 0x0E
005C4B15    push ecx
005C4B16    call 0x005BF030
005C4B1B    push edi
005C4B1C    call 0x005A78FA
005C4B21    add esp, 0x10
005C4B24    pop edi
005C4B25    pop esi
005C4B26    xor eax, eax
005C4B28    pop ebx
005C4B29    pop ebp
005C4B2A    ret
005C4B2B    mov dword ptr ds:[edi+0x1C], 0x00
005C4B32    call 0x005AA87A
005C4B37    push edi
005C4B38    mov dword ptr ds:[edi+0x10], eax
005C4B3B    mov dword ptr ds:[edi+0x14], edx
005C4B3E    call 0x005BEFA0
005C4B43    mov edx, dword ptr ss:[ebp+0x18]
005C4B46    push edx
005C4B47    push edi
005C4B48    push 0x5C4780
005C4B4D    call 0x005C1CD0
005C4B52    add esp, 0x14
005C4B55    test eax, eax
005C4B57    jnz 0x005C4B6C
005C4B59    mov esi, dword ptr ds:[edi+0x18]
005C4B5C    call 0x005C4280
005C4B61    push edi
005C4B62    call 0x005A78FA
005C4B67    add esp, 0x04
005C4B6A    xor eax, eax
005C4B6C    pop edi
005C4B6D    pop esi
005C4B6E    pop ebx
005C4B6F    pop ebp
// FUNCTION END
