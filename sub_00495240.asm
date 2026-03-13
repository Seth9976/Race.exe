// FUNCTION START: 00495240 ~ 004954AB  [idx: 349]
// ============================================================
00495240    push ebp
00495241    mov ebp, esp
00495243    mov eax, 0x42E4
00495248    call 0x005B9390
0049524D    mov eax, dword ptr ds:[0x008B84A0]
00495252    xor eax, ebp
00495254    mov dword ptr ss:[ebp-0x08], eax
00495257    sub ecx, dword ptr ss:[ebp+0x0C]
0049525A    mov eax, dword ptr ss:[ebp+0x08]
0049525D    mov dword ptr ss:[ebp-0x42C4], edx
00495263    mov edx, ecx
00495265    mov ecx, ebx
00495267    imul ecx, ecx, 0xB4
0049526D    movsx ecx, word ptr ds:[ecx+eax*1+0x44]
00495272    push esi
00495273    push edi
00495274    xor edi, edi
00495276    mov dword ptr ss:[ebp-0x42C0], edx
0049527C    cmp ecx, 0xFFFFFFFF
0049527F    jz 0x004952E8
00495281    lea esi, ds:[ecx+ecx*4]
00495284    cmp byte ptr ds:[eax+esi*4+0x467], 0x02
0049528C    lea esi, ds:[eax+esi*4+0x464]
00495293    jnz 0x004952A3
00495295    movsx esi, byte ptr ds:[esi+0x02]
00495299    cmp esi, ebx
0049529B    jnz 0x004952A3
0049529D    cmp dword ptr ss:[ebp+0x10], 0x00
004952A1    jz 0x004952AB
004952A3    mov dword ptr ss:[ebp+edi*4-0x52C], ecx
004952AA    inc edi
004952AB    lea ecx, ds:[ecx+ecx*4+0x11D]
004952B2    movsx ecx, word ptr ds:[eax+ecx*4]
004952B6    cmp ecx, 0xFFFFFFFF
004952B9    jnz 0x00495281
004952BB    cmp edi, 0x1E
004952BE    jle 0x004952E8
004952C0    test edx, edx
004952C2    jle 0x0049549C
004952C8    mov edi, dword ptr ss:[ebp-0x42C4]
004952CE    mov ecx, edx
004952D0    lea esi, ss:[ebp-0x52C]
004952D6    rep movsd
004952D8    pop edi
004952D9    pop esi
004952DA    mov ecx, dword ptr ss:[ebp-0x08]
004952DD    xor ecx, ebp
004952DF    call 0x005A6ABA
004952E4    mov esp, ebp
004952E6    pop ebp
004952E7    ret
004952E8    push ebx
004952E9    lea esi, ss:[ebp-0x42BC]
004952EF    call 0x0048BB40
004952F4    mov eax, dword ptr ss:[ebp-0x42C0]
004952FA    add esp, 0x04
004952FD    cmp edi, 0x08
00495300    jle 0x00495425
00495306    mov edx, dword ptr ss:[ebp-0x42C4]
0049530C    lea ecx, ds:[edx+eax*4-0x04]
00495310    mov dword ptr ss:[ebp-0x42D0], ecx
00495316    cmp eax, 0x02
00495319    jle 0x00495425
0049531F    mov edx, edi
00495321    sub edx, eax
00495323    cmp edx, 0x02
00495326    jle 0x00495425
0049532C    fld qword ptr ds:[0x008A54B8]
00495332    mov dword ptr ss:[ebp-0x42D4], 0xFFFFFFFF
0049533C    fstp qword ptr ss:[ebp-0x42DC]
00495342    mov dword ptr ss:[ebp-0x42C8], 0x00
0049534C    test edi, edi
0049534E    jle 0x004953D3
00495354    lea eax, ss:[ebp-0x52C]
0049535A    mov dword ptr ss:[ebp-0x42CC], eax
00495360    push ebx
00495361    lea eax, ss:[ebp-0x42BC]
00495367    lea esi, ss:[ebp-0x23F4]
0049536D    call 0x0048BB40
00495372    mov edx, dword ptr ss:[ebp-0x42CC]
00495378    add esp, 0x04
0049537B    push 0x01
0049537D    push ebx
0049537E    mov ecx, esi
00495380    call 0x0049DBF0
00495385    push ebx
00495386    mov ecx, esi
00495388    call 0x004904A0
0049538D    fld qword ptr ss:[ebp-0x42DC]
00495393    fsub qword ptr ds:[0x008A5438]
00495399    add esp, 0x0C
0049539C    fcomp st1
0049539E    fnstsw ax
004953A0    test ah, 0x41
004953A3    jp 0x004953B9
004953A5    mov ecx, dword ptr ss:[ebp-0x42C8]
004953AB    fstp qword ptr ss:[ebp-0x42DC]
004953B1    mov dword ptr ss:[ebp-0x42D4], ecx
004953B7    jmp 0x004953BB
004953B9    fstp st0
004953BB    mov eax, dword ptr ss:[ebp-0x42C8]
004953C1    add dword ptr ss:[ebp-0x42CC], 0x04
004953C8    inc eax
004953C9    mov dword ptr ss:[ebp-0x42C8], eax
004953CF    cmp eax, edi
004953D1    jl 0x00495360
004953D3    mov esi, dword ptr ss:[ebp-0x42D4]
004953D9    lea esi, ss:[ebp+esi*4-0x52C]
004953E0    push 0x01
004953E2    push ebx
004953E3    mov edx, esi
004953E5    lea ecx, ss:[ebp-0x42BC]
004953EB    call 0x0049DBF0
004953F0    mov eax, dword ptr ss:[ebp-0x42D0]
004953F6    mov edx, dword ptr ds:[esi]
004953F8    dec dword ptr ss:[ebp-0x42C0]
004953FE    mov ecx, dword ptr ss:[ebp+edi*4-0x530]
00495405    mov dword ptr ds:[eax], edx
00495407    dec edi
00495408    sub eax, 0x04
0049540B    add esp, 0x08
0049540E    mov dword ptr ss:[ebp-0x42D0], eax
00495414    mov eax, dword ptr ss:[ebp-0x42C0]
0049541A    mov dword ptr ds:[esi], ecx
0049541C    cmp edi, 0x08
0049541F    jnle 0x00495316
00495425    fld qword ptr ds:[0x008A54B8]
0049542B    lea edx, ss:[ebp-0x42DC]
00495431    push edx
00495432    fstp qword ptr ss:[ebp-0x42DC]
00495438    lea ecx, ss:[ebp-0x42E0]
0049543E    push ecx
0049543F    push 0x00
00495441    push eax
00495442    push edi
00495443    lea edx, ss:[ebp-0x52C]
00495449    push edx
0049544A    lea eax, ss:[ebp-0x42BC]
00495450    push ebx
00495451    push eax
00495452    mov byte ptr ss:[ebp-0x23FC], 0xFF
00495459    call 0x00494790
0049545E    mov edx, dword ptr ss:[ebp-0x42E0]
00495464    add esp, 0x20
00495467    xor ecx, ecx
00495469    cmp edx, 0x01
0049546C    jl 0x0049549C
0049546E    mov esi, dword ptr ss:[ebp-0x42C4]
00495474    mov eax, 0x01
00495479    lea esp, ss:[esp]
00495480    test edx, eax
00495482    jz 0x00495490
00495484    mov eax, dword ptr ss:[ebp+ecx*4-0x52C]
0049548B    mov dword ptr ds:[esi], eax
0049548D    add esi, 0x04
00495490    inc ecx
00495491    mov eax, 0x01
00495496    shl eax, cl
00495498    cmp eax, edx
0049549A    jle 0x00495480
0049549C    mov ecx, dword ptr ss:[ebp-0x08]
0049549F    pop edi
004954A0    xor ecx, ebp
004954A2    pop esi
004954A3    call 0x005A6ABA
004954A8    mov esp, ebp
004954AA    pop ebp
// FUNCTION END
