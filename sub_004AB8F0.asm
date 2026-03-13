// FUNCTION START: 004AB8F0 ~ 004ABCC7  [idx: 3EB]
// ============================================================
004AB8F0    push ebp
004AB8F1    mov ebp, esp
004AB8F3    sub esp, 0x814
004AB8F9    mov eax, dword ptr ds:[0x008B84A0]
004AB8FE    xor eax, ebp
004AB900    mov dword ptr ss:[ebp-0x04], eax
004AB903    push ebx
004AB904    push esi
004AB905    push edi
004AB906    mov edi, ecx
004AB908    xor esi, esi
004AB90A    cmp byte ptr ds:[edi+0x458], 0x00
004AB911    mov dword ptr ss:[ebp-0x80C], edi
004AB917    jle 0x004AB942
004AB919    lea ebx, ds:[edi+0x28]
004AB91C    mov eax, dword ptr ds:[ebx]
004AB91E    mov eax, dword ptr ds:[eax+0x08]
004AB921    test eax, eax
004AB923    jz 0x004AB930
004AB925    push 0x00
004AB927    push 0x04
004AB929    push esi
004AB92A    push edi
004AB92B    call eax
004AB92D    add esp, 0x10
004AB930    movsx ecx, byte ptr ds:[edi+0x458]
004AB937    inc esi
004AB938    add ebx, 0xB4
004AB93E    cmp esi, ecx
004AB940    jl 0x004AB91C
004AB942    xor ebx, ebx
004AB944    cmp byte ptr ds:[edi+0x458], bl
004AB94A    jle 0x004AB9D1
004AB950    lea esi, ds:[edi+0xB8]
004AB956    xor edx, edx
004AB958    mov byte ptr ds:[edi+0x1EC1], bl
004AB95E    xor ecx, ecx
004AB960    mov dword ptr ds:[esi], edx
004AB962    mov word ptr ds:[esi+0x04], cx
004AB966    mov edx, dword ptr ds:[esi-0x8C]
004AB96C    and edx, 0x7F
004AB96F    cmp dl, 0x07
004AB972    jz 0x004AB981
004AB974    mov eax, dword ptr ds:[esi-0x88]
004AB97A    and eax, 0x7F
004AB97D    cmp al, 0x07
004AB97F    jnz 0x004AB9A4
004AB981    push 0x01
004AB983    push 0x00
004AB985    mov ecx, ebx
004AB987    call 0x004A8940
004AB98C    mov ecx, dword ptr ss:[ebp-0x80C]
004AB992    add esp, 0x08
004AB995    cmp byte ptr ds:[ecx+0x1EC3], 0x00
004AB99C    jnz 0x004ABCB5
004AB9A2    mov edi, ecx
004AB9A4    push ebx
004AB9A5    mov ecx, edi
004AB9A7    call 0x004AB170
004AB9AC    add esp, 0x04
004AB9AF    test eax, eax
004AB9B1    jnz 0x004AB9A4
004AB9B3    cmp byte ptr ds:[edi+0x1EC3], al
004AB9B9    jnz 0x004ABCB5
004AB9BF    movsx edx, byte ptr ds:[edi+0x458]
004AB9C6    inc ebx
004AB9C7    add esi, 0xB4
004AB9CD    cmp ebx, edx
004AB9CF    jl 0x004AB956
004AB9D1    cmp byte ptr ds:[edi+0x458], 0x00
004AB9D8    mov dword ptr ss:[ebp-0x814], 0x00
004AB9E2    jle 0x004ABC8C
004AB9E8    lea ebx, ds:[edi+0xBC]
004AB9EE    mov dword ptr ss:[ebp-0x810], ebx
004AB9F4    cmp byte ptr ds:[edi+0x18], 0x00
004AB9F8    jnz 0x004ABC64
004AB9FE    cmp word ptr ds:[ebx-0x04], 0x00
004ABA03    jnz 0x004ABA16
004ABA05    cmp word ptr ds:[ebx-0x02], 0x00
004ABA0A    jnz 0x004ABA16
004ABA0C    cmp word ptr ds:[ebx], 0x00
004ABA10    jz 0x004ABC64
004ABA16    mov eax, dword ptr ds:[ebx-0x9C]
004ABA1C    push eax
004ABA1D    lea ecx, ss:[ebp-0x408]
004ABA23    push 0x875C6C
004ABA28    push ecx
004ABA29    call 0x005A733B
004ABA2E    movzx eax, word ptr ds:[ebx-0x04]
004ABA32    add esp, 0x0C
004ABA35    test ax, ax
004ABA38    jz 0x004ABAC9
004ABA3E    mov ecx, 0x83F3D3
004ABA43    cmp ax, 0x01
004ABA47    jz 0x004ABA4E
004ABA49    mov ecx, 0x85F840
004ABA4E    movsx edx, ax
004ABA51    push ecx
004ABA52    push edx
004ABA53    lea eax, ss:[ebp-0x808]
004ABA59    push 0x875C7C
004ABA5E    push eax
004ABA5F    call 0x005A733B
004ABA64    lea eax, ss:[ebp-0x808]
004ABA6A    add esp, 0x10
004ABA6D    mov esi, eax
004ABA6F    nop
004ABA70    mov cl, byte ptr ds:[eax]
004ABA72    inc eax
004ABA73    test cl, cl
004ABA75    jnz 0x004ABA70
004ABA77    lea edi, ss:[ebp-0x408]
004ABA7D    sub eax, esi
004ABA7F    dec edi
004ABA80    mov cl, byte ptr ds:[edi+0x01]
004ABA83    inc edi
004ABA84    test cl, cl
004ABA86    jnz 0x004ABA80
004ABA88    mov ecx, eax
004ABA8A    shr ecx, 0x02
004ABA8D    rep movsd
004ABA8F    mov ecx, eax
004ABA91    and ecx, 0x03
004ABA94    cmp word ptr ds:[ebx-0x02], 0x00
004ABA99    rep movsb
004ABA9B    jnz 0x004ABAA3
004ABA9D    cmp word ptr ds:[ebx], 0x00
004ABAA1    jz 0x004ABAC9
004ABAA3    lea eax, ss:[ebp-0x408]
004ABAA9    dec eax
004ABAAA    lea ebx, ds:[ebx]
004ABAB0    mov cl, byte ptr ds:[eax+0x01]
004ABAB3    inc eax
004ABAB4    test cl, cl
004ABAB6    jnz 0x004ABAB0
004ABAB8    mov ecx, dword ptr ds:[0x00875C88]
004ABABE    mov dl, byte ptr ds:[0x00875C8C]
004ABAC4    mov dword ptr ds:[eax], ecx
004ABAC6    mov byte ptr ds:[eax+0x04], dl
004ABAC9    movzx eax, word ptr ds:[ebx-0x02]
004ABACD    test ax, ax
004ABAD0    jz 0x004ABB4D
004ABAD2    mov ecx, 0x83F3D3
004ABAD7    cmp ax, 0x01
004ABADB    jz 0x004ABAE2
004ABADD    mov ecx, 0x85F840
004ABAE2    push ecx
004ABAE3    cwde
004ABAE4    push eax
004ABAE5    lea ecx, ss:[ebp-0x808]
004ABAEB    push 0x875C90
004ABAF0    push ecx
004ABAF1    call 0x005A733B
004ABAF6    lea eax, ss:[ebp-0x808]
004ABAFC    add esp, 0x10
004ABAFF    mov esi, eax
004ABB01    mov cl, byte ptr ds:[eax]
004ABB03    inc eax
004ABB04    test cl, cl
004ABB06    jnz 0x004ABB01
004ABB08    lea edi, ss:[ebp-0x408]
004ABB0E    sub eax, esi
004ABB10    dec edi
004ABB11    mov cl, byte ptr ds:[edi+0x01]
004ABB14    inc edi
004ABB15    test cl, cl
004ABB17    jnz 0x004ABB11
004ABB19    mov ecx, eax
004ABB1B    shr ecx, 0x02
004ABB1E    rep movsd
004ABB20    mov ecx, eax
004ABB22    and ecx, 0x03
004ABB25    cmp word ptr ds:[ebx], 0x00
004ABB29    rep movsb
004ABB2B    jz 0x004ABB9B
004ABB2D    lea eax, ss:[ebp-0x408]
004ABB33    dec eax
004ABB34    mov cl, byte ptr ds:[eax+0x01]
004ABB37    inc eax
004ABB38    test cl, cl
004ABB3A    jnz 0x004ABB34
004ABB3C    mov edx, dword ptr ds:[0x00875C88]
004ABB42    mov cl, byte ptr ds:[0x00875C8C]
004ABB48    mov dword ptr ds:[eax], edx
004ABB4A    mov byte ptr ds:[eax+0x04], cl
004ABB4D    movzx eax, word ptr ds:[ebx]
004ABB50    test ax, ax
004ABB53    jz 0x004ABB9B
004ABB55    movsx edx, ax
004ABB58    push edx
004ABB59    lea eax, ss:[ebp-0x808]
004ABB5F    push 0x875C9C
004ABB64    push eax
004ABB65    call 0x005A733B
004ABB6A    lea eax, ss:[ebp-0x808]
004ABB70    add esp, 0x0C
004ABB73    mov esi, eax
004ABB75    mov cl, byte ptr ds:[eax]
004ABB77    inc eax
004ABB78    test cl, cl
004ABB7A    jnz 0x004ABB75
004ABB7C    lea edi, ss:[ebp-0x408]
004ABB82    sub eax, esi
004ABB84    dec edi
004ABB85    mov cl, byte ptr ds:[edi+0x01]
004ABB88    inc edi
004ABB89    test cl, cl
004ABB8B    jnz 0x004ABB85
004ABB8D    mov ecx, eax
004ABB8F    shr ecx, 0x02
004ABB92    rep movsd
004ABB94    mov ecx, eax
004ABB96    and ecx, 0x03
004ABB99    rep movsb
004ABB9B    lea eax, ss:[ebp-0x408]
004ABBA1    dec eax
004ABBA2    mov cl, byte ptr ds:[eax+0x01]
004ABBA5    inc eax
004ABBA6    test cl, cl
004ABBA8    jnz 0x004ABBA2
004ABBAA    mov ecx, dword ptr ds:[0x00875CAC]
004ABBB0    mov edx, dword ptr ds:[0x00875CB0]
004ABBB6    mov dword ptr ds:[eax], ecx
004ABBB8    mov ecx, dword ptr ds:[0x00875CB4]
004ABBBE    mov dword ptr ds:[eax+0x04], edx
004ABBC1    mov edx, dword ptr ds:[0x00875CB8]
004ABBC7    mov dword ptr ds:[eax+0x08], ecx
004ABBCA    mov ecx, dword ptr ds:[0x00875CBC]
004ABBD0    mov dword ptr ds:[eax+0x0C], edx
004ABBD3    lea edx, ss:[ebp-0x408]
004ABBD9    push edx
004ABBDA    mov dword ptr ds:[eax+0x10], ecx
004ABBDD    call 0x004C5680
004ABBE2    mov eax, dword ptr ss:[ebp-0x80C]
004ABBE8    movsx eax, byte ptr ds:[eax+0x1EC2]
004ABBEF    mov ecx, dword ptr ss:[ebp-0x814]
004ABBF5    movsx edx, word ptr ds:[ebx-0x04]
004ABBF9    movsx esi, word ptr ds:[ebx-0x02]
004ABBFD    movsx edi, word ptr ds:[ebx]
004ABC00    mov ebx, dword ptr ds:[0x027E7A40]
004ABC06    lea ecx, ds:[ecx+eax*4]
004ABC09    mov eax, dword ptr ds:[ebx+0x548]
004ABC0F    imul ecx, ecx, 0x1C0
004ABC15    lea eax, ds:[eax+ecx*1+0x2C0C0]
004ABC1C    mov byte ptr ds:[eax+0x124], 0x01
004ABC23    mov dword ptr ds:[eax+0x128], esi
004ABC29    mov ebx, dword ptr ds:[ebx+0x548]
004ABC2F    sub edx, dword ptr ds:[ebx+ecx*1+0x2C1E0]
004ABC36    add esp, 0x04
004ABC39    mov dword ptr ds:[eax+0x12C], edx
004ABC3F    mov dword ptr ds:[eax+0x130], edi
004ABC45    test esi, esi
004ABC47    jnz 0x004ABC58
004ABC49    test edx, edx
004ABC4B    jnz 0x004ABC58
004ABC4D    test edi, edi
004ABC4F    jnz 0x004ABC58
004ABC51    mov byte ptr ds:[eax+0x124], 0x00
004ABC58    mov edi, dword ptr ss:[ebp-0x80C]
004ABC5E    mov ebx, dword ptr ss:[ebp-0x810]
004ABC64    mov eax, dword ptr ss:[ebp-0x814]
004ABC6A    movsx ecx, byte ptr ds:[edi+0x458]
004ABC71    inc eax
004ABC72    add ebx, 0xB4
004ABC78    mov dword ptr ss:[ebp-0x814], eax
004ABC7E    mov dword ptr ss:[ebp-0x810], ebx
004ABC84    cmp eax, ecx
004ABC86    jl 0x004AB9F4
004ABC8C    mov ecx, edi
004ABC8E    call 0x0049D660
004ABC93    mov ebx, edi
004ABC95    call 0x004AE980
004ABC9A    call 0x0049D1F0
004ABC9F    mov eax, 0x01
004ABCA4    pop edi
004ABCA5    pop esi
004ABCA6    pop ebx
004ABCA7    mov ecx, dword ptr ss:[ebp-0x04]
004ABCAA    xor ecx, ebp
004ABCAC    call 0x005A6ABA
004ABCB1    mov esp, ebp
004ABCB3    pop ebp
004ABCB4    ret
004ABCB5    mov ecx, dword ptr ss:[ebp-0x04]
004ABCB8    pop edi
004ABCB9    pop esi
004ABCBA    xor ecx, ebp
004ABCBC    xor eax, eax
004ABCBE    pop ebx
004ABCBF    call 0x005A6ABA
004ABCC4    mov esp, ebp
004ABCC6    pop ebp
// FUNCTION END
