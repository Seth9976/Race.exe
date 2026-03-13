// FUNCTION START: 004AD440 ~ 004AD7B8  [idx: 3F2]
// ============================================================
004AD440    push ebp
004AD441    mov ebp, esp
004AD443    sub esp, 0x3EC
004AD449    mov eax, dword ptr ds:[0x008B84A0]
004AD44E    xor eax, ebp
004AD450    mov dword ptr ss:[ebp-0x04], eax
004AD453    push ebx
004AD454    push esi
004AD455    mov esi, ecx
004AD457    movsx eax, byte ptr ds:[esi+0x458]
004AD45E    push edi
004AD45F    xor edi, edi
004AD461    cmp eax, edi
004AD463    jle 0x004AD508
004AD469    lea eax, ds:[esi+0x46]
004AD46C    mov dword ptr ss:[ebp-0x3D4], edi
004AD472    lea ecx, ss:[ebp-0xA8]
004AD478    mov dword ptr ss:[ebp-0x3D8], eax
004AD47E    mov edx, dword ptr ss:[ebp-0x3D8]
004AD484    xor eax, eax
004AD486    mov dword ptr ds:[ecx], eax
004AD488    mov dword ptr ds:[ecx+0x04], eax
004AD48B    mov dword ptr ds:[ecx+0x08], eax
004AD48E    mov dword ptr ss:[ebp+edi*4-0x1C], eax
004AD492    mov dword ptr ds:[ecx+0x0C], eax
004AD495    movsx eax, word ptr ds:[edx]
004AD498    cmp eax, 0xFFFFFFFF
004AD49B    jz 0x004AD4E4
004AD49D    lea ecx, ds:[ecx]
004AD4A0    lea edx, ds:[eax+eax*4]
004AD4A3    lea edx, ds:[esi+edx*4+0x464]
004AD4AA    mov ebx, 0xE000
004AD4AF    test word ptr ds:[edx+0x04], bx
004AD4B3    jz 0x004AD4D4
004AD4B5    movzx edx, word ptr ds:[edx+0x04]
004AD4B9    inc dword ptr ss:[ebp+edi*4-0x1C]
004AD4BD    shr edx, 0x0D
004AD4C0    add edx, dword ptr ss:[ebp-0x3D4]
004AD4C6    inc dword ptr ss:[ebp+edx*4-0xB0]
004AD4CD    lea edx, ss:[ebp+edx*4-0xB0]
004AD4D4    lea eax, ds:[eax+eax*4+0x11D]
004AD4DB    movsx eax, word ptr ds:[esi+eax*4]
004AD4DF    cmp eax, 0xFFFFFFFF
004AD4E2    jnz 0x004AD4A0
004AD4E4    movsx eax, byte ptr ds:[esi+0x458]
004AD4EB    add dword ptr ss:[ebp-0x3D8], 0xB4
004AD4F5    add dword ptr ss:[ebp-0x3D4], 0x06
004AD4FC    inc edi
004AD4FD    add ecx, 0x18
004AD500    cmp edi, eax
004AD502    jl 0x004AD47E
004AD508    xor edi, edi
004AD50A    mov dword ptr ss:[ebp-0x3E8], edi
004AD510    cmp eax, edi
004AD512    jle 0x004AD6AF
004AD518    lea ecx, ds:[esi+0x20]
004AD51B    mov dword ptr ss:[ebp-0x3DC], edi
004AD521    mov dword ptr ss:[ebp-0x3D4], ecx
004AD527    mov ebx, 0x02
004AD52C    mov dword ptr ss:[ebp-0x3E0], ebx
004AD532    movsx edx, byte ptr ds:[esi+0x458]
004AD539    xor eax, eax
004AD53B    mov dword ptr ss:[ebp-0x3E4], 0x01
004AD545    test edx, edx
004AD547    jle 0x004AD594
004AD549    lea ecx, ss:[ebp+ebx*4-0xB0]
004AD550    jmp 0x004AD558
004AD552    mov ebx, dword ptr ss:[ebp-0x3E0]
004AD558    cmp edi, eax
004AD55A    jz 0x004AD57F
004AD55C    mov edi, dword ptr ss:[ebp-0x3DC]
004AD562    add edi, ebx
004AD564    mov ebx, dword ptr ds:[ecx]
004AD566    cmp ebx, dword ptr ss:[ebp+edi*4-0xB0]
004AD56D    mov edi, dword ptr ss:[ebp-0x3E8]
004AD573    jl 0x004AD57F
004AD575    mov dword ptr ss:[ebp-0x3E4], 0x00
004AD57F    inc eax
004AD580    add ecx, 0x18
004AD583    cmp eax, edx
004AD585    jl 0x004AD552
004AD587    cmp dword ptr ss:[ebp-0x3E4], 0x00
004AD58E    jz 0x004AD672
004AD594    lea edx, ss:[ebp-0x3D0]
004AD59A    push edx
004AD59B    push 0x05
004AD59D    push esi
004AD59E    mov eax, edi
004AD5A0    call 0x0049DEA0
004AD5A5    mov ecx, eax
004AD5A7    xor eax, eax
004AD5A9    add esp, 0x0C
004AD5AC    mov dword ptr ss:[ebp-0x3E4], ecx
004AD5B2    mov dword ptr ss:[ebp-0x3D8], eax
004AD5B8    test ecx, ecx
004AD5BA    jle 0x004AD672
004AD5C0    mov ecx, dword ptr ss:[ebp-0x3E0]
004AD5C6    mov ebx, dword ptr ss:[ebp+eax*8-0x3CC]
004AD5CD    cmp ecx, 0x02
004AD5D0    jnz 0x004AD601
004AD5D2    mov ecx, dword ptr ds:[ebx+0x08]
004AD5D5    and ecx, 0x40000
004AD5DB    xor edx, edx
004AD5DD    or ecx, edx
004AD5DF    jz 0x004AD65F
004AD5E5    movsx eax, word ptr ss:[ebp+eax*8-0x3D0]
004AD5ED    lea eax, ds:[eax+eax*4]
004AD5F0    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
004AD5F7    mov edx, dword ptr ds:[ecx]
004AD5F9    movsx eax, byte ptr ds:[ebx+0x10]
004AD5FD    push edx
004AD5FE    push eax
004AD5FF    jmp 0x004AD63F
004AD601    cmp ecx, 0x03
004AD604    jnz 0x004AD611
004AD606    mov ecx, dword ptr ds:[ebx+0x08]
004AD609    and ecx, 0x80000
004AD60F    jmp 0x004AD61F
004AD611    cmp ecx, 0x04
004AD614    jnz 0x004AD65F
004AD616    mov ecx, dword ptr ds:[ebx+0x08]
004AD619    and ecx, 0x100000
004AD61F    xor edx, edx
004AD621    or ecx, edx
004AD623    jz 0x004AD65F
004AD625    movsx eax, word ptr ss:[ebp+eax*8-0x3D0]
004AD62D    lea edx, ds:[eax+eax*4]
004AD630    mov eax, dword ptr ds:[esi+edx*4+0x46C]
004AD637    mov ecx, dword ptr ds:[eax]
004AD639    movsx edx, byte ptr ds:[ebx+0x10]
004AD63D    push ecx
004AD63E    push edx
004AD63F    call 0x0049CF20
004AD644    movsx cx, byte ptr ds:[ebx+0x10]
004AD649    mov eax, dword ptr ss:[ebp-0x3D4]
004AD64F    add esp, 0x08
004AD652    add word ptr ds:[eax+0x98], cx
004AD659    mov eax, dword ptr ss:[ebp-0x3D8]
004AD65F    inc eax
004AD660    mov dword ptr ss:[ebp-0x3D8], eax
004AD666    cmp eax, dword ptr ss:[ebp-0x3E4]
004AD66C    jl 0x004AD5C0
004AD672    mov ebx, dword ptr ss:[ebp-0x3E0]
004AD678    inc ebx
004AD679    mov dword ptr ss:[ebp-0x3E0], ebx
004AD67F    cmp ebx, 0x05
004AD682    jle 0x004AD532
004AD688    movsx edx, byte ptr ds:[esi+0x458]
004AD68F    add dword ptr ss:[ebp-0x3D4], 0xB4
004AD699    add dword ptr ss:[ebp-0x3DC], 0x06
004AD6A0    inc edi
004AD6A1    mov dword ptr ss:[ebp-0x3E8], edi
004AD6A7    cmp edi, edx
004AD6A9    jl 0x004AD527
004AD6AF    movsx ecx, byte ptr ds:[esi+0x458]
004AD6B6    xor edi, edi
004AD6B8    test ecx, ecx
004AD6BA    jle 0x004AD7A8
004AD6C0    lea eax, ds:[esi+0x20]
004AD6C3    mov dword ptr ss:[ebp-0x3DC], eax
004AD6C9    lea esp, ss:[esp]
004AD6D0    xor eax, eax
004AD6D2    mov edx, 0x01
004AD6D7    test ecx, ecx
004AD6D9    jle 0x004AD6FD
004AD6DB    jmp 0x004AD6E0
004AD6DD    lea ecx, ds:[ecx]
004AD6E0    cmp edi, eax
004AD6E2    jz 0x004AD6F0
004AD6E4    mov ebx, dword ptr ss:[ebp+eax*4-0x1C]
004AD6E8    cmp ebx, dword ptr ss:[ebp+edi*4-0x1C]
004AD6EC    jl 0x004AD6F0
004AD6EE    xor edx, edx
004AD6F0    inc eax
004AD6F1    cmp eax, ecx
004AD6F3    jl 0x004AD6E0
004AD6F5    test edx, edx
004AD6F7    jz 0x004AD78E
004AD6FD    lea ecx, ss:[ebp-0x3D0]
004AD703    push ecx
004AD704    push 0x05
004AD706    push esi
004AD707    mov eax, edi
004AD709    call 0x0049DEA0
004AD70E    xor ecx, ecx
004AD710    add esp, 0x0C
004AD713    mov dword ptr ss:[ebp-0x3E4], eax
004AD719    mov dword ptr ss:[ebp-0x3E0], ecx
004AD71F    test eax, eax
004AD721    jle 0x004AD78E
004AD723    jmp 0x004AD730
004AD725    lea esp, ss:[esp]
004AD72C    lea esp, ss:[esp]
004AD730    mov ebx, dword ptr ss:[ebp+ecx*8-0x3CC]
004AD737    mov eax, dword ptr ds:[ebx+0x08]
004AD73A    and eax, 0x10000
004AD73F    xor edx, edx
004AD741    or eax, edx
004AD743    jz 0x004AD77F
004AD745    movsx eax, word ptr ss:[ebp+ecx*8-0x3D0]
004AD74D    lea edx, ds:[eax+eax*4]
004AD750    mov eax, dword ptr ds:[esi+edx*4+0x46C]
004AD757    mov ecx, dword ptr ds:[eax]
004AD759    movsx edx, byte ptr ds:[ebx+0x10]
004AD75D    push ecx
004AD75E    push edx
004AD75F    call 0x0049CF20
004AD764    movsx cx, byte ptr ds:[ebx+0x10]
004AD769    mov eax, dword ptr ss:[ebp-0x3DC]
004AD76F    add esp, 0x08
004AD772    add word ptr ds:[eax+0x98], cx
004AD779    mov ecx, dword ptr ss:[ebp-0x3E0]
004AD77F    inc ecx
004AD780    mov dword ptr ss:[ebp-0x3E0], ecx
004AD786    cmp ecx, dword ptr ss:[ebp-0x3E4]
004AD78C    jl 0x004AD730
004AD78E    movsx ecx, byte ptr ds:[esi+0x458]
004AD795    add dword ptr ss:[ebp-0x3DC], 0xB4
004AD79F    inc edi
004AD7A0    cmp edi, ecx
004AD7A2    jl 0x004AD6D0
004AD7A8    mov ecx, dword ptr ss:[ebp-0x04]
004AD7AB    pop edi
004AD7AC    pop esi
004AD7AD    xor ecx, ebp
004AD7AF    pop ebx
004AD7B0    call 0x005A6ABA
004AD7B5    mov esp, ebp
004AD7B7    pop ebp
// FUNCTION END
