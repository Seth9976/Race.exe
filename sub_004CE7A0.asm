// FUNCTION START: 004CE7A0 ~ 004CEC7E  [idx: 4F9]
// ============================================================
004CE7A0    push ebp
004CE7A1    mov ebp, esp
004CE7A3    and esp, 0xFFFFFFF8
004CE7A6    push ecx
004CE7A7    mov ecx, dword ptr ss:[ebp+0x10]
004CE7AA    push ebx
004CE7AB    push esi
004CE7AC    push edi
004CE7AD    mov edi, eax
004CE7AF    mov esi, dword ptr ds:[edi+0x10]
004CE7B2    add esi, dword ptr ss:[ebp+0x0C]
004CE7B5    mov eax, dword ptr ds:[esi]
004CE7B7    call 0x00531280
004CE7BC    mov ebx, eax
004CE7BE    mov eax, dword ptr ds:[ebx+0x10]
004CE7C1    cmp eax, 0x0F
004CE7C4    jnz 0x004CE7EA
004CE7C6    mov ebx, dword ptr ds:[edi]
004CE7C8    mov eax, dword ptr ss:[ebp+0x14]
004CE7CB    add ebx, dword ptr ss:[ebp+0x0C]
004CE7CE    mov esi, dword ptr ds:[edi+0x20]
004CE7D1    mov ecx, dword ptr ss:[ebp+0x08]
004CE7D4    push eax
004CE7D5    call 0x004CE460
004CE7DA    add esp, 0x04
004CE7DD    test al, al
004CE7DF    jnz 0x004CE822
004CE7E1    xor al, al
004CE7E3    pop edi
004CE7E4    pop esi
004CE7E5    pop ebx
004CE7E6    mov esp, ebp
004CE7E8    pop ebp
004CE7E9    ret
004CE7EA    test eax, eax
004CE7EC    jle 0x004CE85D
004CE7EE    cmp eax, 0x12
004CE7F1    jnl 0x004CE85D
004CE7F3    lea ecx, ds:[eax-0x01]
004CE7F6    cmp ecx, 0x10
004CE7F9    jnbe 0x004CE918
004CE7FF    movzx ecx, byte ptr ds:[ecx+0x4CE954]
004CE806    jmp dword ptr ds:[ecx*4+0x4CE948]
004CE80D    mov esi, dword ptr ds:[esi]
004CE80F    test esi, esi
004CE811    js 0x004CE82B
004CE813    mov edx, dword ptr ss:[ebp+0x10]
004CE816    cmp esi, dword ptr ds:[edx+0x10]
004CE819    jnl 0x004CE82B
004CE81B    mov eax, ebx
004CE81D    call 0x004CD970
004CE822    pop edi
004CE823    pop esi
004CE824    mov al, 0x01
004CE826    pop ebx
004CE827    mov esp, ebp
004CE829    pop ebp
004CE82A    ret
004CE82B    push 0x88D5BC
004CE830    push 0x8B
004CE835    push 0x88D5D0
004CE83A    push 0x83F3D3
004CE83F    push 0x88D5E0
004CE844    call 0x004C5870
004CE849    add esp, 0x14
004CE84C    call dword ptr ds:[0x006AE1D0]
004CE852    cmp eax, 0x01
004CE855    jnz 0x004CE858
004CE857    int3
004CE858    call 0x004C5A30
004CE85D    cmp eax, 0x08
004CE860    jnz 0x004CE87C
004CE862    mov eax, dword ptr ss:[ebp+0x14]
004CE865    mov edx, dword ptr ds:[edi]
004CE867    mov ecx, dword ptr ss:[ebp+0x08]
004CE86A    add edx, dword ptr ss:[ebp+0x0C]
004CE86D    push eax
004CE86E    push ecx
004CE86F    call 0x004CE400
004CE874    add esp, 0x08
004CE877    jmp 0x004CE7DD
004CE87C    test eax, eax
004CE87E    jle 0x004CE8B7
004CE880    cmp eax, 0x12
004CE883    jnl 0x004CE8B7
004CE885    push 0x87B7EC
004CE88A    push 0x39F
004CE88F    push 0x87B528
004CE894    push 0x83F3D3
004CE899    push 0x87B724
004CE89E    call 0x004C5870
004CE8A3    add esp, 0x14
004CE8A6    call dword ptr ds:[0x006AE1D0]
004CE8AC    cmp eax, 0x01
004CE8AF    jnz 0x004CE8B2
004CE8B1    int3
004CE8B2    call 0x004C5A30
004CE8B7    mov esi, dword ptr ds:[edi]
004CE8B9    add esi, dword ptr ss:[ebp+0x0C]
004CE8BC    mov eax, ebx
004CE8BE    mov edi, dword ptr ds:[esi]
004CE8C0    call 0x004FE2C0
004CE8C5    mov edx, dword ptr ss:[ebp+0x14]
004CE8C8    add eax, edi
004CE8CA    cmp eax, edx
004CE8CC    jnle 0x004CE7E1
004CE8D2    mov eax, dword ptr ss:[ebp+0x08]
004CE8D5    add eax, edi
004CE8D7    cmp eax, dword ptr ss:[ebp+0x0C]
004CE8DA    jle 0x004CE7E1
004CE8E0    mov dword ptr ds:[esi], eax
004CE8E2    mov ecx, dword ptr ds:[ebx+0x10]
004CE8E5    test ecx, ecx
004CE8E7    jle 0x004CE8F2
004CE8E9    cmp ecx, 0x12
004CE8EC    jl 0x004CE822
004CE8F2    mov esi, dword ptr ds:[ebx+0x0C]
004CE8F5    mov ecx, dword ptr ss:[ebp+0x08]
004CE8F8    add esi, eax
004CE8FA    lea edi, ds:[ecx+edx*1]
004CE8FD    cmp esi, edi
004CE8FF    jnbe 0x004CE7E1
004CE905    push edx
004CE906    push 0x00
004CE908    push ebx
004CE909    push eax
004CE90A    push ecx
004CE90B    call 0x004CE970
004CE910    add esp, 0x14
004CE913    jmp 0x004CE7DD
004CE918    push 0x8802C0
004CE91D    push 0x38
004CE91F    push 0x8802D8
004CE924    push 0x83F3D3
004CE929    push 0x83F3D4
004CE92E    call 0x004C5870
004CE933    add esp, 0x14
004CE936    call dword ptr ds:[0x006AE1D0]
004CE93C    cmp eax, 0x01
004CE93F    jnz 0x004CE942
004CE941    int3
004CE942    call 0x004C5A30
004CE947    nop
004CE948    or eax, 0x5D004CE8
004CE94D    call 0xE964E99E
004CE952    dec esp
004CE953    add byte ptr ds:[eax], al
004CE955    add byte ptr ds:[eax], al
004CE957    add byte ptr ds:[ecx], al
004CE959    add dword ptr ds:[edx], eax
004CE95B    add dword ptr ds:[ecx], eax
004CE95D    add byte ptr ds:[ecx], al
004CE95F    add dword ptr ds:[edx], eax
004CE961    add byte ptr ds:[eax], al
004CE963    add byte ptr ds:[ecx], al
004CE965    int3
004CE966    int3
004CE967    int3
004CE968    int3
004CE969    int3
004CE96A    int3
004CE96B    int3
004CE96C    int3
004CE96D    int3
004CE96E    int3
004CE96F    int3
004CE970    push ebp
004CE971    mov ebp, esp
004CE973    and esp, 0xFFFFFFF8
004CE976    mov ecx, dword ptr ss:[ebp+0x10]
004CE979    sub esp, 0x0C
004CE97C    push ebx
004CE97D    push esi
004CE97E    push edi
004CE97F    mov edi, dword ptr ds:[ecx+0x08]
004CE982    neg edi
004CE984    sbb edi, edi
004CE986    neg edi
004CE988    dec edi
004CE989    cmp edi, 0xFFFFFFFF
004CE98C    jz 0x004CEC76
004CE992    mov edx, dword ptr ds:[ecx+0x04]
004CE995    mov eax, edi
004CE997    shl eax, 0x04
004CE99A    sub eax, edi
004CE99C    inc edi
004CE99D    lea eax, ds:[edx+eax*4]
004CE9A0    mov dword ptr ss:[esp+0x10], edi
004CE9A4    cmp edi, dword ptr ds:[ecx+0x08]
004CE9A7    jl 0x004CE9B5
004CE9A9    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
004CE9B1    mov edi, dword ptr ss:[esp+0x10]
004CE9B5    mov ebx, dword ptr ds:[eax+0x0C]
004CE9B8    mov ecx, dword ptr ds:[ebx+0x10]
004CE9BB    mov dword ptr ss:[esp+0x14], ebx
004CE9BF    cmp ecx, 0x0F
004CE9C2    jnz 0x004CEA30
004CE9C4    mov ebx, dword ptr ds:[eax]
004CE9C6    add ebx, dword ptr ss:[ebp+0x0C]
004CE9C9    mov eax, dword ptr ds:[eax+0x20]
004CE9CC    mov esi, dword ptr ds:[ebx]
004CE9CE    mov dword ptr ss:[esp+0x14], eax
004CE9D2    test esi, esi
004CE9D4    jz 0x004CEBFA
004CE9DA    mov eax, esi
004CE9DC    add esi, dword ptr ss:[ebp+0x08]
004CE9DF    mov ecx, esi
004CE9E1    lea edi, ds:[ecx+0x01]
004CE9E4    mov dl, byte ptr ds:[ecx]
004CE9E6    inc ecx
004CE9E7    test dl, dl
004CE9E9    jnz 0x004CE9E4
004CE9EB    sub ecx, edi
004CE9ED    lea ecx, ds:[ecx+eax*1+0x01]
004CE9F1    cmp ecx, dword ptr ss:[ebp+0x18]
004CE9F4    jnle 0x004CEC07
004CE9FA    mov eax, dword ptr ss:[esp+0x14]
004CE9FE    test eax, eax
004CEA00    jnz 0x004CEA1C
004CEA02    cmp byte ptr ds:[esi], al
004CEA04    jnz 0x004CEA11
004CEA06    mov edi, dword ptr ss:[esp+0x10]
004CEA0A    mov dword ptr ds:[ebx], eax
004CEA0C    jmp 0x004CEBFA
004CEA11    test eax, eax
004CEA13    jnz 0x004CEA1C
004CEA15    mov eax, esi
004CEA17    call 0x00508BC0
004CEA1C    mov ecx, eax
004CEA1E    mov edx, esi
004CEA20    call 0x00509140
004CEA25    mov edi, dword ptr ss:[esp+0x10]
004CEA29    mov dword ptr ds:[ebx], eax
004CEA2B    jmp 0x004CEBFA
004CEA30    mov edx, ecx
004CEA32    test edx, edx
004CEA34    jle 0x004CEACE
004CEA3A    cmp edx, 0x12
004CEA3D    jnl 0x004CEACE
004CEA43    dec edx
004CEA44    cmp edx, 0x10
004CEA47    jnbe 0x004CEC47
004CEA4D    movzx edx, byte ptr ds:[edx+0x4CEC8C]
004CEA54    jmp dword ptr ds:[edx*4+0x4CEC80]
004CEA5B    mov eax, ecx
004CEA5D    cmp eax, 0x01
004CEA60    jz 0x004CEBFA
004CEA66    cmp eax, 0x04
004CEA69    jz 0x004CEBFA
004CEA6F    cmp eax, 0x10
004CEA72    jz 0x004CEBFA
004CEA78    cmp eax, 0x02
004CEA7B    jz 0x004CEBFA
004CEA81    cmp eax, 0x0E
004CEA84    jz 0x004CEBFA
004CEA8A    cmp eax, 0x0A
004CEA8D    jz 0x004CEBFA
004CEA93    cmp eax, 0x03
004CEA96    jz 0x004CEBFA
004CEA9C    push 0x87B554
004CEAA1    push 0x147
004CEAA6    push 0x87B528
004CEAAB    push 0x87B570
004CEAB0    push 0x87B478
004CEAB5    call 0x004C5870
004CEABA    add esp, 0x14
004CEABD    call dword ptr ds:[0x006AE1D0]
004CEAC3    cmp eax, 0x01
004CEAC6    jnz 0x004CEAC9
004CEAC8    int3
004CEAC9    call 0x004C5A30
004CEACE    cmp ecx, 0x11
004CEAD1    jz 0x004CEC10
004CEAD7    cmp ecx, 0x05
004CEADA    jnz 0x004CEB00
004CEADC    mov esi, dword ptr ss:[ebp+0x18]
004CEADF    mov edx, dword ptr ss:[ebp+0x0C]
004CEAE2    mov ecx, dword ptr ds:[eax+0x10]
004CEAE5    mov ebx, dword ptr ds:[ecx+edx*1]
004CEAE8    push esi
004CEAE9    mov esi, dword ptr ss:[ebp+0x14]
004CEAEC    push esi
004CEAED    push eax
004CEAEE    mov eax, dword ptr ss:[ebp+0x08]
004CEAF1    push edx
004CEAF2    push eax
004CEAF3    call 0x004CE710
004CEAF8    add esp, 0x14
004CEAFB    jmp 0x004CEBF6
004CEB00    cmp ecx, 0x06
004CEB03    jnz 0x004CEB27
004CEB05    mov edx, dword ptr ss:[ebp+0x18]
004CEB08    mov ecx, dword ptr ds:[eax]
004CEB0A    add ecx, dword ptr ss:[ebp+0x0C]
004CEB0D    push edx
004CEB0E    push 0x00
004CEB10    push eax
004CEB11    mov eax, dword ptr ds:[eax+0x1C]
004CEB14    push eax
004CEB15    push ecx
004CEB16    mov ecx, dword ptr ss:[ebp+0x08]
004CEB19    push ecx
004CEB1A    call 0x004CE4C0
004CEB1F    add esp, 0x18
004CEB22    jmp 0x004CEBF6
004CEB27    cmp ecx, 0x08
004CEB2A    jz 0x004CEBDF
004CEB30    cmp ecx, 0x0C
004CEB33    jz 0x004CEBDF
004CEB39    cmp ecx, 0x0B
004CEB3C    jnz 0x004CEB64
004CEB3E    mov edx, dword ptr ds:[eax]
004CEB40    mov ecx, dword ptr ss:[ebp+0x0C]
004CEB43    xor ebx, ebx
004CEB45    cmp dword ptr ds:[ecx+edx*1], ebx
004CEB48    mov edx, dword ptr ss:[ebp+0x18]
004CEB4B    push edx
004CEB4C    push 0x00
004CEB4E    push eax
004CEB4F    mov eax, dword ptr ss:[ebp+0x08]
004CEB52    setnz bl
004CEB55    push ecx
004CEB56    push eax
004CEB57    call 0x004CE710
004CEB5C    add esp, 0x14
004CEB5F    jmp 0x004CEBF6
004CEB64    cmp ecx, 0x09
004CEB67    jnz 0x004CEB83
004CEB69    mov ecx, dword ptr ss:[ebp+0x18]
004CEB6C    mov edx, dword ptr ss:[ebp+0x14]
004CEB6F    push ecx
004CEB70    mov ecx, dword ptr ss:[ebp+0x0C]
004CEB73    push edx
004CEB74    mov edx, dword ptr ss:[ebp+0x08]
004CEB77    push ecx
004CEB78    push edx
004CEB79    call 0x004CE7A0
004CEB7E    add esp, 0x10
004CEB81    jmp 0x004CEBF6
004CEB83    test ecx, ecx
004CEB85    jle 0x004CEB90
004CEB87    cmp ecx, 0x12
004CEB8A    jl 0x004CEC15
004CEB90    mov edx, dword ptr ds:[eax]
004CEB92    mov esi, dword ptr ss:[ebp+0x14]
004CEB95    add edx, dword ptr ss:[ebp+0x0C]
004CEB98    test esi, esi
004CEB9A    jnz 0x004CEBA9
004CEB9C    cmp ecx, 0x13
004CEB9F    jz 0x004CEBA6
004CEBA1    cmp ecx, 0x14
004CEBA4    jnz 0x004CEBA9
004CEBA6    mov esi, dword ptr ds:[eax+0x1C]
004CEBA9    test ecx, ecx
004CEBAB    jle 0x004CEBB2
004CEBAD    cmp ecx, 0x12
004CEBB0    jl 0x004CEBFA
004CEBB2    mov edi, dword ptr ds:[ebx+0x0C]
004CEBB5    mov ecx, dword ptr ss:[ebp+0x08]
004CEBB8    mov eax, dword ptr ss:[ebp+0x18]
004CEBBB    add edi, edx
004CEBBD    lea ebx, ds:[ecx+eax*1]
004CEBC0    cmp edi, ebx
004CEBC2    jnbe 0x004CEC07
004CEBC4    push eax
004CEBC5    mov eax, dword ptr ss:[esp+0x18]
004CEBC9    push esi
004CEBCA    push eax
004CEBCB    push edx
004CEBCC    push ecx
004CEBCD    call 0x004CE970
004CEBD2    add esp, 0x14
004CEBD5    test al, al
004CEBD7    jz 0x004CEC07
004CEBD9    mov edi, dword ptr ss:[esp+0x10]
004CEBDD    jmp 0x004CEBFA
004CEBDF    mov eax, dword ptr ds:[eax]
004CEBE1    mov ecx, dword ptr ss:[ebp+0x18]
004CEBE4    add eax, dword ptr ss:[ebp+0x0C]
004CEBE7    mov edx, dword ptr ss:[ebp+0x08]
004CEBEA    push ecx
004CEBEB    push edx
004CEBEC    mov edx, eax
004CEBEE    call 0x004CE400
004CEBF3    add esp, 0x08
004CEBF6    test al, al
004CEBF8    jz 0x004CEC07
004CEBFA    cmp edi, 0xFFFFFFFF
004CEBFD    jz 0x004CEC76
004CEBFF    mov ecx, dword ptr ss:[ebp+0x10]
004CEC02    jmp 0x004CE992
004CEC07    xor al, al
004CEC09    pop edi
004CEC0A    pop esi
004CEC0B    pop ebx
004CEC0C    mov esp, ebp
004CEC0E    pop ebp
004CEC0F    ret
004CEC10    call 0x004CE6D0
004CEC15    push 0x87B804
004CEC1A    push 0x40F
004CEC1F    push 0x87B528
004CEC24    push 0x83F3D3
004CEC29    push 0x87B81C
004CEC2E    call 0x004C5870
004CEC33    add esp, 0x14
004CEC36    call dword ptr ds:[0x006AE1D0]
004CEC3C    cmp eax, 0x01
004CEC3F    jnz 0x004CEC42
004CEC41    int3
004CEC42    call 0x004C5A30
004CEC47    push 0x8802C0
004CEC4C    push 0x38
004CEC4E    push 0x8802D8
004CEC53    push 0x83F3D3
004CEC58    push 0x83F3D4
004CEC5D    call 0x004C5870
004CEC62    add esp, 0x14
004CEC65    call dword ptr ds:[0x006AE1D0]
004CEC6B    cmp eax, 0x01
004CEC6E    jnz 0x004CEC71
004CEC70    int3
004CEC71    call 0x004C5A30
004CEC76    pop edi
004CEC77    pop esi
004CEC78    mov al, 0x01
004CEC7A    pop ebx
004CEC7B    mov esp, ebp
004CEC7D    pop ebp
// FUNCTION END
