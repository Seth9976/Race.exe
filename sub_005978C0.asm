// FUNCTION START: 005978C0 ~ 00597CA2  [idx: B48]
// ============================================================
005978C0    push ebp
005978C1    mov ebp, esp
005978C3    sub esp, 0x0C
005978C6    push esi
005978C7    mov esi, dword ptr ds:[ebx]
005978C9    push edi
005978CA    call 0x005959C0
005978CF    mov esi, dword ptr ds:[ebx]
005978D1    mov dword ptr ss:[ebp-0x0C], eax
005978D4    mov eax, dword ptr ds:[esi+0xA8]
005978DA    cmp eax, dword ptr ds:[esi+0xAC]
005978E0    jnb 0x005978F0
005978E2    mov cl, byte ptr ds:[eax]
005978E4    inc eax
005978E5    mov dword ptr ds:[esi+0xA8], eax
005978EB    movzx eax, cl
005978EE    jmp 0x00597949
005978F0    cmp dword ptr ds:[esi+0x20], 0x00
005978F4    jz 0x00597947
005978F6    mov eax, dword ptr ds:[esi+0x24]
005978F9    mov ecx, dword ptr ds:[esi+0x1C]
005978FC    mov edx, dword ptr ds:[esi+0x10]
005978FF    push eax
00597900    lea edi, ds:[esi+0x28]
00597903    push edi
00597904    push ecx
00597905    call edx
00597907    add esp, 0x0C
0059790A    test eax, eax
0059790C    jnz 0x00597923
0059790E    mov dword ptr ds:[esi+0x20], eax
00597911    mov eax, dword ptr ds:[esi+0xAC]
00597917    dec eax
00597918    mov dword ptr ds:[esi+0xA8], eax
0059791E    mov byte ptr ds:[eax], 0x00
00597921    jmp 0x00597933
00597923    lea eax, ds:[eax+esi*1+0x28]
00597927    mov dword ptr ds:[esi+0xA8], edi
0059792D    mov dword ptr ds:[esi+0xAC], eax
00597933    mov eax, dword ptr ds:[esi+0xA8]
00597939    mov cl, byte ptr ds:[eax]
0059793B    inc eax
0059793C    mov dword ptr ds:[esi+0xA8], eax
00597942    movzx eax, cl
00597945    jmp 0x00597949
00597947    xor eax, eax
00597949    mov dword ptr ds:[ebx+0x368C], eax
0059794F    cmp eax, 0x01
00597952    jl 0x00597C91
00597958    cmp eax, 0x04
0059795B    jnle 0x00597C91
00597961    mov ecx, dword ptr ds:[ebx]
00597963    cmp eax, dword ptr ds:[ecx+0x08]
00597966    jnle 0x00597C91
0059796C    lea edx, ds:[eax+eax*1+0x06]
00597970    cmp dword ptr ss:[ebp-0x0C], edx
00597973    jz 0x00597987
00597975    pop edi
00597976    mov dword ptr ds:[0x0273AC1C], 0x8A4CE0
00597980    xor eax, eax
00597982    pop esi
00597983    mov esp, ebp
00597985    pop ebp
00597986    ret
00597987    mov dword ptr ss:[ebp-0x08], 0x00
0059798E    test eax, eax
00597990    jle 0x00597B14
00597996    lea eax, ds:[ebx+0x3690]
0059799C    mov dword ptr ss:[ebp-0x0C], eax
0059799F    nop
005979A0    mov esi, dword ptr ds:[ebx]
005979A2    mov eax, dword ptr ds:[esi+0xA8]
005979A8    cmp eax, dword ptr ds:[esi+0xAC]
005979AE    jnb 0x005979C1
005979B0    mov cl, byte ptr ds:[eax]
005979B2    movzx ecx, cl
005979B5    inc eax
005979B6    mov dword ptr ds:[esi+0xA8], eax
005979BC    mov dword ptr ss:[ebp-0x04], ecx
005979BF    jmp 0x00597A22
005979C1    cmp dword ptr ds:[esi+0x20], 0x00
005979C5    jz 0x00597A1B
005979C7    mov edx, dword ptr ds:[esi+0x24]
005979CA    mov eax, dword ptr ds:[esi+0x1C]
005979CD    mov ecx, dword ptr ds:[esi+0x10]
005979D0    push edx
005979D1    lea edi, ds:[esi+0x28]
005979D4    push edi
005979D5    push eax
005979D6    call ecx
005979D8    add esp, 0x0C
005979DB    test eax, eax
005979DD    jnz 0x005979F4
005979DF    mov dword ptr ds:[esi+0x20], eax
005979E2    mov eax, dword ptr ds:[esi+0xAC]
005979E8    dec eax
005979E9    mov dword ptr ds:[esi+0xA8], eax
005979EF    mov byte ptr ds:[eax], 0x00
005979F2    jmp 0x00597A04
005979F4    lea edx, ds:[eax+esi*1+0x28]
005979F8    mov dword ptr ds:[esi+0xA8], edi
005979FE    mov dword ptr ds:[esi+0xAC], edx
00597A04    mov eax, dword ptr ds:[esi+0xA8]
00597A0A    mov cl, byte ptr ds:[eax]
00597A0C    inc eax
00597A0D    mov dword ptr ds:[esi+0xA8], eax
00597A13    movzx eax, cl
00597A16    mov dword ptr ss:[ebp-0x04], eax
00597A19    jmp 0x00597A22
00597A1B    mov dword ptr ss:[ebp-0x04], 0x00
00597A22    mov esi, dword ptr ds:[ebx]
00597A24    mov eax, dword ptr ds:[esi+0xA8]
00597A2A    cmp eax, dword ptr ds:[esi+0xAC]
00597A30    jnb 0x00597A40
00597A32    mov cl, byte ptr ds:[eax]
00597A34    inc eax
00597A35    mov dword ptr ds:[esi+0xA8], eax
00597A3B    movzx esi, cl
00597A3E    jmp 0x00597A99
00597A40    cmp dword ptr ds:[esi+0x20], 0x00
00597A44    jz 0x00597A97
00597A46    mov ecx, dword ptr ds:[esi+0x24]
00597A49    mov edx, dword ptr ds:[esi+0x1C]
00597A4C    mov eax, dword ptr ds:[esi+0x10]
00597A4F    push ecx
00597A50    lea edi, ds:[esi+0x28]
00597A53    push edi
00597A54    push edx
00597A55    call eax
00597A57    add esp, 0x0C
00597A5A    test eax, eax
00597A5C    jnz 0x00597A73
00597A5E    mov dword ptr ds:[esi+0x20], eax
00597A61    mov eax, dword ptr ds:[esi+0xAC]
00597A67    dec eax
00597A68    mov dword ptr ds:[esi+0xA8], eax
00597A6E    mov byte ptr ds:[eax], 0x00
00597A71    jmp 0x00597A83
00597A73    lea ecx, ds:[eax+esi*1+0x28]
00597A77    mov dword ptr ds:[esi+0xA8], edi
00597A7D    mov dword ptr ds:[esi+0xAC], ecx
00597A83    mov eax, dword ptr ds:[esi+0xA8]
00597A89    mov cl, byte ptr ds:[eax]
00597A8B    inc eax
00597A8C    mov dword ptr ds:[esi+0xA8], eax
00597A92    movzx esi, cl
00597A95    jmp 0x00597A99
00597A97    xor esi, esi
00597A99    mov edx, dword ptr ds:[ebx]
00597A9B    mov edx, dword ptr ds:[edx+0x08]
00597A9E    xor eax, eax
00597AA0    test edx, edx
00597AA2    jle 0x00597AC2
00597AA4    lea ecx, ds:[ebx+0x359C]
00597AAA    lea ebx, ds:[ebx]
00597AB0    mov edi, dword ptr ss:[ebp-0x04]
00597AB3    cmp dword ptr ds:[ecx], edi
00597AB5    jz 0x00597AC2
00597AB7    mov edi, dword ptr ds:[ebx]
00597AB9    inc eax
00597ABA    add ecx, 0x38
00597ABD    cmp eax, dword ptr ds:[edi+0x08]
00597AC0    jl 0x00597AB0
00597AC2    cmp eax, edx
00597AC4    jz 0x00597C9B
00597ACA    lea edx, ds:[eax*8]
00597AD1    mov ecx, esi
00597AD3    sub edx, eax
00597AD5    sar ecx, 0x04
00597AD8    lea edx, ds:[ebx+edx*8]
00597ADB    mov dword ptr ds:[edx+0x35AC], ecx
00597AE1    cmp ecx, 0x03
00597AE4    jnle 0x00597B5B
00597AE6    mov ecx, esi
00597AE8    and ecx, 0x0F
00597AEB    mov dword ptr ds:[edx+0x35B0], ecx
00597AF1    cmp ecx, 0x03
00597AF4    jnle 0x00597B6D
00597AF6    mov ecx, dword ptr ss:[ebp-0x0C]
00597AF9    mov dword ptr ds:[ecx], eax
00597AFB    mov eax, dword ptr ss:[ebp-0x08]
00597AFE    inc eax
00597AFF    add ecx, 0x04
00597B02    mov dword ptr ss:[ebp-0x08], eax
00597B05    mov dword ptr ss:[ebp-0x0C], ecx
00597B08    cmp eax, dword ptr ds:[ebx+0x368C]
00597B0E    jl 0x005979A0
00597B14    mov esi, dword ptr ds:[ebx]
00597B16    mov eax, dword ptr ds:[esi+0xA8]
00597B1C    cmp eax, dword ptr ds:[esi+0xAC]
00597B22    jb 0x00597B95
00597B24    cmp dword ptr ds:[esi+0x20], 0x00
00597B28    jz 0x00597BB7
00597B2E    mov eax, dword ptr ds:[esi+0x24]
00597B31    mov ecx, dword ptr ds:[esi+0x1C]
00597B34    mov edx, dword ptr ds:[esi+0x10]
00597B37    push eax
00597B38    lea edi, ds:[esi+0x28]
00597B3B    push edi
00597B3C    push ecx
00597B3D    call edx
00597B3F    add esp, 0x0C
00597B42    test eax, eax
00597B44    jnz 0x00597B7F
00597B46    mov dword ptr ds:[esi+0x20], eax
00597B49    mov eax, dword ptr ds:[esi+0xAC]
00597B4F    dec eax
00597B50    mov dword ptr ds:[esi+0xA8], eax
00597B56    mov byte ptr ds:[eax], 0x00
00597B59    jmp 0x00597B8F
00597B5B    pop edi
00597B5C    mov dword ptr ds:[0x0273AC1C], 0x8A4CEC
00597B66    xor eax, eax
00597B68    pop esi
00597B69    mov esp, ebp
00597B6B    pop ebp
00597B6C    ret
00597B6D    pop edi
00597B6E    mov dword ptr ds:[0x0273AC1C], 0x8A4CF8
00597B78    xor eax, eax
00597B7A    pop esi
00597B7B    mov esp, ebp
00597B7D    pop ebp
00597B7E    ret
00597B7F    lea eax, ds:[eax+esi*1+0x28]
00597B83    mov dword ptr ds:[esi+0xA8], edi
00597B89    mov dword ptr ds:[esi+0xAC], eax
00597B8F    mov eax, dword ptr ds:[esi+0xA8]
00597B95    mov cl, byte ptr ds:[eax]
00597B97    inc eax
00597B98    mov dword ptr ds:[esi+0xA8], eax
00597B9E    movzx eax, cl
00597BA1    test eax, eax
00597BA3    jz 0x00597BB7
00597BA5    pop edi
00597BA6    mov dword ptr ds:[0x0273AC1C], 0x8A4D04
00597BB0    xor eax, eax
00597BB2    pop esi
00597BB3    mov esp, ebp
00597BB5    pop ebp
00597BB6    ret
00597BB7    mov esi, dword ptr ds:[ebx]
00597BB9    mov eax, dword ptr ds:[esi+0xA8]
00597BBF    cmp eax, dword ptr ds:[esi+0xAC]
00597BC5    jnb 0x00597BD0
00597BC7    inc eax
00597BC8    mov dword ptr ds:[esi+0xA8], eax
00597BCE    jmp 0x00597C19
00597BD0    cmp dword ptr ds:[esi+0x20], 0x00
00597BD4    jz 0x00597C19
00597BD6    mov ecx, dword ptr ds:[esi+0x24]
00597BD9    mov edx, dword ptr ds:[esi+0x1C]
00597BDC    mov eax, dword ptr ds:[esi+0x10]
00597BDF    push ecx
00597BE0    lea edi, ds:[esi+0x28]
00597BE3    push edi
00597BE4    push edx
00597BE5    call eax
00597BE7    add esp, 0x0C
00597BEA    test eax, eax
00597BEC    jnz 0x00597C03
00597BEE    mov dword ptr ds:[esi+0x20], eax
00597BF1    mov eax, dword ptr ds:[esi+0xAC]
00597BF7    dec eax
00597BF8    mov dword ptr ds:[esi+0xA8], eax
00597BFE    mov byte ptr ds:[eax], 0x00
00597C01    jmp 0x00597C13
00597C03    lea ecx, ds:[eax+esi*1+0x28]
00597C07    mov dword ptr ds:[esi+0xA8], edi
00597C0D    mov dword ptr ds:[esi+0xAC], ecx
00597C13    inc dword ptr ds:[esi+0xA8]
00597C19    mov esi, dword ptr ds:[ebx]
00597C1B    mov eax, dword ptr ds:[esi+0xA8]
00597C21    cmp eax, dword ptr ds:[esi+0xAC]
00597C27    jb 0x00597C72
00597C29    cmp dword ptr ds:[esi+0x20], 0x00
00597C2D    jz 0x00597C86
00597C2F    mov edx, dword ptr ds:[esi+0x24]
00597C32    mov eax, dword ptr ds:[esi+0x1C]
00597C35    mov ecx, dword ptr ds:[esi+0x10]
00597C38    push edx
00597C39    lea edi, ds:[esi+0x28]
00597C3C    push edi
00597C3D    push eax
00597C3E    call ecx
00597C40    add esp, 0x0C
00597C43    test eax, eax
00597C45    jnz 0x00597C5C
00597C47    mov dword ptr ds:[esi+0x20], eax
00597C4A    mov eax, dword ptr ds:[esi+0xAC]
00597C50    dec eax
00597C51    mov dword ptr ds:[esi+0xA8], eax
00597C57    mov byte ptr ds:[eax], 0x00
00597C5A    jmp 0x00597C6C
00597C5C    lea edx, ds:[eax+esi*1+0x28]
00597C60    mov dword ptr ds:[esi+0xA8], edi
00597C66    mov dword ptr ds:[esi+0xAC], edx
00597C6C    mov eax, dword ptr ds:[esi+0xA8]
00597C72    mov cl, byte ptr ds:[eax]
00597C74    inc eax
00597C75    mov dword ptr ds:[esi+0xA8], eax
00597C7B    movzx eax, cl
00597C7E    test eax, eax
00597C80    jnz 0x00597BA5
00597C86    pop edi
00597C87    mov eax, 0x01
00597C8C    pop esi
00597C8D    mov esp, ebp
00597C8F    pop ebp
00597C90    ret
00597C91    mov dword ptr ds:[0x0273AC1C], 0x8A4CC8
00597C9B    pop edi
00597C9C    xor eax, eax
00597C9E    pop esi
00597C9F    mov esp, ebp
00597CA1    pop ebp
// FUNCTION END
