// FUNCTION START: 004B96A0 ~ 004B980B  [idx: 43D]
// ============================================================
004B96A0    push ebp
004B96A1    mov ebp, esp
004B96A3    sub esp, 0xC4
004B96A9    mov eax, dword ptr ds:[0x008B84A0]
004B96AE    xor eax, ebp
004B96B0    mov dword ptr ss:[ebp-0x04], eax
004B96B3    mov eax, dword ptr ss:[ebp+0x08]
004B96B6    push ebx
004B96B7    mov ebx, edx
004B96B9    movzx edx, byte ptr ds:[ebx]
004B96BC    push esi
004B96BD    mov esi, dword ptr ds:[0x0307C588]
004B96C3    push edi
004B96C4    lea edi, ds:[ebx+0x04]
004B96C7    push edx
004B96C8    mov dword ptr ss:[ebp-0x54], ebx
004B96CB    mov dword ptr ss:[ebp-0x58], eax
004B96CE    mov dword ptr ss:[ebp-0x5C], ecx
004B96D1    call 0x004F65A0
004B96D6    add esp, 0x04
004B96D9    test al, al
004B96DB    jz 0x004B97F9
004B96E1    mov edx, dword ptr ds:[ebx+0x40]
004B96E4    call 0x004B95C0
004B96E9    cmp dword ptr ds:[ebx+0x40], 0x03
004B96ED    mov byte ptr ds:[ebx+0x2D], al
004B96F0    mov byte ptr ds:[ebx+0x2F], 0x00
004B96F4    jnz 0x004B9708
004B96F6    mov edx, 0x02
004B96FB    call 0x004B95C0
004B9700    test al, al
004B9702    jnz 0x004B9708
004B9704    mov byte ptr ds:[ebx+0x2F], 0x01
004B9708    cmp dword ptr ds:[ebx+0x40], 0x04
004B970C    jnz 0x004B9720
004B970E    mov edx, 0x03
004B9713    call 0x004B95C0
004B9718    test al, al
004B971A    jnz 0x004B9720
004B971C    mov byte ptr ds:[ebx+0x2F], 0x01
004B9720    add ebx, 0x19
004B9723    mov dword ptr ss:[ebp-0x4C], 0x00
004B972A    mov dword ptr ss:[ebp-0x50], ebx
004B972D    lea ecx, ds:[ecx]
004B9730    lea eax, ss:[ebp-0xC0]
004B9736    push eax
004B9737    call 0x0040A930
004B973C    mov edx, dword ptr ds:[0x027E7BBC]
004B9742    mov esi, eax
004B9744    mov eax, dword ptr ds:[ebx-0x0D]
004B9747    mov ecx, 0x10
004B974C    lea edi, ss:[ebp-0x48]
004B974F    add esp, 0x04
004B9752    cmp byte ptr ds:[edx+0x18], 0x00
004B9756    rep movsd
004B9758    mov ecx, dword ptr ds:[ebx-0x11]
004B975B    jnz 0x004B9761
004B975D    xor al, al
004B975F    jmp 0x004B9795
004B9761    lea edx, ss:[ebp-0x48]
004B9764    push edx
004B9765    lea ebx, ss:[ebp-0x80]
004B9768    call 0x004F5350
004B976D    mov ecx, dword ptr ds:[eax]
004B976F    mov edx, dword ptr ds:[eax+0x04]
004B9772    mov dword ptr ss:[ebp-0x6C], ecx
004B9775    mov ecx, dword ptr ds:[eax+0x08]
004B9778    mov dword ptr ss:[ebp-0x68], edx
004B977B    mov edx, dword ptr ds:[eax+0x0C]
004B977E    mov dword ptr ss:[ebp-0x64], ecx
004B9781    mov dword ptr ss:[ebp-0x60], edx
004B9784    mov edx, dword ptr ss:[ebp-0x58]
004B9787    add esp, 0x04
004B978A    lea ecx, ss:[ebp-0x6C]
004B978D    call 0x004057A0
004B9792    mov ebx, dword ptr ss:[ebp-0x50]
004B9795    mov edx, dword ptr ds:[ebx-0x11]
004B9798    lea ecx, ds:[ebx-0x09]
004B979B    push ecx
004B979C    mov cl, byte ptr ss:[ebp+0x0C]
004B979F    push edx
004B97A0    mov dl, al
004B97A2    mov eax, dword ptr ds:[ebx-0x0D]
004B97A5    lea edi, ds:[ebx-0x01]
004B97A8    call 0x00505640
004B97AD    add esp, 0x08
004B97B0    cmp byte ptr ds:[ebx], 0x00
004B97B3    jz 0x004B97CF
004B97B5    mov cl, byte ptr ds:[ebx+0x02]
004B97B8    test cl, cl
004B97BA    jz 0x004B97C6
004B97BC    cmp byte ptr ds:[ebx+0x03], 0x00
004B97C0    jnz 0x004B97C6
004B97C2    test cl, cl
004B97C4    jnz 0x004B97CF
004B97C6    mov ecx, dword ptr ss:[ebp-0x5C]
004B97C9    mov dword ptr ds:[ecx], 0x0A
004B97CF    cmp eax, 0x01
004B97D2    jnz 0x004B97E3
004B97D4    mov eax, dword ptr ss:[ebp-0x4C]
004B97D7    mov ecx, dword ptr ss:[ebp-0x54]
004B97DA    call 0x004B9630
004B97DF    test eax, eax
004B97E1    jnz 0x004B97FB
004B97E3    mov eax, dword ptr ss:[ebp-0x4C]
004B97E6    inc eax
004B97E7    add ebx, 0x1C
004B97EA    mov dword ptr ss:[ebp-0x4C], eax
004B97ED    mov dword ptr ss:[ebp-0x50], ebx
004B97F0    cmp eax, 0x02
004B97F3    jl 0x004B9730
004B97F9    xor eax, eax
004B97FB    mov ecx, dword ptr ss:[ebp-0x04]
004B97FE    pop edi
004B97FF    pop esi
004B9800    xor ecx, ebp
004B9802    pop ebx
004B9803    call 0x005A6ABA
004B9808    mov esp, ebp
004B980A    pop ebp
// FUNCTION END
