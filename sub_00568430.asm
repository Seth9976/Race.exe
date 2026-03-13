// FUNCTION START: 00568430 ~ 0056850A  [idx: 9BE]
// ============================================================
00568430    push ebp
00568431    mov ebp, esp
00568433    mov edx, dword ptr ds:[0x026A44E4]
00568439    push esi
0056843A    test edx, edx
0056843C    jnz 0x00568449
0056843E    call 0x004F4250
00568443    mov edx, dword ptr ds:[0x026A44E4]
00568449    xor eax, eax
0056844B    jmp 0x00568450
0056844D    lea ecx, ds:[ecx]
00568450    lea ecx, ds:[eax+0x04]
00568453    mov esi, 0x01
00568458    shl esi, cl
0056845A    cmp esi, 0x18
0056845D    jnl 0x005684D0
0056845F    inc eax
00568460    cmp eax, 0x07
00568463    jl 0x00568450
00568465    lea esi, ds:[edx+0x8C]
0056846B    inc dword ptr ds:[esi+0x0C]
0056846E    cmp dword ptr ds:[esi], 0x00
00568471    jnz 0x00568478
00568473    call 0x004F4170
00568478    mov eax, dword ptr ds:[esi]
0056847A    mov ecx, dword ptr ds:[eax]
0056847C    mov dword ptr ds:[esi], ecx
0056847E    xor ecx, ecx
00568480    mov dword ptr ds:[eax], ecx
00568482    mov dword ptr ds:[eax+0x04], ecx
00568485    mov dword ptr ds:[eax+0x08], ecx
00568488    mov dword ptr ds:[eax+0x0C], ecx
0056848B    mov dword ptr ds:[eax+0x10], ecx
0056848E    mov dword ptr ds:[eax+0x14], ecx
00568491    test eax, eax
00568493    jz 0x005684AE
00568495    mov ecx, dword ptr ss:[ebp+0x08]
00568498    mov edx, dword ptr ds:[ecx]
0056849A    mov dword ptr ds:[eax], edx
0056849C    mov edx, dword ptr ds:[ecx+0x04]
0056849F    mov dword ptr ds:[eax+0x04], edx
005684A2    mov edx, dword ptr ds:[ecx+0x08]
005684A5    mov dword ptr ds:[eax+0x08], edx
005684A8    mov ecx, dword ptr ds:[ecx+0x0C]
005684AB    mov dword ptr ds:[eax+0x0C], ecx
005684AE    mov dword ptr ds:[eax+0x10], edi
005684B1    test edi, edi
005684B3    jz 0x005684E5
005684B5    mov edx, dword ptr ds:[edi+0x14]
005684B8    mov dword ptr ds:[eax+0x14], edx
005684BB    mov ecx, dword ptr ds:[edi+0x14]
005684BE    test ecx, ecx
005684C0    jz 0x005684D8
005684C2    mov dword ptr ds:[ecx+0x10], eax
005684C5    mov dword ptr ds:[edi+0x14], eax
005684C8    inc dword ptr ds:[ebx+0x08]
005684CB    pop esi
005684CC    pop ebp
005684CD    ret 0x04
005684D0    lea eax, ds:[eax+eax*4]
005684D3    lea esi, ds:[edx+eax*4]
005684D6    jmp 0x0056846B
005684D8    mov dword ptr ds:[ebx], eax
005684DA    mov dword ptr ds:[edi+0x14], eax
005684DD    inc dword ptr ds:[ebx+0x08]
005684E0    pop esi
005684E1    pop ebp
005684E2    ret 0x04
005684E5    mov ecx, dword ptr ds:[ebx+0x04]
005684E8    mov dword ptr ds:[eax+0x14], ecx
005684EB    mov ecx, dword ptr ds:[ebx+0x04]
005684EE    test ecx, ecx
005684F0    jz 0x00568500
005684F2    mov dword ptr ds:[ecx+0x10], eax
005684F5    inc dword ptr ds:[ebx+0x08]
005684F8    mov dword ptr ds:[ebx+0x04], eax
005684FB    pop esi
005684FC    pop ebp
005684FD    ret 0x04
00568500    inc dword ptr ds:[ebx+0x08]
00568503    mov dword ptr ds:[ebx], eax
00568505    mov dword ptr ds:[ebx+0x04], eax
00568508    pop esi
00568509    pop ebp
// FUNCTION END
