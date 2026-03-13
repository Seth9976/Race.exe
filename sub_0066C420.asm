// FUNCTION START: 0066C420 ~ 0066C7F6  [idx: 11B6]
// ============================================================
0066C420    push ebp
0066C421    mov ebp, esp
0066C423    sub esp, 0x28
0066C426    push esi
0066C427    mov esi, dword ptr ss:[ebp+0x0C]
0066C42A    mov al, byte ptr ds:[esi+0x08]
0066C42D    xor ecx, ecx
0066C42F    mov dword ptr ss:[ebp-0x08], ecx
0066C432    test al, 0x01
0066C434    jnz 0x0066C7F0
0066C43A    test al, 0x02
0066C43C    jz 0x0066C7F0
0066C442    mov edx, dword ptr ss:[ebp+0x08]
0066C445    movzx ecx, word ptr ds:[edx+0x254]
0066C44C    push ebx
0066C44D    movzx ebx, word ptr ds:[edx+0x256]
0066C454    push edi
0066C455    movzx eax, al
0066C458    mov edi, 0x8000
0066C45D    sub edi, ebx
0066C45F    shr eax, 0x02
0066C462    mov dword ptr ss:[ebp-0x14], ebx
0066C465    mov ebx, dword ptr ds:[esi]
0066C467    sub edi, ecx
0066C469    and eax, 0x01
0066C46C    cmp byte ptr ds:[esi+0x09], 0x08
0066C470    mov dword ptr ss:[ebp-0x18], ecx
0066C473    mov dword ptr ss:[ebp-0x10], edi
0066C476    mov dword ptr ss:[ebp-0x20], ebx
0066C479    mov dword ptr ss:[ebp-0x1C], eax
0066C47C    jnz 0x0066C5A8
0066C482    cmp dword ptr ds:[edx+0x188], 0x00
0066C489    jz 0x0066C542
0066C48F    cmp dword ptr ds:[edx+0x18C], 0x00
0066C496    jz 0x0066C542
0066C49C    mov esi, dword ptr ss:[ebp+0x10]
0066C49F    mov edi, esi
0066C4A1    mov dword ptr ss:[ebp-0x0C], edi
0066C4A4    test ebx, ebx
0066C4A6    jz 0x0066C7AC
0066C4AC    mov dword ptr ss:[ebp-0x24], ebx
0066C4AF    nop
0066C4B0    mov al, byte ptr ds:[esi+0x01]
0066C4B3    mov cl, byte ptr ds:[esi]
0066C4B5    mov bl, byte ptr ds:[esi+0x02]
0066C4B8    add esi, 0x03
0066C4BB    mov byte ptr ss:[ebp-0x01], al
0066C4BE    mov dword ptr ss:[ebp-0x28], esi
0066C4C1    cmp cl, al
0066C4C3    jnz 0x0066C4D8
0066C4C5    cmp cl, bl
0066C4C7    jnz 0x0066C4D8
0066C4C9    mov eax, dword ptr ds:[edx+0x180]
0066C4CF    test eax, eax
0066C4D1    jz 0x0066C51F
0066C4D3    movzx ecx, cl
0066C4D6    jmp 0x0066C51C
0066C4D8    mov eax, dword ptr ds:[edx+0x18C]
0066C4DE    movzx edi, byte ptr ss:[ebp-0x01]
0066C4E2    movzx edi, byte ptr ds:[edi+eax*1]
0066C4E6    imul edi, dword ptr ss:[ebp-0x14]
0066C4EA    or dword ptr ss:[ebp-0x08], 0x01
0066C4EE    movzx esi, bl
0066C4F1    movzx esi, byte ptr ds:[esi+eax*1]
0066C4F5    imul esi, dword ptr ss:[ebp-0x10]
0066C4F9    movzx ecx, cl
0066C4FC    movzx eax, byte ptr ds:[ecx+eax*1]
0066C500    imul eax, dword ptr ss:[ebp-0x18]
0066C504    add esi, edi
0066C506    mov edi, dword ptr ss:[ebp-0x0C]
0066C509    lea ecx, ds:[esi+eax*1+0x4000]
0066C510    mov eax, dword ptr ds:[edx+0x188]
0066C516    mov esi, dword ptr ss:[ebp-0x28]
0066C519    shr ecx, 0x0F
0066C51C    mov cl, byte ptr ds:[ecx+eax*1]
0066C51F    mov byte ptr ds:[edi], cl
0066C521    inc edi
0066C522    cmp dword ptr ss:[ebp-0x1C], 0x00
0066C526    mov dword ptr ss:[ebp-0x0C], edi
0066C529    jz 0x0066C534
0066C52B    mov al, byte ptr ds:[esi]
0066C52D    mov byte ptr ds:[edi], al
0066C52F    inc edi
0066C530    mov dword ptr ss:[ebp-0x0C], edi
0066C533    inc esi
0066C534    dec dword ptr ss:[ebp-0x24]
0066C537    jnz 0x0066C4B0
0066C53D    jmp 0x0066C7A9
0066C542    mov eax, dword ptr ss:[ebp+0x10]
0066C545    mov esi, eax
0066C547    test ebx, ebx
0066C549    jz 0x0066C7AC
0066C54F    mov dword ptr ss:[ebp-0x24], ebx
0066C552    mov cl, byte ptr ds:[eax]
0066C554    mov dl, byte ptr ds:[eax+0x01]
0066C557    mov bl, byte ptr ds:[eax+0x02]
0066C55A    add eax, 0x03
0066C55D    mov byte ptr ss:[ebp-0x01], bl
0066C560    cmp cl, dl
0066C562    jnz 0x0066C56C
0066C564    cmp cl, bl
0066C566    jnz 0x0066C56C
0066C568    mov byte ptr ds:[esi], cl
0066C56A    jmp 0x0066C591
0066C56C    movzx ebx, byte ptr ss:[ebp-0x01]
0066C570    or dword ptr ss:[ebp-0x08], 0x01
0066C574    imul ebx, edi
0066C577    mov edi, dword ptr ss:[ebp-0x10]
0066C57A    movzx edx, dl
0066C57D    imul edx, dword ptr ss:[ebp-0x14]
0066C581    movzx ecx, cl
0066C584    imul ecx, dword ptr ss:[ebp-0x18]
0066C588    add ebx, edx
0066C58A    add ebx, ecx
0066C58C    shr ebx, 0x0F
0066C58F    mov byte ptr ds:[esi], bl
0066C591    inc esi
0066C592    cmp dword ptr ss:[ebp-0x1C], 0x00
0066C596    jz 0x0066C59E
0066C598    mov dl, byte ptr ds:[eax]
0066C59A    mov byte ptr ds:[esi], dl
0066C59C    inc esi
0066C59D    inc eax
0066C59E    dec dword ptr ss:[ebp-0x24]
0066C5A1    jnz 0x0066C552
0066C5A3    jmp 0x0066C7A9
0066C5A8    cmp dword ptr ds:[edx+0x194], 0x00
0066C5AF    jz 0x0066C6F5
0066C5B5    cmp dword ptr ds:[edx+0x190], 0x00
0066C5BC    jz 0x0066C6F5
0066C5C2    mov eax, dword ptr ss:[ebp+0x10]
0066C5C5    mov dword ptr ss:[ebp-0x0C], eax
0066C5C8    test ebx, ebx
0066C5CA    jz 0x0066C7AF
0066C5D0    mov dword ptr ss:[ebp-0x24], ebx
0066C5D3    movzx ecx, byte ptr ds:[eax]
0066C5D6    movzx esi, byte ptr ds:[eax+0x01]
0066C5DA    shl cx, 0x08
0066C5DE    or cx, si
0066C5E1    movzx esi, byte ptr ds:[eax+0x03]
0066C5E5    movzx edi, cx
0066C5E8    movzx ecx, byte ptr ds:[eax+0x02]
0066C5EC    shl cx, 0x08
0066C5F0    or cx, si
0066C5F3    movzx esi, byte ptr ds:[eax+0x05]
0066C5F7    movzx ebx, cx
0066C5FA    movzx ecx, byte ptr ds:[eax+0x04]
0066C5FE    shl cx, 0x08
0066C602    or cx, si
0066C605    add eax, 0x06
0066C608    movzx esi, cx
0066C60B    mov dword ptr ss:[ebp-0x28], eax
0066C60E    cmp di, bx
0066C611    jnz 0x0066C63F
0066C613    cmp di, si
0066C616    jnz 0x0066C63F
0066C618    mov esi, dword ptr ds:[edx+0x184]
0066C61E    test esi, esi
0066C620    jz 0x0066C63B
0066C622    mov cl, byte ptr ds:[edx+0x174]
0066C628    mov ebx, edi
0066C62A    movzx edi, bl
0066C62D    shr edi, cl
0066C62F    shr ebx, 0x08
0066C632    mov ecx, dword ptr ds:[esi+edi*4]
0066C635    movzx ecx, word ptr ds:[ecx+ebx*2]
0066C639    jmp 0x0066C6B9
0066C63B    mov ecx, edi
0066C63D    jmp 0x0066C6B9
0066C63F    movzx ecx, word ptr ds:[edx+0x174]
0066C646    mov eax, esi
0066C648    mov esi, dword ptr ds:[edx+0x194]
0066C64E    mov edx, ebx
0066C650    mov ebx, edi
0066C652    movzx edi, dl
0066C655    shr edi, cl
0066C657    shr edx, 0x08
0066C65A    mov edi, dword ptr ds:[esi+edi*4]
0066C65D    movzx edx, word ptr ds:[edi+edx*2]
0066C661    imul edx, dword ptr ss:[ebp-0x14]
0066C665    movzx edi, al
0066C668    shr eax, 0x08
0066C66B    shr edi, cl
0066C66D    mov edi, dword ptr ds:[esi+edi*4]
0066C670    movzx eax, word ptr ds:[edi+eax*2]
0066C674    imul eax, dword ptr ss:[ebp-0x10]
0066C678    add edx, eax
0066C67A    movzx eax, bl
0066C67D    shr eax, cl
0066C67F    shr ebx, 0x08
0066C682    mov eax, dword ptr ds:[esi+eax*4]
0066C685    movzx eax, word ptr ds:[eax+ebx*2]
0066C689    imul eax, dword ptr ss:[ebp-0x18]
0066C68D    lea edx, ds:[edx+eax*1+0x4000]
0066C694    shr edx, 0x0F
0066C697    movzx eax, dx
0066C69A    mov edx, dword ptr ss:[ebp+0x08]
0066C69D    movzx esi, al
0066C6A0    shr esi, cl
0066C6A2    mov ecx, dword ptr ds:[edx+0x190]
0066C6A8    shr eax, 0x08
0066C6AB    or dword ptr ss:[ebp-0x08], 0x01
0066C6AF    mov ecx, dword ptr ds:[ecx+esi*4]
0066C6B2    movzx ecx, word ptr ds:[ecx+eax*2]
0066C6B6    mov eax, dword ptr ss:[ebp-0x28]
0066C6B9    mov esi, dword ptr ss:[ebp-0x0C]
0066C6BC    mov ebx, ecx
0066C6BE    shr ebx, 0x08
0066C6C1    mov byte ptr ds:[esi], bl
0066C6C3    mov byte ptr ds:[esi+0x01], cl
0066C6C6    add esi, 0x02
0066C6C9    cmp dword ptr ss:[ebp-0x1C], 0x00
0066C6CD    mov dword ptr ss:[ebp-0x0C], esi
0066C6D0    jz 0x0066C6E7
0066C6D2    movzx ecx, byte ptr ds:[eax]
0066C6D5    mov byte ptr ds:[esi], cl
0066C6D7    movzx ecx, byte ptr ds:[eax+0x01]
0066C6DB    mov byte ptr ds:[esi+0x01], cl
0066C6DE    add esi, 0x02
0066C6E1    mov dword ptr ss:[ebp-0x0C], esi
0066C6E4    add eax, 0x02
0066C6E7    dec dword ptr ss:[ebp-0x24]
0066C6EA    jnz 0x0066C5D3
0066C6F0    jmp 0x0066C7A9
0066C6F5    mov eax, dword ptr ss:[ebp+0x10]
0066C6F8    mov ecx, eax
0066C6FA    test ebx, ebx
0066C6FC    jz 0x0066C7AF
0066C702    mov dword ptr ss:[ebp-0x0C], ebx
0066C705    jmp 0x0066C713
0066C707    jmp 0x0066C710
0066C709    lea esp, ss:[esp]
0066C710    mov edi, dword ptr ss:[ebp-0x10]
0066C713    movzx esi, byte ptr ds:[ecx]
0066C716    movzx edx, byte ptr ds:[ecx+0x01]
0066C71A    movzx ebx, byte ptr ds:[ecx+0x02]
0066C71E    shl si, 0x08
0066C722    or dx, si
0066C725    movzx esi, byte ptr ds:[ecx+0x03]
0066C729    shl bx, 0x08
0066C72D    or si, bx
0066C730    movzx ebx, byte ptr ds:[ecx+0x04]
0066C734    movzx esi, si
0066C737    mov dword ptr ss:[ebp-0x24], esi
0066C73A    movzx esi, byte ptr ds:[ecx+0x05]
0066C73E    movzx edx, dx
0066C741    shl bx, 0x08
0066C745    or si, bx
0066C748    add ecx, 0x06
0066C74B    movzx esi, si
0066C74E    cmp dx, word ptr ss:[ebp-0x24]
0066C752    jnz 0x0066C759
0066C754    cmp dx, si
0066C757    jz 0x0066C75D
0066C759    or dword ptr ss:[ebp-0x08], 0x01
0066C75D    imul edx, dword ptr ss:[ebp-0x18]
0066C761    imul esi, edi
0066C764    movzx edi, word ptr ss:[ebp-0x24]
0066C768    imul edi, dword ptr ss:[ebp-0x14]
0066C76C    add esi, edi
0066C76E    lea edx, ds:[esi+edx*1+0x4000]
0066C775    shr edx, 0x0F
0066C778    movzx edx, dx
0066C77B    mov ebx, edx
0066C77D    shr ebx, 0x08
0066C780    mov byte ptr ds:[eax], bl
0066C782    mov byte ptr ds:[eax+0x01], dl
0066C785    add eax, 0x02
0066C788    cmp dword ptr ss:[ebp-0x1C], 0x00
0066C78C    jz 0x0066C7A0
0066C78E    movzx edx, byte ptr ds:[ecx]
0066C791    mov byte ptr ds:[eax], dl
0066C793    movzx edx, byte ptr ds:[ecx+0x01]
0066C797    mov byte ptr ds:[eax+0x01], dl
0066C79A    add eax, 0x02
0066C79D    add ecx, 0x02
0066C7A0    dec dword ptr ss:[ebp-0x0C]
0066C7A3    jnz 0x0066C710
0066C7A9    mov ebx, dword ptr ss:[ebp-0x20]
0066C7AC    mov esi, dword ptr ss:[ebp+0x0C]
0066C7AF    add byte ptr ds:[esi+0x0A], 0xFE
0066C7B3    mov al, byte ptr ds:[esi+0x0A]
0066C7B6    imul byte ptr ds:[esi+0x09]
0066C7B9    and byte ptr ds:[esi+0x08], 0xFD
0066C7BD    mov byte ptr ds:[esi+0x0B], al
0066C7C0    cmp al, 0x08
0066C7C2    movzx eax, al
0066C7C5    jb 0x0066C7DA
0066C7C7    shr eax, 0x03
0066C7CA    imul eax, ebx
0066C7CD    pop edi
0066C7CE    mov dword ptr ds:[esi+0x04], eax
0066C7D1    mov eax, dword ptr ss:[ebp-0x08]
0066C7D4    pop ebx
0066C7D5    pop esi
0066C7D6    mov esp, ebp
0066C7D8    pop ebp
0066C7D9    ret
0066C7DA    imul eax, ebx
0066C7DD    add eax, 0x07
0066C7E0    pop edi
0066C7E1    shr eax, 0x03
0066C7E4    mov dword ptr ds:[esi+0x04], eax
0066C7E7    mov eax, dword ptr ss:[ebp-0x08]
0066C7EA    pop ebx
0066C7EB    pop esi
0066C7EC    mov esp, ebp
0066C7EE    pop ebp
0066C7EF    ret
0066C7F0    mov eax, ecx
0066C7F2    pop esi
0066C7F3    mov esp, ebp
0066C7F5    pop ebp
// FUNCTION END
