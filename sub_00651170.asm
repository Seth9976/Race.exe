// FUNCTION START: 00651170 ~ 00651292  [idx: 10DF]
// ============================================================
00651170    push ebp
00651171    mov ebp, esp
00651173    sub esp, 0x08
00651176    push ebx
00651177    push esi
00651178    mov esi, dword ptr ss:[ebp+0x0C]
0065117B    push edi
0065117C    mov edi, dword ptr ss:[ebp+0x08]
0065117F    mov ecx, dword ptr ds:[edi+0x24]
00651182    mov eax, dword ptr ds:[edi+0x28]
00651185    push ecx
00651186    push esi
00651187    mov dword ptr ss:[ebp-0x04], eax
0065118A    call 0x0068AF80
0065118F    add esp, 0x08
00651192    test eax, eax
00651194    js 0x006511D4
00651196    mov edx, dword ptr ds:[edi+0x20]
00651199    mov ebx, dword ptr ds:[edx+eax*4]
0065119C    test ebx, ebx
0065119E    jns 0x006511B8
006511A0    mov edi, dword ptr ds:[edi+0x08]
006511A3    mov esi, ebx
006511A5    sar esi, 0x0F
006511A8    and ebx, 0x7FFF
006511AE    and esi, 0x7FFF
006511B4    sub edi, ebx
006511B6    jmp 0x006511D9
006511B8    mov eax, dword ptr ds:[edi+0x1C]
006511BB    movsx ecx, byte ptr ds:[eax+ebx*1-0x01]
006511C0    push ecx
006511C1    push esi
006511C2    call 0x0068B040
006511C7    add esp, 0x08
006511CA    pop edi
006511CB    pop esi
006511CC    lea eax, ds:[ebx-0x01]
006511CF    pop ebx
006511D0    mov esp, ebp
006511D2    pop ebp
006511D3    ret
006511D4    mov edi, dword ptr ds:[edi+0x08]
006511D7    xor esi, esi
006511D9    mov ebx, dword ptr ss:[ebp-0x04]
006511DC    mov edx, dword ptr ss:[ebp+0x0C]
006511DF    push ebx
006511E0    push edx
006511E1    call 0x0068AF80
006511E6    add esp, 0x08
006511E9    test eax, eax
006511EB    jns 0x00651213
006511ED    lea ecx, ds:[ecx]
006511F0    cmp ebx, 0x01
006511F3    jle 0x0065120C
006511F5    mov eax, dword ptr ss:[ebp+0x0C]
006511F8    dec ebx
006511F9    push ebx
006511FA    push eax
006511FB    call 0x0068AF80
00651200    add esp, 0x08
00651203    test eax, eax
00651205    js 0x006511F0
00651207    mov dword ptr ss:[ebp-0x04], ebx
0065120A    jmp 0x00651213
0065120C    mov dword ptr ss:[ebp-0x04], ebx
0065120F    test eax, eax
00651211    js 0x00651289
00651213    mov ecx, eax
00651215    call 0x00651110
0065121A    mov edx, edi
0065121C    sub edx, esi
0065121E    cmp edx, 0x01
00651221    jle 0x00651258
00651223    mov ecx, dword ptr ss:[ebp+0x08]
00651226    mov ecx, dword ptr ds:[ecx+0x14]
00651229    mov dword ptr ss:[ebp-0x08], ecx
0065122C    lea esp, ss:[esp]
00651230    mov ebx, dword ptr ss:[ebp-0x08]
00651233    sar edx, 0x01
00651235    lea ecx, ds:[edx+esi*1]
00651238    cmp eax, dword ptr ds:[ebx+ecx*4]
0065123B    sbb ecx, ecx
0065123D    neg ecx
0065123F    lea ebx, ds:[ecx-0x01]
00651242    neg ecx
00651244    and ecx, edx
00651246    and ebx, edx
00651248    sub edi, ecx
0065124A    add esi, ebx
0065124C    mov edx, edi
0065124E    sub edx, esi
00651250    cmp edx, 0x01
00651253    jnle 0x00651230
00651255    mov ebx, dword ptr ss:[ebp-0x04]
00651258    mov edx, dword ptr ss:[ebp+0x08]
0065125B    mov eax, dword ptr ds:[edx+0x1C]
0065125E    movsx eax, byte ptr ds:[eax+esi*1]
00651262    cmp eax, ebx
00651264    jnle 0x0065127C
00651266    mov ecx, dword ptr ss:[ebp+0x0C]
00651269    push eax
0065126A    push ecx
0065126B    call 0x0068B040
00651270    add esp, 0x08
00651273    pop edi
00651274    mov eax, esi
00651276    pop esi
00651277    pop ebx
00651278    mov esp, ebp
0065127A    pop ebp
0065127B    ret
0065127C    mov edx, dword ptr ss:[ebp+0x0C]
0065127F    push ebx
00651280    push edx
00651281    call 0x0068B040
00651286    add esp, 0x08
00651289    pop edi
0065128A    pop esi
0065128B    or eax, 0xFFFFFFFF
0065128E    pop ebx
0065128F    mov esp, ebp
00651291    pop ebp
// FUNCTION END
