// FUNCTION START: 00556890 ~ 00556990  [idx: 978]
// ============================================================
00556890    push ebp
00556891    mov ebp, esp
00556893    mov ecx, dword ptr ss:[ebp+0x08]
00556896    mov eax, dword ptr ds:[ecx]
00556898    sub esp, 0x08
0055689B    push ebx
0055689C    push esi
0055689D    push edi
0055689E    test eax, eax
005568A0    jz 0x00556976
005568A6    mov ebx, eax
005568A8    mov eax, dword ptr ds:[eax+0x08]
005568AB    mov dword ptr ss:[ebp-0x04], ebx
005568AE    mov dword ptr ss:[ebp-0x08], eax
005568B1    test ebx, ebx
005568B3    jz 0x0055696E
005568B9    push ebx
005568BA    call 0x00556140
005568BF    mov esi, dword ptr ds:[0x026A44E4]
005568C5    test esi, esi
005568C7    jnz 0x005568D4
005568C9    call 0x004F4250
005568CE    mov esi, dword ptr ds:[0x026A44E4]
005568D4    xor eax, eax
005568D6    lea ecx, ds:[eax+0x04]
005568D9    mov edx, 0x01
005568DE    shl edx, cl
005568E0    cmp edx, 0x10
005568E3    jnl 0x00556957
005568E5    inc eax
005568E6    cmp eax, 0x07
005568E9    jl 0x005568D6
005568EB    add esi, 0x8C
005568F1    mov edi, dword ptr ds:[esi+0x08]
005568F4    mov ecx, dword ptr ds:[esi+0x04]
005568F7    imul edi, dword ptr ds:[esi+0x10]
005568FB    dec dword ptr ds:[esi+0x0C]
005568FE    test ecx, ecx
00556900    jz 0x00556925
00556902    lea edx, ds:[ecx+0x04]
00556905    mov ecx, dword ptr ds:[ecx]
00556907    cmp ebx, edx
00556909    jb 0x00556921
0055690B    lea eax, ds:[edx+edi*1]
0055690E    cmp ebx, eax
00556910    jnb 0x00556921
00556912    mov eax, ebx
00556914    sub eax, edx
00556916    cdq
00556917    idiv dword ptr ds:[esi+0x10]
0055691A    test edx, edx
0055691C    jz 0x0055695F
0055691E    mov ebx, dword ptr ss:[ebp-0x04]
00556921    test ecx, ecx
00556923    jnz 0x00556902
00556925    push 0x87F790
0055692A    push 0x81
0055692F    push 0x87F7A4
00556934    push 0x83F3D3
00556939    push 0x87F7C0
0055693E    call 0x004C5870
00556943    add esp, 0x14
00556946    call dword ptr ds:[0x006AE1D0]
0055694C    cmp eax, 0x01
0055694F    jnz 0x00556952
00556951    int3
00556952    call 0x004C5A30
00556957    lea eax, ds:[eax+eax*4]
0055695A    lea esi, ds:[esi+eax*4]
0055695D    jmp 0x005568F1
0055695F    mov ecx, dword ptr ds:[esi]
00556961    mov eax, dword ptr ss:[ebp-0x04]
00556964    mov dword ptr ds:[eax], ecx
00556966    mov ecx, dword ptr ss:[ebp+0x08]
00556969    mov dword ptr ds:[esi], eax
0055696B    mov eax, dword ptr ss:[ebp-0x08]
0055696E    test eax, eax
00556970    jnz 0x005568A6
00556976    pop edi
00556977    pop esi
00556978    mov dword ptr ds:[ecx+0x08], 0x00
0055697F    mov dword ptr ds:[ecx], 0x00
00556985    mov dword ptr ds:[ecx+0x04], 0x00
0055698C    pop ebx
0055698D    mov esp, ebp
0055698F    pop ebp
// FUNCTION END
