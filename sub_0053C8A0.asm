// FUNCTION START: 0053C8A0 ~ 0053C93D  [idx: 8D7]
// ============================================================
0053C8A0    push ebp
0053C8A1    mov ebp, esp
0053C8A3    push ecx
0053C8A4    mov eax, dword ptr ds:[0x03078830]
0053C8A9    push ebx
0053C8AA    push esi
0053C8AB    push edi
0053C8AC    push 0x7B
0053C8AE    push eax
0053C8AF    call dword ptr ds:[0x006AE48C]
0053C8B5    push 0x00
0053C8B7    push 0x00
0053C8B9    push 0x188
0053C8BE    push eax
0053C8BF    call dword ptr ds:[0x006AE498]
0053C8C5    mov esi, eax
0053C8C7    cmp esi, 0xFFFFFFFF
0053C8CA    jz 0x0053C937
0053C8CC    test esi, esi
0053C8CE    jz 0x0053C937
0053C8D0    call 0x00536DB0
0053C8D5    lea ebx, ds:[esi-0x01]
0053C8D8    mov dword ptr ss:[ebp-0x04], eax
0053C8DB    mov eax, dword ptr ds:[0x0315F704]
0053C8E0    push ebx
0053C8E1    push ecx
0053C8E2    mov edi, 0x04
0053C8E7    call 0x004FFF30
0053C8EC    mov ecx, dword ptr ss:[ebp-0x04]
0053C8EF    add esp, 0x04
0053C8F2    push eax
0053C8F3    mov edx, esi
0053C8F5    call 0x00505390
0053C8FA    mov eax, dword ptr ds:[0x03079208]
0053C8FF    add esp, 0x08
0053C902    test eax, eax
0053C904    jz 0x0053C932
0053C906    mov eax, dword ptr ds:[eax+0x04]
0053C909    cmp eax, 0x19
0053C90C    jnz 0x0053C925
0053C90E    push ebx
0053C90F    push 0xFFFFFFFF
0053C911    call 0x00538A80
0053C916    add esp, 0x08
0053C919    call 0x00536C00
0053C91E    pop edi
0053C91F    pop esi
0053C920    pop ebx
0053C921    mov esp, ebp
0053C923    pop ebp
0053C924    ret
0053C925    cmp eax, 0x1B
0053C928    jnz 0x0053C932
0053C92A    or eax, 0xFFFFFFFF
0053C92D    call 0x00539D30
0053C932    call 0x00536C00
0053C937    pop edi
0053C938    pop esi
0053C939    pop ebx
0053C93A    mov esp, ebp
0053C93C    pop ebp
// FUNCTION END
