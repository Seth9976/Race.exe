// FUNCTION START: 0049CA40 ~ 0049CB81  [idx: 3A1]
// ============================================================
0049CA40    push ebp
0049CA41    mov ebp, esp
0049CA43    push ecx
0049CA44    push esi
0049CA45    mov esi, eax
0049CA47    movsx eax, word ptr ds:[esi+0x460]
0049CA4E    xor edx, edx
0049CA50    mov dword ptr ss:[ebp-0x04], 0x00
0049CA57    test eax, eax
0049CA59    jle 0x0049CA6D
0049CA5B    lea ecx, ds:[esi+0x465]
0049CA61    cmp byte ptr ds:[ecx], 0x00
0049CA64    jnz 0x0049CA67
0049CA66    inc edx
0049CA67    add ecx, 0x14
0049CA6A    dec eax
0049CA6B    jnz 0x0049CA61
0049CA6D    mov ecx, edx
0049CA6F    test edx, edx
0049CA71    jnz 0x0049CAA8
0049CA73    call 0x0049C9C0
0049CA78    movsx edx, word ptr ds:[esi+0x460]
0049CA7F    xor ecx, ecx
0049CA81    test edx, edx
0049CA83    jle 0x0049CA9C
0049CA85    lea eax, ds:[esi+0x465]
0049CA8B    jmp 0x0049CA90
0049CA8D    lea ecx, ds:[ecx]
0049CA90    cmp byte ptr ds:[eax], 0x00
0049CA93    jnz 0x0049CA96
0049CA95    inc ecx
0049CA96    add eax, 0x14
0049CA99    dec edx
0049CA9A    jnz 0x0049CA90
0049CA9C    test ecx, ecx
0049CA9E    jnz 0x0049CAA8
0049CAA0    or eax, 0xFFFFFFFF
0049CAA3    pop esi
0049CAA4    mov esp, ebp
0049CAA6    pop ebp
0049CAA7    ret
0049CAA8    mov eax, dword ptr ds:[esi+0x0C]
0049CAAB    imul eax, eax, 0x19660D
0049CAB1    add eax, 0x3C6EF35F
0049CAB6    mov dword ptr ds:[esi+0x0C], eax
0049CAB9    shr eax, 0x10
0049CABC    and eax, 0x7FFF
0049CAC1    cdq
0049CAC2    idiv ecx
0049CAC4    movsx ecx, word ptr ds:[esi+0x460]
0049CACB    push edi
0049CACC    xor edi, edi
0049CACE    test ecx, ecx
0049CAD0    jle 0x0049CAF9
0049CAD2    lea eax, ds:[esi+0x464]
0049CAD8    push ebx
0049CAD9    lea esp, ss:[esp]
0049CAE0    cmp byte ptr ds:[eax+0x01], 0x00
0049CAE4    mov dword ptr ss:[ebp-0x04], eax
0049CAE7    jnz 0x0049CAF0
0049CAE9    mov ebx, edx
0049CAEB    dec edx
0049CAEC    test ebx, ebx
0049CAEE    jz 0x0049CAF8
0049CAF0    inc edi
0049CAF1    add eax, 0x14
0049CAF4    cmp edi, ecx
0049CAF6    jl 0x0049CAE0
0049CAF8    pop ebx
0049CAF9    mov eax, dword ptr ss:[ebp-0x04]
0049CAFC    mov byte ptr ds:[eax+0x01], 0xFF
0049CB00    movsx ecx, word ptr ds:[esi+0x460]
0049CB07    xor eax, eax
0049CB09    test ecx, ecx
0049CB0B    jle 0x0049CB20
0049CB0D    lea edx, ds:[esi+0x465]
0049CB13    cmp byte ptr ds:[edx], 0x00
0049CB16    jz 0x0049CB25
0049CB18    inc eax
0049CB19    add edx, 0x14
0049CB1C    cmp eax, ecx
0049CB1E    jl 0x0049CB13
0049CB20    call 0x0049C9C0
0049CB25    mov eax, edi
0049CB27    pop edi
0049CB28    pop esi
0049CB29    mov esp, ebp
0049CB2B    pop ebp
0049CB2C    ret
0049CB2D    int3
0049CB2E    int3
0049CB2F    int3
0049CB30    cmp byte ptr ds:[eax+0x18], 0x00
0049CB34    jnz 0x0049CB50
0049CB36    cmp dword ptr ds:[eax], 0x00
0049CB39    jz 0x0049CB50
0049CB3B    mov ecx, dword ptr ds:[eax+0x04]
0049CB3E    push esi
0049CB3F    mov esi, dword ptr ds:[ecx+edx*4+0x1EC0]
0049CB46    cmp esi, dword ptr ds:[ecx+edx*4+0x1ED8]
0049CB4D    jl 0x0049CB55
0049CB4F    pop esi
0049CB50    jmp 0x0049CA40
0049CB55    mov esi, dword ptr ds:[ecx+edx*4+0x1EC0]
0049CB5C    push edi
0049CB5D    mov edi, edx
0049CB5F    imul edi, edi, 0x148
0049CB65    add edi, esi
0049CB67    mov edi, dword ptr ds:[ecx+edi*4]
0049CB6A    inc esi
0049CB6B    mov dword ptr ds:[ecx+edx*4+0x1EC0], esi
0049CB72    test edi, edi
0049CB74    jns 0x0049CB7D
0049CB76    call 0x0049CA40
0049CB7B    mov edi, eax
0049CB7D    mov eax, edi
0049CB7F    pop edi
0049CB80    pop esi
// FUNCTION END
