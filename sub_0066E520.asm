// FUNCTION START: 0066E520 ~ 0066E916  [idx: 11BF]
// ============================================================
0066E520    push ebp
0066E521    mov ebp, esp
0066E523    push esi
0066E524    mov esi, dword ptr ss:[ebp+0x08]
0066E527    mov ecx, dword ptr ds:[esi+0x108]
0066E52D    push edi
0066E52E    test ecx, ecx
0066E530    jnz 0x0066E53D
0066E532    push 0x8302BC
0066E537    push esi
0066E538    call 0x00664320
0066E53D    mov eax, dword ptr ds:[esi+0x70]
0066E540    test eax, 0x4000
0066E545    jz 0x0066E556
0066E547    test al, 0x40
0066E549    jnz 0x0066E556
0066E54B    push 0x8302A8
0066E550    push esi
0066E551    call 0x00664320
0066E556    mov eax, dword ptr ds:[esi+0x74]
0066E559    mov edi, dword ptr ss:[ebp+0x0C]
0066E55C    test eax, 0x1000
0066E561    jz 0x0066E5B3
0066E563    cmp byte ptr ds:[edi+0x08], 0x03
0066E567    jnz 0x0066E58C
0066E569    movzx eax, word ptr ds:[esi+0x134]
0066E570    mov edx, dword ptr ds:[esi+0x1A4]
0066E576    push eax
0066E577    mov eax, dword ptr ds:[esi+0x128]
0066E57D    push edx
0066E57E    push eax
0066E57F    inc ecx
0066E580    push ecx
0066E581    push edi
0066E582    call 0x0066DCA0
0066E587    add esp, 0x14
0066E58A    jmp 0x0066E5B3
0066E58C    cmp word ptr ds:[esi+0x134], 0x00
0066E594    jz 0x0066E5A6
0066E596    test eax, 0x2000000
0066E59B    jz 0x0066E5A6
0066E59D    lea edx, ds:[esi+0x1A8]
0066E5A3    push edx
0066E5A4    jmp 0x0066E5A8
0066E5A6    push 0x00
0066E5A8    inc ecx
0066E5A9    push ecx
0066E5AA    push edi
0066E5AB    call 0x0066DEC0
0066E5B0    add esp, 0x0C
0066E5B3    mov eax, dword ptr ds:[esi+0x74]
0066E5B6    test eax, 0x40000
0066E5BB    jz 0x0066E5DF
0066E5BD    test al, al
0066E5BF    js 0x0066E5DF
0066E5C1    mov al, byte ptr ds:[edi+0x08]
0066E5C4    cmp al, 0x06
0066E5C6    jz 0x0066E5CC
0066E5C8    cmp al, 0x04
0066E5CA    jnz 0x0066E5DF
0066E5CC    mov eax, dword ptr ds:[esi+0x108]
0066E5D2    push 0x00
0066E5D4    inc eax
0066E5D5    push eax
0066E5D6    push edi
0066E5D7    call 0x0066EBC0
0066E5DC    add esp, 0x0C
0066E5DF    test dword ptr ds:[esi+0x74], 0x600000
0066E5E6    jz 0x0066E63E
0066E5E8    mov ecx, dword ptr ds:[esi+0x108]
0066E5EE    inc ecx
0066E5EF    push ecx
0066E5F0    push edi
0066E5F1    push esi
0066E5F2    call 0x0066C420
0066E5F7    add esp, 0x0C
0066E5FA    test eax, eax
0066E5FC    jz 0x0066E63E
0066E5FE    mov edx, dword ptr ds:[esi+0x74]
0066E601    and edx, 0x600000
0066E607    mov byte ptr ds:[esi+0x251], 0x01
0066E60E    cmp edx, 0x400000
0066E614    jnz 0x0066E624
0066E616    push 0x830280
0066E61B    push esi
0066E61C    call 0x00664100
0066E621    add esp, 0x08
0066E624    mov eax, dword ptr ds:[esi+0x74]
0066E627    and eax, 0x600000
0066E62C    cmp eax, 0x200000
0066E631    jnz 0x0066E63E
0066E633    push 0x830280
0066E638    push esi
0066E639    call 0x00664320
0066E63E    test dword ptr ds:[esi+0x74], 0x4000
0066E645    jz 0x0066E661
0066E647    test dword ptr ds:[esi+0x6C], 0x800
0066E64E    jnz 0x0066E661
0066E650    mov ecx, dword ptr ds:[esi+0x108]
0066E656    inc ecx
0066E657    push ecx
0066E658    push edi
0066E659    call 0x0066C2B0
0066E65E    add esp, 0x08
0066E661    test byte ptr ds:[esi+0x74], 0x80
0066E665    jz 0x0066E679
0066E667    mov edx, dword ptr ds:[esi+0x108]
0066E66D    push esi
0066E66E    inc edx
0066E66F    push edx
0066E670    push edi
0066E671    call 0x0066C800
0066E676    add esp, 0x0C
0066E679    mov eax, dword ptr ds:[esi+0x74]
0066E67C    test eax, 0x2000
0066E681    jz 0x0066E6BC
0066E683    test eax, 0x600000
0066E688    jnz 0x0066E6BC
0066E68A    test al, al
0066E68C    jns 0x0066E6A1
0066E68E    cmp word ptr ds:[esi+0x134], 0x00
0066E696    jnz 0x0066E6BC
0066E698    test byte ptr ds:[esi+0x13B], 0x04
0066E69F    jnz 0x0066E6BC
0066E6A1    cmp byte ptr ds:[esi+0x13B], 0x03
0066E6A8    jz 0x0066E6BC
0066E6AA    mov eax, dword ptr ds:[esi+0x108]
0066E6B0    push esi
0066E6B1    inc eax
0066E6B2    push eax
0066E6B3    push edi
0066E6B4    call 0x0066D7D0
0066E6B9    add esp, 0x0C
0066E6BC    mov eax, dword ptr ds:[esi+0x74]
0066E6BF    test eax, 0x40000
0066E6C4    jz 0x0066E6E8
0066E6C6    test al, al
0066E6C8    jns 0x0066E6E8
0066E6CA    mov al, byte ptr ds:[edi+0x08]
0066E6CD    cmp al, 0x06
0066E6CF    jz 0x0066E6D5
0066E6D1    cmp al, 0x04
0066E6D3    jnz 0x0066E6E8
0066E6D5    mov ecx, dword ptr ds:[esi+0x108]
0066E6DB    push 0x00
0066E6DD    inc ecx
0066E6DE    push ecx
0066E6DF    push edi
0066E6E0    call 0x0066EBC0
0066E6E5    add esp, 0x0C
0066E6E8    test dword ptr ds:[esi+0x74], 0x800000
0066E6EF    jz 0x0066E709
0066E6F1    test byte ptr ds:[edi+0x08], 0x04
0066E6F5    jz 0x0066E709
0066E6F7    mov edx, dword ptr ds:[esi+0x108]
0066E6FD    push esi
0066E6FE    inc edx
0066E6FF    push edx
0066E700    push edi
0066E701    call 0x0066DBC0
0066E706    add esp, 0x0C
0066E709    test dword ptr ds:[esi+0x74], 0x4000000
0066E710    jz 0x0066E723
0066E712    mov eax, dword ptr ds:[esi+0x108]
0066E718    inc eax
0066E719    push eax
0066E71A    push edi
0066E71B    call 0x0066BD30
0066E720    add esp, 0x08
0066E723    test dword ptr ds:[esi+0x74], 0x400
0066E72A    jz 0x0066E73D
0066E72C    mov ecx, dword ptr ds:[esi+0x108]
0066E732    inc ecx
0066E733    push ecx
0066E734    push edi
0066E735    call 0x0066BDA0
0066E73A    add esp, 0x08
0066E73D    test byte ptr ds:[esi+0x74], 0x40
0066E741    jz 0x0066E773
0066E743    mov edx, dword ptr ds:[esi+0x1FC]
0066E749    mov eax, dword ptr ds:[esi+0x1F8]
0066E74F    mov ecx, dword ptr ds:[esi+0x108]
0066E755    push edx
0066E756    push eax
0066E757    inc ecx
0066E758    push ecx
0066E759    push edi
0066E75A    call 0x0066E2F0
0066E75F    add esp, 0x10
0066E762    cmp dword ptr ds:[edi+0x04], 0x00
0066E766    jnz 0x0066E773
0066E768    push 0x83025C
0066E76D    push esi
0066E76E    call 0x00664320
0066E773    test dword ptr ds:[esi+0x74], 0x200
0066E77A    jz 0x0066E78D
0066E77C    mov edx, dword ptr ds:[esi+0x108]
0066E782    inc edx
0066E783    push edx
0066E784    push edi
0066E785    call 0x0066E2A0
0066E78A    add esp, 0x08
0066E78D    test dword ptr ds:[esi+0x74], 0x4000
0066E794    jz 0x0066E7B0
0066E796    test dword ptr ds:[esi+0x6C], 0x800
0066E79D    jz 0x0066E7B0
0066E79F    mov eax, dword ptr ds:[esi+0x108]
0066E7A5    inc eax
0066E7A6    push eax
0066E7A7    push edi
0066E7A8    call 0x0066C2B0
0066E7AD    add esp, 0x08
0066E7B0    test byte ptr ds:[esi+0x74], 0x20
0066E7B4    jz 0x0066E7C7
0066E7B6    mov ecx, dword ptr ds:[esi+0x108]
0066E7BC    inc ecx
0066E7BD    push ecx
0066E7BE    push edi
0066E7BF    call 0x0066EAA0
0066E7C4    add esp, 0x08
0066E7C7    test byte ptr ds:[esi+0x74], 0x08
0066E7CB    jz 0x0066E7E5
0066E7CD    mov eax, dword ptr ds:[esi+0x108]
0066E7D3    lea edx, ds:[esi+0x19D]
0066E7D9    push edx
0066E7DA    inc eax
0066E7DB    push eax
0066E7DC    push edi
0066E7DD    call 0x0066BB40
0066E7E2    add esp, 0x0C
0066E7E5    test byte ptr ds:[esi+0x74], 0x04
0066E7E9    jz 0x0066E7FC
0066E7EB    mov ecx, dword ptr ds:[esi+0x108]
0066E7F1    inc ecx
0066E7F2    push ecx
0066E7F3    push edi
0066E7F4    call 0x0066BA10
0066E7F9    add esp, 0x08
0066E7FC    cmp byte ptr ds:[edi+0x08], 0x03
0066E800    jnz 0x0066E815
0066E802    cmp dword ptr ds:[esi+0x130], 0x00
0066E809    jl 0x0066E815
0066E80B    push edi
0066E80C    push esi
0066E80D    call 0x0066EE00
0066E812    add esp, 0x08
0066E815    test byte ptr ds:[esi+0x74], 0x01
0066E819    jz 0x0066E82C
0066E81B    mov edx, dword ptr ds:[esi+0x108]
0066E821    inc edx
0066E822    push edx
0066E823    push edi
0066E824    call 0x0066ED20
0066E829    add esp, 0x08
0066E82C    test dword ptr ds:[esi+0x74], 0x10000
0066E833    jz 0x0066E846
0066E835    mov eax, dword ptr ds:[esi+0x108]
0066E83B    inc eax
0066E83C    push eax
0066E83D    push edi
0066E83E    call 0x0066EB70
0066E843    add esp, 0x08
0066E846    test dword ptr ds:[esi+0x74], 0x8000
0066E84D    jz 0x0066E86C
0066E84F    mov ecx, dword ptr ds:[esi+0x70]
0066E852    movzx edx, word ptr ds:[esi+0x14A]
0066E859    mov eax, dword ptr ds:[esi+0x108]
0066E85F    push ecx
0066E860    push edx
0066E861    inc eax
0066E862    push eax
0066E863    push edi
0066E864    call 0x0066BFE0
0066E869    add esp, 0x10
0066E86C    test dword ptr ds:[esi+0x74], 0x80000
0066E873    jz 0x0066E886
0066E875    mov ecx, dword ptr ds:[esi+0x108]
0066E87B    inc ecx
0066E87C    push ecx
0066E87D    push edi
0066E87E    call 0x0066BF20
0066E883    add esp, 0x08
0066E886    test dword ptr ds:[esi+0x74], 0x20000
0066E88D    jz 0x0066E8A0
0066E88F    mov edx, dword ptr ds:[esi+0x108]
0066E895    inc edx
0066E896    push edx
0066E897    push edi
0066E898    call 0x0066BDF0
0066E89D    add esp, 0x08
0066E8A0    test byte ptr ds:[esi+0x74], 0x10
0066E8A4    jz 0x0066E8B7
0066E8A6    mov eax, dword ptr ds:[esi+0x108]
0066E8AC    inc eax
0066E8AD    push eax
0066E8AE    push edi
0066E8AF    call 0x0066EB30
0066E8B4    add esp, 0x08
0066E8B7    test dword ptr ds:[esi+0x74], 0x100000
0066E8BE    jz 0x0066E913
0066E8C0    mov eax, dword ptr ds:[esi+0x5C]
0066E8C3    test eax, eax
0066E8C5    jz 0x0066E8D6
0066E8C7    mov ecx, dword ptr ds:[esi+0x108]
0066E8CD    inc ecx
0066E8CE    push ecx
0066E8CF    push edi
0066E8D0    push esi
0066E8D1    call eax
0066E8D3    add esp, 0x0C
0066E8D6    mov al, byte ptr ds:[esi+0x68]
0066E8D9    test al, al
0066E8DB    jz 0x0066E8E0
0066E8DD    mov byte ptr ds:[edi+0x09], al
0066E8E0    mov al, byte ptr ds:[esi+0x69]
0066E8E3    test al, al
0066E8E5    jz 0x0066E8EA
0066E8E7    mov byte ptr ds:[edi+0x0A], al
0066E8EA    mov al, byte ptr ds:[edi+0x0A]
0066E8ED    imul byte ptr ds:[edi+0x09]
0066E8F0    mov byte ptr ds:[edi+0x0B], al
0066E8F3    cmp al, 0x08
0066E8F5    movzx eax, al
0066E8F8    jb 0x0066E907
0066E8FA    shr eax, 0x03
0066E8FD    imul eax, dword ptr ds:[edi]
0066E900    mov dword ptr ds:[edi+0x04], eax
0066E903    pop edi
0066E904    pop esi
0066E905    pop ebp
0066E906    ret
0066E907    imul eax, dword ptr ds:[edi]
0066E90A    add eax, 0x07
0066E90D    shr eax, 0x03
0066E910    mov dword ptr ds:[edi+0x04], eax
0066E913    pop edi
0066E914    pop esi
0066E915    pop ebp
// FUNCTION END
