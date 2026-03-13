// FUNCTION START: 00568510 ~ 005685D8  [idx: 9BF]
// ============================================================
00568510    push ebp
00568511    mov ebp, esp
00568513    mov edx, dword ptr ds:[0x026A44E4]
00568519    push esi
0056851A    test edx, edx
0056851C    jnz 0x00568529
0056851E    call 0x004F4250
00568523    mov edx, dword ptr ds:[0x026A44E4]
00568529    xor eax, eax
0056852B    jmp 0x00568530
0056852D    lea ecx, ds:[ecx]
00568530    lea ecx, ds:[eax+0x04]
00568533    mov esi, 0x01
00568538    shl esi, cl
0056853A    cmp esi, 0x10
0056853D    jnl 0x0056859E
0056853F    inc eax
00568540    cmp eax, 0x07
00568543    jl 0x00568530
00568545    lea esi, ds:[edx+0x8C]
0056854B    inc dword ptr ds:[esi+0x0C]
0056854E    cmp dword ptr ds:[esi], 0x00
00568551    jnz 0x00568558
00568553    call 0x004F4170
00568558    mov eax, dword ptr ds:[esi]
0056855A    mov ecx, dword ptr ds:[eax]
0056855C    mov dword ptr ds:[esi], ecx
0056855E    xor ecx, ecx
00568560    mov dword ptr ds:[eax], ecx
00568562    mov dword ptr ds:[eax+0x04], ecx
00568565    mov dword ptr ds:[eax+0x08], ecx
00568568    mov dword ptr ds:[eax+0x0C], ecx
0056856B    test eax, eax
0056856D    jz 0x0056857C
0056856F    mov ecx, dword ptr ss:[ebp+0x08]
00568572    mov edx, dword ptr ds:[ecx]
00568574    mov dword ptr ds:[eax], edx
00568576    mov ecx, dword ptr ds:[ecx+0x04]
00568579    mov dword ptr ds:[eax+0x04], ecx
0056857C    mov dword ptr ds:[eax+0x08], edi
0056857F    test edi, edi
00568581    jz 0x005685B3
00568583    mov edx, dword ptr ds:[edi+0x0C]
00568586    mov dword ptr ds:[eax+0x0C], edx
00568589    mov ecx, dword ptr ds:[edi+0x0C]
0056858C    test ecx, ecx
0056858E    jz 0x005685A6
00568590    mov dword ptr ds:[ecx+0x08], eax
00568593    mov dword ptr ds:[edi+0x0C], eax
00568596    inc dword ptr ds:[ebx+0x08]
00568599    pop esi
0056859A    pop ebp
0056859B    ret 0x04
0056859E    lea eax, ds:[eax+eax*4]
005685A1    lea esi, ds:[edx+eax*4]
005685A4    jmp 0x0056854B
005685A6    mov dword ptr ds:[ebx], eax
005685A8    mov dword ptr ds:[edi+0x0C], eax
005685AB    inc dword ptr ds:[ebx+0x08]
005685AE    pop esi
005685AF    pop ebp
005685B0    ret 0x04
005685B3    mov ecx, dword ptr ds:[ebx+0x04]
005685B6    mov dword ptr ds:[eax+0x0C], ecx
005685B9    mov ecx, dword ptr ds:[ebx+0x04]
005685BC    test ecx, ecx
005685BE    jz 0x005685CE
005685C0    mov dword ptr ds:[ecx+0x08], eax
005685C3    inc dword ptr ds:[ebx+0x08]
005685C6    mov dword ptr ds:[ebx+0x04], eax
005685C9    pop esi
005685CA    pop ebp
005685CB    ret 0x04
005685CE    inc dword ptr ds:[ebx+0x08]
005685D1    mov dword ptr ds:[ebx], eax
005685D3    mov dword ptr ds:[ebx+0x04], eax
005685D6    pop esi
005685D7    pop ebp
// FUNCTION END
