// FUNCTION START: 00610EE0 ~ 00611157  [idx: 101F]
// ============================================================
00610EE0    push ebp
00610EE1    mov ebp, esp
00610EE3    sub esp, 0x28
00610EE6    push ebx
00610EE7    push esi
00610EE8    push edi
00610EE9    xor edi, edi
00610EEB    or esi, 0xFFFFFFFF
00610EEE    push 0x14
00610EF0    mov byte ptr ss:[ebp-0x02], 0x00
00610EF4    mov byte ptr ss:[ebp-0x03], 0x00
00610EF8    mov byte ptr ss:[ebp-0x04], 0x00
00610EFC    mov byte ptr ss:[ebp-0x01], 0x00
00610F00    mov dword ptr ss:[ebp-0x0C], edi
00610F03    mov dword ptr ss:[ebp-0x14], esi
00610F06    call 0x005D0AC0
00610F0B    mov ecx, dword ptr ss:[ebp+0x18]
00610F0E    mov edx, dword ptr ss:[ebp+0x20]
00610F11    add edx, ecx
00610F13    add esp, 0x04
00610F16    mov dword ptr ss:[ebp-0x08], eax
00610F19    mov dword ptr ss:[ebp-0x28], edi
00610F1C    mov dword ptr ss:[ebp-0x24], edi
00610F1F    mov dword ptr ss:[ebp-0x20], edi
00610F22    mov dword ptr ss:[ebp-0x1C], edi
00610F25    mov dword ptr ss:[ebp-0x10], ecx
00610F28    cmp ecx, edx
00610F2A    jnl 0x0061104C
00610F30    mov ebx, dword ptr ss:[ebp+0x10]
00610F33    mov edx, dword ptr ss:[ebp+0x14]
00610F36    mov eax, dword ptr ss:[ebp+0x1C]
00610F39    add eax, edx
00610F3B    mov edi, edx
00610F3D    mov dword ptr ss:[ebp-0x18], edx
00610F40    cmp edx, eax
00610F42    jnl 0x00611038
00610F48    jmp 0x00610F50
00610F4A    lea ebx, ds:[ebx]
00610F50    mov esi, dword ptr ds:[ebx+0x04]
00610F53    movzx edx, byte ptr ds:[esi+0x09]
00610F57    mov eax, edx
00610F59    imul eax, edi
00610F5C    mov edi, dword ptr ds:[ebx+0x10]
00610F5F    imul edi, dword ptr ss:[ebp-0x10]
00610F63    add eax, edi
00610F65    add eax, dword ptr ds:[ebx+0x14]
00610F68    dec edx
00610F69    xor ecx, ecx
00610F6B    cmp edx, 0x03
00610F6E    jnbe 0x00610F8C
00610F70    jmp dword ptr ds:[edx*4+0x611158]
00610F77    movzx ecx, byte ptr ds:[eax]
00610F7A    jmp 0x00610F8C
00610F7C    movzx ecx, word ptr ds:[eax]
00610F7F    jmp 0x00610F8C
00610F81    mov ecx, dword ptr ds:[esi+0x18]
00610F84    not ecx
00610F86    and ecx, dword ptr ds:[eax]
00610F88    jmp 0x00610F8C
00610F8A    mov ecx, dword ptr ds:[eax]
00610F8C    lea edx, ss:[ebp-0x01]
00610F8F    push edx
00610F90    lea eax, ss:[ebp-0x04]
00610F93    push eax
00610F94    lea edx, ss:[ebp-0x03]
00610F97    push edx
00610F98    lea eax, ss:[ebp-0x02]
00610F9B    push eax
00610F9C    push esi
00610F9D    push ecx
00610F9E    call 0x005D7F70
00610FA3    mov eax, dword ptr ss:[ebp+0x08]
00610FA6    add esp, 0x18
00610FA9    cmp eax, 0x03
00610FAC    jnbe 0x00611008
00610FAE    jmp dword ptr ds:[eax*4+0x611168]
00610FB5    cmp byte ptr ss:[ebp-0x01], 0x01
00610FB9    sbb eax, eax
00610FBB    inc eax
00610FBC    mov dword ptr ss:[ebp-0x0C], eax
00610FBF    jmp 0x0061100B
00610FC1    mov cl, byte ptr ss:[ebp-0x01]
00610FC4    cmp cl, byte ptr ss:[ebp+0x0C]
00610FC7    sbb eax, eax
00610FC9    inc eax
00610FCA    mov dword ptr ss:[ebp-0x0C], eax
00610FCD    jmp 0x0061100B
00610FCF    mov dl, byte ptr ss:[ebp+0x0C]
00610FD2    cmp dl, byte ptr ss:[ebp-0x01]
00610FD5    sbb eax, eax
00610FD7    inc eax
00610FD8    mov dword ptr ss:[ebp-0x0C], eax
00610FDB    jmp 0x0061100B
00610FDD    mov eax, dword ptr ss:[ebp+0x0C]
00610FE0    cmp al, byte ptr ss:[ebp-0x02]
00610FE3    jnz 0x00610FFE
00610FE5    mov ecx, eax
00610FE7    shr ecx, 0x08
00610FEA    cmp cl, byte ptr ss:[ebp-0x03]
00610FED    jnz 0x00610FFE
00610FEF    shr eax, 0x10
00610FF2    cmp al, byte ptr ss:[ebp-0x04]
00610FF5    jnz 0x00610FFE
00610FF7    xor eax, eax
00610FF9    mov dword ptr ss:[ebp-0x0C], eax
00610FFC    jmp 0x0061100B
00610FFE    mov eax, 0x01
00611003    mov dword ptr ss:[ebp-0x0C], eax
00611006    jmp 0x0061100B
00611008    mov eax, dword ptr ss:[ebp-0x0C]
0061100B    mov esi, dword ptr ss:[ebp-0x14]
0061100E    cmp esi, 0xFFFFFFFF
00611011    jnz 0x0061101A
00611013    mov esi, eax
00611015    mov dword ptr ss:[ebp-0x14], esi
00611018    jmp 0x0061101E
0061101A    cmp esi, eax
0061101C    jnz 0x00611075
0061101E    mov edi, dword ptr ss:[ebp-0x18]
00611021    mov edx, dword ptr ss:[ebp+0x14]
00611024    mov eax, dword ptr ss:[ebp+0x1C]
00611027    inc edi
00611028    add eax, edx
0061102A    mov dword ptr ss:[ebp-0x18], edi
0061102D    cmp edi, eax
0061102F    jl 0x00610F50
00611035    mov ecx, dword ptr ss:[ebp+0x18]
00611038    mov edi, dword ptr ss:[ebp+0x20]
0061103B    inc dword ptr ss:[ebp-0x10]
0061103E    mov eax, dword ptr ss:[ebp-0x08]
00611041    add edi, ecx
00611043    cmp dword ptr ss:[ebp-0x10], edi
00611046    jl 0x00610F36
0061104C    dec esi
0061104D    neg esi
0061104F    sbb esi, esi
00611051    add esi, 0x02
00611054    mov dword ptr ds:[eax], esi
00611056    mov ecx, dword ptr ss:[ebp+0x14]
00611059    mov dword ptr ds:[eax+0x04], ecx
0061105C    mov edx, dword ptr ss:[ebp+0x18]
0061105F    mov dword ptr ds:[eax+0x08], edx
00611062    mov ecx, dword ptr ss:[ebp+0x1C]
00611065    mov dword ptr ds:[eax+0x0C], ecx
00611068    mov edx, dword ptr ss:[ebp+0x20]
0061106B    mov dword ptr ds:[eax+0x10], edx
0061106E    pop edi
0061106F    pop esi
00611070    pop ebx
00611071    mov esp, ebp
00611073    pop ebp
00611074    ret
00611075    mov ecx, dword ptr ss:[ebp-0x08]
00611078    mov dword ptr ds:[ecx], 0x00
0061107E    mov eax, dword ptr ss:[ebp+0x1C]
00611081    mov ecx, dword ptr ss:[ebp+0x14]
00611084    cdq
00611085    sub eax, edx
00611087    mov esi, eax
00611089    mov eax, dword ptr ss:[ebp+0x20]
0061108C    cdq
0061108D    sub eax, edx
0061108F    mov edx, dword ptr ss:[ebp+0x18]
00611092    sub esp, 0x10
00611095    mov edi, eax
00611097    mov eax, esp
00611099    mov dword ptr ds:[eax], ecx
0061109B    mov dword ptr ds:[eax+0x04], edx
0061109E    sar esi, 0x01
006110A0    mov dword ptr ss:[ebp-0x24], edx
006110A3    mov edx, dword ptr ss:[ebp+0x0C]
006110A6    mov dword ptr ds:[eax+0x08], esi
006110A9    sar edi, 0x01
006110AB    push ebx
006110AC    mov dword ptr ds:[eax+0x0C], edi
006110AF    mov eax, dword ptr ss:[ebp+0x08]
006110B2    push edx
006110B3    push eax
006110B4    mov dword ptr ss:[ebp-0x28], ecx
006110B7    call 0x00610EE0
006110BC    mov ecx, dword ptr ss:[ebp-0x08]
006110BF    mov edx, dword ptr ss:[ebp-0x24]
006110C2    mov dword ptr ds:[ecx+0x04], eax
006110C5    mov ecx, dword ptr ss:[ebp-0x28]
006110C8    add esp, 0x0C
006110CB    mov eax, esp
006110CD    add ecx, esi
006110CF    mov dword ptr ds:[eax], ecx
006110D1    mov ecx, dword ptr ss:[ebp+0x08]
006110D4    mov dword ptr ds:[eax+0x04], edx
006110D7    mov dword ptr ds:[eax+0x08], esi
006110DA    mov dword ptr ds:[eax+0x0C], edi
006110DD    mov eax, dword ptr ss:[ebp+0x0C]
006110E0    push ebx
006110E1    push eax
006110E2    push ecx
006110E3    call 0x00610EE0
006110E8    mov edx, dword ptr ss:[ebp-0x08]
006110EB    mov ecx, dword ptr ss:[ebp-0x24]
006110EE    mov dword ptr ds:[edx+0x08], eax
006110F1    mov edx, dword ptr ss:[ebp+0x14]
006110F4    add esp, 0x0C
006110F7    mov eax, esp
006110F9    add ecx, edi
006110FB    mov dword ptr ds:[eax], edx
006110FD    mov dword ptr ds:[eax+0x04], ecx
00611100    mov dword ptr ds:[eax+0x08], esi
00611103    mov dword ptr ds:[eax+0x0C], edi
00611106    mov eax, dword ptr ss:[ebp+0x0C]
00611109    push ebx
0061110A    mov dword ptr ss:[ebp-0x24], ecx
0061110D    mov ecx, dword ptr ss:[ebp+0x08]
00611110    push eax
00611111    push ecx
00611112    mov dword ptr ss:[ebp-0x28], edx
00611115    call 0x00610EE0
0061111A    mov edx, dword ptr ss:[ebp-0x08]
0061111D    mov ecx, dword ptr ss:[ebp-0x28]
00611120    add esp, 0x0C
00611123    mov dword ptr ds:[edx+0x0C], eax
00611126    mov edx, dword ptr ss:[ebp+0x0C]
00611129    mov eax, esp
0061112B    add ecx, esi
0061112D    mov dword ptr ds:[eax], ecx
0061112F    mov ecx, dword ptr ss:[ebp-0x24]
00611132    mov dword ptr ds:[eax+0x04], ecx
00611135    mov dword ptr ds:[eax+0x08], esi
00611138    push ebx
00611139    mov dword ptr ds:[eax+0x0C], edi
0061113C    mov eax, dword ptr ss:[ebp+0x08]
0061113F    push edx
00611140    push eax
00611141    call 0x00610EE0
00611146    mov ecx, dword ptr ss:[ebp-0x08]
00611149    add esp, 0x1C
0061114C    pop edi
0061114D    pop esi
0061114E    mov dword ptr ds:[ecx+0x10], eax
00611151    mov eax, ecx
00611153    pop ebx
00611154    mov esp, ebp
00611156    pop ebp
// FUNCTION END
