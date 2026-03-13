// FUNCTION START: 00681650 ~ 00681BED  [idx: 1263]
// ============================================================
00681650    push ebp
00681651    mov ebp, esp
00681653    sub esp, 0x08
00681656    push ebx
00681657    push esi
00681658    push edi
00681659    mov edi, eax
0068165B    mov eax, dword ptr ds:[edi+0x04]
0068165E    mov ecx, dword ptr ds:[eax]
00681660    mov esi, dword ptr ds:[edi+0x1C4]
00681666    push 0x400
0068166B    push 0x01
0068166D    push edi
0068166E    call ecx
00681670    mov dword ptr ds:[esi+0x10], eax
00681673    mov edx, dword ptr ds:[edi+0x04]
00681676    mov eax, dword ptr ds:[edx]
00681678    push 0x400
0068167D    push 0x01
0068167F    push edi
00681680    call eax
00681682    mov dword ptr ds:[esi+0x14], eax
00681685    mov ecx, dword ptr ds:[edi+0x04]
00681688    mov edx, dword ptr ds:[ecx]
0068168A    push 0x400
0068168F    push 0x01
00681691    push edi
00681692    call edx
00681694    mov dword ptr ds:[esi+0x18], eax
00681697    mov eax, dword ptr ds:[edi+0x04]
0068169A    mov ecx, dword ptr ds:[eax]
0068169C    push 0x400
006816A1    push 0x01
006816A3    push edi
006816A4    call ecx
006816A6    add esp, 0x30
006816A9    mov dword ptr ds:[esi+0x1C], eax
006816AC    xor eax, eax
006816AE    mov dword ptr ss:[ebp-0x08], 0x5B6900
006816B5    mov dword ptr ss:[ebp-0x04], 0xFF1DAF00
006816BC    mov edx, 0xFF4D0B80
006816C1    mov ecx, 0x2C8D00
006816C6    mov ebx, dword ptr ds:[esi+0x10]
006816C9    mov edi, edx
006816CB    sar edi, 0x10
006816CE    mov dword ptr ds:[eax+ebx*1], edi
006816D1    mov edi, dword ptr ss:[ebp-0x04]
006816D4    mov ebx, dword ptr ds:[esi+0x14]
006816D7    add dword ptr ss:[ebp-0x04], 0x1C5A2
006816DE    sar edi, 0x10
006816E1    mov dword ptr ds:[eax+ebx*1], edi
006816E4    mov ebx, dword ptr ds:[esi+0x18]
006816E7    mov edi, dword ptr ss:[ebp-0x08]
006816EA    mov dword ptr ds:[eax+ebx*1], edi
006816ED    mov ebx, dword ptr ds:[esi+0x1C]
006816F0    mov dword ptr ds:[eax+ebx*1], ecx
006816F3    sub edi, 0xB6D2
006816F9    sub ecx, 0x581A
006816FF    add edx, 0x166E9
00681705    add eax, 0x04
00681708    mov dword ptr ss:[ebp-0x08], edi
0068170B    cmp ecx, 0xFFD4CB1A
00681711    jnl 0x006816C6
00681713    pop edi
00681714    pop esi
00681715    pop ebx
00681716    mov esp, ebp
00681718    pop ebp
00681719    ret
0068171A    int3
0068171B    int3
0068171C    int3
0068171D    int3
0068171E    int3
0068171F    int3
00681720    dword 8BEC8B55
00681724    dec ebp
00681725    or byte ptr ds:[ebx+0x1C481], cl
0068172B    add bh, al
0068172D    inc eax
0068172E    and al, 0x00
00681730    add byte ptr ds:[eax], al
00681732    add byte ptr ds:[ebx+0x48897449], cl
00681738    sub al, 0x5D
0068173A    ret
0068173B    int3
0068173C    int3
0068173D    int3
0068173E    int3
0068173F    int3
00681740    dword 8BEC8B55
00681744    inc ebp
00681745    or byte ptr ds:[ebx+0x565308EC], al
0068174B    mov esi, dword ptr ds:[eax+0x1C4]
00681751    cmp dword ptr ds:[esi+0x24], 0x00
00681755    push edi
00681756    jz 0x00681788
00681758    mov ecx, dword ptr ds:[esi+0x28]
0068175B    mov ebx, dword ptr ss:[ebp+0x1C]
0068175E    mov edx, dword ptr ds:[ebx]
00681760    mov eax, dword ptr ss:[ebp+0x18]
00681763    push ecx
00681764    push 0x01
00681766    push 0x00
00681768    lea ecx, ds:[eax+edx*4]
0068176B    push ecx
0068176C    lea edx, ds:[esi+0x20]
0068176F    push 0x00
00681771    push edx
00681772    call 0x0067D1B0
00681777    add esp, 0x18
0068177A    mov edi, 0x01
0068177F    mov dword ptr ds:[esi+0x24], 0x00
00681786    jmp 0x006817E4
00681788    mov eax, dword ptr ds:[esi+0x2C]
0068178B    mov edi, 0x02
00681790    cmp eax, edi
00681792    jnb 0x00681796
00681794    mov edi, eax
00681796    mov ebx, dword ptr ss:[ebp+0x1C]
00681799    mov eax, dword ptr ds:[ebx]
0068179B    mov ecx, dword ptr ss:[ebp+0x20]
0068179E    sub ecx, eax
006817A0    cmp edi, ecx
006817A2    jbe 0x006817A6
006817A4    mov edi, ecx
006817A6    mov ecx, dword ptr ss:[ebp+0x18]
006817A9    mov edx, dword ptr ds:[ecx+eax*4]
006817AC    mov dword ptr ss:[ebp-0x08], edx
006817AF    cmp edi, 0x01
006817B2    jbe 0x006817BD
006817B4    mov eax, dword ptr ds:[ecx+eax*4+0x04]
006817B8    mov dword ptr ss:[ebp-0x04], eax
006817BB    jmp 0x006817CA
006817BD    mov ecx, dword ptr ds:[esi+0x20]
006817C0    mov dword ptr ss:[ebp-0x04], ecx
006817C3    mov dword ptr ds:[esi+0x24], 0x01
006817CA    mov eax, dword ptr ss:[ebp+0x10]
006817CD    mov ecx, dword ptr ds:[eax]
006817CF    mov eax, dword ptr ss:[ebp+0x08]
006817D2    lea edx, ss:[ebp-0x08]
006817D5    push edx
006817D6    mov edx, dword ptr ss:[ebp+0x0C]
006817D9    push ecx
006817DA    mov ecx, dword ptr ds:[esi+0x0C]
006817DD    push edx
006817DE    push eax
006817DF    call ecx
006817E1    add esp, 0x10
006817E4    add dword ptr ds:[ebx], edi
006817E6    sub dword ptr ds:[esi+0x2C], edi
006817E9    cmp dword ptr ds:[esi+0x24], 0x00
006817ED    pop edi
006817EE    pop esi
006817EF    pop ebx
006817F0    jnz 0x006817F7
006817F2    mov eax, dword ptr ss:[ebp+0x10]
006817F5    inc dword ptr ds:[eax]
006817F7    mov esp, ebp
006817F9    pop ebp
006817FA    ret
006817FB    int3
006817FC    int3
006817FD    int3
006817FE    int3
006817FF    int3
00681800    dword 8BEC8B55
00681804    inc ebp
00681805    or byte ptr ds:[ebx+0x1C488], cl
0068180B    add byte ptr ds:[esi-0x75], dl
0068180E    jnz 0x0068182C
00681810    mov edx, dword ptr ds:[esi]
00681812    push edi
00681813    mov edi, dword ptr ss:[ebp+0x18]
00681816    lea edx, ds:[edi+edx*4]
00681819    mov edi, dword ptr ss:[ebp+0x10]
0068181C    push edx
0068181D    mov edx, dword ptr ds:[edi]
0068181F    push edx
00681820    mov edx, dword ptr ss:[ebp+0x0C]
00681823    push edx
00681824    push eax
00681825    mov eax, dword ptr ds:[ecx+0x0C]
00681828    call eax
0068182A    inc dword ptr ds:[esi]
0068182C    add esp, 0x10
0068182F    inc dword ptr ds:[edi]
00681831    pop edi
00681832    pop esi
00681833    pop ebp
00681834    ret
00681835    int3
00681836    int3
00681837    int3
00681838    int3
00681839    int3
0068183A    int3
0068183B    int3
0068183C    int3
0068183D    int3
0068183E    int3
0068183F    int3
00681840    dword 83EC8B55
00681844    in al, dx
00681845    sbb byte ptr ds:[ebx-0x75], dl
00681848    pop ebp
00681849    or byte ptr ds:[ebx+0x1C483], cl
0068184F    add byte ptr ds:[ebx-0x7474EFB0], cl
00681855    inc esp
00681856    add dword ptr ds:[eax], eax
00681858    add byte ptr ds:[ebx+0x5589705B], cl
0068185E    call 0x897C68EE
00681863    push ebp
00681864    in al, dx
00681865    mov edx, dword ptr ds:[eax+0x18]
00681868    mov eax, dword ptr ds:[eax+0x1C]
0068186B    push esi
0068186C    mov esi, dword ptr ss:[ebp+0x0C]
0068186F    mov dword ptr ss:[ebp-0x10], edx
00681872    mov edx, dword ptr ds:[esi]
00681874    mov dword ptr ss:[ebp-0x0C], eax
00681877    mov eax, dword ptr ss:[ebp+0x10]
0068187A    push edi
0068187B    mov edi, dword ptr ds:[edx+eax*4]
0068187E    mov edx, dword ptr ds:[esi+0x04]
00681881    mov esi, dword ptr ds:[esi+0x08]
00681884    mov edx, dword ptr ds:[edx+eax*4]
00681887    mov esi, dword ptr ds:[esi+eax*4]
0068188A    mov eax, dword ptr ss:[ebp+0x14]
0068188D    mov eax, dword ptr ds:[eax]
0068188F    shr ebx, 0x01
00681891    mov dword ptr ss:[ebp+0x14], ebx
00681894    jz 0x0068192F
0068189A    lea ebx, ds:[ebx]
006818A0    movzx ebx, byte ptr ds:[edx]
006818A3    inc edx
006818A4    mov dword ptr ss:[ebp-0x04], edx
006818A7    movzx edx, byte ptr ds:[esi]
006818AA    inc esi
006818AB    mov dword ptr ss:[ebp-0x08], esi
006818AE    mov esi, dword ptr ss:[ebp-0x18]
006818B1    mov esi, dword ptr ds:[esi+edx*4]
006818B4    mov dword ptr ss:[ebp+0x10], ebx
006818B7    mov dword ptr ss:[ebp+0x0C], esi
006818BA    mov esi, dword ptr ss:[ebp-0x0C]
006818BD    mov esi, dword ptr ds:[esi+ebx*4]
006818C0    mov ebx, dword ptr ss:[ebp-0x10]
006818C3    add esi, dword ptr ds:[ebx+edx*4]
006818C6    mov ebx, dword ptr ss:[ebp+0x10]
006818C9    mov edx, dword ptr ss:[ebp-0x14]
006818CC    mov edx, dword ptr ds:[edx+ebx*4]
006818CF    mov ebx, dword ptr ss:[ebp+0x0C]
006818D2    mov dword ptr ss:[ebp+0x10], edx
006818D5    movzx edx, byte ptr ds:[edi]
006818D8    add ebx, edx
006818DA    movzx ebx, byte ptr ds:[ebx+ecx*1]
006818DE    mov byte ptr ds:[eax], bl
006818E0    sar esi, 0x10
006818E3    lea ebx, ds:[edx+esi*1]
006818E6    movzx ebx, byte ptr ds:[ebx+ecx*1]
006818EA    add edx, dword ptr ss:[ebp+0x10]
006818ED    mov byte ptr ds:[eax+0x01], bl
006818F0    movzx edx, byte ptr ds:[edx+ecx*1]
006818F4    mov ebx, dword ptr ss:[ebp+0x0C]
006818F7    mov byte ptr ds:[eax+0x02], dl
006818FA    movzx edx, byte ptr ds:[edi+0x01]
006818FE    add ebx, edx
00681900    movzx ebx, byte ptr ds:[ebx+ecx*1]
00681904    add esi, edx
00681906    add edx, dword ptr ss:[ebp+0x10]
00681909    mov byte ptr ds:[eax+0x03], bl
0068190C    movzx ebx, byte ptr ds:[esi+ecx*1]
00681910    mov esi, dword ptr ss:[ebp-0x08]
00681913    mov byte ptr ds:[eax+0x04], bl
00681916    movzx edx, byte ptr ds:[edx+ecx*1]
0068191A    mov byte ptr ds:[eax+0x05], dl
0068191D    mov edx, dword ptr ss:[ebp-0x04]
00681920    add edi, 0x02
00681923    add eax, 0x06
00681926    dec dword ptr ss:[ebp+0x14]
00681929    jnz 0x006818A0
0068192F    mov ebx, dword ptr ss:[ebp+0x08]
00681932    test byte ptr ds:[ebx+0x70], 0x01
00681936    jz 0x00681986
00681938    movzx edx, byte ptr ds:[edx]
0068193B    movzx ebx, byte ptr ds:[esi]
0068193E    mov esi, dword ptr ss:[ebp-0x0C]
00681941    mov esi, dword ptr ds:[esi+edx*4]
00681944    movzx edi, byte ptr ds:[edi]
00681947    mov dword ptr ss:[ebp+0x10], edx
0068194A    mov edx, dword ptr ss:[ebp-0x10]
0068194D    add esi, dword ptr ds:[edx+ebx*4]
00681950    mov edx, dword ptr ss:[ebp-0x14]
00681953    mov dword ptr ss:[ebp+0x08], ebx
00681956    mov ebx, dword ptr ss:[ebp+0x10]
00681959    mov edx, dword ptr ds:[edx+ebx*4]
0068195C    mov ebx, dword ptr ss:[ebp+0x08]
0068195F    mov dword ptr ss:[ebp+0x10], edx
00681962    mov edx, dword ptr ss:[ebp-0x18]
00681965    mov edx, dword ptr ds:[edx+ebx*4]
00681968    add edx, edi
0068196A    movzx edx, byte ptr ds:[edx+ecx*1]
0068196E    sar esi, 0x10
00681971    mov byte ptr ds:[eax], dl
00681973    lea edx, ds:[edi+esi*1]
00681976    movzx edx, byte ptr ds:[edx+ecx*1]
0068197A    add edi, dword ptr ss:[ebp+0x10]
0068197D    mov byte ptr ds:[eax+0x01], dl
00681980    mov cl, byte ptr ds:[edi+ecx*1]
00681983    mov byte ptr ds:[eax+0x02], cl
00681986    pop edi
00681987    pop esi
00681988    pop ebx
00681989    mov esp, ebp
0068198B    pop ebp
0068198C    ret
0068198D    int3
0068198E    int3
0068198F    int3
00681990    dword 83EC8B55
00681994    in al, dx
00681995    and byte ptr ds:[ebx-0x75], dl
00681998    pop ebp
00681999    or byte ptr ds:[ebx+0x1C48B], cl
0068199F    add byte ptr ds:[ebx-0x7C74EFAF], cl
006819A5    inc esp
006819A6    add dword ptr ds:[eax], eax
006819A8    add byte ptr ds:[ebx+0x5589705B], cl
006819AE    in al, dx
006819AF    mov edx, dword ptr ds:[ecx+0x14]
006819B2    mov dword ptr ss:[ebp-0x20], edx
006819B5    mov edx, dword ptr ds:[ecx+0x18]
006819B8    mov ecx, dword ptr ds:[ecx+0x1C]
006819BB    mov dword ptr ss:[ebp-0x1C], edx
006819BE    mov dword ptr ss:[ebp-0x18], ecx
006819C1    mov ecx, dword ptr ss:[ebp+0x0C]
006819C4    mov edx, dword ptr ds:[ecx]
006819C6    push esi
006819C7    mov esi, dword ptr ss:[ebp+0x10]
006819CA    lea edx, ds:[edx+esi*8]
006819CD    push edi
006819CE    mov edi, dword ptr ds:[edx]
006819D0    mov edx, dword ptr ds:[edx+0x04]
006819D3    mov dword ptr ss:[ebp-0x08], edx
006819D6    mov edx, dword ptr ds:[ecx+0x04]
006819D9    mov ecx, dword ptr ds:[ecx+0x08]
006819DC    mov edx, dword ptr ds:[edx+esi*4]
006819DF    mov dword ptr ss:[ebp-0x04], edi
006819E2    mov edi, dword ptr ds:[ecx+esi*4]
006819E5    mov esi, dword ptr ss:[ebp+0x14]
006819E8    mov ecx, dword ptr ds:[esi]
006819EA    mov esi, dword ptr ds:[esi+0x04]
006819ED    shr ebx, 0x01
006819EF    mov dword ptr ss:[ebp+0x14], ebx
006819F2    jz 0x00681AE8
006819F8    movzx ebx, byte ptr ds:[edx]
006819FB    inc edx
006819FC    mov dword ptr ss:[ebp+0x10], ebx
006819FF    mov dword ptr ss:[ebp-0x10], edx
00681A02    movzx edx, byte ptr ds:[edi]
00681A05    inc edi
00681A06    mov dword ptr ss:[ebp-0x0C], edi
00681A09    mov edi, dword ptr ss:[ebp-0x14]
00681A0C    mov edi, dword ptr ds:[edi+edx*4]
00681A0F    mov dword ptr ss:[ebp+0x0C], edi
00681A12    mov edi, dword ptr ss:[ebp-0x18]
00681A15    mov edi, dword ptr ds:[edi+ebx*4]
00681A18    mov ebx, dword ptr ss:[ebp-0x1C]
00681A1B    add edi, dword ptr ds:[ebx+edx*4]
00681A1E    mov ebx, dword ptr ss:[ebp+0x10]
00681A21    mov edx, dword ptr ss:[ebp-0x20]
00681A24    mov edx, dword ptr ds:[edx+ebx*4]
00681A27    mov ebx, dword ptr ss:[ebp-0x04]
00681A2A    inc ebx
00681A2B    mov dword ptr ss:[ebp-0x04], ebx
00681A2E    mov dword ptr ss:[ebp+0x10], edx
00681A31    movzx edx, byte ptr ds:[ebx-0x01]
00681A35    mov ebx, dword ptr ss:[ebp+0x0C]
00681A38    add ebx, edx
00681A3A    movzx ebx, byte ptr ds:[ebx+eax*1]
00681A3E    mov byte ptr ds:[ecx], bl
00681A40    sar edi, 0x10
00681A43    lea ebx, ds:[edx+edi*1]
00681A46    movzx ebx, byte ptr ds:[ebx+eax*1]
00681A4A    add edx, dword ptr ss:[ebp+0x10]
00681A4D    mov byte ptr ds:[ecx+0x01], bl
00681A50    movzx edx, byte ptr ds:[edx+eax*1]
00681A54    mov ebx, dword ptr ss:[ebp-0x04]
00681A57    mov byte ptr ds:[ecx+0x02], dl
00681A5A    movzx edx, byte ptr ds:[ebx]
00681A5D    inc ebx
00681A5E    mov dword ptr ss:[ebp-0x04], ebx
00681A61    mov ebx, dword ptr ss:[ebp+0x0C]
00681A64    add ebx, edx
00681A66    movzx ebx, byte ptr ds:[ebx+eax*1]
00681A6A    mov byte ptr ds:[ecx+0x03], bl
00681A6D    lea ebx, ds:[edx+edi*1]
00681A70    movzx ebx, byte ptr ds:[ebx+eax*1]
00681A74    add edx, dword ptr ss:[ebp+0x10]
00681A77    mov byte ptr ds:[ecx+0x04], bl
00681A7A    movzx edx, byte ptr ds:[edx+eax*1]
00681A7E    mov ebx, dword ptr ss:[ebp-0x08]
00681A81    mov byte ptr ds:[ecx+0x05], dl
00681A84    movzx edx, byte ptr ds:[ebx]
00681A87    inc ebx
00681A88    mov dword ptr ss:[ebp-0x08], ebx
00681A8B    mov ebx, dword ptr ss:[ebp+0x0C]
00681A8E    add ebx, edx
00681A90    movzx ebx, byte ptr ds:[ebx+eax*1]
00681A94    mov byte ptr ds:[esi], bl
00681A96    lea ebx, ds:[edx+edi*1]
00681A99    movzx ebx, byte ptr ds:[ebx+eax*1]
00681A9D    add edx, dword ptr ss:[ebp+0x10]
00681AA0    mov byte ptr ds:[esi+0x01], bl
00681AA3    movzx edx, byte ptr ds:[edx+eax*1]
00681AA7    mov ebx, dword ptr ss:[ebp-0x08]
00681AAA    mov byte ptr ds:[esi+0x02], dl
00681AAD    movzx edx, byte ptr ds:[ebx]
00681AB0    inc ebx
00681AB1    mov dword ptr ss:[ebp-0x08], ebx
00681AB4    mov ebx, dword ptr ss:[ebp+0x0C]
00681AB7    add ebx, edx
00681AB9    movzx ebx, byte ptr ds:[ebx+eax*1]
00681ABD    add edi, edx
00681ABF    add edx, dword ptr ss:[ebp+0x10]
00681AC2    mov byte ptr ds:[esi+0x03], bl
00681AC5    movzx ebx, byte ptr ds:[edi+eax*1]
00681AC9    mov edi, dword ptr ss:[ebp-0x0C]
00681ACC    mov byte ptr ds:[esi+0x04], bl
00681ACF    movzx edx, byte ptr ds:[edx+eax*1]
00681AD3    mov byte ptr ds:[esi+0x05], dl
00681AD6    mov edx, dword ptr ss:[ebp-0x10]
00681AD9    add ecx, 0x06
00681ADC    add esi, 0x06
00681ADF    dec dword ptr ss:[ebp+0x14]
00681AE2    jnz 0x006819F8
00681AE8    mov ebx, dword ptr ss:[ebp+0x08]
00681AEB    test byte ptr ds:[ebx+0x70], 0x01
00681AEF    jz 0x00681B68
00681AF1    movzx ebx, byte ptr ds:[edx]
00681AF4    movzx edx, byte ptr ds:[edi]
00681AF7    mov edi, dword ptr ss:[ebp-0x14]
00681AFA    mov edi, dword ptr ds:[edi+edx*4]
00681AFD    mov dword ptr ss:[ebp+0x10], ebx
00681B00    mov dword ptr ss:[ebp+0x0C], edi
00681B03    mov edi, dword ptr ss:[ebp-0x18]
00681B06    mov edi, dword ptr ds:[edi+ebx*4]
00681B09    mov ebx, dword ptr ss:[ebp-0x1C]
00681B0C    add edi, dword ptr ds:[ebx+edx*4]
00681B0F    mov ebx, dword ptr ss:[ebp+0x10]
00681B12    mov edx, dword ptr ss:[ebp-0x20]
00681B15    mov edx, dword ptr ds:[edx+ebx*4]
00681B18    mov ebx, dword ptr ss:[ebp+0x0C]
00681B1B    mov dword ptr ss:[ebp+0x10], edx
00681B1E    mov edx, dword ptr ss:[ebp-0x04]
00681B21    movzx edx, byte ptr ds:[edx]
00681B24    add ebx, edx
00681B26    movzx ebx, byte ptr ds:[ebx+eax*1]
00681B2A    mov byte ptr ds:[ecx], bl
00681B2C    sar edi, 0x10
00681B2F    lea ebx, ds:[edx+edi*1]
00681B32    movzx ebx, byte ptr ds:[ebx+eax*1]
00681B36    mov byte ptr ds:[ecx+0x01], bl
00681B39    mov ebx, dword ptr ss:[ebp+0x10]
00681B3C    add edx, ebx
00681B3E    movzx edx, byte ptr ds:[edx+eax*1]
00681B42    mov byte ptr ds:[ecx+0x02], dl
00681B45    mov ecx, dword ptr ss:[ebp-0x08]
00681B48    movzx ecx, byte ptr ds:[ecx]
00681B4B    mov edx, dword ptr ss:[ebp+0x0C]
00681B4E    add edx, ecx
00681B50    movzx edx, byte ptr ds:[edx+eax*1]
00681B54    mov byte ptr ds:[esi], dl
00681B56    lea edx, ds:[ecx+edi*1]
00681B59    movzx edx, byte ptr ds:[edx+eax*1]
00681B5D    add ecx, ebx
00681B5F    mov byte ptr ds:[esi+0x01], dl
00681B62    mov al, byte ptr ds:[ecx+eax*1]
00681B65    mov byte ptr ds:[esi+0x02], al
00681B68    pop edi
00681B69    pop esi
00681B6A    pop ebx
00681B6B    mov esp, ebp
00681B6D    pop ebp
00681B6E    ret
00681B6F    int3
00681B70    push ebp
00681B71    mov ebp, esp
00681B73    push esi
00681B74    push edi
00681B75    mov edi, dword ptr ss:[ebp+0x08]
00681B78    mov eax, dword ptr ds:[edi+0x04]
00681B7B    mov ecx, dword ptr ds:[eax]
00681B7D    push 0x30
00681B7F    push 0x01
00681B81    push edi
00681B82    call ecx
00681B84    mov esi, eax
00681B86    mov dword ptr ds:[edi+0x1C4], esi
00681B8C    xor eax, eax
00681B8E    mov dword ptr ds:[esi], 0x681720
00681B94    mov dword ptr ds:[esi+0x08], eax
00681B97    mov edx, dword ptr ds:[edi+0x78]
00681B9A    imul edx, dword ptr ds:[edi+0x70]
00681B9E    add esp, 0x0C
00681BA1    mov dword ptr ds:[esi+0x28], edx
00681BA4    cmp dword ptr ds:[edi+0x138], 0x02
00681BAB    jnz 0x00681BD7
00681BAD    push edx
00681BAE    mov dword ptr ds:[esi+0x04], 0x681740
00681BB5    mov dword ptr ds:[esi+0x0C], 0x681990
00681BBC    mov eax, dword ptr ds:[edi+0x04]
00681BBF    mov edx, dword ptr ds:[eax+0x04]
00681BC2    push 0x01
00681BC4    push edi
00681BC5    call edx
00681BC7    add esp, 0x0C
00681BCA    mov dword ptr ds:[esi+0x20], eax
00681BCD    mov eax, edi
00681BCF    pop edi
00681BD0    pop esi
00681BD1    pop ebp
00681BD2    jmp 0x00681650
00681BD7    mov dword ptr ds:[esi+0x20], eax
00681BDA    mov eax, edi
00681BDC    pop edi
00681BDD    mov dword ptr ds:[esi+0x04], 0x681800
00681BE4    mov dword ptr ds:[esi+0x0C], 0x681840
00681BEB    pop esi
00681BEC    pop ebp
// FUNCTION END
