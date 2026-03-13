// FUNCTION START: 0056A380 ~ 0056A65C  [idx: 9D8]
// ============================================================
0056A380    mov eax, dword ptr ds:[0x0307920C]
0056A385    cmp dword ptr ds:[eax], 0x01
0056A388    mov ecx, dword ptr ds:[edx+0x68]
0056A38B    mov eax, dword ptr ds:[0x03079210]
0056A390    push esi
0056A391    jnz 0x0056A3A6
0056A393    cmp dword ptr ds:[eax+0x70], ecx
0056A396    jz 0x0056A3A2
0056A398    cmp dword ptr ds:[eax+0x74], ecx
0056A39B    jz 0x0056A3A2
0056A39D    cmp dword ptr ds:[eax+0x78], ecx
0056A3A0    jnz 0x0056A3A6
0056A3A2    mov al, 0x01
0056A3A4    pop esi
0056A3A5    ret
0056A3A6    mov esi, ecx
0056A3A8    sar esi, 0x04
0056A3AB    or esi, ecx
0056A3AD    and esi, dword ptr ds:[eax+0x04]
0056A3B0    mov eax, dword ptr ds:[eax]
0056A3B2    mov eax, dword ptr ds:[eax+esi*4]
0056A3B5    test eax, eax
0056A3B7    jz 0x0056A3D4
0056A3B9    lea esp, ss:[esp]
0056A3C0    cmp ecx, dword ptr ds:[eax]
0056A3C2    jz 0x0056A3CF
0056A3C4    mov eax, dword ptr ds:[eax+0x14]
0056A3C7    test eax, eax
0056A3C9    jnz 0x0056A3C0
0056A3CB    xor al, al
0056A3CD    pop esi
0056A3CE    ret
0056A3CF    add eax, 0x04
0056A3D2    jnz 0x0056A3D8
0056A3D4    xor al, al
0056A3D6    pop esi
0056A3D7    ret
0056A3D8    call 0x00569B60
0056A3DD    cmp eax, 0x05
0056A3E0    jnbe 0x0056A3F0
0056A3E2    mov ecx, dword ptr ds:[0x0307920C]
0056A3E8    mov al, byte ptr ds:[ecx+eax*4+0x04]
0056A3EC    and al, 0x01
0056A3EE    pop esi
0056A3EF    ret
0056A3F0    push 0x894874
0056A3F5    push 0x76C
0056A3FA    push 0x894748
0056A3FF    push 0x83F3D3
0056A404    push 0x89488C
0056A409    call 0x004C5870
0056A40E    add esp, 0x14
0056A411    call dword ptr ds:[0x006AE1D0]
0056A417    cmp eax, 0x01
0056A41A    jnz 0x0056A41D
0056A41C    int3
0056A41D    call 0x004C5A30
0056A422    int3
0056A423    int3
0056A424    int3
0056A425    int3
0056A426    int3
0056A427    int3
0056A428    int3
0056A429    int3
0056A42A    int3
0056A42B    int3
0056A42C    int3
0056A42D    int3
0056A42E    int3
0056A42F    int3
0056A430    push ebp
0056A431    mov ebp, esp
0056A433    sub esp, 0x0C
0056A436    push ebx
0056A437    push esi
0056A438    push edi
0056A439    lea edi, ss:[ebp-0x08]
0056A43C    call 0x004C6230
0056A441    mov ebx, dword ptr ds:[0x03079210]
0056A447    mov eax, dword ptr ss:[ebp-0x08]
0056A44A    mov ecx, dword ptr ss:[ebp-0x04]
0056A44D    mov dword ptr ds:[ebx+0x2C], eax
0056A450    mov dword ptr ds:[ebx+0x30], ecx
0056A453    cmp dword ptr ds:[ebx+0x3C], 0x00
0056A457    jz 0x0056A49E
0056A459    lea esp, ss:[esp]
0056A460    lea eax, ds:[ebx+0x34]
0056A463    call 0x004DB440
0056A468    mov edx, eax
0056A46A    mov eax, dword ptr ds:[0x03079210]
0056A46F    mov ecx, dword ptr ds:[eax+0x0C]
0056A472    add eax, 0x0C
0056A475    test ecx, ecx
0056A477    jz 0x0056A48B
0056A479    lea esp, ss:[esp]
0056A480    cmp dword ptr ds:[ecx], edx
0056A482    jz 0x0056A48D
0056A484    mov ecx, dword ptr ds:[ecx+0x04]
0056A487    test ecx, ecx
0056A489    jnz 0x0056A480
0056A48B    xor ecx, ecx
0056A48D    call 0x004E7520
0056A492    mov ebx, dword ptr ds:[0x03079210]
0056A498    cmp dword ptr ds:[ebx+0x3C], 0x00
0056A49C    jnz 0x0056A460
0056A49E    mov eax, dword ptr ds:[0x027E7FCC]
0056A4A3    test eax, eax
0056A4A5    jnz 0x0056A4D6
0056A4A7    push 0x87AC94
0056A4AC    push 0x59
0056A4AE    push 0x87ACA0
0056A4B3    push 0x83F3D3
0056A4B8    push 0x87ACB8
0056A4BD    call 0x004C5870
0056A4C2    add esp, 0x14
0056A4C5    call dword ptr ds:[0x006AE1D0]
0056A4CB    cmp eax, 0x01
0056A4CE    jnz 0x0056A4D1
0056A4D0    int3
0056A4D1    call 0x004C5A30
0056A4D6    mov edi, dword ptr ds:[eax+0x04]
0056A4D9    mov ecx, dword ptr ds:[edi+0x04]
0056A4DC    xor eax, eax
0056A4DE    mov dword ptr ss:[ebp-0x04], edi
0056A4E1    test ecx, ecx
0056A4E3    jz 0x0056A4F8
0056A4E5    mov edx, dword ptr ds:[edi]
0056A4E7    test dword ptr ds:[edx+0x68], 0xFFFF0000
0056A4EE    jnz 0x0056A507
0056A4F0    inc eax
0056A4F1    add edx, 0x6C
0056A4F4    cmp eax, ecx
0056A4F6    jb 0x0056A4E7
0056A4F8    xor edx, edx
0056A4FA    mov esi, edx
0056A4FC    test edx, edx
0056A4FE    jnz 0x0056A513
0056A500    pop edi
0056A501    pop esi
0056A502    pop ebx
0056A503    mov esp, ebp
0056A505    pop ebp
0056A506    ret
0056A507    mov edx, dword ptr ds:[edx+0x68]
0056A50A    jmp 0x0056A4FA
0056A50C    lea esp, ss:[esp]
0056A510    mov edi, dword ptr ss:[ebp-0x04]
0056A513    mov ecx, dword ptr ss:[ebp-0x04]
0056A516    mov edi, dword ptr ds:[edi]
0056A518    and esi, 0xFFFF
0056A51E    mov eax, esi
0056A520    mov esi, dword ptr ds:[ecx+0x04]
0056A523    mov edx, eax
0056A525    imul edx, edx, 0x6C
0056A528    inc eax
0056A529    add edx, edi
0056A52B    cmp eax, esi
0056A52D    jnb 0x0056A547
0056A52F    mov ecx, eax
0056A531    imul ecx, ecx, 0x6C
0056A534    add ecx, edi
0056A536    test dword ptr ds:[ecx+0x68], 0xFFFF0000
0056A53D    jnz 0x0056A585
0056A53F    inc eax
0056A540    add ecx, 0x6C
0056A543    cmp eax, esi
0056A545    jb 0x0056A536
0056A547    xor esi, esi
0056A549    mov eax, dword ptr ds:[0x0307920C]
0056A54E    cmp dword ptr ds:[eax], 0x01
0056A551    mov ecx, dword ptr ds:[edx+0x68]
0056A554    jnz 0x0056A565
0056A556    cmp dword ptr ds:[ebx+0x70], ecx
0056A559    jz 0x0056A59F
0056A55B    cmp dword ptr ds:[ebx+0x74], ecx
0056A55E    jz 0x0056A59F
0056A560    cmp dword ptr ds:[ebx+0x78], ecx
0056A563    jz 0x0056A59F
0056A565    mov edi, dword ptr ds:[ebx]
0056A567    mov eax, ecx
0056A569    sar eax, 0x04
0056A56C    or eax, ecx
0056A56E    and eax, dword ptr ds:[ebx+0x04]
0056A571    mov eax, dword ptr ds:[edi+eax*4]
0056A574    test eax, eax
0056A576    jz 0x0056A599
0056A578    cmp ecx, dword ptr ds:[eax]
0056A57A    jz 0x0056A58A
0056A57C    mov eax, dword ptr ds:[eax+0x14]
0056A57F    test eax, eax
0056A581    jnz 0x0056A578
0056A583    jmp 0x0056A599
0056A585    mov esi, dword ptr ds:[ecx+0x68]
0056A588    jmp 0x0056A549
0056A58A    add eax, 0x04
0056A58D    jz 0x0056A599
0056A58F    call 0x00569B60
0056A594    cmp eax, 0x05
0056A597    jnbe 0x0056A5AE
0056A599    mov ebx, dword ptr ds:[0x03079210]
0056A59F    test esi, esi
0056A5A1    jnz 0x0056A510
0056A5A7    pop edi
0056A5A8    pop esi
0056A5A9    pop ebx
0056A5AA    mov esp, ebp
0056A5AC    pop ebp
0056A5AD    ret
0056A5AE    push 0x894874
0056A5B3    push 0x76C
0056A5B8    push 0x894748
0056A5BD    push 0x83F3D3
0056A5C2    push 0x89488C
0056A5C7    call 0x004C5870
0056A5CC    add esp, 0x14
0056A5CF    call dword ptr ds:[0x006AE1D0]
0056A5D5    cmp eax, 0x01
0056A5D8    jnz 0x0056A5DB
0056A5DA    int3
0056A5DB    call 0x004C5A30
0056A5E0    int3
0056A5E1    int3
0056A5E2    int3
0056A5E3    int3
0056A5E4    int3
0056A5E5    int3
0056A5E6    int3
0056A5E7    int3
0056A5E8    int3
0056A5E9    int3
0056A5EA    int3
0056A5EB    int3
0056A5EC    int3
0056A5ED    int3
0056A5EE    int3
0056A5EF    int3
0056A5F0    push ebp
0056A5F1    mov ebp, esp
0056A5F3    sub esp, 0x24
0056A5F6    mov eax, dword ptr ds:[0x03079210]
0056A5FB    mov ecx, dword ptr ds:[eax+0x14]
0056A5FE    mov dword ptr ss:[ebp-0x04], ecx
0056A601    test ecx, ecx
0056A603    jz 0x0056A659
0056A605    fild dword ptr ss:[ebp-0x04]
0056A608    mov ecx, dword ptr ds:[0x008409A8]
0056A60E    fld1
0056A610    mov edx, dword ptr ds:[0x008409AC]
0056A616    fdivrp st1, st0
0056A618    mov dword ptr ss:[ebp-0x10], ecx
0056A61B    mov ecx, dword ptr ds:[0x008409B0]
0056A621    mov dword ptr ss:[ebp-0x0C], edx
0056A624    mov dword ptr ss:[ebp-0x08], ecx
0056A627    fstp dword ptr ss:[ebp-0x04]
0056A62A    fld dword ptr ss:[ebp-0x10]
0056A62D    fld dword ptr ss:[ebp-0x04]
0056A630    fld st0
0056A632    fmulp st2, st0
0056A634    fxch st1
0056A636    fstp dword ptr ss:[ebp-0x10]
0056A639    mov edx, dword ptr ss:[ebp-0x10]
0056A63C    mov dword ptr ds:[eax+0x4C], edx
0056A63F    fld st0
0056A641    fmul dword ptr ss:[ebp-0x0C]
0056A644    fstp dword ptr ss:[ebp-0x0C]
0056A647    mov ecx, dword ptr ss:[ebp-0x0C]
0056A64A    mov dword ptr ds:[eax+0x50], ecx
0056A64D    fmul dword ptr ss:[ebp-0x08]
0056A650    fstp dword ptr ss:[ebp-0x08]
0056A653    mov edx, dword ptr ss:[ebp-0x08]
0056A656    mov dword ptr ds:[eax+0x54], edx
0056A659    mov esp, ebp
0056A65B    pop ebp
// FUNCTION END
