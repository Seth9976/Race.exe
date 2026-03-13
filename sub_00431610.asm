// FUNCTION START: 00431610 ~ 00431727  [idx: 157]
// ============================================================
00431610    push ebp
00431611    mov ebp, esp
00431613    sub esp, 0x6C
00431616    mov ecx, dword ptr ds:[0x027E7A40]
0043161C    mov edx, dword ptr ds:[ecx+0x548]
00431622    push ebx
00431623    push esi
00431624    push edi
00431625    xor edi, edi
00431627    xor ebx, ebx
00431629    xor esi, esi
0043162B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431632    xor eax, eax
00431634    test eax, eax
00431636    jnz 0x00431640
00431638    mov eax, dword ptr ds:[edx+0x43960]
0043163E    jmp 0x00431645
00431640    add eax, 0xB0
00431645    mov ecx, dword ptr ds:[edx+0x43964]
0043164B    imul ecx, ecx, 0xB0
00431651    add ecx, dword ptr ds:[edx+0x43960]
00431657    cmp eax, ecx
00431659    jnb 0x00431675
0043165B    jmp 0x00431660
0043165D    lea ecx, ds:[ecx]
00431660    test dword ptr ds:[eax+0xAC], 0xFFFF0000
0043166A    jnz 0x004316BA
0043166C    add eax, 0xB0
00431671    cmp eax, ecx
00431673    jb 0x00431660
00431675    lea eax, ss:[ebp+esi*4-0x68]
00431679    lea ecx, ss:[ebp-0x68]
0043167C    mov edx, eax
0043167E    sub edx, ecx
00431680    push 0x431380
00431685    sar edx, 0x02
00431688    push edx
00431689    push eax
0043168A    mov edx, ecx
0043168C    push edx
0043168D    call 0x004641A0
00431692    add esp, 0x10
00431695    xor ecx, ecx
00431697    test esi, esi
00431699    jle 0x004316EA
0043169B    jmp 0x004316A0
0043169D    lea ecx, ds:[ecx]
004316A0    mov eax, dword ptr ss:[ebp+ecx*4-0x68]
004316A4    mov eax, dword ptr ds:[eax+0x84]
004316AA    cmp eax, 0x0C
004316AD    jnl 0x004316D9
004316AF    cmp eax, dword ptr ss:[ebp+0x10]
004316B2    jnz 0x004316B7
004316B4    mov dword ptr ss:[ebp-0x04], edi
004316B7    inc edi
004316B8    jmp 0x004316E5
004316BA    cmp dword ptr ds:[eax], 0x04
004316BD    jnz 0x00431634
004316C3    mov ecx, dword ptr ss:[ebp+0x0C]
004316C6    cmp dword ptr ds:[eax+0x64], ecx
004316C9    jnz 0x00431634
004316CF    mov dword ptr ss:[ebp+esi*4-0x68], eax
004316D3    inc esi
004316D4    jmp 0x00431634
004316D9    cmp eax, dword ptr ss:[ebp+0x10]
004316DC    jnz 0x004316E4
004316DE    lea edx, ds:[ebx+edi*1]
004316E1    mov dword ptr ss:[ebp-0x04], edx
004316E4    inc ebx
004316E5    inc ecx
004316E6    cmp ecx, esi
004316E8    jl 0x004316A0
004316EA    mov ecx, dword ptr ss:[ebp+0x14]
004316ED    push ecx
004316EE    mov eax, ebx
004316F0    sub eax, dword ptr ss:[ebp-0x04]
004316F3    push ebx
004316F4    lea eax, ds:[eax+edi*1-0x01]
004316F8    push edi
004316F9    push eax
004316FA    lea edx, ss:[ebp-0x18]
004316FD    push edx
004316FE    call 0x00467E10
00431703    mov ecx, dword ptr ss:[ebp+0x08]
00431706    mov edx, dword ptr ds:[eax]
00431708    mov dword ptr ds:[ecx], edx
0043170A    mov edx, dword ptr ds:[eax+0x04]
0043170D    add esp, 0x14
00431710    mov dword ptr ds:[ecx+0x04], edx
00431713    mov edx, dword ptr ds:[eax+0x08]
00431716    mov eax, dword ptr ds:[eax+0x0C]
00431719    pop edi
0043171A    mov dword ptr ds:[ecx+0x08], edx
0043171D    pop esi
0043171E    mov dword ptr ds:[ecx+0x0C], eax
00431721    mov eax, ecx
00431723    pop ebx
00431724    mov esp, ebp
00431726    pop ebp
// FUNCTION END
