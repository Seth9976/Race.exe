// FUNCTION START: 0064E690 ~ 0064E86D  [idx: 10CC]
// ============================================================
0064E690    push ebp
0064E691    mov ebp, esp
0064E693    sub esp, 0x14
0064E696    mov eax, dword ptr ss:[ebp+0x08]
0064E699    push ebx
0064E69A    push esi
0064E69B    push edi
0064E69C    mov edi, dword ptr ds:[eax]
0064E69E    lea eax, ds:[edi*4]
0064E6A5    mov dword ptr ss:[ebp-0x14], edi
0064E6A8    call 0x005B8460
0064E6AD    fld dword ptr ds:[0x00825E40]
0064E6B3    mov ebx, dword ptr ss:[ebp+0x10]
0064E6B6    mov esi, dword ptr ss:[ebp+0x0C]
0064E6B9    mov dword ptr ss:[ebp-0x04], esp
0064E6BC    push 0xFFFFFFFF
0064E6BE    push ecx
0064E6BF    mov ecx, dword ptr ss:[ebp+0x08]
0064E6C2    fstp dword ptr ss:[esp]
0064E6C5    mov edx, dword ptr ds:[ecx+0x18]
0064E6C8    push ebx
0064E6C9    push esi
0064E6CA    push edx
0064E6CB    push edi
0064E6CC    call 0x0064DB30
0064E6D1    add esp, 0x18
0064E6D4    xor edx, edx
0064E6D6    cmp edi, 0x04
0064E6D9    jl 0x0064E742
0064E6DB    mov ecx, dword ptr ss:[ebp-0x04]
0064E6DE    mov edi, esi
0064E6E0    sub edi, ebx
0064E6E2    mov dword ptr ss:[ebp-0x08], edi
0064E6E5    mov edi, dword ptr ss:[ebp-0x04]
0064E6E8    sub edi, ebx
0064E6EA    mov dword ptr ss:[ebp-0x0C], edi
0064E6ED    mov edi, esi
0064E6EF    add ecx, 0x08
0064E6F2    sub edi, dword ptr ss:[ebp-0x04]
0064E6F5    lea eax, ds:[ebx+0x04]
0064E6F8    mov dword ptr ss:[ebp-0x10], edi
0064E6FB    mov edi, dword ptr ss:[ebp-0x14]
0064E6FE    fld dword ptr ds:[esi+edx*4]
0064E701    mov ebx, dword ptr ss:[ebp-0x08]
0064E704    fsub dword ptr ds:[eax-0x04]
0064E707    add edx, 0x04
0064E70A    add eax, 0x10
0064E70D    add ecx, 0x10
0064E710    fstp dword ptr ds:[ecx-0x18]
0064E713    fld dword ptr ds:[ebx+eax*1-0x10]
0064E717    mov ebx, dword ptr ss:[ebp-0x0C]
0064E71A    fsub dword ptr ds:[eax-0x10]
0064E71D    fstp dword ptr ds:[ebx+eax*1-0x10]
0064E721    mov ebx, dword ptr ss:[ebp-0x10]
0064E724    fld dword ptr ds:[ebx+ecx*1-0x10]
0064E728    lea ebx, ds:[edi-0x03]
0064E72B    fsub dword ptr ds:[eax-0x0C]
0064E72E    fstp dword ptr ds:[ecx-0x10]
0064E731    fld dword ptr ds:[esi+edx*4-0x04]
0064E735    fsub dword ptr ds:[eax-0x08]
0064E738    fstp dword ptr ds:[ecx-0x0C]
0064E73B    cmp edx, ebx
0064E73D    jl 0x0064E6FE
0064E73F    mov ebx, dword ptr ss:[ebp+0x10]
0064E742    cmp edx, edi
0064E744    jnl 0x0064E771
0064E746    mov ecx, esi
0064E748    sub ecx, ebx
0064E74A    mov dword ptr ss:[ebp-0x08], ecx
0064E74D    mov ecx, dword ptr ss:[ebp-0x04]
0064E750    sub ecx, ebx
0064E752    mov dword ptr ss:[ebp-0x0C], ecx
0064E755    mov ecx, edi
0064E757    lea eax, ds:[ebx+edx*4]
0064E75A    sub ecx, edx
0064E75C    mov edx, dword ptr ss:[ebp-0x08]
0064E75F    fld dword ptr ds:[edx+eax*1]
0064E762    mov edx, dword ptr ss:[ebp-0x0C]
0064E765    fsub dword ptr ds:[eax]
0064E767    add eax, 0x04
0064E76A    dec ecx
0064E76B    fstp dword ptr ds:[edx+eax*1-0x04]
0064E76F    jnz 0x0064E75C
0064E771    mov eax, dword ptr ss:[ebp+0x08]
0064E774    fldz
0064E776    mov ecx, dword ptr ds:[eax+0x04]
0064E779    mov edx, dword ptr ds:[ecx+0x80]
0064E77F    push edx
0064E780    mov edx, dword ptr ds:[eax+0x18]
0064E783    push ecx
0064E784    mov ecx, dword ptr ss:[ebp-0x04]
0064E787    fstp dword ptr ss:[esp]
0064E78A    push ebx
0064E78B    push ecx
0064E78C    push edx
0064E78D    push edi
0064E78E    call 0x0064DB30
0064E793    xor eax, eax
0064E795    add esp, 0x18
0064E798    mov dword ptr ss:[ebp-0x0C], eax
0064E79B    cmp edi, 0x04
0064E79E    jl 0x0064E7F9
0064E7A0    mov eax, dword ptr ss:[ebp-0x04]
0064E7A3    mov edx, esi
0064E7A5    sub edx, dword ptr ss:[ebp-0x04]
0064E7A8    add eax, 0x04
0064E7AB    mov dword ptr ss:[ebp-0x10], edx
0064E7AE    lea edx, ds:[edi-0x04]
0064E7B1    shr edx, 0x02
0064E7B4    inc edx
0064E7B5    lea ebx, ds:[edx*4]
0064E7BC    mov dword ptr ss:[ebp-0x0C], ebx
0064E7BF    mov ebx, dword ptr ss:[ebp-0x10]
0064E7C2    lea ecx, ds:[esi+0x0C]
0064E7C5    fld dword ptr ds:[ecx-0x0C]
0064E7C8    add eax, 0x10
0064E7CB    fsub dword ptr ds:[eax-0x14]
0064E7CE    add ecx, 0x10
0064E7D1    dec edx
0064E7D2    fstp dword ptr ds:[eax-0x14]
0064E7D5    fld dword ptr ds:[ebx+eax*1-0x10]
0064E7D9    fsub dword ptr ds:[eax-0x10]
0064E7DC    fstp dword ptr ds:[eax-0x10]
0064E7DF    fld dword ptr ds:[ecx-0x14]
0064E7E2    fsub dword ptr ds:[eax-0x0C]
0064E7E5    fstp dword ptr ds:[eax-0x0C]
0064E7E8    fld dword ptr ds:[ecx-0x10]
0064E7EB    fsub dword ptr ds:[eax-0x08]
0064E7EE    fstp dword ptr ds:[eax-0x08]
0064E7F1    jnz 0x0064E7C5
0064E7F3    mov eax, dword ptr ss:[ebp-0x0C]
0064E7F6    mov ebx, dword ptr ss:[ebp+0x10]
0064E7F9    mov edx, dword ptr ss:[ebp-0x04]
0064E7FC    cmp eax, edi
0064E7FE    jnl 0x0064E81F
0064E800    mov ecx, edi
0064E802    sub esi, edx
0064E804    sub ecx, dword ptr ss:[ebp-0x0C]
0064E807    lea eax, ds:[edx+eax*4]
0064E80A    lea ebx, ds:[ebx]
0064E810    fld dword ptr ds:[esi+eax*1]
0064E813    add eax, 0x04
0064E816    dec ecx
0064E817    fsub dword ptr ds:[eax-0x04]
0064E81A    fstp dword ptr ds:[eax-0x04]
0064E81D    jnz 0x0064E810
0064E81F    test edi, edi
0064E821    jle 0x0064E864
0064E823    fld qword ptr ds:[0x008A5368]
0064E829    mov esi, edx
0064E82B    sub esi, ebx
0064E82D    fld dword ptr ds:[ebx]
0064E82F    fadd st0, st1
0064E831    call 0x00685F40
0064E836    cmp eax, 0x28
0064E839    jl 0x0064E842
0064E83B    mov eax, 0x27
0064E840    jmp 0x0064E848
0064E842    test eax, eax
0064E844    jns 0x0064E848
0064E846    xor eax, eax
0064E848    mov ecx, dword ptr ss:[ebp+0x08]
0064E84B    mov edx, dword ptr ds:[ecx+0x04]
0064E84E    fld dword ptr ds:[edx+eax*4+0x150]
0064E855    add ebx, 0x04
0064E858    dec edi
0064E859    fadd dword ptr ds:[esi+ebx*1-0x04]
0064E85D    fstp dword ptr ds:[ebx-0x04]
0064E860    jnz 0x0064E82D
0064E862    fstp st0
0064E864    lea esp, ss:[ebp-0x20]
0064E867    pop edi
0064E868    pop esi
0064E869    pop ebx
0064E86A    mov esp, ebp
0064E86C    pop ebp
// FUNCTION END
