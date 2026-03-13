// FUNCTION START: 0051F6D0 ~ 0051FBBC  [idx: 7E2]
// ============================================================
0051F6D0    push ebp
0051F6D1    mov ebp, esp
0051F6D3    push 0xFFFFFFFF
0051F6D5    push 0x68E2E1
0051F6DA    mov eax, dword ptr fs:[0x00000000]
0051F6E0    push eax
0051F6E1    sub esp, 0x20
0051F6E4    push ebx
0051F6E5    push esi
0051F6E6    push edi
0051F6E7    mov eax, dword ptr ds:[0x008B84A0]
0051F6EC    xor eax, ebp
0051F6EE    push eax
0051F6EF    lea eax, ss:[ebp-0x0C]
0051F6F2    mov dword ptr fs:[0x00000000], eax
0051F6F8    xor edi, edi
0051F6FA    mov dword ptr ss:[ebp-0x20], edi
0051F6FD    mov dword ptr ss:[ebp-0x04], 0x01
0051F704    cmp byte ptr ds:[0x008BC5FF], 0x00
0051F70B    jnz 0x0051F73F
0051F70D    push 0x88C0F4
0051F712    push 0x12C
0051F717    push 0x88C09C
0051F71C    push 0x83F3D3
0051F721    push 0x87DCA8
0051F726    call 0x004C5870
0051F72B    add esp, 0x14
0051F72E    call dword ptr ds:[0x006AE1D0]
0051F734    cmp eax, 0x01
0051F737    jnz 0x0051F73A
0051F739    int3
0051F73A    call 0x004C5A30
0051F73F    mov edx, dword ptr ss:[ebp+0x10]
0051F742    lea eax, ss:[ebp-0x28]
0051F745    lea ecx, ss:[ebp-0x2C]
0051F748    call 0x0051F5C0
0051F74D    mov esi, dword ptr ss:[ebp-0x28]
0051F750    cmp esi, edi
0051F752    jnz 0x0051F7F9
0051F758    mov edi, 0x8797E0
0051F75D    lea esi, ss:[ebp-0x10]
0051F760    call 0x004C42B0
0051F765    mov eax, esi
0051F767    push eax
0051F768    lea ecx, ss:[ebp-0x1C]
0051F76B    push ecx
0051F76C    lea edx, ss:[ebp+0x0C]
0051F76F    mov bl, 0x02
0051F771    push edx
0051F772    mov byte ptr ss:[ebp-0x04], bl
0051F775    call 0x004C48A0
0051F77A    mov byte ptr ss:[ebp-0x04], 0x03
0051F77E    mov ecx, dword ptr ds:[eax]
0051F780    test ecx, ecx
0051F782    jnz 0x0051F789
0051F784    mov ecx, 0x83F3D3
0051F789    mov eax, dword ptr ss:[ebp+0x08]
0051F78C    push eax
0051F78D    call 0x0051ECE0
0051F792    add esp, 0x04
0051F795    mov byte ptr ss:[ebp-0x04], bl
0051F798    mov eax, dword ptr ss:[ebp-0x1C]
0051F79B    mov dword ptr ss:[ebp-0x20], 0x01
0051F7A2    test eax, eax
0051F7A4    jz 0x0051F7D6
0051F7A6    cmp byte ptr ds:[eax], 0x00
0051F7A9    jz 0x0051F7D6
0051F7AB    lea eax, ss:[ebp-0x1C]
0051F7AE    call 0x004C4060
0051F7B3    mov edi, eax
0051F7B5    or ebx, 0xFFFFFFFF
0051F7B8    add dword ptr ds:[edi+0x04], ebx
0051F7BB    jnz 0x0051F7D9
0051F7BD    mov esi, dword ptr ds:[edi+0x0C]
0051F7C0    add esi, 0x10
0051F7C3    call 0x004F4380
0051F7C8    mov ecx, eax
0051F7CA    mov eax, edi
0051F7CC    push esi
0051F7CD    mov edi, ecx
0051F7CF    call 0x004F4430
0051F7D4    jmp 0x0051F7D9
0051F7D6    or ebx, 0xFFFFFFFF
0051F7D9    mov byte ptr ss:[ebp-0x04], 0x01
0051F7DD    mov eax, dword ptr ss:[ebp-0x10]
0051F7E0    test eax, eax
0051F7E2    jz 0x0051FB72
0051F7E8    cmp byte ptr ds:[eax], 0x00
0051F7EB    jz 0x0051FB72
0051F7F1    lea eax, ss:[ebp-0x10]
0051F7F4    jmp 0x0051FB4F
0051F7F9    mov ecx, dword ptr ss:[ebp+0x0C]
0051F7FC    cmp ecx, edi
0051F7FE    jnz 0x0051F805
0051F800    mov ecx, 0x83F3D3
0051F805    lea edx, ss:[ebp-0x14]
0051F808    push edx
0051F809    call 0x00509F10
0051F80E    add esp, 0x04
0051F811    mov byte ptr ss:[ebp-0x04], 0x04
0051F815    mov dword ptr ss:[ebp-0x1C], edi
0051F818    cmp esi, edi
0051F81A    jle 0x0051F93F
0051F820    mov eax, dword ptr ss:[ebp-0x2C]
0051F823    mov ecx, dword ptr ss:[ebp-0x1C]
0051F826    mov edi, dword ptr ds:[eax+ecx*4]
0051F829    test edi, edi
0051F82B    jz 0x0051F97E
0051F831    lea esi, ss:[ebp-0x18]
0051F834    call 0x004C42B0
0051F839    mov edx, esi
0051F83B    push edx
0051F83C    lea eax, ss:[ebp-0x24]
0051F83F    push eax
0051F840    lea ecx, ss:[ebp-0x14]
0051F843    push ecx
0051F844    mov byte ptr ss:[ebp-0x04], 0x05
0051F848    call 0x004C48A0
0051F84D    mov byte ptr ss:[ebp-0x04], 0x06
0051F851    mov eax, dword ptr ds:[eax]
0051F853    test eax, eax
0051F855    jnz 0x0051F85C
0051F857    mov eax, 0x83F3D3
0051F85C    lea edx, ss:[ebp-0x10]
0051F85F    push edx
0051F860    mov ecx, eax
0051F862    call 0x0051ECE0
0051F867    add esp, 0x04
0051F86A    mov byte ptr ss:[ebp-0x04], 0x08
0051F86E    mov eax, dword ptr ss:[ebp-0x24]
0051F871    test eax, eax
0051F873    jz 0x0051F8A5
0051F875    cmp byte ptr ds:[eax], 0x00
0051F878    jz 0x0051F8A5
0051F87A    lea eax, ss:[ebp-0x24]
0051F87D    call 0x004C4060
0051F882    mov edi, eax
0051F884    or ebx, 0xFFFFFFFF
0051F887    add dword ptr ds:[edi+0x04], ebx
0051F88A    jnz 0x0051F8A8
0051F88C    mov esi, dword ptr ds:[edi+0x0C]
0051F88F    add esi, 0x10
0051F892    call 0x004F4380
0051F897    mov ecx, eax
0051F899    mov eax, edi
0051F89B    push esi
0051F89C    mov edi, ecx
0051F89E    call 0x004F4430
0051F8A3    jmp 0x0051F8A8
0051F8A5    or ebx, 0xFFFFFFFF
0051F8A8    mov byte ptr ss:[ebp-0x04], 0x09
0051F8AC    mov eax, dword ptr ss:[ebp-0x18]
0051F8AF    test eax, eax
0051F8B1    jz 0x0051F8DE
0051F8B3    cmp byte ptr ds:[eax], 0x00
0051F8B6    jz 0x0051F8DE
0051F8B8    lea eax, ss:[ebp-0x18]
0051F8BB    call 0x004C4060
0051F8C0    mov edi, eax
0051F8C2    add dword ptr ds:[edi+0x04], ebx
0051F8C5    jnz 0x0051F8DE
0051F8C7    mov esi, dword ptr ds:[edi+0x0C]
0051F8CA    add esi, 0x10
0051F8CD    call 0x004F4380
0051F8D2    mov ecx, eax
0051F8D4    mov eax, edi
0051F8D6    push esi
0051F8D7    mov edi, ecx
0051F8D9    call 0x004F4430
0051F8DE    mov eax, dword ptr ss:[ebp-0x10]
0051F8E1    test eax, eax
0051F8E3    jnz 0x0051F8EA
0051F8E5    mov eax, 0x83F3D3
0051F8EA    push eax
0051F8EB    call dword ptr ds:[0x006AE1D8]
0051F8F1    cmp eax, ebx
0051F8F3    jnz 0x0051F9B0
0051F8F9    mov byte ptr ss:[ebp-0x04], 0x04
0051F8FD    mov eax, dword ptr ss:[ebp-0x10]
0051F900    test eax, eax
0051F902    jz 0x0051F92F
0051F904    cmp byte ptr ds:[eax], 0x00
0051F907    jz 0x0051F92F
0051F909    lea eax, ss:[ebp-0x10]
0051F90C    call 0x004C4060
0051F911    mov edi, eax
0051F913    add dword ptr ds:[edi+0x04], ebx
0051F916    jnz 0x0051F92F
0051F918    mov esi, dword ptr ds:[edi+0x0C]
0051F91B    add esi, 0x10
0051F91E    call 0x004F4380
0051F923    mov ecx, eax
0051F925    mov eax, edi
0051F927    push esi
0051F928    mov edi, ecx
0051F92A    call 0x004F4430
0051F92F    mov eax, dword ptr ss:[ebp-0x1C]
0051F932    inc eax
0051F933    mov dword ptr ss:[ebp-0x1C], eax
0051F936    cmp eax, dword ptr ss:[ebp-0x28]
0051F939    jl 0x0051F820
0051F93F    mov eax, dword ptr ss:[ebp-0x2C]
0051F942    mov edi, dword ptr ds:[eax]
0051F944    test edi, edi
0051F946    jnz 0x0051FA88
0051F94C    push 0x879EB0
0051F951    push 0x8F
0051F956    push 0x879E30
0051F95B    push 0x83F3D3
0051F960    push 0x879EC4
0051F965    call 0x004C5870
0051F96A    add esp, 0x14
0051F96D    call dword ptr ds:[0x006AE1D0]
0051F973    cmp eax, 0x01
0051F976    jnz 0x0051F979
0051F978    int3
0051F979    call 0x004C5A30
0051F97E    push 0x879EB0
0051F983    push 0x8F
0051F988    push 0x879E30
0051F98D    push 0x83F3D3
0051F992    push 0x879EC4
0051F997    call 0x004C5870
0051F99C    add esp, 0x14
0051F99F    call dword ptr ds:[0x006AE1D0]
0051F9A5    cmp eax, 0x01
0051F9A8    jnz 0x0051F9AB
0051F9AA    int3
0051F9AB    call 0x004C5A30
0051F9B0    mov eax, dword ptr ss:[ebp-0x10]
0051F9B3    mov ebx, dword ptr ss:[ebp+0x08]
0051F9B6    mov dword ptr ds:[ebx], eax
0051F9B8    test eax, eax
0051F9BA    jz 0x0051F9CE
0051F9BC    cmp byte ptr ds:[eax], 0x00
0051F9BF    jz 0x0051F9CE
0051F9C1    mov eax, ebx
0051F9C3    call 0x004C4060
0051F9C8    inc dword ptr ds:[eax+0x04]
0051F9CB    mov eax, dword ptr ss:[ebp-0x10]
0051F9CE    mov dword ptr ss:[ebp-0x20], 0x01
0051F9D5    mov byte ptr ss:[ebp-0x04], 0x04
0051F9D9    test eax, eax
0051F9DB    jz 0x0051FA08
0051F9DD    cmp byte ptr ds:[eax], 0x00
0051F9E0    jz 0x0051FA08
0051F9E2    lea eax, ss:[ebp-0x10]
0051F9E5    call 0x004C4060
0051F9EA    mov edi, eax
0051F9EC    dec dword ptr ds:[edi+0x04]
0051F9EF    jnz 0x0051FA08
0051F9F1    mov esi, dword ptr ds:[edi+0x0C]
0051F9F4    add esi, 0x10
0051F9F7    call 0x004F4380
0051F9FC    mov ecx, eax
0051F9FE    mov eax, edi
0051FA00    push esi
0051FA01    mov edi, ecx
0051FA03    call 0x004F4430
0051FA08    mov byte ptr ss:[ebp-0x04], 0x01
0051FA0C    mov eax, dword ptr ss:[ebp-0x14]
0051FA0F    test eax, eax
0051FA11    jz 0x0051FA3E
0051FA13    cmp byte ptr ds:[eax], 0x00
0051FA16    jz 0x0051FA3E
0051FA18    lea eax, ss:[ebp-0x14]
0051FA1B    call 0x004C4060
0051FA20    mov edi, eax
0051FA22    dec dword ptr ds:[edi+0x04]
0051FA25    jnz 0x0051FA3E
0051FA27    mov esi, dword ptr ds:[edi+0x0C]
0051FA2A    add esi, 0x10
0051FA2D    call 0x004F4380
0051FA32    mov ecx, eax
0051FA34    mov eax, edi
0051FA36    push esi
0051FA37    mov edi, ecx
0051FA39    call 0x004F4430
0051FA3E    mov byte ptr ss:[ebp-0x04], 0x00
0051FA42    mov eax, dword ptr ss:[ebp+0x0C]
0051FA45    test eax, eax
0051FA47    jz 0x0051FA74
0051FA49    cmp byte ptr ds:[eax], 0x00
0051FA4C    jz 0x0051FA74
0051FA4E    lea eax, ss:[ebp+0x0C]
0051FA51    call 0x004C4060
0051FA56    mov edi, eax
0051FA58    dec dword ptr ds:[edi+0x04]
0051FA5B    jnz 0x0051FA74
0051FA5D    mov esi, dword ptr ds:[edi+0x0C]
0051FA60    add esi, 0x10
0051FA63    call 0x004F4380
0051FA68    mov ecx, eax
0051FA6A    mov eax, edi
0051FA6C    push esi
0051FA6D    mov edi, ecx
0051FA6F    call 0x004F4430
0051FA74    mov eax, ebx
0051FA76    mov ecx, dword ptr ss:[ebp-0x0C]
0051FA79    mov dword ptr fs:[0x00000000], ecx
0051FA80    pop ecx
0051FA81    pop edi
0051FA82    pop esi
0051FA83    pop ebx
0051FA84    mov esp, ebp
0051FA86    pop ebp
0051FA87    ret
0051FA88    lea esi, ss:[ebp-0x1C]
0051FA8B    call 0x004C42B0
0051FA90    mov ecx, esi
0051FA92    push ecx
0051FA93    lea edx, ss:[ebp-0x2C]
0051FA96    push edx
0051FA97    lea eax, ss:[ebp-0x14]
0051FA9A    mov bl, 0x0A
0051FA9C    push eax
0051FA9D    mov byte ptr ss:[ebp-0x04], bl
0051FAA0    call 0x004C48A0
0051FAA5    mov byte ptr ss:[ebp-0x04], 0x0B
0051FAA9    mov eax, dword ptr ds:[eax]
0051FAAB    test eax, eax
0051FAAD    jnz 0x0051FAB4
0051FAAF    mov eax, 0x83F3D3
0051FAB4    mov ecx, dword ptr ss:[ebp+0x08]
0051FAB7    push ecx
0051FAB8    mov ecx, eax
0051FABA    call 0x0051ECE0
0051FABF    mov byte ptr ss:[ebp-0x04], bl
0051FAC2    mov eax, dword ptr ss:[ebp-0x2C]
0051FAC5    add esp, 0x04
0051FAC8    mov dword ptr ss:[ebp-0x20], 0x01
0051FACF    test eax, eax
0051FAD1    jz 0x0051FB03
0051FAD3    cmp byte ptr ds:[eax], 0x00
0051FAD6    jz 0x0051FB03
0051FAD8    lea eax, ss:[ebp-0x2C]
0051FADB    call 0x004C4060
0051FAE0    mov edi, eax
0051FAE2    or ebx, 0xFFFFFFFF
0051FAE5    add dword ptr ds:[edi+0x04], ebx
0051FAE8    jnz 0x0051FB06
0051FAEA    mov esi, dword ptr ds:[edi+0x0C]
0051FAED    add esi, 0x10
0051FAF0    call 0x004F4380
0051FAF5    mov ecx, eax
0051FAF7    mov eax, edi
0051FAF9    push esi
0051FAFA    mov edi, ecx
0051FAFC    call 0x004F4430
0051FB01    jmp 0x0051FB06
0051FB03    or ebx, 0xFFFFFFFF
0051FB06    mov byte ptr ss:[ebp-0x04], 0x04
0051FB0A    mov eax, dword ptr ss:[ebp-0x1C]
0051FB0D    test eax, eax
0051FB0F    jz 0x0051FB3C
0051FB11    cmp byte ptr ds:[eax], 0x00
0051FB14    jz 0x0051FB3C
0051FB16    lea eax, ss:[ebp-0x1C]
0051FB19    call 0x004C4060
0051FB1E    mov edi, eax
0051FB20    add dword ptr ds:[edi+0x04], ebx
0051FB23    jnz 0x0051FB3C
0051FB25    mov esi, dword ptr ds:[edi+0x0C]
0051FB28    add esi, 0x10
0051FB2B    call 0x004F4380
0051FB30    mov ecx, eax
0051FB32    mov eax, edi
0051FB34    push esi
0051FB35    mov edi, ecx
0051FB37    call 0x004F4430
0051FB3C    mov byte ptr ss:[ebp-0x04], 0x01
0051FB40    mov eax, dword ptr ss:[ebp-0x14]
0051FB43    test eax, eax
0051FB45    jz 0x0051FB72
0051FB47    cmp byte ptr ds:[eax], 0x00
0051FB4A    jz 0x0051FB72
0051FB4C    lea eax, ss:[ebp-0x14]
0051FB4F    call 0x004C4060
0051FB54    mov edi, eax
0051FB56    add dword ptr ds:[edi+0x04], ebx
0051FB59    jnz 0x0051FB72
0051FB5B    mov esi, dword ptr ds:[edi+0x0C]
0051FB5E    add esi, 0x10
0051FB61    call 0x004F4380
0051FB66    mov ecx, eax
0051FB68    mov eax, edi
0051FB6A    push esi
0051FB6B    mov edi, ecx
0051FB6D    call 0x004F4430
0051FB72    mov byte ptr ss:[ebp-0x04], 0x00
0051FB76    mov eax, dword ptr ss:[ebp+0x0C]
0051FB79    test eax, eax
0051FB7B    jz 0x0051FBA8
0051FB7D    cmp byte ptr ds:[eax], 0x00
0051FB80    jz 0x0051FBA8
0051FB82    lea eax, ss:[ebp+0x0C]
0051FB85    call 0x004C4060
0051FB8A    mov edi, eax
0051FB8C    add dword ptr ds:[edi+0x04], ebx
0051FB8F    jnz 0x0051FBA8
0051FB91    mov esi, dword ptr ds:[edi+0x0C]
0051FB94    add esi, 0x10
0051FB97    call 0x004F4380
0051FB9C    mov ecx, eax
0051FB9E    mov eax, edi
0051FBA0    push esi
0051FBA1    mov edi, ecx
0051FBA3    call 0x004F4430
0051FBA8    mov eax, dword ptr ss:[ebp+0x08]
0051FBAB    mov ecx, dword ptr ss:[ebp-0x0C]
0051FBAE    mov dword ptr fs:[0x00000000], ecx
0051FBB5    pop ecx
0051FBB6    pop edi
0051FBB7    pop esi
0051FBB8    pop ebx
0051FBB9    mov esp, ebp
0051FBBB    pop ebp
// FUNCTION END
