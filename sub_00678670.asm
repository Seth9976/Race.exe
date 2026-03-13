// FUNCTION START: 00678670 ~ 00678A71  [idx: 121B]
// ============================================================
00678670    push ebp
00678671    mov ebp, esp
00678673    sub esp, 0x3C
00678676    push ebx
00678677    push esi
00678678    push edi
00678679    mov ecx, dword ptr ss:[ebp+0x08]
0067867C    mov eax, dword ptr ds:[ecx+0x1C]
0067867F    mov edx, dword ptr ds:[ecx]
00678681    dec edx
00678682    mov dword ptr ss:[ebp-0x04], edx
00678685    mov ebx, dword ptr ds:[eax+0x38]
00678688    mov esi, dword ptr ds:[ecx+0x04]
0067868B    lea edx, ds:[esi+edx*1-0x05]
0067868F    mov esi, dword ptr ds:[ecx+0x0C]
00678692    mov ecx, dword ptr ds:[ecx+0x10]
00678695    mov dword ptr ss:[ebp-0x0C], edx
00678698    mov edx, ecx
0067869A    sub edx, dword ptr ss:[ebp+0x0C]
0067869D    dec esi
0067869E    add edx, esi
006786A0    lea ecx, ds:[ecx+esi*1-0x101]
006786A7    mov dword ptr ss:[ebp-0x34], edx
006786AA    mov edx, dword ptr ds:[eax+0x28]
006786AD    mov dword ptr ss:[ebp-0x2C], ecx
006786B0    mov ecx, dword ptr ds:[eax+0x2C]
006786B3    mov dword ptr ss:[ebp-0x24], edx
006786B6    mov edx, dword ptr ds:[eax+0x30]
006786B9    mov dword ptr ss:[ebp-0x38], ecx
006786BC    mov ecx, dword ptr ds:[eax+0x34]
006786BF    mov dword ptr ss:[ebp-0x14], edx
006786C2    mov edx, dword ptr ds:[eax+0x4C]
006786C5    mov dword ptr ss:[ebp-0x28], ecx
006786C8    mov ecx, dword ptr ds:[eax+0x50]
006786CB    mov dword ptr ss:[ebp-0x1C], edx
006786CE    mov dword ptr ss:[ebp-0x20], ecx
006786D1    mov ecx, dword ptr ds:[eax+0x54]
006786D4    mov edx, 0x01
006786D9    shl edx, cl
006786DB    mov ecx, dword ptr ds:[eax+0x58]
006786DE    mov dword ptr ss:[ebp-0x10], eax
006786E1    mov edi, dword ptr ds:[eax+0x3C]
006786E4    mov dword ptr ss:[ebp+0x0C], 0x01
006786EB    mov eax, dword ptr ss:[ebp+0x0C]
006786EE    shl eax, cl
006786F0    dec edx
006786F1    mov dword ptr ss:[ebp-0x3C], edx
006786F4    dec eax
006786F5    mov dword ptr ss:[ebp-0x30], eax
006786F8    cmp edi, 0x0F
006786FB    jnb 0x00678721
006786FD    mov eax, dword ptr ss:[ebp-0x04]
00678700    inc eax
00678701    mov dword ptr ss:[ebp-0x04], eax
00678704    movzx eax, byte ptr ds:[eax]
00678707    mov ecx, edi
00678709    shl eax, cl
0067870B    lea ecx, ds:[edi+0x08]
0067870E    add ebx, eax
00678710    mov eax, dword ptr ss:[ebp-0x04]
00678713    inc eax
00678714    mov dword ptr ss:[ebp-0x04], eax
00678717    movzx eax, byte ptr ds:[eax]
0067871A    shl eax, cl
0067871C    add ebx, eax
0067871E    add edi, 0x10
00678721    mov ecx, dword ptr ss:[ebp-0x1C]
00678724    and edx, ebx
00678726    mov eax, dword ptr ds:[ecx+edx*4]
00678729    mov edx, eax
0067872B    shr edx, 0x08
0067872E    movzx ecx, dl
00678731    shr ebx, cl
00678733    sub edi, ecx
00678735    movzx edx, al
00678738    test al, al
0067873A    jz 0x00678778
0067873C    lea esp, ss:[esp]
00678740    test dl, 0x10
00678743    jnz 0x00678781
00678745    test dl, 0x40
00678748    jnz 0x006789F9
0067874E    mov ecx, edx
00678750    mov edx, 0x01
00678755    shl edx, cl
00678757    shr eax, 0x10
0067875A    dec edx
0067875B    and edx, ebx
0067875D    add edx, eax
0067875F    mov eax, dword ptr ss:[ebp-0x1C]
00678762    mov eax, dword ptr ds:[eax+edx*4]
00678765    mov ecx, eax
00678767    shr ecx, 0x08
0067876A    movzx ecx, cl
0067876D    shr ebx, cl
0067876F    sub edi, ecx
00678771    movzx edx, al
00678774    test al, al
00678776    jnz 0x00678740
00678778    inc esi
00678779    shr eax, 0x10
0067877C    jmp 0x006789CA
00678781    shr eax, 0x10
00678784    and edx, 0x0F
00678787    mov dword ptr ss:[ebp+0x0C], eax
0067878A    jz 0x006787B6
0067878C    cmp edi, edx
0067878E    jnb 0x006787A3
00678790    mov eax, dword ptr ss:[ebp-0x04]
00678793    inc eax
00678794    mov dword ptr ss:[ebp-0x04], eax
00678797    movzx eax, byte ptr ds:[eax]
0067879A    mov ecx, edi
0067879C    shl eax, cl
0067879E    add ebx, eax
006787A0    add edi, 0x08
006787A3    mov ecx, edx
006787A5    mov eax, 0x01
006787AA    shl eax, cl
006787AC    dec eax
006787AD    and eax, ebx
006787AF    add dword ptr ss:[ebp+0x0C], eax
006787B2    shr ebx, cl
006787B4    sub edi, edx
006787B6    cmp edi, 0x0F
006787B9    jnb 0x006787DB
006787BB    mov eax, dword ptr ss:[ebp-0x04]
006787BE    movzx edx, byte ptr ds:[eax+0x01]
006787C2    add eax, 0x02
006787C5    mov ecx, edi
006787C7    mov dword ptr ss:[ebp-0x04], eax
006787CA    movzx eax, byte ptr ds:[eax]
006787CD    shl edx, cl
006787CF    lea ecx, ds:[edi+0x08]
006787D2    shl eax, cl
006787D4    add ebx, edx
006787D6    add ebx, eax
006787D8    add edi, 0x10
006787DB    mov ecx, dword ptr ss:[ebp-0x30]
006787DE    mov edx, dword ptr ss:[ebp-0x20]
006787E1    and ecx, ebx
006787E3    mov edx, dword ptr ds:[edx+ecx*4]
006787E6    mov eax, edx
006787E8    shr eax, 0x08
006787EB    movzx ecx, al
006787EE    movzx eax, dl
006787F1    shr ebx, cl
006787F3    sub edi, ecx
006787F5    mov dword ptr ss:[ebp-0x18], edx
006787F8    test al, 0x10
006787FA    jnz 0x00678836
006787FC    lea esp, ss:[esp]
00678800    test al, 0x40
00678802    jnz 0x006789ED
00678808    mov ecx, eax
0067880A    movzx eax, word ptr ss:[ebp-0x16]
0067880E    mov edx, 0x01
00678813    shl edx, cl
00678815    mov ecx, dword ptr ss:[ebp-0x20]
00678818    dec edx
00678819    and edx, ebx
0067881B    add edx, eax
0067881D    mov edx, dword ptr ds:[ecx+edx*4]
00678820    mov eax, edx
00678822    shr eax, 0x08
00678825    movzx ecx, al
00678828    movzx eax, dl
0067882B    shr ebx, cl
0067882D    sub edi, ecx
0067882F    mov dword ptr ss:[ebp-0x18], edx
00678832    test al, 0x10
00678834    jz 0x00678800
00678836    shr edx, 0x10
00678839    and eax, 0x0F
0067883C    mov dword ptr ss:[ebp-0x08], edx
0067883F    cmp edi, eax
00678841    jnb 0x0067886F
00678843    mov ecx, dword ptr ss:[ebp-0x04]
00678846    movzx edx, byte ptr ds:[ecx+0x01]
0067884A    inc ecx
0067884B    mov dword ptr ss:[ebp-0x04], ecx
0067884E    mov ecx, edi
00678850    shl edx, cl
00678852    add edi, 0x08
00678855    add ebx, edx
00678857    cmp edi, eax
00678859    jnb 0x0067886F
0067885B    mov ecx, dword ptr ss:[ebp-0x04]
0067885E    movzx edx, byte ptr ds:[ecx+0x01]
00678862    inc ecx
00678863    mov dword ptr ss:[ebp-0x04], ecx
00678866    mov ecx, edi
00678868    shl edx, cl
0067886A    add ebx, edx
0067886C    add edi, 0x08
0067886F    mov edx, 0x01
00678874    mov ecx, eax
00678876    shl edx, cl
00678878    sub edi, eax
0067887A    dec edx
0067887B    and edx, ebx
0067887D    shr ebx, cl
0067887F    mov dword ptr ss:[ebp-0x18], edx
00678882    mov edx, dword ptr ss:[ebp-0x08]
00678885    add edx, dword ptr ss:[ebp-0x18]
00678888    mov ecx, esi
0067888A    sub ecx, dword ptr ss:[ebp-0x34]
0067888D    mov dword ptr ss:[ebp-0x08], edx
00678890    cmp edx, ecx
00678892    jbe 0x0067898C
00678898    mov eax, edx
0067889A    sub eax, ecx
0067889C    mov dword ptr ss:[ebp-0x18], eax
0067889F    cmp eax, dword ptr ss:[ebp-0x38]
006788A2    jbe 0x006788B4
006788A4    mov ecx, dword ptr ss:[ebp-0x10]
006788A7    cmp dword ptr ds:[ecx+0x1BC0], 0x00
006788AE    jnz 0x006789E1
006788B4    mov ecx, dword ptr ss:[ebp-0x28]
006788B7    mov edx, dword ptr ss:[ebp-0x14]
006788BA    dec ecx
006788BB    test edx, edx
006788BD    jnz 0x006788DC
006788BF    mov edx, dword ptr ss:[ebp-0x24]
006788C2    sub edx, eax
006788C4    add ecx, edx
006788C6    cmp eax, dword ptr ss:[ebp+0x0C]
006788C9    jnb 0x0067893F
006788CB    sub dword ptr ss:[ebp+0x0C], eax
006788CE    mov edi, edi
006788D0    mov dl, byte ptr ds:[ecx+0x01]
006788D3    inc ecx
006788D4    inc esi
006788D5    dec eax
006788D6    mov byte ptr ds:[esi], dl
006788D8    jnz 0x006788D0
006788DA    jmp 0x0067893A
006788DC    cmp edx, eax
006788DE    jnb 0x0067891F
006788E0    sub edx, eax
006788E2    add edx, dword ptr ss:[ebp-0x24]
006788E5    mov eax, dword ptr ss:[ebp-0x18]
006788E8    sub eax, dword ptr ss:[ebp-0x14]
006788EB    add ecx, edx
006788ED    cmp eax, dword ptr ss:[ebp+0x0C]
006788F0    jnb 0x0067893F
006788F2    sub dword ptr ss:[ebp+0x0C], eax
006788F5    sub ecx, esi
006788F7    mov dl, byte ptr ds:[ecx+esi*1+0x01]
006788FB    inc esi
006788FC    dec eax
006788FD    mov byte ptr ds:[esi], dl
006788FF    jnz 0x006788F7
00678901    mov ecx, dword ptr ss:[ebp-0x28]
00678904    mov eax, dword ptr ss:[ebp-0x14]
00678907    dec ecx
00678908    cmp eax, dword ptr ss:[ebp+0x0C]
0067890B    jnb 0x0067893F
0067890D    sub dword ptr ss:[ebp+0x0C], eax
00678910    mov dword ptr ss:[ebp-0x18], eax
00678913    mov dl, byte ptr ds:[ecx+0x01]
00678916    inc ecx
00678917    inc esi
00678918    dec eax
00678919    mov byte ptr ds:[esi], dl
0067891B    jnz 0x00678913
0067891D    jmp 0x0067893A
0067891F    sub edx, eax
00678921    add ecx, edx
00678923    cmp eax, dword ptr ss:[ebp+0x0C]
00678926    jnb 0x0067893F
00678928    sub dword ptr ss:[ebp+0x0C], eax
0067892B    jmp 0x00678930
0067892D    lea ecx, ds:[ecx]
00678930    mov dl, byte ptr ds:[ecx+0x01]
00678933    inc ecx
00678934    inc esi
00678935    dec eax
00678936    mov byte ptr ds:[esi], dl
00678938    jnz 0x00678930
0067893A    mov ecx, esi
0067893C    sub ecx, dword ptr ss:[ebp-0x08]
0067893F    mov eax, dword ptr ss:[ebp+0x0C]
00678942    cmp eax, 0x02
00678945    jbe 0x00678975
00678947    lea edx, ds:[eax-0x03]
0067894A    mov eax, 0xAAAAAAAB
0067894F    mul edx
00678951    shr edx, 0x01
00678953    inc edx
00678954    movzx eax, byte ptr ds:[ecx+0x01]
00678958    sub dword ptr ss:[ebp+0x0C], 0x03
0067895C    mov byte ptr ds:[esi+0x01], al
0067895F    movzx eax, byte ptr ds:[ecx+0x02]
00678963    mov byte ptr ds:[esi+0x02], al
00678966    movzx eax, byte ptr ds:[ecx+0x03]
0067896A    add ecx, 0x03
0067896D    add esi, 0x03
00678970    dec edx
00678971    mov byte ptr ds:[esi], al
00678973    jnz 0x00678954
00678975    mov eax, dword ptr ss:[ebp+0x0C]
00678978    test eax, eax
0067897A    jz 0x006789CC
0067897C    mov dl, byte ptr ds:[ecx+0x01]
0067897F    inc esi
00678980    mov byte ptr ds:[esi], dl
00678982    cmp eax, 0x01
00678985    jbe 0x006789CC
00678987    mov al, byte ptr ds:[ecx+0x02]
0067898A    jmp 0x006789C9
0067898C    mov eax, esi
0067898E    sub eax, edx
00678990    movzx ecx, byte ptr ds:[eax+0x01]
00678994    mov byte ptr ds:[esi+0x01], cl
00678997    mov dl, byte ptr ds:[eax+0x02]
0067899A    mov byte ptr ds:[esi+0x02], dl
0067899D    movzx ecx, byte ptr ds:[eax+0x03]
006789A1    add eax, 0x03
006789A4    add esi, 0x03
006789A7    mov byte ptr ds:[esi], cl
006789A9    mov ecx, dword ptr ss:[ebp+0x0C]
006789AC    sub ecx, 0x03
006789AF    mov dword ptr ss:[ebp+0x0C], ecx
006789B2    cmp ecx, 0x02
006789B5    jnbe 0x00678990
006789B7    test ecx, ecx
006789B9    jz 0x006789CC
006789BB    mov dl, byte ptr ds:[eax+0x01]
006789BE    inc esi
006789BF    mov byte ptr ds:[esi], dl
006789C1    cmp ecx, 0x01
006789C4    jbe 0x006789CC
006789C6    mov al, byte ptr ds:[eax+0x02]
006789C9    inc esi
006789CA    mov byte ptr ds:[esi], al
006789CC    mov edx, dword ptr ss:[ebp-0x0C]
006789CF    cmp dword ptr ss:[ebp-0x04], edx
006789D2    jnb 0x00678A1F
006789D4    cmp esi, dword ptr ss:[ebp-0x2C]
006789D7    jnb 0x00678A1F
006789D9    mov edx, dword ptr ss:[ebp-0x3C]
006789DC    jmp 0x006786F8
006789E1    mov edx, dword ptr ss:[ebp+0x08]
006789E4    mov dword ptr ds:[edx+0x18], 0x8BC018
006789EB    jmp 0x00678A16
006789ED    mov eax, dword ptr ss:[ebp+0x08]
006789F0    mov dword ptr ds:[eax+0x18], 0x8BC038
006789F7    jmp 0x00678A13
006789F9    test dl, 0x20
006789FC    jz 0x00678A09
006789FE    mov edx, dword ptr ss:[ebp-0x10]
00678A01    mov dword ptr ds:[edx], 0x0B
00678A07    jmp 0x00678A1C
00678A09    mov eax, dword ptr ss:[ebp+0x08]
00678A0C    mov dword ptr ds:[eax+0x18], 0x8BC050
00678A13    mov ecx, dword ptr ss:[ebp-0x10]
00678A16    mov dword ptr ds:[ecx], 0x1D
00678A1C    mov edx, dword ptr ss:[ebp-0x0C]
00678A1F    mov eax, edi
00678A21    shr eax, 0x03
00678A24    sub dword ptr ss:[ebp-0x04], eax
00678A27    add eax, eax
00678A29    add eax, eax
00678A2B    add eax, eax
00678A2D    sub edi, eax
00678A2F    mov ecx, edi
00678A31    mov eax, 0x01
00678A36    shl eax, cl
00678A38    mov ecx, dword ptr ss:[ebp+0x08]
00678A3B    dec eax
00678A3C    and ebx, eax
00678A3E    mov eax, dword ptr ss:[ebp-0x04]
00678A41    inc eax
00678A42    mov dword ptr ds:[ecx], eax
00678A44    lea eax, ds:[esi+0x01]
00678A47    mov dword ptr ds:[ecx+0x0C], eax
00678A4A    mov eax, dword ptr ss:[ebp-0x04]
00678A4D    sub edx, eax
00678A4F    mov eax, dword ptr ss:[ebp-0x2C]
00678A52    sub eax, esi
00678A54    add edx, 0x05
00678A57    add eax, 0x101
00678A5C    mov dword ptr ds:[ecx+0x10], eax
00678A5F    mov eax, dword ptr ss:[ebp-0x10]
00678A62    mov dword ptr ds:[ecx+0x04], edx
00678A65    mov dword ptr ds:[eax+0x3C], edi
00678A68    pop edi
00678A69    pop esi
00678A6A    mov dword ptr ds:[eax+0x38], ebx
00678A6D    pop ebx
00678A6E    mov esp, ebp
00678A70    pop ebp
// FUNCTION END
