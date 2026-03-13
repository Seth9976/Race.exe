// FUNCTION START: 006754D0 ~ 00676978  [idx: 120A]
// ============================================================
006754D0    push ebp
006754D1    mov ebp, esp
006754D3    mov edx, dword ptr ss:[ebp+0x08]
006754D6    sub esp, 0x30
006754D9    push esi
006754DA    test edx, edx
006754DC    jz 0x0067696F
006754E2    mov esi, dword ptr ds:[edx+0x1C]
006754E5    test esi, esi
006754E7    jz 0x0067696F
006754ED    cmp dword ptr ds:[edx+0x0C], 0x00
006754F1    jz 0x0067696F
006754F7    cmp dword ptr ds:[edx], 0x00
006754FA    jnz 0x00675506
006754FC    cmp dword ptr ds:[edx+0x04], 0x00
00675500    jnz 0x0067696F
00675506    cmp dword ptr ds:[esi], 0x0B
00675509    jnz 0x00675511
0067550B    mov dword ptr ds:[esi], 0x0C
00675511    mov ecx, dword ptr ds:[edx+0x10]
00675514    mov eax, dword ptr ds:[edx+0x0C]
00675517    mov dword ptr ss:[ebp-0x10], ecx
0067551A    mov ecx, dword ptr ds:[edx+0x04]
0067551D    mov dword ptr ss:[ebp-0x04], ecx
00675520    mov dword ptr ss:[ebp-0x30], ecx
00675523    mov ecx, dword ptr ss:[ebp-0x10]
00675526    push ebx
00675527    mov ebx, dword ptr ds:[esi+0x38]
0067552A    mov dword ptr ss:[ebp-0x20], ecx
0067552D    mov ecx, dword ptr ds:[esi]
0067552F    mov dword ptr ss:[ebp-0x18], eax
00675532    mov eax, dword ptr ds:[edx]
00675534    push edi
00675535    mov edi, dword ptr ds:[esi+0x3C]
00675538    mov dword ptr ss:[ebp-0x08], eax
0067553B    mov dword ptr ss:[ebp-0x28], 0x00
00675542    cmp ecx, 0x1E
00675545    jbe 0x00675556
00675547    mov eax, 0xFFFFFFFE
0067554C    pop edi
0067554D    pop ebx
0067554E    pop esi
0067554F    mov esp, ebp
00675551    pop ebp
00675552    ret
00675553    mov edx, dword ptr ss:[ebp+0x08]
00675556    jmp dword ptr ds:[ecx*4+0x67697C]
0067555D    cmp dword ptr ds:[esi+0x08], 0x00
00675561    jnz 0x0067556E
00675563    mov dword ptr ds:[esi], 0x0C
00675569    jmp 0x006767F7
0067556E    cmp edi, 0x10
00675571    jnb 0x00675595
00675573    cmp dword ptr ss:[ebp-0x04], 0x00
00675577    jz 0x0067684E
0067557D    movzx edx, byte ptr ds:[eax]
00675580    dec dword ptr ss:[ebp-0x04]
00675583    mov ecx, edi
00675585    shl edx, cl
00675587    inc eax
00675588    add edi, 0x08
0067558B    mov dword ptr ss:[ebp-0x08], eax
0067558E    add ebx, edx
00675590    cmp edi, 0x10
00675593    jb 0x00675573
00675595    test byte ptr ds:[esi+0x08], 0x02
00675599    jz 0x006755DC
0067559B    cmp ebx, 0x8B1F
006755A1    jnz 0x006755DC
006755A3    push 0x00
006755A5    push 0x00
006755A7    push 0x00
006755A9    call 0x00673170
006755AE    mov dword ptr ds:[esi+0x18], eax
006755B1    push 0x02
006755B3    lea eax, ss:[ebp-0x14]
006755B6    mov word ptr ss:[ebp-0x14], bx
006755BA    mov ecx, dword ptr ds:[esi+0x18]
006755BD    push eax
006755BE    push ecx
006755BF    call 0x00673170
006755C4    add esp, 0x18
006755C7    mov dword ptr ds:[esi+0x18], eax
006755CA    mov eax, dword ptr ss:[ebp-0x08]
006755CD    xor ebx, ebx
006755CF    xor edi, edi
006755D1    mov dword ptr ds:[esi], 0x01
006755D7    jmp 0x006767F7
006755DC    mov eax, dword ptr ds:[esi+0x20]
006755DF    mov dword ptr ds:[esi+0x10], 0x00
006755E6    test eax, eax
006755E8    jz 0x006755F1
006755EA    mov dword ptr ds:[eax+0x30], 0xFFFFFFFF
006755F1    test byte ptr ds:[esi+0x08], 0x01
006755F5    jz 0x0067569D
006755FB    movzx eax, bl
006755FE    shl eax, 0x08
00675601    mov edx, ebx
00675603    shr edx, 0x08
00675606    add eax, edx
00675608    xor edx, edx
0067560A    mov ecx, 0x1F
0067560F    div ecx
00675611    test edx, edx
00675613    jnz 0x0067569D
00675619    mov edx, ebx
0067561B    and dl, 0x0F
0067561E    cmp dl, 0x08
00675621    jz 0x00675635
00675623    mov eax, dword ptr ss:[ebp+0x08]
00675626    mov dword ptr ds:[eax+0x18], 0x8BBD4C
0067562D    mov eax, dword ptr ss:[ebp-0x08]
00675630    jmp 0x006767F1
00675635    mov eax, dword ptr ds:[esi+0x24]
00675638    shr ebx, 0x04
0067563B    mov ecx, ebx
0067563D    and ecx, 0x0F
00675640    sub edi, 0x04
00675643    add ecx, 0x08
00675646    test eax, eax
00675648    jnz 0x00675687
0067564A    mov dword ptr ds:[esi+0x24], ecx
0067564D    mov edx, 0x01
00675652    shl edx, cl
00675654    push 0x00
00675656    push 0x00
00675658    push 0x00
0067565A    mov dword ptr ds:[esi+0x14], edx
0067565D    call 0x006783E0
00675662    mov ecx, dword ptr ss:[ebp+0x08]
00675665    shr ebx, 0x08
00675668    not ebx
0067566A    and ebx, 0x02
0067566D    or ebx, 0x09
00675670    mov dword ptr ds:[esi+0x18], eax
00675673    mov dword ptr ds:[ecx+0x30], eax
00675676    mov eax, dword ptr ss:[ebp-0x08]
00675679    mov dword ptr ds:[esi], ebx
0067567B    add esp, 0x0C
0067567E    xor ebx, ebx
00675680    xor edi, edi
00675682    jmp 0x006767F7
00675687    cmp ecx, eax
00675689    jbe 0x0067564D
0067568B    mov ecx, dword ptr ss:[ebp+0x08]
0067568E    mov eax, dword ptr ss:[ebp-0x08]
00675691    mov dword ptr ds:[ecx+0x18], 0x8BBD68
00675698    jmp 0x006767F1
0067569D    mov edx, dword ptr ss:[ebp+0x08]
006756A0    mov eax, dword ptr ss:[ebp-0x08]
006756A3    mov dword ptr ds:[edx+0x18], 0x8BBD34
006756AA    jmp 0x006767F1
006756AF    cmp edi, 0x10
006756B2    jnb 0x006756D6
006756B4    cmp dword ptr ss:[ebp-0x04], 0x00
006756B8    jz 0x0067684E
006756BE    movzx edx, byte ptr ds:[eax]
006756C1    dec dword ptr ss:[ebp-0x04]
006756C4    mov ecx, edi
006756C6    shl edx, cl
006756C8    inc eax
006756C9    add edi, 0x08
006756CC    mov dword ptr ss:[ebp-0x08], eax
006756CF    add ebx, edx
006756D1    cmp edi, 0x10
006756D4    jb 0x006756B4
006756D6    mov dword ptr ds:[esi+0x10], ebx
006756D9    cmp bl, 0x08
006756DC    jz 0x006756ED
006756DE    mov ecx, dword ptr ss:[ebp+0x08]
006756E1    mov dword ptr ds:[ecx+0x18], 0x8BBD7C
006756E8    jmp 0x006767F1
006756ED    test ebx, 0xE000
006756F3    jz 0x00675704
006756F5    mov edx, dword ptr ss:[ebp+0x08]
006756F8    mov dword ptr ds:[edx+0x18], 0x8BBD98
006756FF    jmp 0x006767F1
00675704    mov ecx, dword ptr ds:[esi+0x20]
00675707    test ecx, ecx
00675709    jz 0x00675715
0067570B    mov edx, ebx
0067570D    shr edx, 0x08
00675710    and edx, 0x01
00675713    mov dword ptr ds:[ecx], edx
00675715    test dword ptr ds:[esi+0x10], 0x200
0067571C    jz 0x0067573F
0067571E    mov byte ptr ss:[ebp-0x14], bl
00675721    shr ebx, 0x08
00675724    push 0x02
00675726    lea eax, ss:[ebp-0x14]
00675729    mov byte ptr ss:[ebp-0x13], bl
0067572C    mov ecx, dword ptr ds:[esi+0x18]
0067572F    push eax
00675730    push ecx
00675731    call 0x00673170
00675736    mov dword ptr ds:[esi+0x18], eax
00675739    mov eax, dword ptr ss:[ebp-0x08]
0067573C    add esp, 0x0C
0067573F    xor ebx, ebx
00675741    xor edi, edi
00675743    mov dword ptr ds:[esi], 0x02
00675749    jmp 0x00675750
0067574B    cmp edi, 0x20
0067574E    jnb 0x00675772
00675750    cmp dword ptr ss:[ebp-0x04], 0x00
00675754    jz 0x0067684E
0067575A    movzx edx, byte ptr ds:[eax]
0067575D    dec dword ptr ss:[ebp-0x04]
00675760    mov ecx, edi
00675762    shl edx, cl
00675764    inc eax
00675765    add edi, 0x08
00675768    mov dword ptr ss:[ebp-0x08], eax
0067576B    add ebx, edx
0067576D    cmp edi, 0x20
00675770    jb 0x00675750
00675772    mov ecx, dword ptr ds:[esi+0x20]
00675775    test ecx, ecx
00675777    jz 0x0067577C
00675779    mov dword ptr ds:[ecx+0x04], ebx
0067577C    test dword ptr ds:[esi+0x10], 0x200
00675783    jz 0x006757B6
00675785    mov byte ptr ss:[ebp-0x14], bl
00675788    mov eax, ebx
0067578A    mov ecx, ebx
0067578C    shr eax, 0x08
0067578F    shr ecx, 0x10
00675792    shr ebx, 0x18
00675795    push 0x04
00675797    lea edx, ss:[ebp-0x14]
0067579A    mov byte ptr ss:[ebp-0x13], al
0067579D    mov byte ptr ss:[ebp-0x12], cl
006757A0    mov byte ptr ss:[ebp-0x11], bl
006757A3    mov eax, dword ptr ds:[esi+0x18]
006757A6    push edx
006757A7    push eax
006757A8    call 0x00673170
006757AD    mov dword ptr ds:[esi+0x18], eax
006757B0    mov eax, dword ptr ss:[ebp-0x08]
006757B3    add esp, 0x0C
006757B6    xor ebx, ebx
006757B8    xor edi, edi
006757BA    mov dword ptr ds:[esi], 0x03
006757C0    jmp 0x006757D0
006757C2    cmp edi, 0x10
006757C5    jnb 0x006757F2
006757C7    jmp 0x006757D0
006757C9    lea esp, ss:[esp]
006757D0    cmp dword ptr ss:[ebp-0x04], 0x00
006757D4    jz 0x0067684E
006757DA    movzx edx, byte ptr ds:[eax]
006757DD    dec dword ptr ss:[ebp-0x04]
006757E0    mov ecx, edi
006757E2    shl edx, cl
006757E4    inc eax
006757E5    add edi, 0x08
006757E8    mov dword ptr ss:[ebp-0x08], eax
006757EB    add ebx, edx
006757ED    cmp edi, 0x10
006757F0    jb 0x006757D0
006757F2    mov ecx, dword ptr ds:[esi+0x20]
006757F5    test ecx, ecx
006757F7    jz 0x0067580F
006757F9    mov edx, ebx
006757FB    and edx, 0xFF
00675801    mov dword ptr ds:[ecx+0x08], edx
00675804    mov edx, dword ptr ds:[esi+0x20]
00675807    mov ecx, ebx
00675809    shr ecx, 0x08
0067580C    mov dword ptr ds:[edx+0x0C], ecx
0067580F    test dword ptr ds:[esi+0x10], 0x200
00675816    jz 0x00675839
00675818    mov byte ptr ss:[ebp-0x14], bl
0067581B    shr ebx, 0x08
0067581E    push 0x02
00675820    lea eax, ss:[ebp-0x14]
00675823    mov byte ptr ss:[ebp-0x13], bl
00675826    mov ecx, dword ptr ds:[esi+0x18]
00675829    push eax
0067582A    push ecx
0067582B    call 0x00673170
00675830    mov dword ptr ds:[esi+0x18], eax
00675833    mov eax, dword ptr ss:[ebp-0x08]
00675836    add esp, 0x0C
00675839    xor ebx, ebx
0067583B    xor edi, edi
0067583D    mov dword ptr ds:[esi], 0x04
00675843    test dword ptr ds:[esi+0x10], 0x400
0067584A    jz 0x006758B0
0067584C    cmp edi, 0x10
0067584F    jnb 0x00675873
00675851    cmp dword ptr ss:[ebp-0x04], 0x00
00675855    jz 0x0067684E
0067585B    movzx edx, byte ptr ds:[eax]
0067585E    dec dword ptr ss:[ebp-0x04]
00675861    mov ecx, edi
00675863    shl edx, cl
00675865    inc eax
00675866    add edi, 0x08
00675869    mov dword ptr ss:[ebp-0x08], eax
0067586C    add ebx, edx
0067586E    cmp edi, 0x10
00675871    jb 0x00675851
00675873    mov ecx, dword ptr ds:[esi+0x20]
00675876    mov dword ptr ds:[esi+0x40], ebx
00675879    test ecx, ecx
0067587B    jz 0x00675880
0067587D    mov dword ptr ds:[ecx+0x14], ebx
00675880    test dword ptr ds:[esi+0x10], 0x200
00675887    jz 0x006758AA
00675889    mov byte ptr ss:[ebp-0x14], bl
0067588C    shr ebx, 0x08
0067588F    push 0x02
00675891    lea eax, ss:[ebp-0x14]
00675894    mov byte ptr ss:[ebp-0x13], bl
00675897    mov ecx, dword ptr ds:[esi+0x18]
0067589A    push eax
0067589B    push ecx
0067589C    call 0x00673170
006758A1    mov dword ptr ds:[esi+0x18], eax
006758A4    mov eax, dword ptr ss:[ebp-0x08]
006758A7    add esp, 0x0C
006758AA    xor ebx, ebx
006758AC    xor edi, edi
006758AE    jmp 0x006758BE
006758B0    mov ecx, dword ptr ds:[esi+0x20]
006758B3    test ecx, ecx
006758B5    jz 0x006758BE
006758B7    mov dword ptr ds:[ecx+0x10], 0x00
006758BE    mov dword ptr ds:[esi], 0x05
006758C4    test dword ptr ds:[esi+0x10], 0x400
006758CB    jz 0x00675967
006758D1    mov ecx, dword ptr ds:[esi+0x40]
006758D4    mov edx, dword ptr ss:[ebp-0x04]
006758D7    mov dword ptr ss:[ebp-0x0C], ecx
006758DA    cmp ecx, edx
006758DC    jbe 0x006758E3
006758DE    mov ecx, edx
006758E0    mov dword ptr ss:[ebp-0x0C], edx
006758E3    test ecx, ecx
006758E5    jz 0x0067595D
006758E7    mov edx, dword ptr ds:[esi+0x20]
006758EA    test edx, edx
006758EC    jz 0x0067592C
006758EE    mov edx, dword ptr ds:[edx+0x10]
006758F1    mov dword ptr ss:[ebp-0x2C], edx
006758F4    test edx, edx
006758F6    jz 0x0067592C
006758F8    mov edx, dword ptr ds:[esi+0x20]
006758FB    mov eax, dword ptr ds:[edx+0x14]
006758FE    sub eax, dword ptr ds:[esi+0x40]
00675901    mov edx, dword ptr ds:[edx+0x18]
00675904    mov dword ptr ss:[ebp-0x1C], eax
00675907    add eax, ecx
00675909    cmp eax, edx
0067590B    jbe 0x00675912
0067590D    sub edx, dword ptr ss:[ebp-0x1C]
00675910    mov ecx, edx
00675912    mov edx, dword ptr ss:[ebp-0x2C]
00675915    add edx, dword ptr ss:[ebp-0x1C]
00675918    push ecx
00675919    mov ecx, dword ptr ss:[ebp-0x08]
0067591C    push ecx
0067591D    push edx
0067591E    call 0x005AB990
00675923    mov ecx, dword ptr ss:[ebp-0x0C]
00675926    mov eax, dword ptr ss:[ebp-0x08]
00675929    add esp, 0x0C
0067592C    test dword ptr ds:[esi+0x10], 0x200
00675933    jz 0x00675952
00675935    mov ecx, dword ptr ss:[ebp-0x0C]
00675938    mov edx, dword ptr ss:[ebp-0x08]
0067593B    mov eax, dword ptr ds:[esi+0x18]
0067593E    push ecx
0067593F    push edx
00675940    push eax
00675941    call 0x00673170
00675946    mov ecx, dword ptr ss:[ebp-0x0C]
00675949    mov dword ptr ds:[esi+0x18], eax
0067594C    mov eax, dword ptr ss:[ebp-0x08]
0067594F    add esp, 0x0C
00675952    sub dword ptr ss:[ebp-0x04], ecx
00675955    add eax, ecx
00675957    sub dword ptr ds:[esi+0x40], ecx
0067595A    mov dword ptr ss:[ebp-0x08], eax
0067595D    cmp dword ptr ds:[esi+0x40], 0x00
00675961    jnz 0x0067684E
00675967    mov dword ptr ds:[esi+0x40], 0x00
0067596E    mov dword ptr ds:[esi], 0x06
00675974    test dword ptr ds:[esi+0x10], 0x800
0067597B    jz 0x00675A0B
00675981    cmp dword ptr ss:[ebp-0x04], 0x00
00675985    jz 0x0067684E
0067598B    xor ecx, ecx
0067598D    lea ecx, ds:[ecx]
00675990    movzx edx, byte ptr ds:[ecx+eax*1]
00675994    inc ecx
00675995    mov dword ptr ss:[ebp-0x0C], ecx
00675998    mov ecx, dword ptr ds:[esi+0x20]
0067599B    mov dword ptr ss:[ebp-0x1C], edx
0067599E    test ecx, ecx
006759A0    jz 0x006759C3
006759A2    mov edx, dword ptr ds:[ecx+0x1C]
006759A5    mov dword ptr ss:[ebp-0x2C], edx
006759A8    test edx, edx
006759AA    jz 0x006759C3
006759AC    mov edx, dword ptr ds:[esi+0x40]
006759AF    cmp edx, dword ptr ds:[ecx+0x20]
006759B2    jnb 0x006759C3
006759B4    mov eax, dword ptr ss:[ebp-0x2C]
006759B7    mov cl, byte ptr ss:[ebp-0x1C]
006759BA    mov byte ptr ds:[eax+edx*1], cl
006759BD    inc dword ptr ds:[esi+0x40]
006759C0    mov eax, dword ptr ss:[ebp-0x08]
006759C3    cmp dword ptr ss:[ebp-0x1C], 0x00
006759C7    jz 0x006759D1
006759C9    mov ecx, dword ptr ss:[ebp-0x0C]
006759CC    cmp ecx, dword ptr ss:[ebp-0x04]
006759CF    jb 0x00675990
006759D1    test dword ptr ds:[esi+0x10], 0x200
006759D8    jz 0x006759F4
006759DA    mov edx, dword ptr ss:[ebp-0x0C]
006759DD    mov eax, dword ptr ss:[ebp-0x08]
006759E0    mov ecx, dword ptr ds:[esi+0x18]
006759E3    push edx
006759E4    push eax
006759E5    push ecx
006759E6    call 0x00673170
006759EB    mov dword ptr ds:[esi+0x18], eax
006759EE    mov eax, dword ptr ss:[ebp-0x08]
006759F1    add esp, 0x0C
006759F4    mov ecx, dword ptr ss:[ebp-0x0C]
006759F7    sub dword ptr ss:[ebp-0x04], ecx
006759FA    add eax, ecx
006759FC    cmp dword ptr ss:[ebp-0x1C], 0x00
00675A00    mov dword ptr ss:[ebp-0x08], eax
00675A03    jnz 0x0067684E
00675A09    jmp 0x00675A19
00675A0B    mov ecx, dword ptr ds:[esi+0x20]
00675A0E    test ecx, ecx
00675A10    jz 0x00675A19
00675A12    mov dword ptr ds:[ecx+0x1C], 0x00
00675A19    mov dword ptr ds:[esi+0x40], 0x00
00675A20    mov dword ptr ds:[esi], 0x07
00675A26    test dword ptr ds:[esi+0x10], 0x1000
00675A2D    jz 0x00675ABB
00675A33    cmp dword ptr ss:[ebp-0x04], 0x00
00675A37    jz 0x0067684E
00675A3D    xor ecx, ecx
00675A3F    nop
00675A40    movzx edx, byte ptr ds:[ecx+eax*1]
00675A44    inc ecx
00675A45    mov dword ptr ss:[ebp-0x0C], ecx
00675A48    mov ecx, dword ptr ds:[esi+0x20]
00675A4B    mov dword ptr ss:[ebp-0x1C], edx
00675A4E    test ecx, ecx
00675A50    jz 0x00675A73
00675A52    mov edx, dword ptr ds:[ecx+0x24]
00675A55    mov dword ptr ss:[ebp-0x2C], edx
00675A58    test edx, edx
00675A5A    jz 0x00675A73
00675A5C    mov edx, dword ptr ds:[esi+0x40]
00675A5F    cmp edx, dword ptr ds:[ecx+0x28]
00675A62    jnb 0x00675A73
00675A64    mov eax, dword ptr ss:[ebp-0x2C]
00675A67    mov cl, byte ptr ss:[ebp-0x1C]
00675A6A    mov byte ptr ds:[eax+edx*1], cl
00675A6D    inc dword ptr ds:[esi+0x40]
00675A70    mov eax, dword ptr ss:[ebp-0x08]
00675A73    cmp dword ptr ss:[ebp-0x1C], 0x00
00675A77    jz 0x00675A81
00675A79    mov ecx, dword ptr ss:[ebp-0x0C]
00675A7C    cmp ecx, dword ptr ss:[ebp-0x04]
00675A7F    jb 0x00675A40
00675A81    test dword ptr ds:[esi+0x10], 0x200
00675A88    jz 0x00675AA4
00675A8A    mov edx, dword ptr ss:[ebp-0x0C]
00675A8D    mov eax, dword ptr ss:[ebp-0x08]
00675A90    mov ecx, dword ptr ds:[esi+0x18]
00675A93    push edx
00675A94    push eax
00675A95    push ecx
00675A96    call 0x00673170
00675A9B    mov dword ptr ds:[esi+0x18], eax
00675A9E    mov eax, dword ptr ss:[ebp-0x08]
00675AA1    add esp, 0x0C
00675AA4    mov ecx, dword ptr ss:[ebp-0x0C]
00675AA7    sub dword ptr ss:[ebp-0x04], ecx
00675AAA    add eax, ecx
00675AAC    cmp dword ptr ss:[ebp-0x1C], 0x00
00675AB0    mov dword ptr ss:[ebp-0x08], eax
00675AB3    jnz 0x0067684E
00675AB9    jmp 0x00675AC9
00675ABB    mov ecx, dword ptr ds:[esi+0x20]
00675ABE    test ecx, ecx
00675AC0    jz 0x00675AC9
00675AC2    mov dword ptr ds:[ecx+0x24], 0x00
00675AC9    mov dword ptr ds:[esi], 0x08
00675ACF    test dword ptr ds:[esi+0x10], 0x200
00675AD6    jz 0x00675B1D
00675AD8    cmp edi, 0x10
00675ADB    jnb 0x00675B02
00675ADD    lea ecx, ds:[ecx]
00675AE0    cmp dword ptr ss:[ebp-0x04], 0x00
00675AE4    jz 0x0067684E
00675AEA    movzx edx, byte ptr ds:[eax]
00675AED    dec dword ptr ss:[ebp-0x04]
00675AF0    mov ecx, edi
00675AF2    shl edx, cl
00675AF4    inc eax
00675AF5    add edi, 0x08
00675AF8    mov dword ptr ss:[ebp-0x08], eax
00675AFB    add ebx, edx
00675AFD    cmp edi, 0x10
00675B00    jb 0x00675AE0
00675B02    movzx ecx, word ptr ds:[esi+0x18]
00675B06    cmp ebx, ecx
00675B08    jz 0x00675B19
00675B0A    mov edx, dword ptr ss:[ebp+0x08]
00675B0D    mov dword ptr ds:[edx+0x18], 0x8BBDB4
00675B14    jmp 0x006767F1
00675B19    xor ebx, ebx
00675B1B    xor edi, edi
00675B1D    mov eax, dword ptr ds:[esi+0x20]
00675B20    test eax, eax
00675B22    jz 0x00675B3A
00675B24    mov ecx, dword ptr ds:[esi+0x10]
00675B27    sar ecx, 0x09
00675B2A    and ecx, 0x01
00675B2D    mov dword ptr ds:[eax+0x2C], ecx
00675B30    mov edx, dword ptr ds:[esi+0x20]
00675B33    mov dword ptr ds:[edx+0x30], 0x01
00675B3A    push 0x00
00675B3C    push 0x00
00675B3E    push 0x00
00675B40    call 0x00673170
00675B45    mov ecx, dword ptr ss:[ebp+0x08]
00675B48    mov dword ptr ds:[esi+0x18], eax
00675B4B    mov dword ptr ds:[ecx+0x30], eax
00675B4E    mov eax, dword ptr ss:[ebp-0x08]
00675B51    add esp, 0x0C
00675B54    mov dword ptr ds:[esi], 0x0B
00675B5A    jmp 0x006767F7
00675B5F    cmp edi, 0x20
00675B62    jnb 0x00675B86
00675B64    cmp dword ptr ss:[ebp-0x04], 0x00
00675B68    jz 0x0067684E
00675B6E    movzx edx, byte ptr ds:[eax]
00675B71    dec dword ptr ss:[ebp-0x04]
00675B74    mov ecx, edi
00675B76    shl edx, cl
00675B78    inc eax
00675B79    add edi, 0x08
00675B7C    mov dword ptr ss:[ebp-0x08], eax
00675B7F    add ebx, edx
00675B81    cmp edi, 0x20
00675B84    jb 0x00675B64
00675B86    mov ecx, ebx
00675B88    and ecx, 0xFF00
00675B8E    mov edx, ebx
00675B90    shl edx, 0x10
00675B93    add ecx, edx
00675B95    mov edx, ebx
00675B97    shr edx, 0x08
00675B9A    shl ecx, 0x08
00675B9D    and edx, 0xFF00
00675BA3    add ecx, edx
00675BA5    mov edx, dword ptr ss:[ebp+0x08]
00675BA8    shr ebx, 0x18
00675BAB    add ecx, ebx
00675BAD    mov dword ptr ds:[esi+0x18], ecx
00675BB0    mov dword ptr ds:[edx+0x30], ecx
00675BB3    xor ebx, ebx
00675BB5    xor edi, edi
00675BB7    mov dword ptr ds:[esi], 0x0A
00675BBD    cmp dword ptr ds:[esi+0x0C], 0x00
00675BC1    jz 0x0067680E
00675BC7    push 0x00
00675BC9    push 0x00
00675BCB    push 0x00
00675BCD    call 0x006783E0
00675BD2    mov ecx, dword ptr ss:[ebp+0x08]
00675BD5    mov dword ptr ds:[esi+0x18], eax
00675BD8    mov dword ptr ds:[ecx+0x30], eax
00675BDB    mov eax, dword ptr ss:[ebp-0x08]
00675BDE    add esp, 0x0C
00675BE1    mov dword ptr ds:[esi], 0x0B
00675BE7    mov ecx, dword ptr ss:[ebp+0x0C]
00675BEA    cmp ecx, 0x05
00675BED    jz 0x0067684E
00675BF3    cmp ecx, 0x06
00675BF6    jz 0x0067684E
00675BFC    cmp dword ptr ds:[esi+0x04], 0x00
00675C00    jz 0x00675C16
00675C02    mov ecx, edi
00675C04    and ecx, 0x07
00675C07    shr ebx, cl
00675C09    sub edi, ecx
00675C0B    mov dword ptr ds:[esi], 0x1A
00675C11    jmp 0x006767F7
00675C16    cmp edi, 0x03
00675C19    jnb 0x00675C42
00675C1B    jmp 0x00675C20
00675C1D    lea ecx, ds:[ecx]
00675C20    cmp dword ptr ss:[ebp-0x04], 0x00
00675C24    jz 0x0067684E
00675C2A    movzx edx, byte ptr ds:[eax]
00675C2D    dec dword ptr ss:[ebp-0x04]
00675C30    mov ecx, edi
00675C32    shl edx, cl
00675C34    inc eax
00675C35    add edi, 0x08
00675C38    mov dword ptr ss:[ebp-0x08], eax
00675C3B    add ebx, edx
00675C3D    cmp edi, 0x03
00675C40    jb 0x00675C20
00675C42    mov ecx, ebx
00675C44    and ecx, 0x01
00675C47    shr ebx, 0x01
00675C49    mov dword ptr ds:[esi+0x04], ecx
00675C4C    mov ecx, ebx
00675C4E    and ecx, 0x03
00675C51    cmp ecx, 0x03
00675C54    jnbe 0x00675CC2
00675C56    jmp dword ptr ds:[ecx*4+0x6769F8]
00675C5D    shr ebx, 0x02
00675C60    mov dword ptr ds:[esi], 0x0D
00675C66    sub edi, 0x03
00675C69    jmp 0x006767F7
00675C6E    cmp dword ptr ss:[ebp+0x0C], 0x06
00675C72    mov dword ptr ds:[esi+0x4C], 0x832ED0
00675C79    mov dword ptr ds:[esi+0x54], 0x09
00675C80    mov dword ptr ds:[esi+0x50], 0x8336D0
00675C87    mov dword ptr ds:[esi+0x58], 0x05
00675C8E    mov dword ptr ds:[esi], 0x13
00675C94    jnz 0x00675CC2
00675C96    shr ebx, 0x02
00675C99    sub edi, 0x03
00675C9C    jmp 0x0067684E
00675CA1    shr ebx, 0x02
00675CA4    mov dword ptr ds:[esi], 0x10
00675CAA    sub edi, 0x03
00675CAD    jmp 0x006767F7
00675CB2    mov edx, dword ptr ss:[ebp+0x08]
00675CB5    mov dword ptr ds:[edx+0x18], 0x8BBDC8
00675CBC    mov dword ptr ds:[esi], 0x1D
00675CC2    shr ebx, 0x02
00675CC5    sub edi, 0x03
00675CC8    jmp 0x006767F7
00675CCD    mov ecx, edi
00675CCF    and ecx, 0x07
00675CD2    sub edi, ecx
00675CD4    shr ebx, cl
00675CD6    cmp edi, 0x20
00675CD9    jnb 0x00675D02
00675CDB    jmp 0x00675CE0
00675CDD    lea ecx, ds:[ecx]
00675CE0    cmp dword ptr ss:[ebp-0x04], 0x00
00675CE4    jz 0x0067684E
00675CEA    movzx edx, byte ptr ds:[eax]
00675CED    dec dword ptr ss:[ebp-0x04]
00675CF0    mov ecx, edi
00675CF2    shl edx, cl
00675CF4    inc eax
00675CF5    add edi, 0x08
00675CF8    mov dword ptr ss:[ebp-0x08], eax
00675CFB    add ebx, edx
00675CFD    cmp edi, 0x20
00675D00    jb 0x00675CE0
00675D02    mov edx, ebx
00675D04    mov ecx, ebx
00675D06    not edx
00675D08    and ecx, 0xFFFF
00675D0E    shr edx, 0x10
00675D11    cmp ecx, edx
00675D13    jz 0x00675D24
00675D15    mov ecx, dword ptr ss:[ebp+0x08]
00675D18    mov dword ptr ds:[ecx+0x18], 0x8BBDDC
00675D1F    jmp 0x006767F1
00675D24    xor ebx, ebx
00675D26    xor edi, edi
00675D28    cmp dword ptr ss:[ebp+0x0C], 0x06
00675D2C    mov dword ptr ds:[esi+0x40], ecx
00675D2F    mov dword ptr ds:[esi], 0x0E
00675D35    jz 0x0067684E
00675D3B    mov dword ptr ds:[esi], 0x0F
00675D41    mov ecx, dword ptr ds:[esi+0x40]
00675D44    mov dword ptr ss:[ebp-0x0C], ecx
00675D47    test ecx, ecx
00675D49    jz 0x006763C2
00675D4F    mov edx, dword ptr ss:[ebp-0x04]
00675D52    cmp ecx, edx
00675D54    jbe 0x00675D5B
00675D56    mov ecx, edx
00675D58    mov dword ptr ss:[ebp-0x0C], edx
00675D5B    mov edx, dword ptr ss:[ebp-0x10]
00675D5E    cmp ecx, edx
00675D60    jbe 0x00675D67
00675D62    mov ecx, edx
00675D64    mov dword ptr ss:[ebp-0x0C], ecx
00675D67    test ecx, ecx
00675D69    jz 0x0067684E
00675D6F    mov edx, dword ptr ss:[ebp-0x0C]
00675D72    mov eax, dword ptr ss:[ebp-0x08]
00675D75    mov ecx, dword ptr ss:[ebp-0x18]
00675D78    push edx
00675D79    push eax
00675D7A    push ecx
00675D7B    call 0x005AB990
00675D80    mov eax, dword ptr ss:[ebp-0x0C]
00675D83    sub dword ptr ss:[ebp-0x04], eax
00675D86    add dword ptr ss:[ebp-0x08], eax
00675D89    sub dword ptr ss:[ebp-0x10], eax
00675D8C    add dword ptr ss:[ebp-0x18], eax
00675D8F    add esp, 0x0C
00675D92    sub dword ptr ds:[esi+0x40], eax
00675D95    mov eax, dword ptr ss:[ebp-0x08]
00675D98    jmp 0x006767F7
00675D9D    cmp edi, 0x0E
00675DA0    jnb 0x00675DC4
00675DA2    cmp dword ptr ss:[ebp-0x04], 0x00
00675DA6    jz 0x0067684E
00675DAC    movzx edx, byte ptr ds:[eax]
00675DAF    dec dword ptr ss:[ebp-0x04]
00675DB2    mov ecx, edi
00675DB4    shl edx, cl
00675DB6    inc eax
00675DB7    add edi, 0x08
00675DBA    mov dword ptr ss:[ebp-0x08], eax
00675DBD    add ebx, edx
00675DBF    cmp edi, 0x0E
00675DC2    jb 0x00675DA2
00675DC4    mov ecx, ebx
00675DC6    and ecx, 0x1F
00675DC9    shr ebx, 0x05
00675DCC    add ecx, 0x101
00675DD2    mov edx, ebx
00675DD4    mov dword ptr ds:[esi+0x60], ecx
00675DD7    shr ebx, 0x05
00675DDA    mov ecx, ebx
00675DDC    and edx, 0x1F
00675DDF    and ecx, 0x0F
00675DE2    inc edx
00675DE3    add ecx, 0x04
00675DE6    shr ebx, 0x04
00675DE9    sub edi, 0x0E
00675DEC    cmp dword ptr ds:[esi+0x60], 0x11E
00675DF3    mov dword ptr ds:[esi+0x64], edx
00675DF6    mov dword ptr ds:[esi+0x5C], ecx
00675DF9    jnbe 0x00675EE3
00675DFF    cmp edx, 0x1E
00675E02    jnbe 0x00675EE3
00675E08    mov dword ptr ds:[esi+0x68], 0x00
00675E0F    mov dword ptr ds:[esi], 0x11
00675E15    mov ecx, dword ptr ds:[esi+0x68]
00675E18    cmp ecx, dword ptr ds:[esi+0x5C]
00675E1B    jnb 0x00675E6D
00675E1D    lea ecx, ds:[ecx]
00675E20    cmp edi, 0x03
00675E23    jnb 0x00675E47
00675E25    cmp dword ptr ss:[ebp-0x04], 0x00
00675E29    jz 0x0067684E
00675E2F    movzx edx, byte ptr ds:[eax]
00675E32    dec dword ptr ss:[ebp-0x04]
00675E35    mov ecx, edi
00675E37    shl edx, cl
00675E39    inc eax
00675E3A    add edi, 0x08
00675E3D    mov dword ptr ss:[ebp-0x08], eax
00675E40    add ebx, edx
00675E42    cmp edi, 0x03
00675E45    jb 0x00675E25
00675E47    mov edx, dword ptr ds:[esi+0x68]
00675E4A    movzx edx, word ptr ds:[edx*2+0x833750]
00675E52    mov ecx, ebx
00675E54    and ecx, 0x07
00675E57    mov word ptr ds:[esi+edx*2+0x70], cx
00675E5C    inc dword ptr ds:[esi+0x68]
00675E5F    mov ecx, dword ptr ds:[esi+0x68]
00675E62    shr ebx, 0x03
00675E65    sub edi, 0x03
00675E68    cmp ecx, dword ptr ds:[esi+0x5C]
00675E6B    jb 0x00675E20
00675E6D    mov eax, 0x13
00675E72    cmp dword ptr ds:[esi+0x68], eax
00675E75    jnb 0x00675E9A
00675E77    jmp 0x00675E80
00675E79    lea esp, ss:[esp]
00675E80    mov edx, dword ptr ds:[esi+0x68]
00675E83    movzx ecx, word ptr ds:[edx*2+0x833750]
00675E8B    xor edx, edx
00675E8D    mov word ptr ds:[esi+ecx*2+0x70], dx
00675E92    inc dword ptr ds:[esi+0x68]
00675E95    cmp dword ptr ds:[esi+0x68], eax
00675E98    jb 0x00675E80
00675E9A    lea eax, ds:[esi+0x530]
00675EA0    lea ecx, ds:[esi+0x6C]
00675EA3    mov dword ptr ds:[ecx], eax
00675EA5    mov dword ptr ds:[esi+0x4C], eax
00675EA8    lea edx, ds:[esi+0x2F0]
00675EAE    push edx
00675EAF    lea eax, ds:[esi+0x54]
00675EB2    push eax
00675EB3    push ecx
00675EB4    mov dword ptr ds:[eax], 0x07
00675EBA    push 0x13
00675EBC    lea eax, ds:[esi+0x70]
00675EBF    push eax
00675EC0    push 0x00
00675EC2    call 0x00678A80
00675EC7    add esp, 0x18
00675ECA    mov dword ptr ss:[ebp-0x28], eax
00675ECD    test eax, eax
00675ECF    mov eax, dword ptr ss:[ebp-0x08]
00675ED2    jz 0x00675EF2
00675ED4    mov ecx, dword ptr ss:[ebp+0x08]
00675ED7    mov dword ptr ds:[ecx+0x18], 0x8BBE20
00675EDE    jmp 0x006767F1
00675EE3    mov edx, dword ptr ss:[ebp+0x08]
00675EE6    mov dword ptr ds:[edx+0x18], 0x8BBDFC
00675EED    jmp 0x006767F1
00675EF2    mov dword ptr ds:[esi+0x68], 0x00
00675EF9    mov dword ptr ds:[esi], 0x12
00675EFF    mov edx, dword ptr ds:[esi+0x64]
00675F02    add edx, dword ptr ds:[esi+0x60]
00675F05    cmp dword ptr ds:[esi+0x68], edx
00675F08    jnb 0x006760F3
00675F0E    mov edi, edi
00675F10    mov ecx, dword ptr ds:[esi+0x54]
00675F13    mov edx, 0x01
00675F18    shl edx, cl
00675F1A    mov ecx, dword ptr ds:[esi+0x4C]
00675F1D    dec edx
00675F1E    and edx, ebx
00675F20    mov ecx, dword ptr ds:[ecx+edx*4]
00675F23    mov edx, ecx
00675F25    shr edx, 0x08
00675F28    movzx edx, dl
00675F2B    mov dword ptr ss:[ebp-0x0C], ecx
00675F2E    cmp edx, edi
00675F30    jbe 0x00675F71
00675F32    cmp dword ptr ss:[ebp-0x04], 0x00
00675F36    jz 0x0067684E
00675F3C    movzx edx, byte ptr ds:[eax]
00675F3F    dec dword ptr ss:[ebp-0x04]
00675F42    mov ecx, edi
00675F44    shl edx, cl
00675F46    mov ecx, dword ptr ds:[esi+0x54]
00675F49    inc eax
00675F4A    add edi, 0x08
00675F4D    add ebx, edx
00675F4F    mov edx, 0x01
00675F54    shl edx, cl
00675F56    mov ecx, dword ptr ds:[esi+0x4C]
00675F59    mov dword ptr ss:[ebp-0x08], eax
00675F5C    dec edx
00675F5D    and edx, ebx
00675F5F    mov ecx, dword ptr ds:[ecx+edx*4]
00675F62    mov edx, ecx
00675F64    shr edx, 0x08
00675F67    movzx edx, dl
00675F6A    mov dword ptr ss:[ebp-0x0C], ecx
00675F6D    cmp edx, edi
00675F6F    jnbe 0x00675F32
00675F71    mov edx, ecx
00675F73    shr edx, 0x10
00675F76    mov dword ptr ss:[ebp-0x2C], edx
00675F79    cmp dx, 0x10
00675F7D    jnb 0x00675F99
00675F7F    shr ecx, 0x08
00675F82    movzx ecx, cl
00675F85    shr ebx, cl
00675F87    sub edi, ecx
00675F89    mov ecx, dword ptr ds:[esi+0x68]
00675F8C    mov word ptr ds:[esi+ecx*2+0x70], dx
00675F91    inc dword ptr ds:[esi+0x68]
00675F94    jmp 0x006760E4
00675F99    jnz 0x0067600A
00675F9B    mov edx, ecx
00675F9D    shr edx, 0x08
00675FA0    movzx edx, dl
00675FA3    add edx, 0x02
00675FA6    cmp edi, edx
00675FA8    jnb 0x00675FDA
00675FAA    lea ebx, ds:[ebx]
00675FB0    cmp dword ptr ss:[ebp-0x04], 0x00
00675FB4    jz 0x0067684E
00675FBA    movzx edx, byte ptr ds:[eax]
00675FBD    dec dword ptr ss:[ebp-0x04]
00675FC0    mov ecx, edi
00675FC2    shl edx, cl
00675FC4    mov ecx, dword ptr ss:[ebp-0x0C]
00675FC7    inc eax
00675FC8    add edi, 0x08
00675FCB    add ebx, edx
00675FCD    movzx edx, ch
00675FD0    add edx, 0x02
00675FD3    mov dword ptr ss:[ebp-0x08], eax
00675FD6    cmp edi, edx
00675FD8    jb 0x00675FB0
00675FDA    movzx ecx, ch
00675FDD    shr ebx, cl
00675FDF    sub edi, ecx
00675FE1    mov ecx, dword ptr ds:[esi+0x68]
00675FE4    test ecx, ecx
00675FE6    jz 0x00676115
00675FEC    movzx ecx, word ptr ds:[esi+ecx*2+0x6E]
00675FF1    mov dword ptr ss:[ebp-0x1C], ecx
00675FF4    mov ecx, ebx
00675FF6    and ecx, 0x03
00675FF9    add ecx, 0x03
00675FFC    shr ebx, 0x02
00675FFF    mov dword ptr ss:[ebp-0x0C], ecx
00676002    sub edi, 0x02
00676005    jmp 0x006760AF
0067600A    cmp word ptr ss:[ebp-0x0A], 0x11
0067600F    movzx ecx, ch
00676012    mov dword ptr ss:[ebp-0x24], ecx
00676015    jnz 0x0067605E
00676017    lea edx, ds:[ecx+0x03]
0067601A    cmp edi, edx
0067601C    jnb 0x00676047
0067601E    mov edi, edi
00676020    cmp dword ptr ss:[ebp-0x04], 0x00
00676024    jz 0x0067684E
0067602A    movzx edx, byte ptr ds:[eax]
0067602D    dec dword ptr ss:[ebp-0x04]
00676030    mov ecx, edi
00676032    shl edx, cl
00676034    mov ecx, dword ptr ss:[ebp-0x24]
00676037    inc eax
00676038    add edi, 0x08
0067603B    add ebx, edx
0067603D    lea edx, ds:[ecx+0x03]
00676040    mov dword ptr ss:[ebp-0x08], eax
00676043    cmp edi, edx
00676045    jb 0x00676020
00676047    shr ebx, cl
00676049    mov edx, ebx
0067604B    and edx, 0x07
0067604E    add edx, 0x03
00676051    mov dword ptr ss:[ebp-0x0C], edx
00676054    shr ebx, 0x03
00676057    mov edx, 0xFFFFFFFD
0067605C    jmp 0x006760A1
0067605E    lea edx, ds:[ecx+0x07]
00676061    cmp edi, edx
00676063    jnb 0x0067608C
00676065    cmp dword ptr ss:[ebp-0x04], 0x00
00676069    jz 0x0067684E
0067606F    movzx edx, byte ptr ds:[eax]
00676072    dec dword ptr ss:[ebp-0x04]
00676075    mov ecx, edi
00676077    shl edx, cl
00676079    mov ecx, dword ptr ss:[ebp-0x24]
0067607C    inc eax
0067607D    add edi, 0x08
00676080    add ebx, edx
00676082    lea edx, ds:[ecx+0x07]
00676085    mov dword ptr ss:[ebp-0x08], eax
00676088    cmp edi, edx
0067608A    jb 0x00676065
0067608C    shr ebx, cl
0067608E    mov edx, ebx
00676090    and edx, 0x7F
00676093    add edx, 0x0B
00676096    mov dword ptr ss:[ebp-0x0C], edx
00676099    shr ebx, 0x07
0067609C    mov edx, 0xFFFFFFF9
006760A1    sub edx, ecx
006760A3    mov ecx, dword ptr ss:[ebp-0x0C]
006760A6    add edi, edx
006760A8    mov dword ptr ss:[ebp-0x1C], 0x00
006760AF    mov edx, dword ptr ds:[esi+0x68]
006760B2    add edx, ecx
006760B4    mov ecx, dword ptr ds:[esi+0x64]
006760B7    add ecx, dword ptr ds:[esi+0x60]
006760BA    cmp edx, ecx
006760BC    jnbe 0x00676124
006760BE    cmp dword ptr ss:[ebp-0x0C], 0x00
006760C2    jz 0x006760E4
006760C4    mov ecx, dword ptr ss:[ebp-0x1C]
006760C7    jmp 0x006760D0
006760C9    lea esp, ss:[esp]
006760D0    mov edx, dword ptr ds:[esi+0x68]
006760D3    dec dword ptr ss:[ebp-0x0C]
006760D6    mov word ptr ds:[esi+edx*2+0x70], cx
006760DB    inc dword ptr ds:[esi+0x68]
006760DE    cmp dword ptr ss:[ebp-0x0C], 0x00
006760E2    jnz 0x006760D0
006760E4    mov ecx, dword ptr ds:[esi+0x64]
006760E7    add ecx, dword ptr ds:[esi+0x60]
006760EA    cmp dword ptr ds:[esi+0x68], ecx
006760ED    jb 0x00675F10
006760F3    cmp dword ptr ds:[esi], 0x1D
006760F6    jz 0x006767F7
006760FC    cmp word ptr ds:[esi+0x270], 0x00
00676104    jnz 0x00676133
00676106    mov edx, dword ptr ss:[ebp+0x08]
00676109    mov dword ptr ds:[edx+0x18], 0x8BBE74
00676110    jmp 0x006767F1
00676115    mov edx, dword ptr ss:[ebp+0x08]
00676118    mov dword ptr ds:[edx+0x18], 0x8BBE3C
0067611F    jmp 0x006767F1
00676124    mov ecx, dword ptr ss:[ebp+0x08]
00676127    mov dword ptr ds:[ecx+0x18], 0x8BBE58
0067612E    jmp 0x006767F1
00676133    lea eax, ds:[esi+0x530]
00676139    lea ecx, ds:[esi+0x6C]
0067613C    mov dword ptr ds:[ecx], eax
0067613E    mov dword ptr ds:[esi+0x4C], eax
00676141    lea edx, ds:[esi+0x2F0]
00676147    push edx
00676148    lea eax, ds:[esi+0x54]
0067614B    push eax
0067614C    push ecx
0067614D    mov dword ptr ds:[eax], 0x09
00676153    mov eax, dword ptr ds:[esi+0x60]
00676156    push eax
00676157    lea ecx, ds:[esi+0x70]
0067615A    push ecx
0067615B    push 0x01
0067615D    call 0x00678A80
00676162    add esp, 0x18
00676165    mov dword ptr ss:[ebp-0x28], eax
00676168    test eax, eax
0067616A    jz 0x0067617E
0067616C    mov edx, dword ptr ss:[ebp+0x08]
0067616F    mov eax, dword ptr ss:[ebp-0x08]
00676172    mov dword ptr ds:[edx+0x18], 0x8BBE9C
00676179    jmp 0x006767F1
0067617E    mov eax, dword ptr ds:[esi+0x6C]
00676181    lea ecx, ds:[esi+0x6C]
00676184    mov dword ptr ds:[esi+0x50], eax
00676187    lea edx, ds:[esi+0x2F0]
0067618D    push edx
0067618E    mov edx, dword ptr ds:[esi+0x60]
00676191    lea eax, ds:[esi+0x58]
00676194    push eax
00676195    push ecx
00676196    mov ecx, dword ptr ds:[esi+0x64]
00676199    mov dword ptr ds:[eax], 0x06
0067619F    push ecx
006761A0    lea eax, ds:[esi+edx*2+0x70]
006761A4    push eax
006761A5    push 0x02
006761A7    call 0x00678A80
006761AC    add esp, 0x18
006761AF    mov dword ptr ss:[ebp-0x28], eax
006761B2    test eax, eax
006761B4    mov eax, dword ptr ss:[ebp-0x08]
006761B7    jz 0x006761C8
006761B9    mov ecx, dword ptr ss:[ebp+0x08]
006761BC    mov dword ptr ds:[ecx+0x18], 0x8BBEB8
006761C3    jmp 0x006767F1
006761C8    cmp dword ptr ss:[ebp+0x0C], 0x06
006761CC    mov dword ptr ds:[esi], 0x13
006761D2    jz 0x0067684E
006761D8    mov dword ptr ds:[esi], 0x14
006761DE    cmp dword ptr ss:[ebp-0x04], 0x06
006761E2    jb 0x00676254
006761E4    cmp dword ptr ss:[ebp-0x10], 0x102
006761EB    jb 0x00676254
006761ED    mov eax, dword ptr ss:[ebp+0x08]
006761F0    mov edx, dword ptr ss:[ebp-0x18]
006761F3    mov ecx, dword ptr ss:[ebp-0x10]
006761F6    mov dword ptr ds:[eax+0x0C], edx
006761F9    mov edx, dword ptr ss:[ebp-0x08]
006761FC    mov dword ptr ds:[eax], edx
006761FE    mov edx, dword ptr ss:[ebp-0x20]
00676201    mov dword ptr ds:[eax+0x10], ecx
00676204    mov ecx, dword ptr ss:[ebp-0x04]
00676207    push edx
00676208    mov dword ptr ds:[eax+0x04], ecx
0067620B    push eax
0067620C    mov dword ptr ds:[esi+0x38], ebx
0067620F    mov dword ptr ds:[esi+0x3C], edi
00676212    call 0x00678670
00676217    mov eax, dword ptr ss:[ebp+0x08]
0067621A    mov ecx, dword ptr ds:[eax+0x0C]
0067621D    mov edx, dword ptr ds:[eax+0x10]
00676220    mov ebx, dword ptr ds:[esi+0x38]
00676223    mov edi, dword ptr ds:[esi+0x3C]
00676226    mov dword ptr ss:[ebp-0x18], ecx
00676229    mov ecx, dword ptr ds:[eax]
0067622B    mov dword ptr ss:[ebp-0x10], edx
0067622E    mov edx, dword ptr ds:[eax+0x04]
00676231    add esp, 0x08
00676234    cmp dword ptr ds:[esi], 0x0B
00676237    mov dword ptr ss:[ebp-0x08], ecx
0067623A    mov dword ptr ss:[ebp-0x04], edx
0067623D    mov eax, ecx
0067623F    jnz 0x006767F7
00676245    mov dword ptr ds:[esi+0x1BC4], 0xFFFFFFFF
0067624F    jmp 0x006767F7
00676254    mov ecx, dword ptr ds:[esi+0x54]
00676257    mov edx, 0x01
0067625C    shl edx, cl
0067625E    mov ecx, dword ptr ds:[esi+0x4C]
00676261    mov dword ptr ds:[esi+0x1BC4], 0x00
0067626B    dec edx
0067626C    and edx, ebx
0067626E    mov edx, dword ptr ds:[ecx+edx*4]
00676271    mov ecx, edx
00676273    shr ecx, 0x08
00676276    movzx ecx, cl
00676279    mov dword ptr ss:[ebp-0x0C], edx
0067627C    cmp ecx, edi
0067627E    jbe 0x006762BF
00676280    cmp dword ptr ss:[ebp-0x04], 0x00
00676284    jz 0x0067684E
0067628A    movzx edx, byte ptr ds:[eax]
0067628D    dec dword ptr ss:[ebp-0x04]
00676290    mov ecx, edi
00676292    shl edx, cl
00676294    mov ecx, dword ptr ds:[esi+0x54]
00676297    inc eax
00676298    add edi, 0x08
0067629B    add ebx, edx
0067629D    mov edx, 0x01
006762A2    shl edx, cl
006762A4    mov ecx, dword ptr ds:[esi+0x4C]
006762A7    mov dword ptr ss:[ebp-0x08], eax
006762AA    dec edx
006762AB    and edx, ebx
006762AD    mov edx, dword ptr ds:[ecx+edx*4]
006762B0    mov ecx, edx
006762B2    shr ecx, 0x08
006762B5    movzx ecx, cl
006762B8    mov dword ptr ss:[ebp-0x0C], edx
006762BB    cmp ecx, edi
006762BD    jnbe 0x00676280
006762BF    test dl, dl
006762C1    jz 0x00676387
006762C7    test dl, 0xF0
006762CA    jnz 0x00676387
006762D0    mov ecx, edx
006762D2    shr ecx, 0x08
006762D5    mov dword ptr ss:[ebp-0x2C], ecx
006762D8    movzx ecx, cl
006762DB    mov dword ptr ss:[ebp-0x1C], ecx
006762DE    movzx ecx, dl
006762E1    add ecx, dword ptr ss:[ebp-0x1C]
006762E4    mov dword ptr ss:[ebp-0x24], edx
006762E7    mov edx, 0x01
006762EC    shl edx, cl
006762EE    mov ecx, dword ptr ss:[ebp-0x1C]
006762F1    dec edx
006762F2    and edx, ebx
006762F4    shr edx, cl
006762F6    mov ecx, dword ptr ss:[ebp-0x0C]
006762F9    shr ecx, 0x10
006762FC    add edx, ecx
006762FE    mov ecx, dword ptr ds:[esi+0x4C]
00676301    mov ecx, dword ptr ds:[ecx+edx*4]
00676304    mov dword ptr ss:[ebp-0x0C], ecx
00676307    shr ecx, 0x08
0067630A    movzx edx, cl
0067630D    movzx ecx, byte ptr ss:[ebp-0x2C]
00676311    add edx, ecx
00676313    cmp edx, edi
00676315    jbe 0x00676376
00676317    jmp 0x00676320
00676319    lea esp, ss:[esp]
00676320    cmp dword ptr ss:[ebp-0x04], 0x00
00676324    jz 0x0067684E
0067632A    movzx edx, byte ptr ds:[eax]
0067632D    mov ecx, edi
0067632F    shl edx, cl
00676331    mov ecx, dword ptr ss:[ebp-0x24]
00676334    dec dword ptr ss:[ebp-0x04]
00676337    inc eax
00676338    add ebx, edx
0067633A    movzx edx, ch
0067633D    movzx ecx, cl
00676340    add ecx, edx
00676342    mov dword ptr ss:[ebp-0x1C], edx
00676345    mov edx, 0x01
0067634A    shl edx, cl
0067634C    mov ecx, dword ptr ss:[ebp-0x1C]
0067634F    add edi, 0x08
00676352    mov dword ptr ss:[ebp-0x08], eax
00676355    dec edx
00676356    and edx, ebx
00676358    shr edx, cl
0067635A    movzx ecx, word ptr ss:[ebp-0x22]
0067635E    add edx, ecx
00676360    mov ecx, dword ptr ds:[esi+0x4C]
00676363    mov ecx, dword ptr ds:[ecx+edx*4]
00676366    mov dword ptr ss:[ebp-0x0C], ecx
00676369    shr ecx, 0x08
0067636C    movzx edx, cl
0067636F    add edx, dword ptr ss:[ebp-0x1C]
00676372    cmp edx, edi
00676374    jnbe 0x00676320
00676376    movzx ecx, byte ptr ss:[ebp-0x23]
0067637A    mov edx, dword ptr ss:[ebp-0x0C]
0067637D    shr ebx, cl
0067637F    sub edi, ecx
00676381    mov dword ptr ds:[esi+0x1BC4], ecx
00676387    mov ecx, edx
00676389    shr ecx, 0x08
0067638C    movzx ecx, cl
0067638F    add dword ptr ds:[esi+0x1BC4], ecx
00676395    shr ebx, cl
00676397    sub edi, ecx
00676399    mov dword ptr ss:[ebp-0x1C], ecx
0067639C    mov ecx, edx
0067639E    shr ecx, 0x10
006763A1    mov dword ptr ds:[esi+0x40], ecx
006763A4    test dl, dl
006763A6    jnz 0x006763B3
006763A8    mov dword ptr ds:[esi], 0x19
006763AE    jmp 0x006767F7
006763B3    test dl, 0x20
006763B6    jz 0x006763CD
006763B8    mov dword ptr ds:[esi+0x1BC4], 0xFFFFFFFF
006763C2    mov dword ptr ds:[esi], 0x0B
006763C8    jmp 0x006767F7
006763CD    test dl, 0x40
006763D0    jz 0x006763E1
006763D2    mov edx, dword ptr ss:[ebp+0x08]
006763D5    mov dword ptr ds:[edx+0x18], 0x8BBED0
006763DC    jmp 0x006767F1
006763E1    movzx ecx, dl
006763E4    and ecx, 0x0F
006763E7    mov dword ptr ds:[esi+0x48], ecx
006763EA    mov dword ptr ds:[esi], 0x15
006763F0    mov ecx, dword ptr ds:[esi+0x48]
006763F3    test ecx, ecx
006763F5    jz 0x0067643C
006763F7    cmp edi, ecx
006763F9    jnb 0x00676422
006763FB    jmp 0x00676400
006763FD    lea ecx, ds:[ecx]
00676400    cmp dword ptr ss:[ebp-0x04], 0x00
00676404    jz 0x0067684E
0067640A    movzx edx, byte ptr ds:[eax]
0067640D    dec dword ptr ss:[ebp-0x04]
00676410    mov ecx, edi
00676412    shl edx, cl
00676414    inc eax
00676415    add edi, 0x08
00676418    mov dword ptr ss:[ebp-0x08], eax
0067641B    add ebx, edx
0067641D    cmp edi, dword ptr ds:[esi+0x48]
00676420    jb 0x00676400
00676422    mov ecx, dword ptr ds:[esi+0x48]
00676425    mov edx, 0x01
0067642A    shl edx, cl
0067642C    sub edi, ecx
0067642E    dec edx
0067642F    and edx, ebx
00676431    add dword ptr ds:[esi+0x40], edx
00676434    shr ebx, cl
00676436    add dword ptr ds:[esi+0x1BC4], ecx
0067643C    mov ecx, dword ptr ds:[esi+0x40]
0067643F    mov dword ptr ds:[esi+0x1BC8], ecx
00676445    mov dword ptr ds:[esi], 0x16
0067644B    mov ecx, dword ptr ds:[esi+0x58]
0067644E    mov edx, 0x01
00676453    shl edx, cl
00676455    mov ecx, dword ptr ds:[esi+0x50]
00676458    dec edx
00676459    and edx, ebx
0067645B    mov edx, dword ptr ds:[ecx+edx*4]
0067645E    mov ecx, edx
00676460    shr ecx, 0x08
00676463    movzx ecx, cl
00676466    mov dword ptr ss:[ebp-0x0C], edx
00676469    cmp ecx, edi
0067646B    jbe 0x006764AF
0067646D    lea ecx, ds:[ecx]
00676470    cmp dword ptr ss:[ebp-0x04], 0x00
00676474    jz 0x0067684E
0067647A    movzx edx, byte ptr ds:[eax]
0067647D    dec dword ptr ss:[ebp-0x04]
00676480    mov ecx, edi
00676482    shl edx, cl
00676484    mov ecx, dword ptr ds:[esi+0x58]
00676487    inc eax
00676488    add edi, 0x08
0067648B    add ebx, edx
0067648D    mov edx, 0x01
00676492    shl edx, cl
00676494    mov ecx, dword ptr ds:[esi+0x50]
00676497    mov dword ptr ss:[ebp-0x08], eax
0067649A    dec edx
0067649B    and edx, ebx
0067649D    mov edx, dword ptr ds:[ecx+edx*4]
006764A0    mov ecx, edx
006764A2    shr ecx, 0x08
006764A5    movzx ecx, cl
006764A8    mov dword ptr ss:[ebp-0x0C], edx
006764AB    cmp ecx, edi
006764AD    jnbe 0x00676470
006764AF    test dl, 0xF0
006764B2    jnz 0x00676567
006764B8    mov ecx, edx
006764BA    shr ecx, 0x08
006764BD    mov dword ptr ss:[ebp-0x2C], ecx
006764C0    movzx ecx, cl
006764C3    mov dword ptr ss:[ebp-0x1C], ecx
006764C6    movzx ecx, dl
006764C9    add ecx, dword ptr ss:[ebp-0x1C]
006764CC    mov dword ptr ss:[ebp-0x24], edx
006764CF    mov edx, 0x01
006764D4    shl edx, cl
006764D6    mov ecx, dword ptr ss:[ebp-0x1C]
006764D9    dec edx
006764DA    and edx, ebx
006764DC    shr edx, cl
006764DE    mov ecx, dword ptr ss:[ebp-0x0C]
006764E1    shr ecx, 0x10
006764E4    add edx, ecx
006764E6    mov ecx, dword ptr ds:[esi+0x50]
006764E9    mov ecx, dword ptr ds:[ecx+edx*4]
006764EC    mov dword ptr ss:[ebp-0x0C], ecx
006764EF    shr ecx, 0x08
006764F2    movzx edx, cl
006764F5    movzx ecx, byte ptr ss:[ebp-0x2C]
006764F9    add edx, ecx
006764FB    cmp edx, edi
006764FD    jbe 0x00676556
006764FF    nop
00676500    cmp dword ptr ss:[ebp-0x04], 0x00
00676504    jz 0x0067684E
0067650A    movzx edx, byte ptr ds:[eax]
0067650D    mov ecx, edi
0067650F    shl edx, cl
00676511    mov ecx, dword ptr ss:[ebp-0x24]
00676514    dec dword ptr ss:[ebp-0x04]
00676517    inc eax
00676518    add ebx, edx
0067651A    movzx edx, ch
0067651D    movzx ecx, cl
00676520    add ecx, edx
00676522    mov dword ptr ss:[ebp-0x1C], edx
00676525    mov edx, 0x01
0067652A    shl edx, cl
0067652C    mov ecx, dword ptr ss:[ebp-0x1C]
0067652F    add edi, 0x08
00676532    mov dword ptr ss:[ebp-0x08], eax
00676535    dec edx
00676536    and edx, ebx
00676538    shr edx, cl
0067653A    movzx ecx, word ptr ss:[ebp-0x22]
0067653E    add edx, ecx
00676540    mov ecx, dword ptr ds:[esi+0x50]
00676543    mov ecx, dword ptr ds:[ecx+edx*4]
00676546    mov dword ptr ss:[ebp-0x0C], ecx
00676549    shr ecx, 0x08
0067654C    movzx edx, cl
0067654F    add edx, dword ptr ss:[ebp-0x1C]
00676552    cmp edx, edi
00676554    jnbe 0x00676500
00676556    movzx ecx, byte ptr ss:[ebp-0x23]
0067655A    mov edx, dword ptr ss:[ebp-0x0C]
0067655D    shr ebx, cl
0067655F    sub edi, ecx
00676561    add dword ptr ds:[esi+0x1BC4], ecx
00676567    mov ecx, edx
00676569    shr ecx, 0x08
0067656C    movzx ecx, cl
0067656F    add dword ptr ds:[esi+0x1BC4], ecx
00676575    shr ebx, cl
00676577    sub edi, ecx
00676579    mov dword ptr ss:[ebp-0x1C], ecx
0067657C    test dl, 0x40
0067657F    jz 0x00676590
00676581    mov edx, dword ptr ss:[ebp+0x08]
00676584    mov dword ptr ds:[edx+0x18], 0x8BBEEC
0067658B    jmp 0x006767F1
00676590    mov ecx, edx
00676592    movzx edx, dl
00676595    shr ecx, 0x10
00676598    and edx, 0x0F
0067659B    mov dword ptr ds:[esi+0x44], ecx
0067659E    mov dword ptr ds:[esi+0x48], edx
006765A1    mov dword ptr ds:[esi], 0x17
006765A7    mov ecx, dword ptr ds:[esi+0x48]
006765AA    test ecx, ecx
006765AC    jz 0x006765EE
006765AE    cmp edi, ecx
006765B0    jnb 0x006765D4
006765B2    cmp dword ptr ss:[ebp-0x04], 0x00
006765B6    jz 0x0067684E
006765BC    movzx edx, byte ptr ds:[eax]
006765BF    dec dword ptr ss:[ebp-0x04]
006765C2    mov ecx, edi
006765C4    shl edx, cl
006765C6    inc eax
006765C7    add edi, 0x08
006765CA    mov dword ptr ss:[ebp-0x08], eax
006765CD    add ebx, edx
006765CF    cmp edi, dword ptr ds:[esi+0x48]
006765D2    jb 0x006765B2
006765D4    mov ecx, dword ptr ds:[esi+0x48]
006765D7    mov edx, 0x01
006765DC    shl edx, cl
006765DE    sub edi, ecx
006765E0    dec edx
006765E1    and edx, ebx
006765E3    add dword ptr ds:[esi+0x44], edx
006765E6    shr ebx, cl
006765E8    add dword ptr ds:[esi+0x1BC4], ecx
006765EE    mov dword ptr ds:[esi], 0x18
006765F4    cmp dword ptr ss:[ebp-0x10], 0x00
006765F8    jz 0x0067684E
006765FE    mov edx, dword ptr ss:[ebp-0x20]
00676601    sub edx, dword ptr ss:[ebp-0x10]
00676604    mov ecx, dword ptr ds:[esi+0x44]
00676607    cmp ecx, edx
00676609    jbe 0x0067665F
0067660B    sub ecx, edx
0067660D    mov dword ptr ss:[ebp-0x0C], ecx
00676610    cmp ecx, dword ptr ds:[esi+0x2C]
00676613    jbe 0x0067662D
00676615    cmp dword ptr ds:[esi+0x1BC0], 0x00
0067661C    jz 0x0067662D
0067661E    mov ecx, dword ptr ss:[ebp+0x08]
00676621    mov dword ptr ds:[ecx+0x18], 0x8BBF04
00676628    jmp 0x006767F1
0067662D    mov edx, dword ptr ds:[esi+0x30]
00676630    cmp ecx, edx
00676632    jbe 0x00676643
00676634    sub ecx, edx
00676636    mov edx, dword ptr ds:[esi+0x34]
00676639    add edx, dword ptr ds:[esi+0x28]
0067663C    mov dword ptr ss:[ebp-0x0C], ecx
0067663F    sub edx, ecx
00676641    jmp 0x0067664E
00676643    mov edx, dword ptr ds:[esi+0x34]
00676646    sub edx, ecx
00676648    add edx, dword ptr ds:[esi+0x30]
0067664B    mov ecx, dword ptr ss:[ebp-0x0C]
0067664E    mov dword ptr ss:[ebp-0x2C], edx
00676651    mov edx, dword ptr ds:[esi+0x40]
00676654    mov dword ptr ss:[ebp-0x24], edx
00676657    cmp ecx, edx
00676659    jbe 0x00676670
0067665B    mov ecx, edx
0067665D    jmp 0x0067666D
0067665F    mov edx, dword ptr ss:[ebp-0x18]
00676662    sub edx, ecx
00676664    mov ecx, dword ptr ds:[esi+0x40]
00676667    mov dword ptr ss:[ebp-0x2C], edx
0067666A    mov dword ptr ss:[ebp-0x24], ecx
0067666D    mov dword ptr ss:[ebp-0x0C], ecx
00676670    mov edx, dword ptr ss:[ebp-0x10]
00676673    cmp ecx, edx
00676675    jbe 0x0067667C
00676677    mov ecx, edx
00676679    mov dword ptr ss:[ebp-0x0C], ecx
0067667C    sub edx, ecx
0067667E    mov dword ptr ss:[ebp-0x10], edx
00676681    mov edx, dword ptr ss:[ebp-0x24]
00676684    sub edx, ecx
00676686    mov ecx, dword ptr ss:[ebp-0x2C]
00676689    sub ecx, dword ptr ss:[ebp-0x18]
0067668C    mov dword ptr ds:[esi+0x40], edx
0067668F    mov dword ptr ss:[ebp-0x2C], ecx
00676692    jmp 0x00676697
00676694    mov ecx, dword ptr ss:[ebp-0x2C]
00676697    mov edx, dword ptr ss:[ebp-0x18]
0067669A    mov dl, byte ptr ds:[ecx+edx*1]
0067669D    mov ecx, dword ptr ss:[ebp-0x18]
006766A0    mov byte ptr ds:[ecx], dl
006766A2    inc ecx
006766A3    dec dword ptr ss:[ebp-0x0C]
006766A6    mov dword ptr ss:[ebp-0x18], ecx
006766A9    jnz 0x00676694
006766AB    cmp dword ptr ds:[esi+0x40], 0x00
006766AF    jnz 0x006767F7
006766B5    mov dword ptr ds:[esi], 0x14
006766BB    jmp 0x006767F7
006766C0    cmp dword ptr ss:[ebp-0x10], 0x00
006766C4    jz 0x0067684E
006766CA    mov ecx, dword ptr ss:[ebp-0x18]
006766CD    mov dl, byte ptr ds:[esi+0x40]
006766D0    mov byte ptr ds:[ecx], dl
006766D2    inc ecx
006766D3    dec dword ptr ss:[ebp-0x10]
006766D6    mov dword ptr ss:[ebp-0x18], ecx
006766D9    mov dword ptr ds:[esi], 0x14
006766DF    jmp 0x006767F7
006766E4    cmp dword ptr ds:[esi+0x08], 0x00
006766E8    jz 0x006767A0
006766EE    cmp edi, 0x20
006766F1    jnb 0x00676715
006766F3    cmp dword ptr ss:[ebp-0x04], 0x00
006766F7    jz 0x0067684E
006766FD    movzx edx, byte ptr ds:[eax]
00676700    dec dword ptr ss:[ebp-0x04]
00676703    mov ecx, edi
00676705    shl edx, cl
00676707    inc eax
00676708    add edi, 0x08
0067670B    mov dword ptr ss:[ebp-0x08], eax
0067670E    add ebx, edx
00676710    cmp edi, 0x20
00676713    jb 0x006766F3
00676715    mov ecx, dword ptr ss:[ebp-0x20]
00676718    sub ecx, dword ptr ss:[ebp-0x10]
0067671B    mov edx, dword ptr ss:[ebp+0x08]
0067671E    add dword ptr ds:[edx+0x14], ecx
00676721    add dword ptr ds:[esi+0x1C], ecx
00676724    mov dword ptr ss:[ebp-0x20], ecx
00676727    test ecx, ecx
00676729    jz 0x00676759
0067672B    mov edx, dword ptr ds:[esi+0x18]
0067672E    mov eax, ecx
00676730    mov ecx, dword ptr ss:[ebp-0x18]
00676733    push eax
00676734    sub ecx, eax
00676736    cmp dword ptr ds:[esi+0x10], 0x00
0067673A    push ecx
0067673B    push edx
0067673C    jz 0x00676745
0067673E    call 0x00673170
00676743    jmp 0x0067674A
00676745    call 0x006783E0
0067674A    mov ecx, dword ptr ss:[ebp+0x08]
0067674D    mov dword ptr ds:[esi+0x18], eax
00676750    mov dword ptr ds:[ecx+0x30], eax
00676753    mov eax, dword ptr ss:[ebp-0x08]
00676756    add esp, 0x0C
00676759    cmp dword ptr ds:[esi+0x10], 0x00
0067675D    mov edx, dword ptr ss:[ebp-0x10]
00676760    mov dword ptr ss:[ebp-0x20], edx
00676763    mov ecx, ebx
00676765    jnz 0x0067678B
00676767    and ecx, 0xFF00
0067676D    mov edx, ebx
0067676F    shl edx, 0x10
00676772    add ecx, edx
00676774    mov edx, ebx
00676776    shr edx, 0x08
00676779    and edx, 0xFF00
0067677F    shl ecx, 0x08
00676782    add ecx, edx
00676784    mov edx, ebx
00676786    shr edx, 0x18
00676789    add ecx, edx
0067678B    cmp ecx, dword ptr ds:[esi+0x18]
0067678E    jz 0x0067679C
00676790    mov ecx, dword ptr ss:[ebp+0x08]
00676793    mov dword ptr ds:[ecx+0x18], 0x8BBF24
0067679A    jmp 0x006767F1
0067679C    xor ebx, ebx
0067679E    xor edi, edi
006767A0    mov dword ptr ds:[esi], 0x1B
006767A6    cmp dword ptr ds:[esi+0x08], 0x00
006767AA    jz 0x00676838
006767B0    cmp dword ptr ds:[esi+0x10], 0x00
006767B4    jz 0x00676838
006767BA    cmp edi, 0x20
006767BD    jnb 0x006767E2
006767BF    nop
006767C0    cmp dword ptr ss:[ebp-0x04], 0x00
006767C4    jz 0x0067684E
006767CA    movzx edx, byte ptr ds:[eax]
006767CD    dec dword ptr ss:[ebp-0x04]
006767D0    mov ecx, edi
006767D2    shl edx, cl
006767D4    inc eax
006767D5    add edi, 0x08
006767D8    mov dword ptr ss:[ebp-0x08], eax
006767DB    add ebx, edx
006767DD    cmp edi, 0x20
006767E0    jb 0x006767C0
006767E2    cmp ebx, dword ptr ds:[esi+0x1C]
006767E5    jz 0x00676834
006767E7    mov ecx, dword ptr ss:[ebp+0x08]
006767EA    mov dword ptr ds:[ecx+0x18], 0x8BBF3C
006767F1    mov dword ptr ds:[esi], 0x1D
006767F7    mov ecx, dword ptr ds:[esi]
006767F9    cmp ecx, 0x1E
006767FC    jbe 0x00675553
00676802    pop edi
00676803    pop ebx
00676804    mov eax, 0xFFFFFFFE
00676809    pop esi
0067680A    mov esp, ebp
0067680C    pop ebp
0067680D    ret
0067680E    mov ecx, dword ptr ss:[ebp-0x18]
00676811    mov dword ptr ds:[edx], eax
00676813    mov eax, dword ptr ss:[ebp-0x04]
00676816    mov dword ptr ds:[edx+0x0C], ecx
00676819    mov ecx, dword ptr ss:[ebp-0x10]
0067681C    mov dword ptr ds:[edx+0x04], eax
0067681F    mov dword ptr ds:[edx+0x10], ecx
00676822    mov dword ptr ds:[esi+0x3C], edi
00676825    pop edi
00676826    mov dword ptr ds:[esi+0x38], ebx
00676829    pop ebx
0067682A    mov eax, 0x02
0067682F    pop esi
00676830    mov esp, ebp
00676832    pop ebp
00676833    ret
00676834    xor ebx, ebx
00676836    xor edi, edi
00676838    mov dword ptr ds:[esi], 0x1C
0067683E    mov dword ptr ss:[ebp-0x28], 0x01
00676845    jmp 0x0067684E
00676847    mov dword ptr ss:[ebp-0x28], 0xFFFFFFFD
0067684E    mov ecx, dword ptr ss:[ebp+0x08]
00676851    mov edx, dword ptr ss:[ebp-0x18]
00676854    mov dword ptr ds:[ecx+0x0C], edx
00676857    mov edx, dword ptr ss:[ebp-0x10]
0067685A    mov dword ptr ds:[ecx], eax
0067685C    mov eax, dword ptr ss:[ebp-0x04]
0067685F    mov dword ptr ds:[ecx+0x10], edx
00676862    mov dword ptr ds:[ecx+0x04], eax
00676865    cmp dword ptr ds:[esi+0x28], 0x00
00676869    mov dword ptr ds:[esi+0x38], ebx
0067686C    mov dword ptr ds:[esi+0x3C], edi
0067686F    jnz 0x0067688B
00676871    mov edx, dword ptr ss:[ebp-0x20]
00676874    cmp edx, dword ptr ds:[ecx+0x10]
00676877    jz 0x006768AB
00676879    mov eax, dword ptr ds:[esi]
0067687B    cmp eax, 0x1D
0067687E    jnl 0x006768AB
00676880    cmp eax, 0x1A
00676883    jl 0x0067688B
00676885    cmp dword ptr ss:[ebp+0x0C], 0x04
00676889    jz 0x006768AB
0067688B    mov eax, dword ptr ss:[ebp-0x20]
0067688E    mov ebx, ecx
00676890    call 0x006753D0
00676895    test eax, eax
00676897    jz 0x006768AB
00676899    mov dword ptr ds:[esi], 0x1E
0067689F    pop edi
006768A0    pop ebx
006768A1    mov eax, 0xFFFFFFFC
006768A6    pop esi
006768A7    mov esp, ebp
006768A9    pop ebp
006768AA    ret
006768AB    mov edi, dword ptr ss:[ebp+0x08]
006768AE    mov eax, dword ptr ss:[ebp-0x30]
006768B1    sub eax, dword ptr ds:[edi+0x04]
006768B4    mov ebx, dword ptr ss:[ebp-0x20]
006768B7    sub ebx, dword ptr ds:[edi+0x10]
006768BA    add dword ptr ds:[edi+0x08], eax
006768BD    add dword ptr ds:[edi+0x14], ebx
006768C0    add dword ptr ds:[esi+0x1C], ebx
006768C3    cmp dword ptr ds:[esi+0x08], 0x00
006768C7    mov dword ptr ss:[ebp-0x30], eax
006768CA    jz 0x00676900
006768CC    test ebx, ebx
006768CE    jz 0x00676900
006768D0    cmp dword ptr ds:[esi+0x10], 0x00
006768D4    push ebx
006768D5    jz 0x006768E8
006768D7    mov eax, dword ptr ds:[edi+0x0C]
006768DA    mov ecx, dword ptr ds:[esi+0x18]
006768DD    sub eax, ebx
006768DF    push eax
006768E0    push ecx
006768E1    call 0x00673170
006768E6    jmp 0x006768F7
006768E8    mov edx, dword ptr ds:[edi+0x0C]
006768EB    mov eax, dword ptr ds:[esi+0x18]
006768EE    sub edx, ebx
006768F0    push edx
006768F1    push eax
006768F2    call 0x006783E0
006768F7    mov dword ptr ds:[esi+0x18], eax
006768FA    add esp, 0x0C
006768FD    mov dword ptr ds:[edi+0x30], eax
00676900    mov eax, dword ptr ds:[esi]
00676902    cmp eax, 0x13
00676905    jz 0x00676913
00676907    mov dword ptr ss:[ebp+0x08], 0x00
0067690E    cmp eax, 0x0E
00676911    jnz 0x0067691A
00676913    mov dword ptr ss:[ebp+0x08], 0x100
0067691A    mov ecx, dword ptr ds:[esi+0x04]
0067691D    neg ecx
0067691F    sbb ecx, ecx
00676921    xor edx, edx
00676923    and ecx, 0x40
00676926    cmp eax, 0x0B
00676929    setnz dl
0067692C    add ecx, dword ptr ss:[ebp+0x08]
0067692F    dec edx
00676930    and edx, 0x80
00676936    add edx, ecx
00676938    add edx, dword ptr ds:[esi+0x3C]
0067693B    cmp dword ptr ss:[ebp-0x30], 0x00
0067693F    mov dword ptr ds:[edi+0x2C], edx
00676942    jnz 0x00676948
00676944    test ebx, ebx
00676946    jz 0x0067694E
00676948    cmp dword ptr ss:[ebp+0x0C], 0x04
0067694C    jnz 0x00676965
0067694E    mov eax, dword ptr ss:[ebp-0x28]
00676951    test eax, eax
00676953    jnz 0x0067554C
00676959    pop edi
0067695A    pop ebx
0067695B    mov eax, 0xFFFFFFFB
00676960    pop esi
00676961    mov esp, ebp
00676963    pop ebp
00676964    ret
00676965    mov eax, dword ptr ss:[ebp-0x28]
00676968    pop edi
00676969    pop ebx
0067696A    pop esi
0067696B    mov esp, ebp
0067696D    pop ebp
0067696E    ret
0067696F    mov eax, 0xFFFFFFFE
00676974    pop esi
00676975    mov esp, ebp
00676977    pop ebp
// FUNCTION END
