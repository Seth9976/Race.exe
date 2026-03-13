// FUNCTION START: 00596470 ~ 00596762  [idx: B43]
// ============================================================
00596470    push ebp
00596471    mov ebp, esp
00596473    sub esp, 0x08
00596476    cmp dword ptr ds:[esi+0x3680], 0x10
0059647D    push ebx
0059647E    push edi
0059647F    mov ebx, eax
00596481    jnl 0x0059648C
00596483    push esi
00596484    call 0x00596320
00596489    add esp, 0x04
0059648C    mov eax, dword ptr ds:[esi+0x367C]
00596492    mov ecx, eax
00596494    shr ecx, 0x17
00596497    movzx edx, byte ptr ds:[ecx+ebx*1]
0059649B    cmp edx, 0xFF
005964A1    jnl 0x005964D3
005964A3    movzx ecx, byte ptr ds:[edx+ebx*1+0x500]
005964AB    mov edi, dword ptr ds:[esi+0x3680]
005964B1    cmp ecx, edi
005964B3    jnle 0x00596751
005964B9    shl eax, cl
005964BB    sub edi, ecx
005964BD    mov dword ptr ds:[esi+0x3680], edi
005964C3    mov dword ptr ds:[esi+0x367C], eax
005964C9    movzx ebx, byte ptr ds:[edx+ebx*1+0x400]
005964D1    jmp 0x0059653D
005964D3    mov ecx, eax
005964D5    shr ecx, 0x10
005964D8    lea edi, ds:[ebx+0x62C]
005964DE    mov edx, 0x0A
005964E3    cmp ecx, dword ptr ds:[edi]
005964E5    jb 0x005964F8
005964E7    add edi, 0x04
005964EA    inc edx
005964EB    cmp ecx, dword ptr ds:[edi]
005964ED    jnb 0x005964E7
005964EF    cmp edx, 0x11
005964F2    jz 0x0059674A
005964F8    cmp edx, dword ptr ds:[esi+0x3680]
005964FE    jnle 0x00596751
00596504    mov ecx, 0x20
00596509    sub ecx, edx
0059650B    mov edi, eax
0059650D    shr edi, cl
0059650F    mov ecx, dword ptr ds:[esi+0x3680]
00596515    sub ecx, edx
00596517    and edi, dword ptr ds:[edx*4+0x8BC558]
0059651E    add edi, dword ptr ds:[ebx+edx*4+0x64C]
00596525    mov dword ptr ds:[esi+0x3680], ecx
0059652B    mov ecx, edx
0059652D    shl eax, cl
0059652F    mov dword ptr ds:[esi+0x367C], eax
00596535    movzx ebx, byte ptr ds:[edi+ebx*1+0x400]
0059653D    test ebx, ebx
0059653F    js 0x00596751
00596545    mov edx, dword ptr ss:[ebp+0x08]
00596548    push 0x80
0059654D    push 0x00
0059654F    push edx
00596550    call 0x005ABFC0
00596555    add esp, 0x0C
00596558    test ebx, ebx
0059655A    jz 0x005965B1
0059655C    lea ecx, ds:[ebx-0x01]
0059655F    mov edi, 0x01
00596564    shl edi, cl
00596566    cmp dword ptr ds:[esi+0x3680], ebx
0059656C    jnl 0x00596577
0059656E    push esi
0059656F    call 0x00596320
00596574    add esp, 0x04
00596577    mov eax, dword ptr ds:[esi+0x367C]
0059657D    mov cl, bl
0059657F    rol eax, cl
00596581    mov ecx, dword ptr ds:[ebx*4+0x8BC558]
00596588    not ecx
0059658A    and ecx, eax
0059658C    mov dword ptr ds:[esi+0x367C], ecx
00596592    and eax, dword ptr ds:[ebx*4+0x8BC558]
00596599    sub dword ptr ds:[esi+0x3680], ebx
0059659F    cmp eax, edi
005965A1    jnb 0x005965B3
005965A3    mov edx, 0x01
005965A8    mov ecx, ebx
005965AA    shl edx, cl
005965AC    sub eax, edx
005965AE    inc eax
005965AF    jmp 0x005965B3
005965B1    xor eax, eax
005965B3    mov ecx, dword ptr ss:[ebp+0x10]
005965B6    lea edx, ds:[ecx*8]
005965BD    sub edx, ecx
005965BF    mov ecx, dword ptr ds:[esi+edx*8+0x35B4]
005965C6    lea edx, ds:[esi+edx*8+0x35B4]
005965CD    add ecx, eax
005965CF    mov eax, dword ptr ss:[ebp+0x08]
005965D2    mov dword ptr ds:[edx], ecx
005965D4    mov word ptr ds:[eax], cx
005965D7    mov dword ptr ss:[ebp-0x04], 0x01
005965DE    mov edi, edi
005965E0    cmp dword ptr ds:[esi+0x3680], 0x10
005965E7    jnl 0x005965F2
005965E9    push esi
005965EA    call 0x00596320
005965EF    add esp, 0x04
005965F2    mov edx, dword ptr ds:[esi+0x367C]
005965F8    mov ebx, dword ptr ss:[ebp+0x0C]
005965FB    mov ecx, edx
005965FD    shr ecx, 0x17
00596600    movzx eax, byte ptr ds:[ecx+ebx*1]
00596604    mov dword ptr ss:[ebp-0x08], eax
00596607    cmp eax, 0xFF
0059660C    jnl 0x00596641
0059660E    movzx ecx, byte ptr ds:[eax+ebx*1+0x500]
00596616    mov eax, dword ptr ds:[esi+0x3680]
0059661C    cmp ecx, eax
0059661E    jnle 0x00596751
00596624    shl edx, cl
00596626    sub eax, ecx
00596628    mov dword ptr ds:[esi+0x3680], eax
0059662E    mov dword ptr ds:[esi+0x367C], edx
00596634    mov edx, dword ptr ss:[ebp-0x08]
00596637    movzx eax, byte ptr ds:[edx+ebx*1+0x400]
0059663F    jmp 0x005966AB
00596641    mov ecx, edx
00596643    shr ecx, 0x10
00596646    lea edi, ds:[ebx+0x62C]
0059664C    mov eax, 0x0A
00596651    cmp ecx, dword ptr ds:[edi]
00596653    jb 0x00596666
00596655    add edi, 0x04
00596658    inc eax
00596659    cmp ecx, dword ptr ds:[edi]
0059665B    jnb 0x00596655
0059665D    cmp eax, 0x11
00596660    jz 0x0059674A
00596666    cmp eax, dword ptr ds:[esi+0x3680]
0059666C    jnle 0x00596751
00596672    mov ecx, 0x20
00596677    sub ecx, eax
00596679    mov edi, edx
0059667B    shr edi, cl
0059667D    mov ecx, dword ptr ds:[esi+0x3680]
00596683    sub ecx, eax
00596685    and edi, dword ptr ds:[eax*4+0x8BC558]
0059668C    add edi, dword ptr ds:[ebx+eax*4+0x64C]
00596693    mov dword ptr ds:[esi+0x3680], ecx
00596699    mov ecx, eax
0059669B    shl edx, cl
0059669D    mov dword ptr ds:[esi+0x367C], edx
005966A3    movzx eax, byte ptr ds:[edi+ebx*1+0x400]
005966AB    test eax, eax
005966AD    js 0x00596751
005966B3    mov ebx, eax
005966B5    and ebx, 0x0F
005966B8    jnz 0x005966C7
005966BA    cmp eax, 0xF0
005966BF    jnz 0x0059673F
005966C1    add dword ptr ss:[ebp-0x04], 0x10
005966C5    jmp 0x00596735
005966C7    sar eax, 0x04
005966CA    add dword ptr ss:[ebp-0x04], eax
005966CD    lea ecx, ds:[ebx-0x01]
005966D0    mov edi, 0x01
005966D5    shl edi, cl
005966D7    cmp dword ptr ds:[esi+0x3680], ebx
005966DD    jnl 0x005966E8
005966DF    push esi
005966E0    call 0x00596320
005966E5    add esp, 0x04
005966E8    mov eax, dword ptr ds:[esi+0x367C]
005966EE    mov cl, bl
005966F0    rol eax, cl
005966F2    mov ecx, dword ptr ds:[ebx*4+0x8BC558]
005966F9    not ecx
005966FB    and ecx, eax
005966FD    mov dword ptr ds:[esi+0x367C], ecx
00596703    and eax, dword ptr ds:[ebx*4+0x8BC558]
0059670A    sub dword ptr ds:[esi+0x3680], ebx
00596710    cmp eax, edi
00596712    jnb 0x00596720
00596714    mov edx, 0x01
00596719    mov ecx, ebx
0059671B    shl edx, cl
0059671D    sub eax, edx
0059671F    inc eax
00596720    mov ecx, dword ptr ss:[ebp-0x04]
00596723    movzx edx, byte ptr ds:[ecx+0x8BC5B0]
0059672A    mov edi, dword ptr ss:[ebp+0x08]
0059672D    inc ecx
0059672E    mov word ptr ds:[edi+edx*2], ax
00596732    mov dword ptr ss:[ebp-0x04], ecx
00596735    cmp dword ptr ss:[ebp-0x04], 0x40
00596739    jl 0x005965E0
0059673F    pop edi
00596740    mov eax, 0x01
00596745    pop ebx
00596746    mov esp, ebp
00596748    pop ebp
00596749    ret
0059674A    add dword ptr ds:[esi+0x3680], 0xFFFFFFF0
00596751    pop edi
00596752    mov dword ptr ds:[0x0273AC1C], 0x8A4C54
0059675C    xor eax, eax
0059675E    pop ebx
0059675F    mov esp, ebp
00596761    pop ebp
// FUNCTION END
