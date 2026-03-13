// FUNCTION START: 0046C450 ~ 0046C542  [idx: 290]
// ============================================================
0046C450    push ebp
0046C451    mov ebp, esp
0046C453    mov ecx, dword ptr ss:[ebp+0x0C]
0046C456    sub esp, 0x0C
0046C459    push esi
0046C45A    mov dword ptr ds:[ecx], 0x00
0046C460    mov ecx, dword ptr ss:[ebp+0x10]
0046C463    push edi
0046C464    xor edi, edi
0046C466    test ecx, ecx
0046C468    jle 0x0046C53D
0046C46E    lea edx, ds:[eax+eax*4]
0046C471    mov eax, dword ptr ss:[ebp+0x08]
0046C474    lea edx, ds:[eax+edx*4+0x464]
0046C47B    lea eax, ds:[ebx+ecx*4-0x04]
0046C47F    mov dword ptr ss:[ebp-0x08], edx
0046C482    mov dword ptr ss:[ebp-0x04], eax
0046C485    jmp 0x0046C490
0046C487    lea esp, ss:[esp]
0046C48E    mov edi, edi
0046C490    mov ecx, dword ptr ds:[0x027E7A40]
0046C496    mov ecx, dword ptr ds:[ecx+0x548]
0046C49C    mov esi, dword ptr ds:[ebx+edi*4]
0046C49F    add ecx, 0x43960
0046C4A5    call 0x00463F60
0046C4AA    mov eax, dword ptr ds:[eax+0x7C]
0046C4AD    lea edx, ds:[eax+eax*4]
0046C4B0    mov eax, dword ptr ss:[ebp+0x08]
0046C4B3    lea ecx, ds:[eax+edx*4+0x464]
0046C4BA    mov edx, dword ptr ss:[ebp-0x08]
0046C4BD    mov eax, dword ptr ds:[edx+0x08]
0046C4C0    cmp byte ptr ds:[eax+0x06], 0x01
0046C4C4    jnz 0x0046C51C
0046C4C6    mov esi, dword ptr ds:[ecx+0x08]
0046C4C9    cmp byte ptr ds:[esi+0x06], 0x01
0046C4CD    jnz 0x0046C51C
0046C4CF    test byte ptr ds:[eax+0x10], 0x01
0046C4D3    jnz 0x0046C51C
0046C4D5    test byte ptr ds:[esi+0x10], 0x01
0046C4D9    jnz 0x0046C51C
0046C4DB    mov cl, byte ptr ds:[eax+0x0E]
0046C4DE    cmp cl, 0x01
0046C4E1    jz 0x0046C4EF
0046C4E3    mov dl, byte ptr ds:[esi+0x0E]
0046C4E6    cmp dl, 0x01
0046C4E9    jz 0x0046C4EF
0046C4EB    cmp cl, dl
0046C4ED    jnz 0x0046C51C
0046C4EF    test cl, cl
0046C4F1    jz 0x0046C4F9
0046C4F3    cmp byte ptr ds:[esi+0x0E], 0x00
0046C4F7    jnz 0x0046C4FE
0046C4F9    cmp cl, byte ptr ds:[esi+0x0E]
0046C4FC    jnz 0x0046C51C
0046C4FE    mov cl, byte ptr ds:[esi+0x07]
0046C501    mov al, byte ptr ds:[eax+0x07]
0046C504    cmp cl, al
0046C506    jl 0x0046C51C
0046C508    movsx eax, al
0046C50B    movsx ecx, cl
0046C50E    add eax, 0x03
0046C511    cmp ecx, eax
0046C513    jnle 0x0046C51C
0046C515    mov eax, dword ptr ss:[ebp+0x0C]
0046C518    inc dword ptr ds:[eax]
0046C51A    jmp 0x0046C533
0046C51C    mov ecx, dword ptr ss:[ebp-0x04]
0046C51F    mov edx, dword ptr ds:[ecx]
0046C521    mov eax, dword ptr ds:[ebx+edi*4]
0046C524    dec dword ptr ss:[ebp+0x10]
0046C527    mov dword ptr ds:[ebx+edi*4], edx
0046C52A    mov dword ptr ds:[ecx], eax
0046C52C    sub ecx, 0x04
0046C52F    mov dword ptr ss:[ebp-0x04], ecx
0046C532    dec edi
0046C533    inc edi
0046C534    cmp edi, dword ptr ss:[ebp+0x10]
0046C537    jl 0x0046C490
0046C53D    pop edi
0046C53E    pop esi
0046C53F    mov esp, ebp
0046C541    pop ebp
// FUNCTION END
