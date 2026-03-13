// FUNCTION START: 0047E340 ~ 0047E609  [idx: 306]
// ============================================================
0047E340    push ebp
0047E341    mov ebp, esp
0047E343    and esp, 0xFFFFFFF8
0047E346    push 0xFFFFFFFF
0047E348    push 0x6941CA
0047E34D    mov eax, dword ptr fs:[0x00000000]
0047E353    push eax
0047E354    sub esp, 0x40
0047E357    mov eax, dword ptr ds:[0x008B84A0]
0047E35C    xor eax, esp
0047E35E    mov dword ptr ss:[esp+0x38], eax
0047E362    push ebx
0047E363    push esi
0047E364    push edi
0047E365    mov eax, dword ptr ds:[0x008B84A0]
0047E36A    xor eax, esp
0047E36C    push eax
0047E36D    lea eax, ss:[esp+0x50]
0047E371    mov dword ptr fs:[0x00000000], eax
0047E377    test byte ptr ds:[0x03165B10], 0x01
0047E37E    jnz 0x0047E3AF
0047E380    or dword ptr ds:[0x03165B10], 0x01
0047E387    mov dword ptr ss:[esp+0x58], 0x00
0047E38F    mov eax, dword ptr ds:[0x0307C69C]
0047E394    push 0x874318
0047E399    push eax
0047E39A    call 0x004F5220
0047E39F    add esp, 0x08
0047E3A2    mov dword ptr ds:[0x03165B0C], eax
0047E3A7    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0047E3AF    mov esi, dword ptr ss:[ebp+0x08]
0047E3B2    mov ecx, 0xBE1CB8
0047E3B7    call 0x004FC3D0
0047E3BC    mov edi, dword ptr ds:[0x03165B0C]
0047E3C2    mov ecx, 0xBE1CB8
0047E3C7    mov dword ptr ds:[eax+0x2C], 0x47DE10
0047E3CE    call 0x004FC3D0
0047E3D3    mov esi, edi
0047E3D5    push 0x83F3D3
0047E3DA    mov edi, eax
0047E3DC    call 0x004F6E90
0047E3E1    add esp, 0x04
0047E3E4    mov dword ptr ds:[eax+0x11C], 0x47DD50
0047E3EE    cmp byte ptr ds:[0x0307D8CC], 0x01
0047E3F5    mov ebx, 0x02
0047E3FA    mov esi, 0x04
0047E3FF    mov dword ptr ss:[esp+0x2C], 0x00
0047E407    mov dword ptr ss:[esp+0x30], ebx
0047E40B    mov dword ptr ss:[esp+0x34], 0x03
0047E413    mov dword ptr ss:[esp+0x38], esi
0047E417    jz 0x0047E5EC
0047E41D    test byte ptr ds:[0x03165B10], bl
0047E423    jnz 0x0047E454
0047E425    or dword ptr ds:[0x03165B10], ebx
0047E42B    mov dword ptr ss:[esp+0x58], 0x01
0047E433    mov ecx, dword ptr ds:[0x0307C6E8]
0047E439    push 0x874328
0047E43E    push ecx
0047E43F    call 0x004F5220
0047E444    add esp, 0x08
0047E447    mov dword ptr ds:[0x03165B08], eax
0047E44C    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0047E454    test byte ptr ds:[0x03165B10], 0x04
0047E45B    jnz 0x0047E488
0047E45D    or dword ptr ds:[0x03165B10], esi
0047E463    mov dword ptr ss:[esp+0x58], ebx
0047E467    mov edx, dword ptr ds:[0x0307C6E8]
0047E46D    push 0x874330
0047E472    push edx
0047E473    call 0x004F5220
0047E478    add esp, 0x08
0047E47B    mov dword ptr ds:[0x03165B04], eax
0047E480    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0047E488    mov edi, dword ptr ds:[0x03165B0C]
0047E48E    mov dword ptr ss:[esp+0x20], esi
0047E492    mov esi, dword ptr ss:[ebp+0x08]
0047E495    mov ecx, 0xBE1CB8
0047E49A    mov ebx, 0x01
0047E49F    call 0x004FC3D0
0047E4A4    mov esi, edi
0047E4A6    push 0x83F3D3
0047E4AB    mov edi, eax
0047E4AD    call 0x004F6E90
0047E4B2    mov ecx, dword ptr ds:[eax]
0047E4B4    inc ecx
0047E4B5    mov dword ptr ds:[eax+0x120], ecx
0047E4BB    mov ecx, dword ptr ss:[esp+0x24]
0047E4BF    add esp, 0x04
0047E4C2    mov dword ptr ds:[eax+0x124], ebx
0047E4C8    mov dword ptr ds:[eax+0x128], ecx
0047E4CE    mov dword ptr ds:[eax+0x12C], ebx
0047E4D4    mov dword ptr ds:[eax+0x130], ecx
0047E4DA    xor eax, eax
0047E4DC    mov dword ptr ss:[esp+0x10], eax
0047E4E0    mov dword ptr ss:[esp+0x24], eax
0047E4E4    mov edx, dword ptr ss:[esp+0x24]
0047E4E8    mov eax, dword ptr ss:[esp+0x10]
0047E4EC    mov esi, dword ptr ss:[ebp+0x08]
0047E4EF    mov ebx, dword ptr ds:[0x03165B0C]
0047E4F5    mov ecx, 0xBE1CB8
0047E4FA    mov dword ptr ss:[esp+0x1C], edx
0047E4FE    mov dword ptr ss:[esp+0x20], eax
0047E502    call 0x004FC3D0
0047E507    mov edi, eax
0047E509    push 0x83F3D3
0047E50E    mov esi, ebx
0047E510    call 0x004F6E90
0047E515    mov esi, dword ptr ds:[edi+0x04]
0047E518    add esp, 0x04
0047E51B    mov dword ptr ss:[esp+0x18], eax
0047E51F    call 0x004F4890
0047E524    imul ebx, ebx, 0x118
0047E52A    add ebx, dword ptr ds:[eax]
0047E52C    mov ecx, dword ptr ss:[esp+0x18]
0047E530    lea eax, ss:[esp+0x1C]
0047E534    mov edx, ebx
0047E536    call 0x004F7720
0047E53B    mov ecx, dword ptr ss:[esp+0x10]
0047E53F    mov edx, dword ptr ss:[esp+ecx*4+0x2C]
0047E543    mov ebx, dword ptr ds:[eax+0x434]
0047E549    call 0x004B9560
0047E54E    mov edx, dword ptr ds:[eax+0x18]
0047E551    mov edi, dword ptr ds:[0x03165B08]
0047E557    mov dword ptr ss:[esp+0x14], eax
0047E55B    mov eax, dword ptr ds:[edx]
0047E55D    mov esi, ebx
0047E55F    mov ecx, 0xBE1CB8
0047E564    mov dword ptr ss:[esp+0x18], eax
0047E568    call 0x004FC3D0
0047E56D    mov esi, edi
0047E56F    push 0x83F3D3
0047E574    mov edi, eax
0047E576    call 0x004F6E90
0047E57B    mov ecx, dword ptr ds:[eax]
0047E57D    mov edx, dword ptr ss:[esp+0x1C]
0047E581    mov edi, dword ptr ds:[0x03165B04]
0047E587    inc ecx
0047E588    mov dword ptr ds:[eax+0x94], ecx
0047E58E    mov dword ptr ds:[eax+0x98], edx
0047E594    mov eax, dword ptr ss:[esp+0x18]
0047E598    mov ecx, dword ptr ds:[eax+0x1C]
0047E59B    mov dword ptr ss:[esp+0x18], ecx
0047E59F    add esp, 0x04
0047E5A2    mov esi, ebx
0047E5A4    mov ecx, 0xBE1CB8
0047E5A9    call 0x004FC3D0
0047E5AE    mov esi, edi
0047E5B0    push 0x83F3D3
0047E5B5    mov edi, eax
0047E5B7    call 0x004F6E90
0047E5BC    mov esi, eax
0047E5BE    mov edx, dword ptr ds:[esi]
0047E5C0    mov eax, dword ptr ss:[esp+0x18]
0047E5C4    inc edx
0047E5C5    add esp, 0x04
0047E5C8    lea ebx, ds:[esi+0x68]
0047E5CB    mov dword ptr ds:[esi+0x64], edx
0047E5CE    call 0x004C4590
0047E5D3    mov eax, dword ptr ss:[esp+0x10]
0047E5D7    inc eax
0047E5D8    mov byte ptr ds:[esi+0x151], 0x01
0047E5DF    mov dword ptr ss:[esp+0x10], eax
0047E5E3    cmp eax, 0x04
0047E5E6    jl 0x0047E4E4
0047E5EC    mov ecx, dword ptr ss:[esp+0x50]
0047E5F0    mov dword ptr fs:[0x00000000], ecx
0047E5F7    pop ecx
0047E5F8    pop edi
0047E5F9    pop esi
0047E5FA    pop ebx
0047E5FB    mov ecx, dword ptr ss:[esp+0x38]
0047E5FF    xor ecx, esp
0047E601    call 0x005A6ABA
0047E606    mov esp, ebp
0047E608    pop ebp
// FUNCTION END
