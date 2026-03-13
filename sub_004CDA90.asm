// FUNCTION START: 004CDA90 ~ 004CDC0C  [idx: 4F1]
// ============================================================
004CDA90    push ebp
004CDA91    mov ebp, esp
004CDA93    mov edx, dword ptr ss:[ebp+0x10]
004CDA96    mov ecx, dword ptr ds:[edx+0x18]
004CDA99    sub esp, 0x0C
004CDA9C    push ebx
004CDA9D    push esi
004CDA9E    mov esi, eax
004CDAA0    mov eax, dword ptr ds:[ecx+0x10]
004CDAA3    push edi
004CDAA4    test eax, eax
004CDAA6    jle 0x004CDACF
004CDAA8    cmp eax, 0x12
004CDAAB    jnl 0x004CDACF
004CDAAD    dec eax
004CDAAE    cmp eax, 0x10
004CDAB1    jnbe 0x004CDBD7
004CDAB7    movzx eax, byte ptr ds:[eax+0x4CDC1C]
004CDABE    jmp dword ptr ds:[eax*4+0x4CDC10]
004CDAC5    cmp dword ptr ds:[ecx+0x10], 0x0F
004CDAC9    jnz 0x004CDC06
004CDACF    mov ecx, dword ptr ds:[ecx+0x0C]
004CDAD2    mov dword ptr ss:[ebp-0x08], ecx
004CDAD5    test ecx, ecx
004CDAD7    jnz 0x004CDB08
004CDAD9    push 0x8802FC
004CDADE    push 0x6D
004CDAE0    push 0x8802D8
004CDAE5    push 0x83F3D3
004CDAEA    push 0x880310
004CDAEF    call 0x004C5870
004CDAF4    add esp, 0x14
004CDAF7    call dword ptr ds:[0x006AE1D0]
004CDAFD    cmp eax, 0x01
004CDB00    jnz 0x004CDB03
004CDB02    int3
004CDB03    call 0x004C5A30
004CDB08    cmp dword ptr ss:[ebp+0x0C], 0x00
004CDB0C    mov edi, dword ptr ss:[ebp+0x08]
004CDB0F    mov dword ptr ss:[ebp-0x04], 0x00
004CDB16    jle 0x004CDC06
004CDB1C    lea esp, ss:[esp]
004CDB20    mov eax, dword ptr ds:[edx+0x18]
004CDB23    mov ecx, dword ptr ds:[eax+0x10]
004CDB26    cmp ecx, 0x0F
004CDB29    jnz 0x004CDB4F
004CDB2B    mov ecx, dword ptr ds:[edi]
004CDB2D    test ecx, ecx
004CDB2F    jz 0x004CDB89
004CDB31    mov eax, dword ptr ds:[esi+0x04]
004CDB34    mov ecx, dword ptr ds:[ecx+0x20]
004CDB37    add eax, dword ptr ds:[esi]
004CDB39    test ecx, ecx
004CDB3B    jnz 0x004CDB42
004CDB3D    mov ecx, 0x83F3D3
004CDB42    push eax
004CDB43    mov ebx, ecx
004CDB45    call 0x004CD9D0
004CDB4A    add esp, 0x04
004CDB4D    jmp 0x004CDB89
004CDB4F    cmp ecx, 0x08
004CDB52    jnz 0x004CDB71
004CDB54    test byte ptr ds:[edx+0x28], 0x10
004CDB58    mov ebx, dword ptr ds:[edi]
004CDB5A    jz 0x004CDB61
004CDB5C    mov ebx, 0x83F3D3
004CDB61    mov ecx, dword ptr ds:[esi+0x04]
004CDB64    add ecx, dword ptr ds:[esi]
004CDB66    push ecx
004CDB67    call 0x004CD9D0
004CDB6C    add esp, 0x04
004CDB6F    jmp 0x004CDB89
004CDB71    test ecx, ecx
004CDB73    jle 0x004CDB7A
004CDB75    cmp ecx, 0x12
004CDB78    jl 0x004CDBA5
004CDB7A    mov edx, dword ptr ss:[ebp+0x14]
004CDB7D    push esi
004CDB7E    push edx
004CDB7F    push eax
004CDB80    push edi
004CDB81    call 0x004CE080
004CDB86    add esp, 0x10
004CDB89    mov eax, dword ptr ss:[ebp-0x08]
004CDB8C    add dword ptr ds:[esi+0x04], eax
004CDB8F    add edi, eax
004CDB91    mov eax, dword ptr ss:[ebp-0x04]
004CDB94    inc eax
004CDB95    mov dword ptr ss:[ebp-0x04], eax
004CDB98    cmp eax, dword ptr ss:[ebp+0x0C]
004CDB9B    jnl 0x004CDC06
004CDB9D    mov edx, dword ptr ss:[ebp+0x10]
004CDBA0    jmp 0x004CDB20
004CDBA5    push 0x87B608
004CDBAA    push 0x1AA
004CDBAF    push 0x87B528
004CDBB4    push 0x83F3D3
004CDBB9    push 0x87B620
004CDBBE    call 0x004C5870
004CDBC3    add esp, 0x14
004CDBC6    call dword ptr ds:[0x006AE1D0]
004CDBCC    cmp eax, 0x01
004CDBCF    jnz 0x004CDBD2
004CDBD1    int3
004CDBD2    call 0x004C5A30
004CDBD7    push 0x8802C0
004CDBDC    push 0x38
004CDBDE    push 0x8802D8
004CDBE3    push 0x83F3D3
004CDBE8    push 0x83F3D4
004CDBED    call 0x004C5870
004CDBF2    add esp, 0x14
004CDBF5    call dword ptr ds:[0x006AE1D0]
004CDBFB    cmp eax, 0x01
004CDBFE    jnz 0x004CDC01
004CDC00    int3
004CDC01    call 0x004C5A30
004CDC06    pop edi
004CDC07    pop esi
004CDC08    pop ebx
004CDC09    mov esp, ebp
004CDC0B    pop ebp
// FUNCTION END
