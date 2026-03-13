// FUNCTION START: 005BAC79 ~ 005BAE5C  [idx: D4D]
// ============================================================
005BAC79    mov edi, edi
005BAC7B    push ebp
005BAC7C    mov ebp, esp
005BAC7E    sub esp, 0x18
005BAC81    mov eax, dword ptr ss:[ebp+0x10]
005BAC84    push ebx
005BAC85    xor ebx, ebx
005BAC87    push esi
005BAC88    push edi
005BAC89    mov dword ptr ss:[ebp-0x04], 0x404E
005BAC90    mov dword ptr ds:[eax], ebx
005BAC92    mov dword ptr ds:[eax+0x04], ebx
005BAC95    mov dword ptr ds:[eax+0x08], ebx
005BAC98    cmp dword ptr ss:[ebp+0x0C], ebx
005BAC9B    jbe 0x005BADE6
005BACA1    xor ecx, ecx
005BACA3    mov dword ptr ss:[ebp+0x10], ebx
005BACA6    mov esi, eax
005BACA8    lea edi, ss:[ebp-0x18]
005BACAB    movsd
005BACAC    movsd
005BACAD    movsd
005BACAE    mov edx, ecx
005BACB0    lea edi, ds:[ecx+ecx*1]
005BACB3    shr edx, 0x1F
005BACB6    lea ecx, ds:[ebx+ebx*1]
005BACB9    or ecx, edx
005BACBB    mov edx, dword ptr ss:[ebp+0x10]
005BACBE    and dword ptr ss:[ebp+0x10], 0x00
005BACC2    mov esi, ebx
005BACC4    mov ebx, ecx
005BACC6    mov dword ptr ss:[ebp-0x08], edi
005BACC9    shr esi, 0x1F
005BACCC    add edx, edx
005BACCE    or edx, esi
005BACD0    mov esi, dword ptr ss:[ebp-0x08]
005BACD3    add ecx, ecx
005BACD5    shr edi, 0x1F
005BACD8    or ecx, edi
005BACDA    mov edi, ecx
005BACDC    mov dword ptr ss:[ebp-0x08], ecx
005BACDF    lea ecx, ds:[edx+edx*1]
005BACE2    mov edx, dword ptr ss:[ebp-0x18]
005BACE5    add esi, esi
005BACE7    shr ebx, 0x1F
005BACEA    or ecx, ebx
005BACEC    add edx, esi
005BACEE    mov dword ptr ds:[eax], esi
005BACF0    mov dword ptr ds:[eax+0x04], edi
005BACF3    mov dword ptr ds:[eax+0x08], ecx
005BACF6    cmp edx, esi
005BACF8    jb 0x005BACFF
005BACFA    cmp edx, dword ptr ss:[ebp-0x18]
005BACFD    jnb 0x005BAD06
005BACFF    mov dword ptr ss:[ebp+0x10], 0x01
005BAD06    cmp dword ptr ss:[ebp+0x10], 0x00
005BAD0A    mov dword ptr ds:[eax], edx
005BAD0C    jz 0x005BAD35
005BAD0E    mov esi, dword ptr ss:[ebp-0x08]
005BAD11    and dword ptr ss:[ebp+0x10], 0x00
005BAD15    lea edi, ds:[esi+0x01]
005BAD18    cmp edi, esi
005BAD1A    jb 0x005BAD21
005BAD1C    cmp edi, 0x01
005BAD1F    jnb 0x005BAD28
005BAD21    mov dword ptr ss:[ebp+0x10], 0x01
005BAD28    cmp dword ptr ss:[ebp+0x10], 0x00
005BAD2C    mov dword ptr ds:[eax+0x04], edi
005BAD2F    jz 0x005BAD35
005BAD31    inc ecx
005BAD32    mov dword ptr ds:[eax+0x08], ecx
005BAD35    mov esi, dword ptr ss:[ebp-0x14]
005BAD38    and dword ptr ss:[ebp+0x10], 0x00
005BAD3C    lea ebx, ds:[edi+esi*1]
005BAD3F    cmp ebx, edi
005BAD41    jb 0x005BAD47
005BAD43    cmp ebx, esi
005BAD45    jnb 0x005BAD4E
005BAD47    mov dword ptr ss:[ebp+0x10], 0x01
005BAD4E    cmp dword ptr ss:[ebp+0x10], 0x00
005BAD52    mov dword ptr ds:[eax+0x04], ebx
005BAD55    jz 0x005BAD5B
005BAD57    inc ecx
005BAD58    mov dword ptr ds:[eax+0x08], ecx
005BAD5B    add ecx, dword ptr ss:[ebp-0x10]
005BAD5E    and dword ptr ss:[ebp-0x08], 0x00
005BAD62    mov edi, ebx
005BAD64    add ecx, ecx
005BAD66    mov esi, edx
005BAD68    shr edi, 0x1F
005BAD6B    or ecx, edi
005BAD6D    shr esi, 0x1F
005BAD70    add ebx, ebx
005BAD72    add edx, edx
005BAD74    or ebx, esi
005BAD76    mov dword ptr ds:[eax+0x08], ecx
005BAD79    mov dword ptr ss:[ebp-0x0C], ecx
005BAD7C    mov dword ptr ss:[ebp+0x10], ecx
005BAD7F    mov ecx, dword ptr ss:[ebp+0x08]
005BAD82    mov dword ptr ds:[eax], edx
005BAD84    mov dword ptr ds:[eax+0x04], ebx
005BAD87    movsx esi, byte ptr ds:[ecx]
005BAD8A    lea ecx, ds:[edx+esi*1]
005BAD8D    mov dword ptr ss:[ebp-0x18], esi
005BAD90    cmp ecx, edx
005BAD92    jb 0x005BAD98
005BAD94    cmp ecx, esi
005BAD96    jnb 0x005BAD9F
005BAD98    mov dword ptr ss:[ebp-0x08], 0x01
005BAD9F    cmp dword ptr ss:[ebp-0x08], 0x00
005BADA3    mov dword ptr ds:[eax], ecx
005BADA5    jz 0x005BADCB
005BADA7    lea edx, ds:[ebx+0x01]
005BADAA    xor esi, esi
005BADAC    cmp edx, ebx
005BADAE    jb 0x005BADB5
005BADB0    cmp edx, 0x01
005BADB3    jnb 0x005BADB8
005BADB5    xor esi, esi
005BADB7    inc esi
005BADB8    mov ebx, edx
005BADBA    mov dword ptr ds:[eax+0x04], edx
005BADBD    test esi, esi
005BADBF    jz 0x005BADCB
005BADC1    mov edx, dword ptr ss:[ebp-0x0C]
005BADC4    inc edx
005BADC5    mov dword ptr ss:[ebp+0x10], edx
005BADC8    mov dword ptr ds:[eax+0x08], edx
005BADCB    dec dword ptr ss:[ebp+0x0C]
005BADCE    mov edx, dword ptr ss:[ebp+0x10]
005BADD1    inc dword ptr ss:[ebp+0x08]
005BADD4    cmp dword ptr ss:[ebp+0x0C], 0x00
005BADD8    mov dword ptr ds:[eax+0x04], ebx
005BADDB    mov dword ptr ds:[eax+0x08], edx
005BADDE    jnbe 0x005BACA6
005BADE4    xor ebx, ebx
005BADE6    cmp dword ptr ds:[eax+0x08], ebx
005BADE9    jnz 0x005BAE15
005BADEB    mov edx, dword ptr ds:[eax+0x04]
005BADEE    mov ecx, dword ptr ds:[eax]
005BADF0    add dword ptr ss:[ebp-0x04], 0xFFF0
005BADF7    mov edi, edx
005BADF9    mov esi, ecx
005BADFB    shr esi, 0x10
005BADFE    shl edx, 0x10
005BAE01    shr edi, 0x10
005BAE04    or edx, esi
005BAE06    shl ecx, 0x10
005BAE09    mov dword ptr ds:[eax+0x04], edx
005BAE0C    mov dword ptr ds:[eax], ecx
005BAE0E    cmp edi, ebx
005BAE10    jz 0x005BADEE
005BAE12    mov dword ptr ds:[eax+0x08], edi
005BAE15    mov edi, dword ptr ds:[eax+0x08]
005BAE18    test edi, 0x8000
005BAE1E    jnz 0x005BAE50
005BAE20    mov ecx, dword ptr ds:[eax+0x04]
005BAE23    mov ebx, dword ptr ds:[eax]
005BAE25    add dword ptr ss:[ebp-0x04], 0xFFFF
005BAE2C    mov esi, ecx
005BAE2E    mov edx, ebx
005BAE30    shr esi, 0x1F
005BAE33    add edi, edi
005BAE35    shr edx, 0x1F
005BAE38    add ecx, ecx
005BAE3A    or edi, esi
005BAE3C    add ebx, ebx
005BAE3E    or ecx, edx
005BAE40    mov dword ptr ds:[eax], ebx
005BAE42    mov dword ptr ds:[eax+0x04], ecx
005BAE45    mov dword ptr ds:[eax+0x08], edi
005BAE48    test edi, 0x8000
005BAE4E    jz 0x005BAE23
005BAE50    mov cx, word ptr ss:[ebp-0x04]
005BAE54    pop edi
005BAE55    pop esi
005BAE56    mov word ptr ds:[eax+0x0A], cx
005BAE5A    pop ebx
005BAE5B    leave
// FUNCTION END
