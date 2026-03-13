// FUNCTION START: 00575190 ~ 005752A2  [idx: A07]
// ============================================================
00575190    push ebp
00575191    mov ebp, esp
00575193    mov eax, dword ptr ds:[0x027E7FDC]
00575198    sub esp, 0x18
0057519B    test byte ptr ds:[eax+0x0C], 0x02
0057519F    push ebx
005751A0    push esi
005751A1    push edi
005751A2    jz 0x00575284
005751A8    mov ecx, dword ptr ds:[0x027E7BBC]
005751AE    cmp byte ptr ds:[ecx+0x18], 0x00
005751B2    jz 0x00575284
005751B8    mov ebx, 0x01
005751BD    test byte ptr ds:[0x03161140], bl
005751C3    jnz 0x005751E1
005751C5    mov edx, dword ptr ds:[0x00840A00]
005751CB    mov eax, dword ptr ds:[0x00840A04]
005751D0    or dword ptr ds:[0x03161140], ebx
005751D6    mov dword ptr ds:[0x03161138], edx
005751DC    mov dword ptr ds:[0x0316113C], eax
005751E1    lea edi, ss:[ebp-0x0C]
005751E4    call 0x004C6230
005751E9    cmp byte ptr ds:[0x0273AC1A], 0x00
005751F0    jz 0x00575228
005751F2    fld dword ptr ss:[ebp-0x0C]
005751F5    mov ebx, dword ptr ss:[ebp+0x08]
005751F8    fsub dword ptr ds:[0x03161138]
005751FE    fstp dword ptr ss:[ebp-0x14]
00575201    mov ecx, dword ptr ss:[ebp-0x14]
00575204    fld dword ptr ss:[ebp-0x08]
00575207    mov dword ptr ss:[ebp-0x0C], ecx
0057520A    fsub dword ptr ds:[0x0316113C]
00575210    lea ecx, ss:[ebp-0x0C]
00575213    fstp dword ptr ss:[ebp-0x10]
00575216    mov edx, dword ptr ss:[ebp-0x10]
00575219    mov dword ptr ss:[ebp-0x08], edx
0057521C    call 0x00477530
00575221    mov ebx, 0x01
00575226    jmp 0x00575241
00575228    push 0x00
0057522A    call dword ptr ds:[0x006AE3E4]
00575230    mov eax, dword ptr ss:[ebp-0x0C]
00575233    mov ecx, dword ptr ss:[ebp-0x08]
00575236    mov dword ptr ds:[0x03161138], eax
0057523B    mov dword ptr ds:[0x0316113C], ecx
00575241    mov edx, dword ptr ds:[0x0316113C]
00575247    mov eax, dword ptr ds:[0x03161138]
0057524C    push edx
0057524D    push eax
0057524E    lea esi, ss:[ebp-0x14]
00575251    call 0x0051AE90
00575256    mov edx, dword ptr ds:[0x030785E0]
0057525C    add esp, 0x08
0057525F    mov ecx, esi
00575261    push ecx
00575262    push edx
00575263    call dword ptr ds:[0x006AE3F8]
00575269    mov eax, dword ptr ss:[ebp-0x10]
0057526C    mov ecx, dword ptr ss:[ebp-0x14]
0057526F    push eax
00575270    push ecx
00575271    call dword ptr ds:[0x006AE3FC]
00575277    mov byte ptr ds:[0x0273AC1A], bl
0057527D    pop edi
0057527E    pop esi
0057527F    pop ebx
00575280    mov esp, ebp
00575282    pop ebp
00575283    ret
00575284    cmp byte ptr ds:[0x0273AC1A], 0x00
0057528B    jz 0x00575295
0057528D    push 0x01
0057528F    call dword ptr ds:[0x006AE3E4]
00575295    pop edi
00575296    pop esi
00575297    mov byte ptr ds:[0x0273AC1A], 0x00
0057529E    pop ebx
0057529F    mov esp, ebp
005752A1    pop ebp
// FUNCTION END
