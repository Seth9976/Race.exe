// FUNCTION START: 0041F270 ~ 00420027  [idx: F9]
// ============================================================
0041F270    push ecx
0041F271    push esi
0041F272    push edi
0041F273    cmp eax, 0x09
0041F276    jnbe 0x0041F2F3
0041F278    jmp dword ptr ds:[eax*4+0x41F328]
0041F27F    xor edi, edi
0041F281    jmp 0x0041F2C0
0041F283    mov edi, 0x01
0041F288    jmp 0x0041F2C0
0041F28A    mov edi, 0x02
0041F28F    jmp 0x0041F2C0
0041F291    mov edi, 0x03
0041F296    jmp 0x0041F2C0
0041F298    mov edi, 0x04
0041F29D    jmp 0x0041F2C0
0041F29F    mov edi, 0x05
0041F2A4    jmp 0x0041F2C0
0041F2A6    mov edi, 0x06
0041F2AB    jmp 0x0041F2C0
0041F2AD    mov edi, 0x07
0041F2B2    jmp 0x0041F2C0
0041F2B4    mov edi, 0x08
0041F2B9    jmp 0x0041F2C0
0041F2BB    mov edi, 0x09
0041F2C0    mov eax, dword ptr ds:[0x027E7A40]
0041F2C5    mov esi, dword ptr ds:[eax+0x74]
0041F2C8    call 0x0046B2B0
0041F2CD    xor ecx, ecx
0041F2CF    add eax, 0x1F48
0041F2D4    cmp dword ptr ds:[eax-0x04], edi
0041F2D7    jnz 0x0041F2DE
0041F2D9    cmp byte ptr ds:[eax], 0x00
0041F2DC    jnz 0x0041F2ED
0041F2DE    inc ecx
0041F2DF    add eax, 0x08
0041F2E2    cmp ecx, 0x02
0041F2E5    jl 0x0041F2D4
0041F2E7    xor al, al
0041F2E9    pop edi
0041F2EA    pop esi
0041F2EB    pop ecx
0041F2EC    ret
0041F2ED    pop edi
0041F2EE    mov al, 0x01
0041F2F0    pop esi
0041F2F1    pop ecx
0041F2F2    ret
0041F2F3    push 0x85CA34
0041F2F8    push 0xB46
0041F2FD    push 0x85C1A0
0041F302    push 0x83F3D3
0041F307    push 0x83F3D4
0041F30C    call 0x004C5870
0041F311    add esp, 0x14
0041F314    call dword ptr ds:[0x006AE1D0]
0041F31A    cmp eax, 0x01
0041F31D    byte 75
0041F31E    byte 1
0041F31F    int3
0041F320    call 0x004C5A30
0041F325    lea ecx, ds:[ecx]
0041F328    jnle 0x0041F31C
0041F32A    inc ecx
0041F32B    add byte ptr ds:[ebx-0x75FFBE0E], al
0041F331    inc ecx
0041F333    add byte ptr ds:[ecx-0x67FFBE0E], dl
0041F339    inc ecx
0041F33B    add byte ptr ds:[edi-0x59FFBE0E], bl
0041F341    inc ecx
0041F343    add byte ptr ss:[ebp-0x4BFFBE0E], ch
0041F349    inc ecx
0041F34B    add byte ptr ds:[ebx+0x510041F2], bh
0041F351    push esi
0041F352    push edi
0041F353    cmp eax, 0x09
0041F356    jnbe 0x0041F3D3
0041F358    jmp dword ptr ds:[eax*4+0x41F408]
0041F35F    xor edi, edi
0041F361    jmp 0x0041F3A0
0041F363    mov edi, 0x01
0041F368    jmp 0x0041F3A0
0041F36A    mov edi, 0x02
0041F36F    jmp 0x0041F3A0
0041F371    mov edi, 0x03
0041F376    jmp 0x0041F3A0
0041F378    mov edi, 0x04
0041F37D    jmp 0x0041F3A0
0041F37F    mov edi, 0x05
0041F384    jmp 0x0041F3A0
0041F386    mov edi, 0x06
0041F38B    jmp 0x0041F3A0
0041F38D    mov edi, 0x07
0041F392    jmp 0x0041F3A0
0041F394    mov edi, 0x08
0041F399    jmp 0x0041F3A0
0041F39B    mov edi, 0x09
0041F3A0    mov eax, dword ptr ds:[0x027E7A40]
0041F3A5    mov esi, dword ptr ds:[eax+0x74]
0041F3A8    call 0x0046B2B0
0041F3AD    xor ecx, ecx
0041F3AF    lea edx, ds:[eax+0x1F44]
0041F3B5    cmp dword ptr ds:[edx], edi
0041F3B7    jz 0x0041F3C8
0041F3B9    inc ecx
0041F3BA    add edx, 0x08
0041F3BD    cmp ecx, 0x02
0041F3C0    jl 0x0041F3B5
0041F3C2    xor eax, eax
0041F3C4    pop edi
0041F3C5    pop esi
0041F3C6    pop ecx
0041F3C7    ret
0041F3C8    pop edi
0041F3C9    lea eax, ds:[eax+ecx*8+0x1F44]
0041F3D0    pop esi
0041F3D1    pop ecx
0041F3D2    ret
0041F3D3    push 0x85CA34
0041F3D8    push 0xB46
0041F3DD    push 0x85C1A0
0041F3E2    push 0x83F3D3
0041F3E7    push 0x83F3D4
0041F3EC    call 0x004C5870
0041F3F1    add esp, 0x14
0041F3F4    call dword ptr ds:[0x006AE1D0]
0041F3FA    cmp eax, 0x01
0041F3FD    jnz 0x0041F400
0041F3FF    int3
0041F400    call 0x004C5A30
0041F405    lea ecx, ds:[ecx]
0041F408    pop edi
0041F409    inc ecx
0041F40B    add byte ptr ds:[ebx-0x0D], ah
0041F40E    inc ecx
0041F40F    add byte ptr ds:[edx-0x0D], ch
0041F412    inc ecx
0041F413    add byte ptr ds:[ecx-0x0D], dh
0041F416    inc ecx
0041F417    add byte ptr ds:[eax-0x0D], bh
0041F41A    inc ecx
0041F41B    add byte ptr ds:[edi-0x0D], bh
0041F41E    inc ecx
0041F41F    add byte ptr ds:[esi-0x72FFBE0D], al
0041F425    inc ecx
0041F427    add byte ptr ds:[ebx+esi*8-0xC64FFBF], dl
0041F42E    inc ecx
0041F42F    add byte ptr ss:[ebp-0x75], dl
0041F432    in al, dx
0041F433    and esp, 0xFFFFFFF8
0041F436    push 0xFFFFFFFF
0041F438    push 0x695482
0041F43D    mov eax, dword ptr fs:[0x00000000]
0041F443    push eax
0041F444    sub esp, 0x18
0041F447    push ebx
0041F448    push esi
0041F449    push edi
0041F44A    mov eax, dword ptr ds:[0x008B84A0]
0041F44F    xor eax, esp
0041F451    push eax
0041F452    lea eax, ss:[esp+0x28]
0041F456    mov dword ptr fs:[0x00000000], eax
0041F45C    test byte ptr ds:[0x03165EA8], 0x01
0041F463    jnz 0x0041F495
0041F465    or dword ptr ds:[0x03165EA8], 0x01
0041F46C    mov dword ptr ss:[esp+0x30], 0x00
0041F474    mov eax, dword ptr ds:[0x0307C5A4]
0041F479    push 0x85CDC8
0041F47E    push eax
0041F47F    call 0x004F5220
0041F484    add esp, 0x08
0041F487    or esi, 0xFFFFFFFF
0041F48A    mov dword ptr ds:[0x03165EA4], eax
0041F48F    mov dword ptr ss:[esp+0x30], esi
0041F493    jmp 0x0041F498
0041F495    or esi, 0xFFFFFFFF
0041F498    mov ebx, 0x02
0041F49D    test byte ptr ds:[0x03165EA8], bl
0041F4A3    jnz 0x0041F4D0
0041F4A5    or dword ptr ds:[0x03165EA8], ebx
0041F4AB    mov dword ptr ss:[esp+0x30], 0x01
0041F4B3    mov ecx, dword ptr ds:[0x0307C5A4]
0041F4B9    push 0x85CDD8
0041F4BE    push ecx
0041F4BF    call 0x004F5220
0041F4C4    add esp, 0x08
0041F4C7    mov dword ptr ds:[0x03165EA0], eax
0041F4CC    mov dword ptr ss:[esp+0x30], esi
0041F4D0    test byte ptr ds:[0x03165EA8], 0x04
0041F4D7    jnz 0x0041F501
0041F4D9    or dword ptr ds:[0x03165EA8], 0x04
0041F4E0    mov dword ptr ss:[esp+0x30], ebx
0041F4E4    mov edx, dword ptr ds:[0x0307C5A4]
0041F4EA    push 0x85CDE8
0041F4EF    push edx
0041F4F0    call 0x004F5220
0041F4F5    add esp, 0x08
0041F4F8    mov dword ptr ds:[0x03165E9C], eax
0041F4FD    mov dword ptr ss:[esp+0x30], esi
0041F501    mov eax, 0x08
0041F506    test byte ptr ds:[0x03165EA8], al
0041F50C    jnz 0x0041F538
0041F50E    or dword ptr ds:[0x03165EA8], eax
0041F514    mov dword ptr ss:[esp+0x30], 0x03
0041F51C    mov eax, dword ptr ds:[0x0307C5A4]
0041F521    push 0x85CDF8
0041F526    push eax
0041F527    call 0x004F5220
0041F52C    add esp, 0x08
0041F52F    mov dword ptr ds:[0x03165E98], eax
0041F534    mov dword ptr ss:[esp+0x30], esi
0041F538    mov eax, 0x10
0041F53D    test byte ptr ds:[0x03165EA8], al
0041F543    jnz 0x0041F570
0041F545    or dword ptr ds:[0x03165EA8], eax
0041F54B    mov dword ptr ss:[esp+0x30], 0x04
0041F553    mov ecx, dword ptr ds:[0x0307C5A4]
0041F559    push 0x85CA98
0041F55E    push ecx
0041F55F    call 0x004F5220
0041F564    add esp, 0x08
0041F567    mov dword ptr ds:[0x03165E94], eax
0041F56C    mov dword ptr ss:[esp+0x30], esi
0041F570    mov eax, 0x20
0041F575    test byte ptr ds:[0x03165EA8], al
0041F57B    jnz 0x0041F5A8
0041F57D    or dword ptr ds:[0x03165EA8], eax
0041F583    mov dword ptr ss:[esp+0x30], 0x05
0041F58B    mov edx, dword ptr ds:[0x0307C5A4]
0041F591    push 0x85CA88
0041F596    push edx
0041F597    call 0x004F5220
0041F59C    add esp, 0x08
0041F59F    mov dword ptr ds:[0x03165E90], eax
0041F5A4    mov dword ptr ss:[esp+0x30], esi
0041F5A8    lea eax, ss:[esp+0x18]
0041F5AC    push eax
0041F5AD    call 0x0041EFC0
0041F5B2    xor ecx, ecx
0041F5B4    mov dword ptr ss:[esp+0x20], ecx
0041F5B8    mov ecx, dword ptr ss:[ebp+0x08]
0041F5BB    mov dword ptr ss:[esp+0x24], ecx
0041F5BF    add esp, 0x04
0041F5C2    mov esi, eax
0041F5C4    mov ecx, 0xBE1CB8
0041F5C9    call 0x004FC3D0
0041F5CE    mov ebx, dword ptr ss:[esp+0x18]
0041F5D2    mov edi, eax
0041F5D4    push 0x83F3D3
0041F5D9    mov esi, ebx
0041F5DB    call 0x004F6E90
0041F5E0    mov esi, dword ptr ds:[edi+0x04]
0041F5E3    add esp, 0x04
0041F5E6    mov dword ptr ss:[esp+0x18], eax
0041F5EA    call 0x004F4890
0041F5EF    imul ebx, ebx, 0x118
0041F5F5    add ebx, dword ptr ds:[eax]
0041F5F7    mov ecx, dword ptr ss:[esp+0x18]
0041F5FB    mov edx, ebx
0041F5FD    lea eax, ss:[esp+0x1C]
0041F601    call 0x004F7720
0041F606    mov ebx, dword ptr ds:[eax+0x434]
0041F60C    mov edx, dword ptr ss:[ebp+0x0C]
0041F60F    mov eax, dword ptr ds:[0x03165EA0]
0041F614    push edx
0041F615    push eax
0041F616    mov eax, ebx
0041F618    call 0x004FA4E0
0041F61D    mov ecx, dword ptr ss:[ebp+0x0C]
0041F620    mov edx, dword ptr ds:[0x03165EA4]
0041F626    push ecx
0041F627    push edx
0041F628    mov eax, ebx
0041F62A    call 0x004FA4E0
0041F62F    mov eax, dword ptr ss:[ebp+0x0C]
0041F632    mov ecx, dword ptr ds:[0x03165E9C]
0041F638    push eax
0041F639    push ecx
0041F63A    mov eax, ebx
0041F63C    call 0x004FA4E0
0041F641    mov edi, dword ptr ss:[ebp+0x08]
0041F644    add esp, 0x18
0041F647    mov eax, edi
0041F649    call 0x0041F350
0041F64E    mov edx, dword ptr ds:[0x027E7A40]
0041F654    mov esi, eax
0041F656    mov eax, dword ptr ds:[edx+0x74]
0041F659    call 0x0041F170
0041F65E    test al, al
0041F660    jz 0x0041F676
0041F662    test edi, edi
0041F664    jz 0x0041F676
0041F666    test esi, esi
0041F668    jz 0x0041F686
0041F66A    cmp byte ptr ds:[esi+0x05], 0x00
0041F66E    jz 0x0041F686
0041F670    cmp byte ptr ds:[esi+0x04], 0x01
0041F674    jz 0x0041F686
0041F676    test esi, esi
0041F678    jz 0x0041F6C2
0041F67A    cmp byte ptr ds:[esi+0x05], 0x01
0041F67E    jnz 0x0041F6C2
0041F680    cmp byte ptr ds:[esi+0x04], 0x01
0041F684    jnz 0x0041F6C2
0041F686    cmp byte ptr ss:[ebp+0x0C], 0x00
0041F68A    mov edx, dword ptr ds:[0x03165E98]
0041F690    setz al
0041F693    movzx ecx, al
0041F696    push ecx
0041F697    push edx
0041F698    mov eax, ebx
0041F69A    call 0x004FA4E0
0041F69F    add esp, 0x08
0041F6A2    mov eax, edi
0041F6A4    call 0x0041F270
0041F6A9    test al, al
0041F6AB    jz 0x0041F6B7
0041F6AD    mov eax, dword ptr ds:[0x03165E94]
0041F6B2    push 0x00
0041F6B4    push eax
0041F6B5    jmp 0x0041F6CB
0041F6B7    mov ecx, dword ptr ds:[0x03165E94]
0041F6BD    push 0x01
0041F6BF    push ecx
0041F6C0    jmp 0x0041F6CB
0041F6C2    mov edx, dword ptr ds:[0x03165E98]
0041F6C8    push 0x01
0041F6CA    push edx
0041F6CB    mov eax, ebx
0041F6CD    call 0x004FA4E0
0041F6D2    mov eax, 0x40
0041F6D7    add esp, 0x08
0041F6DA    test byte ptr ds:[0x03165EA8], al
0041F6E0    jnz 0x0041F710
0041F6E2    or dword ptr ds:[0x03165EA8], eax
0041F6E8    mov dword ptr ss:[esp+0x30], 0x06
0041F6F0    mov eax, dword ptr ds:[0x0307C5A4]
0041F6F5    push 0x85CA60
0041F6FA    push eax
0041F6FB    call 0x004F5220
0041F700    add esp, 0x08
0041F703    mov dword ptr ds:[0x03165E8C], eax
0041F708    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0041F710    mov eax, 0x80
0041F715    test byte ptr ds:[0x03165EA8], al
0041F71B    jnz 0x0041F74C
0041F71D    or dword ptr ds:[0x03165EA8], eax
0041F723    mov dword ptr ss:[esp+0x30], 0x07
0041F72B    mov ecx, dword ptr ds:[0x0307C5A4]
0041F731    push 0x85CA78
0041F736    push ecx
0041F737    call 0x004F5220
0041F73C    add esp, 0x08
0041F73F    mov dword ptr ds:[0x03165E88], eax
0041F744    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0041F74C    test esi, esi
0041F74E    jz 0x0041F75B
0041F750    cmp byte ptr ds:[esi+0x05], 0x00
0041F754    mov byte ptr ss:[esp+0x17], 0x01
0041F759    jnz 0x0041F760
0041F75B    mov byte ptr ss:[esp+0x17], 0x00
0041F760    cmp edi, 0x09
0041F763    jnbe 0x0041F8D8
0041F769    movzx edx, byte ptr ds:[edi+0x41F914]
0041F770    jmp dword ptr ds:[edx*4+0x41F90C]
0041F777    mov eax, dword ptr ds:[0x027E7A40]
0041F77C    mov esi, dword ptr ds:[eax+0x74]
0041F77F    call 0x0046B2B0
0041F784    cmp dword ptr ds:[eax+0x1F54], 0x00
0041F78B    jle 0x0041F7CB
0041F78D    cmp byte ptr ds:[eax+0x1F49], 0x00
0041F794    jz 0x0041F7CB
0041F796    cmp byte ptr ds:[eax+0x1F48], 0x00
0041F79D    jz 0x0041F7CB
0041F79F    mov edi, dword ptr ds:[0x03165E88]
0041F7A5    mov esi, ebx
0041F7A7    mov ecx, 0xBE1CB8
0041F7AC    mov byte ptr ss:[esp+0x17], 0x01
0041F7B1    call 0x004FC3D0
0041F7B6    mov esi, edi
0041F7B8    push 0x83F3D3
0041F7BD    mov edi, eax
0041F7BF    call 0x004F6E90
0041F7C4    add esp, 0x04
0041F7C7    mov byte ptr ds:[eax+0x21], 0x01
0041F7CB    mov edi, dword ptr ds:[0x03165E8C]
0041F7D1    mov esi, ebx
0041F7D3    mov ecx, 0xBE1CB8
0041F7D8    call 0x004FC3D0
0041F7DD    mov esi, edi
0041F7DF    push 0x83F3D3
0041F7E4    mov edi, eax
0041F7E6    call 0x004F6E90
0041F7EB    movzx ecx, byte ptr ss:[esp+0x1B]
0041F7F0    mov edi, dword ptr ds:[0x03165E88]
0041F7F6    mov byte ptr ds:[eax+0x23], cl
0041F7F9    add esp, 0x04
0041F7FC    mov esi, ebx
0041F7FE    mov ecx, 0xBE1CB8
0041F803    call 0x004FC3D0
0041F808    mov esi, edi
0041F80A    push 0x83F3D3
0041F80F    mov edi, eax
0041F811    call 0x004F6E90
0041F816    movzx edx, byte ptr ss:[esp+0x1B]
0041F81B    mov edi, dword ptr ds:[0x03165E94]
0041F821    add esp, 0x04
0041F824    mov esi, ebx
0041F826    mov ecx, 0xBE1CB8
0041F82B    mov byte ptr ds:[eax+0x23], dl
0041F82E    call 0x004FC3D0
0041F833    mov esi, edi
0041F835    push 0x83F3D3
0041F83A    mov edi, eax
0041F83C    call 0x004F6E90
0041F841    movzx ecx, byte ptr ss:[esp+0x1B]
0041F846    mov edi, dword ptr ds:[0x03165E90]
0041F84C    mov byte ptr ds:[eax+0x23], cl
0041F84F    add esp, 0x04
0041F852    mov esi, ebx
0041F854    mov ecx, 0xBE1CB8
0041F859    call 0x004FC3D0
0041F85E    mov esi, edi
0041F860    push 0x83F3D3
0041F865    mov edi, eax
0041F867    call 0x004F6E90
0041F86C    movzx edx, byte ptr ss:[esp+0x1B]
0041F871    mov edi, dword ptr ds:[0x03165E8C]
0041F877    add esp, 0x04
0041F87A    mov esi, ebx
0041F87C    mov ecx, 0xBE1CB8
0041F881    mov byte ptr ds:[eax+0x23], dl
0041F884    call 0x004FC3D0
0041F889    mov esi, edi
0041F88B    push 0x83F3D3
0041F890    mov edi, eax
0041F892    call 0x004F6E90
0041F897    mov edi, dword ptr ds:[0x03165E88]
0041F89D    add esp, 0x04
0041F8A0    mov esi, ebx
0041F8A2    mov ecx, 0xBE1CB8
0041F8A7    mov byte ptr ds:[eax+0x22], 0x00
0041F8AB    call 0x004FC3D0
0041F8B0    mov esi, edi
0041F8B2    push 0x83F3D3
0041F8B7    mov edi, eax
0041F8B9    call 0x004F6E90
0041F8BE    add esp, 0x04
0041F8C1    mov byte ptr ds:[eax+0x22], 0x00
0041F8C5    mov ecx, dword ptr ss:[esp+0x28]
0041F8C9    mov dword ptr fs:[0x00000000], ecx
0041F8D0    pop ecx
0041F8D1    pop edi
0041F8D2    pop esi
0041F8D3    pop ebx
0041F8D4    mov esp, ebp
0041F8D6    pop ebp
0041F8D7    ret
0041F8D8    push 0x85CA34
0041F8DD    push 0xB46
0041F8E2    push 0x85C1A0
0041F8E7    push 0x83F3D3
0041F8EC    push 0x83F3D4
0041F8F1    call 0x004C5870
0041F8F6    add esp, 0x14
0041F8F9    call dword ptr ds:[0x006AE1D0]
0041F8FF    cmp eax, 0x01
0041F902    jnz 0x0041F905
0041F904    int3
0041F905    call 0x004C5A30
0041F90A    mov edi, edi
0041F90C    jnbe 0x0041F905
0041F90E    inc ecx
0041F90F    add bl, cl
0041F911    test dword ptr ds:[ecx], 0x1010100
0041F918    add dword ptr ds:[ecx], eax
0041F91A    add dword ptr ds:[ecx], eax
0041F91C    add dword ptr ds:[ecx], eax
0041F91E    int3
0041F91F    int3
0041F920    push ebp
0041F921    mov ebp, esp
0041F923    and esp, 0xFFFFFFF8
0041F926    push 0xFFFFFFFF
0041F928    push 0x6953F4
0041F92D    mov eax, dword ptr fs:[0x00000000]
0041F933    push eax
0041F934    sub esp, 0x28
0041F937    push ebx
0041F938    push esi
0041F939    push edi
0041F93A    mov eax, dword ptr ds:[0x008B84A0]
0041F93F    xor eax, esp
0041F941    push eax
0041F942    lea eax, ss:[esp+0x38]
0041F946    mov dword ptr fs:[0x00000000], eax
0041F94C    mov eax, dword ptr ds:[0x027E7A40]
0041F951    mov eax, dword ptr ds:[eax+0x548]
0041F957    xor edi, edi
0041F959    mov dword ptr ss:[esp+0x20], eax
0041F95D    mov dword ptr ds:[eax+0x20C], edi
0041F963    call 0x0041ED10
0041F968    or esi, 0xFFFFFFFF
0041F96B    test byte ptr ds:[0x03165E84], 0x01
0041F972    jnz 0x0041F99C
0041F974    or dword ptr ds:[0x03165E84], 0x01
0041F97B    mov dword ptr ss:[esp+0x40], edi
0041F97F    mov ecx, dword ptr ds:[0x0307C5A4]
0041F985    push 0x85CE08
0041F98A    push ecx
0041F98B    call 0x004F5220
0041F990    add esp, 0x08
0041F993    mov dword ptr ds:[0x03165E80], eax
0041F998    mov dword ptr ss:[esp+0x40], esi
0041F99C    test byte ptr ds:[0x03165E84], 0x02
0041F9A3    jnz 0x0041F9D1
0041F9A5    or dword ptr ds:[0x03165E84], 0x02
0041F9AC    mov dword ptr ss:[esp+0x40], 0x01
0041F9B4    mov edx, dword ptr ds:[0x0307C5A4]
0041F9BA    push 0x85CA60
0041F9BF    push edx
0041F9C0    call 0x004F5220
0041F9C5    add esp, 0x08
0041F9C8    mov dword ptr ds:[0x03165E7C], eax
0041F9CD    mov dword ptr ss:[esp+0x40], esi
0041F9D1    test byte ptr ds:[0x03165E84], 0x04
0041F9D8    jnz 0x0041FA05
0041F9DA    or dword ptr ds:[0x03165E84], 0x04
0041F9E1    mov dword ptr ss:[esp+0x40], 0x02
0041F9E9    mov eax, dword ptr ds:[0x0307C5A4]
0041F9EE    push 0x85CA78
0041F9F3    push eax
0041F9F4    call 0x004F5220
0041F9F9    add esp, 0x08
0041F9FC    mov dword ptr ds:[0x03165E78], eax
0041FA01    mov dword ptr ss:[esp+0x40], esi
0041FA05    test byte ptr ds:[0x03165E84], 0x08
0041FA0C    jnz 0x0041FA3A
0041FA0E    or dword ptr ds:[0x03165E84], 0x08
0041FA15    mov dword ptr ss:[esp+0x40], 0x03
0041FA1D    mov ecx, dword ptr ds:[0x0307C5A4]
0041FA23    push 0x85CE1C
0041FA28    push ecx
0041FA29    call 0x004F5220
0041FA2E    add esp, 0x08
0041FA31    mov dword ptr ds:[0x03165E74], eax
0041FA36    mov dword ptr ss:[esp+0x40], esi
0041FA3A    mov eax, 0x10
0041FA3F    test byte ptr ds:[0x03165E84], al
0041FA45    jnz 0x0041FA72
0041FA47    or dword ptr ds:[0x03165E84], eax
0041FA4D    mov dword ptr ss:[esp+0x40], 0x04
0041FA55    mov edx, dword ptr ds:[0x0307C5A4]
0041FA5B    push 0x85CE30
0041FA60    push edx
0041FA61    call 0x004F5220
0041FA66    add esp, 0x08
0041FA69    mov dword ptr ds:[0x03165E70], eax
0041FA6E    mov dword ptr ss:[esp+0x40], esi
0041FA72    mov eax, 0x20
0041FA77    test byte ptr ds:[0x03165E84], al
0041FA7D    jnz 0x0041FAA9
0041FA7F    or dword ptr ds:[0x03165E84], eax
0041FA85    mov dword ptr ss:[esp+0x40], 0x05
0041FA8D    mov eax, dword ptr ds:[0x0307C5A4]
0041FA92    push 0x85CDF8
0041FA97    push eax
0041FA98    call 0x004F5220
0041FA9D    add esp, 0x08
0041FAA0    mov dword ptr ds:[0x03165E6C], eax
0041FAA5    mov dword ptr ss:[esp+0x40], esi
0041FAA9    mov dword ptr ss:[esp+0x1C], edi
0041FAAD    mov dword ptr ss:[esp+0x18], edi
0041FAB1    jmp 0x0041FAB5
0041FAB3    xor edi, edi
0041FAB5    mov ecx, dword ptr ss:[esp+0x18]
0041FAB9    mov esi, dword ptr ss:[ebp+0x08]
0041FABC    xor eax, eax
0041FABE    mov dword ptr ss:[esp+0x28], ecx
0041FAC2    mov ecx, 0xBE1CB8
0041FAC7    mov dword ptr ss:[esp+0x24], eax
0041FACB    call 0x004FC3D0
0041FAD0    mov ebx, dword ptr ss:[ebp+0x0C]
0041FAD3    mov esi, eax
0041FAD5    cmp ebx, 0x100
0041FADB    jnl 0x0041FE8B
0041FAE1    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0041FAE5    cmp edx, edi
0041FAE7    jnz 0x0041FB01
0041FAE9    call 0x004FC0D0
0041FAEE    mov dword ptr ds:[eax+0x04], 0x83F3D3
0041FAF5    mov edx, dword ptr ds:[eax+0x1BC]
0041FAFB    mov dword ptr ds:[esi+ebx*4+0x30], edx
0041FAFF    jmp 0x0041FB06
0041FB01    call 0x004FC1E0
0041FB06    mov esi, dword ptr ds:[esi+0x04]
0041FB09    cmp dword ptr ds:[esi+0x04], 0x1E
0041FB0D    mov edi, eax
0041FB0F    jnz 0x0041FEBD
0041FB15    cmp dword ptr ds:[esi], 0x00
0041FB18    jnz 0x0041FB32
0041FB1A    push 0x00
0041FB1C    mov ecx, esi
0041FB1E    call 0x00520800
0041FB23    add esp, 0x04
0041FB26    cmp dword ptr ds:[esi], 0x00
0041FB29    jnz 0x0041FB32
0041FB2B    mov eax, esi
0041FB2D    call 0x00509540
0041FB32    mov eax, dword ptr ds:[esi]
0041FB34    mov ecx, dword ptr ds:[eax]
0041FB36    mov edx, ebx
0041FB38    imul edx, edx, 0x118
0041FB3E    add edx, dword ptr ds:[ecx]
0041FB40    lea eax, ss:[esp+0x24]
0041FB44    mov ecx, edi
0041FB46    call 0x004F7720
0041FB4B    mov ebx, dword ptr ds:[eax+0x434]
0041FB51    mov edx, dword ptr ds:[0x03165E7C]
0041FB57    push 0x01
0041FB59    push edx
0041FB5A    mov eax, ebx
0041FB5C    call 0x004FA4E0
0041FB61    mov eax, dword ptr ds:[0x03165E78]
0041FB66    push 0x01
0041FB68    push eax
0041FB69    mov eax, ebx
0041FB6B    call 0x004FA4E0
0041FB70    mov ecx, dword ptr ds:[0x03165E74]
0041FB76    push 0x00
0041FB78    push ecx
0041FB79    mov eax, ebx
0041FB7B    call 0x004FA4E0
0041FB80    mov edx, dword ptr ds:[0x03165E70]
0041FB86    push 0x00
0041FB88    push edx
0041FB89    mov eax, ebx
0041FB8B    call 0x004FA4E0
0041FB90    mov eax, dword ptr ds:[0x03165E6C]
0041FB95    push 0x01
0041FB97    push eax
0041FB98    mov eax, ebx
0041FB9A    call 0x004FA4E0
0041FB9F    mov eax, dword ptr ss:[esp+0x40]
0041FBA3    add esp, 0x28
0041FBA6    cmp eax, 0x09
0041FBA9    jnbe 0x0041FFB7
0041FBAF    jmp dword ptr ds:[eax*4+0x420028]
0041FBB6    mov dword ptr ss:[esp+0x14], 0x0A
0041FBBE    mov edx, dword ptr ss:[esp+0x14]
0041FBC2    push edx
0041FBC3    call 0x0041EB70
0041FBC8    mov edi, dword ptr ds:[0x03165E80]
0041FBCE    add esp, 0x04
0041FBD1    test al, al
0041FBD3    setz al
0041FBD6    movzx ecx, al
0041FBD9    push ecx
0041FBDA    push edi
0041FBDB    mov eax, ebx
0041FBDD    call 0x004FA4E0
0041FBE2    add esp, 0x08
0041FBE5    mov esi, ebx
0041FBE7    mov ecx, 0xBE1CB8
0041FBEC    call 0x004FC3D0
0041FBF1    mov esi, eax
0041FBF3    cmp edi, 0x100
0041FBF9    jnl 0x0041FF21
0041FBFF    mov edx, dword ptr ds:[esi+edi*4+0x30]
0041FC03    test edx, edx
0041FC05    jnz 0x0041FD1C
0041FC0B    call 0x004FC0D0
0041FC10    mov dword ptr ds:[eax+0x04], 0x83F3D3
0041FC17    mov edx, dword ptr ds:[eax+0x1BC]
0041FC1D    mov dword ptr ds:[esi+edi*4+0x30], edx
0041FC21    jmp 0x0041FD21
0041FC26    mov dword ptr ss:[esp+0x14], 0x01
0041FC2E    jmp 0x0041FBBE
0041FC30    mov dword ptr ss:[esp+0x14], 0x02
0041FC38    jmp 0x0041FBBE
0041FC3A    mov dword ptr ss:[esp+0x14], 0x08
0041FC42    jmp 0x0041FBBE
0041FC47    mov dword ptr ss:[esp+0x14], 0x03
0041FC4F    jmp 0x0041FBBE
0041FC54    mov dword ptr ss:[esp+0x14], 0x09
0041FC5C    jmp 0x0041FBBE
0041FC61    mov dword ptr ss:[esp+0x14], 0x04
0041FC69    jmp 0x0041FBBE
0041FC6E    mov dword ptr ss:[esp+0x14], 0x05
0041FC76    jmp 0x0041FBBE
0041FC7B    mov edi, dword ptr ds:[0x03165E80]
0041FC81    push 0x01
0041FC83    push edi
0041FC84    mov eax, ebx
0041FC86    call 0x004FA4E0
0041FC8B    add esp, 0x08
0041FC8E    mov esi, ebx
0041FC90    mov ecx, 0xBE1CB8
0041FC95    call 0x004FC3D0
0041FC9A    mov esi, eax
0041FC9C    cmp edi, 0x100
0041FCA2    jnl 0x0041FEEF
0041FCA8    mov edx, dword ptr ds:[esi+edi*4+0x30]
0041FCAC    test edx, edx
0041FCAE    jnz 0x0041FCC8
0041FCB0    call 0x004FC0D0
0041FCB5    mov dword ptr ds:[eax+0x04], 0x83F3D3
0041FCBC    mov ecx, dword ptr ds:[eax+0x1BC]
0041FCC2    mov dword ptr ds:[esi+edi*4+0x30], ecx
0041FCC6    jmp 0x0041FCCD
0041FCC8    call 0x004FC1E0
0041FCCD    fldz
0041FCCF    fst dword ptr ds:[eax+0x14]
0041FCD2    fstp dword ptr ds:[eax+0x10]
0041FCD5    mov edi, dword ptr ds:[0x03165E74]
0041FCDB    mov esi, ebx
0041FCDD    mov ecx, 0xBE1CB8
0041FCE2    call 0x004FC3D0
0041FCE7    mov esi, eax
0041FCE9    cmp edi, 0x100
0041FCEF    jnl 0x0041FF53
0041FCF5    mov edx, dword ptr ds:[esi+edi*4+0x30]
0041FCF9    test edx, edx
0041FCFB    jnz 0x0041FDD5
0041FD01    call 0x004FC0D0
0041FD06    mov dword ptr ds:[eax+0x04], 0x83F3D3
0041FD0D    mov ecx, dword ptr ds:[eax+0x1BC]
0041FD13    mov dword ptr ds:[esi+edi*4+0x30], ecx
0041FD17    jmp 0x0041FDDA
0041FD1C    call 0x004FC1E0
0041FD21    fldz
0041FD23    fst dword ptr ds:[eax+0x14]
0041FD26    fstp dword ptr ds:[eax+0x10]
0041FD29    mov eax, dword ptr ds:[0x027E7A40]
0041FD2E    mov edx, dword ptr ds:[eax+0x548]
0041FD34    mov ecx, dword ptr ds:[edx+0x20C]
0041FD3A    xor eax, eax
0041FD3C    test ecx, ecx
0041FD3E    jle 0x0041FCD5
0041FD40    add edx, 0x1CC
0041FD46    mov esi, dword ptr ss:[esp+0x14]
0041FD4A    cmp dword ptr ds:[edx], esi
0041FD4C    jz 0x0041FD5B
0041FD4E    inc eax
0041FD4F    add edx, 0x04
0041FD52    cmp eax, ecx
0041FD54    jl 0x0041FD46
0041FD56    jmp 0x0041FCD5
0041FD5B    mov eax, dword ptr ss:[esp+0x1C]
0041FD5F    mov dword ptr ss:[esp+0x30], eax
0041FD63    inc eax
0041FD64    mov esi, ebx
0041FD66    mov ecx, 0xBE1CB8
0041FD6B    xor edi, edi
0041FD6D    mov dword ptr ss:[esp+0x1C], eax
0041FD71    call 0x004FC3D0
0041FD76    mov ecx, dword ptr ds:[eax+0x18]
0041FD79    mov edx, dword ptr ss:[esp+0x30]
0041FD7D    inc ecx
0041FD7E    mov dword ptr ds:[eax+0x20], ecx
0041FD81    mov dword ptr ds:[eax+0x24], edi
0041FD84    mov edi, dword ptr ds:[0x03165E74]
0041FD8A    mov ecx, 0xBE1CB8
0041FD8F    mov dword ptr ds:[eax+0x28], edx
0041FD92    call 0x004FC3D0
0041FD97    mov esi, edi
0041FD99    push 0x83F3D3
0041FD9E    mov edi, eax
0041FDA0    call 0x004F6E90
0041FDA5    mov edi, dword ptr ds:[0x03165E70]
0041FDAB    add esp, 0x04
0041FDAE    mov esi, ebx
0041FDB0    mov ecx, 0xBE1CB8
0041FDB5    mov byte ptr ds:[eax+0x22], 0x00
0041FDB9    call 0x004FC3D0
0041FDBE    mov esi, edi
0041FDC0    push 0x83F3D3
0041FDC5    mov edi, eax
0041FDC7    call 0x004F6E90
0041FDCC    add esp, 0x04
0041FDCF    mov byte ptr ds:[eax+0x22], 0x00
0041FDD3    jmp 0x0041FE27
0041FDD5    call 0x004FC1E0
0041FDDA    mov edi, dword ptr ds:[0x03165E70]
0041FDE0    mov esi, ebx
0041FDE2    mov ecx, 0xBE1CB8
0041FDE7    mov byte ptr ds:[eax+0x22], 0x01
0041FDEB    call 0x004FC3D0
0041FDF0    mov esi, eax
0041FDF2    cmp edi, 0x100
0041FDF8    jnl 0x0041FF85
0041FDFE    mov edx, dword ptr ds:[esi+edi*4+0x30]
0041FE02    test edx, edx
0041FE04    jnz 0x0041FE1E
0041FE06    call 0x004FC0D0
0041FE0B    mov dword ptr ds:[eax+0x04], 0x83F3D3
0041FE12    mov edx, dword ptr ds:[eax+0x1BC]
0041FE18    mov dword ptr ds:[esi+edi*4+0x30], edx
0041FE1C    jmp 0x0041FE23
0041FE1E    call 0x004FC1E0
0041FE23    mov byte ptr ds:[eax+0x22], 0x01
0041FE27    mov eax, dword ptr ss:[esp+0x18]
0041FE2B    inc eax
0041FE2C    mov dword ptr ss:[esp+0x18], eax
0041FE30    cmp eax, 0x0A
0041FE33    jl 0x0041FAB3
0041FE39    mov eax, dword ptr ss:[esp+0x20]
0041FE3D    mov ecx, dword ptr ds:[eax+0x20C]
0041FE43    mov esi, dword ptr ss:[ebp+0x08]
0041FE46    mov dword ptr ss:[esp+0x30], ecx
0041FE4A    mov edi, 0x01
0041FE4F    mov ecx, 0xBE1CB8
0041FE54    lea ebx, ds:[edi+0x09]
0041FE57    call 0x004FC3D0
0041FE5C    mov edx, dword ptr ss:[ebp+0x0C]
0041FE5F    mov esi, eax
0041FE61    mov edx, dword ptr ds:[esi+edx*4+0x30]
0041FE65    test edx, edx
0041FE67    jnz 0x0041FFE9
0041FE6D    call 0x004FC0D0
0041FE72    mov edx, dword ptr ss:[ebp+0x0C]
0041FE75    mov dword ptr ds:[eax+0x04], 0x83F3D3
0041FE7C    mov ecx, dword ptr ds:[eax+0x1BC]
0041FE82    mov dword ptr ds:[esi+edx*4+0x30], ecx
0041FE86    jmp 0x0041FFEE
0041FE8B    push 0x87FD88
0041FE90    push 0x518
0041FE95    push 0x87F8EC
0041FE9A    push 0x83F3D3
0041FE9F    push 0x87FD9C
0041FEA4    call 0x004C5870
0041FEA9    add esp, 0x14
0041FEAC    call dword ptr ds:[0x006AE1D0]
0041FEB2    cmp eax, 0x01
0041FEB5    jnz 0x0041FEB8
0041FEB7    int3
0041FEB8    call 0x004C5A30
0041FEBD    push 0x87FB74
0041FEC2    push 0xFD
0041FEC7    push 0x87F8EC
0041FECC    push 0x83F3D3
0041FED1    push 0x87FB80
0041FED6    call 0x004C5870
0041FEDB    add esp, 0x14
0041FEDE    call dword ptr ds:[0x006AE1D0]
0041FEE4    cmp eax, 0x01
0041FEE7    jnz 0x0041FEEA
0041FEE9    int3
0041FEEA    call 0x004C5A30
0041FEEF    push 0x87FD88
0041FEF4    push 0x518
0041FEF9    push 0x87F8EC
0041FEFE    push 0x83F3D3
0041FF03    push 0x87FD9C
0041FF08    call 0x004C5870
0041FF0D    add esp, 0x14
0041FF10    call dword ptr ds:[0x006AE1D0]
0041FF16    cmp eax, 0x01
0041FF19    jnz 0x0041FF1C
0041FF1B    int3
0041FF1C    call 0x004C5A30
0041FF21    push 0x87FD88
0041FF26    push 0x518
0041FF2B    push 0x87F8EC
0041FF30    push 0x83F3D3
0041FF35    push 0x87FD9C
0041FF3A    call 0x004C5870
0041FF3F    add esp, 0x14
0041FF42    call dword ptr ds:[0x006AE1D0]
0041FF48    cmp eax, 0x01
0041FF4B    jnz 0x0041FF4E
0041FF4D    int3
0041FF4E    call 0x004C5A30
0041FF53    push 0x87FD88
0041FF58    push 0x518
0041FF5D    push 0x87F8EC
0041FF62    push 0x83F3D3
0041FF67    push 0x87FD9C
0041FF6C    call 0x004C5870
0041FF71    add esp, 0x14
0041FF74    call dword ptr ds:[0x006AE1D0]
0041FF7A    cmp eax, 0x01
0041FF7D    jnz 0x0041FF80
0041FF7F    int3
0041FF80    call 0x004C5A30
0041FF85    push 0x87FD88
0041FF8A    push 0x518
0041FF8F    push 0x87F8EC
0041FF94    push 0x83F3D3
0041FF99    push 0x87FD9C
0041FF9E    call 0x004C5870
0041FFA3    add esp, 0x14
0041FFA6    call dword ptr ds:[0x006AE1D0]
0041FFAC    cmp eax, 0x01
0041FFAF    jnz 0x0041FFB2
0041FFB1    int3
0041FFB2    call 0x004C5A30
0041FFB7    push 0x85CA20
0041FFBC    push 0xB33
0041FFC1    push 0x85C1A0
0041FFC6    push 0x83F3D3
0041FFCB    push 0x83F3D4
0041FFD0    call 0x004C5870
0041FFD5    add esp, 0x14
0041FFD8    call dword ptr ds:[0x006AE1D0]
0041FFDE    cmp eax, 0x01
0041FFE1    jnz 0x0041FFE4
0041FFE3    int3
0041FFE4    call 0x004C5A30
0041FFE9    call 0x004FC1E0
0041FFEE    mov ecx, dword ptr ds:[eax]
0041FFF0    mov edx, dword ptr ss:[esp+0x30]
0041FFF4    inc ecx
0041FFF5    mov dword ptr ds:[eax+0x120], ecx
0041FFFB    mov ecx, edi
0041FFFD    mov dword ptr ds:[eax+0x124], ecx
00420003    mov dword ptr ds:[eax+0x128], edx
00420009    mov dword ptr ds:[eax+0x12C], edi
0042000F    mov dword ptr ds:[eax+0x130], ebx
00420015    mov ecx, dword ptr ss:[esp+0x38]
00420019    mov dword ptr fs:[0x00000000], ecx
00420020    pop ecx
00420021    pop edi
00420022    pop esi
00420023    pop ebx
00420024    mov esp, ebp
00420026    pop ebp
// FUNCTION END
