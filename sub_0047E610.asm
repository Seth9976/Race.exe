// FUNCTION START: 0047E610 ~ 0047EBB5  [idx: 307]
// ============================================================
0047E610    push ebp
0047E611    mov ebp, esp
0047E613    push 0xFFFFFFFF
0047E615    push 0x691C42
0047E61A    mov eax, dword ptr fs:[0x00000000]
0047E620    push eax
0047E621    sub esp, 0x10
0047E624    push ebx
0047E625    push esi
0047E626    push edi
0047E627    mov eax, dword ptr ds:[0x008B84A0]
0047E62C    xor eax, ebp
0047E62E    push eax
0047E62F    lea eax, ss:[ebp-0x0C]
0047E632    mov dword ptr fs:[0x00000000], eax
0047E638    mov ebx, dword ptr ss:[ebp+0x08]
0047E63B    mov esi, ebx
0047E63D    mov ecx, 0xBE1CB8
0047E642    call 0x004FC3D0
0047E647    mov esi, dword ptr ds:[0x0307C74C]
0047E64D    or edi, 0xFFFFFFFF
0047E650    test byte ptr ds:[0x03165680], 0x01
0047E657    mov dword ptr ds:[eax+0x2C], 0x47E040
0047E65E    jnz 0x0047E684
0047E660    or dword ptr ds:[0x03165680], 0x01
0047E667    push 0x848C80
0047E66C    push esi
0047E66D    mov dword ptr ss:[ebp-0x04], 0x00
0047E674    call 0x004F5220
0047E679    add esp, 0x08
0047E67C    mov dword ptr ds:[0x0316567C], eax
0047E681    mov dword ptr ss:[ebp-0x04], edi
0047E684    test byte ptr ds:[0x03165680], 0x02
0047E68B    jnz 0x0047E6B1
0047E68D    or dword ptr ds:[0x03165680], 0x02
0047E694    push 0x849514
0047E699    push esi
0047E69A    mov dword ptr ss:[ebp-0x04], 0x01
0047E6A1    call 0x004F5220
0047E6A6    add esp, 0x08
0047E6A9    mov dword ptr ds:[0x03165678], eax
0047E6AE    mov dword ptr ss:[ebp-0x04], edi
0047E6B1    test byte ptr ds:[0x03165680], 0x04
0047E6B8    jnz 0x0047E6DE
0047E6BA    or dword ptr ds:[0x03165680], 0x04
0047E6C1    push 0x874338
0047E6C6    push esi
0047E6C7    mov dword ptr ss:[ebp-0x04], 0x02
0047E6CE    call 0x004F5220
0047E6D3    add esp, 0x08
0047E6D6    mov dword ptr ds:[0x03165674], eax
0047E6DB    mov dword ptr ss:[ebp-0x04], edi
0047E6DE    mov eax, 0x08
0047E6E3    test byte ptr ds:[0x03165680], al
0047E6E9    jnz 0x0047E70E
0047E6EB    or dword ptr ds:[0x03165680], eax
0047E6F1    push 0x874344
0047E6F6    push esi
0047E6F7    mov dword ptr ss:[ebp-0x04], 0x03
0047E6FE    call 0x004F5220
0047E703    add esp, 0x08
0047E706    mov dword ptr ds:[0x03165670], eax
0047E70B    mov dword ptr ss:[ebp-0x04], edi
0047E70E    mov eax, 0x10
0047E713    test byte ptr ds:[0x03165680], al
0047E719    jnz 0x0047E73E
0047E71B    or dword ptr ds:[0x03165680], eax
0047E721    push 0x87434C
0047E726    push esi
0047E727    mov dword ptr ss:[ebp-0x04], 0x04
0047E72E    call 0x004F5220
0047E733    add esp, 0x08
0047E736    mov dword ptr ds:[0x0316566C], eax
0047E73B    mov dword ptr ss:[ebp-0x04], edi
0047E73E    mov eax, 0x20
0047E743    test byte ptr ds:[0x03165680], al
0047E749    jnz 0x0047E76E
0047E74B    or dword ptr ds:[0x03165680], eax
0047E751    push 0x8488D4
0047E756    push esi
0047E757    mov dword ptr ss:[ebp-0x04], 0x05
0047E75E    call 0x004F5220
0047E763    add esp, 0x08
0047E766    mov dword ptr ds:[0x03165668], eax
0047E76B    mov dword ptr ss:[ebp-0x04], edi
0047E76E    mov eax, 0x40
0047E773    test byte ptr ds:[0x03165680], al
0047E779    jnz 0x0047E79E
0047E77B    or dword ptr ds:[0x03165680], eax
0047E781    push 0x874310
0047E786    push esi
0047E787    mov dword ptr ss:[ebp-0x04], 0x06
0047E78E    call 0x004F5220
0047E793    add esp, 0x08
0047E796    mov dword ptr ds:[0x03165664], eax
0047E79B    mov dword ptr ss:[ebp-0x04], edi
0047E79E    mov edx, dword ptr ds:[0x0307D9B8]
0047E7A4    call 0x004B9560
0047E7A9    mov edx, dword ptr ds:[0x0307D9B8]
0047E7AF    mov dword ptr ss:[ebp-0x14], eax
0047E7B2    call 0x004B95C0
0047E7B7    mov edi, dword ptr ds:[0x03165664]
0047E7BD    mov esi, ebx
0047E7BF    mov ecx, 0xBE1CB8
0047E7C4    mov byte ptr ss:[ebp-0x10], al
0047E7C7    call 0x004FC3D0
0047E7CC    mov esi, edi
0047E7CE    push 0x83F3D3
0047E7D3    mov edi, eax
0047E7D5    call 0x004F6E90
0047E7DA    mov cl, byte ptr ss:[ebp-0x10]
0047E7DD    add esp, 0x04
0047E7E0    mov byte ptr ds:[eax+0x21], cl
0047E7E3    cmp dword ptr ds:[0x0307D9B8], 0x03
0047E7EA    jnz 0x0047E7FE
0047E7EC    mov edx, 0x02
0047E7F1    call 0x004B95C0
0047E7F6    mov byte ptr ss:[ebp-0x10], 0x01
0047E7FA    test al, al
0047E7FC    jz 0x0047E802
0047E7FE    mov byte ptr ss:[ebp-0x10], 0x00
0047E802    mov edi, dword ptr ds:[0x03165664]
0047E808    mov esi, ebx
0047E80A    mov ecx, 0xBE1CB8
0047E80F    call 0x004FC3D0
0047E814    mov esi, edi
0047E816    push 0x83F3D3
0047E81B    mov edi, eax
0047E81D    call 0x004F6E90
0047E822    mov dl, byte ptr ss:[ebp-0x10]
0047E825    add esp, 0x04
0047E828    mov byte ptr ds:[eax+0x23], dl
0047E82B    cmp dword ptr ds:[0x0307D9B8], 0x04
0047E832    jnz 0x0047E846
0047E834    mov edx, 0x03
0047E839    call 0x004B95C0
0047E83E    mov byte ptr ss:[ebp-0x10], 0x01
0047E842    test al, al
0047E844    jz 0x0047E84A
0047E846    mov byte ptr ss:[ebp-0x10], 0x00
0047E84A    mov edi, dword ptr ds:[0x03165664]
0047E850    mov esi, ebx
0047E852    mov ecx, 0xBE1CB8
0047E857    call 0x004FC3D0
0047E85C    mov esi, edi
0047E85E    push 0x83F3D3
0047E863    mov edi, eax
0047E865    call 0x004F6E90
0047E86A    mov cl, byte ptr ss:[ebp-0x10]
0047E86D    mov edi, dword ptr ds:[0x03165668]
0047E873    mov byte ptr ds:[eax+0x23], cl
0047E876    add esp, 0x04
0047E879    cmp dword ptr ds:[0x0307D9B8], 0x01
0047E880    mov esi, ebx
0047E882    mov ecx, 0xBE1CB8
0047E887    jnz 0x0047E8AB
0047E889    call 0x004FC3D0
0047E88E    mov esi, edi
0047E890    push 0x83F3D3
0047E895    mov edi, eax
0047E897    call 0x004F6E90
0047E89C    mov esi, eax
0047E89E    mov edx, dword ptr ds:[esi]
0047E8A0    inc edx
0047E8A1    mov dword ptr ds:[esi+0x64], edx
0047E8A4    mov eax, 0x874354
0047E8A9    jmp 0x0047E8CB
0047E8AB    call 0x004FC3D0
0047E8B0    mov esi, edi
0047E8B2    push 0x83F3D3
0047E8B7    mov edi, eax
0047E8B9    call 0x004F6E90
0047E8BE    mov esi, eax
0047E8C0    mov eax, dword ptr ds:[esi]
0047E8C2    inc eax
0047E8C3    mov dword ptr ds:[esi+0x64], eax
0047E8C6    mov eax, 0x874360
0047E8CB    add esp, 0x04
0047E8CE    lea ebx, ds:[esi+0x68]
0047E8D1    call 0x004C4590
0047E8D6    mov byte ptr ds:[esi+0x151], 0x01
0047E8DD    mov eax, dword ptr ds:[0x0307D9B8]
0047E8E2    dec eax
0047E8E3    jz 0x0047E92E
0047E8E5    dec eax
0047E8E6    jz 0x0047E8F3
0047E8E8    dec eax
0047E8E9    jnz 0x0047E967
0047E8EB    mov ebx, dword ptr ds:[0x0307C060]
0047E8F1    jmp 0x0047E934
0047E8F3    mov esi, dword ptr ss:[ebp+0x08]
0047E8F6    mov ebx, dword ptr ds:[0x0307C058]
0047E8FC    mov edi, dword ptr ds:[0x0316566C]
0047E902    mov ecx, 0xBE1CB8
0047E907    call 0x004FC3D0
0047E90C    mov esi, edi
0047E90E    push 0x83F3D3
0047E913    mov edi, eax
0047E915    call 0x004F6E90
0047E91A    mov edx, dword ptr ds:[eax]
0047E91C    add esp, 0x04
0047E91F    inc edx
0047E920    mov dword ptr ds:[eax+0x94], edx
0047E926    mov dword ptr ds:[eax+0x98], ebx
0047E92C    jmp 0x0047E967
0047E92E    mov ebx, dword ptr ds:[0x0307C05C]
0047E934    mov esi, dword ptr ss:[ebp+0x08]
0047E937    mov edi, dword ptr ds:[0x0316566C]
0047E93D    mov ecx, 0xBE1CB8
0047E942    call 0x004FC3D0
0047E947    mov esi, edi
0047E949    push 0x83F3D3
0047E94E    mov edi, eax
0047E950    call 0x004F6E90
0047E955    mov ecx, dword ptr ds:[eax]
0047E957    add esp, 0x04
0047E95A    inc ecx
0047E95B    mov dword ptr ds:[eax+0x98], ebx
0047E961    mov dword ptr ds:[eax+0x94], ecx
0047E967    mov edx, dword ptr ss:[ebp-0x14]
0047E96A    mov eax, dword ptr ds:[edx+0x1C]
0047E96D    mov esi, dword ptr ss:[ebp+0x08]
0047E970    mov ebx, dword ptr ds:[0x0316567C]
0047E976    mov ecx, 0xBE1CB8
0047E97B    mov dword ptr ss:[ebp-0x18], eax
0047E97E    call 0x004FC3D0
0047E983    push 0x83F3D3
0047E988    mov esi, ebx
0047E98A    mov edi, eax
0047E98C    call 0x004F6E90
0047E991    mov esi, eax
0047E993    mov ecx, dword ptr ds:[esi]
0047E995    mov eax, dword ptr ss:[ebp-0x18]
0047E998    inc ecx
0047E999    add esp, 0x04
0047E99C    lea ebx, ds:[esi+0x68]
0047E99F    mov dword ptr ds:[esi+0x64], ecx
0047E9A2    call 0x004C4590
0047E9A7    mov edx, dword ptr ss:[ebp-0x14]
0047E9AA    mov ebx, dword ptr ds:[0x03165678]
0047E9B0    mov byte ptr ds:[esi+0x151], 0x01
0047E9B7    mov eax, dword ptr ds:[edx+0x24]
0047E9BA    mov esi, dword ptr ss:[ebp+0x08]
0047E9BD    mov ecx, 0xBE1CB8
0047E9C2    mov dword ptr ss:[ebp-0x18], eax
0047E9C5    call 0x004FC3D0
0047E9CA    push 0x83F3D3
0047E9CF    mov esi, ebx
0047E9D1    mov edi, eax
0047E9D3    call 0x004F6E90
0047E9D8    mov esi, eax
0047E9DA    mov ecx, dword ptr ds:[esi]
0047E9DC    mov eax, dword ptr ss:[ebp-0x18]
0047E9DF    inc ecx
0047E9E0    add esp, 0x04
0047E9E3    lea ebx, ds:[esi+0x68]
0047E9E6    mov dword ptr ds:[esi+0x64], ecx
0047E9E9    call 0x004C4590
0047E9EE    mov ebx, dword ptr ds:[0x03165670]
0047E9F4    mov byte ptr ds:[esi+0x151], 0x01
0047E9FB    mov esi, dword ptr ss:[ebp+0x08]
0047E9FE    mov ecx, 0xBE1CB8
0047EA03    call 0x004FC3D0
0047EA08    push 0x83F3D3
0047EA0D    mov esi, ebx
0047EA0F    mov edi, eax
0047EA11    call 0x004F6E90
0047EA16    mov esi, eax
0047EA18    mov edx, dword ptr ds:[esi]
0047EA1A    inc edx
0047EA1B    add esp, 0x04
0047EA1E    lea ebx, ds:[esi+0x68]
0047EA21    mov eax, 0x83F3D3
0047EA26    mov dword ptr ds:[esi+0x64], edx
0047EA29    call 0x004C4590
0047EA2E    mov ebx, dword ptr ds:[0x03165674]
0047EA34    mov byte ptr ds:[esi+0x151], 0x01
0047EA3B    mov esi, dword ptr ss:[ebp+0x08]
0047EA3E    mov ecx, 0xBE1CB8
0047EA43    call 0x004FC3D0
0047EA48    push 0x83F3D3
0047EA4D    mov esi, ebx
0047EA4F    mov edi, eax
0047EA51    call 0x004F6E90
0047EA56    mov esi, eax
0047EA58    mov eax, dword ptr ds:[esi]
0047EA5A    inc eax
0047EA5B    mov dword ptr ds:[esi+0x64], eax
0047EA5E    add esp, 0x04
0047EA61    lea ebx, ds:[esi+0x68]
0047EA64    mov eax, 0x83F3D3
0047EA69    call 0x004C4590
0047EA6E    mov byte ptr ds:[esi+0x151], 0x01
0047EA75    mov edx, dword ptr ds:[0x0307D9B8]
0047EA7B    call 0x004B95C0
0047EA80    test al, al
0047EA82    jnz 0x0047EBA4
0047EA88    mov ecx, dword ptr ss:[ebp-0x14]
0047EA8B    cmp dword ptr ds:[ecx], 0x03
0047EA8E    jnz 0x0047EADE
0047EA90    mov edx, 0x02
0047EA95    call 0x004B95C0
0047EA9A    test al, al
0047EA9C    jnz 0x0047EADE
0047EA9E    mov esi, dword ptr ss:[ebp+0x08]
0047EAA1    mov ebx, dword ptr ds:[0x03165670]
0047EAA7    mov ecx, 0xBE1CB8
0047EAAC    call 0x004FC3D0
0047EAB1    push 0x83F3D3
0047EAB6    mov esi, ebx
0047EAB8    mov edi, eax
0047EABA    call 0x004F6E90
0047EABF    mov esi, eax
0047EAC1    mov edx, dword ptr ds:[esi]
0047EAC3    inc edx
0047EAC4    add esp, 0x04
0047EAC7    lea ebx, ds:[esi+0x68]
0047EACA    mov eax, 0x87436C
0047EACF    mov dword ptr ds:[esi+0x64], edx
0047EAD2    call 0x004C4590
0047EAD7    mov byte ptr ds:[esi+0x151], 0x01
0047EADE    mov eax, dword ptr ss:[ebp-0x14]
0047EAE1    cmp dword ptr ds:[eax], 0x04
0047EAE4    jnz 0x0047EB5D
0047EAE6    mov edx, 0x02
0047EAEB    call 0x004B95C0
0047EAF0    test al, al
0047EAF2    jnz 0x0047EB36
0047EAF4    mov esi, dword ptr ss:[ebp+0x08]
0047EAF7    mov ebx, dword ptr ds:[0x03165670]
0047EAFD    mov ecx, 0xBE1CB8
0047EB02    call 0x004FC3D0
0047EB07    push 0x83F3D3
0047EB0C    mov esi, ebx
0047EB0E    mov edi, eax
0047EB10    call 0x004F6E90
0047EB15    mov esi, eax
0047EB17    mov ecx, dword ptr ds:[esi]
0047EB19    inc ecx
0047EB1A    add esp, 0x04
0047EB1D    lea ebx, ds:[esi+0x68]
0047EB20    mov eax, 0x874388
0047EB25    mov dword ptr ds:[esi+0x64], ecx
0047EB28    call 0x004C4590
0047EB2D    mov byte ptr ds:[esi+0x151], 0x01
0047EB34    jmp 0x0047EB5D
0047EB36    mov edx, 0x03
0047EB3B    call 0x004B95C0
0047EB40    test al, al
0047EB42    jnz 0x0047EB5D
0047EB44    mov edx, dword ptr ds:[0x03165670]
0047EB4A    mov eax, dword ptr ss:[ebp+0x08]
0047EB4D    push 0x01
0047EB4F    push 0x8743A8
0047EB54    push edx
0047EB55    call 0x004F9300
0047EB5A    add esp, 0x0C
0047EB5D    mov eax, dword ptr ss:[ebp-0x14]
0047EB60    mov ecx, dword ptr ds:[eax+0x20]
0047EB63    mov esi, dword ptr ss:[ebp+0x08]
0047EB66    mov ebx, dword ptr ds:[0x03165674]
0047EB6C    mov dword ptr ss:[ebp-0x18], ecx
0047EB6F    mov ecx, 0xBE1CB8
0047EB74    call 0x004FC3D0
0047EB79    push 0x83F3D3
0047EB7E    mov esi, ebx
0047EB80    mov edi, eax
0047EB82    call 0x004F6E90
0047EB87    mov esi, eax
0047EB89    mov edx, dword ptr ds:[esi]
0047EB8B    mov eax, dword ptr ss:[ebp-0x18]
0047EB8E    inc edx
0047EB8F    add esp, 0x04
0047EB92    lea ebx, ds:[esi+0x68]
0047EB95    mov dword ptr ds:[esi+0x64], edx
0047EB98    call 0x004C4590
0047EB9D    mov byte ptr ds:[esi+0x151], 0x01
0047EBA4    mov ecx, dword ptr ss:[ebp-0x0C]
0047EBA7    mov dword ptr fs:[0x00000000], ecx
0047EBAE    pop ecx
0047EBAF    pop edi
0047EBB0    pop esi
0047EBB1    pop ebx
0047EBB2    mov esp, ebp
0047EBB4    pop ebp
// FUNCTION END
