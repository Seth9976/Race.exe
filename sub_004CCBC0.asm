// FUNCTION START: 004CCBC0 ~ 004CCCD0  [idx: 4E0]
// ============================================================
004CCBC0    push ebp
004CCBC1    mov ebp, esp
004CCBC3    sub esp, 0x0C
004CCBC6    mov edx, dword ptr ss:[ebp+0x08]
004CCBC9    push ebx
004CCBCA    push esi
004CCBCB    mov esi, dword ptr ds:[0x026A44E4]
004CCBD1    xor ecx, ecx
004CCBD3    push edi
004CCBD4    mov dword ptr ss:[ebp-0x08], ecx
004CCBD7    mov eax, dword ptr ds:[edx]
004CCBD9    mov eax, dword ptr ds:[eax+ecx*4]
004CCBDC    test eax, eax
004CCBDE    jz 0x004CCCAD
004CCBE4    mov ecx, dword ptr ds:[eax+0x08]
004CCBE7    mov ebx, eax
004CCBE9    mov dword ptr ss:[ebp-0x04], ebx
004CCBEC    mov dword ptr ss:[ebp-0x0C], ecx
004CCBEF    test esi, esi
004CCBF1    jnz 0x004CCBFE
004CCBF3    call 0x004F4250
004CCBF8    mov esi, dword ptr ds:[0x026A44E4]
004CCBFE    xor eax, eax
004CCC00    lea ecx, ds:[eax+0x04]
004CCC03    mov edx, 0x01
004CCC08    shl edx, cl
004CCC0A    cmp edx, 0x0C
004CCC0D    jnl 0x004CCC85
004CCC0F    inc eax
004CCC10    cmp eax, 0x07
004CCC13    jl 0x004CCC00
004CCC15    lea ecx, ds:[esi+0x8C]
004CCC1B    mov edi, dword ptr ds:[ecx+0x08]
004CCC1E    mov esi, dword ptr ds:[ecx+0x04]
004CCC21    imul edi, dword ptr ds:[ecx+0x10]
004CCC25    dec dword ptr ds:[ecx+0x0C]
004CCC28    test esi, esi
004CCC2A    jz 0x004CCC53
004CCC2C    lea esp, ss:[esp]
004CCC30    lea edx, ds:[esi+0x04]
004CCC33    mov esi, dword ptr ds:[esi]
004CCC35    cmp ebx, edx
004CCC37    jb 0x004CCC4F
004CCC39    lea eax, ds:[edx+edi*1]
004CCC3C    cmp ebx, eax
004CCC3E    jnb 0x004CCC4F
004CCC40    mov eax, ebx
004CCC42    sub eax, edx
004CCC44    cdq
004CCC45    idiv dword ptr ds:[ecx+0x10]
004CCC48    test edx, edx
004CCC4A    jz 0x004CCC8D
004CCC4C    mov ebx, dword ptr ss:[ebp-0x04]
004CCC4F    test esi, esi
004CCC51    jnz 0x004CCC30
004CCC53    push 0x87F790
004CCC58    push 0x81
004CCC5D    push 0x87F7A4
004CCC62    push 0x83F3D3
004CCC67    push 0x87F7C0
004CCC6C    call 0x004C5870
004CCC71    add esp, 0x14
004CCC74    call dword ptr ds:[0x006AE1D0]
004CCC7A    cmp eax, 0x01
004CCC7D    jnz 0x004CCC80
004CCC7F    int3
004CCC80    call 0x004C5A30
004CCC85    lea eax, ds:[eax+eax*4]
004CCC88    lea ecx, ds:[esi+eax*4]
004CCC8B    jmp 0x004CCC1B
004CCC8D    mov eax, dword ptr ss:[ebp-0x04]
004CCC90    mov edx, dword ptr ds:[ecx]
004CCC92    mov esi, dword ptr ds:[0x026A44E4]
004CCC98    mov dword ptr ds:[eax], edx
004CCC9A    mov dword ptr ds:[ecx], eax
004CCC9C    mov eax, dword ptr ss:[ebp-0x0C]
004CCC9F    test eax, eax
004CCCA1    jnz 0x004CCBE4
004CCCA7    mov ecx, dword ptr ss:[ebp-0x08]
004CCCAA    mov edx, dword ptr ss:[ebp+0x08]
004CCCAD    mov eax, dword ptr ds:[edx]
004CCCAF    mov dword ptr ds:[eax+ecx*4], 0x00
004CCCB6    inc ecx
004CCCB7    mov dword ptr ss:[ebp-0x08], ecx
004CCCBA    cmp ecx, dword ptr ds:[edx+0x04]
004CCCBD    jbe 0x004CCBD7
004CCCC3    pop edi
004CCCC4    pop esi
004CCCC5    mov dword ptr ds:[edx+0x08], 0x00
004CCCCC    pop ebx
004CCCCD    mov esp, ebp
004CCCCF    pop ebp
// FUNCTION END
