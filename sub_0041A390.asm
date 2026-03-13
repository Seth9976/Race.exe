// FUNCTION START: 0041A390 ~ 0041AD0C  [idx: DE]
// ============================================================
0041A390    push ebp
0041A391    mov ebp, esp
0041A393    push 0xFFFFFFFF
0041A395    push 0x693EA7
0041A39A    mov eax, dword ptr fs:[0x00000000]
0041A3A0    push eax
0041A3A1    sub esp, 0x38
0041A3A4    push ebx
0041A3A5    push esi
0041A3A6    push edi
0041A3A7    mov eax, dword ptr ds:[0x008B84A0]
0041A3AC    xor eax, ebp
0041A3AE    push eax
0041A3AF    lea eax, ss:[ebp-0x0C]
0041A3B2    mov dword ptr fs:[0x00000000], eax
0041A3B8    xor edi, edi
0041A3BA    mov dword ptr ss:[ebp-0x10], edi
0041A3BD    mov ecx, dword ptr ds:[0x027E7A54]
0041A3C3    mov ecx, dword ptr ds:[ecx+0x204]
0041A3C9    mov eax, dword ptr ds:[0x027E7A40]
0041A3CE    mov eax, dword ptr ds:[eax+0x548]
0041A3D4    lea edx, ds:[ecx+ecx*2]
0041A3D7    mov ecx, dword ptr ds:[eax+0x438A8]
0041A3DD    lea edx, ds:[edx*8+0x8C77E8]
0041A3E4    mov edx, dword ptr ds:[edx+0x10]
0041A3E7    lea ecx, ds:[ecx+ecx*4]
0041A3EA    lea esi, ds:[edx+ecx*4]
0041A3ED    mov ecx, dword ptr ds:[esi]
0041A3EF    mov edx, dword ptr ds:[0x027E7FD0]
0041A3F5    cmp byte ptr ds:[edx+0x27], 0x00
0041A3F9    mov eax, dword ptr ds:[eax+ecx*4+0x14]
0041A3FD    mov dword ptr ss:[ebp-0x18], esi
0041A400    mov dword ptr ss:[ebp-0x14], eax
0041A403    jz 0x0041A411
0041A405    push ecx
0041A406    call 0x0041A210
0041A40B    add esp, 0x04
0041A40E    mov dword ptr ss:[ebp-0x14], eax
0041A411    cmp byte ptr ss:[ebp+0x08], 0x00
0041A415    jz 0x0041ACE3
0041A41B    mov edx, dword ptr ds:[esi+0x04]
0041A41E    cmp edx, edi
0041A420    jz 0x0041A4D2
0041A426    lea ecx, ss:[ebp-0x34]
0041A429    call 0x00419A50
0041A42E    mov dword ptr ss:[ebp-0x04], edi
0041A431    mov eax, dword ptr ds:[eax]
0041A433    mov dword ptr ss:[ebp-0x10], 0x01
0041A43A    cmp eax, edi
0041A43C    jnz 0x0041A443
0041A43E    mov eax, 0x83F3D3
0041A443    push edi
0041A444    mov ecx, eax
0041A446    call 0x004FD8F0
0041A44B    add esp, 0x04
0041A44E    cmp eax, edi
0041A450    jnz 0x0041A484
0041A452    push 0x879EB0
0041A457    push 0x8F
0041A45C    push 0x879E30
0041A461    push 0x83F3D3
0041A466    push 0x879EC4
0041A46B    call 0x004C5870
0041A470    add esp, 0x14
0041A473    call dword ptr ds:[0x006AE1D0]
0041A479    cmp eax, 0x01
0041A47C    jnz 0x0041A47F
0041A47E    int3
0041A47F    call 0x004C5A30
0041A484    mov edi, eax
0041A486    lea esi, ss:[ebp-0x24]
0041A489    call 0x004C42B0
0041A48E    mov dword ptr ss:[ebp-0x04], 0x01
0041A495    mov ebx, 0x03
0041A49A    mov edi, 0x85C858
0041A49F    lea esi, ss:[ebp-0x1C]
0041A4A2    mov dword ptr ss:[ebp-0x10], ebx
0041A4A5    call 0x004C42B0
0041A4AA    lea eax, ss:[ebp-0x24]
0041A4AD    push eax
0041A4AE    lea ecx, ss:[ebp-0x30]
0041A4B1    push ecx
0041A4B2    mov edx, esi
0041A4B4    mov dword ptr ss:[ebp-0x04], 0x02
0041A4BB    push edx
0041A4BC    mov dword ptr ss:[ebp-0x10], 0x07
0041A4C3    call 0x004C48A0
0041A4C8    mov dword ptr ss:[ebp-0x04], ebx
0041A4CB    mov ebx, 0x0F
0041A4D0    jmp 0x0041A4ED
0041A4D2    mov edi, 0x83F3D3
0041A4D7    lea esi, ss:[ebp+0x08]
0041A4DA    call 0x004C42B0
0041A4DF    mov eax, esi
0041A4E1    mov dword ptr ss:[ebp-0x04], 0x04
0041A4E8    mov ebx, 0x10
0041A4ED    mov eax, dword ptr ds:[eax]
0041A4EF    mov dword ptr ss:[ebp-0x10], ebx
0041A4F2    mov dword ptr ss:[ebp-0x20], eax
0041A4F5    test eax, eax
0041A4F7    jz 0x0041A509
0041A4F9    cmp byte ptr ds:[eax], 0x00
0041A4FC    jz 0x0041A509
0041A4FE    lea eax, ss:[ebp-0x20]
0041A501    call 0x004C4060
0041A506    inc dword ptr ds:[eax+0x04]
0041A509    mov dword ptr ss:[ebp-0x04], 0x06
0041A510    test bl, 0x10
0041A513    jz 0x0041A54D
0041A515    mov eax, dword ptr ss:[ebp+0x08]
0041A518    and ebx, 0xFFFFFFEF
0041A51B    mov dword ptr ss:[ebp-0x10], ebx
0041A51E    test eax, eax
0041A520    jz 0x0041A54D
0041A522    cmp byte ptr ds:[eax], 0x00
0041A525    jz 0x0041A54D
0041A527    lea eax, ss:[ebp+0x08]
0041A52A    call 0x004C4060
0041A52F    mov edi, eax
0041A531    dec dword ptr ds:[edi+0x04]
0041A534    jnz 0x0041A54D
0041A536    mov esi, dword ptr ds:[edi+0x0C]
0041A539    add esi, 0x10
0041A53C    call 0x004F4380
0041A541    mov ecx, eax
0041A543    mov eax, edi
0041A545    push esi
0041A546    mov edi, ecx
0041A548    call 0x004F4430
0041A54D    mov byte ptr ss:[ebp-0x04], 0x07
0041A551    test bl, 0x08
0041A554    jz 0x0041A58E
0041A556    mov eax, dword ptr ss:[ebp-0x30]
0041A559    and ebx, 0xFFFFFFF7
0041A55C    mov dword ptr ss:[ebp-0x10], ebx
0041A55F    test eax, eax
0041A561    jz 0x0041A58E
0041A563    cmp byte ptr ds:[eax], 0x00
0041A566    jz 0x0041A58E
0041A568    lea eax, ss:[ebp-0x30]
0041A56B    call 0x004C4060
0041A570    mov edi, eax
0041A572    dec dword ptr ds:[edi+0x04]
0041A575    jnz 0x0041A58E
0041A577    mov esi, dword ptr ds:[edi+0x0C]
0041A57A    add esi, 0x10
0041A57D    call 0x004F4380
0041A582    mov ecx, eax
0041A584    mov eax, edi
0041A586    push esi
0041A587    mov edi, ecx
0041A589    call 0x004F4430
0041A58E    mov byte ptr ss:[ebp-0x04], 0x08
0041A592    test bl, 0x04
0041A595    jz 0x0041A5CF
0041A597    mov eax, dword ptr ss:[ebp-0x1C]
0041A59A    and ebx, 0xFFFFFFFB
0041A59D    mov dword ptr ss:[ebp-0x10], ebx
0041A5A0    test eax, eax
0041A5A2    jz 0x0041A5CF
0041A5A4    cmp byte ptr ds:[eax], 0x00
0041A5A7    jz 0x0041A5CF
0041A5A9    lea eax, ss:[ebp-0x1C]
0041A5AC    call 0x004C4060
0041A5B1    mov edi, eax
0041A5B3    dec dword ptr ds:[edi+0x04]
0041A5B6    jnz 0x0041A5CF
0041A5B8    mov esi, dword ptr ds:[edi+0x0C]
0041A5BB    add esi, 0x10
0041A5BE    call 0x004F4380
0041A5C3    mov ecx, eax
0041A5C5    mov eax, edi
0041A5C7    push esi
0041A5C8    mov edi, ecx
0041A5CA    call 0x004F4430
0041A5CF    mov byte ptr ss:[ebp-0x04], 0x09
0041A5D3    test bl, 0x02
0041A5D6    jz 0x0041A610
0041A5D8    mov eax, dword ptr ss:[ebp-0x24]
0041A5DB    and ebx, 0xFFFFFFFD
0041A5DE    mov dword ptr ss:[ebp-0x10], ebx
0041A5E1    test eax, eax
0041A5E3    jz 0x0041A610
0041A5E5    cmp byte ptr ds:[eax], 0x00
0041A5E8    jz 0x0041A610
0041A5EA    lea eax, ss:[ebp-0x24]
0041A5ED    call 0x004C4060
0041A5F2    mov edi, eax
0041A5F4    dec dword ptr ds:[edi+0x04]
0041A5F7    jnz 0x0041A610
0041A5F9    mov esi, dword ptr ds:[edi+0x0C]
0041A5FC    add esi, 0x10
0041A5FF    call 0x004F4380
0041A604    mov ecx, eax
0041A606    mov eax, edi
0041A608    push esi
0041A609    mov edi, ecx
0041A60B    call 0x004F4430
0041A610    mov byte ptr ss:[ebp-0x04], 0x0A
0041A614    test bl, 0x01
0041A617    jz 0x0041A651
0041A619    mov eax, dword ptr ss:[ebp-0x34]
0041A61C    and ebx, 0xFFFFFFFE
0041A61F    mov dword ptr ss:[ebp-0x10], ebx
0041A622    test eax, eax
0041A624    jz 0x0041A651
0041A626    cmp byte ptr ds:[eax], 0x00
0041A629    jz 0x0041A651
0041A62B    lea eax, ss:[ebp-0x34]
0041A62E    call 0x004C4060
0041A633    mov edi, eax
0041A635    dec dword ptr ds:[edi+0x04]
0041A638    jnz 0x0041A651
0041A63A    mov esi, dword ptr ds:[edi+0x0C]
0041A63D    add esi, 0x10
0041A640    call 0x004F4380
0041A645    mov ecx, eax
0041A647    mov eax, edi
0041A649    push esi
0041A64A    mov edi, ecx
0041A64C    call 0x004F4430
0041A651    mov eax, dword ptr ss:[ebp-0x18]
0041A654    mov edx, dword ptr ds:[eax+0x08]
0041A657    test edx, edx
0041A659    jz 0x0041A711
0041A65F    lea ecx, ss:[ebp-0x3C]
0041A662    call 0x00419A50
0041A667    mov byte ptr ss:[ebp-0x04], 0x0B
0041A66B    mov eax, dword ptr ds:[eax]
0041A66D    or ebx, 0x20
0041A670    mov dword ptr ss:[ebp-0x10], ebx
0041A673    test eax, eax
0041A675    jnz 0x0041A67C
0041A677    mov eax, 0x83F3D3
0041A67C    push 0x00
0041A67E    mov ecx, eax
0041A680    call 0x004FD8F0
0041A685    add esp, 0x04
0041A688    test eax, eax
0041A68A    jnz 0x0041A6BE
0041A68C    push 0x879EB0
0041A691    push 0x8F
0041A696    push 0x879E30
0041A69B    push 0x83F3D3
0041A6A0    push 0x879EC4
0041A6A5    call 0x004C5870
0041A6AA    add esp, 0x14
0041A6AD    call dword ptr ds:[0x006AE1D0]
0041A6B3    cmp eax, 0x01
0041A6B6    jnz 0x0041A6B9
0041A6B8    int3
0041A6B9    call 0x004C5A30
0041A6BE    mov edi, eax
0041A6C0    lea esi, ss:[ebp-0x28]
0041A6C3    call 0x004C42B0
0041A6C8    mov dword ptr ss:[ebp-0x04], 0x0C
0041A6CF    or ebx, 0x40
0041A6D2    mov edi, 0x85C86C
0041A6D7    lea esi, ss:[ebp-0x24]
0041A6DA    mov dword ptr ss:[ebp-0x10], ebx
0041A6DD    call 0x004C42B0
0041A6E2    lea ecx, ss:[ebp-0x28]
0041A6E5    push ecx
0041A6E6    lea edx, ss:[ebp-0x38]
0041A6E9    push edx
0041A6EA    mov eax, esi
0041A6EC    mov dword ptr ss:[ebp-0x04], 0x0D
0041A6F3    or ebx, 0x80
0041A6F9    push eax
0041A6FA    mov dword ptr ss:[ebp-0x10], ebx
0041A6FD    call 0x004C48A0
0041A702    mov dword ptr ss:[ebp-0x04], 0x0E
0041A709    or ebx, 0x100
0041A70F    jmp 0x0041A72D
0041A711    mov edi, 0x83F3D3
0041A716    lea esi, ss:[ebp+0x08]
0041A719    call 0x004C42B0
0041A71E    mov eax, esi
0041A720    mov dword ptr ss:[ebp-0x04], 0x0F
0041A727    or ebx, 0x200
0041A72D    mov eax, dword ptr ds:[eax]
0041A72F    mov dword ptr ss:[ebp-0x10], ebx
0041A732    mov dword ptr ss:[ebp-0x1C], eax
0041A735    test eax, eax
0041A737    jz 0x0041A749
0041A739    cmp byte ptr ds:[eax], 0x00
0041A73C    jz 0x0041A749
0041A73E    lea eax, ss:[ebp-0x1C]
0041A741    call 0x004C4060
0041A746    inc dword ptr ds:[eax+0x04]
0041A749    mov dword ptr ss:[ebp-0x04], 0x11
0041A750    test ebx, 0x200
0041A756    jz 0x0041A793
0041A758    mov eax, dword ptr ss:[ebp+0x08]
0041A75B    and ebx, 0xFFFFFDFF
0041A761    mov dword ptr ss:[ebp-0x10], ebx
0041A764    test eax, eax
0041A766    jz 0x0041A793
0041A768    cmp byte ptr ds:[eax], 0x00
0041A76B    jz 0x0041A793
0041A76D    lea eax, ss:[ebp+0x08]
0041A770    call 0x004C4060
0041A775    mov edi, eax
0041A777    dec dword ptr ds:[edi+0x04]
0041A77A    jnz 0x0041A793
0041A77C    mov esi, dword ptr ds:[edi+0x0C]
0041A77F    add esi, 0x10
0041A782    call 0x004F4380
0041A787    mov ecx, eax
0041A789    mov eax, edi
0041A78B    push esi
0041A78C    mov edi, ecx
0041A78E    call 0x004F4430
0041A793    mov byte ptr ss:[ebp-0x04], 0x12
0041A797    test ebx, 0x100
0041A79D    jz 0x0041A7DA
0041A79F    mov eax, dword ptr ss:[ebp-0x38]
0041A7A2    and ebx, 0xFFFFFEFF
0041A7A8    mov dword ptr ss:[ebp-0x10], ebx
0041A7AB    test eax, eax
0041A7AD    jz 0x0041A7DA
0041A7AF    cmp byte ptr ds:[eax], 0x00
0041A7B2    jz 0x0041A7DA
0041A7B4    lea eax, ss:[ebp-0x38]
0041A7B7    call 0x004C4060
0041A7BC    mov edi, eax
0041A7BE    dec dword ptr ds:[edi+0x04]
0041A7C1    jnz 0x0041A7DA
0041A7C3    mov esi, dword ptr ds:[edi+0x0C]
0041A7C6    add esi, 0x10
0041A7C9    call 0x004F4380
0041A7CE    mov ecx, eax
0041A7D0    mov eax, edi
0041A7D2    push esi
0041A7D3    mov edi, ecx
0041A7D5    call 0x004F4430
0041A7DA    mov byte ptr ss:[ebp-0x04], 0x13
0041A7DE    test bl, bl
0041A7E0    jns 0x0041A81D
0041A7E2    mov eax, dword ptr ss:[ebp-0x24]
0041A7E5    and ebx, 0xFFFFFF7F
0041A7EB    mov dword ptr ss:[ebp-0x10], ebx
0041A7EE    test eax, eax
0041A7F0    jz 0x0041A81D
0041A7F2    cmp byte ptr ds:[eax], 0x00
0041A7F5    jz 0x0041A81D
0041A7F7    lea eax, ss:[ebp-0x24]
0041A7FA    call 0x004C4060
0041A7FF    mov edi, eax
0041A801    dec dword ptr ds:[edi+0x04]
0041A804    jnz 0x0041A81D
0041A806    mov esi, dword ptr ds:[edi+0x0C]
0041A809    add esi, 0x10
0041A80C    call 0x004F4380
0041A811    mov ecx, eax
0041A813    mov eax, edi
0041A815    push esi
0041A816    mov edi, ecx
0041A818    call 0x004F4430
0041A81D    mov byte ptr ss:[ebp-0x04], 0x14
0041A821    test bl, 0x40
0041A824    jz 0x0041A85E
0041A826    mov eax, dword ptr ss:[ebp-0x28]
0041A829    and ebx, 0xFFFFFFBF
0041A82C    mov dword ptr ss:[ebp-0x10], ebx
0041A82F    test eax, eax
0041A831    jz 0x0041A85E
0041A833    cmp byte ptr ds:[eax], 0x00
0041A836    jz 0x0041A85E
0041A838    lea eax, ss:[ebp-0x28]
0041A83B    call 0x004C4060
0041A840    mov edi, eax
0041A842    dec dword ptr ds:[edi+0x04]
0041A845    jnz 0x0041A85E
0041A847    mov esi, dword ptr ds:[edi+0x0C]
0041A84A    add esi, 0x10
0041A84D    call 0x004F4380
0041A852    mov ecx, eax
0041A854    mov eax, edi
0041A856    push esi
0041A857    mov edi, ecx
0041A859    call 0x004F4430
0041A85E    mov byte ptr ss:[ebp-0x04], 0x15
0041A862    test bl, 0x20
0041A865    jz 0x0041A89F
0041A867    mov eax, dword ptr ss:[ebp-0x3C]
0041A86A    and ebx, 0xFFFFFFDF
0041A86D    mov dword ptr ss:[ebp-0x10], ebx
0041A870    test eax, eax
0041A872    jz 0x0041A89F
0041A874    cmp byte ptr ds:[eax], 0x00
0041A877    jz 0x0041A89F
0041A879    lea eax, ss:[ebp-0x3C]
0041A87C    call 0x004C4060
0041A881    mov edi, eax
0041A883    dec dword ptr ds:[edi+0x04]
0041A886    jnz 0x0041A89F
0041A888    mov esi, dword ptr ds:[edi+0x0C]
0041A88B    add esi, 0x10
0041A88E    call 0x004F4380
0041A893    mov ecx, eax
0041A895    mov eax, edi
0041A897    push esi
0041A898    mov edi, ecx
0041A89A    call 0x004F4430
0041A89F    mov esi, dword ptr ss:[ebp-0x18]
0041A8A2    mov edx, dword ptr ds:[esi+0x0C]
0041A8A5    test edx, edx
0041A8A7    jz 0x0041A967
0041A8AD    lea ecx, ss:[ebp-0x44]
0041A8B0    call 0x00419A50
0041A8B5    mov byte ptr ss:[ebp-0x04], 0x16
0041A8B9    mov eax, dword ptr ds:[eax]
0041A8BB    or ebx, 0x400
0041A8C1    mov dword ptr ss:[ebp-0x10], ebx
0041A8C4    test eax, eax
0041A8C6    jnz 0x0041A8CD
0041A8C8    mov eax, 0x83F3D3
0041A8CD    mov ecx, dword ptr ds:[esi+0x10]
0041A8D0    push ecx
0041A8D1    mov ecx, eax
0041A8D3    call 0x004FD8F0
0041A8D8    add esp, 0x04
0041A8DB    test eax, eax
0041A8DD    jnz 0x0041A911
0041A8DF    push 0x879EB0
0041A8E4    push 0x8F
0041A8E9    push 0x879E30
0041A8EE    push 0x83F3D3
0041A8F3    push 0x879EC4
0041A8F8    call 0x004C5870
0041A8FD    add esp, 0x14
0041A900    call dword ptr ds:[0x006AE1D0]
0041A906    cmp eax, 0x01
0041A909    jnz 0x0041A90C
0041A90B    int3
0041A90C    call 0x004C5A30
0041A911    mov edi, eax
0041A913    lea esi, ss:[ebp-0x2C]
0041A916    call 0x004C42B0
0041A91B    mov dword ptr ss:[ebp-0x04], 0x17
0041A922    or ebx, 0x800
0041A928    mov edi, 0x85C878
0041A92D    lea esi, ss:[ebp-0x24]
0041A930    mov dword ptr ss:[ebp-0x10], ebx
0041A933    call 0x004C42B0
0041A938    lea edx, ss:[ebp-0x2C]
0041A93B    push edx
0041A93C    lea eax, ss:[ebp-0x40]
0041A93F    push eax
0041A940    mov ecx, esi
0041A942    mov dword ptr ss:[ebp-0x04], 0x18
0041A949    or ebx, 0x1000
0041A94F    push ecx
0041A950    mov dword ptr ss:[ebp-0x10], ebx
0041A953    call 0x004C48A0
0041A958    mov dword ptr ss:[ebp-0x04], 0x19
0041A95F    or ebx, 0x2000
0041A965    jmp 0x0041A983
0041A967    mov edi, 0x83F3D3
0041A96C    lea esi, ss:[ebp-0x28]
0041A96F    call 0x004C42B0
0041A974    mov eax, esi
0041A976    mov dword ptr ss:[ebp-0x04], 0x1A
0041A97D    or ebx, 0x4000
0041A983    mov eax, dword ptr ds:[eax]
0041A985    mov dword ptr ss:[ebp-0x10], ebx
0041A988    mov dword ptr ss:[ebp+0x08], eax
0041A98B    test eax, eax
0041A98D    jz 0x0041A99F
0041A98F    cmp byte ptr ds:[eax], 0x00
0041A992    jz 0x0041A99F
0041A994    lea eax, ss:[ebp+0x08]
0041A997    call 0x004C4060
0041A99C    inc dword ptr ds:[eax+0x04]
0041A99F    mov dword ptr ss:[ebp-0x04], 0x1C
0041A9A6    test ebx, 0x4000
0041A9AC    jz 0x0041A9E9
0041A9AE    mov eax, dword ptr ss:[ebp-0x28]
0041A9B1    and ebx, 0xFFFFBFFF
0041A9B7    mov dword ptr ss:[ebp-0x10], ebx
0041A9BA    test eax, eax
0041A9BC    jz 0x0041A9E9
0041A9BE    cmp byte ptr ds:[eax], 0x00
0041A9C1    jz 0x0041A9E9
0041A9C3    lea eax, ss:[ebp-0x28]
0041A9C6    call 0x004C4060
0041A9CB    mov edi, eax
0041A9CD    dec dword ptr ds:[edi+0x04]
0041A9D0    jnz 0x0041A9E9
0041A9D2    mov esi, dword ptr ds:[edi+0x0C]
0041A9D5    add esi, 0x10
0041A9D8    call 0x004F4380
0041A9DD    mov ecx, eax
0041A9DF    mov eax, edi
0041A9E1    push esi
0041A9E2    mov edi, ecx
0041A9E4    call 0x004F4430
0041A9E9    mov byte ptr ss:[ebp-0x04], 0x1D
0041A9ED    test ebx, 0x2000
0041A9F3    jz 0x0041AA30
0041A9F5    mov eax, dword ptr ss:[ebp-0x40]
0041A9F8    and ebx, 0xFFFFDFFF
0041A9FE    mov dword ptr ss:[ebp-0x10], ebx
0041AA01    test eax, eax
0041AA03    jz 0x0041AA30
0041AA05    cmp byte ptr ds:[eax], 0x00
0041AA08    jz 0x0041AA30
0041AA0A    lea eax, ss:[ebp-0x40]
0041AA0D    call 0x004C4060
0041AA12    mov edi, eax
0041AA14    dec dword ptr ds:[edi+0x04]
0041AA17    jnz 0x0041AA30
0041AA19    mov esi, dword ptr ds:[edi+0x0C]
0041AA1C    add esi, 0x10
0041AA1F    call 0x004F4380
0041AA24    mov ecx, eax
0041AA26    mov eax, edi
0041AA28    push esi
0041AA29    mov edi, ecx
0041AA2B    call 0x004F4430
0041AA30    mov byte ptr ss:[ebp-0x04], 0x1E
0041AA34    test ebx, 0x1000
0041AA3A    jz 0x0041AA77
0041AA3C    mov eax, dword ptr ss:[ebp-0x24]
0041AA3F    and ebx, 0xFFFFEFFF
0041AA45    mov dword ptr ss:[ebp-0x10], ebx
0041AA48    test eax, eax
0041AA4A    jz 0x0041AA77
0041AA4C    cmp byte ptr ds:[eax], 0x00
0041AA4F    jz 0x0041AA77
0041AA51    lea eax, ss:[ebp-0x24]
0041AA54    call 0x004C4060
0041AA59    mov edi, eax
0041AA5B    dec dword ptr ds:[edi+0x04]
0041AA5E    jnz 0x0041AA77
0041AA60    mov esi, dword ptr ds:[edi+0x0C]
0041AA63    add esi, 0x10
0041AA66    call 0x004F4380
0041AA6B    mov ecx, eax
0041AA6D    mov eax, edi
0041AA6F    push esi
0041AA70    mov edi, ecx
0041AA72    call 0x004F4430
0041AA77    mov byte ptr ss:[ebp-0x04], 0x1F
0041AA7B    test ebx, 0x800
0041AA81    jz 0x0041AABE
0041AA83    mov eax, dword ptr ss:[ebp-0x2C]
0041AA86    and ebx, 0xFFFFF7FF
0041AA8C    mov dword ptr ss:[ebp-0x10], ebx
0041AA8F    test eax, eax
0041AA91    jz 0x0041AABE
0041AA93    cmp byte ptr ds:[eax], 0x00
0041AA96    jz 0x0041AABE
0041AA98    lea eax, ss:[ebp-0x2C]
0041AA9B    call 0x004C4060
0041AAA0    mov edi, eax
0041AAA2    dec dword ptr ds:[edi+0x04]
0041AAA5    jnz 0x0041AABE
0041AAA7    mov esi, dword ptr ds:[edi+0x0C]
0041AAAA    add esi, 0x10
0041AAAD    call 0x004F4380
0041AAB2    mov ecx, eax
0041AAB4    mov eax, edi
0041AAB6    push esi
0041AAB7    mov edi, ecx
0041AAB9    call 0x004F4430
0041AABE    mov byte ptr ss:[ebp-0x04], 0x20
0041AAC2    test ebx, 0x400
0041AAC8    jz 0x0041AAFA
0041AACA    mov eax, dword ptr ss:[ebp-0x44]
0041AACD    test eax, eax
0041AACF    jz 0x0041AAFA
0041AAD1    cmp byte ptr ds:[eax], 0x00
0041AAD4    jz 0x0041AAFA
0041AAD6    lea eax, ss:[ebp-0x44]
0041AAD9    call 0x004C4060
0041AADE    mov ebx, eax
0041AAE0    dec dword ptr ds:[ebx+0x04]
0041AAE3    jnz 0x0041AAFA
0041AAE5    mov esi, dword ptr ds:[ebx+0x0C]
0041AAE8    add esi, 0x10
0041AAEB    call 0x004F4380
0041AAF0    mov edi, eax
0041AAF2    push esi
0041AAF3    mov eax, ebx
0041AAF5    call 0x004F4430
0041AAFA    mov eax, dword ptr ss:[ebp-0x20]
0041AAFD    mov dword ptr ss:[ebp-0x2C], 0x83F3D3
0041AB04    test eax, eax
0041AB06    jz 0x0041AB0B
0041AB08    mov dword ptr ss:[ebp-0x2C], eax
0041AB0B    mov edx, dword ptr ss:[ebp-0x18]
0041AB0E    mov eax, dword ptr ds:[edx]
0041AB10    mov esi, dword ptr ss:[ebp-0x14]
0041AB13    lea eax, ds:[eax+eax*2]
0041AB16    mov ebx, dword ptr ds:[eax*8+0x8C6D10]
0041AB1D    mov ecx, 0xBE1CB8
0041AB22    call 0x004FC3D0
0041AB27    push 0x83F3D3
0041AB2C    mov esi, ebx
0041AB2E    mov edi, eax
0041AB30    call 0x004F6E90
0041AB35    mov esi, eax
0041AB37    mov ecx, dword ptr ds:[esi]
0041AB39    mov eax, dword ptr ss:[ebp-0x2C]
0041AB3C    inc ecx
0041AB3D    add esp, 0x04
0041AB40    lea ebx, ds:[esi+0x68]
0041AB43    mov dword ptr ds:[esi+0x64], ecx
0041AB46    call 0x004C4590
0041AB4B    mov eax, dword ptr ss:[ebp-0x1C]
0041AB4E    mov byte ptr ds:[esi+0x151], 0x00
0041AB55    mov dword ptr ss:[ebp-0x2C], 0x83F3D3
0041AB5C    test eax, eax
0041AB5E    jz 0x0041AB63
0041AB60    mov dword ptr ss:[ebp-0x2C], eax
0041AB63    mov edx, dword ptr ss:[ebp-0x18]
0041AB66    mov eax, dword ptr ds:[edx]
0041AB68    mov esi, dword ptr ss:[ebp-0x14]
0041AB6B    lea eax, ds:[eax+eax*2]
0041AB6E    mov ebx, dword ptr ds:[eax*8+0x8C6D14]
0041AB75    mov ecx, 0xBE1CB8
0041AB7A    call 0x004FC3D0
0041AB7F    push 0x83F3D3
0041AB84    mov esi, ebx
0041AB86    mov edi, eax
0041AB88    call 0x004F6E90
0041AB8D    mov esi, eax
0041AB8F    mov ecx, dword ptr ds:[esi]
0041AB91    mov eax, dword ptr ss:[ebp-0x2C]
0041AB94    inc ecx
0041AB95    add esp, 0x04
0041AB98    lea ebx, ds:[esi+0x68]
0041AB9B    mov dword ptr ds:[esi+0x64], ecx
0041AB9E    call 0x004C4590
0041ABA3    mov eax, dword ptr ss:[ebp+0x08]
0041ABA6    mov byte ptr ds:[esi+0x151], 0x00
0041ABAD    mov dword ptr ss:[ebp-0x2C], 0x83F3D3
0041ABB4    test eax, eax
0041ABB6    jz 0x0041ABBB
0041ABB8    mov dword ptr ss:[ebp-0x2C], eax
0041ABBB    mov edx, dword ptr ss:[ebp-0x18]
0041ABBE    mov eax, dword ptr ds:[edx]
0041ABC0    mov esi, dword ptr ss:[ebp-0x14]
0041ABC3    lea eax, ds:[eax+eax*2]
0041ABC6    mov ebx, dword ptr ds:[eax*8+0x8C6D18]
0041ABCD    mov ecx, 0xBE1CB8
0041ABD2    call 0x004FC3D0
0041ABD7    push 0x83F3D3
0041ABDC    mov esi, ebx
0041ABDE    mov edi, eax
0041ABE0    call 0x004F6E90
0041ABE5    mov esi, eax
0041ABE7    mov ecx, dword ptr ds:[esi]
0041ABE9    mov eax, dword ptr ss:[ebp-0x2C]
0041ABEC    inc ecx
0041ABED    add esp, 0x04
0041ABF0    lea ebx, ds:[esi+0x68]
0041ABF3    mov dword ptr ds:[esi+0x64], ecx
0041ABF6    call 0x004C4590
0041ABFB    xor ebx, ebx
0041ABFD    mov byte ptr ds:[esi+0x151], bl
0041AC03    mov esi, dword ptr ss:[ebp-0x14]
0041AC06    mov ecx, 0xBE1CB8
0041AC0B    call 0x004FC3D0
0041AC10    fldz
0041AC12    push ecx
0041AC13    fstp dword ptr ss:[esp]
0041AC16    push ebx
0041AC17    push esi
0041AC18    mov byte ptr ds:[eax+0x08], bl
0041AC1B    call 0x004FA8A0
0041AC20    add esp, 0x0C
0041AC23    mov ecx, 0xBE1CB8
0041AC28    call 0x004FC3D0
0041AC2D    mov byte ptr ds:[eax+0x08], bl
0041AC30    mov byte ptr ss:[ebp-0x04], 0x15
0041AC34    mov eax, dword ptr ss:[ebp+0x08]
0041AC37    cmp eax, ebx
0041AC39    jz 0x0041AC65
0041AC3B    cmp byte ptr ds:[eax], bl
0041AC3D    jz 0x0041AC65
0041AC3F    lea eax, ss:[ebp+0x08]
0041AC42    call 0x004C4060
0041AC47    mov edi, eax
0041AC49    dec dword ptr ds:[edi+0x04]
0041AC4C    jnz 0x0041AC65
0041AC4E    mov esi, dword ptr ds:[edi+0x0C]
0041AC51    add esi, 0x10
0041AC54    call 0x004F4380
0041AC59    mov ecx, eax
0041AC5B    mov eax, edi
0041AC5D    push esi
0041AC5E    mov edi, ecx
0041AC60    call 0x004F4430
0041AC65    mov byte ptr ss:[ebp-0x04], 0x0A
0041AC69    mov eax, dword ptr ss:[ebp-0x1C]
0041AC6C    cmp eax, ebx
0041AC6E    jz 0x0041AC9A
0041AC70    cmp byte ptr ds:[eax], bl
0041AC72    jz 0x0041AC9A
0041AC74    lea eax, ss:[ebp-0x1C]
0041AC77    call 0x004C4060
0041AC7C    mov edi, eax
0041AC7E    dec dword ptr ds:[edi+0x04]
0041AC81    jnz 0x0041AC9A
0041AC83    mov esi, dword ptr ds:[edi+0x0C]
0041AC86    add esi, 0x10
0041AC89    call 0x004F4380
0041AC8E    mov ecx, eax
0041AC90    mov eax, edi
0041AC92    push esi
0041AC93    mov edi, ecx
0041AC95    call 0x004F4430
0041AC9A    or esi, 0xFFFFFFFF
0041AC9D    mov dword ptr ss:[ebp-0x04], esi
0041ACA0    mov eax, dword ptr ss:[ebp-0x20]
0041ACA3    cmp eax, ebx
0041ACA5    jz 0x0041ACFB
0041ACA7    cmp byte ptr ds:[eax], bl
0041ACA9    jz 0x0041ACFB
0041ACAB    lea eax, ss:[ebp-0x20]
0041ACAE    call 0x004C4060
0041ACB3    mov edi, eax
0041ACB5    add dword ptr ds:[edi+0x04], esi
0041ACB8    jnz 0x0041ACFB
0041ACBA    mov esi, dword ptr ds:[edi+0x0C]
0041ACBD    add esi, 0x10
0041ACC0    call 0x004F4380
0041ACC5    mov ecx, eax
0041ACC7    mov eax, edi
0041ACC9    push esi
0041ACCA    mov edi, ecx
0041ACCC    call 0x004F4430
0041ACD1    mov ecx, dword ptr ss:[ebp-0x0C]
0041ACD4    mov dword ptr fs:[0x00000000], ecx
0041ACDB    pop ecx
0041ACDC    pop edi
0041ACDD    pop esi
0041ACDE    pop ebx
0041ACDF    mov esp, ebp
0041ACE1    pop ebp
0041ACE2    ret
0041ACE3    fld dword ptr ds:[0x008A55F4]
0041ACE9    mov edx, dword ptr ss:[ebp-0x14]
0041ACEC    push ecx
0041ACED    fstp dword ptr ss:[esp]
0041ACF0    push 0x01
0041ACF2    push edx
0041ACF3    call 0x004FA8A0
0041ACF8    add esp, 0x0C
0041ACFB    mov ecx, dword ptr ss:[ebp-0x0C]
0041ACFE    mov dword ptr fs:[0x00000000], ecx
0041AD05    pop ecx
0041AD06    pop edi
0041AD07    pop esi
0041AD08    pop ebx
0041AD09    mov esp, ebp
0041AD0B    pop ebp
// FUNCTION END
