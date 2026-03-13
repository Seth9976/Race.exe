// FUNCTION START: 0049B450 ~ 0049B4F8  [idx: 37A]
// ============================================================
0049B450    push ebp
0049B451    mov ebp, esp
0049B453    push ebx
0049B454    push esi
0049B455    mov esi, eax
0049B457    mov eax, dword ptr ds:[0x027E7A40]
0049B45C    mov eax, dword ptr ds:[eax+0x548]
0049B462    mov ecx, dword ptr ds:[eax+0x2C024]
0049B468    shl ecx, 0x06
0049B46B    cmp dword ptr ds:[ecx+eax*1+0xBFE4], 0x0D
0049B473    lea eax, ds:[ecx+eax*1+0xBFE4]
0049B47A    push edi
0049B47B    jnz 0x0049B489
0049B47D    mov edx, dword ptr ss:[ebp+0x08]
0049B480    cmp dword ptr ds:[eax+0x1C], edx
0049B483    jnz 0x0049B489
0049B485    mov bl, 0x01
0049B487    jmp 0x0049B48B
0049B489    xor bl, bl
0049B48B    call 0x00437C30
0049B490    mov edi, eax
0049B492    movzx eax, bl
0049B495    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
0049B49C    mov dword ptr ds:[edi+0x2C], eax
0049B49F    mov dword ptr ds:[edi], 0x0D
0049B4A5    mov byte ptr ds:[edi+0x3C], 0x00
0049B4A9    call 0x0041D070
0049B4AE    mov dword ptr ds:[edi+0x30], eax
0049B4B1    cmp esi, 0xFFFFFFFF
0049B4B4    jnz 0x0049B4BA
0049B4B6    or eax, esi
0049B4B8    jmp 0x0049B4C1
0049B4BA    call 0x0046B2B0
0049B4BF    mov eax, dword ptr ds:[eax]
0049B4C1    mov ecx, dword ptr ds:[0x027E7A40]
0049B4C7    mov dword ptr ds:[edi+0x04], eax
0049B4CA    mov dword ptr ds:[edi+0x08], 0x01
0049B4D1    mov edx, dword ptr ds:[ecx+0x548]
0049B4D7    cmp byte ptr ds:[edx+0x2C068], 0x00
0049B4DE    mov ecx, dword ptr ss:[ebp+0x08]
0049B4E1    setnz al
0049B4E4    movzx eax, al
0049B4E7    mov dword ptr ds:[edi+0x38], eax
0049B4EA    mov dword ptr ds:[edi+0x1C], ecx
0049B4ED    mov dword ptr ds:[edi+0x34], 0x00
0049B4F4    pop edi
0049B4F5    pop esi
0049B4F6    pop ebx
0049B4F7    pop ebp
// FUNCTION END
