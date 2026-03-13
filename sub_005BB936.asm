// FUNCTION START: 005BB936 ~ 005BBB73  [idx: D61]
// ============================================================
005BB936    mov edi, edi
005BB938    push ebp
005BB939    mov ebp, esp
005BB93B    sub esp, 0x14
005BB93E    mov eax, dword ptr ss:[ebp+0x08]
005BB941    push ebx
005BB942    xor ebx, ebx
005BB944    mov dword ptr ss:[ebp-0x0C], ebx
005BB947    cmp eax, ebx
005BB949    jnz 0x005BB960
005BB94B    call 0x005ABD33
005BB950    mov dword ptr ds:[eax], 0x16
005BB956    call 0x005AD3A0
005BB95B    or eax, 0xFFFFFFFF
005BB95E    jmp 0x005BB9CE
005BB960    push esi
005BB961    mov esi, dword ptr ds:[eax]
005BB963    push edi
005BB964    mov dword ptr ss:[ebp-0x04], esi
005BB967    cmp esi, ebx
005BB969    jz 0x005BB9BE
005BB96B    push 0x3D
005BB96D    push esi
005BB96E    call 0x005BC960
005BB973    mov edi, eax
005BB975    pop ecx
005BB976    pop ecx
005BB977    mov dword ptr ss:[ebp-0x14], edi
005BB97A    cmp edi, ebx
005BB97C    jz 0x005BB9BE
005BB97E    cmp esi, edi
005BB980    jz 0x005BB9BE
005BB982    xor eax, eax
005BB984    cmp byte ptr ds:[edi+0x01], bl
005BB987    setz al
005BB98A    mov dword ptr ss:[ebp-0x08], eax
005BB98D    mov eax, dword ptr ds:[0x00BEC598]
005BB992    cmp eax, dword ptr ds:[0x00BEC59C]
005BB998    jnz 0x005BB9A4
005BB99A    call 0x005BB8D6
005BB99F    mov dword ptr ds:[0x00BEC598], eax
005BB9A4    cmp eax, ebx
005BB9A6    jnz 0x005BBA08
005BB9A8    cmp dword ptr ss:[ebp+0x0C], ebx
005BB9AB    jz 0x005BB9D1
005BB9AD    cmp dword ptr ds:[0x00BEC5A0], ebx
005BB9B3    jz 0x005BB9D1
005BB9B5    call 0x005BAF55
005BB9BA    test eax, eax
005BB9BC    jz 0x005BBA08
005BB9BE    call 0x005ABD33
005BB9C3    mov dword ptr ds:[eax], 0x16
005BB9C9    or eax, 0xFFFFFFFF
005BB9CC    pop edi
005BB9CD    pop esi
005BB9CE    pop ebx
005BB9CF    leave
005BB9D0    ret
005BB9D1    cmp dword ptr ss:[ebp-0x08], ebx
005BB9D4    jnz 0x005BBB71
005BB9DA    push 0x04
005BB9DC    call 0x005ABD7C
005BB9E1    pop ecx
005BB9E2    mov dword ptr ds:[0x00BEC598], eax
005BB9E7    cmp eax, ebx
005BB9E9    jz 0x005BB9C9
005BB9EB    mov dword ptr ds:[eax], ebx
005BB9ED    cmp dword ptr ds:[0x00BEC5A0], ebx
005BB9F3    jnz 0x005BBA08
005BB9F5    push 0x04
005BB9F7    call 0x005ABD7C
005BB9FC    pop ecx
005BB9FD    mov dword ptr ds:[0x00BEC5A0], eax
005BBA02    cmp eax, ebx
005BBA04    jz 0x005BB9C9
005BBA06    mov dword ptr ds:[eax], ebx
005BBA08    mov esi, dword ptr ds:[0x00BEC598]
005BBA0E    mov dword ptr ss:[ebp-0x10], esi
005BBA11    cmp esi, ebx
005BBA13    jz 0x005BB9C9
005BBA15    sub edi, dword ptr ss:[ebp-0x04]
005BBA18    push dword ptr ss:[ebp-0x04]
005BBA1B    call 0x005BB884
005BBA20    mov edi, eax
005BBA22    pop ecx
005BBA23    cmp edi, ebx
005BBA25    jl 0x005BBA79
005BBA27    cmp dword ptr ds:[esi], ebx
005BBA29    jz 0x005BBA79
005BBA2B    lea esi, ds:[esi+edi*4]
005BBA2E    push dword ptr ds:[esi]
005BBA30    call 0x005A78FA
005BBA35    pop ecx
005BBA36    cmp dword ptr ss:[ebp-0x08], ebx
005BBA39    jnz 0x005BBA56
005BBA3B    mov eax, dword ptr ss:[ebp-0x04]
005BBA3E    mov dword ptr ds:[esi], eax
005BBA40    mov eax, dword ptr ss:[ebp+0x08]
005BBA43    mov dword ptr ds:[eax], ebx
005BBA45    jmp 0x005BBACC
005BBA4A    mov eax, dword ptr ds:[esi+0x04]
005BBA4D    mov dword ptr ds:[esi], eax
005BBA4F    mov eax, dword ptr ss:[ebp-0x10]
005BBA52    inc edi
005BBA53    lea esi, ds:[eax+edi*4]
005BBA56    cmp dword ptr ds:[esi], ebx
005BBA58    jnz 0x005BBA4A
005BBA5A    cmp edi, 0x3FFFFFFF
005BBA60    jnb 0x005BBACC
005BBA62    push 0x04
005BBA64    push edi
005BBA65    push dword ptr ds:[0x00BEC598]
005BBA6B    call 0x005ABE5B
005BBA70    add esp, 0x0C
005BBA73    cmp eax, ebx
005BBA75    jz 0x005BBACC
005BBA77    jmp 0x005BBAC7
005BBA79    cmp dword ptr ss:[ebp-0x08], ebx
005BBA7C    jnz 0x005BBB63
005BBA82    cmp edi, ebx
005BBA84    jnl 0x005BBA88
005BBA86    neg edi
005BBA88    lea eax, ds:[edi+0x02]
005BBA8B    cmp eax, edi
005BBA8D    jl 0x005BB9C9
005BBA93    cmp eax, 0x3FFFFFFF
005BBA98    jnb 0x005BB9C9
005BBA9E    push eax
005BBA9F    push 0x04
005BBAA1    push dword ptr ds:[0x00BEC598]
005BBAA7    call 0x005ABE5B
005BBAAC    add esp, 0x0C
005BBAAF    cmp eax, ebx
005BBAB1    jz 0x005BB9C9
005BBAB7    mov edx, dword ptr ss:[ebp-0x04]
005BBABA    lea ecx, ds:[eax+edi*4]
005BBABD    mov dword ptr ds:[ecx], edx
005BBABF    mov dword ptr ds:[ecx+0x04], ebx
005BBAC2    mov ecx, dword ptr ss:[ebp+0x08]
005BBAC5    mov dword ptr ds:[ecx], ebx
005BBAC7    mov dword ptr ds:[0x00BEC598], eax
005BBACC    cmp dword ptr ss:[ebp+0x0C], ebx
005BBACF    jz 0x005BBB3E
005BBAD1    mov esi, dword ptr ss:[ebp-0x04]
005BBAD4    push 0x01
005BBAD6    push esi
005BBAD7    call 0x005ABEB0
005BBADC    pop ecx
005BBADD    add eax, 0x02
005BBAE0    push eax
005BBAE1    call 0x005ABDC1
005BBAE6    mov edi, eax
005BBAE8    pop ecx
005BBAE9    pop ecx
005BBAEA    cmp edi, ebx
005BBAEC    jz 0x005BBB3E
005BBAEE    push esi
005BBAEF    push esi
005BBAF0    call 0x005ABEB0
005BBAF5    pop ecx
005BBAF6    add eax, 0x02
005BBAF9    push eax
005BBAFA    push edi
005BBAFB    call 0x005B04A4
005BBB00    add esp, 0x0C
005BBB03    test eax, eax
005BBB05    jnz 0x005BBB59
005BBB07    mov ecx, dword ptr ss:[ebp-0x08]
005BBB0A    mov eax, edi
005BBB0C    sub eax, esi
005BBB0E    add eax, dword ptr ss:[ebp-0x14]
005BBB11    mov byte ptr ds:[eax], bl
005BBB13    inc eax
005BBB14    neg ecx
005BBB16    sbb ecx, ecx
005BBB18    not ecx
005BBB1A    and ecx, eax
005BBB1C    push ecx
005BBB1D    push edi
005BBB1E    call dword ptr ds:[0x006AE2AC]
005BBB24    test eax, eax
005BBB26    jnz 0x005BBB37
005BBB28    or dword ptr ss:[ebp-0x0C], 0xFFFFFFFF
005BBB2C    call 0x005ABD33
005BBB31    mov dword ptr ds:[eax], 0x2A
005BBB37    push edi
005BBB38    call 0x005A78FA
005BBB3D    pop ecx
005BBB3E    cmp dword ptr ss:[ebp-0x08], ebx
005BBB41    jz 0x005BBB51
005BBB43    push dword ptr ss:[ebp-0x04]
005BBB46    call 0x005A78FA
005BBB4B    mov eax, dword ptr ss:[ebp+0x08]
005BBB4E    pop ecx
005BBB4F    mov dword ptr ds:[eax], ebx
005BBB51    mov eax, dword ptr ss:[ebp-0x0C]
005BBB54    jmp 0x005BB9CC
005BBB59    push ebx
005BBB5A    push ebx
005BBB5B    push ebx
005BBB5C    push ebx
005BBB5D    push ebx
005BBB5E    call 0x005AD34E
005BBB63    push dword ptr ss:[ebp-0x04]
005BBB66    call 0x005A78FA
005BBB6B    mov eax, dword ptr ss:[ebp+0x08]
005BBB6E    pop ecx
005BBB6F    mov dword ptr ds:[eax], ebx
005BBB71    xor eax, eax
// FUNCTION END
