// FUNCTION START: 00495880 ~ 00495AF7  [idx: 34B]
// ============================================================
00495880    push ebp
00495881    mov ebp, esp
00495883    mov eax, 0x42D0
00495888    call 0x005B9390
0049588D    mov eax, dword ptr ds:[0x008B84A0]
00495892    xor eax, ebp
00495894    mov dword ptr ss:[ebp-0x08], eax
00495897    mov eax, dword ptr ss:[ebp+0x08]
0049589A    mov ecx, dword ptr ss:[ebp+0x0C]
0049589D    mov edx, dword ptr ss:[ebp+0x24]
004958A0    push ebx
004958A1    push esi
004958A2    mov esi, dword ptr ss:[ebp+0x18]
004958A5    mov dword ptr ss:[ebp-0x42C4], eax
004958AB    mov eax, dword ptr ss:[ebp+0x14]
004958AE    mov dword ptr ss:[ebp-0x42C0], ecx
004958B4    mov ecx, dword ptr ss:[ebp+0x20]
004958B7    xor ebx, ebx
004958B9    push edi
004958BA    mov edi, dword ptr ss:[ebp+0x10]
004958BD    mov dword ptr ss:[ebp-0x42C8], ecx
004958C3    mov dword ptr ss:[ebp-0x42CC], edx
004958C9    cmp esi, eax
004958CB    jnle 0x00495AE7
004958D1    test eax, eax
004958D3    jnz 0x00495A86
004958D9    mov edx, dword ptr ss:[ebp+0x1C]
004958DC    xor ecx, ecx
004958DE    cmp edx, 0x01
004958E1    jl 0x00495903
004958E3    mov eax, 0x01
004958E8    test edx, eax
004958EA    jz 0x004958F7
004958EC    mov eax, dword ptr ds:[edi+ecx*4]
004958EF    mov dword ptr ss:[ebp+ebx*4-0x52C], eax
004958F6    inc ebx
004958F7    inc ecx
004958F8    mov eax, 0x01
004958FD    shl eax, cl
004958FF    cmp eax, edx
00495901    jle 0x004958E8
00495903    mov ecx, dword ptr ss:[ebp-0x42C0]
00495909    mov eax, dword ptr ss:[ebp-0x42C4]
0049590F    push ecx
00495910    lea esi, ss:[ebp-0x42BC]
00495916    call 0x0048BB40
0049591B    mov eax, dword ptr ss:[ebp-0x42C0]
00495921    mov edx, dword ptr ss:[ebp+0x28]
00495924    mov edi, eax
00495926    imul edi, edi, 0xB4
0049592C    add esp, 0x04
0049592F    lea ecx, ss:[ebp+edi*1-0x429C]
00495936    push ecx
00495937    mov dword ptr ss:[ebp-0x42D0], edx
0049593D    push ebx
0049593E    lea edx, ss:[ebp-0x52C]
00495944    push edx
00495945    lea ecx, ss:[ebp-0x42D0]
0049594B    mov ebx, eax
0049594D    call 0x004AF830
00495952    add esp, 0x0C
00495955    call 0x004AF920
0049595A    mov ecx, dword ptr ss:[ebp-0x42C4]
00495960    movsx ecx, byte ptr ds:[ecx+0x458]
00495967    xor eax, eax
00495969    test ecx, ecx
0049596B    jle 0x0049598A
0049596D    lea edx, ss:[ebp-0x420C]
00495973    cmp eax, ebx
00495975    jz 0x0049597F
00495977    mov esi, 0x02
0049597C    mov word ptr ds:[edx], si
0049597F    inc eax
00495980    add edx, 0xB4
00495986    cmp eax, ecx
00495988    jl 0x00495973
0049598A    xor ebx, ebx
0049598C    cmp dword ptr ds:[0x02691BE0], ebx
00495992    jle 0x00495AE7
00495998    mov edx, dword ptr ss:[ebp-0x42C0]
0049599E    push edx
0049599F    lea eax, ss:[ebp-0x42BC]
004959A5    lea esi, ss:[ebp-0x23F4]
004959AB    call 0x0048BB40
004959B0    mov eax, dword ptr ss:[ebp-0x42C4]
004959B6    add esp, 0x04
004959B9    cmp byte ptr ds:[eax+0x459], 0x00
004959C0    jnz 0x004959E5
004959C2    mov eax, dword ptr ds:[ebx*4+0x8C6A80]
004959C9    test al, al
004959CB    js 0x00495A68
004959D1    mov dword ptr ss:[ebp+edi*1-0x23C8], eax
004959D8    mov dword ptr ss:[ebp+edi*1-0x23C4], 0xFFFFFFFF
004959E3    jmp 0x00495A09
004959E5    mov ecx, dword ptr ds:[ebx*8+0x8C6820]
004959EC    test cl, cl
004959EE    js 0x00495A68
004959F0    mov eax, dword ptr ds:[ebx*8+0x8C6824]
004959F7    test al, al
004959F9    js 0x00495A68
004959FB    mov dword ptr ss:[ebp+edi*1-0x23C8], ecx
00495A02    mov dword ptr ss:[ebp+edi*1-0x23C4], eax
00495A09    lea eax, ss:[ebp-0x23F4]
00495A0F    call 0x004B0760
00495A14    push 0x00
00495A16    lea eax, ss:[ebp-0x23F4]
00495A1C    mov byte ptr ss:[ebp-0x534], 0xFF
00495A23    call 0x0048BC70
00495A28    mov ecx, dword ptr ss:[ebp-0x42C0]
00495A2E    add esp, 0x04
00495A31    push ecx
00495A32    lea ecx, ss:[ebp-0x23F4]
00495A38    call 0x004904A0
00495A3D    mov ecx, dword ptr ss:[ebp-0x42CC]
00495A43    fld qword ptr ds:[ecx]
00495A45    add esp, 0x04
00495A48    fsub qword ptr ds:[0x008A5438]
00495A4E    fcomp st1
00495A50    fnstsw ax
00495A52    test ah, 0x41
00495A55    jp 0x00495A66
00495A57    mov edx, dword ptr ss:[ebp+0x1C]
00495A5A    fstp qword ptr ds:[ecx]
00495A5C    mov eax, dword ptr ss:[ebp-0x42C8]
00495A62    mov dword ptr ds:[eax], edx
00495A64    jmp 0x00495A68
00495A66    fstp st0
00495A68    inc ebx
00495A69    cmp ebx, dword ptr ds:[0x02691BE0]
00495A6F    jl 0x00495998
00495A75    pop edi
00495A76    pop esi
00495A77    pop ebx
00495A78    mov ecx, dword ptr ss:[ebp-0x08]
00495A7B    xor ecx, ebp
00495A7D    call 0x005A6ABA
00495A82    mov esp, ebp
00495A84    pop ebp
00495A85    ret
00495A86    lea ebx, ds:[eax-0x01]
00495A89    mov eax, dword ptr ss:[ebp+0x28]
00495A8C    push eax
00495A8D    mov eax, dword ptr ss:[ebp-0x42C0]
00495A93    push edx
00495A94    push ecx
00495A95    mov ecx, dword ptr ss:[ebp+0x1C]
00495A98    lea edx, ds:[ecx+ecx*1]
00495A9B    mov ecx, dword ptr ss:[ebp-0x42C4]
00495AA1    push edx
00495AA2    push esi
00495AA3    push ebx
00495AA4    push edi
00495AA5    push eax
00495AA6    push ecx
00495AA7    call 0x00495880
00495AAC    add esp, 0x24
00495AAF    test esi, esi
00495AB1    jz 0x00495AE7
00495AB3    mov edx, dword ptr ss:[ebp+0x28]
00495AB6    mov eax, dword ptr ss:[ebp-0x42CC]
00495ABC    mov ecx, dword ptr ss:[ebp-0x42C8]
00495AC2    push edx
00495AC3    mov edx, dword ptr ss:[ebp+0x1C]
00495AC6    push eax
00495AC7    push ecx
00495AC8    mov ecx, dword ptr ss:[ebp-0x42C0]
00495ACE    lea eax, ds:[edx+edx*1+0x01]
00495AD2    mov edx, dword ptr ss:[ebp-0x42C4]
00495AD8    push eax
00495AD9    dec esi
00495ADA    push esi
00495ADB    push ebx
00495ADC    push edi
00495ADD    push ecx
00495ADE    push edx
00495ADF    call 0x00495880
00495AE4    add esp, 0x24
00495AE7    mov ecx, dword ptr ss:[ebp-0x08]
00495AEA    pop edi
00495AEB    pop esi
00495AEC    xor ecx, ebp
00495AEE    pop ebx
00495AEF    call 0x005A6ABA
00495AF4    mov esp, ebp
00495AF6    pop ebp
// FUNCTION END
