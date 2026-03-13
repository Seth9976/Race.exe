// FUNCTION START: 0053D800 ~ 0053D950  [idx: 8E4]
// ============================================================
0053D800    push ebp
0053D801    mov ebp, esp
0053D803    mov eax, dword ptr ds:[0x03079208]
0053D808    sub esp, 0x0C
0053D80B    push ebx
0053D80C    push esi
0053D80D    push edi
0053D80E    test eax, eax
0053D810    jz 0x0053D94A
0053D816    cmp dword ptr ds:[eax+0x04], 0x19
0053D81A    jnz 0x0053D94A
0053D820    push eax
0053D821    call 0x00466320
0053D826    mov edi, eax
0053D828    add esp, 0x04
0053D82B    mov dword ptr ss:[ebp-0x08], edi
0053D82E    test edi, edi
0053D830    jz 0x0053D94A
0053D836    mov eax, dword ptr ds:[0x03078830]
0053D83B    push 0x76
0053D83D    push eax
0053D83E    call dword ptr ds:[0x006AE48C]
0053D844    push 0x00
0053D846    push 0x00
0053D848    push 0x188
0053D84D    push eax
0053D84E    call dword ptr ds:[0x006AE498]
0053D854    mov esi, eax
0053D856    cmp esi, 0xFFFFFFFF
0053D859    jz 0x0053D94A
0053D85F    call 0x00537960
0053D864    lea ebx, ds:[eax+0x01]
0053D867    mov dword ptr ss:[ebp-0x04], 0x00
0053D86E    test ebx, ebx
0053D870    jle 0x0053D8CF
0053D872    mov eax, dword ptr ds:[0x030D7434]
0053D877    push 0x00
0053D879    push esi
0053D87A    xor edi, edi
0053D87C    call 0x004FFF30
0053D881    mov edx, eax
0053D883    mov eax, dword ptr ss:[ebp-0x08]
0053D886    call 0x00505290
0053D88B    add esp, 0x08
0053D88E    cmp esi, 0xFF
0053D894    jnbe 0x0053D8FF
0053D896    mov eax, 0xFF
0053D89B    sub eax, esi
0053D89D    test eax, eax
0053D89F    jle 0x0053D8C1
0053D8A1    lea ecx, ds:[eax*8]
0053D8A8    push ecx
0053D8A9    lea edx, ds:[esi*8+0x307887C]
0053D8B0    push edx
0053D8B1    lea eax, ds:[esi*8+0x3078874]
0053D8B8    push eax
0053D8B9    call 0x005A6C10
0053D8BE    add esp, 0x0C
0053D8C1    mov eax, dword ptr ss:[ebp-0x04]
0053D8C4    inc eax
0053D8C5    mov dword ptr ss:[ebp-0x04], eax
0053D8C8    cmp eax, ebx
0053D8CA    jl 0x0053D872
0053D8CC    mov edi, dword ptr ss:[ebp-0x08]
0053D8CF    mov ecx, dword ptr ds:[edi+0x04]
0053D8D2    or eax, 0xFFFFFFFF
0053D8D5    cmp esi, ecx
0053D8D7    jnz 0x0053D8E0
0053D8D9    test ecx, ecx
0053D8DB    jle 0x0053D8E0
0053D8DD    lea eax, ds:[esi-0x01]
0053D8E0    mov ecx, dword ptr ds:[0x03079208]
0053D8E6    test ecx, ecx
0053D8E8    jz 0x0053D93B
0053D8EA    mov ecx, dword ptr ds:[ecx+0x04]
0053D8ED    cmp ecx, 0x19
0053D8F0    jnz 0x0053D931
0053D8F2    push 0xFFFFFFFF
0053D8F4    push eax
0053D8F5    call 0x00538A80
0053D8FA    add esp, 0x08
0053D8FD    jmp 0x0053D93B
0053D8FF    push 0x88F7E8
0053D904    push 0x94D
0053D909    push 0x88F190
0053D90E    push 0x83F3D3
0053D913    push 0x88F7B4
0053D918    call 0x004C5870
0053D91D    add esp, 0x14
0053D920    call dword ptr ds:[0x006AE1D0]
0053D926    cmp eax, 0x01
0053D929    jnz 0x0053D92C
0053D92B    int3
0053D92C    call 0x004C5A30
0053D931    cmp ecx, 0x1B
0053D934    jnz 0x0053D93B
0053D936    call 0x00539D30
0053D93B    call 0x00536C00
0053D940    call 0x0056E600
0053D945    call 0x0056E480
0053D94A    pop edi
0053D94B    pop esi
0053D94C    pop ebx
0053D94D    mov esp, ebp
0053D94F    pop ebp
// FUNCTION END
