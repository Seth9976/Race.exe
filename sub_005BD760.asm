// FUNCTION START: 005BD760 ~ 005BDA38  [idx: D71]
// ============================================================
005BD760    push ebp
005BD761    mov ebp, esp
005BD763    sub esp, 0x30
005BD766    push esi
005BD767    mov esi, dword ptr ss:[ebp+0x0C]
005BD76A    push edi
005BD76B    mov edi, dword ptr ss:[ebp+0x10]
005BD76E    test edi, edi
005BD770    jnbe 0x005BD7A7
005BD772    jb 0x005BD779
005BD774    cmp esi, 0x16
005BD777    jnb 0x005BD794
005BD779    mov eax, dword ptr ss:[ebp+0x08]
005BD77C    push 0x00
005BD77E    add eax, 0x08
005BD781    push 0x13
005BD783    push eax
005BD784    call 0x005BF030
005BD789    add esp, 0x0C
005BD78C    pop edi
005BD78D    xor eax, eax
005BD78F    pop esi
005BD790    mov esp, ebp
005BD792    pop ebp
005BD793    ret
005BD794    test edi, edi
005BD796    jnbe 0x005BD7A7
005BD798    jb 0x005BD7A2
005BD79A    cmp esi, 0x1002A
005BD7A0    jnb 0x005BD7A7
005BD7A2    mov dword ptr ss:[ebp-0x08], esi
005BD7A5    jmp 0x005BD7B3
005BD7A7    mov dword ptr ss:[ebp-0x08], 0x1002A
005BD7AE    mov esi, dword ptr ss:[ebp-0x08]
005BD7B1    xor edi, edi
005BD7B3    push ebx
005BD7B4    mov ebx, dword ptr ss:[ebp+0x08]
005BD7B7    mov eax, dword ptr ds:[ebx]
005BD7B9    mov ecx, esi
005BD7BB    neg ecx
005BD7BD    mov edx, edi
005BD7BF    adc edx, 0x00
005BD7C2    push 0x02
005BD7C4    neg edx
005BD7C6    push edx
005BD7C7    push ecx
005BD7C8    push eax
005BD7C9    call 0x005C1280
005BD7CE    add esp, 0x10
005BD7D1    test eax, eax
005BD7D3    jns 0x005BD818
005BD7D5    mov ecx, dword ptr ds:[ebx]
005BD7D7    push ecx
005BD7D8    call 0x005BF480
005BD7DD    push eax
005BD7DE    mov dword ptr ss:[ebp+0x10], eax
005BD7E1    call 0x005BEF70
005BD7E6    add esp, 0x08
005BD7E9    cmp eax, 0x04
005BD7EC    jnz 0x005BD7FF
005BD7EE    mov edx, dword ptr ss:[ebp+0x10]
005BD7F1    push edx
005BD7F2    call 0x005BEF60
005BD7F7    add esp, 0x04
005BD7FA    cmp eax, 0x1B
005BD7FD    jz 0x005BD818
005BD7FF    mov eax, dword ptr ss:[ebp+0x10]
005BD802    push eax
005BD803    add ebx, 0x08
005BD806    push ebx
005BD807    call 0x005BF010
005BD80C    add esp, 0x08
005BD80F    pop ebx
005BD810    pop edi
005BD811    xor eax, eax
005BD813    pop esi
005BD814    mov esp, ebp
005BD816    pop ebp
005BD817    ret
005BD818    mov ecx, dword ptr ds:[ebx]
005BD81A    push ecx
005BD81B    call 0x005C13C0
005BD820    add esp, 0x04
005BD823    mov dword ptr ss:[ebp-0x1C], eax
005BD826    mov dword ptr ss:[ebp-0x18], edx
005BD829    test edx, edx
005BD82B    jnle 0x005BD84B
005BD82D    jl 0x005BD833
005BD82F    test eax, eax
005BD831    jnb 0x005BD84B
005BD833    mov edx, dword ptr ds:[ebx]
005BD835    push edx
005BD836    add ebx, 0x08
005BD839    push ebx
005BD83A    call 0x005BF050
005BD83F    add esp, 0x08
005BD842    pop ebx
005BD843    pop edi
005BD844    xor eax, eax
005BD846    pop esi
005BD847    mov esp, ebp
005BD849    pop ebp
005BD84A    ret
005BD84B    lea eax, ds:[ebx+0x08]
005BD84E    push eax
005BD84F    push 0x00
005BD851    push edi
005BD852    mov dword ptr ss:[ebp-0x0C], eax
005BD855    mov eax, dword ptr ds:[ebx]
005BD857    push esi
005BD858    push eax
005BD859    call 0x005C0F50
005BD85E    mov esi, eax
005BD860    add esp, 0x14
005BD863    test esi, esi
005BD865    jz 0x005BDA26
005BD86B    or eax, 0xFFFFFFFF
005BD86E    mov dword ptr ss:[ebp-0x14], eax
005BD871    mov dword ptr ss:[ebp-0x10], eax
005BD874    mov dword ptr ss:[ebp+0x10], 0x00
005BD87B    test edi, edi
005BD87D    jnz 0x005BD888
005BD87F    cmp dword ptr ss:[ebp-0x08], 0x1002A
005BD886    jb 0x005BD895
005BD888    push 0x00
005BD88A    push 0x14
005BD88C    push esi
005BD88D    call 0x005C1240
005BD892    add esp, 0x0C
005BD895    push 0x00
005BD897    lea ecx, ss:[ebp-0x30]
005BD89A    push 0x13
005BD89C    push ecx
005BD89D    call 0x005BF030
005BD8A2    push 0x00
005BD8A4    push 0x00
005BD8A6    push esi
005BD8A7    call 0x005C0C80
005BD8AC    add esp, 0x18
005BD8AF    push 0x04
005BD8B1    push 0x6B2850
005BD8B6    push esi
005BD8B7    mov edi, eax
005BD8B9    call 0x005C0EC0
005BD8BE    add esp, 0x04
005BD8C1    sub eax, 0x12
005BD8C4    push eax
005BD8C5    push edi
005BD8C6    call 0x005BCB20
005BD8CB    mov edi, eax
005BD8CD    add esp, 0x10
005BD8D0    test edi, edi
005BD8D2    jz 0x005BD9F6
005BD8D8    push esi
005BD8D9    call 0x005BEF60
005BD8DE    mov edx, edi
005BD8E0    sub edx, eax
005BD8E2    mov eax, edx
005BD8E4    cdq
005BD8E5    push edx
005BD8E6    push eax
005BD8E7    push esi
005BD8E8    call 0x005C1240
005BD8ED    mov ecx, dword ptr ss:[ebp-0x18]
005BD8F0    mov edx, dword ptr ss:[ebp-0x1C]
005BD8F3    lea eax, ss:[ebp-0x30]
005BD8F6    push eax
005BD8F7    push ecx
005BD8F8    push edx
005BD8F9    push ebx
005BD8FA    mov eax, esi
005BD8FC    call 0x005BD040
005BD901    xor edx, edx
005BD903    add esp, 0x20
005BD906    mov dword ptr ss:[ebp-0x04], eax
005BD909    cmp eax, edx
005BD90B    jz 0x005BD9B6
005BD911    mov ecx, dword ptr ss:[ebp+0x10]
005BD914    cmp ecx, edx
005BD916    jz 0x005BD990
005BD918    cmp dword ptr ss:[ebp-0x10], edx
005BD91B    jnle 0x005BD93F
005BD91D    jl 0x005BD924
005BD91F    cmp dword ptr ss:[ebp-0x14], edx
005BD922    jnbe 0x005BD93F
005BD924    lea eax, ss:[ebp-0x30]
005BD927    push eax
005BD928    push ebx
005BD929    mov ebx, ecx
005BD92B    call 0x005BD4E0
005BD930    mov ebx, dword ptr ss:[ebp+0x08]
005BD933    mov dword ptr ss:[ebp-0x14], eax
005BD936    mov eax, dword ptr ss:[ebp-0x04]
005BD939    add esp, 0x08
005BD93C    mov dword ptr ss:[ebp-0x10], edx
005BD93F    lea ecx, ss:[ebp-0x30]
005BD942    push ecx
005BD943    push ebx
005BD944    mov ebx, eax
005BD946    call 0x005BD4E0
005BD94B    mov ebx, edx
005BD94D    add esp, 0x08
005BD950    mov dword ptr ss:[ebp-0x24], eax
005BD953    cmp dword ptr ss:[ebp-0x10], ebx
005BD956    jnle 0x005BD97F
005BD958    jl 0x005BD95F
005BD95A    cmp dword ptr ss:[ebp-0x14], eax
005BD95D    jnb 0x005BD97F
005BD95F    mov edx, dword ptr ss:[ebp+0x10]
005BD962    push edx
005BD963    call 0x005BF630
005BD968    mov eax, dword ptr ss:[ebp-0x04]
005BD96B    mov ecx, dword ptr ss:[ebp-0x24]
005BD96E    mov dword ptr ss:[ebp-0x10], ebx
005BD971    mov ebx, dword ptr ss:[ebp+0x08]
005BD974    add esp, 0x04
005BD977    mov dword ptr ss:[ebp+0x10], eax
005BD97A    mov dword ptr ss:[ebp-0x14], ecx
005BD97D    jmp 0x005BD9B6
005BD97F    mov edx, dword ptr ss:[ebp-0x04]
005BD982    push edx
005BD983    call 0x005BF630
005BD988    mov ebx, dword ptr ss:[ebp+0x08]
005BD98B    add esp, 0x04
005BD98E    jmp 0x005BD9B6
005BD990    test byte ptr ds:[ebx+0x04], 0x04
005BD994    mov dword ptr ss:[ebp+0x10], eax
005BD997    jz 0x005BD9B0
005BD999    lea ecx, ss:[ebp-0x30]
005BD99C    push ecx
005BD99D    push ebx
005BD99E    mov ebx, eax
005BD9A0    call 0x005BD4E0
005BD9A5    mov ebx, dword ptr ss:[ebp+0x08]
005BD9A8    add esp, 0x08
005BD9AB    mov dword ptr ss:[ebp-0x14], eax
005BD9AE    jmp 0x005BD9B3
005BD9B0    mov dword ptr ss:[ebp-0x14], edx
005BD9B3    mov dword ptr ss:[ebp-0x10], edx
005BD9B6    push esi
005BD9B7    inc edi
005BD9B8    call 0x005BEF60
005BD9BD    mov edx, edi
005BD9BF    sub edx, eax
005BD9C1    mov eax, edx
005BD9C3    cdq
005BD9C4    push edx
005BD9C5    push eax
005BD9C6    push esi
005BD9C7    call 0x005C1240
005BD9CC    add esp, 0x10
005BD9CF    push 0x04
005BD9D1    push 0x6B2850
005BD9D6    push esi
005BD9D7    call 0x005C0EC0
005BD9DC    add esp, 0x04
005BD9DF    sub eax, 0x12
005BD9E2    push eax
005BD9E3    push edi
005BD9E4    call 0x005BCB20
005BD9E9    mov edi, eax
005BD9EB    add esp, 0x10
005BD9EE    test edi, edi
005BD9F0    jnz 0x005BD8D8
005BD9F6    push esi
005BD9F7    call 0x005C0C20
005BD9FC    add esp, 0x04
005BD9FF    cmp dword ptr ss:[ebp-0x10], 0x00
005BDA03    jnle 0x005BDA2F
005BDA05    jl 0x005BDA0D
005BDA07    cmp dword ptr ss:[ebp-0x14], 0x00
005BDA0B    jnb 0x005BDA2F
005BDA0D    mov ecx, dword ptr ss:[ebp-0x0C]
005BDA10    lea eax, ss:[ebp-0x30]
005BDA13    push eax
005BDA14    push ecx
005BDA15    call 0x005BF010
005BDA1A    mov edx, dword ptr ss:[ebp+0x10]
005BDA1D    push edx
005BDA1E    call 0x005BF630
005BDA23    add esp, 0x0C
005BDA26    pop ebx
005BDA27    pop edi
005BDA28    xor eax, eax
005BDA2A    pop esi
005BDA2B    mov esp, ebp
005BDA2D    pop ebp
005BDA2E    ret
005BDA2F    mov eax, dword ptr ss:[ebp+0x10]
005BDA32    pop ebx
005BDA33    pop edi
005BDA34    pop esi
005BDA35    mov esp, ebp
005BDA37    pop ebp
// FUNCTION END
