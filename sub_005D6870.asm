// FUNCTION START: 005D6870 ~ 005D6998  [idx: F42]
// ============================================================
005D6870    push ebp
005D6871    mov ebp, esp
005D6873    sub esp, 0x08
005D6876    test esi, esi
005D6878    jz 0x005D6995
005D687E    mov eax, dword ptr ds:[esi+0x34]
005D6881    test dword ptr ds:[eax+0x44], 0x100
005D6888    jz 0x005D6995
005D688E    mov ecx, dword ptr ds:[esi+0x04]
005D6891    cmp dword ptr ds:[ecx+0x18], 0x00
005D6895    jz 0x005D6995
005D689B    push ebx
005D689C    push edi
005D689D    push esi
005D689E    call 0x005D6350
005D68A3    mov eax, dword ptr ds:[esi+0x04]
005D68A6    movzx ecx, byte ptr ds:[eax+0x09]
005D68AA    add esp, 0x04
005D68AD    sub ecx, 0x02
005D68B0    jz 0x005D691A
005D68B2    sub ecx, 0x02
005D68B5    jnz 0x005D6978
005D68BB    mov edi, dword ptr ds:[eax+0x18]
005D68BE    mov edx, dword ptr ds:[esi+0x34]
005D68C1    mov eax, dword ptr ds:[edx+0x48]
005D68C4    mov ebx, dword ptr ds:[esi+0x14]
005D68C7    not edi
005D68C9    and eax, edi
005D68CB    mov dword ptr ss:[ebp-0x08], eax
005D68CE    mov eax, dword ptr ds:[esi+0x0C]
005D68D1    mov dword ptr ss:[ebp-0x04], eax
005D68D4    test eax, eax
005D68D6    jz 0x005D6978
005D68DC    lea esp, ss:[esp]
005D68E0    mov ecx, dword ptr ds:[esi+0x08]
005D68E3    dec dword ptr ss:[ebp-0x04]
005D68E6    mov edx, ebx
005D68E8    test ecx, ecx
005D68EA    jz 0x005D6903
005D68EC    lea esp, ss:[esp]
005D68F0    mov eax, dword ptr ds:[edx]
005D68F2    and eax, edi
005D68F4    dec ecx
005D68F5    cmp eax, dword ptr ss:[ebp-0x08]
005D68F8    jnz 0x005D68FC
005D68FA    mov dword ptr ds:[edx], eax
005D68FC    add edx, 0x04
005D68FF    test ecx, ecx
005D6901    jnz 0x005D68F0
005D6903    mov eax, dword ptr ds:[esi+0x10]
005D6906    cdq
005D6907    and edx, 0x03
005D690A    add eax, edx
005D690C    sar eax, 0x02
005D690F    cmp dword ptr ss:[ebp-0x04], 0x00
005D6913    lea ebx, ds:[ebx+eax*4]
005D6916    jnz 0x005D68E0
005D6918    jmp 0x005D6978
005D691A    mov ax, word ptr ds:[eax+0x18]
005D691E    mov ecx, dword ptr ds:[esi+0x34]
005D6921    mov dx, word ptr ds:[ecx+0x48]
005D6925    mov ebx, dword ptr ds:[esi+0x14]
005D6928    not ax
005D692B    movzx edi, ax
005D692E    and dx, di
005D6931    movzx eax, dx
005D6934    mov dword ptr ss:[ebp-0x08], eax
005D6937    mov eax, dword ptr ds:[esi+0x0C]
005D693A    mov dword ptr ss:[ebp-0x04], eax
005D693D    test eax, eax
005D693F    jz 0x005D6978
005D6941    mov ecx, dword ptr ds:[esi+0x08]
005D6944    dec dword ptr ss:[ebp-0x04]
005D6947    mov edx, ebx
005D6949    test ecx, ecx
005D694B    jz 0x005D6967
005D694D    lea ecx, ds:[ecx]
005D6950    mov ax, word ptr ds:[edx]
005D6953    and ax, di
005D6956    dec ecx
005D6957    cmp ax, word ptr ss:[ebp-0x08]
005D695B    jnz 0x005D6960
005D695D    mov word ptr ds:[edx], ax
005D6960    add edx, 0x02
005D6963    test ecx, ecx
005D6965    jnz 0x005D6950
005D6967    mov eax, dword ptr ds:[esi+0x10]
005D696A    cdq
005D696B    sub eax, edx
005D696D    sar eax, 0x01
005D696F    cmp dword ptr ss:[ebp-0x04], 0x00
005D6973    lea ebx, ds:[ebx+eax*2]
005D6976    jnz 0x005D6941
005D6978    push esi
005D6979    call 0x005D6380
005D697E    push 0x00
005D6980    push 0x00
005D6982    push esi
005D6983    call 0x005D5CF0
005D6988    push 0x01
005D698A    push esi
005D698B    call 0x005D5F00
005D6990    add esp, 0x18
005D6993    pop edi
005D6994    pop ebx
005D6995    mov esp, ebp
005D6997    pop ebp
// FUNCTION END
