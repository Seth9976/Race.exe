// FUNCTION START: 005D8AF0 ~ 005D8C86  [idx: F67]
// ============================================================
005D8AF0    push ebp
005D8AF1    mov ebp, esp
005D8AF3    sub esp, 0x174
005D8AF9    push esi
005D8AFA    push edi
005D8AFB    push 0x1A
005D8AFD    lea eax, ss:[ebp-0x20]
005D8B00    push 0x00
005D8B02    push eax
005D8B03    call 0x005CD100
005D8B08    mov dx, word ptr ss:[ebp+0x08]
005D8B0C    xor eax, eax
005D8B0E    mov dword ptr ss:[ebp-0x0E], eax
005D8B11    mov ax, word ptr ss:[ebp+0x0C]
005D8B15    lea esi, ss:[ebp-0x08]
005D8B18    lea edi, ss:[ebp-0x0A]
005D8B1B    mov dword ptr ss:[ebp-0x20], 0xFFFF0001
005D8B22    mov dword ptr ss:[ebp-0x14], 0xC00848
005D8B29    mov word ptr ss:[ebp-0x0A], dx
005D8B2D    mov word ptr ss:[ebp-0x08], ax
005D8B31    call 0x005D8930
005D8B36    push 0x10
005D8B38    push 0x01
005D8B3A    call 0x005D0AD0
005D8B3F    mov edi, eax
005D8B41    add esp, 0x14
005D8B44    test edi, edi
005D8B46    jz 0x005D8B64
005D8B48    lea ecx, ss:[ebp-0x20]
005D8B4B    push ecx
005D8B4C    mov esi, 0x1A
005D8B51    call 0x005D8880
005D8B56    add esp, 0x04
005D8B59    test eax, eax
005D8B5B    jnz 0x005D8B6C
005D8B5D    mov esi, edi
005D8B5F    call 0x005D8AD0
005D8B64    pop edi
005D8B65    xor eax, eax
005D8B67    pop esi
005D8B68    mov esp, ebp
005D8B6A    pop ebp
005D8B6B    ret
005D8B6C    lea edx, ss:[ebp-0x04]
005D8B6F    push edx
005D8B70    mov esi, 0x02
005D8B75    mov eax, edi
005D8B77    mov dword ptr ss:[ebp-0x04], 0x00
005D8B7E    call 0x005D8880
005D8B83    add esp, 0x04
005D8B86    test eax, eax
005D8B88    jz 0x005D8B5D
005D8B8A    lea eax, ss:[ebp-0x04]
005D8B8D    push eax
005D8B8E    mov eax, edi
005D8B90    call 0x005D8880
005D8B95    add esp, 0x04
005D8B98    test eax, eax
005D8B9A    jz 0x005D8B5D
005D8B9C    mov eax, dword ptr ss:[ebp+0x10]
005D8B9F    push edi
005D8BA0    call 0x005D88C0
005D8BA5    add esp, 0x04
005D8BA8    test eax, eax
005D8BAA    jz 0x005D8B5D
005D8BAC    push 0x00
005D8BAE    lea ecx, ss:[ebp-0x174]
005D8BB4    push ecx
005D8BB5    push 0x00
005D8BB7    push 0x29
005D8BB9    mov dword ptr ss:[ebp-0x174], 0x154
005D8BC3    call dword ptr ds:[0x006AE59C]
005D8BC9    push 0x00
005D8BCB    call dword ptr ds:[0x006AE42C]
005D8BD1    mov esi, eax
005D8BD3    push 0x5A
005D8BD5    push esi
005D8BD6    call dword ptr ds:[0x006AE0BC]
005D8BDC    mov ecx, eax
005D8BDE    mov eax, dword ptr ss:[ebp-0x5C]
005D8BE1    imul eax, eax, 0xFFFFFFB8
005D8BE4    cdq
005D8BE5    idiv ecx
005D8BE7    push esi
005D8BE8    push 0x00
005D8BEA    movzx edx, ax
005D8BED    mov dword ptr ss:[ebp-0x04], edx
005D8BF0    call dword ptr ds:[0x006AE430]
005D8BF6    lea eax, ss:[ebp-0x04]
005D8BF9    push eax
005D8BFA    mov esi, 0x02
005D8BFF    mov eax, edi
005D8C01    call 0x005D8880
005D8C06    add esp, 0x04
005D8C09    test eax, eax
005D8C0B    jz 0x005D8B5D
005D8C11    movzx ecx, word ptr ss:[ebp-0x4C]
005D8C15    lea edx, ss:[ebp-0x04]
005D8C18    push edx
005D8C19    mov eax, edi
005D8C1B    mov dword ptr ss:[ebp-0x04], ecx
005D8C1E    call 0x005D8880
005D8C23    add esp, 0x04
005D8C26    test eax, eax
005D8C28    jz 0x005D8B5D
005D8C2E    mov al, byte ptr ss:[ebp-0x48]
005D8C31    lea ecx, ss:[ebp+0x0B]
005D8C34    mov byte ptr ss:[ebp+0x0B], al
005D8C37    push ecx
005D8C38    mov esi, 0x01
005D8C3D    mov eax, edi
005D8C3F    call 0x005D8880
005D8C44    add esp, 0x04
005D8C47    test eax, eax
005D8C49    jz 0x005D8B5D
005D8C4F    mov dl, byte ptr ss:[ebp-0x45]
005D8C52    lea eax, ss:[ebp+0x0B]
005D8C55    push eax
005D8C56    mov eax, edi
005D8C58    mov byte ptr ss:[ebp+0x0B], dl
005D8C5B    call 0x005D8880
005D8C60    add esp, 0x04
005D8C63    test eax, eax
005D8C65    jz 0x005D8B5D
005D8C6B    push edi
005D8C6C    lea eax, ss:[ebp-0x40]
005D8C6F    call 0x005D88C0
005D8C74    add esp, 0x04
005D8C77    test eax, eax
005D8C79    jz 0x005D8B5D
005D8C7F    mov eax, edi
005D8C81    pop edi
005D8C82    pop esi
005D8C83    mov esp, ebp
005D8C85    pop ebp
// FUNCTION END
