// FUNCTION START: 0066BB40 ~ 0066BD0B  [idx: 11AF]
// ============================================================
0066BB40    push ebp
0066BB41    mov ebp, esp
0066BB43    sub esp, 0x18
0066BB46    mov eax, dword ptr ds:[0x008B84A0]
0066BB4B    xor eax, ebp
0066BB4D    mov dword ptr ss:[ebp-0x04], eax
0066BB50    mov eax, dword ptr ss:[ebp+0x08]
0066BB53    movzx ecx, byte ptr ds:[eax+0x08]
0066BB57    push esi
0066BB58    mov esi, dword ptr ss:[ebp+0x0C]
0066BB5B    cmp ecx, 0x03
0066BB5E    jz 0x0066BCFD
0066BB64    movzx edx, byte ptr ds:[eax+0x09]
0066BB68    mov eax, dword ptr ss:[ebp+0x10]
0066BB6B    push ebx
0066BB6C    push edi
0066BB6D    mov ebx, edx
0066BB6F    test cl, 0x02
0066BB72    jz 0x0066BB9C
0066BB74    movzx edi, byte ptr ds:[eax]
0066BB77    sub ebx, edi
0066BB79    movzx edi, byte ptr ds:[eax+0x01]
0066BB7D    mov dword ptr ss:[ebp-0x14], ebx
0066BB80    mov ebx, edx
0066BB82    sub ebx, edi
0066BB84    movzx edi, byte ptr ds:[eax+0x02]
0066BB88    mov dword ptr ss:[ebp-0x10], ebx
0066BB8B    mov ebx, edx
0066BB8D    sub ebx, edi
0066BB8F    mov edi, 0x03
0066BB94    mov dword ptr ss:[ebp-0x0C], ebx
0066BB97    mov dword ptr ss:[ebp-0x18], edi
0066BB9A    jmp 0x0066BBAF
0066BB9C    movzx edi, byte ptr ds:[eax+0x03]
0066BBA0    sub ebx, edi
0066BBA2    mov dword ptr ss:[ebp-0x18], 0x01
0066BBA9    mov edi, dword ptr ss:[ebp-0x18]
0066BBAC    mov dword ptr ss:[ebp-0x14], ebx
0066BBAF    test cl, 0x04
0066BBB2    jz 0x0066BBC4
0066BBB4    movzx eax, byte ptr ds:[eax+0x04]
0066BBB8    mov ecx, edx
0066BBBA    sub ecx, eax
0066BBBC    mov dword ptr ss:[ebp+edi*4-0x14], ecx
0066BBC0    inc edi
0066BBC1    mov dword ptr ss:[ebp-0x18], edi
0066BBC4    xor ebx, ebx
0066BBC6    xor ecx, ecx
0066BBC8    test edi, edi
0066BBCA    jle 0x0066BCFB
0066BBD0    mov eax, dword ptr ss:[ebp+ecx*4-0x14]
0066BBD4    test eax, eax
0066BBD6    jle 0x0066BBE3
0066BBD8    cmp eax, edx
0066BBDA    jnl 0x0066BBE3
0066BBDC    mov ebx, 0x01
0066BBE1    jmp 0x0066BBEB
0066BBE3    mov dword ptr ss:[ebp+ecx*4-0x14], 0x00
0066BBEB    inc ecx
0066BBEC    cmp ecx, edi
0066BBEE    jl 0x0066BBD0
0066BBF0    test ebx, ebx
0066BBF2    jz 0x0066BCFB
0066BBF8    lea eax, ds:[edx-0x02]
0066BBFB    cmp eax, 0x0E
0066BBFE    jnbe 0x0066BCFB
0066BC04    movzx edx, byte ptr ds:[eax+0x66BD20]
0066BC0B    jmp dword ptr ds:[edx*4+0x66BD0C]
0066BC12    mov eax, dword ptr ss:[ebp+0x08]
0066BC15    mov eax, dword ptr ds:[eax+0x04]
0066BC18    add eax, esi
0066BC1A    cmp esi, eax
0066BC1C    jnb 0x0066BCFB
0066BC22    mov cl, byte ptr ds:[esi]
0066BC24    shr cl, 0x01
0066BC26    and cl, 0x55
0066BC29    mov byte ptr ds:[esi], cl
0066BC2B    inc esi
0066BC2C    cmp esi, eax
0066BC2E    jb 0x0066BC22
0066BC30    pop edi
0066BC31    pop ebx
0066BC32    pop esi
0066BC33    mov ecx, dword ptr ss:[ebp-0x04]
0066BC36    xor ecx, ebp
0066BC38    call 0x005A6ABA
0066BC3D    mov esp, ebp
0066BC3F    pop ebp
0066BC40    ret
0066BC41    mov edx, dword ptr ss:[ebp+0x08]
0066BC44    mov edi, dword ptr ds:[edx+0x04]
0066BC47    mov ecx, dword ptr ss:[ebp-0x14]
0066BC4A    mov edx, 0x0F
0066BC4F    sar edx, cl
0066BC51    add edi, esi
0066BC53    mov eax, esi
0066BC55    mov ecx, edx
0066BC57    shl ecx, 0x04
0066BC5A    or edx, ecx
0066BC5C    cmp esi, edi
0066BC5E    jnb 0x0066BCFB
0066BC64    mov bl, byte ptr ds:[eax]
0066BC66    mov cl, byte ptr ss:[ebp-0x14]
0066BC69    shr bl, cl
0066BC6B    inc eax
0066BC6C    and bl, dl
0066BC6E    mov byte ptr ds:[eax-0x01], bl
0066BC71    cmp eax, edi
0066BC73    jb 0x0066BC64
0066BC75    pop edi
0066BC76    pop ebx
0066BC77    pop esi
0066BC78    mov ecx, dword ptr ss:[ebp-0x04]
0066BC7B    xor ecx, ebp
0066BC7D    call 0x005A6ABA
0066BC82    mov esp, ebp
0066BC84    pop ebp
0066BC85    ret
0066BC86    mov edx, dword ptr ss:[ebp+0x08]
0066BC89    mov ebx, dword ptr ds:[edx+0x04]
0066BC8C    add ebx, esi
0066BC8E    xor edi, edi
0066BC90    mov eax, esi
0066BC92    cmp esi, ebx
0066BC94    jnb 0x0066BCFB
0066BC96    movzx edx, byte ptr ds:[eax]
0066BC99    mov cl, byte ptr ss:[ebp+edi*4-0x14]
0066BC9D    inc edi
0066BC9E    shr edx, cl
0066BCA0    cmp edi, dword ptr ss:[ebp-0x18]
0066BCA3    jl 0x0066BCA7
0066BCA5    xor edi, edi
0066BCA7    mov byte ptr ds:[eax], dl
0066BCA9    inc eax
0066BCAA    cmp eax, ebx
0066BCAC    jb 0x0066BC96
0066BCAE    pop edi
0066BCAF    pop ebx
0066BCB0    pop esi
0066BCB1    mov ecx, dword ptr ss:[ebp-0x04]
0066BCB4    xor ecx, ebp
0066BCB6    call 0x005A6ABA
0066BCBB    mov esp, ebp
0066BCBD    pop ebp
0066BCBE    ret
0066BCBF    mov ecx, dword ptr ss:[ebp+0x08]
0066BCC2    mov ebx, dword ptr ds:[ecx+0x04]
0066BCC5    add ebx, esi
0066BCC7    xor edi, edi
0066BCC9    mov eax, esi
0066BCCB    cmp esi, ebx
0066BCCD    jnb 0x0066BCFB
0066BCCF    nop
0066BCD0    movzx edx, byte ptr ds:[eax]
0066BCD3    movzx ecx, byte ptr ds:[eax+0x01]
0066BCD7    shl edx, 0x08
0066BCDA    add edx, ecx
0066BCDC    mov ecx, dword ptr ss:[ebp+edi*4-0x14]
0066BCE0    inc edi
0066BCE1    sar edx, cl
0066BCE3    cmp edi, dword ptr ss:[ebp-0x18]
0066BCE6    jl 0x0066BCEA
0066BCE8    xor edi, edi
0066BCEA    mov ecx, edx
0066BCEC    sar ecx, 0x08
0066BCEF    mov byte ptr ds:[eax], cl
0066BCF1    mov byte ptr ds:[eax+0x01], dl
0066BCF4    add eax, 0x02
0066BCF7    cmp eax, ebx
0066BCF9    jb 0x0066BCD0
0066BCFB    pop edi
0066BCFC    pop ebx
0066BCFD    mov ecx, dword ptr ss:[ebp-0x04]
0066BD00    xor ecx, ebp
0066BD02    pop esi
0066BD03    call 0x005A6ABA
0066BD08    mov esp, ebp
0066BD0A    pop ebp
// FUNCTION END
