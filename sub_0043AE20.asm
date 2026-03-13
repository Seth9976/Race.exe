// FUNCTION START: 0043AE20 ~ 0043AFF6  [idx: 192]
// ============================================================
0043AE20    push ebp
0043AE21    mov ebp, esp
0043AE23    push ecx
0043AE24    push ebx
0043AE25    push esi
0043AE26    mov esi, dword ptr ss:[ebp+0x08]
0043AE29    cmp byte ptr ds:[esi+0x2C098], 0x00
0043AE30    push edi
0043AE31    mov edi, eax
0043AE33    mov ebx, ecx
0043AE35    jnz 0x0043AF05
0043AE3B    cmp dword ptr ds:[esi+0x2C0B8], 0x00
0043AE42    jnz 0x0043AF05
0043AE48    mov eax, dword ptr ds:[0x027E7A40]
0043AE4D    mov ecx, dword ptr ds:[eax+0x548]
0043AE53    mov edx, dword ptr ds:[ecx+0xBFA8]
0043AE59    mov dword ptr ss:[ebp+0x08], edx
0043AE5C    call 0x0041D070
0043AE61    cmp eax, dword ptr ss:[ebp+0x08]
0043AE64    jz 0x0043AE9C
0043AE66    push 0x01
0043AE68    push edi
0043AE69    mov eax, ebx
0043AE6B    call 0x004FA4E0
0043AE70    add esp, 0x08
0043AE73    mov esi, ebx
0043AE75    mov ecx, 0xBE1CB8
0043AE7A    call 0x004FC3D0
0043AE7F    mov esi, dword ptr ss:[ebp+0x0C]
0043AE82    push 0x83F3D3
0043AE87    mov edi, eax
0043AE89    call 0x004F6E90
0043AE8E    add esp, 0x04
0043AE91    mov byte ptr ds:[eax+0x22], 0x01
0043AE95    pop edi
0043AE96    pop esi
0043AE97    pop ebx
0043AE98    mov esp, ebp
0043AE9A    pop ebp
0043AE9B    ret
0043AE9C    mov eax, dword ptr ds:[esi+0x210]
0043AEA2    cmp eax, 0x06
0043AEA5    jz 0x0043AE66
0043AEA7    cmp eax, 0x04
0043AEAA    jnz 0x0043AEBC
0043AEAC    lea eax, ss:[ebp+0x08]
0043AEAF    push eax
0043AEB0    call 0x00419400
0043AEB5    add esp, 0x04
0043AEB8    test al, al
0043AEBA    jnz 0x0043AE66
0043AEBC    push 0x00
0043AEBE    push edi
0043AEBF    mov eax, ebx
0043AEC1    call 0x004FA4E0
0043AEC6    add esp, 0x08
0043AEC9    cmp byte ptr ds:[esi+0x2C079], 0x00
0043AED0    jnz 0x0043AEDF
0043AED2    cmp byte ptr ds:[esi+0x2C07A], 0x00
0043AED9    jnz 0x0043AEDF
0043AEDB    xor al, al
0043AEDD    jmp 0x0043AEE4
0043AEDF    mov eax, 0x01
0043AEE4    mov edi, dword ptr ss:[ebp+0x0C]
0043AEE7    push eax
0043AEE8    push edi
0043AEE9    mov eax, ebx
0043AEEB    call 0x004FA450
0043AEF0    movzx ecx, byte ptr ds:[esi+0x2C078]
0043AEF7    push ecx
0043AEF8    push edi
0043AEF9    mov eax, ebx
0043AEFB    call 0x004FA420
0043AF00    add esp, 0x10
0043AF03    jmp 0x0043AF56
0043AF05    push 0x00
0043AF07    push edi
0043AF08    mov eax, ebx
0043AF0A    call 0x004FA4E0
0043AF0F    add esp, 0x08
0043AF12    cmp byte ptr ds:[esi+0x2C079], 0x00
0043AF19    jnz 0x0043AF28
0043AF1B    cmp byte ptr ds:[esi+0x2C07A], 0x00
0043AF22    mov byte ptr ss:[ebp-0x01], 0x00
0043AF26    jz 0x0043AF2C
0043AF28    mov byte ptr ss:[ebp-0x01], 0x01
0043AF2C    mov esi, ebx
0043AF2E    mov ecx, 0xBE1CB8
0043AF33    call 0x004FC3D0
0043AF38    mov esi, dword ptr ss:[ebp+0x0C]
0043AF3B    push 0x83F3D3
0043AF40    mov edi, eax
0043AF42    call 0x004F6E90
0043AF47    mov dl, byte ptr ss:[ebp-0x01]
0043AF4A    mov esi, dword ptr ss:[ebp+0x08]
0043AF4D    mov edi, dword ptr ss:[ebp+0x0C]
0043AF50    add esp, 0x04
0043AF53    mov byte ptr ds:[eax+0x22], dl
0043AF56    mov eax, dword ptr ds:[esi+0x210]
0043AF5C    mov dword ptr ss:[ebp+0x08], 0x83F3D3
0043AF63    mov ecx, 0x848FC4
0043AF68    cmp eax, 0x05
0043AF6B    jnbe 0x0043AFA4
0043AF6D    jmp dword ptr ds:[eax*4+0x43AFF8]
0043AF74    mov dword ptr ss:[ebp+0x08], ecx
0043AF77    jmp 0x0043AFA4
0043AF79    mov dword ptr ss:[ebp+0x08], 0x85EF40
0043AF80    jmp 0x0043AFA4
0043AF82    mov dword ptr ss:[ebp+0x08], 0x85EF48
0043AF89    jmp 0x0043AFA4
0043AF8B    mov dword ptr ss:[ebp+0x08], 0x85EF50
0043AF92    jmp 0x0043AFA4
0043AF94    mov dword ptr ss:[ebp+0x08], 0x85EF58
0043AF9B    jmp 0x0043AFA4
0043AF9D    mov dword ptr ss:[ebp+0x08], 0x85EF60
0043AFA4    cmp byte ptr ds:[esi+0x2C098], 0x00
0043AFAB    jnz 0x0043AFB6
0043AFAD    cmp dword ptr ds:[esi+0x2C0B8], 0x00
0043AFB4    jz 0x0043AFB9
0043AFB6    mov dword ptr ss:[ebp+0x08], ecx
0043AFB9    mov esi, ebx
0043AFBB    mov ecx, 0xBE1CB8
0043AFC0    call 0x004FC3D0
0043AFC5    mov esi, edi
0043AFC7    push 0x83F3D3
0043AFCC    mov edi, eax
0043AFCE    call 0x004F6E90
0043AFD3    mov esi, eax
0043AFD5    mov eax, dword ptr ds:[esi]
0043AFD7    inc eax
0043AFD8    mov dword ptr ds:[esi+0x64], eax
0043AFDB    mov eax, dword ptr ss:[ebp+0x08]
0043AFDE    add esp, 0x04
0043AFE1    lea ebx, ds:[esi+0x68]
0043AFE4    call 0x004C4590
0043AFE9    pop edi
0043AFEA    mov byte ptr ds:[esi+0x151], 0x01
0043AFF1    pop esi
0043AFF2    pop ebx
0043AFF3    mov esp, ebp
0043AFF5    pop ebp
// FUNCTION END
