// FUNCTION START: 005CDD90 ~ 005CDE40  [idx: EB6]
// ============================================================
005CDD90    push ebp
005CDD91    mov ebp, esp
005CDD93    sub esp, 0x08
005CDD96    push esi
005CDD97    mov esi, eax
005CDD99    push edi
005CDD9A    xor edi, edi
005CDD9C    cmp byte ptr ds:[esi], 0x2D
005CDD9F    mov dword ptr ss:[ebp-0x08], esi
005CDDA2    mov dword ptr ss:[ebp-0x04], edi
005CDDA5    jnz 0x005CDDAF
005CDDA7    mov dword ptr ss:[ebp-0x04], 0x01
005CDDAE    inc esi
005CDDAF    cmp ebx, 0x10
005CDDB2    jnz 0x005CDDD0
005CDDB4    push 0x02
005CDDB6    push 0x88C83C
005CDDBB    push esi
005CDDBC    call 0x005CD5D0
005CDDC1    add esp, 0x0C
005CDDC4    test eax, eax
005CDDC6    jnz 0x005CDDD0
005CDDC8    add esi, 0x02
005CDDCB    jmp 0x005CDDD0
005CDDCD    lea ecx, ds:[ecx]
005CDDD0    movzx eax, byte ptr ds:[esi]
005CDDD3    push eax
005CDDD4    call 0x005DECE0
005CDDD9    add esp, 0x04
005CDDDC    test eax, eax
005CDDDE    jz 0x005CDDEE
005CDDE0    movsx eax, byte ptr ds:[esi]
005CDDE3    imul edi, ebx
005CDDE6    sub eax, 0x30
005CDDE9    add edi, eax
005CDDEB    inc esi
005CDDEC    jmp 0x005CDDD0
005CDDEE    cmp ebx, 0x10
005CDDF1    jnz 0x005CDE21
005CDDF3    mov al, byte ptr ds:[esi]
005CDDF5    cmp al, 0x41
005CDDF7    jl 0x005CDE0B
005CDDF9    cmp al, 0x46
005CDDFB    jnle 0x005CDE0B
005CDDFD    imul edi, ebx
005CDE00    movsx eax, al
005CDE03    sub eax, 0x37
005CDE06    add edi, eax
005CDE08    inc esi
005CDE09    jmp 0x005CDDD0
005CDE0B    cmp al, 0x61
005CDE0D    jl 0x005CDE21
005CDE0F    cmp al, 0x66
005CDE11    jnle 0x005CDE21
005CDE13    imul edi, ebx
005CDE16    movsx eax, al
005CDE19    sub eax, 0x57
005CDE1C    add edi, eax
005CDE1E    inc esi
005CDE1F    jmp 0x005CDDD0
005CDE21    mov eax, dword ptr ss:[ebp+0x08]
005CDE24    test eax, eax
005CDE26    jz 0x005CDE36
005CDE28    cmp dword ptr ss:[ebp-0x04], 0x00
005CDE2C    jz 0x005CDE34
005CDE2E    test edi, edi
005CDE30    jz 0x005CDE34
005CDE32    neg edi
005CDE34    mov dword ptr ds:[eax], edi
005CDE36    mov eax, esi
005CDE38    sub eax, dword ptr ss:[ebp-0x08]
005CDE3B    pop edi
005CDE3C    pop esi
005CDE3D    mov esp, ebp
005CDE3F    pop ebp
// FUNCTION END
