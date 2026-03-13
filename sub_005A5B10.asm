// FUNCTION START: 005A5B10 ~ 005A5D62  [idx: B9C]
// ============================================================
005A5B10    push ebp
005A5B11    mov ebp, esp
005A5B13    sub esp, 0x08
005A5B16    push esi
005A5B17    mov esi, edi
005A5B19    call 0x005A5960
005A5B1E    movzx ecx, byte ptr ds:[0x008BC0F0]
005A5B25    mov edx, dword ptr ds:[edi+0x40]
005A5B28    mov esi, dword ptr ds:[edi+0x04]
005A5B2B    imul ecx, edx
005A5B2E    mov dword ptr ss:[ebp-0x04], eax
005A5B31    imul esi, ecx
005A5B34    mov eax, dword ptr ds:[edi+0x14]
005A5B37    imul eax, ecx
005A5B3A    mov dword ptr ss:[ebp-0x08], eax
005A5B3D    test edx, edx
005A5B3F    js 0x005A5D5C
005A5B45    cmp edx, 0x40
005A5B48    jnle 0x005A5D5C
005A5B4E    cmp dword ptr ds:[edi+0x50], 0x06
005A5B52    jnb 0x005A5D5C
005A5B58    cmp dword ptr ds:[edi+0x54], 0x06
005A5B5C    jnb 0x005A5D5C
005A5B62    cmp edx, 0xFFFFFFFF
005A5B65    jle 0x005A5D5C
005A5B6B    test ebx, ebx
005A5B6D    jz 0x005A5D5C
005A5B73    mov eax, dword ptr ss:[ebp+0x10]
005A5B76    cmp eax, dword ptr ss:[ebp-0x04]
005A5B79    jb 0x005A5D5C
005A5B7F    push eax
005A5B80    push 0x00
005A5B82    push ebx
005A5B83    call 0x005ABFC0
005A5B88    fld dword ptr ds:[edi+0x38]
005A5B8B    mov ecx, dword ptr ss:[ebp+0x0C]
005A5B8E    fstp dword ptr ss:[esp+0x08]
005A5B92    mov eax, dword ptr ss:[ebp+0x08]
005A5B95    mov edx, dword ptr ss:[ebp-0x08]
005A5B98    mov dword ptr ds:[edi+0x10], ecx
005A5B9B    xor ecx, ecx
005A5B9D    mov dword ptr ds:[edi], eax
005A5B9F    mov eax, 0x01
005A5BA4    mov dword ptr ds:[edi+0x4C], ecx
005A5BA7    mov dword ptr ds:[edi+0x60], ecx
005A5BAA    mov ecx, dword ptr ds:[edi+0x50]
005A5BAD    add esp, 0x08
005A5BB0    mov dword ptr ds:[edi+0x0C], esi
005A5BB3    mov dword ptr ds:[edi+0x1C], edx
005A5BB6    mov dword ptr ds:[edi+0x44], 0xFFFFFFFF
005A5BBD    mov dword ptr ds:[edi+0x48], 0x03
005A5BC4    mov dword ptr ds:[edi+0x58], eax
005A5BC7    mov dword ptr ds:[edi+0x5C], eax
005A5BCA    call 0x005A13A0
005A5BCF    fld dword ptr ds:[edi+0x3C]
005A5BD2    mov ecx, dword ptr ds:[edi+0x54]
005A5BD5    fstp dword ptr ss:[esp]
005A5BD8    mov dword ptr ds:[edi+0x80], eax
005A5BDE    call 0x005A13A0
005A5BE3    fld dword ptr ds:[edi+0x38]
005A5BE6    mov ecx, dword ptr ds:[edi+0x50]
005A5BE9    fstp dword ptr ss:[esp]
005A5BEC    mov dword ptr ds:[edi+0x84], eax
005A5BF2    call 0x005A1300
005A5BF7    fld dword ptr ds:[edi+0x3C]
005A5BFA    mov ecx, dword ptr ds:[edi+0x54]
005A5BFD    fstp dword ptr ss:[esp]
005A5C00    mov dword ptr ds:[edi+0x88], eax
005A5C06    call 0x005A1300
005A5C0B    fld dword ptr ds:[edi+0x38]
005A5C0E    mov ecx, dword ptr ds:[edi+0x50]
005A5C11    fstp dword ptr ss:[esp]
005A5C14    mov dword ptr ds:[edi+0x8C], eax
005A5C1A    call 0x005A1380
005A5C1F    fld dword ptr ds:[edi+0x3C]
005A5C22    mov ecx, dword ptr ds:[edi+0x54]
005A5C25    fstp dword ptr ss:[esp]
005A5C28    mov dword ptr ds:[edi+0x90], eax
005A5C2E    call 0x005A1380
005A5C33    fld1
005A5C35    mov esi, dword ptr ds:[edi+0x14]
005A5C38    fcomp dword ptr ds:[edi+0x3C]
005A5C3B    mov ecx, dword ptr ds:[edi+0x90]
005A5C41    mov dword ptr ds:[edi+0x94], eax
005A5C47    mov eax, dword ptr ds:[edi+0x40]
005A5C4A    imul eax, esi
005A5C4D    add eax, eax
005A5C4F    add eax, eax
005A5C51    mov dword ptr ds:[edi+0xA0], eax
005A5C57    mov eax, dword ptr ds:[edi+0x04]
005A5C5A    lea edx, ds:[eax+ecx*2]
005A5C5D    mov ecx, dword ptr ds:[edi+0xB8]
005A5C63    mov eax, dword ptr ds:[edi+0xBC]
005A5C69    add ecx, ebx
005A5C6B    add eax, ecx
005A5C6D    mov dword ptr ds:[edi+0x6C], eax
005A5C70    add eax, dword ptr ds:[edi+0xC0]
005A5C76    mov dword ptr ds:[edi+0x74], edx
005A5C79    mov edx, dword ptr ds:[edi+0xC4]
005A5C7F    add edx, eax
005A5C81    mov dword ptr ds:[edi+0x70], eax
005A5C84    add esp, 0x04
005A5C87    fnstsw ax
005A5C89    test ah, 0x05
005A5C8C    mov eax, dword ptr ds:[edi+0xC8]
005A5C92    mov dword ptr ds:[edi+0x64], ebx
005A5C95    mov dword ptr ds:[edi+0x68], ecx
005A5C98    mov dword ptr ds:[edi+0x78], edx
005A5C9B    jp 0x005A5CBC
005A5C9D    add eax, edx
005A5C9F    mov edx, dword ptr ds:[edi+0xD0]
005A5CA5    add edx, eax
005A5CA7    mov dword ptr ds:[edi+0x7C], 0x00
005A5CAE    mov dword ptr ds:[edi+0xB0], eax
005A5CB4    mov dword ptr ds:[edi+0xB4], edx
005A5CBA    jmp 0x005A5CD9
005A5CBC    add eax, edx
005A5CBE    mov edx, dword ptr ds:[edi+0xCC]
005A5CC4    add edx, eax
005A5CC6    mov dword ptr ds:[edi+0x7C], eax
005A5CC9    mov dword ptr ds:[edi+0xB0], edx
005A5CCF    mov dword ptr ds:[edi+0xB4], 0x00
005A5CD9    mov eax, dword ptr ds:[edi+0x04]
005A5CDC    fld dword ptr ds:[edi+0x30]
005A5CDF    push esi
005A5CE0    mov esi, dword ptr ds:[edi+0x50]
005A5CE3    push eax
005A5CE4    sub esp, 0x08
005A5CE7    fstp dword ptr ss:[esp+0x04]
005A5CEB    mov dword ptr ds:[edi+0xAC], 0xFFFFFFFF
005A5CF5    fld dword ptr ds:[edi+0x38]
005A5CF8    fstp dword ptr ss:[esp]
005A5CFB    push ecx
005A5CFC    push ebx
005A5CFD    call 0x005A1CB0
005A5D02    fld dword ptr ds:[edi+0x34]
005A5D05    mov eax, dword ptr ds:[edi+0x18]
005A5D08    mov ecx, dword ptr ds:[edi+0x08]
005A5D0B    mov edx, dword ptr ds:[edi+0x70]
005A5D0E    mov esi, dword ptr ds:[edi+0x54]
005A5D11    add esp, 0x18
005A5D14    push eax
005A5D15    mov eax, dword ptr ds:[edi+0x6C]
005A5D18    push ecx
005A5D19    sub esp, 0x08
005A5D1C    fstp dword ptr ss:[esp+0x04]
005A5D20    fld dword ptr ds:[edi+0x3C]
005A5D23    fstp dword ptr ss:[esp]
005A5D26    push edx
005A5D27    push eax
005A5D28    call 0x005A1CB0
005A5D2D    fld1
005A5D2F    fcomp dword ptr ds:[edi+0x3C]
005A5D32    add esp, 0x18
005A5D35    fnstsw ax
005A5D37    test ah, 0x05
005A5D3A    mov eax, edi
005A5D3C    jp 0x005A5D4D
005A5D3E    call 0x005A5400
005A5D43    mov eax, 0x01
005A5D48    pop esi
005A5D49    mov esp, ebp
005A5D4B    pop ebp
005A5D4C    ret
005A5D4D    call 0x005A5780
005A5D52    mov eax, 0x01
005A5D57    pop esi
005A5D58    mov esp, ebp
005A5D5A    pop ebp
005A5D5B    ret
005A5D5C    xor eax, eax
005A5D5E    pop esi
005A5D5F    mov esp, ebp
005A5D61    pop ebp
// FUNCTION END
