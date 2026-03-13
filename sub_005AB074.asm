// FUNCTION START: 005AB074 ~ 005AB171  [idx: C35]
// ============================================================
005AB074    mov edi, edi
005AB076    push ebp
005AB077    mov ebp, esp
005AB079    sub esp, 0x10
005AB07C    push edi
005AB07D    push dword ptr ss:[ebp+0x10]
005AB080    lea ecx, ss:[ebp-0x10]
005AB083    call 0x005A73DD
005AB088    mov edi, dword ptr ss:[ebp+0x08]
005AB08B    test edi, edi
005AB08D    jnz 0x005AB0B6
005AB08F    call 0x005ABD33
005AB094    mov dword ptr ds:[eax], 0x16
005AB09A    call 0x005AD3A0
005AB09F    cmp byte ptr ss:[ebp-0x04], 0x00
005AB0A3    jz 0x005AB0AC
005AB0A5    mov eax, dword ptr ss:[ebp-0x08]
005AB0A8    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AB0AC    mov eax, 0x7FFFFFFF
005AB0B1    jmp 0x005AB15B
005AB0B6    push esi
005AB0B7    mov esi, dword ptr ss:[ebp+0x0C]
005AB0BA    test esi, esi
005AB0BC    jnz 0x005AB0E2
005AB0BE    call 0x005ABD33
005AB0C3    mov dword ptr ds:[eax], 0x16
005AB0C9    call 0x005AD3A0
005AB0CE    cmp byte ptr ss:[ebp-0x04], 0x00
005AB0D2    jz 0x005AB0DB
005AB0D4    mov eax, dword ptr ss:[ebp-0x08]
005AB0D7    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AB0DB    mov eax, 0x7FFFFFFF
005AB0E0    jmp 0x005AB15A
005AB0E2    push ebx
005AB0E3    mov ebx, dword ptr ss:[ebp-0x0C]
005AB0E6    cmp dword ptr ds:[ebx+0x08], 0x00
005AB0EA    jnz 0x005AB0F7
005AB0EC    push esi
005AB0ED    push edi
005AB0EE    call 0x005AC040
005AB0F3    pop ecx
005AB0F4    pop ecx
005AB0F5    jmp 0x005AB164
005AB0F7    movzx ecx, byte ptr ds:[edi]
005AB0FA    movzx eax, cl
005AB0FD    inc edi
005AB0FE    test byte ptr ds:[eax+ebx*1+0x1D], 0x04
005AB103    jz 0x005AB11C
005AB105    mov al, byte ptr ds:[edi]
005AB107    test al, al
005AB109    jnz 0x005AB10F
005AB10B    xor ecx, ecx
005AB10D    jmp 0x005AB11C
005AB10F    shl ecx, 0x08
005AB112    movzx eax, al
005AB115    or cx, ax
005AB118    movzx ecx, cx
005AB11B    inc edi
005AB11C    movzx eax, byte ptr ds:[esi]
005AB11F    movzx edx, al
005AB122    inc esi
005AB123    test byte ptr ds:[edx+ebx*1+0x1D], 0x04
005AB128    jz 0x005AB141
005AB12A    mov dl, byte ptr ds:[esi]
005AB12C    test dl, dl
005AB12E    jnz 0x005AB134
005AB130    xor eax, eax
005AB132    jmp 0x005AB141
005AB134    shl eax, 0x08
005AB137    movzx edx, dl
005AB13A    or ax, dx
005AB13D    movzx eax, ax
005AB140    inc esi
005AB141    cmp ax, cx
005AB144    jnz 0x005AB15E
005AB146    test cx, cx
005AB149    jnz 0x005AB0F7
005AB14B    cmp byte ptr ss:[ebp-0x04], cl
005AB14E    jz 0x005AB157
005AB150    mov eax, dword ptr ss:[ebp-0x08]
005AB153    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AB157    xor eax, eax
005AB159    pop ebx
005AB15A    pop esi
005AB15B    pop edi
005AB15C    leave
005AB15D    ret
005AB15E    sbb eax, eax
005AB160    and eax, 0x02
005AB163    dec eax
005AB164    cmp byte ptr ss:[ebp-0x04], 0x00
005AB168    jz 0x005AB159
005AB16A    mov ecx, dword ptr ss:[ebp-0x08]
005AB16D    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
// FUNCTION END
