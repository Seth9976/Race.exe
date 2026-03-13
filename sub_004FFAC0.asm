// FUNCTION START: 004FFAC0 ~ 004FFC4D  [idx: 6C4]
// ============================================================
004FFAC0    push ebp
004FFAC1    mov ebp, esp
004FFAC3    and esp, 0xFFFFFFF8
004FFAC6    push ecx
004FFAC7    push ebx
004FFAC8    mov ebx, dword ptr ss:[ebp+0x08]
004FFACB    push esi
004FFACC    push edi
004FFACD    test ebx, ebx
004FFACF    jnz 0x004FFADB
004FFAD1    mov eax, dword ptr ss:[ebp+0x0C]
004FFAD4    pop edi
004FFAD5    pop esi
004FFAD6    pop ebx
004FFAD7    mov esp, ebp
004FFAD9    pop ebp
004FFADA    ret
004FFADB    mov eax, dword ptr ds:[ebx+0x10]
004FFADE    test eax, eax
004FFAE0    jle 0x004FFB24
004FFAE2    cmp eax, 0x12
004FFAE5    jnl 0x004FFB24
004FFAE7    mov ebx, dword ptr ds:[ebx]
004FFAE9    mov eax, ebx
004FFAEB    lea edx, ds:[eax+0x01]
004FFAEE    mov edi, edi
004FFAF0    mov cl, byte ptr ds:[eax]
004FFAF2    inc eax
004FFAF3    test cl, cl
004FFAF5    jnz 0x004FFAF0
004FFAF7    sub eax, edx
004FFAF9    mov ecx, eax
004FFAFB    mov eax, dword ptr ss:[ebp+0x0C]
004FFAFE    mov edx, ebx
004FFB00    jz 0x004FFB1B
004FFB02    movzx esi, byte ptr ds:[edx]
004FFB05    xor esi, eax
004FFB07    and esi, 0xFF
004FFB0D    shr eax, 0x08
004FFB10    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FFB17    inc edx
004FFB18    dec ecx
004FFB19    jnz 0x004FFB02
004FFB1B    mov edi, eax
004FFB1D    pop edi
004FFB1E    pop esi
004FFB1F    pop ebx
004FFB20    mov esp, ebp
004FFB22    pop ebp
004FFB23    ret
004FFB24    mov edi, dword ptr ss:[ebp+0x10]
004FFB27    mov eax, dword ptr ds:[edi]
004FFB29    test eax, eax
004FFB2B    jz 0x004FFB3B
004FFB2D    lea ecx, ds:[ecx]
004FFB30    cmp dword ptr ds:[eax], ebx
004FFB32    jz 0x004FFAD1
004FFB34    mov eax, dword ptr ds:[eax+0x04]
004FFB37    test eax, eax
004FFB39    jnz 0x004FFB30
004FFB3B    lea eax, ss:[ebp+0x08]
004FFB3E    push eax
004FFB3F    call 0x00518190
004FFB44    cmp byte ptr ss:[ebp+0x14], 0x00
004FFB48    jz 0x004FFB5E
004FFB4A    mov ecx, dword ptr ds:[ebx+0x0C]
004FFB4D    mov edx, dword ptr ds:[ebx]
004FFB4F    push ecx
004FFB50    push edx
004FFB51    push 0x8805C8
004FFB56    call 0x004C5680
004FFB5B    add esp, 0x0C
004FFB5E    mov eax, dword ptr ss:[ebp+0x0C]
004FFB61    mov ecx, 0x04
004FFB66    lea edx, ds:[ebx+0x0C]
004FFB69    lea esp, ss:[esp]
004FFB70    movzx esi, byte ptr ds:[edx]
004FFB73    xor esi, eax
004FFB75    and esi, 0xFF
004FFB7B    shr eax, 0x08
004FFB7E    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FFB85    inc edx
004FFB86    dec ecx
004FFB87    jnz 0x004FFB70
004FFB89    mov ecx, 0x04
004FFB8E    lea edx, ds:[ebx+0x18]
004FFB91    movzx esi, byte ptr ds:[edx]
004FFB94    xor esi, eax
004FFB96    and esi, 0xFF
004FFB9C    shr eax, 0x08
004FFB9F    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FFBA6    inc edx
004FFBA7    dec ecx
004FFBA8    jnz 0x004FFB91
004FFBAA    mov ecx, 0x04
004FFBAF    lea edx, ds:[ebx+0x1C]
004FFBB2    movzx esi, byte ptr ds:[edx]
004FFBB5    xor esi, eax
004FFBB7    and esi, 0xFF
004FFBBD    shr eax, 0x08
004FFBC0    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
004FFBC7    inc edx
004FFBC8    dec ecx
004FFBC9    jnz 0x004FFBB2
004FFBCB    mov esi, dword ptr ds:[ebx]
004FFBCD    mov ecx, esi
004FFBCF    lea edi, ds:[ecx+0x01]
004FFBD2    mov dl, byte ptr ds:[ecx]
004FFBD4    inc ecx
004FFBD5    test dl, dl
004FFBD7    jnz 0x004FFBD2
004FFBD9    sub ecx, edi
004FFBDB    mov edx, esi
004FFBDD    call 0x00519180
004FFBE2    mov esi, dword ptr ds:[ebx+0x08]
004FFBE5    neg esi
004FFBE7    sbb esi, esi
004FFBE9    neg esi
004FFBEB    dec esi
004FFBEC    mov edi, eax
004FFBEE    cmp esi, 0xFFFFFFFF
004FFBF1    jz 0x004FFC45
004FFBF3    mov ecx, dword ptr ds:[ebx+0x04]
004FFBF6    mov eax, esi
004FFBF8    shl eax, 0x04
004FFBFB    sub eax, esi
004FFBFD    inc esi
004FFBFE    lea ecx, ds:[ecx+eax*4]
004FFC01    mov dword ptr ss:[esp+0x0C], ecx
004FFC05    cmp esi, dword ptr ds:[ebx+0x08]
004FFC08    jl 0x004FFC0D
004FFC0A    or esi, 0xFFFFFFFF
004FFC0D    mov edx, dword ptr ss:[ebp+0x14]
004FFC10    mov eax, dword ptr ss:[ebp+0x10]
004FFC13    push edx
004FFC14    push eax
004FFC15    mov eax, edi
004FFC17    call 0x004FF840
004FFC1C    add esp, 0x08
004FFC1F    cmp byte ptr ss:[ebp+0x14], 0x00
004FFC23    mov edi, eax
004FFC25    jz 0x004FFC40
004FFC27    mov ecx, dword ptr ss:[esp+0x0C]
004FFC2B    mov edx, dword ptr ds:[ecx+0x04]
004FFC2E    mov eax, dword ptr ds:[ebx]
004FFC30    push edi
004FFC31    push edx
004FFC32    push eax
004FFC33    push 0x8805E0
004FFC38    call 0x004C5680
004FFC3D    add esp, 0x10
004FFC40    cmp esi, 0xFFFFFFFF
004FFC43    jnz 0x004FFBF3
004FFC45    mov eax, edi
004FFC47    pop edi
004FFC48    pop esi
004FFC49    pop ebx
004FFC4A    mov esp, ebp
004FFC4C    pop ebp
// FUNCTION END
