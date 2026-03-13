// FUNCTION START: 006681C0 ~ 0066831E  [idx: 1194]
// ============================================================
006681C0    push ebp
006681C1    mov ebp, esp
006681C3    push ecx
006681C4    push ebx
006681C5    push esi
006681C6    mov esi, dword ptr ss:[ebp+0x08]
006681C9    mov eax, dword ptr ds:[esi+0x6C]
006681CC    xor ebx, ebx
006681CE    mov dword ptr ss:[ebp-0x04], ebx
006681D1    test al, 0x01
006681D3    jnz 0x006681E0
006681D5    push 0x82F50C
006681DA    push esi
006681DB    call 0x00664320
006681E0    test al, 0x04
006681E2    jz 0x00668202
006681E4    push 0x82F4F4
006681E9    push esi
006681EA    call 0x00664100
006681EF    mov eax, dword ptr ss:[ebp+0x10]
006681F2    push eax
006681F3    push esi
006681F4    call 0x00667B40
006681F9    add esp, 0x10
006681FC    pop esi
006681FD    pop ebx
006681FE    mov esp, ebp
00668200    pop ebp
00668201    ret
00668202    test al, 0x02
00668204    jz 0x00668214
00668206    push 0x82F4DC
0066820B    push esi
0066820C    call 0x00664100
00668211    add esp, 0x08
00668214    mov eax, dword ptr ss:[ebp+0x0C]
00668217    cmp eax, ebx
00668219    jz 0x0066823F
0066821B    test byte ptr ds:[eax+0x08], 0x02
0066821F    jz 0x0066823F
00668221    push 0x82F4C4
00668226    push esi
00668227    call 0x00664100
0066822C    mov ecx, dword ptr ss:[ebp+0x10]
0066822F    push ecx
00668230    push esi
00668231    call 0x00667B40
00668236    add esp, 0x10
00668239    pop esi
0066823A    pop ebx
0066823B    mov esp, ebp
0066823D    pop ebp
0066823E    ret
0066823F    mov eax, 0x03
00668244    cmp byte ptr ds:[esi+0x13B], al
0066824A    jz 0x00668253
0066824C    movzx eax, byte ptr ds:[esi+0x13F]
00668253    push edi
00668254    mov edi, dword ptr ss:[ebp+0x10]
00668257    cmp edi, eax
00668259    jnz 0x00668303
0066825F    cmp edi, 0x04
00668262    jnbe 0x00668303
00668268    push eax
00668269    lea edx, ss:[ebp-0x04]
0066826C    push edx
0066826D    push esi
0066826E    call 0x006667F0
00668273    push ebx
00668274    push esi
00668275    call 0x00667B40
0066827A    add esp, 0x14
0066827D    test eax, eax
0066827F    jnz 0x00668318
00668285    test byte ptr ds:[esi+0x13B], 0x02
0066828C    lea eax, ds:[esi+0x198]
00668292    jz 0x006682CD
00668294    movzx edx, byte ptr ss:[ebp-0x03]
00668298    movzx ecx, byte ptr ss:[ebp-0x04]
0066829C    mov byte ptr ds:[esi+0x199], dl
006682A2    movzx edx, byte ptr ss:[ebp-0x01]
006682A6    mov byte ptr ds:[esi+0x19C], dl
006682AC    mov edx, dword ptr ss:[ebp+0x0C]
006682AF    push eax
006682B0    mov byte ptr ds:[eax], cl
006682B2    movzx ecx, byte ptr ss:[ebp-0x02]
006682B6    push edx
006682B7    push esi
006682B8    mov byte ptr ds:[esi+0x19A], cl
006682BE    call 0x00664BD0
006682C3    add esp, 0x0C
006682C6    pop edi
006682C7    pop esi
006682C8    pop ebx
006682C9    mov esp, ebp
006682CB    pop ebp
006682CC    ret
006682CD    mov cl, byte ptr ss:[ebp-0x04]
006682D0    mov edx, dword ptr ss:[ebp+0x0C]
006682D3    push eax
006682D4    mov byte ptr ds:[esi+0x19B], cl
006682DA    mov byte ptr ds:[eax], cl
006682DC    mov byte ptr ds:[esi+0x199], cl
006682E2    mov byte ptr ds:[esi+0x19A], cl
006682E8    movzx ecx, byte ptr ss:[ebp-0x03]
006682EC    push edx
006682ED    push esi
006682EE    mov byte ptr ds:[esi+0x19C], cl
006682F4    call 0x00664BD0
006682F9    add esp, 0x0C
006682FC    pop edi
006682FD    pop esi
006682FE    pop ebx
006682FF    mov esp, ebp
00668301    pop ebp
00668302    ret
00668303    push 0x82F4A8
00668308    push esi
00668309    call 0x00664100
0066830E    push edi
0066830F    push esi
00668310    call 0x00667B40
00668315    add esp, 0x10
00668318    pop edi
00668319    pop esi
0066831A    pop ebx
0066831B    mov esp, ebp
0066831D    pop ebp
// FUNCTION END
