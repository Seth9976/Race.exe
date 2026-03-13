// FUNCTION START: 004D6B40 ~ 004D6C7D  [idx: 542]
// ============================================================
004D6B40    push ebp
004D6B41    mov ebp, esp
004D6B43    push ecx
004D6B44    mov eax, dword ptr ds:[0x027E7FD0]
004D6B49    cmp byte ptr ds:[eax+0x28], 0x00
004D6B4D    push ebx
004D6B4E    push esi
004D6B4F    mov esi, dword ptr ds:[0x027E7FD4]
004D6B55    push edi
004D6B56    jz 0x004D6C26
004D6B5C    mov al, byte ptr ds:[eax+0x27]
004D6B5F    test al, al
004D6B61    jz 0x004D6BBF
004D6B63    cmp byte ptr ds:[0x027E7BC1], 0x00
004D6B6A    jz 0x004D6BBF
004D6B6C    sub esp, 0x08
004D6B6F    cmp byte ptr ds:[0x026A45A4], 0x00
004D6B76    jnz 0x004D6B9D
004D6B78    fldz
004D6B7A    fstp dword ptr ss:[esp+0x04]
004D6B7E    fld dword ptr ds:[esi+0x24]
004D6B81    fsub qword ptr ds:[0x008A58B8]
004D6B87    fstp dword ptr ss:[ebp-0x04]
004D6B8A    fld dword ptr ss:[ebp-0x04]
004D6B8D    fstp dword ptr ss:[esp]
004D6B90    call 0x00403000
004D6B95    add esp, 0x08
004D6B98    jmp 0x004D6C23
004D6B9D    fld1
004D6B9F    fstp dword ptr ss:[esp+0x04]
004D6BA3    fld dword ptr ds:[esi+0x24]
004D6BA6    fadd qword ptr ds:[0x008A58B8]
004D6BAC    fstp dword ptr ss:[ebp-0x04]
004D6BAF    fld dword ptr ss:[ebp-0x04]
004D6BB2    fstp dword ptr ss:[esp]
004D6BB5    call 0x004D7140
004D6BBA    add esp, 0x08
004D6BBD    jmp 0x004D6C23
004D6BBF    mov ecx, dword ptr ds:[0x027E7BBC]
004D6BC5    cmp byte ptr ds:[ecx+0x18], 0x00
004D6BC9    jnz 0x004D6BFD
004D6BCB    test al, al
004D6BCD    jnz 0x004D6BFD
004D6BCF    fld dword ptr ds:[esi+0x24]
004D6BD2    fsub qword ptr ds:[0x008A58B8]
004D6BD8    fstp dword ptr ss:[ebp-0x04]
004D6BDB    fldz
004D6BDD    fld dword ptr ss:[ebp-0x04]
004D6BE0    fcom st1
004D6BE2    fnstsw ax
004D6BE4    test ah, 0x41
004D6BE7    jnz 0x004D6BF3
004D6BE9    fstp st1
004D6BEB    fstp dword ptr ss:[ebp-0x04]
004D6BEE    fld dword ptr ss:[ebp-0x04]
004D6BF1    jmp 0x004D6C23
004D6BF3    fstp st0
004D6BF5    fstp dword ptr ss:[ebp-0x04]
004D6BF8    fld dword ptr ss:[ebp-0x04]
004D6BFB    jmp 0x004D6C23
004D6BFD    fld dword ptr ds:[esi+0x24]
004D6C00    fadd qword ptr ds:[0x008A58B8]
004D6C06    fstp dword ptr ss:[ebp-0x04]
004D6C09    fld1
004D6C0B    fld dword ptr ss:[ebp-0x04]
004D6C0E    fcom st1
004D6C10    fnstsw ax
004D6C12    test ah, 0x05
004D6C15    jp 0x004D6C1B
004D6C17    fstp st1
004D6C19    jmp 0x004D6C1D
004D6C1B    fstp st0
004D6C1D    fstp dword ptr ss:[ebp-0x04]
004D6C20    fld dword ptr ss:[ebp-0x04]
004D6C23    fstp dword ptr ds:[esi+0x24]
004D6C26    xor edi, edi
004D6C28    mov ebx, 0xFFFF0000
004D6C2D    lea ecx, ds:[ecx]
004D6C30    test edi, edi
004D6C32    jnz 0x004D6C38
004D6C34    mov eax, dword ptr ds:[esi]
004D6C36    jmp 0x004D6C3B
004D6C38    lea eax, ds:[edi+0x60]
004D6C3B    mov ecx, dword ptr ds:[esi+0x04]
004D6C3E    lea ecx, ds:[ecx+ecx*2]
004D6C41    shl ecx, 0x05
004D6C44    add ecx, dword ptr ds:[esi]
004D6C46    cmp eax, ecx
004D6C48    jnb 0x004D6C5C
004D6C4A    lea ebx, ds:[ebx]
004D6C50    test dword ptr ds:[eax+0x5C], ebx
004D6C53    jnz 0x004D6C70
004D6C55    add eax, 0x60
004D6C58    cmp eax, ecx
004D6C5A    jb 0x004D6C50
004D6C5C    mov ecx, dword ptr ds:[0x027E7FD8]
004D6C62    mov edx, dword ptr ds:[ecx]
004D6C64    mov eax, dword ptr ds:[edx+0x14]
004D6C67    call eax
004D6C69    pop edi
004D6C6A    pop esi
004D6C6B    pop ebx
004D6C6C    mov esp, ebp
004D6C6E    pop ebp
004D6C6F    ret
004D6C70    mov edi, eax
004D6C72    call 0x004D69C0
004D6C77    mov esi, dword ptr ds:[0x027E7FD4]
// FUNCTION END
