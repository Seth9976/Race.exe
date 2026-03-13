// FUNCTION START: 006459C0 ~ 00645C4F  [idx: 1078]
// ============================================================
006459C0    push ebp
006459C1    mov ebp, esp
006459C3    mov eax, dword ptr ds:[esi+0x1C]
006459C6    sub esp, 0x10
006459C9    cmp eax, 0xFF
006459CE    jle 0x006459DA
006459D0    mov edx, 0xFF
006459D5    mov dword ptr ss:[ebp-0x08], edx
006459D8    jmp 0x006459DF
006459DA    mov edx, eax
006459DC    mov dword ptr ss:[ebp-0x08], eax
006459DF    or ecx, 0xFFFFFFFF
006459E2    push edi
006459E3    xor edi, edi
006459E5    or eax, ecx
006459E7    mov dword ptr ss:[ebp-0x0C], edi
006459EA    cmp dword ptr ds:[esi], edi
006459EC    jnz 0x006459F5
006459EE    xor eax, eax
006459F0    pop edi
006459F1    mov esp, ebp
006459F3    pop ebp
006459F4    ret
006459F5    cmp edx, edi
006459F7    jz 0x006459EE
006459F9    push ebx
006459FA    mov ebx, dword ptr ds:[esi+0x14C]
00645A00    test ebx, ebx
00645A02    jnz 0x00645A2E
00645A04    xor ecx, ecx
00645A06    xor eax, eax
00645A08    test edx, edx
00645A0A    jle 0x00645A95
00645A10    mov edi, dword ptr ds:[esi+0x10]
00645A13    mov edx, dword ptr ds:[edi]
00645A15    and edx, 0xFF
00645A1B    inc ebx
00645A1C    cmp edx, 0xFF
00645A22    jl 0x00645A95
00645A24    add edi, 0x04
00645A27    cmp ebx, dword ptr ss:[ebp-0x08]
00645A2A    jl 0x00645A13
00645A2C    jmp 0x00645A95
00645A2E    xor ebx, ebx
00645A30    mov dword ptr ss:[ebp-0x10], ebx
00645A33    mov dword ptr ss:[ebp-0x04], ebx
00645A36    test edx, edx
00645A38    jle 0x00645A95
00645A3A    lea ebx, ds:[ebx]
00645A40    cmp edi, dword ptr ss:[ebp+0x10]
00645A43    jle 0x00645A4B
00645A45    cmp dword ptr ss:[ebp-0x04], 0x04
00645A49    jnl 0x00645A86
00645A4B    mov edx, dword ptr ds:[esi+0x10]
00645A4E    mov edx, dword ptr ds:[edx+ebx*4]
00645A51    and edx, 0xFF
00645A57    add edi, edx
00645A59    cmp edx, 0xFF
00645A5F    jnl 0x00645A77
00645A61    mov edx, dword ptr ss:[ebp-0x10]
00645A64    mov eax, dword ptr ds:[esi+0x14]
00645A67    mov ecx, dword ptr ds:[eax+ebx*8]
00645A6A    mov eax, dword ptr ds:[eax+ebx*8+0x04]
00645A6E    inc edx
00645A6F    mov dword ptr ss:[ebp-0x10], edx
00645A72    mov dword ptr ss:[ebp-0x04], edx
00645A75    jmp 0x00645A7E
00645A77    mov dword ptr ss:[ebp-0x04], 0x00
00645A7E    inc ebx
00645A7F    cmp ebx, dword ptr ss:[ebp-0x08]
00645A82    jl 0x00645A40
00645A84    jmp 0x00645A8D
00645A86    mov dword ptr ss:[ebp+0x0C], 0x01
00645A8D    cmp ebx, 0xFF
00645A93    jz 0x00645AA3
00645A95    cmp dword ptr ss:[ebp+0x0C], 0x00
00645A99    jnz 0x00645AA3
00645A9B    pop ebx
00645A9C    xor eax, eax
00645A9E    pop edi
00645A9F    mov esp, ebp
00645AA1    pop ebp
00645AA2    ret
00645AA3    mov edx, dword ptr ds:[esi+0x10]
00645AA6    mov dword ptr ds:[esi+0x28], 0x5367674F
00645AAD    mov word ptr ds:[esi+0x2C], 0x00
00645AB3    test dword ptr ds:[edx], 0x100
00645AB9    jnz 0x00645ABF
00645ABB    mov byte ptr ds:[esi+0x2D], 0x01
00645ABF    cmp dword ptr ds:[esi+0x14C], 0x00
00645AC6    jnz 0x00645ACC
00645AC8    or byte ptr ds:[esi+0x2D], 0x02
00645ACC    cmp dword ptr ds:[esi+0x148], 0x00
00645AD3    jz 0x00645ADE
00645AD5    cmp dword ptr ds:[esi+0x1C], ebx
00645AD8    jnz 0x00645ADE
00645ADA    or byte ptr ds:[esi+0x2D], 0x04
00645ADE    mov dword ptr ds:[esi+0x14C], 0x01
00645AE8    mov byte ptr ds:[esi+0x2E], cl
00645AEB    shrd ecx, eax, 0x08
00645AEF    sar eax, 0x08
00645AF2    mov byte ptr ds:[esi+0x2F], cl
00645AF5    shrd ecx, eax, 0x08
00645AF9    sar eax, 0x08
00645AFC    mov byte ptr ds:[esi+0x30], cl
00645AFF    shrd ecx, eax, 0x08
00645B03    sar eax, 0x08
00645B06    mov byte ptr ds:[esi+0x31], cl
00645B09    shrd ecx, eax, 0x08
00645B0D    sar eax, 0x08
00645B10    mov byte ptr ds:[esi+0x32], cl
00645B13    shrd ecx, eax, 0x08
00645B17    sar eax, 0x08
00645B1A    mov byte ptr ds:[esi+0x33], cl
00645B1D    shrd ecx, eax, 0x08
00645B21    sar eax, 0x08
00645B24    mov byte ptr ds:[esi+0x34], cl
00645B27    shrd ecx, eax, 0x08
00645B2B    mov byte ptr ds:[esi+0x35], cl
00645B2E    sar eax, 0x08
00645B31    mov eax, dword ptr ds:[esi+0x150]
00645B37    mov byte ptr ds:[esi+0x36], al
00645B3A    sar eax, 0x08
00645B3D    mov byte ptr ds:[esi+0x37], al
00645B40    sar eax, 0x08
00645B43    mov byte ptr ds:[esi+0x38], al
00645B46    sar eax, 0x08
00645B49    mov byte ptr ds:[esi+0x39], al
00645B4C    xor edx, edx
00645B4E    cmp dword ptr ds:[esi+0x154], 0xFFFFFFFF
00645B55    jnz 0x00645B5D
00645B57    mov dword ptr ds:[esi+0x154], edx
00645B5D    mov eax, dword ptr ds:[esi+0x154]
00645B63    lea ecx, ds:[eax+0x01]
00645B66    mov dword ptr ds:[esi+0x154], ecx
00645B6C    mov byte ptr ds:[esi+0x3A], al
00645B6F    sar eax, 0x08
00645B72    mov byte ptr ds:[esi+0x3B], al
00645B75    sar eax, 0x08
00645B78    mov byte ptr ds:[esi+0x3C], al
00645B7B    sar eax, 0x08
00645B7E    mov byte ptr ds:[esi+0x3D], al
00645B81    xor edi, edi
00645B83    xor eax, eax
00645B85    mov dword ptr ds:[esi+0x3E], edi
00645B88    mov byte ptr ds:[esi+0x42], bl
00645B8B    cmp ebx, 0x02
00645B8E    jl 0x00645BC5
00645B90    mov ecx, dword ptr ds:[esi+0x10]
00645B93    mov ecx, dword ptr ds:[ecx+eax*4]
00645B96    and ecx, 0xFF
00645B9C    mov byte ptr ds:[esi+eax*1+0x43], cl
00645BA0    movzx ecx, cl
00645BA3    add edi, ecx
00645BA5    mov ecx, dword ptr ds:[esi+0x10]
00645BA8    mov ecx, dword ptr ds:[ecx+eax*4+0x04]
00645BAC    and ecx, 0xFF
00645BB2    mov byte ptr ds:[esi+eax*1+0x44], cl
00645BB6    movzx ecx, cl
00645BB9    add edx, ecx
00645BBB    add eax, 0x02
00645BBE    lea ecx, ds:[ebx-0x01]
00645BC1    cmp eax, ecx
00645BC3    jl 0x00645B90
00645BC5    cmp eax, ebx
00645BC7    jnl 0x00645BDE
00645BC9    mov ecx, dword ptr ds:[esi+0x10]
00645BCC    mov ecx, dword ptr ds:[ecx+eax*4]
00645BCF    and ecx, 0xFF
00645BD5    mov byte ptr ds:[eax+esi*1+0x43], cl
00645BD9    movzx ecx, cl
00645BDC    jmp 0x00645BE1
00645BDE    mov ecx, dword ptr ss:[ebp-0x0C]
00645BE1    add edx, edi
00645BE3    mov edi, dword ptr ss:[ebp+0x08]
00645BE6    add ecx, edx
00645BE8    lea eax, ds:[esi+0x28]
00645BEB    mov dword ptr ds:[edi], eax
00645BED    lea eax, ds:[ebx+0x1B]
00645BF0    mov dword ptr ds:[esi+0x144], eax
00645BF6    mov dword ptr ds:[edi+0x04], eax
00645BF9    mov edx, dword ptr ds:[esi]
00645BFB    add edx, dword ptr ds:[esi+0x0C]
00645BFE    mov dword ptr ds:[edi+0x0C], ecx
00645C01    mov dword ptr ds:[edi+0x08], edx
00645C04    sub dword ptr ds:[esi+0x1C], ebx
00645C07    mov eax, dword ptr ds:[esi+0x10]
00645C0A    mov dword ptr ss:[ebp-0x0C], ecx
00645C0D    mov ecx, dword ptr ds:[esi+0x1C]
00645C10    add ecx, ecx
00645C12    add ecx, ecx
00645C14    push ecx
00645C15    lea edx, ds:[eax+ebx*4]
00645C18    push edx
00645C19    push eax
00645C1A    call 0x005A6C10
00645C1F    mov ecx, dword ptr ds:[esi+0x1C]
00645C22    mov eax, dword ptr ds:[esi+0x14]
00645C25    add ecx, ecx
00645C27    add ecx, ecx
00645C29    add ecx, ecx
00645C2B    push ecx
00645C2C    lea edx, ds:[eax+ebx*8]
00645C2F    push edx
00645C30    push eax
00645C31    call 0x005A6C10
00645C36    mov eax, dword ptr ss:[ebp-0x0C]
00645C39    add dword ptr ds:[esi+0x0C], eax
00645C3C    push edi
00645C3D    call 0x006456E0
00645C42    add esp, 0x1C
00645C45    pop ebx
00645C46    mov eax, 0x01
00645C4B    pop edi
00645C4C    mov esp, ebp
00645C4E    pop ebp
// FUNCTION END
