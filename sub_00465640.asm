// FUNCTION START: 00465640 ~ 0046576C  [idx: 235]
// ============================================================
00465640    push ebp
00465641    mov ebp, esp
00465643    push ecx
00465644    mov ecx, dword ptr ss:[ebp+0x0C]
00465647    push ebx
00465648    push esi
00465649    push edi
0046564A    mov edi, eax
0046564C    lea esi, ds:[edi+edi*1+0x02]
00465650    mov dword ptr ss:[ebp-0x04], edi
00465653    cmp esi, ecx
00465655    jnl 0x004656A9
00465657    mov ebx, dword ptr ss:[ebp+0x08]
0046565A    lea eax, ds:[esi+esi*4]
0046565D    lea eax, ds:[ebx+eax*4]
00465660    lea ecx, ds:[eax-0x14]
00465663    push ecx
00465664    push eax
00465665    call dword ptr ss:[ebp+0x14]
00465668    add esp, 0x08
0046566B    test al, al
0046566D    jz 0x00465670
0046566F    dec esi
00465670    lea edx, ds:[esi+esi*4]
00465673    lea eax, ds:[ebx+edx*4]
00465676    mov edx, dword ptr ds:[eax]
00465678    lea ecx, ds:[edi+edi*4]
0046567B    mov dword ptr ds:[ebx+ecx*4], edx
0046567E    mov edx, dword ptr ds:[eax+0x04]
00465681    lea ecx, ds:[ebx+ecx*4]
00465684    mov dword ptr ds:[ecx+0x04], edx
00465687    mov edx, dword ptr ds:[eax+0x08]
0046568A    mov dword ptr ds:[ecx+0x08], edx
0046568D    mov edx, dword ptr ds:[eax+0x0C]
00465690    mov dword ptr ds:[ecx+0x0C], edx
00465693    mov eax, dword ptr ds:[eax+0x10]
00465696    mov edi, esi
00465698    lea esi, ds:[esi+esi*1+0x02]
0046569C    mov dword ptr ds:[ecx+0x10], eax
0046569F    cmp esi, dword ptr ss:[ebp+0x0C]
004656A2    jl 0x00465657
004656A4    mov ecx, dword ptr ss:[ebp+0x0C]
004656A7    jmp 0x004656AC
004656A9    mov ebx, dword ptr ss:[ebp+0x08]
004656AC    cmp esi, ecx
004656AE    jnz 0x004656DC
004656B0    lea edx, ds:[ecx+ecx*4]
004656B3    lea eax, ds:[ebx+edx*4-0x14]
004656B7    lea edx, ds:[edi+edi*4]
004656BA    lea ebx, ds:[ebx+edx*4]
004656BD    mov edx, dword ptr ds:[eax]
004656BF    mov dword ptr ds:[ebx], edx
004656C1    mov edx, dword ptr ds:[eax+0x04]
004656C4    mov dword ptr ds:[ebx+0x04], edx
004656C7    mov edx, dword ptr ds:[eax+0x08]
004656CA    mov dword ptr ds:[ebx+0x08], edx
004656CD    mov edx, dword ptr ds:[eax+0x0C]
004656D0    mov dword ptr ds:[ebx+0x0C], edx
004656D3    mov eax, dword ptr ds:[eax+0x10]
004656D6    mov dword ptr ds:[ebx+0x10], eax
004656D9    lea edi, ds:[ecx-0x01]
004656DC    lea eax, ds:[edi-0x01]
004656DF    cdq
004656E0    sub eax, edx
004656E2    mov ebx, eax
004656E4    sar ebx, 0x01
004656E6    cmp dword ptr ss:[ebp-0x04], edi
004656E9    jnl 0x0046573E
004656EB    jmp 0x004656F0
004656ED    lea ecx, ds:[ecx]
004656F0    mov edx, dword ptr ss:[ebp+0x08]
004656F3    mov eax, dword ptr ss:[ebp+0x10]
004656F6    lea ecx, ds:[ebx+ebx*4]
004656F9    lea esi, ds:[edx+ecx*4]
004656FC    push eax
004656FD    push esi
004656FE    call dword ptr ss:[ebp+0x14]
00465701    add esp, 0x08
00465704    test al, al
00465706    jz 0x0046573E
00465708    mov edx, dword ptr ss:[ebp+0x08]
0046570B    lea ecx, ds:[edi+edi*4]
0046570E    lea eax, ds:[edx+ecx*4]
00465711    mov ecx, dword ptr ds:[esi]
00465713    mov dword ptr ds:[eax], ecx
00465715    mov edx, dword ptr ds:[esi+0x04]
00465718    mov dword ptr ds:[eax+0x04], edx
0046571B    mov ecx, dword ptr ds:[esi+0x08]
0046571E    mov dword ptr ds:[eax+0x08], ecx
00465721    mov edx, dword ptr ds:[esi+0x0C]
00465724    mov dword ptr ds:[eax+0x0C], edx
00465727    mov ecx, dword ptr ds:[esi+0x10]
0046572A    mov dword ptr ds:[eax+0x10], ecx
0046572D    lea eax, ds:[ebx-0x01]
00465730    cdq
00465731    sub eax, edx
00465733    mov edi, ebx
00465735    sar eax, 0x01
00465737    mov ebx, eax
00465739    cmp dword ptr ss:[ebp-0x04], edi
0046573C    jl 0x004656F0
0046573E    mov ecx, dword ptr ss:[ebp+0x10]
00465741    mov eax, dword ptr ss:[ebp+0x08]
00465744    lea edx, ds:[edi+edi*4]
00465747    lea eax, ds:[eax+edx*4]
0046574A    mov edx, dword ptr ds:[ecx]
0046574C    mov dword ptr ds:[eax], edx
0046574E    mov edx, dword ptr ds:[ecx+0x04]
00465751    mov dword ptr ds:[eax+0x04], edx
00465754    mov edx, dword ptr ds:[ecx+0x08]
00465757    mov dword ptr ds:[eax+0x08], edx
0046575A    mov edx, dword ptr ds:[ecx+0x0C]
0046575D    pop edi
0046575E    mov dword ptr ds:[eax+0x0C], edx
00465761    mov ecx, dword ptr ds:[ecx+0x10]
00465764    pop esi
00465765    mov dword ptr ds:[eax+0x10], ecx
00465768    pop ebx
00465769    mov esp, ebp
0046576B    pop ebp
// FUNCTION END
