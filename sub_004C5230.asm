// FUNCTION START: 004C5230 ~ 004C539C  [idx: 487]
// ============================================================
004C5230    push ebp
004C5231    mov ebp, esp
004C5233    push 0xFFFFFFFF
004C5235    push 0x68D901
004C523A    mov eax, dword ptr fs:[0x00000000]
004C5240    push eax
004C5241    push ecx
004C5242    push esi
004C5243    push edi
004C5244    mov eax, dword ptr ds:[0x008B84A0]
004C5249    xor eax, ebp
004C524B    push eax
004C524C    lea eax, ss:[ebp-0x0C]
004C524F    mov dword ptr fs:[0x00000000], eax
004C5255    mov dword ptr ss:[ebp-0x10], 0x00
004C525C    mov dword ptr ss:[ebp-0x04], 0x01
004C5263    mov eax, dword ptr ss:[ebp+0x0C]
004C5266    test eax, eax
004C5268    jnz 0x004C526F
004C526A    mov eax, 0x83F3D3
004C526F    push 0x2F
004C5271    push eax
004C5272    call 0x005A8F10
004C5277    add esp, 0x08
004C527A    test eax, eax
004C527C    jnz 0x004C530B
004C5282    mov eax, dword ptr ss:[ebp+0x0C]
004C5285    test eax, eax
004C5287    jnz 0x004C528E
004C5289    mov eax, 0x83F3D3
004C528E    push 0x5C
004C5290    push eax
004C5291    call 0x005A8F10
004C5296    add esp, 0x08
004C5299    test eax, eax
004C529B    jnz 0x004C530B
004C529D    mov eax, dword ptr ss:[ebp+0x0C]
004C52A0    mov esi, dword ptr ss:[ebp+0x08]
004C52A3    mov dword ptr ds:[esi], eax
004C52A5    test eax, eax
004C52A7    jz 0x004C52BB
004C52A9    cmp byte ptr ds:[eax], 0x00
004C52AC    jz 0x004C52BB
004C52AE    mov eax, esi
004C52B0    call 0x004C4060
004C52B5    inc dword ptr ds:[eax+0x04]
004C52B8    mov eax, dword ptr ss:[ebp+0x0C]
004C52BB    mov dword ptr ss:[ebp-0x10], 0x01
004C52C2    mov byte ptr ss:[ebp-0x04], 0x00
004C52C6    test eax, eax
004C52C8    jz 0x004C52F8
004C52CA    cmp byte ptr ds:[eax], 0x00
004C52CD    jz 0x004C52F8
004C52CF    lea eax, ss:[ebp+0x0C]
004C52D2    call 0x004C4060
004C52D7    mov edi, eax
004C52D9    dec dword ptr ds:[edi+0x04]
004C52DC    jnz 0x004C52F8
004C52DE    mov esi, dword ptr ds:[edi+0x0C]
004C52E1    add esi, 0x10
004C52E4    call 0x004F4380
004C52E9    mov ecx, eax
004C52EB    mov eax, edi
004C52ED    push esi
004C52EE    mov edi, ecx
004C52F0    call 0x004F4430
004C52F5    mov esi, dword ptr ss:[ebp+0x08]
004C52F8    mov eax, esi
004C52FA    mov ecx, dword ptr ss:[ebp-0x0C]
004C52FD    mov dword ptr fs:[0x00000000], ecx
004C5304    pop ecx
004C5305    pop edi
004C5306    pop esi
004C5307    mov esp, ebp
004C5309    pop ebp
004C530A    ret
004C530B    lea edi, ds:[eax+0x01]
004C530E    test edi, edi
004C5310    jnz 0x004C5344
004C5312    push 0x879EB0
004C5317    push 0x8F
004C531C    push 0x879E30
004C5321    push 0x83F3D3
004C5326    push 0x879EC4
004C532B    call 0x004C5870
004C5330    add esp, 0x14
004C5333    call dword ptr ds:[0x006AE1D0]
004C5339    cmp eax, 0x01
004C533C    jnz 0x004C533F
004C533E    int3
004C533F    call 0x004C5A30
004C5344    mov esi, dword ptr ss:[ebp+0x08]
004C5347    call 0x004C42B0
004C534C    mov byte ptr ss:[ebp-0x04], 0x00
004C5350    mov eax, dword ptr ss:[ebp+0x0C]
004C5353    mov dword ptr ss:[ebp-0x10], 0x01
004C535A    test eax, eax
004C535C    jz 0x004C5389
004C535E    cmp byte ptr ds:[eax], 0x00
004C5361    jz 0x004C5389
004C5363    lea eax, ss:[ebp+0x0C]
004C5366    call 0x004C4060
004C536B    mov edi, eax
004C536D    dec dword ptr ds:[edi+0x04]
004C5370    jnz 0x004C5389
004C5372    mov esi, dword ptr ds:[edi+0x0C]
004C5375    add esi, 0x10
004C5378    call 0x004F4380
004C537D    mov ecx, eax
004C537F    mov eax, edi
004C5381    push esi
004C5382    mov edi, ecx
004C5384    call 0x004F4430
004C5389    mov eax, dword ptr ss:[ebp+0x08]
004C538C    mov ecx, dword ptr ss:[ebp-0x0C]
004C538F    mov dword ptr fs:[0x00000000], ecx
004C5396    pop ecx
004C5397    pop edi
004C5398    pop esi
004C5399    mov esp, ebp
004C539B    pop ebp
// FUNCTION END
