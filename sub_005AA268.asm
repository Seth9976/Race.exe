// FUNCTION START: 005AA268 ~ 005AA45E  [idx: C1D]
// ============================================================
005AA268    mov edi, edi
005AA26A    push ebp
005AA26B    mov ebp, esp
005AA26D    push ecx
005AA26E    push ebx
005AA26F    push esi
005AA270    push edi
005AA271    xor edi, edi
005AA273    mov dword ptr ss:[ebp-0x04], edi
005AA276    cmp dword ptr ss:[ebp+0x08], edi
005AA279    jz 0x005AA2FF
005AA27F    mov ecx, dword ptr ss:[ebp+0x0C]
005AA282    cmp ecx, edi
005AA284    jnz 0x005AA28D
005AA286    cmp dword ptr ss:[ebp+0x10], edi
005AA289    jnz 0x005AA2FF
005AA28B    jmp 0x005AA292
005AA28D    cmp dword ptr ss:[ebp+0x10], edi
005AA290    jz 0x005AA2FF
005AA292    cmp dword ptr ss:[ebp+0x14], edi
005AA295    jnz 0x005AA29E
005AA297    cmp dword ptr ss:[ebp+0x18], edi
005AA29A    jnz 0x005AA2FF
005AA29C    jmp 0x005AA2A3
005AA29E    cmp dword ptr ss:[ebp+0x18], edi
005AA2A1    jz 0x005AA2FF
005AA2A3    cmp dword ptr ss:[ebp+0x1C], edi
005AA2A6    jnz 0x005AA2AF
005AA2A8    cmp dword ptr ss:[ebp+0x20], edi
005AA2AB    jnz 0x005AA2FF
005AA2AD    jmp 0x005AA2B4
005AA2AF    cmp dword ptr ss:[ebp+0x20], edi
005AA2B2    jz 0x005AA2FF
005AA2B4    cmp dword ptr ss:[ebp+0x24], edi
005AA2B7    jnz 0x005AA2FA
005AA2B9    cmp dword ptr ss:[ebp+0x28], edi
005AA2BC    jnz 0x005AA2FF
005AA2BE    mov esi, dword ptr ss:[ebp+0x08]
005AA2C1    xor eax, eax
005AA2C3    inc eax
005AA2C4    cmp byte ptr ds:[esi], 0x00
005AA2C7    jz 0x005AA2CF
005AA2C9    dec eax
005AA2CA    inc esi
005AA2CB    cmp eax, edi
005AA2CD    jnbe 0x005AA2C4
005AA2CF    cmp byte ptr ds:[esi], 0x3A
005AA2D2    jnz 0x005AA30B
005AA2D4    cmp ecx, edi
005AA2D6    jz 0x005AA2F4
005AA2D8    cmp dword ptr ss:[ebp+0x10], 0x03
005AA2DC    jb 0x005AA3FE
005AA2E2    push 0x02
005AA2E4    push dword ptr ss:[ebp+0x08]
005AA2E7    push 0xFFFFFFFF
005AA2E9    push ecx
005AA2EA    call 0x005B5406
005AA2EF    add esp, 0x10
005AA2F2    xor edi, edi
005AA2F4    inc esi
005AA2F5    mov dword ptr ss:[ebp+0x08], esi
005AA2F8    jmp 0x005AA312
005AA2FA    cmp dword ptr ss:[ebp+0x28], edi
005AA2FD    jnz 0x005AA2BE
005AA2FF    mov dword ptr ss:[ebp-0x04], 0x01
005AA306    jmp 0x005AA3FE
005AA30B    cmp ecx, edi
005AA30D    jz 0x005AA312
005AA30F    mov byte ptr ds:[ecx], 0x00
005AA312    mov esi, dword ptr ss:[ebp+0x08]
005AA315    xor ebx, ebx
005AA317    cmp byte ptr ds:[esi], bl
005AA319    jz 0x005AA379
005AA31B    movsx eax, byte ptr ds:[esi]
005AA31E    push eax
005AA31F    call 0x005B53EE
005AA324    pop ecx
005AA325    test eax, eax
005AA327    jz 0x005AA32C
005AA329    inc esi
005AA32A    jmp 0x005AA341
005AA32C    mov al, byte ptr ds:[esi]
005AA32E    cmp al, 0x2F
005AA330    jz 0x005AA33E
005AA332    cmp al, 0x5C
005AA334    jz 0x005AA33E
005AA336    cmp al, 0x2E
005AA338    jnz 0x005AA341
005AA33A    mov ebx, esi
005AA33C    jmp 0x005AA341
005AA33E    lea edi, ds:[esi+0x01]
005AA341    inc esi
005AA342    cmp byte ptr ds:[esi], 0x00
005AA345    jnz 0x005AA31B
005AA347    test edi, edi
005AA349    jz 0x005AA377
005AA34B    cmp dword ptr ss:[ebp+0x14], 0x00
005AA34F    jz 0x005AA370
005AA351    mov eax, edi
005AA353    sub eax, dword ptr ss:[ebp+0x08]
005AA356    cmp dword ptr ss:[ebp+0x18], eax
005AA359    jbe 0x005AA3FC
005AA35F    push eax
005AA360    push dword ptr ss:[ebp+0x08]
005AA363    push 0xFFFFFFFF
005AA365    push dword ptr ss:[ebp+0x14]
005AA368    call 0x005B5406
005AA36D    add esp, 0x10
005AA370    mov dword ptr ss:[ebp+0x08], edi
005AA373    xor edi, edi
005AA375    jmp 0x005AA383
005AA377    xor edi, edi
005AA379    mov eax, dword ptr ss:[ebp+0x14]
005AA37C    cmp eax, edi
005AA37E    jz 0x005AA383
005AA380    mov byte ptr ds:[eax], 0x00
005AA383    cmp ebx, edi
005AA385    jz 0x005AA3CB
005AA387    cmp ebx, dword ptr ss:[ebp+0x08]
005AA38A    jb 0x005AA3CB
005AA38C    cmp dword ptr ss:[ebp+0x1C], edi
005AA38F    jz 0x005AA3AE
005AA391    mov eax, ebx
005AA393    sub eax, dword ptr ss:[ebp+0x08]
005AA396    cmp dword ptr ss:[ebp+0x20], eax
005AA399    jbe 0x005AA3FE
005AA39B    push eax
005AA39C    push dword ptr ss:[ebp+0x08]
005AA39F    push 0xFFFFFFFF
005AA3A1    push dword ptr ss:[ebp+0x1C]
005AA3A4    call 0x005B5406
005AA3A9    add esp, 0x10
005AA3AC    xor edi, edi
005AA3AE    cmp dword ptr ss:[ebp+0x24], edi
005AA3B1    jz 0x005AA3F5
005AA3B3    sub esi, ebx
005AA3B5    cmp dword ptr ss:[ebp+0x28], esi
005AA3B8    jbe 0x005AA3FE
005AA3BA    push esi
005AA3BB    push ebx
005AA3BC    push 0xFFFFFFFF
005AA3BE    push dword ptr ss:[ebp+0x24]
005AA3C1    call 0x005B5406
005AA3C6    add esp, 0x10
005AA3C9    jmp 0x005AA3F5
005AA3CB    cmp dword ptr ss:[ebp+0x1C], edi
005AA3CE    jz 0x005AA3EB
005AA3D0    sub esi, dword ptr ss:[ebp+0x08]
005AA3D3    cmp dword ptr ss:[ebp+0x20], esi
005AA3D6    jbe 0x005AA3FE
005AA3D8    push esi
005AA3D9    push dword ptr ss:[ebp+0x08]
005AA3DC    push 0xFFFFFFFF
005AA3DE    push dword ptr ss:[ebp+0x1C]
005AA3E1    call 0x005B5406
005AA3E6    add esp, 0x10
005AA3E9    xor edi, edi
005AA3EB    mov eax, dword ptr ss:[ebp+0x24]
005AA3EE    cmp eax, edi
005AA3F0    jz 0x005AA3F5
005AA3F2    mov byte ptr ds:[eax], 0x00
005AA3F5    xor eax, eax
005AA3F7    pop edi
005AA3F8    pop esi
005AA3F9    pop ebx
005AA3FA    leave
005AA3FB    ret
005AA3FC    xor edi, edi
005AA3FE    mov eax, dword ptr ss:[ebp+0x0C]
005AA401    cmp eax, edi
005AA403    jz 0x005AA40D
005AA405    cmp dword ptr ss:[ebp+0x10], edi
005AA408    jbe 0x005AA40D
005AA40A    mov byte ptr ds:[eax], 0x00
005AA40D    mov eax, dword ptr ss:[ebp+0x14]
005AA410    cmp eax, edi
005AA412    jz 0x005AA41C
005AA414    cmp dword ptr ss:[ebp+0x18], edi
005AA417    jbe 0x005AA41C
005AA419    mov byte ptr ds:[eax], 0x00
005AA41C    mov eax, dword ptr ss:[ebp+0x1C]
005AA41F    cmp eax, edi
005AA421    jz 0x005AA42B
005AA423    cmp dword ptr ss:[ebp+0x20], edi
005AA426    jbe 0x005AA42B
005AA428    mov byte ptr ds:[eax], 0x00
005AA42B    mov eax, dword ptr ss:[ebp+0x24]
005AA42E    cmp eax, edi
005AA430    jz 0x005AA43A
005AA432    cmp dword ptr ss:[ebp+0x28], edi
005AA435    jbe 0x005AA43A
005AA437    mov byte ptr ds:[eax], 0x00
005AA43A    call 0x005ABD33
005AA43F    cmp dword ptr ss:[ebp+0x08], edi
005AA442    jnz 0x005AA452
005AA444    push 0x16
005AA446    pop esi
005AA447    mov dword ptr ds:[eax], esi
005AA449    call 0x005AD3A0
005AA44E    mov eax, esi
005AA450    jmp 0x005AA3F7
005AA452    cmp dword ptr ss:[ebp-0x04], edi
005AA455    jnz 0x005AA444
005AA457    push 0x22
005AA459    pop ecx
005AA45A    mov dword ptr ds:[eax], ecx
005AA45C    mov eax, ecx
// FUNCTION END
