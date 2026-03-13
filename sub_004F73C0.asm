// FUNCTION START: 004F73C0 ~ 004F7487  [idx: 66B]
// ============================================================
004F73C0    push ebp
004F73C1    mov ebp, esp
004F73C3    sub esp, 0x08
004F73C6    movzx edx, byte ptr ds:[esi+0x01]
004F73CA    mov byte ptr ds:[esi], dl
004F73CC    movzx edx, byte ptr ds:[esi+0x03]
004F73D0    mov byte ptr ds:[esi+0x01], cl
004F73D3    mov byte ptr ds:[esi+0x02], dl
004F73D6    mov byte ptr ds:[esi+0x03], al
004F73D9    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
004F73E0    cmp byte ptr ds:[edi+0x01], 0x00
004F73E4    push ebx
004F73E5    mov dword ptr ss:[ebp-0x04], 0x00
004F73EC    jnz 0x004F747D
004F73F2    cmp byte ptr ds:[edi+0x03], 0x00
004F73F6    jnz 0x004F747D
004F73FC    cmp byte ptr ds:[edi+0x02], 0x00
004F7400    jnz 0x004F747D
004F7402    mov ebx, 0x01
004F7407    test dl, dl
004F7409    jnz 0x004F7432
004F740B    cmp al, bl
004F740D    jnz 0x004F7432
004F740F    cmp cl, bl
004F7411    jnz 0x004F7432
004F7413    mov eax, dword ptr ss:[ebp+0x08]
004F7416    mov ecx, dword ptr ds:[eax+0xFC]
004F741C    test ecx, ecx
004F741E    jz 0x004F7425
004F7420    call 0x004D6980
004F7425    cmp byte ptr ds:[edi], 0x00
004F7428    jz 0x004F742F
004F742A    mov dword ptr ss:[ebp-0x04], ebx
004F742D    jmp 0x004F7432
004F742F    mov byte ptr ds:[esi+0x04], bl
004F7432    cmp byte ptr ds:[esi+0x02], bl
004F7435    jnz 0x004F7449
004F7437    cmp byte ptr ds:[esi+0x03], 0x00
004F743B    jnz 0x004F7475
004F743D    cmp byte ptr ds:[esi], bl
004F743F    jnz 0x004F7449
004F7441    cmp byte ptr ds:[esi+0x04], bl
004F7444    jnz 0x004F7449
004F7446    mov dword ptr ss:[ebp-0x04], ebx
004F7449    cmp byte ptr ds:[esi+0x03], 0x00
004F744D    jnz 0x004F7475
004F744F    cmp byte ptr ds:[esi], 0x00
004F7452    jnz 0x004F746B
004F7454    cmp byte ptr ds:[esi+0x01], bl
004F7457    jnz 0x004F746B
004F7459    mov ecx, dword ptr ss:[ebp+0x08]
004F745C    mov ecx, dword ptr ds:[ecx+0x100]
004F7462    test ecx, ecx
004F7464    jz 0x004F746B
004F7466    call 0x004D6980
004F746B    cmp byte ptr ds:[esi+0x03], 0x00
004F746F    jnz 0x004F7475
004F7471    mov byte ptr ds:[esi+0x04], 0x00
004F7475    mov eax, dword ptr ss:[ebp-0x04]
004F7478    pop ebx
004F7479    mov esp, ebp
004F747B    pop ebp
004F747C    ret
004F747D    mov byte ptr ds:[esi+0x01], 0x00
004F7481    xor eax, eax
004F7483    pop ebx
004F7484    mov esp, ebp
004F7486    pop ebp
// FUNCTION END
