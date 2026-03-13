// FUNCTION START: 004981E0 ~ 00498344  [idx: 35F]
// ============================================================
004981E0    push ebp
004981E1    mov ebp, esp
004981E3    sub esp, 0x10
004981E6    push esi
004981E7    push edi
004981E8    xor edi, edi
004981EA    xor esi, esi
004981EC    mov dword ptr ss:[ebp-0x08], edi
004981EF    mov dword ptr ss:[ebp-0x04], 0x01
004981F6    cmp ecx, edi
004981F8    jnl 0x00498202
004981FA    pop edi
004981FB    xor eax, eax
004981FD    pop esi
004981FE    mov esp, ebp
00498200    pop ebp
00498201    ret
00498202    lea eax, ds:[ecx+ecx*4]
00498205    lea ecx, ds:[edx+edx*2+0x03]
00498209    mov edx, dword ptr ss:[ebp+0x08]
0049820C    mov eax, dword ptr ds:[edx+eax*4+0x46C]
00498213    mov edx, dword ptr ds:[eax+ecx*8+0x0C]
00498217    push ebx
00498218    lea ebx, ds:[eax+ecx*8]
0049821B    mov ecx, dword ptr ds:[ebx+0x08]
0049821E    mov dword ptr ss:[ebp-0x0C], edx
00498221    mov edx, ecx
00498223    and edx, 0x10000000
00498229    or edx, edi
0049822B    jz 0x00498236
0049822D    pop ebx
0049822E    pop edi
0049822F    xor eax, eax
00498231    pop esi
00498232    mov esp, ebp
00498234    pop ebp
00498235    ret
00498236    mov edx, ecx
00498238    and edx, 0x1000000
0049823E    or edx, edi
00498240    jz 0x00498249
00498242    movsx eax, byte ptr ds:[ebx+0x10]
00498246    mov dword ptr ss:[ebp-0x08], eax
00498249    mov edx, ecx
0049824B    and edx, 0x200000
00498251    or edx, edi
00498253    jz 0x00498259
00498255    movsx esi, byte ptr ds:[ebx+0x10]
00498259    mov edx, ecx
0049825B    and edx, 0x400000
00498261    or edx, edi
00498263    jz 0x0049826C
00498265    movsx edx, byte ptr ds:[ebx+0x10]
00498269    lea esi, ds:[esi+edx*2]
0049826C    mov edx, ecx
0049826E    and edx, 0x800000
00498274    or edx, edi
00498276    jz 0x00498282
00498278    movsx edx, byte ptr ds:[ebx+0x10]
0049827C    lea eax, ds:[edx+esi*1]
0049827F    lea esi, ds:[eax+edx*2]
00498282    mov edx, ecx
00498284    and edx, 0x100
0049828A    or edx, edi
0049828C    jz 0x00498291
0049828E    add esi, 0x04
00498291    mov edx, ecx
00498293    and edx, 0x200
00498299    or edx, edi
0049829B    jz 0x0049829E
0049829D    dec esi
0049829E    mov edx, ecx
004982A0    and edx, 0x10000
004982A6    or edx, edi
004982A8    jz 0x004982B1
004982AA    mov dword ptr ss:[ebp-0x04], 0x02
004982B1    mov edx, ecx
004982B3    and edx, 0x20000
004982B9    or edx, edi
004982BB    jz 0x004982C4
004982BD    mov dword ptr ss:[ebp-0x04], 0x03
004982C4    mov edx, ecx
004982C6    and edx, 0x80000
004982CC    or edx, edi
004982CE    jz 0x004982D7
004982D0    mov dword ptr ss:[ebp-0x04], 0x04
004982D7    mov edx, dword ptr ss:[ebp+0x0C]
004982DA    mov eax, dword ptr ss:[ebp+0x08]
004982DD    imul edx, edx, 0xB4
004982E3    lea edx, ds:[edx+eax*1+0x20]
004982E7    mov eax, dword ptr ds:[edx+0x0C]
004982EA    and al, 0x7F
004982EC    cmp al, 0x08
004982EE    jz 0x004982FB
004982F0    mov edx, dword ptr ds:[edx+0x10]
004982F3    and dl, 0x7F
004982F6    cmp dl, 0x08
004982F9    jnz 0x00498302
004982FB    mov eax, dword ptr ss:[ebp-0x08]
004982FE    add eax, eax
00498300    jmp 0x00498305
00498302    mov eax, dword ptr ss:[ebp-0x08]
00498305    imul eax, eax, 0x6E
00498308    imul esi, esi, 0x32
0049830B    add eax, esi
0049830D    cdq
0049830E    idiv dword ptr ss:[ebp-0x04]
00498311    and ecx, 0x400
00498317    xor edx, edx
00498319    or ecx, edx
0049831B    jnz 0x00498327
0049831D    movsx ecx, byte ptr ds:[ebx+0x11]
00498321    lea ecx, ds:[ecx+ecx*2]
00498324    lea eax, ds:[eax+ecx*2]
00498327    mov cl, byte ptr ds:[ebx+0x11]
0049832A    cmp cl, 0x01
0049832D    jle 0x0049833E
0049832F    movsx ecx, cl
00498332    mov edx, ecx
00498334    neg edx
00498336    add edx, edx
00498338    add edx, edx
0049833A    sub edx, ecx
0049833C    add eax, edx
0049833E    pop ebx
0049833F    pop edi
00498340    pop esi
00498341    mov esp, ebp
00498343    pop ebp
// FUNCTION END
