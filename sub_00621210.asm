// FUNCTION START: 00621210 ~ 0062134E  [idx: 103F]
// ============================================================
00621210    push ebp
00621211    mov ebp, esp
00621213    sub esp, 0x10
00621216    mov ecx, dword ptr ds:[eax+0x18]
00621219    mov edx, dword ptr ds:[eax+0x1C]
0062121C    push ebx
0062121D    mov dword ptr ss:[ebp-0x04], edx
00621220    mov edx, dword ptr ds:[eax+0x10]
00621223    push esi
00621224    mov esi, dword ptr ds:[eax+0x14]
00621227    mov dword ptr ss:[ebp-0x08], ecx
0062122A    mov ecx, dword ptr ds:[eax]
0062122C    mov eax, dword ptr ds:[eax+0x24]
0062122F    mov dword ptr ss:[ebp-0x10], edx
00621232    cdq
00621233    and edx, 0x03
00621236    lea ebx, ds:[edx+eax*1]
00621239    sar ebx, 0x02
0062123C    mov dword ptr ss:[ebp-0x0C], ebx
0062123F    nop
00621240    mov eax, dword ptr ss:[ebp-0x04]
00621243    mov edx, eax
00621245    dec eax
00621246    mov dword ptr ss:[ebp-0x04], eax
00621249    test edx, edx
0062124B    jz 0x00621349
00621251    mov eax, dword ptr ss:[ebp-0x08]
00621254    add eax, 0x07
00621257    cdq
00621258    and edx, 0x07
0062125B    add eax, edx
0062125D    mov edx, dword ptr ss:[ebp-0x08]
00621260    and edx, 0x07
00621263    sar eax, 0x03
00621266    cmp edx, 0x07
00621269    jnbe 0x0062133E
0062126F    jmp dword ptr ds:[edx*4+0x621350]
00621276    movzx edx, byte ptr ds:[ecx+0x01]
0062127A    movzx ebx, byte ptr ds:[ecx]
0062127D    mov edx, dword ptr ds:[edi+edx*8+0x04]
00621281    add edx, dword ptr ds:[edi+ebx*8]
00621284    dec eax
00621285    mov dword ptr ds:[esi], edx
00621287    add esi, 0x04
0062128A    add ecx, 0x02
0062128D    test eax, eax
0062128F    jle 0x0062133B
00621295    movzx edx, byte ptr ds:[ecx+0x01]
00621299    movzx ebx, byte ptr ds:[ecx]
0062129C    mov edx, dword ptr ds:[edi+edx*8+0x04]
006212A0    add edx, dword ptr ds:[edi+ebx*8]
006212A3    add esi, 0x04
006212A6    mov dword ptr ds:[esi-0x04], edx
006212A9    add ecx, 0x02
006212AC    movzx edx, byte ptr ds:[ecx+0x01]
006212B0    movzx ebx, byte ptr ds:[ecx]
006212B3    mov edx, dword ptr ds:[edi+edx*8+0x04]
006212B7    add edx, dword ptr ds:[edi+ebx*8]
006212BA    add esi, 0x04
006212BD    mov dword ptr ds:[esi-0x04], edx
006212C0    add ecx, 0x02
006212C3    movzx edx, byte ptr ds:[ecx+0x01]
006212C7    movzx ebx, byte ptr ds:[ecx]
006212CA    mov edx, dword ptr ds:[edi+edx*8+0x04]
006212CE    add edx, dword ptr ds:[edi+ebx*8]
006212D1    add esi, 0x04
006212D4    mov dword ptr ds:[esi-0x04], edx
006212D7    add ecx, 0x02
006212DA    movzx edx, byte ptr ds:[ecx+0x01]
006212DE    movzx ebx, byte ptr ds:[ecx]
006212E1    mov edx, dword ptr ds:[edi+edx*8+0x04]
006212E5    add edx, dword ptr ds:[edi+ebx*8]
006212E8    add esi, 0x04
006212EB    mov dword ptr ds:[esi-0x04], edx
006212EE    add ecx, 0x02
006212F1    movzx edx, byte ptr ds:[ecx+0x01]
006212F5    movzx ebx, byte ptr ds:[ecx]
006212F8    mov edx, dword ptr ds:[edi+edx*8+0x04]
006212FC    add edx, dword ptr ds:[edi+ebx*8]
006212FF    add esi, 0x04
00621302    mov dword ptr ds:[esi-0x04], edx
00621305    add ecx, 0x02
00621308    movzx edx, byte ptr ds:[ecx+0x01]
0062130C    movzx ebx, byte ptr ds:[ecx]
0062130F    mov edx, dword ptr ds:[edi+edx*8+0x04]
00621313    add edx, dword ptr ds:[edi+ebx*8]
00621316    add esi, 0x04
00621319    mov dword ptr ds:[esi-0x04], edx
0062131C    add ecx, 0x02
0062131F    movzx edx, byte ptr ds:[ecx+0x01]
00621323    movzx ebx, byte ptr ds:[ecx]
00621326    mov edx, dword ptr ds:[edi+edx*8+0x04]
0062132A    add edx, dword ptr ds:[edi+ebx*8]
0062132D    add esi, 0x04
00621330    mov dword ptr ds:[esi-0x04], edx
00621333    add ecx, 0x02
00621336    jmp 0x00621276
0062133B    mov ebx, dword ptr ss:[ebp-0x0C]
0062133E    add ecx, dword ptr ss:[ebp-0x10]
00621341    lea esi, ds:[esi+ebx*4]
00621344    jmp 0x00621240
00621349    pop esi
0062134A    pop ebx
0062134B    mov esp, ebp
0062134D    pop ebp
// FUNCTION END
