// FUNCTION START: 005688D0 ~ 00568A69  [idx: 9C3]
// ============================================================
005688D0    push ebp
005688D1    mov ebp, esp
005688D3    sub esp, 0x10
005688D6    mov ecx, dword ptr ss:[ebp+0x10]
005688D9    push ebx
005688DA    push esi
005688DB    push edi
005688DC    mov edi, dword ptr ss:[ebp+0x0C]
005688DF    mov eax, ecx
005688E1    sub eax, edi
005688E3    sar eax, 0x02
005688E6    cdq
005688E7    sub eax, edx
005688E9    sar eax, 0x01
005688EB    lea esi, ds:[edi+eax*4]
005688EE    mov eax, dword ptr ss:[ebp+0x14]
005688F1    push eax
005688F2    add ecx, 0xFFFFFFFC
005688F5    push ecx
005688F6    mov eax, edi
005688F8    call 0x00568A70
005688FD    add esp, 0x08
00568900    lea ebx, ds:[esi+0x04]
00568903    mov dword ptr ss:[ebp-0x04], ebx
00568906    cmp edi, esi
00568908    jnb 0x00568932
0056890A    lea ebx, ds:[ebx]
00568910    lea edi, ds:[esi-0x04]
00568913    push esi
00568914    push edi
00568915    call dword ptr ss:[ebp+0x14]
00568918    add esp, 0x08
0056891B    test al, al
0056891D    jnz 0x00568932
0056891F    push edi
00568920    push esi
00568921    call dword ptr ss:[ebp+0x14]
00568924    add esp, 0x08
00568927    test al, al
00568929    jnz 0x00568932
0056892B    mov esi, edi
0056892D    cmp dword ptr ss:[ebp+0x0C], esi
00568930    jb 0x00568910
00568932    cmp ebx, dword ptr ss:[ebp+0x10]
00568935    jnb 0x0056895B
00568937    mov edi, dword ptr ss:[ebp+0x14]
0056893A    push esi
0056893B    push ebx
0056893C    call edi
0056893E    add esp, 0x08
00568941    test al, al
00568943    jnz 0x00568958
00568945    push ebx
00568946    push esi
00568947    call edi
00568949    add esp, 0x08
0056894C    test al, al
0056894E    jnz 0x00568958
00568950    add ebx, 0x04
00568953    cmp ebx, dword ptr ss:[ebp+0x10]
00568956    jb 0x00568937
00568958    mov dword ptr ss:[ebp-0x04], ebx
0056895B    mov eax, esi
0056895D    mov edi, ebx
0056895F    mov dword ptr ss:[ebp-0x08], eax
00568962    cmp edi, dword ptr ss:[ebp+0x10]
00568965    jnb 0x0056899A
00568967    push edi
00568968    push esi
00568969    call dword ptr ss:[ebp+0x14]
0056896C    add esp, 0x08
0056896F    test al, al
00568971    jnz 0x0056898C
00568973    push esi
00568974    push edi
00568975    call dword ptr ss:[ebp+0x14]
00568978    add esp, 0x08
0056897B    test al, al
0056897D    jnz 0x00568994
0056897F    mov edx, dword ptr ds:[edi]
00568981    mov eax, ebx
00568983    mov ecx, dword ptr ds:[eax]
00568985    mov dword ptr ds:[eax], edx
00568987    add ebx, 0x04
0056898A    mov dword ptr ds:[edi], ecx
0056898C    add edi, 0x04
0056898F    cmp edi, dword ptr ss:[ebp+0x10]
00568992    jb 0x00568967
00568994    mov eax, dword ptr ss:[ebp-0x08]
00568997    mov dword ptr ss:[ebp-0x04], ebx
0056899A    cmp eax, dword ptr ss:[ebp+0x0C]
0056899D    jbe 0x005689E0
0056899F    lea ebx, ds:[eax-0x04]
005689A2    push esi
005689A3    push ebx
005689A4    call dword ptr ss:[ebp+0x14]
005689A7    add esp, 0x08
005689AA    test al, al
005689AC    jnz 0x005689C6
005689AE    push ebx
005689AF    push esi
005689B0    call dword ptr ss:[ebp+0x14]
005689B3    add esp, 0x08
005689B6    test al, al
005689B8    jnz 0x005689D7
005689BA    mov ecx, dword ptr ds:[ebx]
005689BC    mov eax, dword ptr ds:[esi-0x04]
005689BF    sub esi, 0x04
005689C2    mov dword ptr ds:[esi], ecx
005689C4    mov dword ptr ds:[ebx], eax
005689C6    mov eax, dword ptr ss:[ebp-0x08]
005689C9    sub eax, 0x04
005689CC    sub ebx, 0x04
005689CF    mov dword ptr ss:[ebp-0x08], eax
005689D2    cmp dword ptr ss:[ebp+0x0C], eax
005689D5    jb 0x005689A2
005689D7    mov eax, dword ptr ss:[ebp-0x08]
005689DA    mov ebx, dword ptr ss:[ebp-0x04]
005689DD    cmp eax, dword ptr ss:[ebp+0x0C]
005689E0    jnz 0x00568A1D
005689E2    cmp edi, dword ptr ss:[ebp+0x10]
005689E5    jz 0x00568A5B
005689E7    cmp ebx, edi
005689E9    jz 0x005689F3
005689EB    mov edx, dword ptr ds:[ebx]
005689ED    mov ecx, dword ptr ds:[esi]
005689EF    mov dword ptr ds:[esi], edx
005689F1    mov dword ptr ds:[ebx], ecx
005689F3    mov ecx, esi
005689F5    mov edx, dword ptr ds:[ecx]
005689F7    mov dword ptr ss:[ebp-0x0C], edi
005689FA    mov dword ptr ss:[ebp-0x10], edx
005689FD    mov edx, dword ptr ss:[ebp-0x0C]
00568A00    mov edx, dword ptr ds:[edx]
00568A02    mov dword ptr ds:[ecx], edx
00568A04    mov ecx, dword ptr ss:[ebp-0x10]
00568A07    mov edx, dword ptr ss:[ebp-0x0C]
00568A0A    add ebx, 0x04
00568A0D    add esi, 0x04
00568A10    mov dword ptr ss:[ebp-0x04], ebx
00568A13    add edi, 0x04
00568A16    mov dword ptr ds:[edx], ecx
00568A18    jmp 0x00568962
00568A1D    sub eax, 0x04
00568A20    mov dword ptr ss:[ebp-0x08], eax
00568A23    cmp edi, dword ptr ss:[ebp+0x10]
00568A26    jnz 0x00568A4B
00568A28    sub esi, 0x04
00568A2B    cmp eax, esi
00568A2D    jz 0x00568A37
00568A2F    mov edx, dword ptr ds:[esi]
00568A31    mov ecx, dword ptr ds:[eax]
00568A33    mov dword ptr ds:[eax], edx
00568A35    mov dword ptr ds:[esi], ecx
00568A37    mov edx, dword ptr ds:[ebx-0x04]
00568A3A    mov ecx, dword ptr ds:[esi]
00568A3C    sub ebx, 0x04
00568A3F    mov dword ptr ds:[esi], edx
00568A41    mov dword ptr ss:[ebp-0x04], ebx
00568A44    mov dword ptr ds:[ebx], ecx
00568A46    jmp 0x00568962
00568A4B    mov ecx, dword ptr ds:[edi]
00568A4D    mov edx, dword ptr ds:[eax]
00568A4F    mov dword ptr ds:[edi], edx
00568A51    mov dword ptr ds:[eax], ecx
00568A53    add edi, 0x04
00568A56    jmp 0x00568962
00568A5B    mov eax, dword ptr ss:[ebp+0x08]
00568A5E    pop edi
00568A5F    mov dword ptr ds:[eax], esi
00568A61    pop esi
00568A62    mov dword ptr ds:[eax+0x04], ebx
00568A65    pop ebx
00568A66    mov esp, ebp
00568A68    pop ebp
// FUNCTION END
