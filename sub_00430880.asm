// FUNCTION START: 00430880 ~ 00430A4B  [idx: 14C]
// ============================================================
00430880    push ebp
00430881    mov ebp, esp
00430883    push 0xFFFFFFFF
00430885    push 0x6926FC
0043088A    mov eax, dword ptr fs:[0x00000000]
00430890    push eax
00430891    sub esp, 0xD0
00430897    mov eax, dword ptr ds:[0x008B84A0]
0043089C    xor eax, ebp
0043089E    mov dword ptr ss:[ebp-0x14], eax
004308A1    push ebx
004308A2    push esi
004308A3    push edi
004308A4    push eax
004308A5    lea eax, ss:[ebp-0x0C]
004308A8    mov dword ptr fs:[0x00000000], eax
004308AE    mov eax, dword ptr ss:[ebp+0x10]
004308B1    or esi, 0xFFFFFFFF
004308B4    test byte ptr ds:[0x031657CC], 0x01
004308BB    mov dword ptr ss:[ebp-0x68], eax
004308BE    jnz 0x004308EA
004308C0    or dword ptr ds:[0x031657CC], 0x01
004308C7    mov dword ptr ss:[ebp-0x04], 0x00
004308CE    mov ecx, dword ptr ds:[0x0307C584]
004308D4    push 0x85E964
004308D9    push ecx
004308DA    call 0x004F5220
004308DF    add esp, 0x08
004308E2    mov dword ptr ds:[0x031657C8], eax
004308E7    mov dword ptr ss:[ebp-0x04], esi
004308EA    mov ebx, dword ptr ds:[0x0307C5CC]
004308F0    mov eax, 0x02
004308F5    test byte ptr ds:[0x031657CC], al
004308FB    jnz 0x00430920
004308FD    or dword ptr ds:[0x031657CC], eax
00430903    push 0x85D12C
00430908    push ebx
00430909    mov dword ptr ss:[ebp-0x04], 0x01
00430910    call 0x004F5220
00430915    add esp, 0x08
00430918    mov dword ptr ds:[0x031657C4], eax
0043091D    mov dword ptr ss:[ebp-0x04], esi
00430920    mov eax, dword ptr ss:[ebp+0x0C]
00430923    mov edi, 0x04
00430928    cmp eax, esi
0043092A    jnz 0x00430930
0043092C    mov eax, esi
0043092E    jmp 0x00430939
00430930    mov esi, eax
00430932    call 0x0046B2B0
00430937    mov eax, dword ptr ds:[eax]
00430939    cmp dword ptr ds:[eax*4+0xC020F8], 0x00
00430941    jle 0x00430948
00430943    mov edi, 0x03
00430948    mov edx, dword ptr ds:[0x027E7A40]
0043094E    cmp dword ptr ds:[edx+0x548], 0x00
00430955    jnz 0x00430989
00430957    push 0x85C23C
0043095C    push 0xCC
00430961    push 0x85C1A0
00430966    push 0x83F3D3
0043096B    push 0x85C244
00430970    call 0x004C5870
00430975    add esp, 0x14
00430978    call dword ptr ds:[0x006AE1D0]
0043097E    cmp eax, 0x01
00430981    jnz 0x00430984
00430983    int3
00430984    call 0x004C5A30
00430989    fld1
0043098B    mov edx, dword ptr ds:[0x031657C8]
00430991    xor eax, eax
00430993    mov dword ptr ss:[ebp-0x18], eax
00430996    push 0x00
00430998    mov eax, 0x05
0043099D    mov dword ptr ss:[ebp-0x74], eax
004309A0    lea eax, ss:[ebp-0x74]
004309A3    push eax
004309A4    mov eax, dword ptr ds:[0x0307C584]
004309A9    mov ecx, 0x01
004309AE    push ecx
004309AF    mov dword ptr ss:[ebp-0x70], ecx
004309B2    fstp dword ptr ss:[esp]
004309B5    lea ecx, ss:[ebp-0x1C]
004309B8    push ecx
004309B9    push edx
004309BA    push eax
004309BB    mov eax, dword ptr ss:[ebp-0x68]
004309BE    lea ecx, ss:[ebp-0xDC]
004309C4    push ecx
004309C5    mov dword ptr ss:[ebp-0x1C], edi
004309C8    call 0x004F66D0
004309CD    mov esi, eax
004309CF    mov eax, dword ptr ds:[0x031657C4]
004309D4    mov ecx, 0x10
004309D9    lea edi, ss:[ebp-0x64]
004309DC    rep movsd
004309DE    lea edx, ss:[ebp-0x64]
004309E1    add esp, 0x1C
004309E4    mov ecx, ebx
004309E6    push edx
004309E7    lea ebx, ss:[ebp-0x7C]
004309EA    call 0x004F5350
004309EF    mov ecx, dword ptr ds:[eax]
004309F1    mov edx, dword ptr ds:[eax+0x04]
004309F4    add esp, 0x04
004309F7    mov dword ptr ss:[ebp-0x24], ecx
004309FA    mov ecx, dword ptr ds:[eax+0x08]
004309FD    mov dword ptr ss:[ebp-0x20], edx
00430A00    mov edx, dword ptr ds:[eax+0x0C]
00430A03    lea eax, ss:[ebp-0x24]
00430A06    push 0x01
00430A08    push eax
00430A09    mov eax, 0x03
00430A0E    lea ebx, ss:[ebp-0x9C]
00430A14    mov dword ptr ss:[ebp-0x1C], ecx
00430A17    mov dword ptr ss:[ebp-0x18], edx
00430A1A    call 0x00430000
00430A1F    mov esi, eax
00430A21    mov eax, dword ptr ss:[ebp+0x08]
00430A24    mov ecx, 0x08
00430A29    mov edi, eax
00430A2B    add esp, 0x08
00430A2E    rep movsd
00430A30    mov ecx, dword ptr ss:[ebp-0x0C]
00430A33    mov dword ptr fs:[0x00000000], ecx
00430A3A    pop ecx
00430A3B    pop edi
00430A3C    pop esi
00430A3D    pop ebx
00430A3E    mov ecx, dword ptr ss:[ebp-0x14]
00430A41    xor ecx, ebp
00430A43    call 0x005A6ABA
00430A48    mov esp, ebp
00430A4A    pop ebp
// FUNCTION END
