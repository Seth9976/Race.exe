// FUNCTION START: 004B3AA0 ~ 004B3D60  [idx: 40B]
// ============================================================
004B3AA0    push ebp
004B3AA1    mov ebp, esp
004B3AA3    sub esp, 0x0C
004B3AA6    mov eax, dword ptr ss:[ebp+0x0C]
004B3AA9    fldz
004B3AAB    push ebx
004B3AAC    fst qword ptr ds:[esi+0x10]
004B3AAF    push edi
004B3AB0    fstp qword ptr ds:[esi+0x08]
004B3AB3    mov edi, dword ptr ss:[ebp+0x08]
004B3AB6    mov dword ptr ds:[esi+0x20], eax
004B3AB9    lea ebx, ds:[edi*8+0x08]
004B3AC0    mov eax, ebx
004B3AC2    mov dword ptr ds:[esi+0x18], edi
004B3AC5    mov dword ptr ds:[esi+0x1C], 0x32
004B3ACC    call 0x004CCE80
004B3AD1    mov dword ptr ds:[esi+0x3C], eax
004B3AD4    mov eax, ebx
004B3AD6    call 0x004CCE80
004B3ADB    mov dword ptr ds:[esi+0x40], eax
004B3ADE    mov eax, 0x190
004B3AE3    call 0x004CCE80
004B3AE8    mov dword ptr ds:[esi+0x34], eax
004B3AEB    mov eax, 0x198
004B3AF0    call 0x004CCE80
004B3AF5    mov dword ptr ds:[esi+0x44], eax
004B3AF8    mov eax, 0x190
004B3AFD    call 0x004CCE80
004B3B02    mov ebx, dword ptr ss:[ebp+0x0C]
004B3B05    add ebx, ebx
004B3B07    add ebx, ebx
004B3B09    mov dword ptr ds:[esi+0x38], eax
004B3B0C    add ebx, ebx
004B3B0E    mov eax, ebx
004B3B10    call 0x004CCE80
004B3B15    mov dword ptr ds:[esi+0x48], eax
004B3B18    mov eax, ebx
004B3B1A    call 0x004CCE80
004B3B1F    fld1
004B3B21    mov ecx, dword ptr ds:[esi+0x3C]
004B3B24    mov dword ptr ds:[esi+0x4C], eax
004B3B27    fst qword ptr ds:[ecx+edi*8]
004B3B2A    mov edx, dword ptr ds:[esi+0x44]
004B3B2D    lea ebx, ds:[edi*4+0x04]
004B3B34    fstp qword ptr ds:[edx+0x190]
004B3B3A    mov eax, ebx
004B3B3C    call 0x004CCE80
004B3B41    mov dword ptr ds:[esi+0x24], eax
004B3B44    mov eax, ebx
004B3B46    call 0x004CCE80
004B3B4B    inc edi
004B3B4C    xor ebx, ebx
004B3B4E    mov dword ptr ds:[esi+0x28], eax
004B3B51    mov dword ptr ss:[ebp-0x04], ebx
004B3B54    mov dword ptr ss:[ebp-0x0C], edi
004B3B57    test edi, edi
004B3B59    jle 0x004B3BD6
004B3B5B    jmp 0x004B3B63
004B3B5D    lea ecx, ds:[ecx]
004B3B60    mov ebx, dword ptr ss:[ebp-0x04]
004B3B63    mov eax, 0x190
004B3B68    call 0x004CCE80
004B3B6D    mov ecx, dword ptr ds:[esi+0x24]
004B3B70    mov dword ptr ds:[ecx+ebx*4], eax
004B3B73    mov eax, 0x190
004B3B78    call 0x004CCE80
004B3B7D    mov edx, dword ptr ds:[esi+0x28]
004B3B80    mov dword ptr ds:[edx+ebx*4], eax
004B3B83    xor edi, edi
004B3B85    jmp 0x004B3B8A
004B3B87    mov ebx, dword ptr ss:[ebp-0x04]
004B3B8A    mov eax, dword ptr ds:[esi+0x24]
004B3B8D    mov ebx, dword ptr ds:[eax+ebx*4]
004B3B90    call 0x005A88AE
004B3B95    mov dword ptr ss:[ebp-0x08], eax
004B3B98    fild dword ptr ss:[ebp-0x08]
004B3B9B    mov edx, dword ptr ss:[ebp-0x04]
004B3B9E    add edi, 0x08
004B3BA1    fmul qword ptr ds:[0x008A5430]
004B3BA7    fdiv qword ptr ds:[0x008A5428]
004B3BAD    fsub qword ptr ds:[0x008A5420]
004B3BB3    fstp qword ptr ds:[ebx+edi*1-0x08]
004B3BB7    mov ecx, dword ptr ds:[esi+0x28]
004B3BBA    fldz
004B3BBC    mov eax, dword ptr ds:[ecx+edx*4]
004B3BBF    fstp qword ptr ds:[edi+eax*1-0x08]
004B3BC3    cmp edi, 0x190
004B3BC9    jl 0x004B3B87
004B3BCB    mov eax, edx
004B3BCD    inc eax
004B3BCE    mov dword ptr ss:[ebp-0x04], eax
004B3BD1    cmp eax, dword ptr ss:[ebp-0x0C]
004B3BD4    jl 0x004B3B60
004B3BD6    mov eax, 0xCC
004B3BDB    call 0x004CCE80
004B3BE0    mov dword ptr ds:[esi+0x2C], eax
004B3BE3    mov eax, 0xCC
004B3BE8    call 0x004CCE80
004B3BED    xor edi, edi
004B3BEF    mov dword ptr ds:[esi+0x30], eax
004B3BF2    mov dword ptr ss:[ebp-0x04], edi
004B3BF5    mov ebx, dword ptr ss:[ebp+0x0C]
004B3BF8    add ebx, ebx
004B3BFA    add ebx, ebx
004B3BFC    add ebx, ebx
004B3BFE    mov eax, ebx
004B3C00    call 0x004CCE80
004B3C05    mov ecx, dword ptr ds:[esi+0x2C]
004B3C08    mov dword ptr ds:[edi+ecx*1], eax
004B3C0B    mov eax, ebx
004B3C0D    call 0x004CCE80
004B3C12    mov edx, dword ptr ds:[esi+0x30]
004B3C15    xor ebx, ebx
004B3C17    mov dword ptr ds:[edi+edx*1], eax
004B3C1A    cmp dword ptr ss:[ebp+0x0C], ebx
004B3C1D    jle 0x004B3C65
004B3C1F    nop
004B3C20    mov ecx, dword ptr ds:[esi+0x2C]
004B3C23    mov edi, dword ptr ds:[edi+ecx*1]
004B3C26    lea eax, ds:[ebx*8]
004B3C2D    add edi, eax
004B3C2F    call 0x005A88AE
004B3C34    mov dword ptr ss:[ebp-0x0C], eax
004B3C37    fild dword ptr ss:[ebp-0x0C]
004B3C3A    mov eax, dword ptr ss:[ebp-0x04]
004B3C3D    inc ebx
004B3C3E    fmul qword ptr ds:[0x008A5430]
004B3C44    fdiv qword ptr ds:[0x008A5428]
004B3C4A    fsub qword ptr ds:[0x008A5420]
004B3C50    fstp qword ptr ds:[edi]
004B3C52    mov edx, dword ptr ds:[esi+0x30]
004B3C55    fldz
004B3C57    mov ecx, dword ptr ds:[eax+edx*1]
004B3C5A    fstp qword ptr ds:[ecx+ebx*8-0x08]
004B3C5E    mov edi, eax
004B3C60    cmp ebx, dword ptr ss:[ebp+0x0C]
004B3C63    jl 0x004B3C20
004B3C65    add edi, 0x04
004B3C68    mov dword ptr ss:[ebp-0x04], edi
004B3C6B    cmp edi, 0xCC
004B3C71    jl 0x004B3BF5
004B3C73    mov edx, dword ptr ds:[esi+0x34]
004B3C76    push 0x190
004B3C7B    xor edi, edi
004B3C7D    push edi
004B3C7E    push edx
004B3C7F    call 0x005ABFC0
004B3C84    mov eax, dword ptr ds:[esi+0x38]
004B3C87    push 0x190
004B3C8C    push edi
004B3C8D    push eax
004B3C8E    call 0x005ABFC0
004B3C93    mov eax, dword ptr ss:[ebp+0x08]
004B3C96    mov ecx, dword ptr ds:[esi+0x40]
004B3C99    lea eax, ds:[eax*8+0x08]
004B3CA0    push eax
004B3CA1    push edi
004B3CA2    push ecx
004B3CA3    call 0x005ABFC0
004B3CA8    push 0x10
004B3CAA    push 0x1E0
004B3CAF    call 0x005A9790
004B3CB4    add esp, 0x2C
004B3CB7    cmp eax, edi
004B3CB9    jnz 0x004B3CEA
004B3CBB    push 0x87B33C
004B3CC0    push 0x4F
004B3CC2    push 0x87B344
004B3CC7    push 0x83F3D3
004B3CCC    push 0x87B370
004B3CD1    call 0x004C5870
004B3CD6    add esp, 0x14
004B3CD9    call dword ptr ds:[0x006AE1D0]
004B3CDF    cmp eax, 0x01
004B3CE2    jnz 0x004B3CE5
004B3CE4    int3
004B3CE5    call 0x004C5A30
004B3CEA    push 0x10
004B3CEC    push 0x1E0
004B3CF1    mov dword ptr ds:[esi+0x58], eax
004B3CF4    call 0x005A9790
004B3CF9    add esp, 0x08
004B3CFC    cmp eax, edi
004B3CFE    jnz 0x004B3D2F
004B3D00    push 0x87B33C
004B3D05    push 0x4F
004B3D07    push 0x87B344
004B3D0C    push 0x83F3D3
004B3D11    push 0x87B370
004B3D16    call 0x004C5870
004B3D1B    add esp, 0x14
004B3D1E    call dword ptr ds:[0x006AE1D0]
004B3D24    cmp eax, 0x01
004B3D27    jnz 0x004B3D2A
004B3D29    int3
004B3D2A    call 0x004C5A30
004B3D2F    mov dword ptr ds:[esi+0x5C], eax
004B3D32    mov eax, dword ptr ss:[ebp+0x08]
004B3D35    add eax, eax
004B3D37    add eax, eax
004B3D39    mov dword ptr ds:[esi+0x60], edi
004B3D3C    mov dword ptr ds:[esi+0x64], edi
004B3D3F    call 0x004CCE80
004B3D44    mov ecx, dword ptr ss:[ebp+0x08]
004B3D47    mov dword ptr ds:[esi+0x68], eax
004B3D4A    xor eax, eax
004B3D4C    cmp ecx, edi
004B3D4E    jle 0x004B3D5B
004B3D50    mov edx, dword ptr ds:[esi+0x68]
004B3D53    mov dword ptr ds:[edx+eax*4], edi
004B3D56    inc eax
004B3D57    cmp eax, ecx
004B3D59    jl 0x004B3D50
004B3D5B    pop edi
004B3D5C    pop ebx
004B3D5D    mov esp, ebp
004B3D5F    pop ebp
// FUNCTION END
