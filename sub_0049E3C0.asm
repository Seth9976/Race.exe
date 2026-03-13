// FUNCTION START: 0049E3C0 ~ 0049E864  [idx: 3B6]
// ============================================================
0049E3C0    push ebp
0049E3C1    mov ebp, esp
0049E3C3    sub esp, 0x424
0049E3C9    mov eax, dword ptr ds:[0x008B84A0]
0049E3CE    xor eax, ebp
0049E3D0    mov dword ptr ss:[ebp-0x04], eax
0049E3D3    mov eax, dword ptr ss:[ebp+0x0C]
0049E3D6    push ebx
0049E3D7    push esi
0049E3D8    mov esi, ecx
0049E3DA    push edi
0049E3DB    mov edi, dword ptr ss:[ebp+0x08]
0049E3DE    mov ecx, edi
0049E3E0    imul ecx, ecx, 0xB4
0049E3E6    xor edx, edx
0049E3E8    lea ecx, ds:[ecx+esi*1+0x20]
0049E3EC    mov dword ptr ss:[ebp-0x414], eax
0049E3F2    mov dword ptr ss:[ebp-0x420], 0xFFFFFFFF
0049E3FC    mov dword ptr ss:[ebp-0x40C], ecx
0049E402    mov dword ptr ss:[ebp-0x410], edx
0049E408    mov dword ptr ss:[ebp-0x418], edx
0049E40E    cmp byte ptr ds:[esi+0x18], dl
0049E411    jnz 0x0049E443
0049E413    mov edx, dword ptr ds:[eax*4+0x8C671C]
0049E41A    mov eax, dword ptr ds:[ecx]
0049E41C    push edx
0049E41D    push eax
0049E41E    lea ecx, ss:[ebp-0x408]
0049E424    push 0x875498
0049E429    push ecx
0049E42A    call 0x005A733B
0049E42F    lea edx, ss:[ebp-0x408]
0049E435    push edx
0049E436    call 0x004C5680
0049E43B    add esp, 0x14
0049E43E    jmp 0x0049E443
0049E440    mov edi, dword ptr ss:[ebp+0x08]
0049E443    cmp byte ptr ds:[esi+0x18], 0x00
0049E447    jnz 0x0049E483
0049E449    cmp dword ptr ds:[esi], 0x00
0049E44C    jz 0x0049E483
0049E44E    mov eax, dword ptr ds:[esi+0x04]
0049E451    mov ecx, dword ptr ds:[eax+edi*4+0x1EC0]
0049E458    cmp ecx, dword ptr ds:[eax+edi*4+0x1ED8]
0049E45F    jnl 0x0049E483
0049E461    mov ecx, eax
0049E463    mov edx, dword ptr ds:[ecx+edi*4+0x1EC0]
0049E46A    mov eax, edi
0049E46C    imul eax, eax, 0x148
0049E472    add eax, edx
0049E474    mov eax, dword ptr ds:[ecx+eax*4]
0049E477    inc edx
0049E478    mov dword ptr ds:[ecx+edi*4+0x1EC0], edx
0049E47F    test eax, eax
0049E481    jns 0x0049E48A
0049E483    mov eax, esi
0049E485    call 0x0049CA40
0049E48A    mov ebx, eax
0049E48C    cmp ebx, 0xFFFFFFFF
0049E48F    jz 0x0049E6D1
0049E495    lea edi, ds:[ebx+ebx*4]
0049E498    add edi, edi
0049E49A    push 0x06
0049E49C    add edi, edi
0049E49E    push 0xFFFFFFFF
0049E4A0    mov edx, ebx
0049E4A2    mov eax, esi
0049E4A4    mov dword ptr ss:[ebp-0x424], edi
0049E4AA    call 0x0049CC30
0049E4AF    mov ecx, dword ptr ss:[ebp-0x414]
0049E4B5    or word ptr ds:[edi+esi*1+0x468], 0x3F
0049E4BE    add esp, 0x08
0049E4C1    cmp ecx, 0x08
0049E4C4    jnbe 0x0049E4DA
0049E4C6    mov eax, dword ptr ds:[edi+esi*1+0x46C]
0049E4CD    call 0x0049E1D0
0049E4D2    mov dword ptr ss:[ebp-0x41C], eax
0049E4D8    jmp 0x0049E4E4
0049E4DA    mov dword ptr ss:[ebp-0x41C], 0x00
0049E4E4    cmp byte ptr ds:[esi+0x18], 0x00
0049E4E8    jnz 0x0049E534
0049E4EA    cmp dword ptr ss:[ebp-0x41C], 0x00
0049E4F1    jz 0x0049E653
0049E4F7    mov ecx, dword ptr ds:[edi+esi*1+0x46C]
0049E4FE    mov edx, dword ptr ds:[ecx]
0049E500    mov eax, dword ptr ss:[ebp-0x40C]
0049E506    mov ecx, dword ptr ds:[eax]
0049E508    push edx
0049E509    push ecx
0049E50A    lea edx, ss:[ebp-0x408]
0049E510    push 0x8754C8
0049E515    push edx
0049E516    call 0x005A733B
0049E51B    push 0x848278
0049E520    lea eax, ss:[ebp-0x408]
0049E526    push eax
0049E527    push 0x8752AC
0049E52C    call 0x004C5680
0049E531    add esp, 0x1C
0049E534    cmp dword ptr ss:[ebp-0x41C], 0x00
0049E53B    jz 0x0049E440
0049E541    cmp dword ptr ss:[ebp-0x418], 0x00
0049E548    jz 0x0049E572
0049E54A    mov edx, dword ptr ds:[edi+esi*1+0x46C]
0049E551    cmp byte ptr ds:[edx+0x0E], 0x01
0049E555    jnz 0x0049E718
0049E55B    cmp dword ptr ss:[ebp-0x414], 0x04
0049E562    jnz 0x0049E718
0049E568    mov dword ptr ss:[ebp-0x410], 0x01
0049E572    cmp byte ptr ds:[esi+0x18], 0x00
0049E576    jnz 0x0049E584
0049E578    mov eax, dword ptr ss:[ebp+0x08]
0049E57B    push eax
0049E57C    call 0x0049C7B0
0049E581    add esp, 0x04
0049E584    mov ecx, dword ptr ss:[ebp-0x414]
0049E58A    mov edi, dword ptr ss:[ebp+0x08]
0049E58D    push 0x00
0049E58F    push 0x00
0049E591    push ecx
0049E592    push ebx
0049E593    push 0x00
0049E595    push 0x00
0049E597    push 0x00
0049E599    push 0x00
0049E59B    push 0x17
0049E59D    call 0x0049D9E0
0049E5A2    add esp, 0x24
0049E5A5    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049E5AC    jnz 0x0049E854
0049E5B2    test eax, eax
0049E5B4    jnz 0x0049E712
0049E5BA    mov dword ptr ss:[ebp-0x420], ebx
0049E5C0    cmp byte ptr ds:[esi+0x18], al
0049E5C3    jnz 0x0049E609
0049E5C5    mov edx, edi
0049E5C7    push edx
0049E5C8    call 0x0049C840
0049E5CD    mov eax, dword ptr ss:[ebp-0x424]
0049E5D3    mov ecx, dword ptr ds:[eax+esi*1+0x46C]
0049E5DA    mov edx, dword ptr ds:[ecx]
0049E5DC    mov eax, dword ptr ss:[ebp-0x40C]
0049E5E2    mov ecx, dword ptr ds:[eax]
0049E5E4    add esp, 0x04
0049E5E7    push edx
0049E5E8    push ecx
0049E5E9    lea edx, ss:[ebp-0x408]
0049E5EF    push 0x8754FC
0049E5F4    push edx
0049E5F5    call 0x005A733B
0049E5FA    lea eax, ss:[ebp-0x408]
0049E600    push eax
0049E601    call 0x004C5680
0049E606    add esp, 0x14
0049E609    cmp dword ptr ss:[ebp-0x410], 0x00
0049E610    mov dword ptr ss:[ebp-0x418], 0x01
0049E61A    jnz 0x0049E443
0049E620    mov ecx, dword ptr ss:[ebp-0x424]
0049E626    mov edx, dword ptr ds:[ecx+esi*1+0x46C]
0049E62D    cmp byte ptr ds:[edx+0x0E], 0x01
0049E631    jnz 0x0049E443
0049E637    cmp dword ptr ss:[ebp-0x414], 0x04
0049E63E    jnz 0x0049E443
0049E644    mov dword ptr ss:[ebp-0x418], 0x00
0049E64E    jmp 0x0049E443
0049E653    mov ecx, dword ptr ss:[ebp+0x08]
0049E656    push ecx
0049E657    call 0x0049C720
0049E65C    mov edx, dword ptr ss:[ebp+0x08]
0049E65F    mov eax, dword ptr ds:[0x027E7A40]
0049E664    imul edx, edx, 0x524
0049E66A    mov ecx, dword ptr ds:[eax+0x548]
0049E670    add esp, 0x04
0049E673    lea ebx, ds:[ecx+edx*1+0x41EC0]
0049E67A    call 0x00418A10
0049E67F    mov edx, dword ptr ds:[eax+edi*1+0x46C]
0049E686    movsx eax, word ptr ds:[edx+0x04]
0049E68A    mov ecx, dword ptr ds:[ebx+0x520]
0049E690    mov dword ptr ds:[ebx+ecx*4], eax
0049E693    inc dword ptr ds:[ebx+0x520]
0049E699    mov edx, dword ptr ds:[edi+esi*1+0x46C]
0049E6A0    mov eax, dword ptr ds:[edx]
0049E6A2    mov ecx, dword ptr ss:[ebp-0x40C]
0049E6A8    mov edx, dword ptr ds:[ecx]
0049E6AA    push eax
0049E6AB    push edx
0049E6AC    lea eax, ss:[ebp-0x408]
0049E6B2    push 0x8754E0
0049E6B7    push eax
0049E6B8    call 0x005A733B
0049E6BD    lea ecx, ss:[ebp-0x408]
0049E6C3    push ecx
0049E6C4    call 0x004C5680
0049E6C9    add esp, 0x14
0049E6CC    jmp 0x0049E440
0049E6D1    cmp byte ptr ds:[esi+0x18], 0x00
0049E6D5    jnz 0x0049E703
0049E6D7    mov eax, dword ptr ss:[ebp-0x40C]
0049E6DD    mov ecx, dword ptr ds:[eax]
0049E6DF    push ecx
0049E6E0    lea edx, ss:[ebp-0x408]
0049E6E6    push 0x8754B0
0049E6EB    push edx
0049E6EC    call 0x005A733B
0049E6F1    lea eax, ss:[ebp-0x408]
0049E6F7    add esp, 0x0C
0049E6FA    push eax
0049E6FB    call 0x004C5680
0049E700    add esp, 0x04
0049E703    mov ecx, dword ptr ss:[ebp-0x40C]
0049E709    mov byte ptr ds:[ecx+0x1C], 0x00
0049E70D    jmp 0x0049E816
0049E712    mov edi, dword ptr ss:[ebp-0x424]
0049E718    cmp byte ptr ds:[esi+0x18], 0x00
0049E71C    jnz 0x0049E7A5
0049E722    mov edx, dword ptr ss:[ebp+0x08]
0049E725    push edx
0049E726    call 0x0049C690
0049E72B    movsx eax, byte ptr ds:[esi+0x1EC2]
0049E732    mov ecx, dword ptr ss:[ebp+0x08]
0049E735    lea edx, ds:[ecx+eax*4]
0049E738    mov eax, dword ptr ds:[0x027E7A40]
0049E73D    imul edx, edx, 0x1C0
0049E743    mov ecx, dword ptr ds:[eax+0x548]
0049E749    lea eax, ds:[edx+ecx*1+0x2C0C0]
0049E750    or ecx, 0xFFFFFFFF
0049E753    add esp, 0x04
0049E756    mov dword ptr ss:[ebp-0x410], eax
0049E75C    mov byte ptr ds:[eax], 0x01
0049E75F    cmp dword ptr ss:[ebp-0x420], ecx
0049E765    jz 0x0049E786
0049E767    call 0x00418A10
0049E76C    mov ecx, dword ptr ss:[ebp-0x420]
0049E772    lea edx, ds:[ecx+ecx*4]
0049E775    mov eax, dword ptr ds:[eax+edx*4+0x46C]
0049E77C    movsx ecx, word ptr ds:[eax+0x04]
0049E780    mov eax, dword ptr ss:[ebp-0x410]
0049E786    mov dword ptr ds:[eax+0x04], ecx
0049E789    call 0x00418A10
0049E78E    lea ecx, ds:[ebx+ebx*4]
0049E791    mov edx, dword ptr ds:[eax+ecx*4+0x46C]
0049E798    movsx eax, word ptr ds:[edx+0x04]
0049E79C    mov ecx, dword ptr ss:[ebp-0x410]
0049E7A2    mov dword ptr ds:[ecx+0x08], eax
0049E7A5    mov edx, dword ptr ss:[ebp+0x08]
0049E7A8    push 0x02
0049E7AA    push edx
0049E7AB    mov edx, ebx
0049E7AD    mov eax, esi
0049E7AF    call 0x0049CC30
0049E7B4    mov ax, word ptr ds:[edi+esi*1+0x468]
0049E7BC    mov ecx, 0xFFC0
0049E7C1    and ax, cx
0049E7C4    mov ecx, dword ptr ss:[ebp+0x08]
0049E7C7    mov edx, 0x01
0049E7CC    shl dx, cl
0049E7CF    add esp, 0x08
0049E7D2    or ax, dx
0049E7D5    mov word ptr ds:[edi+esi*1+0x468], ax
0049E7DD    cmp byte ptr ds:[esi+0x18], 0x00
0049E7E1    jnz 0x0049E816
0049E7E3    mov eax, dword ptr ds:[edi+esi*1+0x46C]
0049E7EA    mov ecx, dword ptr ds:[eax]
0049E7EC    mov edx, dword ptr ss:[ebp-0x40C]
0049E7F2    mov eax, dword ptr ds:[edx]
0049E7F4    push ecx
0049E7F5    push eax
0049E7F6    lea ecx, ss:[ebp-0x408]
0049E7FC    push 0x875510
0049E801    push ecx
0049E802    call 0x005A733B
0049E807    lea edx, ss:[ebp-0x408]
0049E80D    push edx
0049E80E    call 0x004C5680
0049E813    add esp, 0x14
0049E816    xor eax, eax
0049E818    xor edi, edi
0049E81A    cmp ax, word ptr ds:[esi+0x460]
0049E821    jnl 0x0049E854
0049E823    lea ebx, ds:[esi+0x465]
0049E829    lea esp, ss:[esp]
0049E830    cmp byte ptr ds:[ebx], 0x06
0049E833    jnz 0x0049E845
0049E835    push 0x01
0049E837    push 0xFFFFFFFF
0049E839    mov edx, edi
0049E83B    mov eax, esi
0049E83D    call 0x0049CC30
0049E842    add esp, 0x08
0049E845    movsx ecx, word ptr ds:[esi+0x460]
0049E84C    inc edi
0049E84D    add ebx, 0x14
0049E850    cmp edi, ecx
0049E852    jl 0x0049E830
0049E854    mov ecx, dword ptr ss:[ebp-0x04]
0049E857    pop edi
0049E858    pop esi
0049E859    xor ecx, ebp
0049E85B    pop ebx
0049E85C    call 0x005A6ABA
0049E861    mov esp, ebp
0049E863    pop ebp
// FUNCTION END
