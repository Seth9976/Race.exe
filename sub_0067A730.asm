// FUNCTION START: 0067A730 ~ 0067A983  [idx: 122D]
// ============================================================
0067A730    push ebx
0067A731    lea ebx, ds:[eax+ecx*1]
0067A734    mov cl, 0x46
0067A736    cmp eax, 0x0E
0067A739    jb 0x0067A8AB
0067A73F    cmp byte ptr ds:[edi], 0x4A
0067A742    jnz 0x0067A8AB
0067A748    cmp byte ptr ds:[edi+0x01], cl
0067A74B    jnz 0x0067A8AB
0067A751    cmp byte ptr ds:[edi+0x02], 0x49
0067A755    jnz 0x0067A8AB
0067A75B    cmp byte ptr ds:[edi+0x03], cl
0067A75E    jnz 0x0067A8AB
0067A764    cmp byte ptr ds:[edi+0x04], 0x00
0067A768    jnz 0x0067A8AB
0067A76E    mov dword ptr ds:[esi+0x118], 0x01
0067A778    mov dl, byte ptr ds:[edi+0x05]
0067A77B    mov byte ptr ds:[esi+0x11C], dl
0067A781    mov al, byte ptr ds:[edi+0x06]
0067A784    mov byte ptr ds:[esi+0x11D], al
0067A78A    mov cl, byte ptr ds:[edi+0x07]
0067A78D    mov byte ptr ds:[esi+0x11E], cl
0067A793    movzx edx, byte ptr ds:[edi+0x08]
0067A797    movzx ecx, byte ptr ds:[edi+0x09]
0067A79B    mov eax, 0x100
0067A7A0    imul dx, ax
0067A7A4    add dx, cx
0067A7A7    mov word ptr ds:[esi+0x120], dx
0067A7AE    movzx edx, byte ptr ds:[edi+0x0A]
0067A7B2    movzx ecx, byte ptr ds:[edi+0x0B]
0067A7B6    imul dx, ax
0067A7BA    add dx, cx
0067A7BD    cmp byte ptr ds:[esi+0x11C], 0x01
0067A7C4    mov word ptr ds:[esi+0x122], dx
0067A7CB    jz 0x0067A7FB
0067A7CD    mov edx, dword ptr ds:[esi]
0067A7CF    mov dword ptr ds:[edx+0x14], 0x77
0067A7D6    movzx eax, byte ptr ds:[esi+0x11C]
0067A7DD    mov ecx, dword ptr ds:[esi]
0067A7DF    mov dword ptr ds:[ecx+0x18], eax
0067A7E2    movzx edx, byte ptr ds:[esi+0x11D]
0067A7E9    mov eax, dword ptr ds:[esi]
0067A7EB    mov dword ptr ds:[eax+0x1C], edx
0067A7EE    mov ecx, dword ptr ds:[esi]
0067A7F0    mov edx, dword ptr ds:[ecx+0x04]
0067A7F3    push 0xFFFFFFFF
0067A7F5    push esi
0067A7F6    call edx
0067A7F8    add esp, 0x08
0067A7FB    movzx ecx, byte ptr ds:[esi+0x11C]
0067A802    mov eax, dword ptr ds:[esi]
0067A804    mov dword ptr ds:[eax+0x18], ecx
0067A807    movzx edx, byte ptr ds:[esi+0x11D]
0067A80E    mov dword ptr ds:[eax+0x1C], edx
0067A811    movzx ecx, word ptr ds:[esi+0x120]
0067A818    mov dword ptr ds:[eax+0x20], ecx
0067A81B    movzx edx, word ptr ds:[esi+0x122]
0067A822    mov dword ptr ds:[eax+0x24], edx
0067A825    movzx ecx, byte ptr ds:[esi+0x11E]
0067A82C    mov dword ptr ds:[eax+0x28], ecx
0067A82F    mov edx, dword ptr ds:[esi]
0067A831    mov dword ptr ds:[edx+0x14], 0x57
0067A838    mov eax, dword ptr ds:[esi]
0067A83A    mov ecx, dword ptr ds:[eax+0x04]
0067A83D    push 0x01
0067A83F    push esi
0067A840    call ecx
0067A842    mov dl, byte ptr ds:[edi+0x0C]
0067A845    add esp, 0x08
0067A848    or dl, byte ptr ds:[edi+0x0D]
0067A84B    jz 0x0067A875
0067A84D    mov eax, dword ptr ds:[esi]
0067A84F    mov dword ptr ds:[eax+0x14], 0x5A
0067A856    movzx ecx, byte ptr ds:[edi+0x0C]
0067A85A    mov edx, dword ptr ds:[esi]
0067A85C    mov dword ptr ds:[edx+0x18], ecx
0067A85F    movzx eax, byte ptr ds:[edi+0x0D]
0067A863    mov ecx, dword ptr ds:[esi]
0067A865    mov dword ptr ds:[ecx+0x1C], eax
0067A868    mov edx, dword ptr ds:[esi]
0067A86A    mov eax, dword ptr ds:[edx+0x04]
0067A86D    push 0x01
0067A86F    push esi
0067A870    call eax
0067A872    add esp, 0x08
0067A875    movzx eax, byte ptr ds:[edi+0x0C]
0067A879    movzx ecx, byte ptr ds:[edi+0x0D]
0067A87D    imul eax, ecx
0067A880    sub ebx, 0x0E
0067A883    lea edx, ds:[eax+eax*2]
0067A886    cmp ebx, edx
0067A888    jz 0x0067A982
0067A88E    mov eax, dword ptr ds:[esi]
0067A890    mov dword ptr ds:[eax+0x14], 0x58
0067A897    mov ecx, dword ptr ds:[esi]
0067A899    mov dword ptr ds:[ecx+0x18], ebx
0067A89C    mov edx, dword ptr ds:[esi]
0067A89E    mov eax, dword ptr ds:[edx+0x04]
0067A8A1    push 0x01
0067A8A3    push esi
0067A8A4    call eax
0067A8A6    add esp, 0x08
0067A8A9    pop ebx
0067A8AA    ret
0067A8AB    cmp eax, 0x06
0067A8AE    jb 0x0067A967
0067A8B4    cmp byte ptr ds:[edi], 0x4A
0067A8B7    jnz 0x0067A967
0067A8BD    cmp byte ptr ds:[edi+0x01], cl
0067A8C0    jnz 0x0067A967
0067A8C6    mov al, 0x58
0067A8C8    cmp byte ptr ds:[edi+0x02], al
0067A8CB    jnz 0x0067A967
0067A8D1    cmp byte ptr ds:[edi+0x03], al
0067A8D4    jnz 0x0067A967
0067A8DA    cmp byte ptr ds:[edi+0x04], 0x00
0067A8DE    jnz 0x0067A967
0067A8E4    movzx eax, byte ptr ds:[edi+0x05]
0067A8E8    sub eax, 0x10
0067A8EB    push 0x01
0067A8ED    push esi
0067A8EE    jz 0x0067A94D
0067A8F0    dec eax
0067A8F1    jz 0x0067A933
0067A8F3    sub eax, 0x02
0067A8F6    mov ecx, dword ptr ds:[esi]
0067A8F8    jz 0x0067A91B
0067A8FA    mov dword ptr ds:[ecx+0x14], 0x59
0067A901    movzx edx, byte ptr ds:[edi+0x05]
0067A905    mov eax, dword ptr ds:[esi]
0067A907    mov dword ptr ds:[eax+0x18], edx
0067A90A    mov ecx, dword ptr ds:[esi]
0067A90C    mov dword ptr ds:[ecx+0x1C], ebx
0067A90F    mov edx, dword ptr ds:[esi]
0067A911    mov eax, dword ptr ds:[edx+0x04]
0067A914    call eax
0067A916    add esp, 0x08
0067A919    pop ebx
0067A91A    ret
0067A91B    mov dword ptr ds:[ecx+0x14], 0x6E
0067A922    mov edx, dword ptr ds:[esi]
0067A924    mov dword ptr ds:[edx+0x18], ebx
0067A927    mov eax, dword ptr ds:[esi]
0067A929    mov ecx, dword ptr ds:[eax+0x04]
0067A92C    call ecx
0067A92E    add esp, 0x08
0067A931    pop ebx
0067A932    ret
0067A933    mov edx, dword ptr ds:[esi]
0067A935    mov dword ptr ds:[edx+0x14], 0x6D
0067A93C    mov eax, dword ptr ds:[esi]
0067A93E    mov dword ptr ds:[eax+0x18], ebx
0067A941    mov ecx, dword ptr ds:[esi]
0067A943    mov edx, dword ptr ds:[ecx+0x04]
0067A946    call edx
0067A948    add esp, 0x08
0067A94B    pop ebx
0067A94C    ret
0067A94D    mov eax, dword ptr ds:[esi]
0067A94F    mov dword ptr ds:[eax+0x14], 0x6C
0067A956    mov ecx, dword ptr ds:[esi]
0067A958    mov dword ptr ds:[ecx+0x18], ebx
0067A95B    mov edx, dword ptr ds:[esi]
0067A95D    mov eax, dword ptr ds:[edx+0x04]
0067A960    call eax
0067A962    add esp, 0x08
0067A965    pop ebx
0067A966    ret
0067A967    mov ecx, dword ptr ds:[esi]
0067A969    mov dword ptr ds:[ecx+0x14], 0x4D
0067A970    mov edx, dword ptr ds:[esi]
0067A972    mov dword ptr ds:[edx+0x18], ebx
0067A975    mov eax, dword ptr ds:[esi]
0067A977    mov ecx, dword ptr ds:[eax+0x04]
0067A97A    push 0x01
0067A97C    push esi
0067A97D    call ecx
0067A97F    add esp, 0x08
0067A982    pop ebx
// FUNCTION END
