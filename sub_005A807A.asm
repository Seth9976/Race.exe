// FUNCTION START: 005A807A ~ 005A82A4  [idx: BD8]
// ============================================================
005A807A    mov edi, edi
005A807C    push ebp
005A807D    mov ebp, esp
005A807F    sub esp, 0x1C
005A8082    push esi
005A8083    push dword ptr ss:[ebp+0x08]
005A8086    lea ecx, ss:[ebp-0x1C]
005A8089    call 0x005A73DD
005A808E    mov eax, dword ptr ss:[ebp+0x10]
005A8091    mov esi, dword ptr ss:[ebp+0x0C]
005A8094    test eax, eax
005A8096    jz 0x005A809A
005A8098    mov dword ptr ds:[eax], esi
005A809A    test esi, esi
005A809C    jnz 0x005A80C2
005A809E    call 0x005ABD33
005A80A3    mov dword ptr ds:[eax], 0x16
005A80A9    call 0x005AD3A0
005A80AE    cmp byte ptr ss:[ebp-0x10], 0x00
005A80B2    jz 0x005A80BB
005A80B4    mov eax, dword ptr ss:[ebp-0x14]
005A80B7    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A80BB    xor eax, eax
005A80BD    jmp 0x005A82A2
005A80C2    cmp dword ptr ss:[ebp+0x14], 0x00
005A80C6    jz 0x005A80D4
005A80C8    cmp dword ptr ss:[ebp+0x14], 0x02
005A80CC    jl 0x005A809E
005A80CE    cmp dword ptr ss:[ebp+0x14], 0x24
005A80D2    jnle 0x005A809E
005A80D4    and dword ptr ss:[ebp-0x04], 0x00
005A80D8    mov ecx, dword ptr ss:[ebp-0x1C]
005A80DB    push ebx
005A80DC    mov bl, byte ptr ds:[esi]
005A80DE    push edi
005A80DF    lea edi, ds:[esi+0x01]
005A80E2    cmp dword ptr ds:[ecx+0xAC], 0x01
005A80E9    jle 0x005A8102
005A80EB    lea eax, ss:[ebp-0x1C]
005A80EE    push eax
005A80EF    movzx eax, bl
005A80F2    push 0x08
005A80F4    push eax
005A80F5    call 0x005AECAB
005A80FA    mov ecx, dword ptr ss:[ebp-0x1C]
005A80FD    add esp, 0x0C
005A8100    jmp 0x005A8112
005A8102    mov edx, dword ptr ds:[ecx+0xC8]
005A8108    movzx eax, bl
005A810B    movzx eax, word ptr ds:[edx+eax*2]
005A810F    and eax, 0x08
005A8112    test eax, eax
005A8114    jz 0x005A811B
005A8116    mov bl, byte ptr ds:[edi]
005A8118    inc edi
005A8119    jmp 0x005A80E2
005A811B    cmp bl, 0x2D
005A811E    jnz 0x005A8126
005A8120    or dword ptr ss:[ebp+0x18], 0x02
005A8124    jmp 0x005A812B
005A8126    cmp bl, 0x2B
005A8129    jnz 0x005A812E
005A812B    mov bl, byte ptr ds:[edi]
005A812D    inc edi
005A812E    mov eax, dword ptr ss:[ebp+0x14]
005A8131    test eax, eax
005A8133    js 0x005A8288
005A8139    cmp eax, 0x01
005A813C    jz 0x005A8288
005A8142    cmp eax, 0x24
005A8145    jnle 0x005A8288
005A814B    test eax, eax
005A814D    jnz 0x005A8179
005A814F    cmp bl, 0x30
005A8152    jz 0x005A815D
005A8154    mov dword ptr ss:[ebp+0x14], 0x0A
005A815B    jmp 0x005A8193
005A815D    mov al, byte ptr ds:[edi]
005A815F    cmp al, 0x78
005A8161    jz 0x005A8170
005A8163    cmp al, 0x58
005A8165    jz 0x005A8170
005A8167    mov dword ptr ss:[ebp+0x14], 0x08
005A816E    jmp 0x005A8193
005A8170    mov dword ptr ss:[ebp+0x14], 0x10
005A8177    jmp 0x005A8183
005A8179    cmp eax, 0x10
005A817C    jnz 0x005A8193
005A817E    cmp bl, 0x30
005A8181    jnz 0x005A8193
005A8183    mov al, byte ptr ds:[edi]
005A8185    cmp al, 0x78
005A8187    jz 0x005A818D
005A8189    cmp al, 0x58
005A818B    jnz 0x005A8193
005A818D    mov bl, byte ptr ds:[edi+0x01]
005A8190    add edi, 0x02
005A8193    or eax, 0xFFFFFFFF
005A8196    xor edx, edx
005A8198    div dword ptr ss:[ebp+0x14]
005A819B    mov esi, dword ptr ds:[ecx+0xC8]
005A81A1    mov dword ptr ss:[ebp-0x08], edx
005A81A4    movzx ecx, bl
005A81A7    movzx ecx, word ptr ds:[esi+ecx*2]
005A81AB    mov edx, ecx
005A81AD    and edx, 0x04
005A81B0    jz 0x005A81BA
005A81B2    movsx ecx, bl
005A81B5    sub ecx, 0x30
005A81B8    jmp 0x005A81D3
005A81BA    and ecx, 0x103
005A81C0    jz 0x005A81F2
005A81C2    lea ecx, ds:[ebx-0x61]
005A81C5    cmp cl, 0x19
005A81C8    movsx ecx, bl
005A81CB    jnbe 0x005A81D0
005A81CD    sub ecx, 0x20
005A81D0    add ecx, 0xFFFFFFC9
005A81D3    cmp ecx, dword ptr ss:[ebp+0x14]
005A81D6    jnb 0x005A81F2
005A81D8    or dword ptr ss:[ebp+0x18], 0x08
005A81DC    cmp dword ptr ss:[ebp-0x04], eax
005A81DF    jb 0x005A8209
005A81E1    jnz 0x005A81E8
005A81E3    cmp ecx, dword ptr ss:[ebp-0x08]
005A81E6    jbe 0x005A8209
005A81E8    or dword ptr ss:[ebp+0x18], 0x04
005A81EC    cmp dword ptr ss:[ebp+0x10], 0x00
005A81F0    jnz 0x005A8215
005A81F2    mov eax, dword ptr ss:[ebp+0x18]
005A81F5    dec edi
005A81F6    test al, 0x08
005A81F8    jnz 0x005A821A
005A81FA    cmp dword ptr ss:[ebp+0x10], 0x00
005A81FE    jz 0x005A8203
005A8200    mov edi, dword ptr ss:[ebp+0x0C]
005A8203    and dword ptr ss:[ebp-0x04], 0x00
005A8207    jmp 0x005A8264
005A8209    mov edx, dword ptr ss:[ebp-0x04]
005A820C    imul edx, dword ptr ss:[ebp+0x14]
005A8210    add edx, ecx
005A8212    mov dword ptr ss:[ebp-0x04], edx
005A8215    mov bl, byte ptr ds:[edi]
005A8217    inc edi
005A8218    jmp 0x005A81A4
005A821A    mov esi, 0x7FFFFFFF
005A821F    test al, 0x04
005A8221    jnz 0x005A823E
005A8223    test al, 0x01
005A8225    jnz 0x005A8264
005A8227    and eax, 0x02
005A822A    jz 0x005A8235
005A822C    cmp dword ptr ss:[ebp-0x04], 0x80000000
005A8233    jnbe 0x005A823E
005A8235    test eax, eax
005A8237    jnz 0x005A8264
005A8239    cmp dword ptr ss:[ebp-0x04], esi
005A823C    jbe 0x005A8264
005A823E    call 0x005ABD33
005A8243    test byte ptr ss:[ebp+0x18], 0x01
005A8247    mov dword ptr ds:[eax], 0x22
005A824D    jz 0x005A8255
005A824F    or dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A8253    jmp 0x005A8264
005A8255    test byte ptr ss:[ebp+0x18], 0x02
005A8259    push 0x00
005A825B    pop eax
005A825C    setnz al
005A825F    add eax, esi
005A8261    mov dword ptr ss:[ebp-0x04], eax
005A8264    mov eax, dword ptr ss:[ebp+0x10]
005A8267    test eax, eax
005A8269    jz 0x005A826D
005A826B    mov dword ptr ds:[eax], edi
005A826D    test byte ptr ss:[ebp+0x18], 0x02
005A8271    jz 0x005A8276
005A8273    neg dword ptr ss:[ebp-0x04]
005A8276    cmp byte ptr ss:[ebp-0x10], 0x00
005A827A    jz 0x005A8283
005A827C    mov eax, dword ptr ss:[ebp-0x14]
005A827F    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A8283    mov eax, dword ptr ss:[ebp-0x04]
005A8286    jmp 0x005A82A0
005A8288    mov eax, dword ptr ss:[ebp+0x10]
005A828B    test eax, eax
005A828D    jz 0x005A8291
005A828F    mov dword ptr ds:[eax], esi
005A8291    cmp byte ptr ss:[ebp-0x10], 0x00
005A8295    jz 0x005A829E
005A8297    mov eax, dword ptr ss:[ebp-0x14]
005A829A    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A829E    xor eax, eax
005A82A0    pop edi
005A82A1    pop ebx
005A82A2    pop esi
005A82A3    leave
// FUNCTION END
