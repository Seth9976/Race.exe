// FUNCTION START: 0048C780 ~ 0048EAB5  [idx: 32E]
// ============================================================
0048C780    push ebp
0048C781    mov ebp, esp
0048C783    mov eax, 0x5634
0048C788    call 0x005B9390
0048C78D    mov eax, dword ptr ds:[0x008B84A0]
0048C792    xor eax, ebp
0048C794    mov dword ptr ss:[ebp-0x04], eax
0048C797    mov eax, dword ptr ss:[ebp+0x08]
0048C79A    push ebx
0048C79B    push esi
0048C79C    xor esi, esi
0048C79E    xor edx, edx
0048C7A0    mov dword ptr ss:[ebp-0x808], eax
0048C7A6    xor eax, eax
0048C7A8    push edi
0048C7A9    mov dword ptr ds:[0x026031CC], esi
0048C7AF    mov dword ptr ds:[0x02689CF0], edx
0048C7B5    mov ecx, 0x2691CA8
0048C7BA    or ebx, 0xFFFFFFFF
0048C7BD    lea ecx, ds:[ecx]
0048C7C0    mov edi, dword ptr ss:[ebp-0x808]
0048C7C6    mov dword ptr ds:[eax+0x2689940], ebx
0048C7CC    mov dword ptr ds:[eax+0x2689CF8], ebx
0048C7D2    movsx edi, byte ptr ds:[edi+0x45A]
0048C7D9    cmp byte ptr ds:[edi+ecx*1+0x09], 0x00
0048C7DE    jz 0x0048C7F4
0048C7E0    mov dword ptr ds:[eax+0x2689CF8], edx
0048C7E6    inc edx
0048C7E7    cmp byte ptr ds:[ecx+0x0E], 0x00
0048C7EB    jz 0x0048C7F4
0048C7ED    mov dword ptr ds:[eax+0x2689940], esi
0048C7F3    inc esi
0048C7F4    add ecx, 0x128
0048C7FA    add eax, 0x04
0048C7FD    cmp ecx, 0x26A2D88
0048C803    jl 0x0048C7C0
0048C805    mov eax, 0x0A
0048C80A    mov dword ptr ds:[0x026031CC], esi
0048C810    mov dword ptr ds:[0x02689CF0], edx
0048C816    call 0x004CCE80
0048C81B    mov ecx, 0x8747DC
0048C820    mov esi, eax
0048C822    sub esi, ecx
0048C824    mov dl, byte ptr ds:[ecx]
0048C826    mov byte ptr ds:[esi+ecx*1], dl
0048C829    inc ecx
0048C82A    test dl, dl
0048C82C    jnz 0x0048C824
0048C82E    mov dword ptr ss:[ebp-0x5634], eax
0048C834    mov edi, 0x01
0048C839    lea esp, ss:[esp]
0048C840    lea ecx, ds:[edi-0x01]
0048C843    push ecx
0048C844    lea edx, ss:[ebp-0x404]
0048C84A    push 0x8747E8
0048C84F    push edx
0048C850    call 0x005A733B
0048C855    lea eax, ss:[ebp-0x404]
0048C85B    add esp, 0x0C
0048C85E    lea edx, ds:[eax+0x01]
0048C861    mov cl, byte ptr ds:[eax]
0048C863    inc eax
0048C864    test cl, cl
0048C866    jnz 0x0048C861
0048C868    sub eax, edx
0048C86A    inc eax
0048C86B    call 0x004CCE80
0048C870    lea ecx, ss:[ebp-0x404]
0048C876    mov esi, eax
0048C878    mov edx, ecx
0048C87A    sub esi, edx
0048C87C    lea esp, ss:[esp]
0048C880    mov dl, byte ptr ds:[ecx]
0048C882    mov byte ptr ds:[esi+ecx*1], dl
0048C885    inc ecx
0048C886    test dl, dl
0048C888    jnz 0x0048C880
0048C88A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048C891    inc edi
0048C892    cmp edi, 0x0D
0048C895    jl 0x0048C840
0048C897    xor ebx, ebx
0048C899    lea esp, ss:[esp]
0048C8A0    push ebx
0048C8A1    lea eax, ss:[ebp-0x404]
0048C8A7    push 0x8747F4
0048C8AC    push eax
0048C8AD    call 0x005A733B
0048C8B2    lea eax, ss:[ebp-0x404]
0048C8B8    add esp, 0x0C
0048C8BB    lea edx, ds:[eax+0x01]
0048C8BE    mov edi, edi
0048C8C0    mov cl, byte ptr ds:[eax]
0048C8C2    inc eax
0048C8C3    test cl, cl
0048C8C5    jnz 0x0048C8C0
0048C8C7    sub eax, edx
0048C8C9    inc eax
0048C8CA    call 0x004CCE80
0048C8CF    lea ecx, ss:[ebp-0x404]
0048C8D5    mov esi, eax
0048C8D7    mov edx, ecx
0048C8D9    sub esi, edx
0048C8DB    jmp 0x0048C8E0
0048C8DD    lea ecx, ds:[ecx]
0048C8E0    mov dl, byte ptr ds:[ecx]
0048C8E2    mov byte ptr ds:[esi+ecx*1], dl
0048C8E5    inc ecx
0048C8E6    test dl, dl
0048C8E8    jnz 0x0048C8E0
0048C8EA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048C8F1    inc ebx
0048C8F2    inc edi
0048C8F3    cmp ebx, 0x0C
0048C8F6    jl 0x0048C8A0
0048C8F8    xor ebx, ebx
0048C8FA    lea ebx, ds:[ebx]
0048C900    push ebx
0048C901    lea eax, ss:[ebp-0x404]
0048C907    push 0x874804
0048C90C    push eax
0048C90D    call 0x005A733B
0048C912    lea eax, ss:[ebp-0x404]
0048C918    add esp, 0x0C
0048C91B    lea edx, ds:[eax+0x01]
0048C91E    mov edi, edi
0048C920    mov cl, byte ptr ds:[eax]
0048C922    inc eax
0048C923    test cl, cl
0048C925    jnz 0x0048C920
0048C927    sub eax, edx
0048C929    inc eax
0048C92A    call 0x004CCE80
0048C92F    lea ecx, ss:[ebp-0x404]
0048C935    mov esi, eax
0048C937    mov edx, ecx
0048C939    sub esi, edx
0048C93B    jmp 0x0048C940
0048C93D    lea ecx, ds:[ecx]
0048C940    mov dl, byte ptr ds:[ecx]
0048C942    mov byte ptr ds:[esi+ecx*1], dl
0048C945    inc ecx
0048C946    test dl, dl
0048C948    jnz 0x0048C940
0048C94A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048C951    inc ebx
0048C952    inc edi
0048C953    cmp ebx, 0x0C
0048C956    jl 0x0048C900
0048C958    mov eax, dword ptr ss:[ebp-0x808]
0048C95E    mov al, byte ptr ds:[eax+0x45A]
0048C964    test al, al
0048C966    jle 0x0048CA38
0048C96C    cmp al, 0x04
0048C96E    jnl 0x0048CA38
0048C974    xor ebx, ebx
0048C976    jmp 0x0048C980
0048C978    lea esp, ss:[esp]
0048C97F    nop
0048C980    push ebx
0048C981    lea ecx, ss:[ebp-0x404]
0048C987    push 0x874810
0048C98C    push ecx
0048C98D    call 0x005A733B
0048C992    lea eax, ss:[ebp-0x404]
0048C998    add esp, 0x0C
0048C99B    lea edx, ds:[eax+0x01]
0048C99E    mov edi, edi
0048C9A0    mov cl, byte ptr ds:[eax]
0048C9A2    inc eax
0048C9A3    test cl, cl
0048C9A5    jnz 0x0048C9A0
0048C9A7    sub eax, edx
0048C9A9    inc eax
0048C9AA    call 0x004CCE80
0048C9AF    lea ecx, ss:[ebp-0x404]
0048C9B5    mov esi, eax
0048C9B7    mov edx, ecx
0048C9B9    sub esi, edx
0048C9BB    jmp 0x0048C9C0
0048C9BD    lea ecx, ds:[ecx]
0048C9C0    mov dl, byte ptr ds:[ecx]
0048C9C2    mov byte ptr ds:[esi+ecx*1], dl
0048C9C5    inc ecx
0048C9C6    test dl, dl
0048C9C8    jnz 0x0048C9C0
0048C9CA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048C9D1    inc ebx
0048C9D2    inc edi
0048C9D3    cmp ebx, 0x14
0048C9D6    jl 0x0048C980
0048C9D8    xor ebx, ebx
0048C9DA    lea ebx, ds:[ebx]
0048C9E0    push ebx
0048C9E1    lea eax, ss:[ebp-0x404]
0048C9E7    push 0x874820
0048C9EC    push eax
0048C9ED    call 0x005A733B
0048C9F2    lea eax, ss:[ebp-0x404]
0048C9F8    add esp, 0x0C
0048C9FB    lea edx, ds:[eax+0x01]
0048C9FE    mov edi, edi
0048CA00    mov cl, byte ptr ds:[eax]
0048CA02    inc eax
0048CA03    test cl, cl
0048CA05    jnz 0x0048CA00
0048CA07    sub eax, edx
0048CA09    inc eax
0048CA0A    call 0x004CCE80
0048CA0F    lea ecx, ss:[ebp-0x404]
0048CA15    mov esi, eax
0048CA17    mov edx, ecx
0048CA19    sub esi, edx
0048CA1B    jmp 0x0048CA20
0048CA1D    lea ecx, ds:[ecx]
0048CA20    mov dl, byte ptr ds:[ecx]
0048CA22    mov byte ptr ds:[esi+ecx*1], dl
0048CA25    inc ecx
0048CA26    test dl, dl
0048CA28    jnz 0x0048CA20
0048CA2A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CA31    inc ebx
0048CA32    inc edi
0048CA33    cmp ebx, 0x14
0048CA36    jl 0x0048C9E0
0048CA38    xor ebx, ebx
0048CA3A    cmp dword ptr ds:[0x02689CF0], ebx
0048CA40    jle 0x0048CAF1
0048CA46    jmp 0x0048CA50
0048CA48    lea esp, ss:[esp]
0048CA4F    nop
0048CA50    xor eax, eax
0048CA52    cmp dword ptr ds:[eax*4+0x2689CF8], ebx
0048CA59    jz 0x0048CA8D
0048CA5B    cmp dword ptr ds:[eax*4+0x2689CFC], ebx
0048CA62    jz 0x0048CA82
0048CA64    cmp dword ptr ds:[eax*4+0x2689D00], ebx
0048CA6B    jz 0x0048CA85
0048CA6D    cmp dword ptr ds:[eax*4+0x2689D04], ebx
0048CA74    jz 0x0048CA8A
0048CA76    add eax, 0x04
0048CA79    cmp eax, 0xEC
0048CA7E    jl 0x0048CA52
0048CA80    jmp 0x0048CA8D
0048CA82    inc eax
0048CA83    jmp 0x0048CA8D
0048CA85    add eax, 0x02
0048CA88    jmp 0x0048CA8D
0048CA8A    add eax, 0x03
0048CA8D    imul eax, eax, 0x128
0048CA93    mov eax, dword ptr ds:[eax+0x2691CA8]
0048CA99    push eax
0048CA9A    lea ecx, ss:[ebp-0x404]
0048CAA0    push 0x874834
0048CAA5    push ecx
0048CAA6    call 0x005A733B
0048CAAB    lea eax, ss:[ebp-0x404]
0048CAB1    add esp, 0x0C
0048CAB4    lea edx, ds:[eax+0x01]
0048CAB7    mov cl, byte ptr ds:[eax]
0048CAB9    inc eax
0048CABA    test cl, cl
0048CABC    jnz 0x0048CAB7
0048CABE    sub eax, edx
0048CAC0    inc eax
0048CAC1    call 0x004CCE80
0048CAC6    lea ecx, ss:[ebp-0x404]
0048CACC    mov esi, eax
0048CACE    mov edx, ecx
0048CAD0    sub esi, edx
0048CAD2    mov dl, byte ptr ds:[ecx]
0048CAD4    mov byte ptr ds:[esi+ecx*1], dl
0048CAD7    inc ecx
0048CAD8    test dl, dl
0048CADA    jnz 0x0048CAD2
0048CADC    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CAE3    inc ebx
0048CAE4    inc edi
0048CAE5    cmp ebx, dword ptr ds:[0x02689CF0]
0048CAEB    jl 0x0048CA50
0048CAF1    xor ebx, ebx
0048CAF3    push ebx
0048CAF4    lea eax, ss:[ebp-0x404]
0048CAFA    push 0x874840
0048CAFF    push eax
0048CB00    call 0x005A733B
0048CB05    lea eax, ss:[ebp-0x404]
0048CB0B    add esp, 0x0C
0048CB0E    lea edx, ds:[eax+0x01]
0048CB11    mov cl, byte ptr ds:[eax]
0048CB13    inc eax
0048CB14    test cl, cl
0048CB16    jnz 0x0048CB11
0048CB18    sub eax, edx
0048CB1A    inc eax
0048CB1B    call 0x004CCE80
0048CB20    lea ecx, ss:[ebp-0x404]
0048CB26    mov esi, eax
0048CB28    mov edx, ecx
0048CB2A    sub esi, edx
0048CB2C    lea esp, ss:[esp]
0048CB30    mov dl, byte ptr ds:[ecx]
0048CB32    mov byte ptr ds:[esi+ecx*1], dl
0048CB35    inc ecx
0048CB36    test dl, dl
0048CB38    jnz 0x0048CB30
0048CB3A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CB41    inc ebx
0048CB42    inc edi
0048CB43    cmp ebx, 0x05
0048CB46    jl 0x0048CAF3
0048CB48    xor ebx, ebx
0048CB4A    lea ebx, ds:[ebx]
0048CB50    push ebx
0048CB51    lea eax, ss:[ebp-0x404]
0048CB57    push 0x874854
0048CB5C    push eax
0048CB5D    call 0x005A733B
0048CB62    lea eax, ss:[ebp-0x404]
0048CB68    add esp, 0x0C
0048CB6B    lea edx, ds:[eax+0x01]
0048CB6E    mov edi, edi
0048CB70    mov cl, byte ptr ds:[eax]
0048CB72    inc eax
0048CB73    test cl, cl
0048CB75    jnz 0x0048CB70
0048CB77    sub eax, edx
0048CB79    inc eax
0048CB7A    call 0x004CCE80
0048CB7F    lea ecx, ss:[ebp-0x404]
0048CB85    mov esi, eax
0048CB87    mov edx, ecx
0048CB89    sub esi, edx
0048CB8B    jmp 0x0048CB90
0048CB8D    lea ecx, ds:[ecx]
0048CB90    mov dl, byte ptr ds:[ecx]
0048CB92    mov byte ptr ds:[esi+ecx*1], dl
0048CB95    inc ecx
0048CB96    test dl, dl
0048CB98    jnz 0x0048CB90
0048CB9A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CBA1    inc ebx
0048CBA2    inc edi
0048CBA3    cmp ebx, 0x05
0048CBA6    jl 0x0048CB50
0048CBA8    mov ecx, dword ptr ss:[ebp-0x808]
0048CBAE    xor eax, eax
0048CBB0    mov dword ptr ss:[ebp-0x80C], edi
0048CBB6    mov dword ptr ss:[ebp-0x810], eax
0048CBBC    cmp byte ptr ds:[ecx+0x458], al
0048CBC2    jle 0x0048D54A
0048CBC8    jmp 0x0048CBD6
0048CBCA    lea ebx, ds:[ebx]
0048CBD0    mov eax, dword ptr ss:[ebp-0x810]
0048CBD6    test eax, eax
0048CBD8    jnz 0x0048CBF5
0048CBDA    mov dx, word ptr ds:[0x00874868]
0048CBE1    mov al, byte ptr ds:[0x0087486A]
0048CBE6    mov word ptr ss:[ebp-0x804], dx
0048CBED    mov byte ptr ss:[ebp-0x802], al
0048CBF3    jmp 0x0048CC0A
0048CBF5    push eax
0048CBF6    lea ecx, ss:[ebp-0x804]
0048CBFC    push 0x87486C
0048CC01    push ecx
0048CC02    call 0x005A733B
0048CC07    add esp, 0x0C
0048CC0A    xor ebx, ebx
0048CC0C    cmp dword ptr ds:[0x02689CF0], ebx
0048CC12    jle 0x0048CCCF
0048CC18    jmp 0x0048CC20
0048CC1A    lea ebx, ds:[ebx]
0048CC20    xor eax, eax
0048CC22    cmp dword ptr ds:[eax*4+0x2689CF8], ebx
0048CC29    jz 0x0048CC5D
0048CC2B    cmp dword ptr ds:[eax*4+0x2689CFC], ebx
0048CC32    jz 0x0048CC52
0048CC34    cmp dword ptr ds:[eax*4+0x2689D00], ebx
0048CC3B    jz 0x0048CC55
0048CC3D    cmp dword ptr ds:[eax*4+0x2689D04], ebx
0048CC44    jz 0x0048CC5A
0048CC46    add eax, 0x04
0048CC49    cmp eax, 0xEC
0048CC4E    jl 0x0048CC22
0048CC50    jmp 0x0048CC5D
0048CC52    inc eax
0048CC53    jmp 0x0048CC5D
0048CC55    add eax, 0x02
0048CC58    jmp 0x0048CC5D
0048CC5A    add eax, 0x03
0048CC5D    imul eax, eax, 0x128
0048CC63    mov edx, dword ptr ds:[eax+0x2691CA8]
0048CC69    push edx
0048CC6A    lea eax, ss:[ebp-0x804]
0048CC70    push eax
0048CC71    lea ecx, ss:[ebp-0x404]
0048CC77    push 0x874878
0048CC7C    push ecx
0048CC7D    call 0x005A733B
0048CC82    lea eax, ss:[ebp-0x404]
0048CC88    add esp, 0x10
0048CC8B    lea edx, ds:[eax+0x01]
0048CC8E    mov edi, edi
0048CC90    mov cl, byte ptr ds:[eax]
0048CC92    inc eax
0048CC93    test cl, cl
0048CC95    jnz 0x0048CC90
0048CC97    sub eax, edx
0048CC99    inc eax
0048CC9A    call 0x004CCE80
0048CC9F    lea ecx, ss:[ebp-0x404]
0048CCA5    mov esi, eax
0048CCA7    mov edx, ecx
0048CCA9    sub esi, edx
0048CCAB    jmp 0x0048CCB0
0048CCAD    lea ecx, ds:[ecx]
0048CCB0    mov dl, byte ptr ds:[ecx]
0048CCB2    mov byte ptr ds:[ecx+esi*1], dl
0048CCB5    inc ecx
0048CCB6    test dl, dl
0048CCB8    jnz 0x0048CCB0
0048CCBA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CCC1    inc ebx
0048CCC2    inc edi
0048CCC3    cmp ebx, dword ptr ds:[0x02689CF0]
0048CCC9    jl 0x0048CC20
0048CCCF    xor ebx, ebx
0048CCD1    cmp dword ptr ds:[0x026031CC], ebx
0048CCD7    jle 0x0048CD8F
0048CCDD    lea ecx, ds:[ecx]
0048CCE0    xor eax, eax
0048CCE2    cmp dword ptr ds:[eax*4+0x2689940], ebx
0048CCE9    jz 0x0048CD1D
0048CCEB    cmp dword ptr ds:[eax*4+0x2689944], ebx
0048CCF2    jz 0x0048CD12
0048CCF4    cmp dword ptr ds:[eax*4+0x2689948], ebx
0048CCFB    jz 0x0048CD15
0048CCFD    cmp dword ptr ds:[eax*4+0x268994C], ebx
0048CD04    jz 0x0048CD1A
0048CD06    add eax, 0x04
0048CD09    cmp eax, 0xEC
0048CD0E    jl 0x0048CCE2
0048CD10    jmp 0x0048CD1D
0048CD12    inc eax
0048CD13    jmp 0x0048CD1D
0048CD15    add eax, 0x02
0048CD18    jmp 0x0048CD1D
0048CD1A    add eax, 0x03
0048CD1D    imul eax, eax, 0x128
0048CD23    mov eax, dword ptr ds:[eax+0x2691CA8]
0048CD29    push eax
0048CD2A    lea ecx, ss:[ebp-0x804]
0048CD30    push ecx
0048CD31    lea edx, ss:[ebp-0x404]
0048CD37    push 0x874888
0048CD3C    push edx
0048CD3D    call 0x005A733B
0048CD42    lea eax, ss:[ebp-0x404]
0048CD48    add esp, 0x10
0048CD4B    lea edx, ds:[eax+0x01]
0048CD4E    mov edi, edi
0048CD50    mov cl, byte ptr ds:[eax]
0048CD52    inc eax
0048CD53    test cl, cl
0048CD55    jnz 0x0048CD50
0048CD57    sub eax, edx
0048CD59    inc eax
0048CD5A    call 0x004CCE80
0048CD5F    lea ecx, ss:[ebp-0x404]
0048CD65    mov esi, eax
0048CD67    mov edx, ecx
0048CD69    sub esi, edx
0048CD6B    jmp 0x0048CD70
0048CD6D    lea ecx, ds:[ecx]
0048CD70    mov dl, byte ptr ds:[ecx]
0048CD72    mov byte ptr ds:[ecx+esi*1], dl
0048CD75    inc ecx
0048CD76    test dl, dl
0048CD78    jnz 0x0048CD70
0048CD7A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CD81    inc ebx
0048CD82    inc edi
0048CD83    cmp ebx, dword ptr ds:[0x026031CC]
0048CD89    jl 0x0048CCE0
0048CD8F    xor ebx, ebx
0048CD91    push ebx
0048CD92    lea eax, ss:[ebp-0x804]
0048CD98    push eax
0048CD99    lea ecx, ss:[ebp-0x404]
0048CD9F    push 0x874894
0048CDA4    push ecx
0048CDA5    call 0x005A733B
0048CDAA    lea eax, ss:[ebp-0x404]
0048CDB0    add esp, 0x10
0048CDB3    lea edx, ds:[eax+0x01]
0048CDB6    mov cl, byte ptr ds:[eax]
0048CDB8    inc eax
0048CDB9    test cl, cl
0048CDBB    jnz 0x0048CDB6
0048CDBD    sub eax, edx
0048CDBF    inc eax
0048CDC0    call 0x004CCE80
0048CDC5    lea ecx, ss:[ebp-0x404]
0048CDCB    mov esi, eax
0048CDCD    mov edx, ecx
0048CDCF    sub esi, edx
0048CDD1    mov dl, byte ptr ds:[ecx]
0048CDD3    mov byte ptr ds:[ecx+esi*1], dl
0048CDD6    inc ecx
0048CDD7    test dl, dl
0048CDD9    jnz 0x0048CDD1
0048CDDB    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CDE2    inc ebx
0048CDE3    inc edi
0048CDE4    cmp ebx, 0x06
0048CDE7    jl 0x0048CD91
0048CDE9    lea eax, ss:[ebp-0x804]
0048CDEF    push eax
0048CDF0    lea ecx, ss:[ebp-0x404]
0048CDF6    push 0x8748A0
0048CDFB    push ecx
0048CDFC    call 0x005A733B
0048CE01    lea eax, ss:[ebp-0x404]
0048CE07    add esp, 0x0C
0048CE0A    lea edx, ds:[eax+0x01]
0048CE0D    lea ecx, ds:[ecx]
0048CE10    mov cl, byte ptr ds:[eax]
0048CE12    inc eax
0048CE13    test cl, cl
0048CE15    jnz 0x0048CE10
0048CE17    sub eax, edx
0048CE19    inc eax
0048CE1A    call 0x004CCE80
0048CE1F    lea ecx, ss:[ebp-0x404]
0048CE25    mov esi, eax
0048CE27    mov edx, ecx
0048CE29    sub esi, edx
0048CE2B    jmp 0x0048CE30
0048CE2D    lea ecx, ds:[ecx]
0048CE30    mov dl, byte ptr ds:[ecx]
0048CE32    mov byte ptr ds:[ecx+esi*1], dl
0048CE35    inc ecx
0048CE36    test dl, dl
0048CE38    jnz 0x0048CE30
0048CE3A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CE41    lea eax, ss:[ebp-0x804]
0048CE47    push eax
0048CE48    lea ecx, ss:[ebp-0x404]
0048CE4E    push 0x8748B0
0048CE53    push ecx
0048CE54    call 0x005A733B
0048CE59    lea eax, ss:[ebp-0x404]
0048CE5F    add esp, 0x0C
0048CE62    lea edx, ds:[eax+0x01]
0048CE65    mov cl, byte ptr ds:[eax]
0048CE67    inc eax
0048CE68    test cl, cl
0048CE6A    jnz 0x0048CE65
0048CE6C    sub eax, edx
0048CE6E    inc eax
0048CE6F    call 0x004CCE80
0048CE74    lea ecx, ss:[ebp-0x404]
0048CE7A    mov esi, eax
0048CE7C    mov edx, ecx
0048CE7E    sub esi, edx
0048CE80    mov dl, byte ptr ds:[ecx]
0048CE82    mov byte ptr ds:[ecx+esi*1], dl
0048CE85    inc ecx
0048CE86    test dl, dl
0048CE88    jnz 0x0048CE80
0048CE8A    mov dword ptr ss:[ebp+edi*4-0x5630], eax
0048CE91    lea eax, ss:[ebp-0x804]
0048CE97    push eax
0048CE98    lea ecx, ss:[ebp-0x404]
0048CE9E    push 0x8748C0
0048CEA3    push ecx
0048CEA4    call 0x005A733B
0048CEA9    lea eax, ss:[ebp-0x404]
0048CEAF    add esp, 0x0C
0048CEB2    lea edx, ds:[eax+0x01]
0048CEB5    mov cl, byte ptr ds:[eax]
0048CEB7    inc eax
0048CEB8    test cl, cl
0048CEBA    jnz 0x0048CEB5
0048CEBC    sub eax, edx
0048CEBE    inc eax
0048CEBF    call 0x004CCE80
0048CEC4    lea ecx, ss:[ebp-0x404]
0048CECA    mov esi, eax
0048CECC    mov edx, ecx
0048CECE    sub esi, edx
0048CED0    mov dl, byte ptr ds:[ecx]
0048CED2    mov byte ptr ds:[ecx+esi*1], dl
0048CED5    inc ecx
0048CED6    test dl, dl
0048CED8    jnz 0x0048CED0
0048CEDA    mov dword ptr ss:[ebp+edi*4-0x562C], eax
0048CEE1    lea eax, ss:[ebp-0x804]
0048CEE7    push eax
0048CEE8    lea ecx, ss:[ebp-0x404]
0048CEEE    push 0x8748D0
0048CEF3    push ecx
0048CEF4    call 0x005A733B
0048CEF9    lea eax, ss:[ebp-0x404]
0048CEFF    add esp, 0x0C
0048CF02    lea edx, ds:[eax+0x01]
0048CF05    mov cl, byte ptr ds:[eax]
0048CF07    inc eax
0048CF08    test cl, cl
0048CF0A    jnz 0x0048CF05
0048CF0C    sub eax, edx
0048CF0E    inc eax
0048CF0F    call 0x004CCE80
0048CF14    lea ecx, ss:[ebp-0x404]
0048CF1A    mov esi, eax
0048CF1C    mov edx, ecx
0048CF1E    sub esi, edx
0048CF20    mov dl, byte ptr ds:[ecx]
0048CF22    mov byte ptr ds:[ecx+esi*1], dl
0048CF25    inc ecx
0048CF26    test dl, dl
0048CF28    jnz 0x0048CF20
0048CF2A    mov dword ptr ss:[ebp+edi*4-0x5628], eax
0048CF31    add edi, 0x04
0048CF34    xor ebx, ebx
0048CF36    push ebx
0048CF37    lea eax, ss:[ebp-0x804]
0048CF3D    push eax
0048CF3E    lea ecx, ss:[ebp-0x404]
0048CF44    push 0x8748E0
0048CF49    push ecx
0048CF4A    call 0x005A733B
0048CF4F    lea eax, ss:[ebp-0x404]
0048CF55    add esp, 0x10
0048CF58    lea edx, ds:[eax+0x01]
0048CF5B    jmp 0x0048CF60
0048CF5D    lea ecx, ds:[ecx]
0048CF60    mov cl, byte ptr ds:[eax]
0048CF62    inc eax
0048CF63    test cl, cl
0048CF65    jnz 0x0048CF60
0048CF67    sub eax, edx
0048CF69    inc eax
0048CF6A    call 0x004CCE80
0048CF6F    lea ecx, ss:[ebp-0x404]
0048CF75    mov esi, eax
0048CF77    mov edx, ecx
0048CF79    sub esi, edx
0048CF7B    jmp 0x0048CF80
0048CF7D    lea ecx, ds:[ecx]
0048CF80    mov dl, byte ptr ds:[ecx]
0048CF82    mov byte ptr ds:[ecx+esi*1], dl
0048CF85    inc ecx
0048CF86    test dl, dl
0048CF88    jnz 0x0048CF80
0048CF8A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CF91    inc ebx
0048CF92    inc edi
0048CF93    cmp ebx, 0x0C
0048CF96    jl 0x0048CF36
0048CF98    xor ebx, ebx
0048CF9A    lea ebx, ds:[ebx]
0048CFA0    push ebx
0048CFA1    lea eax, ss:[ebp-0x804]
0048CFA7    push eax
0048CFA8    lea ecx, ss:[ebp-0x404]
0048CFAE    push 0x8748EC
0048CFB3    push ecx
0048CFB4    call 0x005A733B
0048CFB9    lea eax, ss:[ebp-0x404]
0048CFBF    add esp, 0x10
0048CFC2    lea edx, ds:[eax+0x01]
0048CFC5    mov cl, byte ptr ds:[eax]
0048CFC7    inc eax
0048CFC8    test cl, cl
0048CFCA    jnz 0x0048CFC5
0048CFCC    sub eax, edx
0048CFCE    inc eax
0048CFCF    call 0x004CCE80
0048CFD4    lea ecx, ss:[ebp-0x404]
0048CFDA    mov esi, eax
0048CFDC    mov edx, ecx
0048CFDE    sub esi, edx
0048CFE0    mov dl, byte ptr ds:[ecx]
0048CFE2    mov byte ptr ds:[ecx+esi*1], dl
0048CFE5    inc ecx
0048CFE6    test dl, dl
0048CFE8    jnz 0x0048CFE0
0048CFEA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048CFF1    inc ebx
0048CFF2    inc edi
0048CFF3    cmp ebx, 0x0F
0048CFF6    jl 0x0048CFA0
0048CFF8    xor ebx, ebx
0048CFFA    lea ebx, ds:[ebx]
0048D000    push ebx
0048D001    lea eax, ss:[ebp-0x804]
0048D007    push eax
0048D008    lea ecx, ss:[ebp-0x404]
0048D00E    push 0x874900
0048D013    push ecx
0048D014    call 0x005A733B
0048D019    lea eax, ss:[ebp-0x404]
0048D01F    add esp, 0x10
0048D022    lea edx, ds:[eax+0x01]
0048D025    mov cl, byte ptr ds:[eax]
0048D027    inc eax
0048D028    test cl, cl
0048D02A    jnz 0x0048D025
0048D02C    sub eax, edx
0048D02E    inc eax
0048D02F    call 0x004CCE80
0048D034    lea ecx, ss:[ebp-0x404]
0048D03A    mov esi, eax
0048D03C    mov edx, ecx
0048D03E    sub esi, edx
0048D040    mov dl, byte ptr ds:[ecx]
0048D042    mov byte ptr ds:[ecx+esi*1], dl
0048D045    inc ecx
0048D046    test dl, dl
0048D048    jnz 0x0048D040
0048D04A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D051    inc ebx
0048D052    inc edi
0048D053    cmp ebx, 0x0A
0048D056    jl 0x0048D000
0048D058    xor ebx, ebx
0048D05A    lea ebx, ds:[ebx]
0048D060    push ebx
0048D061    lea eax, ss:[ebp-0x804]
0048D067    push eax
0048D068    lea ecx, ss:[ebp-0x404]
0048D06E    push 0x874914
0048D073    push ecx
0048D074    call 0x005A733B
0048D079    lea eax, ss:[ebp-0x404]
0048D07F    add esp, 0x10
0048D082    lea edx, ds:[eax+0x01]
0048D085    mov cl, byte ptr ds:[eax]
0048D087    inc eax
0048D088    test cl, cl
0048D08A    jnz 0x0048D085
0048D08C    sub eax, edx
0048D08E    inc eax
0048D08F    call 0x004CCE80
0048D094    lea ecx, ss:[ebp-0x404]
0048D09A    mov esi, eax
0048D09C    mov edx, ecx
0048D09E    sub esi, edx
0048D0A0    mov dl, byte ptr ds:[ecx]
0048D0A2    mov byte ptr ds:[ecx+esi*1], dl
0048D0A5    inc ecx
0048D0A6    test dl, dl
0048D0A8    jnz 0x0048D0A0
0048D0AA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D0B1    inc ebx
0048D0B2    inc edi
0048D0B3    cmp ebx, 0x0A
0048D0B6    jl 0x0048D060
0048D0B8    xor ebx, ebx
0048D0BA    lea ebx, ds:[ebx]
0048D0C0    push ebx
0048D0C1    lea eax, ss:[ebp-0x804]
0048D0C7    push eax
0048D0C8    lea ecx, ss:[ebp-0x404]
0048D0CE    push 0x874924
0048D0D3    push ecx
0048D0D4    call 0x005A733B
0048D0D9    lea eax, ss:[ebp-0x404]
0048D0DF    add esp, 0x10
0048D0E2    lea edx, ds:[eax+0x01]
0048D0E5    mov cl, byte ptr ds:[eax]
0048D0E7    inc eax
0048D0E8    test cl, cl
0048D0EA    jnz 0x0048D0E5
0048D0EC    sub eax, edx
0048D0EE    inc eax
0048D0EF    call 0x004CCE80
0048D0F4    lea ecx, ss:[ebp-0x404]
0048D0FA    mov esi, eax
0048D0FC    mov edx, ecx
0048D0FE    sub esi, edx
0048D100    mov dl, byte ptr ds:[ecx]
0048D102    mov byte ptr ds:[ecx+esi*1], dl
0048D105    inc ecx
0048D106    test dl, dl
0048D108    jnz 0x0048D100
0048D10A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D111    inc ebx
0048D112    inc edi
0048D113    cmp ebx, 0x05
0048D116    jl 0x0048D0C0
0048D118    xor ebx, ebx
0048D11A    lea ebx, ds:[ebx]
0048D120    push ebx
0048D121    lea eax, ss:[ebp-0x804]
0048D127    push eax
0048D128    lea ecx, ss:[ebp-0x404]
0048D12E    push 0x87493C
0048D133    push ecx
0048D134    call 0x005A733B
0048D139    lea eax, ss:[ebp-0x404]
0048D13F    add esp, 0x10
0048D142    lea edx, ds:[eax+0x01]
0048D145    mov cl, byte ptr ds:[eax]
0048D147    inc eax
0048D148    test cl, cl
0048D14A    jnz 0x0048D145
0048D14C    sub eax, edx
0048D14E    inc eax
0048D14F    call 0x004CCE80
0048D154    lea ecx, ss:[ebp-0x404]
0048D15A    mov esi, eax
0048D15C    mov edx, ecx
0048D15E    sub esi, edx
0048D160    mov dl, byte ptr ds:[ecx]
0048D162    mov byte ptr ds:[ecx+esi*1], dl
0048D165    inc ecx
0048D166    test dl, dl
0048D168    jnz 0x0048D160
0048D16A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D171    inc ebx
0048D172    inc edi
0048D173    cmp ebx, 0x0A
0048D176    jl 0x0048D120
0048D178    lea eax, ss:[ebp-0x804]
0048D17E    push eax
0048D17F    lea ecx, ss:[ebp-0x404]
0048D185    push 0x87494C
0048D18A    push ecx
0048D18B    call 0x005A733B
0048D190    lea eax, ss:[ebp-0x404]
0048D196    add esp, 0x0C
0048D199    lea edx, ds:[eax+0x01]
0048D19C    lea esp, ss:[esp]
0048D1A0    mov cl, byte ptr ds:[eax]
0048D1A2    inc eax
0048D1A3    test cl, cl
0048D1A5    jnz 0x0048D1A0
0048D1A7    sub eax, edx
0048D1A9    inc eax
0048D1AA    call 0x004CCE80
0048D1AF    lea ecx, ss:[ebp-0x404]
0048D1B5    mov esi, eax
0048D1B7    mov edx, ecx
0048D1B9    sub esi, edx
0048D1BB    jmp 0x0048D1C0
0048D1BD    lea ecx, ds:[ecx]
0048D1C0    mov dl, byte ptr ds:[ecx]
0048D1C2    mov byte ptr ds:[esi+ecx*1], dl
0048D1C5    inc ecx
0048D1C6    test dl, dl
0048D1C8    jnz 0x0048D1C0
0048D1CA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D1D1    lea eax, ss:[ebp-0x804]
0048D1D7    push eax
0048D1D8    lea ecx, ss:[ebp-0x404]
0048D1DE    push 0x874964
0048D1E3    push ecx
0048D1E4    call 0x005A733B
0048D1E9    lea eax, ss:[ebp-0x404]
0048D1EF    add esp, 0x0C
0048D1F2    lea edx, ds:[eax+0x01]
0048D1F5    mov cl, byte ptr ds:[eax]
0048D1F7    inc eax
0048D1F8    test cl, cl
0048D1FA    jnz 0x0048D1F5
0048D1FC    sub eax, edx
0048D1FE    inc eax
0048D1FF    call 0x004CCE80
0048D204    lea ecx, ss:[ebp-0x404]
0048D20A    mov esi, eax
0048D20C    mov edx, ecx
0048D20E    sub esi, edx
0048D210    mov dl, byte ptr ds:[ecx]
0048D212    mov byte ptr ds:[esi+ecx*1], dl
0048D215    inc ecx
0048D216    test dl, dl
0048D218    jnz 0x0048D210
0048D21A    mov dword ptr ss:[ebp+edi*4-0x5630], eax
0048D221    lea eax, ss:[ebp-0x804]
0048D227    push eax
0048D228    lea ecx, ss:[ebp-0x404]
0048D22E    push 0x874974
0048D233    push ecx
0048D234    call 0x005A733B
0048D239    lea eax, ss:[ebp-0x404]
0048D23F    add esp, 0x0C
0048D242    lea edx, ds:[eax+0x01]
0048D245    mov cl, byte ptr ds:[eax]
0048D247    inc eax
0048D248    test cl, cl
0048D24A    jnz 0x0048D245
0048D24C    sub eax, edx
0048D24E    inc eax
0048D24F    call 0x004CCE80
0048D254    lea ecx, ss:[ebp-0x404]
0048D25A    mov esi, eax
0048D25C    mov edx, ecx
0048D25E    sub esi, edx
0048D260    mov dl, byte ptr ds:[ecx]
0048D262    mov byte ptr ds:[esi+ecx*1], dl
0048D265    inc ecx
0048D266    test dl, dl
0048D268    jnz 0x0048D260
0048D26A    mov dword ptr ss:[ebp+edi*4-0x562C], eax
0048D271    lea eax, ss:[ebp-0x804]
0048D277    push eax
0048D278    lea ecx, ss:[ebp-0x404]
0048D27E    push 0x874984
0048D283    push ecx
0048D284    call 0x005A733B
0048D289    lea eax, ss:[ebp-0x404]
0048D28F    add esp, 0x0C
0048D292    lea edx, ds:[eax+0x01]
0048D295    mov cl, byte ptr ds:[eax]
0048D297    inc eax
0048D298    test cl, cl
0048D29A    jnz 0x0048D295
0048D29C    sub eax, edx
0048D29E    inc eax
0048D29F    call 0x004CCE80
0048D2A4    lea ecx, ss:[ebp-0x404]
0048D2AA    mov esi, eax
0048D2AC    mov edx, ecx
0048D2AE    sub esi, edx
0048D2B0    mov dl, byte ptr ds:[ecx]
0048D2B2    mov byte ptr ds:[esi+ecx*1], dl
0048D2B5    inc ecx
0048D2B6    test dl, dl
0048D2B8    jnz 0x0048D2B0
0048D2BA    mov dword ptr ss:[ebp+edi*4-0x5628], eax
0048D2C1    add edi, 0x04
0048D2C4    xor ebx, ebx
0048D2C6    push ebx
0048D2C7    lea eax, ss:[ebp-0x804]
0048D2CD    push eax
0048D2CE    lea ecx, ss:[ebp-0x404]
0048D2D4    push 0x874994
0048D2D9    push ecx
0048D2DA    call 0x005A733B
0048D2DF    lea eax, ss:[ebp-0x404]
0048D2E5    add esp, 0x10
0048D2E8    lea edx, ds:[eax+0x01]
0048D2EB    jmp 0x0048D2F0
0048D2ED    lea ecx, ds:[ecx]
0048D2F0    mov cl, byte ptr ds:[eax]
0048D2F2    inc eax
0048D2F3    test cl, cl
0048D2F5    jnz 0x0048D2F0
0048D2F7    sub eax, edx
0048D2F9    inc eax
0048D2FA    call 0x004CCE80
0048D2FF    lea ecx, ss:[ebp-0x404]
0048D305    mov esi, eax
0048D307    mov edx, ecx
0048D309    sub esi, edx
0048D30B    jmp 0x0048D310
0048D30D    lea ecx, ds:[ecx]
0048D310    mov dl, byte ptr ds:[ecx]
0048D312    mov byte ptr ds:[esi+ecx*1], dl
0048D315    inc ecx
0048D316    test dl, dl
0048D318    jnz 0x0048D310
0048D31A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D321    inc ebx
0048D322    inc edi
0048D323    cmp ebx, 0x06
0048D326    jl 0x0048D2C6
0048D328    xor ebx, ebx
0048D32A    lea ebx, ds:[ebx]
0048D330    push ebx
0048D331    lea eax, ss:[ebp-0x804]
0048D337    push eax
0048D338    lea ecx, ss:[ebp-0x404]
0048D33E    push 0x8749AC
0048D343    push ecx
0048D344    call 0x005A733B
0048D349    lea eax, ss:[ebp-0x404]
0048D34F    add esp, 0x10
0048D352    lea edx, ds:[eax+0x01]
0048D355    mov cl, byte ptr ds:[eax]
0048D357    inc eax
0048D358    test cl, cl
0048D35A    jnz 0x0048D355
0048D35C    sub eax, edx
0048D35E    inc eax
0048D35F    call 0x004CCE80
0048D364    lea ecx, ss:[ebp-0x404]
0048D36A    mov esi, eax
0048D36C    mov edx, ecx
0048D36E    sub esi, edx
0048D370    mov dl, byte ptr ds:[ecx]
0048D372    mov byte ptr ds:[esi+ecx*1], dl
0048D375    inc ecx
0048D376    test dl, dl
0048D378    jnz 0x0048D370
0048D37A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D381    inc ebx
0048D382    inc edi
0048D383    cmp ebx, 0x06
0048D386    jl 0x0048D330
0048D388    mov eax, dword ptr ss:[ebp-0x808]
0048D38E    mov al, byte ptr ds:[eax+0x45A]
0048D394    test al, al
0048D396    jle 0x0048D3F8
0048D398    cmp al, 0x04
0048D39A    jnl 0x0048D3F8
0048D39C    xor ebx, ebx
0048D39E    mov edi, edi
0048D3A0    push ebx
0048D3A1    lea ecx, ss:[ebp-0x804]
0048D3A7    push ecx
0048D3A8    lea edx, ss:[ebp-0x404]
0048D3AE    push 0x8749C4
0048D3B3    push edx
0048D3B4    call 0x005A733B
0048D3B9    lea eax, ss:[ebp-0x404]
0048D3BF    add esp, 0x10
0048D3C2    lea edx, ds:[eax+0x01]
0048D3C5    mov cl, byte ptr ds:[eax]
0048D3C7    inc eax
0048D3C8    test cl, cl
0048D3CA    jnz 0x0048D3C5
0048D3CC    sub eax, edx
0048D3CE    inc eax
0048D3CF    call 0x004CCE80
0048D3D4    lea ecx, ss:[ebp-0x404]
0048D3DA    mov esi, eax
0048D3DC    mov edx, ecx
0048D3DE    sub esi, edx
0048D3E0    mov dl, byte ptr ds:[ecx]
0048D3E2    mov byte ptr ds:[esi+ecx*1], dl
0048D3E5    inc ecx
0048D3E6    test dl, dl
0048D3E8    jnz 0x0048D3E0
0048D3EA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D3F1    inc ebx
0048D3F2    inc edi
0048D3F3    cmp ebx, 0x14
0048D3F6    jl 0x0048D3A0
0048D3F8    mov eax, dword ptr ss:[ebp-0x808]
0048D3FE    cmp byte ptr ds:[eax+0x45A], 0x03
0048D405    jnz 0x0048D4C8
0048D40B    lea ecx, ss:[ebp-0x804]
0048D411    push ecx
0048D412    lea edx, ss:[ebp-0x404]
0048D418    push 0x8749D8
0048D41D    push edx
0048D41E    call 0x005A733B
0048D423    lea eax, ss:[ebp-0x404]
0048D429    add esp, 0x0C
0048D42C    lea edx, ds:[eax+0x01]
0048D42F    nop
0048D430    mov cl, byte ptr ds:[eax]
0048D432    inc eax
0048D433    test cl, cl
0048D435    jnz 0x0048D430
0048D437    sub eax, edx
0048D439    inc eax
0048D43A    call 0x004CCE80
0048D43F    lea ecx, ss:[ebp-0x404]
0048D445    mov esi, eax
0048D447    mov edx, ecx
0048D449    sub esi, edx
0048D44B    jmp 0x0048D450
0048D44D    lea ecx, ds:[ecx]
0048D450    mov dl, byte ptr ds:[ecx]
0048D452    mov byte ptr ds:[esi+ecx*1], dl
0048D455    inc ecx
0048D456    test dl, dl
0048D458    jnz 0x0048D450
0048D45A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D461    inc edi
0048D462    xor ebx, ebx
0048D464    push ebx
0048D465    lea eax, ss:[ebp-0x804]
0048D46B    push eax
0048D46C    lea ecx, ss:[ebp-0x404]
0048D472    push 0x8749F0
0048D477    push ecx
0048D478    call 0x005A733B
0048D47D    lea eax, ss:[ebp-0x404]
0048D483    add esp, 0x10
0048D486    lea edx, ds:[eax+0x01]
0048D489    lea esp, ss:[esp]
0048D490    mov cl, byte ptr ds:[eax]
0048D492    inc eax
0048D493    test cl, cl
0048D495    jnz 0x0048D490
0048D497    sub eax, edx
0048D499    inc eax
0048D49A    call 0x004CCE80
0048D49F    lea ecx, ss:[ebp-0x404]
0048D4A5    mov esi, eax
0048D4A7    mov edx, ecx
0048D4A9    sub esi, edx
0048D4AB    jmp 0x0048D4B0
0048D4AD    lea ecx, ds:[ecx]
0048D4B0    mov dl, byte ptr ds:[ecx]
0048D4B2    mov byte ptr ds:[esi+ecx*1], dl
0048D4B5    inc ecx
0048D4B6    test dl, dl
0048D4B8    jnz 0x0048D4B0
0048D4BA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D4C1    inc ebx
0048D4C2    inc edi
0048D4C3    cmp ebx, 0x0F
0048D4C6    jl 0x0048D464
0048D4C8    lea eax, ss:[ebp-0x804]
0048D4CE    push eax
0048D4CF    lea ecx, ss:[ebp-0x404]
0048D4D5    push 0x874A00
0048D4DA    push ecx
0048D4DB    call 0x005A733B
0048D4E0    lea eax, ss:[ebp-0x404]
0048D4E6    add esp, 0x0C
0048D4E9    lea edx, ds:[eax+0x01]
0048D4EC    lea esp, ss:[esp]
0048D4F0    mov cl, byte ptr ds:[eax]
0048D4F2    inc eax
0048D4F3    test cl, cl
0048D4F5    jnz 0x0048D4F0
0048D4F7    sub eax, edx
0048D4F9    inc eax
0048D4FA    call 0x004CCE80
0048D4FF    lea ecx, ss:[ebp-0x404]
0048D505    mov esi, eax
0048D507    mov edx, ecx
0048D509    sub esi, edx
0048D50B    jmp 0x0048D510
0048D50D    lea ecx, ds:[ecx]
0048D510    mov dl, byte ptr ds:[ecx]
0048D512    mov byte ptr ds:[esi+ecx*1], dl
0048D515    inc ecx
0048D516    test dl, dl
0048D518    jnz 0x0048D510
0048D51A    mov ecx, dword ptr ss:[ebp-0x808]
0048D520    movsx edx, byte ptr ds:[ecx+0x458]
0048D527    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D52E    mov eax, dword ptr ss:[ebp-0x810]
0048D534    inc eax
0048D535    inc edi
0048D536    mov dword ptr ss:[ebp-0x810], eax
0048D53C    cmp eax, edx
0048D53E    jl 0x0048CBD0
0048D544    mov dword ptr ss:[ebp-0x80C], edi
0048D54A    mov eax, dword ptr ss:[ebp-0x808]
0048D550    xor edi, edi
0048D552    cmp byte ptr ds:[eax+0x458], 0x00
0048D559    jle 0x0048D61A
0048D55F    nop
0048D560    test edi, edi
0048D562    jnz 0x0048D580
0048D564    mov cx, word ptr ds:[0x00874868]
0048D56B    mov dl, byte ptr ds:[0x0087486A]
0048D571    mov word ptr ss:[ebp-0x804], cx
0048D578    mov byte ptr ss:[ebp-0x802], dl
0048D57E    jmp 0x0048D595
0048D580    push edi
0048D581    lea eax, ss:[ebp-0x804]
0048D587    push 0x87486C
0048D58C    push eax
0048D58D    call 0x005A733B
0048D592    add esp, 0x0C
0048D595    xor ebx, ebx
0048D597    push ebx
0048D598    lea ecx, ss:[ebp-0x804]
0048D59E    push ecx
0048D59F    lea edx, ss:[ebp-0x404]
0048D5A5    push 0x874A0C
0048D5AA    push edx
0048D5AB    call 0x005A733B
0048D5B0    lea eax, ss:[ebp-0x404]
0048D5B6    add esp, 0x10
0048D5B9    lea edx, ds:[eax+0x01]
0048D5BC    lea esp, ss:[esp]
0048D5C0    mov cl, byte ptr ds:[eax]
0048D5C2    inc eax
0048D5C3    test cl, cl
0048D5C5    jnz 0x0048D5C0
0048D5C7    sub eax, edx
0048D5C9    inc eax
0048D5CA    call 0x004CCE80
0048D5CF    lea ecx, ss:[ebp-0x404]
0048D5D5    mov esi, eax
0048D5D7    mov edx, ecx
0048D5D9    sub esi, edx
0048D5DB    jmp 0x0048D5E0
0048D5DD    lea ecx, ds:[ecx]
0048D5E0    mov dl, byte ptr ds:[ecx]
0048D5E2    mov byte ptr ds:[esi+ecx*1], dl
0048D5E5    inc ecx
0048D5E6    test dl, dl
0048D5E8    jnz 0x0048D5E0
0048D5EA    mov ecx, dword ptr ss:[ebp-0x80C]
0048D5F0    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048D5F7    inc ecx
0048D5F8    inc ebx
0048D5F9    mov dword ptr ss:[ebp-0x80C], ecx
0048D5FF    cmp ebx, 0x14
0048D602    jl 0x0048D597
0048D604    mov eax, dword ptr ss:[ebp-0x808]
0048D60A    movsx ecx, byte ptr ds:[eax+0x458]
0048D611    inc edi
0048D612    cmp edi, ecx
0048D614    jl 0x0048D560
0048D61A    mov edx, dword ptr ss:[ebp-0x808]
0048D620    cmp byte ptr ds:[edx+0x45A], 0x03
0048D627    jnz 0x0048D6FA
0048D62D    mov eax, edx
0048D62F    xor edi, edi
0048D631    cmp byte ptr ds:[eax+0x458], 0x00
0048D638    jle 0x0048D6FA
0048D63E    mov edi, edi
0048D640    test edi, edi
0048D642    jnz 0x0048D660
0048D644    mov cx, word ptr ds:[0x00874868]
0048D64B    mov dl, byte ptr ds:[0x0087486A]
0048D651    mov word ptr ss:[ebp-0x804], cx
0048D658    mov byte ptr ss:[ebp-0x802], dl
0048D65E    jmp 0x0048D675
0048D660    push edi
0048D661    lea eax, ss:[ebp-0x804]
0048D667    push 0x87486C
0048D66C    push eax
0048D66D    call 0x005A733B
0048D672    add esp, 0x0C
0048D675    xor ebx, ebx
0048D677    push ebx
0048D678    lea ecx, ss:[ebp-0x804]
0048D67E    push ecx
0048D67F    lea edx, ss:[ebp-0x404]
0048D685    push 0x874A20
0048D68A    push edx
0048D68B    call 0x005A733B
0048D690    lea eax, ss:[ebp-0x404]
0048D696    add esp, 0x10
0048D699    lea edx, ds:[eax+0x01]
0048D69C    lea esp, ss:[esp]
0048D6A0    mov cl, byte ptr ds:[eax]
0048D6A2    inc eax
0048D6A3    test cl, cl
0048D6A5    jnz 0x0048D6A0
0048D6A7    sub eax, edx
0048D6A9    inc eax
0048D6AA    call 0x004CCE80
0048D6AF    lea ecx, ss:[ebp-0x404]
0048D6B5    mov esi, eax
0048D6B7    mov edx, ecx
0048D6B9    sub esi, edx
0048D6BB    jmp 0x0048D6C0
0048D6BD    lea ecx, ds:[ecx]
0048D6C0    mov dl, byte ptr ds:[ecx]
0048D6C2    mov byte ptr ds:[esi+ecx*1], dl
0048D6C5    inc ecx
0048D6C6    test dl, dl
0048D6C8    jnz 0x0048D6C0
0048D6CA    mov ecx, dword ptr ss:[ebp-0x80C]
0048D6D0    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048D6D7    inc ecx
0048D6D8    inc ebx
0048D6D9    mov dword ptr ss:[ebp-0x80C], ecx
0048D6DF    cmp ebx, 0x05
0048D6E2    jl 0x0048D677
0048D6E4    mov eax, dword ptr ss:[ebp-0x808]
0048D6EA    movsx ecx, byte ptr ds:[eax+0x458]
0048D6F1    inc edi
0048D6F2    cmp edi, ecx
0048D6F4    jl 0x0048D640
0048D6FA    mov edx, dword ptr ss:[ebp-0x808]
0048D700    xor eax, eax
0048D702    mov dword ptr ss:[ebp-0x810], eax
0048D708    cmp byte ptr ds:[edx+0x458], al
0048D70E    jle 0x0048D7E0
0048D714    mov edi, dword ptr ss:[ebp-0x80C]
0048D71A    jmp 0x0048D726
0048D71C    lea esp, ss:[esp]
0048D720    mov eax, dword ptr ss:[ebp-0x810]
0048D726    test eax, eax
0048D728    jnz 0x0048D745
0048D72A    mov ax, word ptr ds:[0x00874868]
0048D730    mov cl, byte ptr ds:[0x0087486A]
0048D736    mov word ptr ss:[ebp-0x804], ax
0048D73D    mov byte ptr ss:[ebp-0x802], cl
0048D743    jmp 0x0048D75A
0048D745    push eax
0048D746    lea edx, ss:[ebp-0x804]
0048D74C    push 0x87486C
0048D751    push edx
0048D752    call 0x005A733B
0048D757    add esp, 0x0C
0048D75A    xor ebx, ebx
0048D75C    lea esp, ss:[esp]
0048D760    push ebx
0048D761    lea eax, ss:[ebp-0x804]
0048D767    push eax
0048D768    lea ecx, ss:[ebp-0x404]
0048D76E    push 0x874A38
0048D773    push ecx
0048D774    call 0x005A733B
0048D779    lea eax, ss:[ebp-0x404]
0048D77F    add esp, 0x10
0048D782    lea edx, ds:[eax+0x01]
0048D785    mov cl, byte ptr ds:[eax]
0048D787    inc eax
0048D788    test cl, cl
0048D78A    jnz 0x0048D785
0048D78C    sub eax, edx
0048D78E    inc eax
0048D78F    call 0x004CCE80
0048D794    lea ecx, ss:[ebp-0x404]
0048D79A    mov esi, eax
0048D79C    mov edx, ecx
0048D79E    sub esi, edx
0048D7A0    mov dl, byte ptr ds:[ecx]
0048D7A2    mov byte ptr ds:[esi+ecx*1], dl
0048D7A5    inc ecx
0048D7A6    test dl, dl
0048D7A8    jnz 0x0048D7A0
0048D7AA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048D7B1    inc ebx
0048D7B2    inc edi
0048D7B3    cmp ebx, 0x05
0048D7B6    jl 0x0048D760
0048D7B8    mov ecx, dword ptr ss:[ebp-0x808]
0048D7BE    mov eax, dword ptr ss:[ebp-0x810]
0048D7C4    movsx edx, byte ptr ds:[ecx+0x458]
0048D7CB    inc eax
0048D7CC    mov dword ptr ss:[ebp-0x810], eax
0048D7D2    cmp eax, edx
0048D7D4    jl 0x0048D720
0048D7DA    mov dword ptr ss:[ebp-0x80C], edi
0048D7E0    mov eax, dword ptr ss:[ebp-0x808]
0048D7E6    xor edi, edi
0048D7E8    cmp byte ptr ds:[eax+0x458], 0x00
0048D7EF    jle 0x0048D8AA
0048D7F5    test edi, edi
0048D7F7    jnz 0x0048D815
0048D7F9    mov cx, word ptr ds:[0x00874868]
0048D800    mov dl, byte ptr ds:[0x0087486A]
0048D806    mov word ptr ss:[ebp-0x804], cx
0048D80D    mov byte ptr ss:[ebp-0x802], dl
0048D813    jmp 0x0048D82A
0048D815    push edi
0048D816    lea eax, ss:[ebp-0x804]
0048D81C    push 0x87486C
0048D821    push eax
0048D822    call 0x005A733B
0048D827    add esp, 0x0C
0048D82A    xor ebx, ebx
0048D82C    lea esp, ss:[esp]
0048D830    push ebx
0048D831    lea ecx, ss:[ebp-0x804]
0048D837    push ecx
0048D838    lea edx, ss:[ebp-0x404]
0048D83E    push 0x874A4C
0048D843    push edx
0048D844    call 0x005A733B
0048D849    lea eax, ss:[ebp-0x404]
0048D84F    add esp, 0x10
0048D852    lea edx, ds:[eax+0x01]
0048D855    mov cl, byte ptr ds:[eax]
0048D857    inc eax
0048D858    test cl, cl
0048D85A    jnz 0x0048D855
0048D85C    sub eax, edx
0048D85E    inc eax
0048D85F    call 0x004CCE80
0048D864    lea ecx, ss:[ebp-0x404]
0048D86A    mov esi, eax
0048D86C    mov edx, ecx
0048D86E    sub esi, edx
0048D870    mov dl, byte ptr ds:[ecx]
0048D872    mov byte ptr ds:[ecx+esi*1], dl
0048D875    inc ecx
0048D876    test dl, dl
0048D878    jnz 0x0048D870
0048D87A    mov ecx, dword ptr ss:[ebp-0x80C]
0048D880    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048D887    inc ecx
0048D888    inc ebx
0048D889    mov dword ptr ss:[ebp-0x80C], ecx
0048D88F    cmp ebx, 0x0A
0048D892    jl 0x0048D830
0048D894    mov eax, dword ptr ss:[ebp-0x808]
0048D89A    movsx ecx, byte ptr ds:[eax+0x458]
0048D8A1    inc edi
0048D8A2    cmp edi, ecx
0048D8A4    jl 0x0048D7F5
0048D8AA    mov edx, dword ptr ss:[ebp-0x808]
0048D8B0    xor edi, edi
0048D8B2    cmp byte ptr ds:[edx+0x458], 0x00
0048D8B9    jle 0x0048D97A
0048D8BF    nop
0048D8C0    test edi, edi
0048D8C2    jnz 0x0048D8DF
0048D8C4    mov ax, word ptr ds:[0x00874868]
0048D8CA    mov cl, byte ptr ds:[0x0087486A]
0048D8D0    mov word ptr ss:[ebp-0x804], ax
0048D8D7    mov byte ptr ss:[ebp-0x802], cl
0048D8DD    jmp 0x0048D8F4
0048D8DF    push edi
0048D8E0    lea edx, ss:[ebp-0x804]
0048D8E6    push 0x87486C
0048D8EB    push edx
0048D8EC    call 0x005A733B
0048D8F1    add esp, 0x0C
0048D8F4    xor ebx, ebx
0048D8F6    push ebx
0048D8F7    lea eax, ss:[ebp-0x804]
0048D8FD    push eax
0048D8FE    lea ecx, ss:[ebp-0x404]
0048D904    push 0x874A60
0048D909    push ecx
0048D90A    call 0x005A733B
0048D90F    lea eax, ss:[ebp-0x404]
0048D915    add esp, 0x10
0048D918    lea edx, ds:[eax+0x01]
0048D91B    jmp 0x0048D920
0048D91D    lea ecx, ds:[ecx]
0048D920    mov cl, byte ptr ds:[eax]
0048D922    inc eax
0048D923    test cl, cl
0048D925    jnz 0x0048D920
0048D927    sub eax, edx
0048D929    inc eax
0048D92A    call 0x004CCE80
0048D92F    lea ecx, ss:[ebp-0x404]
0048D935    mov esi, eax
0048D937    mov edx, ecx
0048D939    sub esi, edx
0048D93B    jmp 0x0048D940
0048D93D    lea ecx, ds:[ecx]
0048D940    mov dl, byte ptr ds:[ecx]
0048D942    mov byte ptr ds:[ecx+esi*1], dl
0048D945    inc ecx
0048D946    test dl, dl
0048D948    jnz 0x0048D940
0048D94A    mov ecx, dword ptr ss:[ebp-0x80C]
0048D950    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048D957    inc ecx
0048D958    inc ebx
0048D959    mov dword ptr ss:[ebp-0x80C], ecx
0048D95F    cmp ebx, 0x05
0048D962    jl 0x0048D8F6
0048D964    mov eax, dword ptr ss:[ebp-0x808]
0048D96A    movsx ecx, byte ptr ds:[eax+0x458]
0048D971    inc edi
0048D972    cmp edi, ecx
0048D974    jl 0x0048D8C0
0048D97A    mov edi, dword ptr ss:[ebp-0x808]
0048D980    movsx edx, byte ptr ds:[edi+0x458]
0048D987    mov ebx, dword ptr ss:[ebp-0x80C]
0048D98D    push edx
0048D98E    push ebx
0048D98F    mov esi, 0x2691C30
0048D994    call 0x004B3AA0
0048D999    add esp, 0x08
0048D99C    xor eax, eax
0048D99E    test ebx, ebx
0048D9A0    jle 0x0048D9C5
0048D9A2    jmp 0x0048D9B0
0048D9A4    lea esp, ss:[esp]
0048D9AB    jmp 0x0048D9B0
0048D9AD    lea ecx, ds:[ecx]
0048D9B0    mov ecx, dword ptr ss:[ebp+eax*4-0x5634]
0048D9B7    mov edx, dword ptr ds:[0x02691C98]
0048D9BD    mov dword ptr ds:[edx+eax*4], ecx
0048D9C0    inc eax
0048D9C1    cmp eax, ebx
0048D9C3    jl 0x0048D9B0
0048D9C5    cmp byte ptr ds:[edi+0x45A], 0x03
0048D9CC    movsx eax, byte ptr ds:[edi+0x459]
0048D9D3    jnz 0x0048D9E1
0048D9D5    neg eax
0048D9D7    sbb eax, eax
0048D9D9    and eax, 0x3D
0048D9DC    add eax, 0x0F
0048D9DF    jmp 0x0048D9EB
0048D9E1    neg eax
0048D9E3    sbb eax, eax
0048D9E5    and eax, 0x10
0048D9E8    add eax, 0x07
0048D9EB    mov ecx, dword ptr ss:[ebp-0x808]
0048D9F1    mov dword ptr ss:[ebp-0x814], eax
0048D9F7    xor eax, eax
0048D9F9    xor edi, edi
0048D9FB    mov dword ptr ss:[ebp-0x80C], edi
0048DA01    mov dword ptr ss:[ebp-0x810], eax
0048DA07    cmp byte ptr ds:[ecx+0x458], al
0048DA0D    jle 0x0048E314
0048DA13    jmp 0x0048DA1B
0048DA15    mov eax, dword ptr ss:[ebp-0x810]
0048DA1B    test eax, eax
0048DA1D    jnz 0x0048DA3A
0048DA1F    mov dx, word ptr ds:[0x00874868]
0048DA26    mov al, byte ptr ds:[0x0087486A]
0048DA2B    mov word ptr ss:[ebp-0x804], dx
0048DA32    mov byte ptr ss:[ebp-0x802], al
0048DA38    jmp 0x0048DA4F
0048DA3A    push eax
0048DA3B    lea ecx, ss:[ebp-0x804]
0048DA41    push 0x87486C
0048DA46    push ecx
0048DA47    call 0x005A733B
0048DA4C    add esp, 0x0C
0048DA4F    xor ebx, ebx
0048DA51    cmp dword ptr ds:[0x02689CF0], ebx
0048DA57    jle 0x0048DB0F
0048DA5D    lea ecx, ds:[ecx]
0048DA60    xor eax, eax
0048DA62    cmp dword ptr ds:[eax*4+0x2689CF8], ebx
0048DA69    jz 0x0048DA9D
0048DA6B    cmp dword ptr ds:[eax*4+0x2689CFC], ebx
0048DA72    jz 0x0048DA92
0048DA74    cmp dword ptr ds:[eax*4+0x2689D00], ebx
0048DA7B    jz 0x0048DA95
0048DA7D    cmp dword ptr ds:[eax*4+0x2689D04], ebx
0048DA84    jz 0x0048DA9A
0048DA86    add eax, 0x04
0048DA89    cmp eax, 0xEC
0048DA8E    jl 0x0048DA62
0048DA90    jmp 0x0048DA9D
0048DA92    inc eax
0048DA93    jmp 0x0048DA9D
0048DA95    add eax, 0x02
0048DA98    jmp 0x0048DA9D
0048DA9A    add eax, 0x03
0048DA9D    imul eax, eax, 0x128
0048DAA3    mov edx, dword ptr ds:[eax+0x2691CA8]
0048DAA9    push edx
0048DAAA    lea eax, ss:[ebp-0x804]
0048DAB0    push eax
0048DAB1    lea ecx, ss:[ebp-0x404]
0048DAB7    push 0x874878
0048DABC    push ecx
0048DABD    call 0x005A733B
0048DAC2    lea eax, ss:[ebp-0x404]
0048DAC8    add esp, 0x10
0048DACB    lea edx, ds:[eax+0x01]
0048DACE    mov edi, edi
0048DAD0    mov cl, byte ptr ds:[eax]
0048DAD2    inc eax
0048DAD3    test cl, cl
0048DAD5    jnz 0x0048DAD0
0048DAD7    sub eax, edx
0048DAD9    inc eax
0048DADA    call 0x004CCE80
0048DADF    lea ecx, ss:[ebp-0x404]
0048DAE5    mov esi, eax
0048DAE7    mov edx, ecx
0048DAE9    sub esi, edx
0048DAEB    jmp 0x0048DAF0
0048DAED    lea ecx, ds:[ecx]
0048DAF0    mov dl, byte ptr ds:[ecx]
0048DAF2    mov byte ptr ds:[ecx+esi*1], dl
0048DAF5    inc ecx
0048DAF6    test dl, dl
0048DAF8    jnz 0x0048DAF0
0048DAFA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DB01    inc ebx
0048DB02    inc edi
0048DB03    cmp ebx, dword ptr ds:[0x02689CF0]
0048DB09    jl 0x0048DA60
0048DB0F    xor ebx, ebx
0048DB11    push ebx
0048DB12    lea eax, ss:[ebp-0x804]
0048DB18    push eax
0048DB19    lea ecx, ss:[ebp-0x404]
0048DB1F    push 0x874900
0048DB24    push ecx
0048DB25    call 0x005A733B
0048DB2A    lea eax, ss:[ebp-0x404]
0048DB30    add esp, 0x10
0048DB33    lea edx, ds:[eax+0x01]
0048DB36    mov cl, byte ptr ds:[eax]
0048DB38    inc eax
0048DB39    test cl, cl
0048DB3B    jnz 0x0048DB36
0048DB3D    sub eax, edx
0048DB3F    inc eax
0048DB40    call 0x004CCE80
0048DB45    lea ecx, ss:[ebp-0x404]
0048DB4B    mov esi, eax
0048DB4D    mov edx, ecx
0048DB4F    sub esi, edx
0048DB51    mov dl, byte ptr ds:[ecx]
0048DB53    mov byte ptr ds:[ecx+esi*1], dl
0048DB56    inc ecx
0048DB57    test dl, dl
0048DB59    jnz 0x0048DB51
0048DB5B    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DB62    inc ebx
0048DB63    inc edi
0048DB64    cmp ebx, 0x0A
0048DB67    jl 0x0048DB11
0048DB69    xor ebx, ebx
0048DB6B    jmp 0x0048DB70
0048DB6D    lea ecx, ds:[ecx]
0048DB70    push ebx
0048DB71    lea eax, ss:[ebp-0x804]
0048DB77    push eax
0048DB78    lea ecx, ss:[ebp-0x404]
0048DB7E    push 0x874914
0048DB83    push ecx
0048DB84    call 0x005A733B
0048DB89    lea eax, ss:[ebp-0x404]
0048DB8F    add esp, 0x10
0048DB92    lea edx, ds:[eax+0x01]
0048DB95    mov cl, byte ptr ds:[eax]
0048DB97    inc eax
0048DB98    test cl, cl
0048DB9A    jnz 0x0048DB95
0048DB9C    sub eax, edx
0048DB9E    inc eax
0048DB9F    call 0x004CCE80
0048DBA4    lea ecx, ss:[ebp-0x404]
0048DBAA    mov esi, eax
0048DBAC    mov edx, ecx
0048DBAE    sub esi, edx
0048DBB0    mov dl, byte ptr ds:[ecx]
0048DBB2    mov byte ptr ds:[ecx+esi*1], dl
0048DBB5    inc ecx
0048DBB6    test dl, dl
0048DBB8    jnz 0x0048DBB0
0048DBBA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DBC1    inc ebx
0048DBC2    inc edi
0048DBC3    cmp ebx, 0x0A
0048DBC6    jl 0x0048DB70
0048DBC8    xor ebx, ebx
0048DBCA    cmp dword ptr ds:[0x026031CC], ebx
0048DBD0    jle 0x0048DC8F
0048DBD6    jmp 0x0048DBE0
0048DBD8    lea esp, ss:[esp]
0048DBDF    nop
0048DBE0    xor eax, eax
0048DBE2    cmp dword ptr ds:[eax*4+0x2689940], ebx
0048DBE9    jz 0x0048DC1D
0048DBEB    cmp dword ptr ds:[eax*4+0x2689944], ebx
0048DBF2    jz 0x0048DC12
0048DBF4    cmp dword ptr ds:[eax*4+0x2689948], ebx
0048DBFB    jz 0x0048DC15
0048DBFD    cmp dword ptr ds:[eax*4+0x268994C], ebx
0048DC04    jz 0x0048DC1A
0048DC06    add eax, 0x04
0048DC09    cmp eax, 0xEC
0048DC0E    jl 0x0048DBE2
0048DC10    jmp 0x0048DC1D
0048DC12    inc eax
0048DC13    jmp 0x0048DC1D
0048DC15    add eax, 0x02
0048DC18    jmp 0x0048DC1D
0048DC1A    add eax, 0x03
0048DC1D    imul eax, eax, 0x128
0048DC23    mov eax, dword ptr ds:[eax+0x2691CA8]
0048DC29    push eax
0048DC2A    lea ecx, ss:[ebp-0x804]
0048DC30    push ecx
0048DC31    lea edx, ss:[ebp-0x404]
0048DC37    push 0x874888
0048DC3C    push edx
0048DC3D    call 0x005A733B
0048DC42    lea eax, ss:[ebp-0x404]
0048DC48    add esp, 0x10
0048DC4B    lea edx, ds:[eax+0x01]
0048DC4E    mov edi, edi
0048DC50    mov cl, byte ptr ds:[eax]
0048DC52    inc eax
0048DC53    test cl, cl
0048DC55    jnz 0x0048DC50
0048DC57    sub eax, edx
0048DC59    inc eax
0048DC5A    call 0x004CCE80
0048DC5F    lea ecx, ss:[ebp-0x404]
0048DC65    mov esi, eax
0048DC67    mov edx, ecx
0048DC69    sub esi, edx
0048DC6B    jmp 0x0048DC70
0048DC6D    lea ecx, ds:[ecx]
0048DC70    mov dl, byte ptr ds:[ecx]
0048DC72    mov byte ptr ds:[ecx+esi*1], dl
0048DC75    inc ecx
0048DC76    test dl, dl
0048DC78    jnz 0x0048DC70
0048DC7A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DC81    inc ebx
0048DC82    inc edi
0048DC83    cmp ebx, dword ptr ds:[0x026031CC]
0048DC89    jl 0x0048DBE0
0048DC8F    xor ebx, ebx
0048DC91    push ebx
0048DC92    lea eax, ss:[ebp-0x804]
0048DC98    push eax
0048DC99    lea ecx, ss:[ebp-0x404]
0048DC9F    push 0x874894
0048DCA4    push ecx
0048DCA5    call 0x005A733B
0048DCAA    lea eax, ss:[ebp-0x404]
0048DCB0    add esp, 0x10
0048DCB3    lea edx, ds:[eax+0x01]
0048DCB6    mov cl, byte ptr ds:[eax]
0048DCB8    inc eax
0048DCB9    test cl, cl
0048DCBB    jnz 0x0048DCB6
0048DCBD    sub eax, edx
0048DCBF    inc eax
0048DCC0    call 0x004CCE80
0048DCC5    lea ecx, ss:[ebp-0x404]
0048DCCB    mov esi, eax
0048DCCD    mov edx, ecx
0048DCCF    sub esi, edx
0048DCD1    mov dl, byte ptr ds:[ecx]
0048DCD3    mov byte ptr ds:[esi+ecx*1], dl
0048DCD6    inc ecx
0048DCD7    test dl, dl
0048DCD9    jnz 0x0048DCD1
0048DCDB    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DCE2    inc ebx
0048DCE3    inc edi
0048DCE4    cmp ebx, 0x06
0048DCE7    jl 0x0048DC91
0048DCE9    lea eax, ss:[ebp-0x804]
0048DCEF    push eax
0048DCF0    lea ecx, ss:[ebp-0x404]
0048DCF6    push 0x8748A0
0048DCFB    push ecx
0048DCFC    call 0x005A733B
0048DD01    lea eax, ss:[ebp-0x404]
0048DD07    add esp, 0x0C
0048DD0A    lea edx, ds:[eax+0x01]
0048DD0D    lea ecx, ds:[ecx]
0048DD10    mov cl, byte ptr ds:[eax]
0048DD12    inc eax
0048DD13    test cl, cl
0048DD15    jnz 0x0048DD10
0048DD17    sub eax, edx
0048DD19    inc eax
0048DD1A    call 0x004CCE80
0048DD1F    lea ecx, ss:[ebp-0x404]
0048DD25    mov esi, eax
0048DD27    mov edx, ecx
0048DD29    sub esi, edx
0048DD2B    jmp 0x0048DD30
0048DD2D    lea ecx, ds:[ecx]
0048DD30    mov dl, byte ptr ds:[ecx]
0048DD32    mov byte ptr ds:[esi+ecx*1], dl
0048DD35    inc ecx
0048DD36    test dl, dl
0048DD38    jnz 0x0048DD30
0048DD3A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DD41    lea eax, ss:[ebp-0x804]
0048DD47    push eax
0048DD48    lea ecx, ss:[ebp-0x404]
0048DD4E    push 0x8748B0
0048DD53    push ecx
0048DD54    call 0x005A733B
0048DD59    lea eax, ss:[ebp-0x404]
0048DD5F    add esp, 0x0C
0048DD62    lea edx, ds:[eax+0x01]
0048DD65    mov cl, byte ptr ds:[eax]
0048DD67    inc eax
0048DD68    test cl, cl
0048DD6A    jnz 0x0048DD65
0048DD6C    sub eax, edx
0048DD6E    inc eax
0048DD6F    call 0x004CCE80
0048DD74    lea ecx, ss:[ebp-0x404]
0048DD7A    mov esi, eax
0048DD7C    mov edx, ecx
0048DD7E    sub esi, edx
0048DD80    mov dl, byte ptr ds:[ecx]
0048DD82    mov byte ptr ds:[esi+ecx*1], dl
0048DD85    inc ecx
0048DD86    test dl, dl
0048DD88    jnz 0x0048DD80
0048DD8A    mov dword ptr ss:[ebp+edi*4-0x5630], eax
0048DD91    lea eax, ss:[ebp-0x804]
0048DD97    push eax
0048DD98    lea ecx, ss:[ebp-0x404]
0048DD9E    push 0x8748C0
0048DDA3    push ecx
0048DDA4    call 0x005A733B
0048DDA9    lea eax, ss:[ebp-0x404]
0048DDAF    add esp, 0x0C
0048DDB2    lea edx, ds:[eax+0x01]
0048DDB5    mov cl, byte ptr ds:[eax]
0048DDB7    inc eax
0048DDB8    test cl, cl
0048DDBA    jnz 0x0048DDB5
0048DDBC    sub eax, edx
0048DDBE    inc eax
0048DDBF    call 0x004CCE80
0048DDC4    lea ecx, ss:[ebp-0x404]
0048DDCA    mov esi, eax
0048DDCC    mov edx, ecx
0048DDCE    sub esi, edx
0048DDD0    mov dl, byte ptr ds:[ecx]
0048DDD2    mov byte ptr ds:[esi+ecx*1], dl
0048DDD5    inc ecx
0048DDD6    test dl, dl
0048DDD8    jnz 0x0048DDD0
0048DDDA    mov dword ptr ss:[ebp+edi*4-0x562C], eax
0048DDE1    lea eax, ss:[ebp-0x804]
0048DDE7    push eax
0048DDE8    lea ecx, ss:[ebp-0x404]
0048DDEE    push 0x8748D0
0048DDF3    push ecx
0048DDF4    call 0x005A733B
0048DDF9    lea eax, ss:[ebp-0x404]
0048DDFF    add esp, 0x0C
0048DE02    lea edx, ds:[eax+0x01]
0048DE05    mov cl, byte ptr ds:[eax]
0048DE07    inc eax
0048DE08    test cl, cl
0048DE0A    jnz 0x0048DE05
0048DE0C    sub eax, edx
0048DE0E    inc eax
0048DE0F    call 0x004CCE80
0048DE14    lea ecx, ss:[ebp-0x404]
0048DE1A    mov esi, eax
0048DE1C    mov edx, ecx
0048DE1E    sub esi, edx
0048DE20    mov dl, byte ptr ds:[ecx]
0048DE22    mov byte ptr ds:[esi+ecx*1], dl
0048DE25    inc ecx
0048DE26    test dl, dl
0048DE28    jnz 0x0048DE20
0048DE2A    mov dword ptr ss:[ebp+edi*4-0x5628], eax
0048DE31    add edi, 0x04
0048DE34    xor ebx, ebx
0048DE36    push ebx
0048DE37    lea eax, ss:[ebp-0x804]
0048DE3D    push eax
0048DE3E    lea ecx, ss:[ebp-0x404]
0048DE44    push 0x8748E0
0048DE49    push ecx
0048DE4A    call 0x005A733B
0048DE4F    lea eax, ss:[ebp-0x404]
0048DE55    add esp, 0x10
0048DE58    lea edx, ds:[eax+0x01]
0048DE5B    jmp 0x0048DE60
0048DE5D    lea ecx, ds:[ecx]
0048DE60    mov cl, byte ptr ds:[eax]
0048DE62    inc eax
0048DE63    test cl, cl
0048DE65    jnz 0x0048DE60
0048DE67    sub eax, edx
0048DE69    inc eax
0048DE6A    call 0x004CCE80
0048DE6F    lea ecx, ss:[ebp-0x404]
0048DE75    mov esi, eax
0048DE77    mov edx, ecx
0048DE79    sub esi, edx
0048DE7B    jmp 0x0048DE80
0048DE7D    lea ecx, ds:[ecx]
0048DE80    mov dl, byte ptr ds:[ecx]
0048DE82    mov byte ptr ds:[esi+ecx*1], dl
0048DE85    inc ecx
0048DE86    test dl, dl
0048DE88    jnz 0x0048DE80
0048DE8A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DE91    inc ebx
0048DE92    inc edi
0048DE93    cmp ebx, 0x0C
0048DE96    jl 0x0048DE36
0048DE98    xor ebx, ebx
0048DE9A    lea ebx, ds:[ebx]
0048DEA0    push ebx
0048DEA1    lea eax, ss:[ebp-0x804]
0048DEA7    push eax
0048DEA8    lea ecx, ss:[ebp-0x404]
0048DEAE    push 0x8748EC
0048DEB3    push ecx
0048DEB4    call 0x005A733B
0048DEB9    lea eax, ss:[ebp-0x404]
0048DEBF    add esp, 0x10
0048DEC2    lea edx, ds:[eax+0x01]
0048DEC5    mov cl, byte ptr ds:[eax]
0048DEC7    inc eax
0048DEC8    test cl, cl
0048DECA    jnz 0x0048DEC5
0048DECC    sub eax, edx
0048DECE    inc eax
0048DECF    call 0x004CCE80
0048DED4    lea ecx, ss:[ebp-0x404]
0048DEDA    mov esi, eax
0048DEDC    mov edx, ecx
0048DEDE    sub esi, edx
0048DEE0    mov dl, byte ptr ds:[ecx]
0048DEE2    mov byte ptr ds:[esi+ecx*1], dl
0048DEE5    inc ecx
0048DEE6    test dl, dl
0048DEE8    jnz 0x0048DEE0
0048DEEA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DEF1    inc ebx
0048DEF2    inc edi
0048DEF3    cmp ebx, 0x0F
0048DEF6    jl 0x0048DEA0
0048DEF8    xor ebx, ebx
0048DEFA    lea ebx, ds:[ebx]
0048DF00    push ebx
0048DF01    lea eax, ss:[ebp-0x804]
0048DF07    push eax
0048DF08    lea ecx, ss:[ebp-0x404]
0048DF0E    push 0x87493C
0048DF13    push ecx
0048DF14    call 0x005A733B
0048DF19    lea eax, ss:[ebp-0x404]
0048DF1F    add esp, 0x10
0048DF22    lea edx, ds:[eax+0x01]
0048DF25    mov cl, byte ptr ds:[eax]
0048DF27    inc eax
0048DF28    test cl, cl
0048DF2A    jnz 0x0048DF25
0048DF2C    sub eax, edx
0048DF2E    inc eax
0048DF2F    call 0x004CCE80
0048DF34    lea ecx, ss:[ebp-0x404]
0048DF3A    mov esi, eax
0048DF3C    mov edx, ecx
0048DF3E    sub esi, edx
0048DF40    mov dl, byte ptr ds:[ecx]
0048DF42    mov byte ptr ds:[esi+ecx*1], dl
0048DF45    inc ecx
0048DF46    test dl, dl
0048DF48    jnz 0x0048DF40
0048DF4A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DF51    inc ebx
0048DF52    inc edi
0048DF53    cmp ebx, 0x0A
0048DF56    jl 0x0048DF00
0048DF58    lea eax, ss:[ebp-0x804]
0048DF5E    push eax
0048DF5F    lea ecx, ss:[ebp-0x404]
0048DF65    push 0x874964
0048DF6A    push ecx
0048DF6B    call 0x005A733B
0048DF70    lea eax, ss:[ebp-0x404]
0048DF76    add esp, 0x0C
0048DF79    lea edx, ds:[eax+0x01]
0048DF7C    lea esp, ss:[esp]
0048DF80    mov cl, byte ptr ds:[eax]
0048DF82    inc eax
0048DF83    test cl, cl
0048DF85    jnz 0x0048DF80
0048DF87    sub eax, edx
0048DF89    inc eax
0048DF8A    call 0x004CCE80
0048DF8F    lea ecx, ss:[ebp-0x404]
0048DF95    mov esi, eax
0048DF97    mov edx, ecx
0048DF99    sub esi, edx
0048DF9B    jmp 0x0048DFA0
0048DF9D    lea ecx, ds:[ecx]
0048DFA0    mov dl, byte ptr ds:[ecx]
0048DFA2    mov byte ptr ds:[ecx+esi*1], dl
0048DFA5    inc ecx
0048DFA6    test dl, dl
0048DFA8    jnz 0x0048DFA0
0048DFAA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048DFB1    lea eax, ss:[ebp-0x804]
0048DFB7    push eax
0048DFB8    lea ecx, ss:[ebp-0x404]
0048DFBE    push 0x874974
0048DFC3    push ecx
0048DFC4    call 0x005A733B
0048DFC9    lea eax, ss:[ebp-0x404]
0048DFCF    add esp, 0x0C
0048DFD2    lea edx, ds:[eax+0x01]
0048DFD5    mov cl, byte ptr ds:[eax]
0048DFD7    inc eax
0048DFD8    test cl, cl
0048DFDA    jnz 0x0048DFD5
0048DFDC    sub eax, edx
0048DFDE    inc eax
0048DFDF    call 0x004CCE80
0048DFE4    lea ecx, ss:[ebp-0x404]
0048DFEA    mov esi, eax
0048DFEC    mov edx, ecx
0048DFEE    sub esi, edx
0048DFF0    mov dl, byte ptr ds:[ecx]
0048DFF2    mov byte ptr ds:[ecx+esi*1], dl
0048DFF5    inc ecx
0048DFF6    test dl, dl
0048DFF8    jnz 0x0048DFF0
0048DFFA    mov dword ptr ss:[ebp+edi*4-0x5630], eax
0048E001    lea eax, ss:[ebp-0x804]
0048E007    push eax
0048E008    lea ecx, ss:[ebp-0x404]
0048E00E    push 0x874984
0048E013    push ecx
0048E014    call 0x005A733B
0048E019    lea eax, ss:[ebp-0x404]
0048E01F    add esp, 0x0C
0048E022    lea edx, ds:[eax+0x01]
0048E025    mov cl, byte ptr ds:[eax]
0048E027    inc eax
0048E028    test cl, cl
0048E02A    jnz 0x0048E025
0048E02C    sub eax, edx
0048E02E    inc eax
0048E02F    call 0x004CCE80
0048E034    lea ecx, ss:[ebp-0x404]
0048E03A    mov esi, eax
0048E03C    mov edx, ecx
0048E03E    sub esi, edx
0048E040    mov dl, byte ptr ds:[ecx]
0048E042    mov byte ptr ds:[ecx+esi*1], dl
0048E045    inc ecx
0048E046    test dl, dl
0048E048    jnz 0x0048E040
0048E04A    mov dword ptr ss:[ebp+edi*4-0x562C], eax
0048E051    add edi, 0x03
0048E054    xor ebx, ebx
0048E056    push ebx
0048E057    lea eax, ss:[ebp-0x804]
0048E05D    push eax
0048E05E    lea ecx, ss:[ebp-0x404]
0048E064    push 0x874994
0048E069    push ecx
0048E06A    call 0x005A733B
0048E06F    lea eax, ss:[ebp-0x404]
0048E075    add esp, 0x10
0048E078    lea edx, ds:[eax+0x01]
0048E07B    jmp 0x0048E080
0048E07D    lea ecx, ds:[ecx]
0048E080    mov cl, byte ptr ds:[eax]
0048E082    inc eax
0048E083    test cl, cl
0048E085    jnz 0x0048E080
0048E087    sub eax, edx
0048E089    inc eax
0048E08A    call 0x004CCE80
0048E08F    lea ecx, ss:[ebp-0x404]
0048E095    mov esi, eax
0048E097    mov edx, ecx
0048E099    sub esi, edx
0048E09B    jmp 0x0048E0A0
0048E09D    lea ecx, ds:[ecx]
0048E0A0    mov dl, byte ptr ds:[ecx]
0048E0A2    mov byte ptr ds:[ecx+esi*1], dl
0048E0A5    inc ecx
0048E0A6    test dl, dl
0048E0A8    jnz 0x0048E0A0
0048E0AA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E0B1    inc ebx
0048E0B2    inc edi
0048E0B3    cmp ebx, 0x06
0048E0B6    jl 0x0048E056
0048E0B8    xor ebx, ebx
0048E0BA    lea ebx, ds:[ebx]
0048E0C0    push ebx
0048E0C1    lea eax, ss:[ebp-0x804]
0048E0C7    push eax
0048E0C8    lea ecx, ss:[ebp-0x404]
0048E0CE    push 0x8749AC
0048E0D3    push ecx
0048E0D4    call 0x005A733B
0048E0D9    lea eax, ss:[ebp-0x404]
0048E0DF    add esp, 0x10
0048E0E2    lea edx, ds:[eax+0x01]
0048E0E5    mov cl, byte ptr ds:[eax]
0048E0E7    inc eax
0048E0E8    test cl, cl
0048E0EA    jnz 0x0048E0E5
0048E0EC    sub eax, edx
0048E0EE    inc eax
0048E0EF    call 0x004CCE80
0048E0F4    lea ecx, ss:[ebp-0x404]
0048E0FA    mov esi, eax
0048E0FC    mov edx, ecx
0048E0FE    sub esi, edx
0048E100    mov dl, byte ptr ds:[ecx]
0048E102    mov byte ptr ds:[ecx+esi*1], dl
0048E105    inc ecx
0048E106    test dl, dl
0048E108    jnz 0x0048E100
0048E10A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E111    inc ebx
0048E112    inc edi
0048E113    cmp ebx, 0x06
0048E116    jl 0x0048E0C0
0048E118    mov eax, dword ptr ss:[ebp-0x808]
0048E11E    mov al, byte ptr ds:[eax+0x45A]
0048E124    test al, al
0048E126    jle 0x0048E188
0048E128    cmp al, 0x04
0048E12A    jnl 0x0048E188
0048E12C    xor ebx, ebx
0048E12E    mov edi, edi
0048E130    push ebx
0048E131    lea ecx, ss:[ebp-0x804]
0048E137    push ecx
0048E138    lea edx, ss:[ebp-0x404]
0048E13E    push 0x8749C4
0048E143    push edx
0048E144    call 0x005A733B
0048E149    lea eax, ss:[ebp-0x404]
0048E14F    add esp, 0x10
0048E152    lea edx, ds:[eax+0x01]
0048E155    mov cl, byte ptr ds:[eax]
0048E157    inc eax
0048E158    test cl, cl
0048E15A    jnz 0x0048E155
0048E15C    sub eax, edx
0048E15E    inc eax
0048E15F    call 0x004CCE80
0048E164    lea ecx, ss:[ebp-0x404]
0048E16A    mov esi, eax
0048E16C    mov edx, ecx
0048E16E    sub esi, edx
0048E170    mov dl, byte ptr ds:[ecx]
0048E172    mov byte ptr ds:[ecx+esi*1], dl
0048E175    inc ecx
0048E176    test dl, dl
0048E178    jnz 0x0048E170
0048E17A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E181    inc ebx
0048E182    inc edi
0048E183    cmp ebx, 0x14
0048E186    jl 0x0048E130
0048E188    mov eax, dword ptr ss:[ebp-0x808]
0048E18E    cmp byte ptr ds:[eax+0x45A], 0x03
0048E195    jnz 0x0048E258
0048E19B    lea ecx, ss:[ebp-0x804]
0048E1A1    push ecx
0048E1A2    lea edx, ss:[ebp-0x404]
0048E1A8    push 0x8749D8
0048E1AD    push edx
0048E1AE    call 0x005A733B
0048E1B3    lea eax, ss:[ebp-0x404]
0048E1B9    add esp, 0x0C
0048E1BC    lea edx, ds:[eax+0x01]
0048E1BF    nop
0048E1C0    mov cl, byte ptr ds:[eax]
0048E1C2    inc eax
0048E1C3    test cl, cl
0048E1C5    jnz 0x0048E1C0
0048E1C7    sub eax, edx
0048E1C9    inc eax
0048E1CA    call 0x004CCE80
0048E1CF    lea ecx, ss:[ebp-0x404]
0048E1D5    mov esi, eax
0048E1D7    mov edx, ecx
0048E1D9    sub esi, edx
0048E1DB    jmp 0x0048E1E0
0048E1DD    lea ecx, ds:[ecx]
0048E1E0    mov dl, byte ptr ds:[ecx]
0048E1E2    mov byte ptr ds:[ecx+esi*1], dl
0048E1E5    inc ecx
0048E1E6    test dl, dl
0048E1E8    jnz 0x0048E1E0
0048E1EA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E1F1    inc edi
0048E1F2    xor ebx, ebx
0048E1F4    push ebx
0048E1F5    lea eax, ss:[ebp-0x804]
0048E1FB    push eax
0048E1FC    lea ecx, ss:[ebp-0x404]
0048E202    push 0x8749F0
0048E207    push ecx
0048E208    call 0x005A733B
0048E20D    lea eax, ss:[ebp-0x404]
0048E213    add esp, 0x10
0048E216    lea edx, ds:[eax+0x01]
0048E219    lea esp, ss:[esp]
0048E220    mov cl, byte ptr ds:[eax]
0048E222    inc eax
0048E223    test cl, cl
0048E225    jnz 0x0048E220
0048E227    sub eax, edx
0048E229    inc eax
0048E22A    call 0x004CCE80
0048E22F    lea ecx, ss:[ebp-0x404]
0048E235    mov esi, eax
0048E237    mov edx, ecx
0048E239    sub esi, edx
0048E23B    jmp 0x0048E240
0048E23D    lea ecx, ds:[ecx]
0048E240    mov dl, byte ptr ds:[ecx]
0048E242    mov byte ptr ds:[ecx+esi*1], dl
0048E245    inc ecx
0048E246    test dl, dl
0048E248    jnz 0x0048E240
0048E24A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E251    inc ebx
0048E252    inc edi
0048E253    cmp ebx, 0x0F
0048E256    jl 0x0048E1F4
0048E258    xor ebx, ebx
0048E25A    lea ebx, ds:[ebx]
0048E260    test ebx, ebx
0048E262    jns 0x0048E26B
0048E264    mov eax, 0x875F7C
0048E269    jmp 0x0048E284
0048E26B    test bl, bl
0048E26D    jns 0x0048E27D
0048E26F    mov eax, ebx
0048E271    and eax, 0x7F
0048E274    mov eax, dword ptr ds:[eax*4+0x8C67CC]
0048E27B    jmp 0x0048E284
0048E27D    mov eax, dword ptr ds:[ebx*4+0x8C67A8]
0048E284    push eax
0048E285    lea ecx, ss:[ebp-0x804]
0048E28B    push ecx
0048E28C    lea edx, ss:[ebp-0x404]
0048E292    push 0x874A74
0048E297    push edx
0048E298    call 0x005A733B
0048E29D    lea eax, ss:[ebp-0x404]
0048E2A3    add esp, 0x10
0048E2A6    lea edx, ds:[eax+0x01]
0048E2A9    lea esp, ss:[esp]
0048E2B0    mov cl, byte ptr ds:[eax]
0048E2B2    inc eax
0048E2B3    test cl, cl
0048E2B5    jnz 0x0048E2B0
0048E2B7    sub eax, edx
0048E2B9    inc eax
0048E2BA    call 0x004CCE80
0048E2BF    lea ecx, ss:[ebp-0x404]
0048E2C5    mov esi, eax
0048E2C7    mov edx, ecx
0048E2C9    sub esi, edx
0048E2CB    jmp 0x0048E2D0
0048E2CD    lea ecx, ds:[ecx]
0048E2D0    mov dl, byte ptr ds:[ecx]
0048E2D2    mov byte ptr ds:[ecx+esi*1], dl
0048E2D5    inc ecx
0048E2D6    test dl, dl
0048E2D8    jnz 0x0048E2D0
0048E2DA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E2E1    inc ebx
0048E2E2    inc edi
0048E2E3    cmp ebx, 0x0A
0048E2E6    jl 0x0048E260
0048E2EC    mov ecx, dword ptr ss:[ebp-0x808]
0048E2F2    mov eax, dword ptr ss:[ebp-0x810]
0048E2F8    movsx edx, byte ptr ds:[ecx+0x458]
0048E2FF    inc eax
0048E300    mov dword ptr ss:[ebp-0x810], eax
0048E306    cmp eax, edx
0048E308    jl 0x0048DA15
0048E30E    mov dword ptr ss:[ebp-0x80C], edi
0048E314    mov eax, dword ptr ss:[ebp-0x808]
0048E31A    xor edi, edi
0048E31C    cmp byte ptr ds:[eax+0x458], 0x00
0048E323    jle 0x0048E3EA
0048E329    lea esp, ss:[esp]
0048E330    test edi, edi
0048E332    jnz 0x0048E350
0048E334    mov cx, word ptr ds:[0x00874868]
0048E33B    mov dl, byte ptr ds:[0x0087486A]
0048E341    mov word ptr ss:[ebp-0x804], cx
0048E348    mov byte ptr ss:[ebp-0x802], dl
0048E34E    jmp 0x0048E365
0048E350    push edi
0048E351    lea eax, ss:[ebp-0x804]
0048E357    push 0x87486C
0048E35C    push eax
0048E35D    call 0x005A733B
0048E362    add esp, 0x0C
0048E365    xor ebx, ebx
0048E367    push ebx
0048E368    lea ecx, ss:[ebp-0x804]
0048E36E    push ecx
0048E36F    lea edx, ss:[ebp-0x404]
0048E375    push 0x874A0C
0048E37A    push edx
0048E37B    call 0x005A733B
0048E380    lea eax, ss:[ebp-0x404]
0048E386    add esp, 0x10
0048E389    lea edx, ds:[eax+0x01]
0048E38C    lea esp, ss:[esp]
0048E390    mov cl, byte ptr ds:[eax]
0048E392    inc eax
0048E393    test cl, cl
0048E395    jnz 0x0048E390
0048E397    sub eax, edx
0048E399    inc eax
0048E39A    call 0x004CCE80
0048E39F    lea ecx, ss:[ebp-0x404]
0048E3A5    mov esi, eax
0048E3A7    mov edx, ecx
0048E3A9    sub esi, edx
0048E3AB    jmp 0x0048E3B0
0048E3AD    lea ecx, ds:[ecx]
0048E3B0    mov dl, byte ptr ds:[ecx]
0048E3B2    mov byte ptr ds:[ecx+esi*1], dl
0048E3B5    inc ecx
0048E3B6    test dl, dl
0048E3B8    jnz 0x0048E3B0
0048E3BA    mov ecx, dword ptr ss:[ebp-0x80C]
0048E3C0    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048E3C7    inc ecx
0048E3C8    inc ebx
0048E3C9    mov dword ptr ss:[ebp-0x80C], ecx
0048E3CF    cmp ebx, 0x14
0048E3D2    jl 0x0048E367
0048E3D4    mov eax, dword ptr ss:[ebp-0x808]
0048E3DA    movsx ecx, byte ptr ds:[eax+0x458]
0048E3E1    inc edi
0048E3E2    cmp edi, ecx
0048E3E4    jl 0x0048E330
0048E3EA    mov edx, dword ptr ss:[ebp-0x808]
0048E3F0    cmp byte ptr ds:[edx+0x45A], 0x03
0048E3F7    jnz 0x0048E4CA
0048E3FD    mov eax, edx
0048E3FF    xor edi, edi
0048E401    cmp byte ptr ds:[eax+0x458], 0x00
0048E408    jle 0x0048E4CA
0048E40E    mov edi, edi
0048E410    test edi, edi
0048E412    jnz 0x0048E430
0048E414    mov cx, word ptr ds:[0x00874868]
0048E41B    mov dl, byte ptr ds:[0x0087486A]
0048E421    mov word ptr ss:[ebp-0x804], cx
0048E428    mov byte ptr ss:[ebp-0x802], dl
0048E42E    jmp 0x0048E445
0048E430    push edi
0048E431    lea eax, ss:[ebp-0x804]
0048E437    push 0x87486C
0048E43C    push eax
0048E43D    call 0x005A733B
0048E442    add esp, 0x0C
0048E445    xor ebx, ebx
0048E447    push ebx
0048E448    lea ecx, ss:[ebp-0x804]
0048E44E    push ecx
0048E44F    lea edx, ss:[ebp-0x404]
0048E455    push 0x874A20
0048E45A    push edx
0048E45B    call 0x005A733B
0048E460    lea eax, ss:[ebp-0x404]
0048E466    add esp, 0x10
0048E469    lea edx, ds:[eax+0x01]
0048E46C    lea esp, ss:[esp]
0048E470    mov cl, byte ptr ds:[eax]
0048E472    inc eax
0048E473    test cl, cl
0048E475    jnz 0x0048E470
0048E477    sub eax, edx
0048E479    inc eax
0048E47A    call 0x004CCE80
0048E47F    lea ecx, ss:[ebp-0x404]
0048E485    mov esi, eax
0048E487    mov edx, ecx
0048E489    sub esi, edx
0048E48B    jmp 0x0048E490
0048E48D    lea ecx, ds:[ecx]
0048E490    mov dl, byte ptr ds:[ecx]
0048E492    mov byte ptr ds:[ecx+esi*1], dl
0048E495    inc ecx
0048E496    test dl, dl
0048E498    jnz 0x0048E490
0048E49A    mov ecx, dword ptr ss:[ebp-0x80C]
0048E4A0    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048E4A7    inc ecx
0048E4A8    inc ebx
0048E4A9    mov dword ptr ss:[ebp-0x80C], ecx
0048E4AF    cmp ebx, 0x05
0048E4B2    jl 0x0048E447
0048E4B4    mov eax, dword ptr ss:[ebp-0x808]
0048E4BA    movsx ecx, byte ptr ds:[eax+0x458]
0048E4C1    inc edi
0048E4C2    cmp edi, ecx
0048E4C4    jl 0x0048E410
0048E4CA    mov edx, dword ptr ss:[ebp-0x808]
0048E4D0    xor eax, eax
0048E4D2    mov dword ptr ss:[ebp-0x810], eax
0048E4D8    cmp byte ptr ds:[edx+0x458], al
0048E4DE    jle 0x0048E5B0
0048E4E4    mov edi, dword ptr ss:[ebp-0x80C]
0048E4EA    jmp 0x0048E4F6
0048E4EC    lea esp, ss:[esp]
0048E4F0    mov eax, dword ptr ss:[ebp-0x810]
0048E4F6    test eax, eax
0048E4F8    jnz 0x0048E515
0048E4FA    mov ax, word ptr ds:[0x00874868]
0048E500    mov cl, byte ptr ds:[0x0087486A]
0048E506    mov word ptr ss:[ebp-0x804], ax
0048E50D    mov byte ptr ss:[ebp-0x802], cl
0048E513    jmp 0x0048E52A
0048E515    push eax
0048E516    lea edx, ss:[ebp-0x804]
0048E51C    push 0x87486C
0048E521    push edx
0048E522    call 0x005A733B
0048E527    add esp, 0x0C
0048E52A    xor ebx, ebx
0048E52C    lea esp, ss:[esp]
0048E530    push ebx
0048E531    lea eax, ss:[ebp-0x804]
0048E537    push eax
0048E538    lea ecx, ss:[ebp-0x404]
0048E53E    push 0x874A80
0048E543    push ecx
0048E544    call 0x005A733B
0048E549    lea eax, ss:[ebp-0x404]
0048E54F    add esp, 0x10
0048E552    lea edx, ds:[eax+0x01]
0048E555    mov cl, byte ptr ds:[eax]
0048E557    inc eax
0048E558    test cl, cl
0048E55A    jnz 0x0048E555
0048E55C    sub eax, edx
0048E55E    inc eax
0048E55F    call 0x004CCE80
0048E564    lea ecx, ss:[ebp-0x404]
0048E56A    mov esi, eax
0048E56C    mov edx, ecx
0048E56E    sub esi, edx
0048E570    mov dl, byte ptr ds:[ecx]
0048E572    mov byte ptr ds:[ecx+esi*1], dl
0048E575    inc ecx
0048E576    test dl, dl
0048E578    jnz 0x0048E570
0048E57A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E581    inc ebx
0048E582    inc edi
0048E583    cmp ebx, 0x05
0048E586    jl 0x0048E530
0048E588    mov ecx, dword ptr ss:[ebp-0x808]
0048E58E    mov eax, dword ptr ss:[ebp-0x810]
0048E594    movsx edx, byte ptr ds:[ecx+0x458]
0048E59B    inc eax
0048E59C    mov dword ptr ss:[ebp-0x810], eax
0048E5A2    cmp eax, edx
0048E5A4    jl 0x0048E4F0
0048E5AA    mov dword ptr ss:[ebp-0x80C], edi
0048E5B0    mov eax, dword ptr ss:[ebp-0x808]
0048E5B6    xor edi, edi
0048E5B8    cmp byte ptr ds:[eax+0x458], 0x00
0048E5BF    jle 0x0048E67A
0048E5C5    test edi, edi
0048E5C7    jnz 0x0048E5E5
0048E5C9    mov cx, word ptr ds:[0x00874868]
0048E5D0    mov dl, byte ptr ds:[0x0087486A]
0048E5D6    mov word ptr ss:[ebp-0x804], cx
0048E5DD    mov byte ptr ss:[ebp-0x802], dl
0048E5E3    jmp 0x0048E5FA
0048E5E5    push edi
0048E5E6    lea eax, ss:[ebp-0x804]
0048E5EC    push 0x87486C
0048E5F1    push eax
0048E5F2    call 0x005A733B
0048E5F7    add esp, 0x0C
0048E5FA    xor ebx, ebx
0048E5FC    lea esp, ss:[esp]
0048E600    push ebx
0048E601    lea ecx, ss:[ebp-0x804]
0048E607    push ecx
0048E608    lea edx, ss:[ebp-0x404]
0048E60E    push 0x874A4C
0048E613    push edx
0048E614    call 0x005A733B
0048E619    lea eax, ss:[ebp-0x404]
0048E61F    add esp, 0x10
0048E622    lea edx, ds:[eax+0x01]
0048E625    mov cl, byte ptr ds:[eax]
0048E627    inc eax
0048E628    test cl, cl
0048E62A    jnz 0x0048E625
0048E62C    sub eax, edx
0048E62E    inc eax
0048E62F    call 0x004CCE80
0048E634    lea ecx, ss:[ebp-0x404]
0048E63A    mov esi, eax
0048E63C    mov edx, ecx
0048E63E    sub esi, edx
0048E640    mov dl, byte ptr ds:[ecx]
0048E642    mov byte ptr ds:[ecx+esi*1], dl
0048E645    inc ecx
0048E646    test dl, dl
0048E648    jnz 0x0048E640
0048E64A    mov ecx, dword ptr ss:[ebp-0x80C]
0048E650    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048E657    inc ecx
0048E658    inc ebx
0048E659    mov dword ptr ss:[ebp-0x80C], ecx
0048E65F    cmp ebx, 0x0A
0048E662    jl 0x0048E600
0048E664    mov eax, dword ptr ss:[ebp-0x808]
0048E66A    movsx ecx, byte ptr ds:[eax+0x458]
0048E671    inc edi
0048E672    cmp edi, ecx
0048E674    jl 0x0048E5C5
0048E67A    mov edx, dword ptr ss:[ebp-0x808]
0048E680    xor edi, edi
0048E682    cmp byte ptr ds:[edx+0x458], 0x00
0048E689    jle 0x0048E74A
0048E68F    nop
0048E690    test edi, edi
0048E692    jnz 0x0048E6AF
0048E694    mov ax, word ptr ds:[0x00874868]
0048E69A    mov cl, byte ptr ds:[0x0087486A]
0048E6A0    mov word ptr ss:[ebp-0x804], ax
0048E6A7    mov byte ptr ss:[ebp-0x802], cl
0048E6AD    jmp 0x0048E6C4
0048E6AF    push edi
0048E6B0    lea edx, ss:[ebp-0x804]
0048E6B6    push 0x87486C
0048E6BB    push edx
0048E6BC    call 0x005A733B
0048E6C1    add esp, 0x0C
0048E6C4    xor ebx, ebx
0048E6C6    push ebx
0048E6C7    lea eax, ss:[ebp-0x804]
0048E6CD    push eax
0048E6CE    lea ecx, ss:[ebp-0x404]
0048E6D4    push 0x874A60
0048E6D9    push ecx
0048E6DA    call 0x005A733B
0048E6DF    lea eax, ss:[ebp-0x404]
0048E6E5    add esp, 0x10
0048E6E8    lea edx, ds:[eax+0x01]
0048E6EB    jmp 0x0048E6F0
0048E6ED    lea ecx, ds:[ecx]
0048E6F0    mov cl, byte ptr ds:[eax]
0048E6F2    inc eax
0048E6F3    test cl, cl
0048E6F5    jnz 0x0048E6F0
0048E6F7    sub eax, edx
0048E6F9    inc eax
0048E6FA    call 0x004CCE80
0048E6FF    lea ecx, ss:[ebp-0x404]
0048E705    mov esi, eax
0048E707    mov edx, ecx
0048E709    sub esi, edx
0048E70B    jmp 0x0048E710
0048E70D    lea ecx, ds:[ecx]
0048E710    mov dl, byte ptr ds:[ecx]
0048E712    mov byte ptr ds:[ecx+esi*1], dl
0048E715    inc ecx
0048E716    test dl, dl
0048E718    jnz 0x0048E710
0048E71A    mov ecx, dword ptr ss:[ebp-0x80C]
0048E720    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048E727    inc ecx
0048E728    inc ebx
0048E729    mov dword ptr ss:[ebp-0x80C], ecx
0048E72F    cmp ebx, 0x05
0048E732    jl 0x0048E6C6
0048E734    mov eax, dword ptr ss:[ebp-0x808]
0048E73A    movsx ecx, byte ptr ds:[eax+0x458]
0048E741    inc edi
0048E742    cmp edi, ecx
0048E744    jl 0x0048E690
0048E74A    xor ebx, ebx
0048E74C    lea esp, ss:[esp]
0048E750    push ebx
0048E751    lea edx, ss:[ebp-0x404]
0048E757    push 0x8747E8
0048E75C    push edx
0048E75D    call 0x005A733B
0048E762    lea eax, ss:[ebp-0x404]
0048E768    add esp, 0x0C
0048E76B    lea edx, ds:[eax+0x01]
0048E76E    mov edi, edi
0048E770    mov cl, byte ptr ds:[eax]
0048E772    inc eax
0048E773    test cl, cl
0048E775    jnz 0x0048E770
0048E777    sub eax, edx
0048E779    inc eax
0048E77A    call 0x004CCE80
0048E77F    lea ecx, ss:[ebp-0x404]
0048E785    mov esi, eax
0048E787    mov edx, ecx
0048E789    sub esi, edx
0048E78B    jmp 0x0048E790
0048E78D    lea ecx, ds:[ecx]
0048E790    mov dl, byte ptr ds:[ecx]
0048E792    mov byte ptr ds:[ecx+esi*1], dl
0048E795    inc ecx
0048E796    test dl, dl
0048E798    jnz 0x0048E790
0048E79A    mov ecx, dword ptr ss:[ebp-0x80C]
0048E7A0    mov dword ptr ss:[ebp+ecx*4-0x5634], eax
0048E7A7    inc ecx
0048E7A8    inc ebx
0048E7A9    mov dword ptr ss:[ebp-0x80C], ecx
0048E7AF    cmp ebx, 0x0C
0048E7B2    jl 0x0048E750
0048E7B4    xor ebx, ebx
0048E7B6    mov edi, ecx
0048E7B8    jmp 0x0048E7C0
0048E7BA    lea ebx, ds:[ebx]
0048E7C0    push ebx
0048E7C1    lea eax, ss:[ebp-0x404]
0048E7C7    push 0x8747F4
0048E7CC    push eax
0048E7CD    call 0x005A733B
0048E7D2    lea eax, ss:[ebp-0x404]
0048E7D8    add esp, 0x0C
0048E7DB    lea edx, ds:[eax+0x01]
0048E7DE    mov edi, edi
0048E7E0    mov cl, byte ptr ds:[eax]
0048E7E2    inc eax
0048E7E3    test cl, cl
0048E7E5    jnz 0x0048E7E0
0048E7E7    sub eax, edx
0048E7E9    inc eax
0048E7EA    call 0x004CCE80
0048E7EF    lea ecx, ss:[ebp-0x404]
0048E7F5    mov esi, eax
0048E7F7    mov edx, ecx
0048E7F9    sub esi, edx
0048E7FB    jmp 0x0048E800
0048E7FD    lea ecx, ds:[ecx]
0048E800    mov dl, byte ptr ds:[ecx]
0048E802    mov byte ptr ds:[ecx+esi*1], dl
0048E805    inc ecx
0048E806    test dl, dl
0048E808    jnz 0x0048E800
0048E80A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E811    inc ebx
0048E812    inc edi
0048E813    cmp ebx, 0x0C
0048E816    jl 0x0048E7C0
0048E818    xor ebx, ebx
0048E81A    lea ebx, ds:[ebx]
0048E820    push ebx
0048E821    lea eax, ss:[ebp-0x404]
0048E827    push 0x874804
0048E82C    push eax
0048E82D    call 0x005A733B
0048E832    lea eax, ss:[ebp-0x404]
0048E838    add esp, 0x0C
0048E83B    lea edx, ds:[eax+0x01]
0048E83E    mov edi, edi
0048E840    mov cl, byte ptr ds:[eax]
0048E842    inc eax
0048E843    test cl, cl
0048E845    jnz 0x0048E840
0048E847    sub eax, edx
0048E849    inc eax
0048E84A    call 0x004CCE80
0048E84F    lea ecx, ss:[ebp-0x404]
0048E855    mov esi, eax
0048E857    mov edx, ecx
0048E859    sub esi, edx
0048E85B    jmp 0x0048E860
0048E85D    lea ecx, ds:[ecx]
0048E860    mov dl, byte ptr ds:[ecx]
0048E862    mov byte ptr ds:[ecx+esi*1], dl
0048E865    inc ecx
0048E866    test dl, dl
0048E868    jnz 0x0048E860
0048E86A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E871    inc ebx
0048E872    inc edi
0048E873    cmp ebx, 0x0C
0048E876    jl 0x0048E820
0048E878    mov eax, dword ptr ss:[ebp-0x808]
0048E87E    mov al, byte ptr ds:[eax+0x45A]
0048E884    test al, al
0048E886    jle 0x0048E958
0048E88C    cmp al, 0x04
0048E88E    jnl 0x0048E958
0048E894    xor ebx, ebx
0048E896    jmp 0x0048E8A0
0048E898    lea esp, ss:[esp]
0048E89F    nop
0048E8A0    push ebx
0048E8A1    lea ecx, ss:[ebp-0x404]
0048E8A7    push 0x874810
0048E8AC    push ecx
0048E8AD    call 0x005A733B
0048E8B2    lea eax, ss:[ebp-0x404]
0048E8B8    add esp, 0x0C
0048E8BB    lea edx, ds:[eax+0x01]
0048E8BE    mov edi, edi
0048E8C0    mov cl, byte ptr ds:[eax]
0048E8C2    inc eax
0048E8C3    test cl, cl
0048E8C5    jnz 0x0048E8C0
0048E8C7    sub eax, edx
0048E8C9    inc eax
0048E8CA    call 0x004CCE80
0048E8CF    lea ecx, ss:[ebp-0x404]
0048E8D5    mov esi, eax
0048E8D7    mov edx, ecx
0048E8D9    sub esi, edx
0048E8DB    jmp 0x0048E8E0
0048E8DD    lea ecx, ds:[ecx]
0048E8E0    mov dl, byte ptr ds:[ecx]
0048E8E2    mov byte ptr ds:[esi+ecx*1], dl
0048E8E5    inc ecx
0048E8E6    test dl, dl
0048E8E8    jnz 0x0048E8E0
0048E8EA    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E8F1    inc ebx
0048E8F2    inc edi
0048E8F3    cmp ebx, 0x14
0048E8F6    jl 0x0048E8A0
0048E8F8    xor ebx, ebx
0048E8FA    lea ebx, ds:[ebx]
0048E900    push ebx
0048E901    lea eax, ss:[ebp-0x404]
0048E907    push 0x874820
0048E90C    push eax
0048E90D    call 0x005A733B
0048E912    lea eax, ss:[ebp-0x404]
0048E918    add esp, 0x0C
0048E91B    lea edx, ds:[eax+0x01]
0048E91E    mov edi, edi
0048E920    mov cl, byte ptr ds:[eax]
0048E922    inc eax
0048E923    test cl, cl
0048E925    jnz 0x0048E920
0048E927    sub eax, edx
0048E929    inc eax
0048E92A    call 0x004CCE80
0048E92F    lea ecx, ss:[ebp-0x404]
0048E935    mov esi, eax
0048E937    mov edx, ecx
0048E939    sub esi, edx
0048E93B    jmp 0x0048E940
0048E93D    lea ecx, ds:[ecx]
0048E940    mov dl, byte ptr ds:[ecx]
0048E942    mov byte ptr ds:[esi+ecx*1], dl
0048E945    inc ecx
0048E946    test dl, dl
0048E948    jnz 0x0048E940
0048E94A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048E951    inc ebx
0048E952    inc edi
0048E953    cmp ebx, 0x14
0048E956    jl 0x0048E900
0048E958    xor ebx, ebx
0048E95A    cmp dword ptr ss:[ebp-0x814], ebx
0048E960    jle 0x0048EA6F
0048E966    jmp 0x0048E970
0048E968    lea esp, ss:[esp]
0048E96F    nop
0048E970    mov eax, dword ptr ss:[ebp-0x808]
0048E976    cmp byte ptr ds:[eax+0x459], 0x00
0048E97D    jz 0x0048E9E9
0048E97F    mov eax, dword ptr ds:[ebx*8+0x8C6824]
0048E986    test eax, eax
0048E988    jns 0x0048E991
0048E98A    mov ecx, 0x875F7C
0048E98F    jmp 0x0048E9A8
0048E991    test al, al
0048E993    jns 0x0048E9A1
0048E995    and eax, 0x7F
0048E998    mov ecx, dword ptr ds:[eax*4+0x8C67CC]
0048E99F    jmp 0x0048E9A8
0048E9A1    mov ecx, dword ptr ds:[eax*4+0x8C67A8]
0048E9A8    mov eax, dword ptr ds:[ebx*8+0x8C6820]
0048E9AF    test eax, eax
0048E9B1    jns 0x0048E9BA
0048E9B3    mov eax, 0x875F7C
0048E9B8    jmp 0x0048E9D1
0048E9BA    test al, al
0048E9BC    jns 0x0048E9CA
0048E9BE    and eax, 0x7F
0048E9C1    mov eax, dword ptr ds:[eax*4+0x8C67CC]
0048E9C8    jmp 0x0048E9D1
0048E9CA    mov eax, dword ptr ds:[eax*4+0x8C67A8]
0048E9D1    push ecx
0048E9D2    push eax
0048E9D3    lea ecx, ss:[ebp-0x404]
0048E9D9    push 0x874A94
0048E9DE    push ecx
0048E9DF    call 0x005A733B
0048E9E4    add esp, 0x10
0048E9E7    jmp 0x0048EA27
0048E9E9    mov eax, dword ptr ds:[ebx*4+0x8C6A80]
0048E9F0    test eax, eax
0048E9F2    jns 0x0048E9FB
0048E9F4    mov eax, 0x875F7C
0048E9F9    jmp 0x0048EA12
0048E9FB    test al, al
0048E9FD    jns 0x0048EA0B
0048E9FF    and eax, 0x7F
0048EA02    mov eax, dword ptr ds:[eax*4+0x8C67CC]
0048EA09    jmp 0x0048EA12
0048EA0B    mov eax, dword ptr ds:[eax*4+0x8C67A8]
0048EA12    push eax
0048EA13    lea edx, ss:[ebp-0x404]
0048EA19    push 0x874AA0
0048EA1E    push edx
0048EA1F    call 0x005A733B
0048EA24    add esp, 0x0C
0048EA27    lea eax, ss:[ebp-0x404]
0048EA2D    lea edx, ds:[eax+0x01]
0048EA30    mov cl, byte ptr ds:[eax]
0048EA32    inc eax
0048EA33    test cl, cl
0048EA35    jnz 0x0048EA30
0048EA37    sub eax, edx
0048EA39    inc eax
0048EA3A    call 0x004CCE80
0048EA3F    lea ecx, ss:[ebp-0x404]
0048EA45    mov esi, eax
0048EA47    mov edx, ecx
0048EA49    sub esi, edx
0048EA4B    jmp 0x0048EA50
0048EA4D    lea ecx, ds:[ecx]
0048EA50    mov dl, byte ptr ds:[ecx]
0048EA52    mov byte ptr ds:[esi+ecx*1], dl
0048EA55    inc ecx
0048EA56    test dl, dl
0048EA58    jnz 0x0048EA50
0048EA5A    mov dword ptr ss:[ebp+edi*4-0x5634], eax
0048EA61    inc ebx
0048EA62    inc edi
0048EA63    cmp ebx, dword ptr ss:[ebp-0x814]
0048EA69    jl 0x0048E970
0048EA6F    mov eax, dword ptr ss:[ebp-0x814]
0048EA75    push eax
0048EA76    push edi
0048EA77    mov esi, 0x2691BC0
0048EA7C    call 0x004B3AA0
0048EA81    add esp, 0x08
0048EA84    xor eax, eax
0048EA86    test edi, edi
0048EA88    jle 0x0048EAA5
0048EA8A    lea ebx, ds:[ebx]
0048EA90    mov ecx, dword ptr ss:[ebp+eax*4-0x5634]
0048EA97    mov edx, dword ptr ds:[0x02691C28]
0048EA9D    mov dword ptr ds:[edx+eax*4], ecx
0048EAA0    inc eax
0048EAA1    cmp eax, edi
0048EAA3    jl 0x0048EA90
0048EAA5    mov ecx, dword ptr ss:[ebp-0x04]
0048EAA8    pop edi
0048EAA9    pop esi
0048EAAA    xor ecx, ebp
0048EAAC    pop ebx
0048EAAD    call 0x005A6ABA
0048EAB2    mov esp, ebp
0048EAB4    pop ebp
// FUNCTION END
