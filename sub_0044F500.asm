// FUNCTION START: 0044F500 ~ 0044FAD0  [idx: 1E6]
// ============================================================
0044F500    push ebp
0044F501    mov ebp, esp
0044F503    push 0xFFFFFFFF
0044F505    push 0x68E6A0
0044F50A    mov eax, dword ptr fs:[0x00000000]
0044F510    push eax
0044F511    push ecx
0044F512    push ebx
0044F513    push esi
0044F514    push edi
0044F515    mov eax, dword ptr ds:[0x008B84A0]
0044F51A    xor eax, ebp
0044F51C    push eax
0044F51D    lea eax, ss:[ebp-0x0C]
0044F520    mov dword ptr fs:[0x00000000], eax
0044F526    mov edi, edx
0044F528    mov eax, dword ptr ss:[ebp+0x08]
0044F52B    mov edx, dword ptr ds:[eax+0x60]
0044F52E    mov esi, edx
0044F530    inc edx
0044F531    shl esi, 0x04
0044F534    add esi, eax
0044F536    mov dword ptr ds:[eax+0x60], edx
0044F539    mov eax, dword ptr ss:[ebp+0x10]
0044F53C    mov dl, byte ptr ds:[eax]
0044F53E    mov dword ptr ss:[ebp-0x10], esi
0044F541    cmp dl, byte ptr ds:[ecx]
0044F543    jz 0x0044F577
0044F545    push 0x861A3C
0044F54A    push 0x5817
0044F54F    push 0x85C1A0
0044F554    push 0x83F3D3
0044F559    push 0x861848
0044F55E    call 0x004C5870
0044F563    add esp, 0x14
0044F566    call dword ptr ds:[0x006AE1D0]
0044F56C    cmp eax, 0x01
0044F56F    jnz 0x0044F572
0044F571    int3
0044F572    call 0x004C5A30
0044F577    mov eax, dword ptr ss:[ebp+0x14]
0044F57A    sub eax, 0x00
0044F57D    jz 0x0044F637
0044F583    dec eax
0044F584    jz 0x0044F5F9
0044F586    dec eax
0044F587    jz 0x0044F5BB
0044F589    push 0x861A3C
0044F58E    push 0x5839
0044F593    push 0x85C1A0
0044F598    push 0x83F3D3
0044F59D    push 0x83F3D4
0044F5A2    call 0x004C5870
0044F5A7    add esp, 0x14
0044F5AA    call dword ptr ds:[0x006AE1D0]
0044F5B0    cmp eax, 0x01
0044F5B3    jnz 0x0044F5B6
0044F5B5    int3
0044F5B6    call 0x004C5A30
0044F5BB    test edi, edi
0044F5BD    jz 0x0044F5F1
0044F5BF    push 0x861A3C
0044F5C4    push 0x5835
0044F5C9    push 0x85C1A0
0044F5CE    push 0x83F3D3
0044F5D3    push 0x861A54
0044F5D8    call 0x004C5870
0044F5DD    add esp, 0x14
0044F5E0    call dword ptr ds:[0x006AE1D0]
0044F5E6    cmp eax, 0x01
0044F5E9    jnz 0x0044F5EC
0044F5EB    int3
0044F5EC    call 0x004C5A30
0044F5F1    mov dword ptr ds:[esi], 0x07
0044F5F7    jmp 0x0044F66D
0044F5F9    test edi, edi
0044F5FB    jz 0x0044F62F
0044F5FD    push 0x861A3C
0044F602    push 0x5831
0044F607    push 0x85C1A0
0044F60C    push 0x83F3D3
0044F611    push 0x861A54
0044F616    call 0x004C5870
0044F61B    add esp, 0x14
0044F61E    call dword ptr ds:[0x006AE1D0]
0044F624    cmp eax, 0x01
0044F627    jnz 0x0044F62A
0044F629    int3
0044F62A    call 0x004C5A30
0044F62F    mov dword ptr ds:[esi], 0x08
0044F635    jmp 0x0044F66D
0044F637    cmp edi, 0x05
0044F63A    jnbe 0x0044F753
0044F640    jmp dword ptr ds:[edi*4+0x44F788]
0044F647    mov dword ptr ds:[esi], 0x02
0044F64D    jmp 0x0044F66D
0044F64F    mov dword ptr ds:[esi], 0x03
0044F655    jmp 0x0044F66D
0044F657    mov dword ptr ds:[esi], 0x04
0044F65D    jmp 0x0044F66D
0044F65F    mov dword ptr ds:[esi], 0x05
0044F665    jmp 0x0044F66D
0044F667    mov dword ptr ds:[esi], 0x06
0044F66D    mov bl, byte ptr ds:[ecx]
0044F66F    cmp bl, 0x04
0044F672    jnz 0x0044F681
0044F674    movzx eax, byte ptr ds:[ecx+0x08]
0044F678    xor edx, edx
0044F67A    or eax, edx
0044F67C    lea eax, ds:[edx+0x07]
0044F67F    jnz 0x0044F684
0044F681    movsx eax, bl
0044F684    mov dword ptr ds:[esi+0x04], eax
0044F687    mov eax, dword ptr ss:[ebp+0x0C]
0044F68A    movsx edx, byte ptr ds:[eax+0x0E]
0044F68E    push edx
0044F68F    lea eax, ss:[ebp+0x08]
0044F692    push eax
0044F693    call 0x0044C1B0
0044F698    add esp, 0x08
0044F69B    push eax
0044F69C    lea ebx, ds:[esi+0x08]
0044F69F    mov dword ptr ss:[ebp-0x04], 0x00
0044F6A6    call 0x004C4510
0044F6AB    or edi, 0xFFFFFFFF
0044F6AE    mov dword ptr ss:[ebp-0x04], edi
0044F6B1    mov eax, dword ptr ss:[ebp+0x08]
0044F6B4    test eax, eax
0044F6B6    jz 0x0044F6E7
0044F6B8    cmp byte ptr ds:[eax], 0x00
0044F6BB    jz 0x0044F6E7
0044F6BD    lea eax, ss:[ebp+0x08]
0044F6C0    call 0x004C4060
0044F6C5    mov ebx, eax
0044F6C7    add dword ptr ds:[ebx+0x04], edi
0044F6CA    jnz 0x0044F6E7
0044F6CC    mov esi, dword ptr ds:[ebx+0x0C]
0044F6CF    add esi, 0x10
0044F6D2    call 0x004F4380
0044F6D7    mov edi, eax
0044F6D9    push esi
0044F6DA    mov eax, ebx
0044F6DC    call 0x004F4430
0044F6E1    mov esi, dword ptr ss:[ebp-0x10]
0044F6E4    or edi, 0xFFFFFFFF
0044F6E7    mov ecx, dword ptr ss:[ebp+0x0C]
0044F6EA    movsx edx, byte ptr ds:[ecx+0x0E]
0044F6EE    mov ecx, dword ptr ss:[ebp+0x10]
0044F6F1    push edx
0044F6F2    lea eax, ss:[ebp+0x10]
0044F6F5    push eax
0044F6F6    call 0x0044C1B0
0044F6FB    add esp, 0x08
0044F6FE    push eax
0044F6FF    lea ebx, ds:[esi+0x0C]
0044F702    mov dword ptr ss:[ebp-0x04], 0x01
0044F709    call 0x004C4510
0044F70E    mov dword ptr ss:[ebp-0x04], edi
0044F711    mov eax, dword ptr ss:[ebp+0x10]
0044F714    test eax, eax
0044F716    jz 0x0044F741
0044F718    cmp byte ptr ds:[eax], 0x00
0044F71B    jz 0x0044F741
0044F71D    lea eax, ss:[ebp+0x10]
0044F720    call 0x004C4060
0044F725    mov ebx, eax
0044F727    add dword ptr ds:[ebx+0x04], edi
0044F72A    jnz 0x0044F741
0044F72C    mov esi, dword ptr ds:[ebx+0x0C]
0044F72F    add esi, 0x10
0044F732    call 0x004F4380
0044F737    mov edi, eax
0044F739    push esi
0044F73A    mov eax, ebx
0044F73C    call 0x004F4430
0044F741    mov ecx, dword ptr ss:[ebp-0x0C]
0044F744    mov dword ptr fs:[0x00000000], ecx
0044F74B    pop ecx
0044F74C    pop edi
0044F74D    pop esi
0044F74E    pop ebx
0044F74F    mov esp, ebp
0044F751    pop ebp
0044F752    ret
0044F753    push 0x861A3C
0044F758    push 0x582D
0044F75D    push 0x85C1A0
0044F762    push 0x83F3D3
0044F767    push 0x83F3D4
0044F76C    call 0x004C5870
0044F771    add esp, 0x14
0044F774    call dword ptr ds:[0x006AE1D0]
0044F77A    cmp eax, 0x01
0044F77D    jnz 0x0044F780
0044F77F    int3
0044F780    call 0x004C5A30
0044F785    lea ecx, ds:[ecx]
0044F788    inc edi
0044F789    test byte ptr ds:[eax+eax*1+0x53], 0xF7
0044F78E    inc esp
0044F78F    add byte ptr ds:[edi-0x0A], cl
0044F792    inc esp
0044F793    add byte ptr ds:[edi-0x0A], dl
0044F796    inc esp
0044F797    add byte ptr ds:[edi-0x0A], bl
0044F79A    inc esp
0044F79B    add byte ptr ds:[edi-0x0A], ah
0044F79E    inc esp
0044F79F    add byte ptr ss:[ebp-0x75], dl
0044F7A2    in al, dx
0044F7A3    push 0xFFFFFFFF
0044F7A5    push 0x68E668
0044F7AA    mov eax, dword ptr fs:[0x00000000]
0044F7B0    push eax
0044F7B1    sub esp, 0x08
0044F7B4    push ebx
0044F7B5    push esi
0044F7B6    push edi
0044F7B7    mov eax, dword ptr ds:[0x008B84A0]
0044F7BC    xor eax, ebp
0044F7BE    push eax
0044F7BF    lea eax, ss:[ebp-0x0C]
0044F7C2    mov dword ptr fs:[0x00000000], eax
0044F7C8    mov ebx, edx
0044F7CA    mov eax, dword ptr ss:[ebp+0x08]
0044F7CD    mov edx, dword ptr ds:[eax+0x60]
0044F7D0    mov esi, edx
0044F7D2    inc edx
0044F7D3    shl esi, 0x04
0044F7D6    add esi, eax
0044F7D8    mov dword ptr ds:[eax+0x60], edx
0044F7DB    mov eax, dword ptr ss:[ebp+0x10]
0044F7DE    mov dl, byte ptr ds:[eax]
0044F7E0    mov al, byte ptr ds:[ecx]
0044F7E2    mov dword ptr ss:[ebp+0x08], esi
0044F7E5    cmp dl, al
0044F7E7    jz 0x0044F81B
0044F7E9    push 0x861A68
0044F7EE    push 0x5846
0044F7F3    push 0x85C1A0
0044F7F8    push 0x83F3D3
0044F7FD    push 0x861848
0044F802    call 0x004C5870
0044F807    add esp, 0x14
0044F80A    call dword ptr ds:[0x006AE1D0]
0044F810    cmp eax, 0x01
0044F813    jnz 0x0044F816
0044F815    int3
0044F816    call 0x004C5A30
0044F81B    mov edi, dword ptr ss:[ebp+0x14]
0044F81E    cmp dl, byte ptr ds:[edi]
0044F820    jz 0x0044F854
0044F822    push 0x861A68
0044F827    push 0x5847
0044F82C    push 0x85C1A0
0044F831    push 0x83F3D3
0044F836    push 0x861A8C
0044F83B    call 0x004C5870
0044F840    add esp, 0x14
0044F843    call dword ptr ds:[0x006AE1D0]
0044F849    cmp eax, 0x01
0044F84C    jnz 0x0044F84F
0044F84E    int3
0044F84F    call 0x004C5A30
0044F854    cmp al, 0x04
0044F856    jnz 0x0044F867
0044F858    movzx edx, byte ptr ds:[ecx+0x08]
0044F85C    xor edi, edi
0044F85E    or edx, edi
0044F860    jz 0x0044F867
0044F862    lea eax, ds:[edi+0x07]
0044F865    jmp 0x0044F86A
0044F867    movsx eax, al
0044F86A    mov dword ptr ds:[esi+0x04], eax
0044F86D    mov eax, dword ptr ss:[ebp+0x18]
0044F870    sub eax, 0x00
0044F873    jz 0x0044F8B4
0044F875    sub eax, 0x02
0044F878    jz 0x0044F8AC
0044F87A    push 0x861A68
0044F87F    push 0x585C
0044F884    push 0x85C1A0
0044F889    push 0x83F3D3
0044F88E    push 0x83F3D4
0044F893    call 0x004C5870
0044F898    add esp, 0x14
0044F89B    call dword ptr ds:[0x006AE1D0]
0044F8A1    cmp eax, 0x01
0044F8A4    jnz 0x0044F8A7
0044F8A6    int3
0044F8A7    call 0x004C5A30
0044F8AC    mov dword ptr ds:[esi], 0x07
0044F8B2    jmp 0x0044F8FD
0044F8B4    test ebx, ebx
0044F8B6    jz 0x0044F8F7
0044F8B8    cmp ebx, 0x03
0044F8BB    jz 0x0044F8EF
0044F8BD    push 0x861A68
0044F8C2    push 0x5855
0044F8C7    push 0x85C1A0
0044F8CC    push 0x83F3D3
0044F8D1    push 0x83F3D4
0044F8D6    call 0x004C5870
0044F8DB    add esp, 0x14
0044F8DE    call dword ptr ds:[0x006AE1D0]
0044F8E4    cmp eax, 0x01
0044F8E7    jnz 0x0044F8EA
0044F8E9    int3
0044F8EA    call 0x004C5A30
0044F8EF    mov dword ptr ds:[esi], 0x04
0044F8F5    jmp 0x0044F8FD
0044F8F7    mov dword ptr ds:[esi], 0x02
0044F8FD    mov edx, dword ptr ss:[ebp+0x0C]
0044F900    movsx eax, byte ptr ds:[edx+0x0E]
0044F904    push eax
0044F905    lea edx, ss:[ebp-0x10]
0044F908    push edx
0044F909    call 0x0044C1B0
0044F90E    add esp, 0x08
0044F911    lea ebx, ds:[esi+0x08]
0044F914    push eax
0044F915    mov dword ptr ss:[ebp-0x04], 0x00
0044F91C    call 0x004C4510
0044F921    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0044F928    mov eax, dword ptr ss:[ebp-0x10]
0044F92B    test eax, eax
0044F92D    jz 0x0044F95D
0044F92F    cmp byte ptr ds:[eax], 0x00
0044F932    jz 0x0044F95D
0044F934    lea eax, ss:[ebp-0x10]
0044F937    call 0x004C4060
0044F93C    mov edi, eax
0044F93E    dec dword ptr ds:[edi+0x04]
0044F941    jnz 0x0044F95D
0044F943    mov esi, dword ptr ds:[edi+0x0C]
0044F946    add esi, 0x10
0044F949    call 0x004F4380
0044F94E    mov ecx, eax
0044F950    mov eax, edi
0044F952    push esi
0044F953    mov edi, ecx
0044F955    call 0x004F4430
0044F95A    mov esi, dword ptr ss:[ebp+0x08]
0044F95D    mov eax, dword ptr ss:[ebp+0x0C]
0044F960    movsx ecx, byte ptr ds:[eax+0x0E]
0044F964    push ecx
0044F965    mov ecx, dword ptr ss:[ebp+0x10]
0044F968    lea edx, ss:[ebp-0x14]
0044F96B    push edx
0044F96C    call 0x0044C1B0
0044F971    add esp, 0x08
0044F974    mov edi, eax
0044F976    mov eax, 0x849224
0044F97B    lea ecx, ss:[ebp-0x10]
0044F97E    mov dword ptr ss:[ebp-0x04], 0x01
0044F985    call 0x004C4330
0044F98A    push edi
0044F98B    lea ecx, ss:[ebp+0x10]
0044F98E    push ecx
0044F98F    push eax
0044F990    mov byte ptr ss:[ebp-0x04], 0x02
0044F994    call 0x004C48A0
0044F999    mov byte ptr ss:[ebp-0x04], 0x03
0044F99D    mov eax, dword ptr ds:[eax]
0044F99F    test eax, eax
0044F9A1    jnz 0x0044F9A8
0044F9A3    mov eax, 0x83F3D3
0044F9A8    push eax
0044F9A9    mov eax, ebx
0044F9AB    call 0x004C4620
0044F9B0    mov byte ptr ss:[ebp-0x04], 0x02
0044F9B4    mov eax, dword ptr ss:[ebp+0x10]
0044F9B7    test eax, eax
0044F9B9    jz 0x0044F9EE
0044F9BB    cmp byte ptr ds:[eax], 0x00
0044F9BE    jz 0x0044F9EE
0044F9C0    lea eax, ss:[ebp+0x10]
0044F9C3    call 0x004C4060
0044F9C8    mov edi, eax
0044F9CA    or ebx, 0xFFFFFFFF
0044F9CD    add dword ptr ds:[edi+0x04], ebx
0044F9D0    jnz 0x0044F9F1
0044F9D2    mov esi, dword ptr ds:[edi+0x0C]
0044F9D5    add esi, 0x10
0044F9D8    call 0x004F4380
0044F9DD    mov ecx, eax
0044F9DF    mov eax, edi
0044F9E1    push esi
0044F9E2    mov edi, ecx
0044F9E4    call 0x004F4430
0044F9E9    mov esi, dword ptr ss:[ebp+0x08]
0044F9EC    jmp 0x0044F9F1
0044F9EE    or ebx, 0xFFFFFFFF
0044F9F1    mov byte ptr ss:[ebp-0x04], 0x01
0044F9F5    mov eax, dword ptr ss:[ebp-0x10]
0044F9F8    test eax, eax
0044F9FA    jz 0x0044FA2A
0044F9FC    cmp byte ptr ds:[eax], 0x00
0044F9FF    jz 0x0044FA2A
0044FA01    lea eax, ss:[ebp-0x10]
0044FA04    call 0x004C4060
0044FA09    mov edi, eax
0044FA0B    add dword ptr ds:[edi+0x04], ebx
0044FA0E    jnz 0x0044FA2A
0044FA10    mov esi, dword ptr ds:[edi+0x0C]
0044FA13    add esi, 0x10
0044FA16    call 0x004F4380
0044FA1B    mov ecx, eax
0044FA1D    mov eax, edi
0044FA1F    push esi
0044FA20    mov edi, ecx
0044FA22    call 0x004F4430
0044FA27    mov esi, dword ptr ss:[ebp+0x08]
0044FA2A    mov dword ptr ss:[ebp-0x04], ebx
0044FA2D    mov eax, dword ptr ss:[ebp-0x14]
0044FA30    test eax, eax
0044FA32    jz 0x0044FA62
0044FA34    cmp byte ptr ds:[eax], 0x00
0044FA37    jz 0x0044FA62
0044FA39    lea eax, ss:[ebp-0x14]
0044FA3C    call 0x004C4060
0044FA41    mov edi, eax
0044FA43    add dword ptr ds:[edi+0x04], ebx
0044FA46    jnz 0x0044FA62
0044FA48    mov esi, dword ptr ds:[edi+0x0C]
0044FA4B    add esi, 0x10
0044FA4E    call 0x004F4380
0044FA53    mov ecx, eax
0044FA55    mov eax, edi
0044FA57    push esi
0044FA58    mov edi, ecx
0044FA5A    call 0x004F4430
0044FA5F    mov esi, dword ptr ss:[ebp+0x08]
0044FA62    mov edx, dword ptr ss:[ebp+0x0C]
0044FA65    movsx eax, byte ptr ds:[edx+0x0E]
0044FA69    push eax
0044FA6A    lea ecx, ss:[ebp+0x08]
0044FA6D    push ecx
0044FA6E    mov ecx, dword ptr ss:[ebp+0x14]
0044FA71    call 0x0044C1B0
0044FA76    add esp, 0x08
0044FA79    push eax
0044FA7A    lea ebx, ds:[esi+0x0C]
0044FA7D    mov dword ptr ss:[ebp-0x04], 0x04
0044FA84    call 0x004C4510
0044FA89    or esi, 0xFFFFFFFF
0044FA8C    mov dword ptr ss:[ebp-0x04], esi
0044FA8F    mov eax, dword ptr ss:[ebp+0x08]
0044FA92    test eax, eax
0044FA94    jz 0x0044FABF
0044FA96    cmp byte ptr ds:[eax], 0x00
0044FA99    jz 0x0044FABF
0044FA9B    lea eax, ss:[ebp+0x08]
0044FA9E    call 0x004C4060
0044FAA3    mov ebx, eax
0044FAA5    add dword ptr ds:[ebx+0x04], esi
0044FAA8    jnz 0x0044FABF
0044FAAA    mov esi, dword ptr ds:[ebx+0x0C]
0044FAAD    add esi, 0x10
0044FAB0    call 0x004F4380
0044FAB5    mov edi, eax
0044FAB7    push esi
0044FAB8    mov eax, ebx
0044FABA    call 0x004F4430
0044FABF    mov ecx, dword ptr ss:[ebp-0x0C]
0044FAC2    mov dword ptr fs:[0x00000000], ecx
0044FAC9    pop ecx
0044FACA    pop edi
0044FACB    pop esi
0044FACC    pop ebx
0044FACD    mov esp, ebp
0044FACF    pop ebp
// FUNCTION END
