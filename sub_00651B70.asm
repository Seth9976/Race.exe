// FUNCTION START: 00651B70 ~ 00651CFF  [idx: 10E3]
// ============================================================
00651B70    push ebp
00651B71    mov ebp, esp
00651B73    sub esp, 0x2C
00651B76    mov eax, dword ptr ss:[ebp+0x08]
00651B79    push ebx
00651B7A    push esi
00651B7B    push edi
00651B7C    xor esi, esi
00651B7E    or ecx, 0xFFFFFFFF
00651B81    mov dword ptr ss:[ebp-0x04], eax
00651B84    xor edi, edi
00651B86    inc ecx
00651B87    mov dword ptr ss:[ebp-0x1C], ecx
00651B8A    cmp ecx, 0x04
00651B8D    jnl 0x00651B98
00651B8F    mov esi, dword ptr ds:[ecx*4+0x8BBD00]
00651B96    jmp 0x00651B9B
00651B98    add esi, 0x02
00651B9B    mov ebx, dword ptr ss:[ebp-0x04]
00651B9E    mov eax, ebx
00651BA0    cdq
00651BA1    idiv esi
00651BA3    mov edx, eax
00651BA5    imul edx, esi
00651BA8    sub ebx, edx
00651BAA    jnz 0x00651B86
00651BAC    mov ecx, dword ptr ss:[ebp+0x10]
00651BAF    lea ecx, ds:[ecx+edi*4]
00651BB2    add ecx, 0x04
00651BB5    inc edi
00651BB6    mov dword ptr ss:[ebp-0x20], ecx
00651BB9    mov dword ptr ds:[ecx+0x04], esi
00651BBC    mov dword ptr ss:[ebp-0x04], eax
00651BBF    cmp esi, 0x02
00651BC2    jnz 0x00651BE8
00651BC4    cmp edi, 0x01
00651BC7    jz 0x00651BE8
00651BC9    jle 0x00651BDE
00651BCB    lea edx, ds:[edi-0x01]
00651BCE    mov edi, edi
00651BD0    mov ebx, dword ptr ds:[ecx]
00651BD2    mov dword ptr ds:[ecx+0x04], ebx
00651BD5    sub ecx, 0x04
00651BD8    dec edx
00651BD9    jnz 0x00651BD0
00651BDB    mov ecx, dword ptr ss:[ebp-0x20]
00651BDE    mov edx, dword ptr ss:[ebp+0x10]
00651BE1    mov dword ptr ds:[edx+0x08], 0x02
00651BE8    cmp eax, 0x01
00651BEB    jz 0x00651C01
00651BED    cdq
00651BEE    idiv esi
00651BF0    mov ebx, dword ptr ss:[ebp-0x04]
00651BF3    mov edx, eax
00651BF5    imul edx, esi
00651BF8    sub ebx, edx
00651BFA    jz 0x00651BB2
00651BFC    mov ecx, dword ptr ss:[ebp-0x1C]
00651BFF    jmp 0x00651B86
00651C01    fld dword ptr ds:[0x008BBD10]
00651C07    mov eax, dword ptr ss:[ebp+0x10]
00651C0A    fidiv dword ptr ss:[ebp+0x08]
00651C0D    mov ecx, dword ptr ss:[ebp+0x08]
00651C10    mov dword ptr ds:[eax+0x04], edi
00651C13    dec edi
00651C14    mov dword ptr ds:[eax], ecx
00651C16    mov dword ptr ss:[ebp-0x0C], 0x00
00651C1D    mov dword ptr ss:[ebp-0x04], 0x01
00651C24    fstp dword ptr ss:[ebp-0x24]
00651C27    jz 0x00651CF9
00651C2D    test edi, edi
00651C2F    jle 0x00651CF9
00651C35    add eax, 0x08
00651C38    mov dword ptr ss:[ebp-0x08], eax
00651C3B    mov dword ptr ss:[ebp-0x20], edi
00651C3E    mov edi, edi
00651C40    mov edx, dword ptr ss:[ebp-0x08]
00651C43    mov esi, dword ptr ds:[edx]
00651C45    mov eax, dword ptr ss:[ebp+0x08]
00651C48    mov ecx, esi
00651C4A    imul ecx, dword ptr ss:[ebp-0x04]
00651C4E    cdq
00651C4F    idiv ecx
00651C51    xor edi, edi
00651C53    mov dword ptr ss:[ebp-0x2C], ecx
00651C56    mov ebx, eax
00651C58    lea eax, ds:[esi-0x01]
00651C5B    test eax, eax
00651C5D    jle 0x00651CE9
00651C63    mov edx, dword ptr ss:[ebp-0x0C]
00651C66    mov esi, dword ptr ss:[ebp+0x0C]
00651C69    mov dword ptr ss:[ebp-0x1C], eax
00651C6C    imul eax, ebx
00651C6F    lea esi, ds:[esi+edx*4]
00651C72    add edx, eax
00651C74    mov dword ptr ss:[ebp-0x18], esi
00651C77    mov dword ptr ss:[ebp-0x0C], edx
00651C7A    jmp 0x00651C83
00651C7C    lea esp, ss:[esp]
00651C80    mov edi, dword ptr ss:[ebp-0x10]
00651C83    add edi, dword ptr ss:[ebp-0x04]
00651C86    mov dword ptr ss:[ebp-0x10], edi
00651C89    fild dword ptr ss:[ebp-0x10]
00651C8C    fmul dword ptr ss:[ebp-0x24]
00651C8F    fstp dword ptr ss:[ebp-0x28]
00651C92    fldz
00651C94    fstp dword ptr ss:[ebp+0x10]
00651C97    cmp ebx, 0x02
00651C9A    jle 0x00651CD5
00651C9C    lea edi, ds:[ebx-0x03]
00651C9F    shr edi, 0x01
00651CA1    inc edi
00651CA2    fld dword ptr ss:[ebp+0x10]
00651CA5    fadd qword ptr ds:[0x008A5370]
00651CAB    fstp dword ptr ss:[ebp+0x10]
00651CAE    fld dword ptr ss:[ebp+0x10]
00651CB1    fmul dword ptr ss:[ebp-0x28]
00651CB4    fstp dword ptr ss:[ebp-0x14]
00651CB7    fld dword ptr ss:[ebp-0x14]
00651CBA    call 0x00686860
00651CBF    fstp dword ptr ds:[esi]
00651CC1    fld dword ptr ss:[ebp-0x14]
00651CC4    call 0x00686EA0
00651CC9    fstp dword ptr ds:[esi+0x04]
00651CCC    add esi, 0x08
00651CCF    dec edi
00651CD0    jnz 0x00651CA2
00651CD2    mov ecx, dword ptr ss:[ebp-0x2C]
00651CD5    mov esi, dword ptr ss:[ebp-0x18]
00651CD8    lea eax, ds:[ebx*4]
00651CDF    add esi, eax
00651CE1    dec dword ptr ss:[ebp-0x1C]
00651CE4    mov dword ptr ss:[ebp-0x18], esi
00651CE7    jnz 0x00651C80
00651CE9    add dword ptr ss:[ebp-0x08], 0x04
00651CED    dec dword ptr ss:[ebp-0x20]
00651CF0    mov dword ptr ss:[ebp-0x04], ecx
00651CF3    jnz 0x00651C40
00651CF9    pop edi
00651CFA    pop esi
00651CFB    pop ebx
00651CFC    mov esp, ebp
00651CFE    pop ebp
// FUNCTION END
