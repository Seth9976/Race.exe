// FUNCTION START: 00556780 ~ 00556884  [idx: 977]
// ============================================================
00556780    push ebp
00556781    mov ebp, esp
00556783    push 0xFFFFFFFF
00556785    push 0x68C919
0055678A    mov eax, dword ptr fs:[0x00000000]
00556790    push eax
00556791    sub esp, 0x0C
00556794    push ebx
00556795    push esi
00556796    push edi
00556797    mov eax, dword ptr ds:[0x008B84A0]
0055679C    xor eax, ebp
0055679E    push eax
0055679F    lea eax, ss:[ebp-0x0C]
005567A2    mov dword ptr fs:[0x00000000], eax
005567A8    mov esi, dword ptr ds:[0x026A44E4]
005567AE    test esi, esi
005567B0    jnz 0x005567BD
005567B2    call 0x004F4250
005567B7    mov esi, dword ptr ds:[0x026A44E4]
005567BD    xor edx, edx
005567BF    mov ebx, 0x01
005567C4    lea ecx, ds:[edx+0x04]
005567C7    mov eax, ebx
005567C9    shl eax, cl
005567CB    cmp eax, 0x10
005567CE    jnl 0x00556860
005567D4    add edx, ebx
005567D6    cmp edx, 0x07
005567D9    jl 0x005567C4
005567DB    add esi, 0x8C
005567E1    add dword ptr ds:[esi+0x0C], ebx
005567E4    cmp dword ptr ds:[esi], 0x00
005567E7    jnz 0x005567EE
005567E9    call 0x004F4170
005567EE    mov edi, dword ptr ds:[esi]
005567F0    mov ecx, dword ptr ds:[edi]
005567F2    xor eax, eax
005567F4    mov dword ptr ds:[esi], ecx
005567F6    mov dword ptr ds:[edi], eax
005567F8    mov dword ptr ds:[edi+0x04], eax
005567FB    mov dword ptr ds:[edi+0x08], eax
005567FE    mov dword ptr ds:[edi+0x0C], eax
00556801    mov dword ptr ss:[ebp-0x10], edi
00556804    mov dword ptr ss:[ebp-0x14], edi
00556807    mov dword ptr ss:[ebp-0x04], eax
0055680A    test edi, edi
0055680C    jz 0x00556844
0055680E    mov esi, dword ptr ss:[ebp+0x0C]
00556811    mov eax, dword ptr ds:[esi]
00556813    mov dword ptr ds:[edi], eax
00556815    test eax, eax
00556817    jz 0x00556828
00556819    cmp byte ptr ds:[eax], 0x00
0055681C    jz 0x00556828
0055681E    mov eax, edi
00556820    call 0x004C4060
00556825    add dword ptr ds:[eax+0x04], ebx
00556828    mov byte ptr ss:[ebp-0x04], bl
0055682B    mov ecx, dword ptr ds:[esi+0x04]
0055682E    lea eax, ds:[edi+0x04]
00556831    mov dword ptr ds:[eax], ecx
00556833    test ecx, ecx
00556835    jz 0x00556844
00556837    cmp byte ptr ds:[ecx], 0x00
0055683A    jz 0x00556844
0055683C    call 0x004C4060
00556841    add dword ptr ds:[eax+0x04], ebx
00556844    mov ecx, dword ptr ss:[ebp+0x08]
00556847    mov dword ptr ds:[edi+0x08], 0x00
0055684E    mov edx, dword ptr ds:[ecx+0x04]
00556851    mov dword ptr ds:[edi+0x0C], edx
00556854    mov eax, dword ptr ds:[ecx+0x04]
00556857    test eax, eax
00556859    jz 0x0055686B
0055685B    mov dword ptr ds:[eax+0x08], edi
0055685E    jmp 0x0055686D
00556860    lea eax, ds:[edx+edx*4]
00556863    lea esi, ds:[esi+eax*4]
00556866    jmp 0x005567E1
0055686B    mov dword ptr ds:[ecx], edi
0055686D    add dword ptr ds:[ecx+0x08], ebx
00556870    mov dword ptr ds:[ecx+0x04], edi
00556873    mov ecx, dword ptr ss:[ebp-0x0C]
00556876    mov dword ptr fs:[0x00000000], ecx
0055687D    pop ecx
0055687E    pop edi
0055687F    pop esi
00556880    pop ebx
00556881    mov esp, ebp
00556883    pop ebp
// FUNCTION END
