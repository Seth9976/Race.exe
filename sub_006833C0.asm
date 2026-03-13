// FUNCTION START: 006833C0 ~ 00683510  [idx: 126D]
// ============================================================
006833C0    push ebp
006833C1    mov ebp, esp
006833C3    sub esp, 0x28
006833C6    push ebx
006833C7    mov ebx, dword ptr ss:[ebp+0x08]
006833CA    push esi
006833CB    push edi
006833CC    mov edi, dword ptr ds:[ebx+0x1CC]
006833D2    lea eax, ds:[edi+0x20]
006833D5    push eax
006833D6    push ebx
006833D7    mov dword ptr ss:[ebp-0x20], edi
006833DA    mov dword ptr ss:[ebp-0x10], eax
006833DD    call 0x006832D0
006833E2    add esp, 0x08
006833E5    cmp dword ptr ds:[ebx+0x78], 0x03
006833E9    mov esi, eax
006833EB    mov eax, dword ptr ds:[ebx]
006833ED    push 0x01
006833EF    mov dword ptr ss:[ebp-0x14], esi
006833F2    push ebx
006833F3    jnz 0x0068341E
006833F5    mov ecx, dword ptr ss:[ebp-0x10]
006833F8    mov dword ptr ds:[eax+0x18], esi
006833FB    mov edx, dword ptr ds:[ecx]
006833FD    mov dword ptr ds:[eax+0x1C], edx
00683400    mov ecx, dword ptr ds:[edi+0x24]
00683403    mov dword ptr ds:[eax+0x20], ecx
00683406    mov edx, dword ptr ds:[edi+0x28]
00683409    mov dword ptr ds:[eax+0x24], edx
0068340C    mov eax, dword ptr ds:[ebx]
0068340E    mov dword ptr ds:[eax+0x14], 0x5E
00683415    mov ecx, dword ptr ds:[ebx]
00683417    mov edx, dword ptr ds:[ecx+0x04]
0068341A    call edx
0068341C    jmp 0x00683431
0068341E    mov dword ptr ds:[eax+0x14], 0x5F
00683425    mov ecx, dword ptr ds:[ebx]
00683427    mov dword ptr ds:[ecx+0x18], esi
0068342A    mov edx, dword ptr ds:[ebx]
0068342C    mov eax, dword ptr ds:[edx+0x04]
0068342F    call eax
00683431    mov edx, dword ptr ds:[ebx+0x78]
00683434    mov ecx, dword ptr ds:[ebx+0x04]
00683437    mov eax, dword ptr ds:[ecx+0x08]
0068343A    add esp, 0x08
0068343D    push edx
0068343E    push esi
0068343F    push 0x01
00683441    push ebx
00683442    call eax
00683444    xor edi, edi
00683446    add esp, 0x10
00683449    mov dword ptr ss:[ebp-0x1C], eax
0068344C    mov dword ptr ss:[ebp-0x0C], esi
0068344F    cmp dword ptr ds:[ebx+0x78], edi
00683452    jle 0x00683501
00683458    mov ecx, dword ptr ss:[ebp-0x10]
0068345B    mov dword ptr ss:[ebp-0x10], ecx
0068345E    mov edi, edi
00683460    mov edx, dword ptr ss:[ebp-0x10]
00683463    mov ecx, dword ptr ds:[edx]
00683465    mov eax, dword ptr ss:[ebp-0x0C]
00683468    cdq
00683469    idiv ecx
0068346B    mov esi, eax
0068346D    test ecx, ecx
0068346F    jle 0x006834DA
00683471    lea eax, ds:[ecx-0x01]
00683474    mov dword ptr ss:[ebp-0x28], eax
00683477    cdq
00683478    sub eax, edx
0068347A    sar eax, 0x01
0068347C    mov dword ptr ss:[ebp-0x24], eax
0068347F    mov dword ptr ss:[ebp-0x08], 0x00
00683486    mov dword ptr ss:[ebp-0x04], 0x00
0068348D    mov dword ptr ss:[ebp-0x18], ecx
00683490    jmp 0x00683495
00683492    mov eax, dword ptr ss:[ebp-0x24]
00683495    add eax, dword ptr ss:[ebp-0x04]
00683498    cdq
00683499    idiv dword ptr ss:[ebp-0x28]
0068349C    mov edx, dword ptr ss:[ebp-0x08]
0068349F    cmp edx, dword ptr ss:[ebp-0x14]
006834A2    jnl 0x006834CB
006834A4    xor ecx, ecx
006834A6    test esi, esi
006834A8    jle 0x006834C3
006834AA    lea ebx, ds:[ebx]
006834B0    mov ebx, dword ptr ss:[ebp-0x1C]
006834B3    mov ebx, dword ptr ds:[ebx+edi*4]
006834B6    add ebx, ecx
006834B8    inc ecx
006834B9    mov byte ptr ds:[ebx+edx*1], al
006834BC    cmp ecx, esi
006834BE    jl 0x006834B0
006834C0    mov ebx, dword ptr ss:[ebp+0x08]
006834C3    add edx, dword ptr ss:[ebp-0x0C]
006834C6    cmp edx, dword ptr ss:[ebp-0x14]
006834C9    jl 0x006834A4
006834CB    add dword ptr ss:[ebp-0x04], 0xFF
006834D2    add dword ptr ss:[ebp-0x08], esi
006834D5    dec dword ptr ss:[ebp-0x18]
006834D8    jnz 0x00683492
006834DA    add dword ptr ss:[ebp-0x10], 0x04
006834DE    inc edi
006834DF    mov dword ptr ss:[ebp-0x0C], esi
006834E2    cmp edi, dword ptr ds:[ebx+0x78]
006834E5    jl 0x00683460
006834EB    mov eax, dword ptr ss:[ebp-0x20]
006834EE    mov edx, dword ptr ss:[ebp-0x1C]
006834F1    mov ecx, dword ptr ss:[ebp-0x14]
006834F4    pop edi
006834F5    pop esi
006834F6    mov dword ptr ds:[eax+0x10], edx
006834F9    mov dword ptr ds:[eax+0x14], ecx
006834FC    pop ebx
006834FD    mov esp, ebp
006834FF    pop ebp
00683500    ret
00683501    mov ecx, dword ptr ss:[ebp-0x20]
00683504    pop edi
00683505    mov dword ptr ds:[ecx+0x14], esi
00683508    pop esi
00683509    mov dword ptr ds:[ecx+0x10], eax
0068350C    pop ebx
0068350D    mov esp, ebp
0068350F    pop ebp
// FUNCTION END
