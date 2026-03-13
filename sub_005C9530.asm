// FUNCTION START: 005C9530 ~ 005C9657  [idx: E61]
// ============================================================
005C9530    push ebp
005C9531    mov ebp, esp
005C9533    sub esp, 0x14
005C9536    push edi
005C9537    mov edi, dword ptr ss:[ebp+0x0C]
005C953A    test edi, edi
005C953C    jnz 0x005C9555
005C953E    push 0x6B3B6C
005C9543    push 0x6B3B50
005C9548    call 0x005CCE60
005C954D    add esp, 0x08
005C9550    pop edi
005C9551    mov esp, ebp
005C9553    pop ebp
005C9554    ret
005C9555    mov eax, dword ptr ds:[0x00BED820]
005C955A    test eax, eax
005C955C    jnz 0x005C956B
005C955E    call 0x005C8D60
005C9563    or eax, 0xFFFFFFFF
005C9566    pop edi
005C9567    mov esp, ebp
005C9569    pop ebp
005C956A    ret
005C956B    push esi
005C956C    mov esi, dword ptr ss:[ebp+0x08]
005C956F    test esi, esi
005C9571    jz 0x005C9642
005C9577    add eax, 0xF4
005C957C    cmp dword ptr ds:[esi], eax
005C957E    jnz 0x005C9642
005C9584    mov eax, dword ptr ds:[esi+0x44]
005C9587    mov edx, dword ptr ds:[esi+0x50]
005C958A    mov ecx, dword ptr ds:[esi+0x4C]
005C958D    mov dword ptr ss:[ebp-0x14], eax
005C9590    mov eax, dword ptr ds:[esi+0x48]
005C9593    mov dword ptr ss:[ebp-0x08], edx
005C9596    mov edx, dword ptr ds:[esi+0x54]
005C9599    mov dword ptr ss:[ebp-0x10], eax
005C959C    mov dword ptr ss:[ebp-0x0C], ecx
005C959F    mov dword ptr ss:[ebp-0x04], edx
005C95A2    test eax, eax
005C95A4    jnz 0x005C95AC
005C95A6    mov eax, dword ptr ds:[esi+0x18]
005C95A9    mov dword ptr ss:[ebp-0x10], eax
005C95AC    test ecx, ecx
005C95AE    jnz 0x005C95B6
005C95B0    mov ecx, dword ptr ds:[esi+0x1C]
005C95B3    mov dword ptr ss:[ebp-0x0C], ecx
005C95B6    push esi
005C95B7    call 0x005C9500
005C95BC    mov edx, dword ptr ds:[esi+0x30]
005C95BF    and edx, 0x1001
005C95C5    add esp, 0x04
005C95C8    cmp edx, 0x1001
005C95CE    jnz 0x005C95ED
005C95D0    mov ecx, dword ptr ds:[eax+0x10]
005C95D3    mov dword ptr ss:[ebp-0x14], ecx
005C95D6    mov edx, dword ptr ds:[eax+0x14]
005C95D9    mov dword ptr ss:[ebp-0x10], edx
005C95DC    mov ecx, dword ptr ds:[eax+0x18]
005C95DF    mov dword ptr ss:[ebp-0x0C], ecx
005C95E2    mov edx, dword ptr ds:[eax+0x1C]
005C95E5    mov dword ptr ss:[ebp-0x08], edx
005C95E8    mov eax, dword ptr ds:[eax+0x20]
005C95EB    jmp 0x005C9620
005C95ED    lea eax, ss:[ebp-0x14]
005C95F0    push eax
005C95F1    mov ecx, eax
005C95F3    push ecx
005C95F4    push esi
005C95F5    call 0x005C9500
005C95FA    add esp, 0x04
005C95FD    push eax
005C95FE    call 0x005C90A0
005C9603    add esp, 0x0C
005C9606    test eax, eax
005C9608    jnz 0x005C961D
005C960A    push 0x6B3B2C
005C960F    call 0x005CCE60
005C9614    add esp, 0x04
005C9617    pop esi
005C9618    pop edi
005C9619    mov esp, ebp
005C961B    pop ebp
005C961C    ret
005C961D    mov eax, dword ptr ss:[ebp-0x04]
005C9620    mov edx, dword ptr ss:[ebp-0x14]
005C9623    mov ecx, dword ptr ss:[ebp-0x10]
005C9626    mov dword ptr ds:[edi], edx
005C9628    mov edx, dword ptr ss:[ebp-0x0C]
005C962B    mov dword ptr ds:[edi+0x04], ecx
005C962E    mov ecx, dword ptr ss:[ebp-0x08]
005C9631    mov dword ptr ds:[edi+0x08], edx
005C9634    mov dword ptr ds:[edi+0x0C], ecx
005C9637    mov dword ptr ds:[edi+0x10], eax
005C963A    pop esi
005C963B    xor eax, eax
005C963D    pop edi
005C963E    mov esp, ebp
005C9640    pop ebp
005C9641    ret
005C9642    push 0x6B3B00
005C9647    call 0x005CCE60
005C964C    add esp, 0x04
005C964F    pop esi
005C9650    or eax, 0xFFFFFFFF
005C9653    pop edi
005C9654    mov esp, ebp
005C9656    pop ebp
// FUNCTION END
