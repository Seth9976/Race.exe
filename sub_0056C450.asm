// FUNCTION START: 0056C450 ~ 0056C50C  [idx: 9E6]
// ============================================================
0056C450    push ebp
0056C451    mov ebp, esp
0056C453    sub esp, 0x08
0056C456    mov eax, dword ptr ds:[0x0315F8C8]
0056C45B    push ebx
0056C45C    push eax
0056C45D    call 0x00504E50
0056C462    mov ebx, eax
0056C464    add esp, 0x04
0056C467    mov dword ptr ss:[ebp-0x08], ebx
0056C46A    test ebx, ebx
0056C46C    jnz 0x0056C475
0056C46E    xor al, al
0056C470    pop ebx
0056C471    mov esp, ebp
0056C473    pop ebp
0056C474    ret
0056C475    push esi
0056C476    mov esi, dword ptr ds:[ebx]
0056C478    mov eax, dword ptr ds:[esi]
0056C47A    push edi
0056C47B    mov edi, dword ptr ss:[ebp+0x08]
0056C47E    mov dword ptr ds:[edi], eax
0056C480    lea eax, ds:[eax+eax*4]
0056C483    shl eax, 0x06
0056C486    test eax, eax
0056C488    jz 0x0056C48F
0056C48A    call 0x004CCE80
0056C48F    mov dword ptr ds:[edi+0x04], eax
0056C492    xor edi, edi
0056C494    cmp dword ptr ds:[esi], edi
0056C496    jle 0x0056C4C9
0056C498    mov dword ptr ss:[ebp-0x04], edi
0056C49B    xor ebx, ebx
0056C49D    lea ecx, ds:[ecx]
0056C4A0    mov edx, dword ptr ds:[esi+0x04]
0056C4A3    mov ecx, dword ptr ss:[ebp+0x08]
0056C4A6    add edx, dword ptr ss:[ebp-0x04]
0056C4A9    mov ecx, dword ptr ds:[ecx+0x04]
0056C4AC    add ecx, ebx
0056C4AE    push edx
0056C4AF    call 0x0056C080
0056C4B4    add dword ptr ss:[ebp-0x04], 0x18
0056C4B8    inc edi
0056C4B9    add esp, 0x04
0056C4BC    add ebx, 0x140
0056C4C2    cmp edi, dword ptr ds:[esi]
0056C4C4    jl 0x0056C4A0
0056C4C6    mov ebx, dword ptr ss:[ebp-0x08]
0056C4C9    test byte ptr ds:[ebx+0x08], 0x01
0056C4CD    pop edi
0056C4CE    pop esi
0056C4CF    jnz 0x0056C4E6
0056C4D1    mov eax, dword ptr ds:[ebx+0x0C]
0056C4D4    mov ecx, dword ptr ds:[ebx]
0056C4D6    push eax
0056C4D7    push ecx
0056C4D8    call 0x004FED40
0056C4DD    add esp, 0x08
0056C4E0    mov dword ptr ds:[ebx], 0x00
0056C4E6    mov eax, dword ptr ds:[ebx+0x04]
0056C4E9    test eax, eax
0056C4EB    jz 0x0056C4FD
0056C4ED    push eax
0056C4EE    call 0x00500770
0056C4F3    add esp, 0x04
0056C4F6    mov dword ptr ds:[ebx+0x04], 0x00
0056C4FD    push ebx
0056C4FE    call 0x005A9776
0056C503    add esp, 0x04
0056C506    mov al, 0x01
0056C508    pop ebx
0056C509    mov esp, ebp
0056C50B    pop ebp
// FUNCTION END
