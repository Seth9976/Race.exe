// FUNCTION START: 00669660 ~ 006697E6  [idx: 119B]
// ============================================================
00669660    push ebp
00669661    mov ebp, esp
00669663    sub esp, 0x20C
00669669    mov eax, dword ptr ds:[0x008B84A0]
0066966E    xor eax, ebp
00669670    mov dword ptr ss:[ebp-0x04], eax
00669673    mov ecx, dword ptr ss:[ebp+0x0C]
00669676    push esi
00669677    mov esi, dword ptr ss:[ebp+0x08]
0066967A    mov eax, dword ptr ds:[esi+0x6C]
0066967D    mov dword ptr ss:[ebp-0x20C], ecx
00669683    test al, 0x01
00669685    jnz 0x00669692
00669687    push 0x82FB0C
0066968C    push esi
0066968D    call 0x00664320
00669692    test al, 0x04
00669694    jz 0x006696BD
00669696    push 0x82FAF4
0066969B    push esi
0066969C    call 0x00664100
006696A1    mov eax, dword ptr ss:[ebp+0x10]
006696A4    push eax
006696A5    push esi
006696A6    call 0x00667B40
006696AB    add esp, 0x10
006696AE    pop esi
006696AF    mov ecx, dword ptr ss:[ebp-0x04]
006696B2    xor ecx, ebp
006696B4    call 0x005A6ABA
006696B9    mov esp, ebp
006696BB    pop ebp
006696BC    ret
006696BD    test al, 0x02
006696BF    jnz 0x006696E8
006696C1    push 0x82FAD8
006696C6    push esi
006696C7    call 0x00664100
006696CC    mov ecx, dword ptr ss:[ebp+0x10]
006696CF    push ecx
006696D0    push esi
006696D1    call 0x00667B40
006696D6    add esp, 0x10
006696D9    pop esi
006696DA    mov ecx, dword ptr ss:[ebp-0x04]
006696DD    xor ecx, ebp
006696DF    call 0x005A6ABA
006696E4    mov esp, ebp
006696E6    pop ebp
006696E7    ret
006696E8    test ecx, ecx
006696EA    jz 0x00669719
006696EC    test byte ptr ds:[ecx+0x08], 0x40
006696F0    jz 0x00669719
006696F2    push 0x82FAC0
006696F7    push esi
006696F8    call 0x00664100
006696FD    mov edx, dword ptr ss:[ebp+0x10]
00669700    push edx
00669701    push esi
00669702    call 0x00667B40
00669707    add esp, 0x10
0066970A    pop esi
0066970B    mov ecx, dword ptr ss:[ebp-0x04]
0066970E    xor ecx, ebp
00669710    call 0x005A6ABA
00669715    mov esp, ebp
00669717    pop ebp
00669718    ret
00669719    push ebx
0066971A    mov ebx, dword ptr ss:[ebp+0x10]
0066971D    cmp ebx, 0x200
00669723    jnbe 0x006697C2
00669729    movzx eax, word ptr ds:[esi+0x12C]
00669730    add eax, eax
00669732    cmp ebx, eax
00669734    jnz 0x006697C2
0066973A    shr ebx, 0x01
0066973C    push edi
0066973D    mov edi, 0x00
00669742    jz 0x0066978B
00669744    push 0x02
00669746    lea ecx, ss:[ebp-0x208]
0066974C    push ecx
0066974D    push esi
0066974E    call 0x00664410
00669753    push 0x02
00669755    lea edx, ss:[ebp-0x208]
0066975B    push edx
0066975C    push esi
0066975D    call 0x00662280
00669762    mov ax, word ptr ss:[ebp-0x208]
00669769    movzx ecx, al
0066976C    mov edx, 0x100
00669771    imul cx, dx
00669775    movzx eax, ah
00669778    add cx, ax
0066977B    mov word ptr ss:[ebp+edi*2-0x204], cx
00669783    inc edi
00669784    add esp, 0x18
00669787    cmp edi, ebx
00669789    jb 0x00669744
0066978B    push 0x00
0066978D    push esi
0066978E    call 0x00667B40
00669793    add esp, 0x08
00669796    pop edi
00669797    test eax, eax
00669799    jnz 0x006697D7
0066979B    mov edx, dword ptr ss:[ebp-0x20C]
006697A1    lea ecx, ss:[ebp-0x204]
006697A7    push ecx
006697A8    push edx
006697A9    push esi
006697AA    call 0x006645D0
006697AF    add esp, 0x0C
006697B2    pop ebx
006697B3    pop esi
006697B4    mov ecx, dword ptr ss:[ebp-0x04]
006697B7    xor ecx, ebp
006697B9    call 0x005A6ABA
006697BE    mov esp, ebp
006697C0    pop ebp
006697C1    ret
006697C2    push 0x82FAA4
006697C7    push esi
006697C8    call 0x00664100
006697CD    push ebx
006697CE    push esi
006697CF    call 0x00667B40
006697D4    add esp, 0x10
006697D7    mov ecx, dword ptr ss:[ebp-0x04]
006697DA    pop ebx
006697DB    xor ecx, ebp
006697DD    pop esi
006697DE    call 0x005A6ABA
006697E3    mov esp, ebp
006697E5    pop ebp
// FUNCTION END
