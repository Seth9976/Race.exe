// FUNCTION START: 0049A3A0 ~ 0049A651  [idx: 373]
// ============================================================
0049A3A0    push ebp
0049A3A1    mov ebp, esp
0049A3A3    and esp, 0xFFFFFFF8
0049A3A6    push ecx
0049A3A7    push ebx
0049A3A8    push esi
0049A3A9    mov esi, dword ptr ss:[ebp+0x0C]
0049A3AC    xor ebx, ebx
0049A3AE    push edi
0049A3AF    mov edi, dword ptr ss:[ebp+0x10]
0049A3B2    cmp eax, 0x18
0049A3B5    jnbe 0x0049A632
0049A3BB    jmp dword ptr ds:[eax*4+0x49A654]
0049A3C2    push ecx
0049A3C3    mov ecx, dword ptr ss:[ebp+0x08]
0049A3C6    push esi
0049A3C7    mov edx, edi
0049A3C9    call 0x00493EE0
0049A3CE    add esp, 0x08
0049A3D1    xor ebx, ebx
0049A3D3    mov eax, ebx
0049A3D5    pop edi
0049A3D6    pop esi
0049A3D7    pop ebx
0049A3D8    mov esp, ebp
0049A3DA    pop ebp
0049A3DB    ret
0049A3DC    mov eax, dword ptr ss:[ebp+0x08]
0049A3DF    push edx
0049A3E0    push eax
0049A3E1    mov esi, 0x02
0049A3E6    call 0x0049A220
0049A3EB    mov ecx, dword ptr ss:[ebp+0x18]
0049A3EE    mov edx, dword ptr ss:[ebp+0x08]
0049A3F1    mov edi, dword ptr ss:[ebp+0x14]
0049A3F4    push ecx
0049A3F5    push edx
0049A3F6    mov esi, 0x01
0049A3FB    call 0x0049A220
0049A400    add esp, 0x10
0049A403    mov eax, ebx
0049A405    pop edi
0049A406    pop esi
0049A407    pop ebx
0049A408    mov esp, ebp
0049A40A    pop ebp
0049A40B    ret
0049A40C    cmp dword ptr ds:[edx], ecx
0049A40E    jnl 0x0049A442
0049A410    push 0x874E34
0049A415    push 0x240F
0049A41A    push 0x874ABC
0049A41F    push 0x83F3D3
0049A424    push 0x874E28
0049A429    call 0x004C5870
0049A42E    add esp, 0x14
0049A431    call dword ptr ds:[0x006AE1D0]
0049A437    cmp eax, 0x01
0049A43A    jnz 0x0049A43D
0049A43C    int3
0049A43D    call 0x004C5A30
0049A442    mov eax, dword ptr ss:[ebp+0x08]
0049A445    push edx
0049A446    push eax
0049A447    mov esi, ecx
0049A449    call 0x0049A220
0049A44E    add esp, 0x08
0049A451    mov eax, ebx
0049A453    pop edi
0049A454    pop esi
0049A455    pop ebx
0049A456    mov esp, ebp
0049A458    pop ebp
0049A459    ret
0049A45A    mov ecx, dword ptr ss:[ebp+0x08]
0049A45D    push edx
0049A45E    push ecx
0049A45F    mov esi, 0x01
0049A464    call 0x0049A220
0049A469    add esp, 0x08
0049A46C    mov eax, ebx
0049A46E    pop edi
0049A46F    pop esi
0049A470    pop ebx
0049A471    mov esp, ebp
0049A473    pop ebp
0049A474    ret
0049A475    mov eax, dword ptr ss:[ebp+0x08]
0049A478    mov esi, edx
0049A47A    call 0x0049A280
0049A47F    mov eax, ebx
0049A481    pop edi
0049A482    pop esi
0049A483    pop ebx
0049A484    mov esp, ebp
0049A486    pop ebp
0049A487    ret
0049A488    mov ecx, dword ptr ds:[edx]
0049A48A    mov edx, dword ptr ss:[ebp+0x08]
0049A48D    push edi
0049A48E    call 0x0049A1B0
0049A493    add esp, 0x04
0049A496    mov ebx, eax
0049A498    pop edi
0049A499    pop esi
0049A49A    pop ebx
0049A49B    mov esp, ebp
0049A49D    pop ebp
0049A49E    ret
0049A49F    mov eax, dword ptr ss:[ebp+0x20]
0049A4A2    push eax
0049A4A3    mov eax, dword ptr ss:[ebp+0x1C]
0049A4A6    push eax
0049A4A7    mov eax, dword ptr ss:[ebp+0x14]
0049A4AA    push eax
0049A4AB    push edx
0049A4AC    mov edx, dword ptr ss:[ebp+0x18]
0049A4AF    push ecx
0049A4B0    mov ecx, dword ptr ss:[ebp+0x08]
0049A4B3    push esi
0049A4B4    push ecx
0049A4B5    mov ecx, edi
0049A4B7    call 0x00496EB0
0049A4BC    add esp, 0x1C
0049A4BF    xor ebx, ebx
0049A4C1    mov eax, ebx
0049A4C3    pop edi
0049A4C4    pop esi
0049A4C5    pop ebx
0049A4C6    mov esp, ebp
0049A4C8    pop ebp
0049A4C9    ret
0049A4CA    push edx
0049A4CB    mov edx, dword ptr ss:[ebp+0x08]
0049A4CE    push edx
0049A4CF    mov esi, 0x01
0049A4D4    call 0x0049A220
0049A4D9    add esp, 0x08
0049A4DC    mov eax, ebx
0049A4DE    pop edi
0049A4DF    pop esi
0049A4E0    pop ebx
0049A4E1    mov esp, ebp
0049A4E3    pop ebp
0049A4E4    ret
0049A4E5    mov eax, dword ptr ss:[ebp+0x18]
0049A4E8    mov ecx, dword ptr ss:[ebp+0x08]
0049A4EB    push eax
0049A4EC    push edx
0049A4ED    mov edx, dword ptr ss:[ebp+0x14]
0049A4F0    push ecx
0049A4F1    mov ecx, edi
0049A4F3    mov ebx, esi
0049A4F5    call 0x00497250
0049A4FA    add esp, 0x0C
0049A4FD    mov ebx, eax
0049A4FF    pop edi
0049A500    pop esi
0049A501    pop ebx
0049A502    mov esp, ebp
0049A504    pop ebp
0049A505    ret
0049A506    mov eax, dword ptr ss:[ebp+0x18]
0049A509    push eax
0049A50A    mov eax, dword ptr ss:[ebp+0x1C]
0049A50D    push edx
0049A50E    mov edx, dword ptr ss:[ebp+0x20]
0049A511    push edi
0049A512    mov edi, dword ptr ss:[ebp+0x14]
0049A515    push edx
0049A516    push ecx
0049A517    mov ecx, dword ptr ss:[ebp+0x08]
0049A51A    push esi
0049A51B    call 0x004979B0
0049A520    add esp, 0x18
0049A523    xor ebx, ebx
0049A525    mov eax, ebx
0049A527    pop edi
0049A528    pop esi
0049A529    pop ebx
0049A52A    mov esp, ebp
0049A52C    pop ebp
0049A52D    ret
0049A52E    mov eax, dword ptr ss:[ebp+0x14]
0049A531    mov ecx, dword ptr ss:[ebp+0x08]
0049A534    push eax
0049A535    push ecx
0049A536    mov ecx, edi
0049A538    mov edi, esi
0049A53A    call 0x00497AB0
0049A53F    add esp, 0x08
0049A542    xor ebx, ebx
0049A544    mov eax, ebx
0049A546    pop edi
0049A547    pop esi
0049A548    pop ebx
0049A549    mov esp, ebp
0049A54B    pop ebp
0049A54C    ret
0049A54D    mov eax, dword ptr ss:[ebp+0x18]
0049A550    mov ecx, dword ptr ss:[ebp+0x14]
0049A553    push eax
0049A554    push ecx
0049A555    mov ecx, dword ptr ss:[ebp+0x08]
0049A558    push edi
0049A559    mov ebx, esi
0049A55B    call 0x00497C00
0049A560    add esp, 0x0C
0049A563    xor ebx, ebx
0049A565    mov eax, ebx
0049A567    pop edi
0049A568    pop esi
0049A569    pop ebx
0049A56A    mov esp, ebp
0049A56C    pop ebp
0049A56D    ret
0049A56E    mov eax, dword ptr ss:[ebp+0x08]
0049A571    push edx
0049A572    push eax
0049A573    mov esi, 0x01
0049A578    call 0x0049A220
0049A57D    add esp, 0x08
0049A580    mov eax, ebx
0049A582    pop edi
0049A583    pop esi
0049A584    pop ebx
0049A585    mov esp, ebp
0049A587    pop ebp
0049A588    ret
0049A589    mov eax, dword ptr ds:[edx]
0049A58B    mov ecx, dword ptr ss:[ebp+0x20]
0049A58E    cmp ecx, eax
0049A590    jnl 0x0049A594
0049A592    mov eax, ecx
0049A594    mov ecx, dword ptr ss:[ebp+0x08]
0049A597    push edx
0049A598    push edi
0049A599    push ecx
0049A59A    xor ecx, ecx
0049A59C    call 0x0049A2F0
0049A5A1    add esp, 0x0C
0049A5A4    mov eax, ebx
0049A5A6    pop edi
0049A5A7    pop esi
0049A5A8    pop ebx
0049A5A9    mov esp, ebp
0049A5AB    pop ebp
0049A5AC    ret
0049A5AD    mov eax, dword ptr ss:[ebp+0x1C]
0049A5B0    push edx
0049A5B1    mov edx, dword ptr ss:[ebp+0x08]
0049A5B4    push edi
0049A5B5    push edx
0049A5B6    call 0x0049A2F0
0049A5BB    add esp, 0x0C
0049A5BE    mov eax, ebx
0049A5C0    pop edi
0049A5C1    pop esi
0049A5C2    pop ebx
0049A5C3    mov esp, ebp
0049A5C5    pop ebp
0049A5C6    ret
0049A5C7    mov eax, 0x07
0049A5CC    lea edi, ds:[eax-0x06]
0049A5CF    call 0x004C96E0
0049A5D4    mov ebx, eax
0049A5D6    pop edi
0049A5D7    pop esi
0049A5D8    pop ebx
0049A5D9    mov esp, ebp
0049A5DB    pop ebp
0049A5DC    ret
0049A5DD    mov esi, dword ptr ds:[edx]
0049A5DF    mov ecx, dword ptr ss:[ebp+0x08]
0049A5E2    push edi
0049A5E3    call 0x0049A150
0049A5E8    add esp, 0x04
0049A5EB    mov ebx, eax
0049A5ED    pop edi
0049A5EE    pop esi
0049A5EF    pop ebx
0049A5F0    mov esp, ebp
0049A5F2    pop ebp
0049A5F3    ret
0049A5F4    mov ebx, dword ptr ss:[ebp+0x08]
0049A5F7    push esi
0049A5F8    call 0x00499E30
0049A5FD    add esp, 0x04
0049A600    mov ebx, eax
0049A602    pop edi
0049A603    pop esi
0049A604    pop ebx
0049A605    mov esp, ebp
0049A607    pop ebp
0049A608    ret
0049A609    mov edx, dword ptr ss:[ebp+0x1C]
0049A60C    mov ebx, dword ptr ss:[ebp+0x08]
0049A60F    push edx
0049A610    push ecx
0049A611    mov edi, esi
0049A613    call 0x00499FB0
0049A618    add esp, 0x08
0049A61B    mov ebx, eax
0049A61D    pop edi
0049A61E    pop esi
0049A61F    pop ebx
0049A620    mov esp, ebp
0049A622    pop ebp
0049A623    ret
0049A624    mov ebx, 0x05
0049A629    mov eax, ebx
0049A62B    pop edi
0049A62C    pop esi
0049A62D    pop ebx
0049A62E    mov esp, ebp
0049A630    pop ebp
0049A631    ret
0049A632    push 0x87328C
0049A637    push 0x8752B4
0049A63C    call 0x004C5680
0049A641    add esp, 0x08
0049A644    call 0x005A79F4
0049A649    pop edi
0049A64A    pop esi
0049A64B    mov eax, ebx
0049A64D    pop ebx
0049A64E    mov esp, ebp
0049A650    pop ebp
// FUNCTION END
