// FUNCTION START: 0043F610 ~ 0043F8BE  [idx: 19A]
// ============================================================
0043F610    push ebp
0043F611    mov ebp, esp
0043F613    push 0xFFFFFFFF
0043F615    push 0x696DB2
0043F61A    mov eax, dword ptr fs:[0x00000000]
0043F620    push eax
0043F621    sub esp, 0x0C
0043F624    push ebx
0043F625    push esi
0043F626    push edi
0043F627    mov eax, dword ptr ds:[0x008B84A0]
0043F62C    xor eax, ebp
0043F62E    push eax
0043F62F    lea eax, ss:[ebp-0x0C]
0043F632    mov dword ptr fs:[0x00000000], eax
0043F638    mov esi, ecx
0043F63A    test byte ptr ds:[0x03166338], 0x01
0043F641    jnz 0x0043F670
0043F643    or dword ptr ds:[0x03166338], 0x01
0043F64A    mov dword ptr ss:[ebp-0x04], 0x00
0043F651    mov eax, dword ptr ds:[0x0307CA78]
0043F656    push 0x85F134
0043F65B    call 0x00510710
0043F660    add esp, 0x04
0043F663    or edi, 0xFFFFFFFF
0043F666    mov dword ptr ds:[0x03166334], eax
0043F66B    mov dword ptr ss:[ebp-0x04], edi
0043F66E    jmp 0x0043F673
0043F670    or edi, 0xFFFFFFFF
0043F673    mov ebx, 0x02
0043F678    test byte ptr ds:[0x03166338], bl
0043F67E    jnz 0x0043F6A7
0043F680    or dword ptr ds:[0x03166338], ebx
0043F686    mov dword ptr ss:[ebp-0x04], 0x01
0043F68D    mov eax, dword ptr ds:[0x0307CA78]
0043F692    push 0x85F13C
0043F697    call 0x00510710
0043F69C    add esp, 0x04
0043F69F    mov dword ptr ds:[0x03166330], eax
0043F6A4    mov dword ptr ss:[ebp-0x04], edi
0043F6A7    test byte ptr ds:[0x03166338], 0x04
0043F6AE    jnz 0x0043F6D4
0043F6B0    or dword ptr ds:[0x03166338], 0x04
0043F6B7    mov dword ptr ss:[ebp-0x04], ebx
0043F6BA    mov eax, dword ptr ds:[0x0307CA78]
0043F6BF    push 0x85EBA4
0043F6C4    call 0x00510710
0043F6C9    add esp, 0x04
0043F6CC    mov dword ptr ds:[0x0316632C], eax
0043F6D1    mov dword ptr ss:[ebp-0x04], edi
0043F6D4    mov eax, dword ptr ds:[0x03166334]
0043F6D9    mov edx, esi
0043F6DB    call 0x00510860
0043F6E0    mov edi, eax
0043F6E2    mov eax, dword ptr ds:[0x03166330]
0043F6E7    mov edx, esi
0043F6E9    call 0x00510860
0043F6EE    mov ebx, eax
0043F6F0    mov eax, dword ptr ds:[0x0316632C]
0043F6F5    mov edx, esi
0043F6F7    call 0x00510860
0043F6FC    mov dword ptr ss:[ebp-0x10], eax
0043F6FF    mov eax, dword ptr ds:[0x027E7A40]
0043F704    cmp dword ptr ds:[eax+0x2C4960], 0x00
0043F70B    mov esi, edi
0043F70D    mov ecx, 0xBE1CB8
0043F712    jnz 0x0043F73F
0043F714    call 0x004FC3D0
0043F719    mov esi, ebx
0043F71B    mov ecx, 0xBE1CB8
0043F720    mov byte ptr ds:[eax+0x08], 0x01
0043F724    call 0x004FC3D0
0043F729    mov byte ptr ds:[eax+0x08], 0x01
0043F72D    mov ecx, dword ptr ss:[ebp-0x0C]
0043F730    mov dword ptr fs:[0x00000000], ecx
0043F737    pop ecx
0043F738    pop edi
0043F739    pop esi
0043F73A    pop ebx
0043F73B    mov esp, ebp
0043F73D    pop ebp
0043F73E    ret
0043F73F    call 0x004FC3D0
0043F744    mov esi, ebx
0043F746    mov ecx, 0xBE1CB8
0043F74B    mov byte ptr ds:[eax+0x08], 0x00
0043F74F    call 0x004FC3D0
0043F754    mov ecx, dword ptr ds:[0x027E7A40]
0043F75A    mov byte ptr ds:[eax+0x08], 0x00
0043F75E    mov edx, dword ptr ds:[ecx+0x548]
0043F764    mov eax, 0x08
0043F769    mov dword ptr ss:[ebp-0x14], edx
0043F76C    test byte ptr ds:[0x03166338], al
0043F772    jnz 0x0043F7A1
0043F774    or dword ptr ds:[0x03166338], eax
0043F77A    mov dword ptr ss:[ebp-0x04], 0x03
0043F781    mov eax, dword ptr ds:[0x0307CA50]
0043F786    push 0x85C358
0043F78B    push eax
0043F78C    call 0x004F5220
0043F791    add esp, 0x08
0043F794    or esi, 0xFFFFFFFF
0043F797    mov dword ptr ds:[0x03166328], eax
0043F79C    mov dword ptr ss:[ebp-0x04], esi
0043F79F    jmp 0x0043F7A4
0043F7A1    or esi, 0xFFFFFFFF
0043F7A4    mov eax, 0x10
0043F7A9    test byte ptr ds:[0x03166338], al
0043F7AF    jnz 0x0043F7DA
0043F7B1    or dword ptr ds:[0x03166338], eax
0043F7B7    mov dword ptr ss:[ebp-0x04], 0x04
0043F7BE    mov ecx, dword ptr ds:[0x0307CA50]
0043F7C4    push 0x85EF68
0043F7C9    push ecx
0043F7CA    call 0x004F5220
0043F7CF    add esp, 0x08
0043F7D2    mov dword ptr ds:[0x03166324], eax
0043F7D7    mov dword ptr ss:[ebp-0x04], esi
0043F7DA    mov eax, 0x20
0043F7DF    test byte ptr ds:[0x03166338], al
0043F7E5    jnz 0x0043F810
0043F7E7    or dword ptr ds:[0x03166338], eax
0043F7ED    mov dword ptr ss:[ebp-0x04], 0x05
0043F7F4    mov edx, dword ptr ds:[0x0307CA54]
0043F7FA    push 0x85C34C
0043F7FF    push edx
0043F800    call 0x004F5220
0043F805    add esp, 0x08
0043F808    mov dword ptr ds:[0x03166320], eax
0043F80D    mov dword ptr ss:[ebp-0x04], esi
0043F810    mov eax, 0x40
0043F815    test byte ptr ds:[0x03166338], al
0043F81B    jnz 0x0043F845
0043F81D    or dword ptr ds:[0x03166338], eax
0043F823    mov dword ptr ss:[ebp-0x04], 0x06
0043F82A    mov eax, dword ptr ds:[0x0307CA54]
0043F82F    push 0x85EF34
0043F834    push eax
0043F835    call 0x004F5220
0043F83A    add esp, 0x08
0043F83D    mov dword ptr ds:[0x0316631C], eax
0043F842    mov dword ptr ss:[ebp-0x04], esi
0043F845    mov esi, ebx
0043F847    mov ecx, 0xBE1CB8
0043F84C    call 0x004FC3D0
0043F851    mov esi, edi
0043F853    mov ecx, 0xBE1CB8
0043F858    mov dword ptr ds:[eax+0x2C], 0x43B510
0043F85F    call 0x004FC3D0
0043F864    mov esi, dword ptr ss:[ebp-0x10]
0043F867    mov ecx, 0xBE1CB8
0043F86C    mov dword ptr ds:[eax+0x2C], 0x43B490
0043F873    call 0x004FC3D0
0043F878    mov ecx, dword ptr ds:[0x03166328]
0043F87E    mov esi, dword ptr ss:[ebp-0x14]
0043F881    push ecx
0043F882    mov dword ptr ds:[eax+0x2C], 0x43B0E0
0043F889    mov eax, dword ptr ds:[0x03166324]
0043F88E    push esi
0043F88F    mov ecx, ebx
0043F891    call 0x0043AE20
0043F896    mov edx, dword ptr ds:[0x0316631C]
0043F89C    mov eax, dword ptr ds:[0x03166320]
0043F8A1    push edx
0043F8A2    push edi
0043F8A3    mov ecx, esi
0043F8A5    call 0x0043ACF0
0043F8AA    add esp, 0x10
0043F8AD    mov ecx, dword ptr ss:[ebp-0x0C]
0043F8B0    mov dword ptr fs:[0x00000000], ecx
0043F8B7    pop ecx
0043F8B8    pop edi
0043F8B9    pop esi
0043F8BA    pop ebx
0043F8BB    mov esp, ebp
0043F8BD    pop ebp
// FUNCTION END
