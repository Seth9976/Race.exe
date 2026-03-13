// FUNCTION START: 004F3BD0 ~ 004F3C36  [idx: 63C]
// ============================================================
004F3BD0    push ebp
004F3BD1    mov ebp, esp
004F3BD3    push ecx
004F3BD4    push edi
004F3BD5    push esi
004F3BD6    call dword ptr ss:[ebp+0x08]
004F3BD9    add esp, 0x08
004F3BDC    test al, al
004F3BDE    jz 0x004F3BF4
004F3BE0    mov edx, dword ptr ds:[edi]
004F3BE2    mov eax, dword ptr ds:[esi]
004F3BE4    mov ecx, dword ptr ds:[esi+0x04]
004F3BE7    mov dword ptr ds:[esi], edx
004F3BE9    mov edx, dword ptr ds:[edi+0x04]
004F3BEC    mov dword ptr ds:[esi+0x04], edx
004F3BEF    mov dword ptr ds:[edi], eax
004F3BF1    mov dword ptr ds:[edi+0x04], ecx
004F3BF4    push esi
004F3BF5    push ebx
004F3BF6    call dword ptr ss:[ebp+0x08]
004F3BF9    add esp, 0x08
004F3BFC    test al, al
004F3BFE    jz 0x004F3C14
004F3C00    mov edx, dword ptr ds:[esi]
004F3C02    mov eax, dword ptr ds:[ebx]
004F3C04    mov ecx, dword ptr ds:[ebx+0x04]
004F3C07    mov dword ptr ds:[ebx], edx
004F3C09    mov edx, dword ptr ds:[esi+0x04]
004F3C0C    mov dword ptr ds:[ebx+0x04], edx
004F3C0F    mov dword ptr ds:[esi], eax
004F3C11    mov dword ptr ds:[esi+0x04], ecx
004F3C14    push edi
004F3C15    push esi
004F3C16    call dword ptr ss:[ebp+0x08]
004F3C19    add esp, 0x08
004F3C1C    test al, al
004F3C1E    jz 0x004F3C34
004F3C20    mov edx, dword ptr ds:[edi]
004F3C22    mov eax, dword ptr ds:[esi]
004F3C24    mov ecx, dword ptr ds:[esi+0x04]
004F3C27    mov dword ptr ds:[esi], edx
004F3C29    mov edx, dword ptr ds:[edi+0x04]
004F3C2C    mov dword ptr ds:[esi+0x04], edx
004F3C2F    mov dword ptr ds:[edi], eax
004F3C31    mov dword ptr ds:[edi+0x04], ecx
004F3C34    pop ecx
004F3C35    pop ebp
// FUNCTION END
