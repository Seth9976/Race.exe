// FUNCTION START: 00679A30 ~ 00679D31  [idx: 1228]
// ============================================================
00679A30    push ebp
00679A31    mov ebp, esp
00679A33    sub esp, 0x0C
00679A36    mov eax, dword ptr ds:[esi+0x18]
00679A39    push ebx
00679A3A    mov ebx, dword ptr ds:[eax+0x04]
00679A3D    push edi
00679A3E    mov edi, dword ptr ds:[eax]
00679A40    mov dword ptr ss:[ebp-0x04], eax
00679A43    mov dword ptr ds:[esi+0xDC], ecx
00679A49    mov dword ptr ds:[esi+0xE0], edx
00679A4F    test ebx, ebx
00679A51    jnz 0x00679A70
00679A53    mov eax, dword ptr ds:[eax+0x0C]
00679A56    push esi
00679A57    call eax
00679A59    add esp, 0x04
00679A5C    test eax, eax
00679A5E    jnz 0x00679A68
00679A60    pop edi
00679A61    xor eax, eax
00679A63    pop ebx
00679A64    mov esp, ebp
00679A66    pop ebp
00679A67    ret
00679A68    mov eax, dword ptr ss:[ebp-0x04]
00679A6B    mov edi, dword ptr ds:[eax]
00679A6D    mov ebx, dword ptr ds:[eax+0x04]
00679A70    movzx ecx, byte ptr ds:[edi]
00679A73    shl ecx, 0x08
00679A76    inc edi
00679A77    dec ebx
00679A78    mov dword ptr ss:[ebp-0x08], ecx
00679A7B    jnz 0x00679A92
00679A7D    mov ecx, dword ptr ds:[eax+0x0C]
00679A80    push esi
00679A81    call ecx
00679A83    add esp, 0x04
00679A86    test eax, eax
00679A88    jz 0x00679A60
00679A8A    mov eax, dword ptr ss:[ebp-0x04]
00679A8D    mov edi, dword ptr ds:[eax]
00679A8F    mov ebx, dword ptr ds:[eax+0x04]
00679A92    movzx edx, byte ptr ds:[edi]
00679A95    add dword ptr ss:[ebp-0x08], edx
00679A98    inc edi
00679A99    dec ebx
00679A9A    jnz 0x00679AB1
00679A9C    mov eax, dword ptr ds:[eax+0x0C]
00679A9F    push esi
00679AA0    call eax
00679AA2    add esp, 0x04
00679AA5    test eax, eax
00679AA7    jz 0x00679A60
00679AA9    mov eax, dword ptr ss:[ebp-0x04]
00679AAC    mov edi, dword ptr ds:[eax]
00679AAE    mov ebx, dword ptr ds:[eax+0x04]
00679AB1    movzx ecx, byte ptr ds:[edi]
00679AB4    inc edi
00679AB5    dec ebx
00679AB6    mov dword ptr ds:[esi+0xD4], ecx
00679ABC    jnz 0x00679AD3
00679ABE    mov edx, dword ptr ds:[eax+0x0C]
00679AC1    push esi
00679AC2    call edx
00679AC4    add esp, 0x04
00679AC7    test eax, eax
00679AC9    jz 0x00679A60
00679ACB    mov eax, dword ptr ss:[ebp-0x04]
00679ACE    mov edi, dword ptr ds:[eax]
00679AD0    mov ebx, dword ptr ds:[eax+0x04]
00679AD3    movzx ecx, byte ptr ds:[edi]
00679AD6    shl ecx, 0x08
00679AD9    inc edi
00679ADA    dec ebx
00679ADB    mov dword ptr ds:[esi+0x20], ecx
00679ADE    jnz 0x00679AF9
00679AE0    mov edx, dword ptr ds:[eax+0x0C]
00679AE3    push esi
00679AE4    call edx
00679AE6    add esp, 0x04
00679AE9    test eax, eax
00679AEB    jz 0x00679A60
00679AF1    mov eax, dword ptr ss:[ebp-0x04]
00679AF4    mov edi, dword ptr ds:[eax]
00679AF6    mov ebx, dword ptr ds:[eax+0x04]
00679AF9    movzx ecx, byte ptr ds:[edi]
00679AFC    add dword ptr ds:[esi+0x20], ecx
00679AFF    inc edi
00679B00    dec ebx
00679B01    jnz 0x00679B1C
00679B03    mov edx, dword ptr ds:[eax+0x0C]
00679B06    push esi
00679B07    call edx
00679B09    add esp, 0x04
00679B0C    test eax, eax
00679B0E    jz 0x00679A60
00679B14    mov eax, dword ptr ss:[ebp-0x04]
00679B17    mov edi, dword ptr ds:[eax]
00679B19    mov ebx, dword ptr ds:[eax+0x04]
00679B1C    movzx ecx, byte ptr ds:[edi]
00679B1F    shl ecx, 0x08
00679B22    inc edi
00679B23    dec ebx
00679B24    mov dword ptr ds:[esi+0x1C], ecx
00679B27    jnz 0x00679B42
00679B29    mov edx, dword ptr ds:[eax+0x0C]
00679B2C    push esi
00679B2D    call edx
00679B2F    add esp, 0x04
00679B32    test eax, eax
00679B34    jz 0x00679A60
00679B3A    mov eax, dword ptr ss:[ebp-0x04]
00679B3D    mov edi, dword ptr ds:[eax]
00679B3F    mov ebx, dword ptr ds:[eax+0x04]
00679B42    movzx ecx, byte ptr ds:[edi]
00679B45    add dword ptr ds:[esi+0x1C], ecx
00679B48    inc edi
00679B49    dec ebx
00679B4A    jnz 0x00679B65
00679B4C    mov edx, dword ptr ds:[eax+0x0C]
00679B4F    push esi
00679B50    call edx
00679B52    add esp, 0x04
00679B55    test eax, eax
00679B57    jz 0x00679A60
00679B5D    mov eax, dword ptr ss:[ebp-0x04]
00679B60    mov edi, dword ptr ds:[eax]
00679B62    mov ebx, dword ptr ds:[eax+0x04]
00679B65    movzx eax, byte ptr ds:[edi]
00679B68    mov ecx, dword ptr ds:[esi+0x1A0]
00679B6E    sub dword ptr ss:[ebp-0x08], 0x08
00679B72    mov dword ptr ds:[esi+0x24], eax
00679B75    mov eax, dword ptr ds:[esi]
00679B77    mov dword ptr ds:[eax+0x18], ecx
00679B7A    mov edx, dword ptr ds:[esi+0x1C]
00679B7D    mov dword ptr ds:[eax+0x1C], edx
00679B80    mov ecx, dword ptr ds:[esi+0x20]
00679B83    mov dword ptr ds:[eax+0x20], ecx
00679B86    mov edx, dword ptr ds:[esi+0x24]
00679B89    mov dword ptr ds:[eax+0x24], edx
00679B8C    mov eax, dword ptr ds:[esi]
00679B8E    mov dword ptr ds:[eax+0x14], 0x64
00679B95    mov ecx, dword ptr ds:[esi]
00679B97    mov edx, dword ptr ds:[ecx+0x04]
00679B9A    push 0x01
00679B9C    push esi
00679B9D    dec ebx
00679B9E    inc edi
00679B9F    call edx
00679BA1    mov eax, dword ptr ds:[esi+0x1B8]
00679BA7    add esp, 0x08
00679BAA    cmp dword ptr ds:[eax+0x10], 0x00
00679BAE    jz 0x00679BC3
00679BB0    mov ecx, dword ptr ds:[esi]
00679BB2    mov dword ptr ds:[ecx+0x14], 0x3A
00679BB9    mov edx, dword ptr ds:[esi]
00679BBB    mov eax, dword ptr ds:[edx]
00679BBD    push esi
00679BBE    call eax
00679BC0    add esp, 0x04
00679BC3    cmp dword ptr ds:[esi+0x20], 0x00
00679BC7    jbe 0x00679BD5
00679BC9    cmp dword ptr ds:[esi+0x1C], 0x00
00679BCD    jbe 0x00679BD5
00679BCF    cmp dword ptr ds:[esi+0x24], 0x00
00679BD3    jnle 0x00679BE8
00679BD5    mov ecx, dword ptr ds:[esi]
00679BD7    mov dword ptr ds:[ecx+0x14], 0x20
00679BDE    mov edx, dword ptr ds:[esi]
00679BE0    mov eax, dword ptr ds:[edx]
00679BE2    push esi
00679BE3    call eax
00679BE5    add esp, 0x04
00679BE8    mov eax, dword ptr ds:[esi+0x24]
00679BEB    lea ecx, ds:[eax+eax*2]
00679BEE    cmp dword ptr ss:[ebp-0x08], ecx
00679BF1    jz 0x00679C06
00679BF3    mov edx, dword ptr ds:[esi]
00679BF5    mov dword ptr ds:[edx+0x14], 0x0B
00679BFC    mov eax, dword ptr ds:[esi]
00679BFE    mov ecx, dword ptr ds:[eax]
00679C00    push esi
00679C01    call ecx
00679C03    add esp, 0x04
00679C06    cmp dword ptr ds:[esi+0xD8], 0x00
00679C0D    jnz 0x00679C29
00679C0F    mov eax, dword ptr ds:[esi+0x24]
00679C12    mov edx, dword ptr ds:[esi+0x04]
00679C15    imul eax, eax, 0x54
00679C18    mov ecx, dword ptr ds:[edx]
00679C1A    push eax
00679C1B    push 0x01
00679C1D    push esi
00679C1E    call ecx
00679C20    add esp, 0x0C
00679C23    mov dword ptr ds:[esi+0xD8], eax
00679C29    cmp dword ptr ds:[esi+0x24], 0x00
00679C2D    mov ecx, dword ptr ds:[esi+0xD8]
00679C33    mov dword ptr ss:[ebp-0x0C], 0x00
00679C3A    mov dword ptr ss:[ebp-0x08], ecx
00679C3D    jle 0x00679D12
00679C43    jmp 0x00679C48
00679C45    mov ecx, dword ptr ss:[ebp-0x08]
00679C48    mov edx, dword ptr ss:[ebp-0x0C]
00679C4B    mov dword ptr ds:[ecx+0x04], edx
00679C4E    test ebx, ebx
00679C50    jnz 0x00679C6E
00679C52    mov ebx, dword ptr ss:[ebp-0x04]
00679C55    mov eax, dword ptr ds:[ebx+0x0C]
00679C58    push esi
00679C59    call eax
00679C5B    add esp, 0x04
00679C5E    test eax, eax
00679C60    jz 0x00679A60
00679C66    mov edi, dword ptr ds:[ebx]
00679C68    mov ebx, dword ptr ds:[ebx+0x04]
00679C6B    mov ecx, dword ptr ss:[ebp-0x08]
00679C6E    movzx edx, byte ptr ds:[edi]
00679C71    inc edi
00679C72    dec ebx
00679C73    mov dword ptr ds:[ecx], edx
00679C75    jnz 0x00679C93
00679C77    mov ebx, dword ptr ss:[ebp-0x04]
00679C7A    mov eax, dword ptr ds:[ebx+0x0C]
00679C7D    push esi
00679C7E    call eax
00679C80    add esp, 0x04
00679C83    test eax, eax
00679C85    jz 0x00679A60
00679C8B    mov edi, dword ptr ds:[ebx]
00679C8D    mov ebx, dword ptr ds:[ebx+0x04]
00679C90    mov ecx, dword ptr ss:[ebp-0x08]
00679C93    movzx eax, byte ptr ds:[edi]
00679C96    mov edx, eax
00679C98    sar edx, 0x04
00679C9B    and edx, 0x0F
00679C9E    and eax, 0x0F
00679CA1    inc edi
00679CA2    dec ebx
00679CA3    mov dword ptr ds:[ecx+0x08], edx
00679CA6    mov dword ptr ds:[ecx+0x0C], eax
00679CA9    jnz 0x00679CC7
00679CAB    mov ebx, dword ptr ss:[ebp-0x04]
00679CAE    mov eax, dword ptr ds:[ebx+0x0C]
00679CB1    push esi
00679CB2    call eax
00679CB4    add esp, 0x04
00679CB7    test eax, eax
00679CB9    jz 0x00679A60
00679CBF    mov edi, dword ptr ds:[ebx]
00679CC1    mov ebx, dword ptr ds:[ebx+0x04]
00679CC4    mov ecx, dword ptr ss:[ebp-0x08]
00679CC7    movzx edx, byte ptr ds:[edi]
00679CCA    mov dword ptr ds:[ecx+0x10], edx
00679CCD    mov edx, dword ptr ds:[ecx]
00679CCF    mov eax, dword ptr ds:[esi]
00679CD1    mov dword ptr ds:[eax+0x18], edx
00679CD4    mov edx, dword ptr ds:[ecx+0x08]
00679CD7    mov dword ptr ds:[eax+0x1C], edx
00679CDA    mov edx, dword ptr ds:[ecx+0x0C]
00679CDD    mov dword ptr ds:[eax+0x20], edx
00679CE0    mov ecx, dword ptr ds:[ecx+0x10]
00679CE3    mov dword ptr ds:[eax+0x24], ecx
00679CE6    mov edx, dword ptr ds:[esi]
00679CE8    mov dword ptr ds:[edx+0x14], 0x65
00679CEF    mov eax, dword ptr ds:[esi]
00679CF1    mov ecx, dword ptr ds:[eax+0x04]
00679CF4    push 0x01
00679CF6    push esi
00679CF7    dec ebx
00679CF8    inc edi
00679CF9    call ecx
00679CFB    mov eax, dword ptr ss:[ebp-0x0C]
00679CFE    add dword ptr ss:[ebp-0x08], 0x54
00679D02    inc eax
00679D03    add esp, 0x08
00679D06    mov dword ptr ss:[ebp-0x0C], eax
00679D09    cmp eax, dword ptr ds:[esi+0x24]
00679D0C    jl 0x00679C45
00679D12    mov edx, dword ptr ds:[esi+0x1B8]
00679D18    mov eax, dword ptr ss:[ebp-0x04]
00679D1B    mov dword ptr ds:[edx+0x10], 0x01
00679D22    mov dword ptr ds:[eax], edi
00679D24    mov dword ptr ds:[eax+0x04], ebx
00679D27    pop edi
00679D28    mov eax, 0x01
00679D2D    pop ebx
00679D2E    mov esp, ebp
00679D30    pop ebp
// FUNCTION END
