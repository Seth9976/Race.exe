// FUNCTION START: 00673570 ~ 00673792  [idx: 11FE]
// ============================================================
00673570    push ebp
00673571    mov ebp, esp
00673573    sub esp, 0x0C
00673576    push ebx
00673577    push edi
00673578    mov edi, dword ptr ds:[esi+0x2C]
0067357B    mov dword ptr ss:[ebp-0x0C], edi
0067357E    jmp 0x00673583
00673580    mov edi, dword ptr ss:[ebp-0x0C]
00673583    mov ebx, dword ptr ds:[esi+0x3C]
00673586    sub ebx, dword ptr ds:[esi+0x74]
00673589    mov eax, dword ptr ds:[esi+0x6C]
0067358C    mov ecx, dword ptr ds:[esi+0x2C]
0067358F    sub ebx, eax
00673591    lea edx, ds:[edi+ecx*1-0x106]
00673598    mov dword ptr ss:[ebp-0x04], ebx
0067359B    cmp eax, edx
0067359D    jb 0x006735FD
0067359F    mov eax, dword ptr ds:[esi+0x38]
006735A2    push edi
006735A3    lea ecx, ds:[eax+edi*1]
006735A6    push ecx
006735A7    push eax
006735A8    call 0x005AB990
006735AD    mov edx, dword ptr ds:[esi+0x4C]
006735B0    mov eax, dword ptr ds:[esi+0x44]
006735B3    sub dword ptr ds:[esi+0x70], edi
006735B6    sub dword ptr ds:[esi+0x6C], edi
006735B9    add esp, 0x0C
006735BC    sub dword ptr ds:[esi+0x5C], edi
006735BF    lea ecx, ds:[eax+edx*2]
006735C2    movzx eax, word ptr ds:[ecx-0x02]
006735C6    sub ecx, 0x02
006735C9    cmp eax, edi
006735CB    jb 0x006735D1
006735CD    sub eax, edi
006735CF    jmp 0x006735D3
006735D1    xor eax, eax
006735D3    dec edx
006735D4    mov word ptr ds:[ecx], ax
006735D7    jnz 0x006735C2
006735D9    mov ecx, dword ptr ds:[esi+0x40]
006735DC    mov edx, edi
006735DE    lea ecx, ds:[ecx+edi*2]
006735E1    movzx eax, word ptr ds:[ecx-0x02]
006735E5    sub ecx, 0x02
006735E8    cmp eax, edi
006735EA    jb 0x006735F0
006735EC    sub eax, edi
006735EE    jmp 0x006735F2
006735F0    xor eax, eax
006735F2    dec edx
006735F3    mov word ptr ds:[ecx], ax
006735F6    jnz 0x006735E1
006735F8    add ebx, edi
006735FA    mov dword ptr ss:[ebp-0x04], ebx
006735FD    mov edi, dword ptr ds:[esi]
006735FF    cmp dword ptr ds:[edi+0x04], 0x00
00673603    jz 0x00673715
00673609    mov eax, dword ptr ds:[esi+0x74]
0067360C    add eax, dword ptr ds:[esi+0x6C]
0067360F    mov ecx, dword ptr ds:[edi+0x04]
00673612    add eax, dword ptr ds:[esi+0x38]
00673615    mov edx, dword ptr ss:[ebp-0x04]
00673618    mov ebx, ecx
0067361A    mov dword ptr ss:[ebp-0x08], eax
0067361D    cmp ebx, edx
0067361F    jbe 0x00673623
00673621    mov ebx, edx
00673623    test ebx, ebx
00673625    jz 0x00673672
00673627    mov edx, dword ptr ds:[edi]
00673629    push ebx
0067362A    push edx
0067362B    sub ecx, ebx
0067362D    push eax
0067362E    mov dword ptr ds:[edi+0x04], ecx
00673631    call 0x005AB990
00673636    mov eax, dword ptr ds:[edi+0x1C]
00673639    mov eax, dword ptr ds:[eax+0x18]
0067363C    add esp, 0x0C
0067363F    cmp eax, 0x01
00673642    jnz 0x00673654
00673644    mov ecx, dword ptr ss:[ebp-0x08]
00673647    mov edx, dword ptr ds:[edi+0x30]
0067364A    push ebx
0067364B    push ecx
0067364C    push edx
0067364D    call 0x006783E0
00673652    jmp 0x00673667
00673654    cmp eax, 0x02
00673657    jnz 0x0067366D
00673659    mov eax, dword ptr ss:[ebp-0x08]
0067365C    mov ecx, dword ptr ds:[edi+0x30]
0067365F    push ebx
00673660    push eax
00673661    push ecx
00673662    call 0x00673170
00673667    mov dword ptr ds:[edi+0x30], eax
0067366A    add esp, 0x0C
0067366D    add dword ptr ds:[edi], ebx
0067366F    add dword ptr ds:[edi+0x08], ebx
00673672    add dword ptr ds:[esi+0x74], ebx
00673675    mov eax, dword ptr ds:[esi+0x74]
00673678    mov edi, dword ptr ds:[esi+0x16B4]
0067367E    lea edx, ds:[edi+eax*1]
00673681    cmp edx, 0x03
00673684    jb 0x00673700
00673686    mov edx, dword ptr ds:[esi+0x6C]
00673689    mov ebx, dword ptr ds:[esi+0x38]
0067368C    mov ecx, dword ptr ds:[esi+0x58]
0067368F    sub edx, edi
00673691    movzx eax, byte ptr ds:[ebx+edx*1]
00673695    mov dword ptr ds:[esi+0x48], eax
00673698    shl eax, cl
0067369A    movzx ecx, byte ptr ds:[ebx+edx*1+0x01]
0067369F    xor eax, ecx
006736A1    and eax, dword ptr ds:[esi+0x54]
006736A4    mov dword ptr ds:[esi+0x48], eax
006736A7    test edi, edi
006736A9    jz 0x00673700
006736AB    jmp 0x006736B0
006736AD    lea ecx, ds:[ecx]
006736B0    mov edi, dword ptr ds:[esi+0x48]
006736B3    mov ecx, dword ptr ds:[esi+0x58]
006736B6    mov eax, dword ptr ds:[esi+0x38]
006736B9    movzx eax, byte ptr ds:[eax+edx*1+0x02]
006736BE    mov ebx, dword ptr ds:[esi+0x40]
006736C1    shl edi, cl
006736C3    mov ecx, dword ptr ds:[esi+0x44]
006736C6    xor eax, edi
006736C8    and eax, dword ptr ds:[esi+0x54]
006736CB    mov edi, dword ptr ds:[esi+0x34]
006736CE    mov dword ptr ds:[esi+0x48], eax
006736D1    mov ax, word ptr ds:[ecx+eax*2]
006736D5    and edi, edx
006736D7    mov word ptr ds:[ebx+edi*2], ax
006736DB    mov ecx, dword ptr ds:[esi+0x48]
006736DE    mov eax, dword ptr ds:[esi+0x44]
006736E1    mov word ptr ds:[eax+ecx*2], dx
006736E5    dec dword ptr ds:[esi+0x16B4]
006736EB    mov eax, dword ptr ds:[esi+0x16B4]
006736F1    mov ecx, dword ptr ds:[esi+0x74]
006736F4    add ecx, eax
006736F6    inc edx
006736F7    cmp ecx, 0x03
006736FA    jb 0x00673700
006736FC    test eax, eax
006736FE    jnz 0x006736B0
00673700    cmp dword ptr ds:[esi+0x74], 0x106
00673707    jnb 0x00673715
00673709    mov edx, dword ptr ds:[esi]
0067370B    cmp dword ptr ds:[edx+0x04], 0x00
0067370F    jnz 0x00673580
00673715    mov eax, dword ptr ds:[esi+0x16C0]
0067371B    mov ecx, dword ptr ds:[esi+0x3C]
0067371E    cmp eax, ecx
00673720    jnb 0x0067378D
00673722    mov edi, dword ptr ds:[esi+0x74]
00673725    add edi, dword ptr ds:[esi+0x6C]
00673728    cmp eax, edi
0067372A    jnb 0x0067375C
0067372C    sub ecx, edi
0067372E    mov ebx, ecx
00673730    cmp ebx, 0x102
00673736    jbe 0x0067373D
00673738    mov ebx, 0x102
0067373D    mov eax, dword ptr ds:[esi+0x38]
00673740    push ebx
00673741    add eax, edi
00673743    push 0x00
00673745    push eax
00673746    call 0x005ABFC0
0067374B    add esp, 0x0C
0067374E    add ebx, edi
00673750    pop edi
00673751    mov dword ptr ds:[esi+0x16C0], ebx
00673757    pop ebx
00673758    mov esp, ebp
0067375A    pop ebp
0067375B    ret
0067375C    lea edx, ds:[edi+0x102]
00673762    cmp eax, edx
00673764    jnb 0x0067378D
00673766    sub edi, eax
00673768    add edi, 0x102
0067376E    sub ecx, eax
00673770    cmp edi, ecx
00673772    jbe 0x00673776
00673774    mov edi, ecx
00673776    mov ecx, dword ptr ds:[esi+0x38]
00673779    push edi
0067377A    add ecx, eax
0067377C    push 0x00
0067377E    push ecx
0067377F    call 0x005ABFC0
00673784    add esp, 0x0C
00673787    add dword ptr ds:[esi+0x16C0], edi
0067378D    pop edi
0067378E    pop ebx
0067378F    mov esp, ebp
00673791    pop ebp
// FUNCTION END
