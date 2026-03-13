// FUNCTION START: 006476C0 ~ 0064793C  [idx: 1098]
// ============================================================
006476C0    push ebp
006476C1    mov ebp, esp
006476C3    sub esp, 0x1C
006476C6    mov eax, dword ptr ss:[ebp+0x08]
006476C9    mov ecx, dword ptr ds:[eax+0x04]
006476CC    push ebx
006476CD    mov ebx, dword ptr ss:[ebp+0x10]
006476D0    push esi
006476D1    mov esi, dword ptr ds:[eax+0x68]
006476D4    push edi
006476D5    mov edi, dword ptr ss:[ebp+0x14]
006476D8    mov dword ptr ss:[ebp-0x08], 0xFFFFFF7E
006476DF    mov dword ptr ss:[ebp-0x04], ecx
006476E2    mov dword ptr ss:[ebp+0x08], esi
006476E5    test esi, esi
006476E7    jnz 0x006476F5
006476E9    mov dword ptr ss:[ebp-0x08], 0xFFFFFF7F
006476F0    jmp 0x00647821
006476F5    lea edx, ss:[ebp-0x1C]
006476F8    push edx
006476F9    call 0x0068AE90
006476FE    mov eax, dword ptr ss:[ebp-0x04]
00647701    add esp, 0x04
00647704    lea esi, ss:[ebp-0x1C]
00647707    call 0x006471E0
0064770C    test eax, eax
0064770E    jnz 0x0064781E
00647714    mov esi, dword ptr ss:[ebp+0x08]
00647717    mov eax, dword ptr ds:[esi+0x40]
0064771A    test eax, eax
0064771C    jz 0x00647727
0064771E    push eax
0064771F    call 0x005A78FA
00647724    add esp, 0x04
00647727    lea eax, ss:[ebp-0x1C]
0064772A    push eax
0064772B    call 0x0068B1A0
00647730    push eax
00647731    call 0x005A881A
00647736    lea ecx, ss:[ebp-0x1C]
00647739    push ecx
0064773A    mov dword ptr ds:[esi+0x40], eax
0064773D    call 0x0068B1A0
00647742    mov edx, dword ptr ss:[ebp-0x14]
00647745    push eax
00647746    mov eax, dword ptr ds:[esi+0x40]
00647749    push edx
0064774A    push eax
0064774B    call 0x005AB990
00647750    mov ecx, dword ptr ds:[esi+0x40]
00647753    lea edx, ss:[ebp-0x1C]
00647756    push edx
00647757    mov dword ptr ds:[ebx], ecx
00647759    call 0x0068B1A0
0064775E    mov dword ptr ds:[ebx+0x04], eax
00647761    xor eax, eax
00647763    mov dword ptr ds:[ebx+0x0C], eax
00647766    mov dword ptr ds:[ebx+0x10], eax
00647769    mov dword ptr ds:[ebx+0x14], eax
0064776C    mov dword ptr ds:[ebx+0x18], eax
0064776F    mov dword ptr ds:[ebx+0x1C], eax
00647772    lea eax, ss:[ebp-0x1C]
00647775    push eax
00647776    mov dword ptr ds:[ebx+0x08], 0x01
0064777D    call 0x0068AF00
00647782    mov ecx, dword ptr ss:[ebp+0x0C]
00647785    push ecx
00647786    lea esi, ss:[ebp-0x1C]
00647789    call 0x006472D0
0064778E    add esp, 0x24
00647791    test eax, eax
00647793    jnz 0x0064781E
00647799    mov esi, dword ptr ss:[ebp+0x08]
0064779C    mov eax, dword ptr ds:[esi+0x44]
0064779F    test eax, eax
006477A1    jz 0x006477AC
006477A3    push eax
006477A4    call 0x005A78FA
006477A9    add esp, 0x04
006477AC    lea edx, ss:[ebp-0x1C]
006477AF    push edx
006477B0    call 0x0068B1A0
006477B5    push eax
006477B6    call 0x005A881A
006477BB    mov dword ptr ds:[esi+0x44], eax
006477BE    lea eax, ss:[ebp-0x1C]
006477C1    push eax
006477C2    call 0x0068B1A0
006477C7    mov ecx, dword ptr ss:[ebp-0x14]
006477CA    mov edx, dword ptr ds:[esi+0x44]
006477CD    push eax
006477CE    push ecx
006477CF    push edx
006477D0    call 0x005AB990
006477D5    mov eax, dword ptr ds:[esi+0x44]
006477D8    lea ecx, ss:[ebp-0x1C]
006477DB    push ecx
006477DC    mov dword ptr ds:[edi], eax
006477DE    call 0x0068B1A0
006477E3    mov dword ptr ds:[edi+0x04], eax
006477E6    xor eax, eax
006477E8    lea edx, ss:[ebp-0x1C]
006477EB    push edx
006477EC    mov dword ptr ds:[edi+0x08], eax
006477EF    mov dword ptr ds:[edi+0x0C], eax
006477F2    mov dword ptr ds:[edi+0x10], eax
006477F5    mov dword ptr ds:[edi+0x14], eax
006477F8    mov dword ptr ds:[edi+0x18], 0x01
006477FF    mov dword ptr ds:[edi+0x1C], eax
00647802    call 0x0068AF00
00647807    mov eax, dword ptr ss:[ebp-0x04]
0064780A    push eax
0064780B    lea esi, ss:[ebp-0x1C]
0064780E    call 0x006473D0
00647813    add esp, 0x24
00647816    test eax, eax
00647818    jz 0x006478C0
0064781E    mov esi, dword ptr ss:[ebp+0x08]
00647821    xor eax, eax
00647823    mov ecx, dword ptr ss:[ebp+0x18]
00647826    mov dword ptr ds:[ebx], eax
00647828    mov dword ptr ds:[ebx+0x04], eax
0064782B    mov dword ptr ds:[ebx+0x08], eax
0064782E    mov dword ptr ds:[ebx+0x0C], eax
00647831    mov dword ptr ds:[ebx+0x10], eax
00647834    mov dword ptr ds:[ebx+0x14], eax
00647837    mov dword ptr ds:[ebx+0x18], eax
0064783A    mov dword ptr ds:[ebx+0x1C], eax
0064783D    mov dword ptr ds:[edi], eax
0064783F    mov dword ptr ds:[edi+0x04], eax
00647842    mov dword ptr ds:[edi+0x08], eax
00647845    mov dword ptr ds:[edi+0x0C], eax
00647848    mov dword ptr ds:[edi+0x10], eax
0064784B    mov dword ptr ds:[edi+0x14], eax
0064784E    mov dword ptr ds:[edi+0x18], eax
00647851    mov dword ptr ds:[edi+0x1C], eax
00647854    mov dword ptr ds:[ecx], eax
00647856    mov dword ptr ds:[ecx+0x04], eax
00647859    mov dword ptr ds:[ecx+0x08], eax
0064785C    mov dword ptr ds:[ecx+0x0C], eax
0064785F    mov dword ptr ds:[ecx+0x10], eax
00647862    mov dword ptr ds:[ecx+0x14], eax
00647865    mov dword ptr ds:[ecx+0x18], eax
00647868    mov dword ptr ds:[ecx+0x1C], eax
0064786B    test esi, esi
0064786D    jz 0x006478B6
0064786F    lea ecx, ss:[ebp-0x1C]
00647872    push ecx
00647873    call 0x0068AF30
00647878    mov eax, dword ptr ds:[esi+0x40]
0064787B    xor edi, edi
0064787D    add esp, 0x04
00647880    cmp eax, edi
00647882    jz 0x0064788D
00647884    push eax
00647885    call 0x005A78FA
0064788A    add esp, 0x04
0064788D    mov eax, dword ptr ds:[esi+0x44]
00647890    cmp eax, edi
00647892    jz 0x0064789D
00647894    push eax
00647895    call 0x005A78FA
0064789A    add esp, 0x04
0064789D    mov eax, dword ptr ds:[esi+0x48]
006478A0    cmp eax, edi
006478A2    jz 0x006478AD
006478A4    push eax
006478A5    call 0x005A78FA
006478AA    add esp, 0x04
006478AD    mov dword ptr ds:[esi+0x40], edi
006478B0    mov dword ptr ds:[esi+0x44], edi
006478B3    mov dword ptr ds:[esi+0x48], edi
006478B6    mov eax, dword ptr ss:[ebp-0x08]
006478B9    pop edi
006478BA    pop esi
006478BB    pop ebx
006478BC    mov esp, ebp
006478BE    pop ebp
006478BF    ret
006478C0    mov esi, dword ptr ss:[ebp+0x08]
006478C3    mov eax, dword ptr ds:[esi+0x48]
006478C6    xor edi, edi
006478C8    cmp eax, edi
006478CA    jz 0x006478D5
006478CC    push eax
006478CD    call 0x005A78FA
006478D2    add esp, 0x04
006478D5    lea edx, ss:[ebp-0x1C]
006478D8    push edx
006478D9    call 0x0068B1A0
006478DE    push eax
006478DF    call 0x005A881A
006478E4    mov dword ptr ds:[esi+0x48], eax
006478E7    lea eax, ss:[ebp-0x1C]
006478EA    push eax
006478EB    call 0x0068B1A0
006478F0    mov ecx, dword ptr ss:[ebp-0x14]
006478F3    mov edx, dword ptr ds:[esi+0x48]
006478F6    push eax
006478F7    push ecx
006478F8    push edx
006478F9    call 0x005AB990
006478FE    mov eax, dword ptr ds:[esi+0x48]
00647901    mov esi, dword ptr ss:[ebp+0x18]
00647904    lea ecx, ss:[ebp-0x1C]
00647907    push ecx
00647908    mov dword ptr ds:[esi], eax
0064790A    call 0x0068B1A0
0064790F    lea edx, ss:[ebp-0x1C]
00647912    push edx
00647913    mov dword ptr ds:[esi+0x04], eax
00647916    mov dword ptr ds:[esi+0x08], edi
00647919    mov dword ptr ds:[esi+0x0C], edi
0064791C    mov dword ptr ds:[esi+0x10], edi
0064791F    mov dword ptr ds:[esi+0x14], edi
00647922    mov dword ptr ds:[esi+0x18], 0x02
00647929    mov dword ptr ds:[esi+0x1C], edi
0064792C    call 0x0068AF30
00647931    add esp, 0x20
00647934    pop edi
00647935    pop esi
00647936    xor eax, eax
00647938    pop ebx
00647939    mov esp, ebp
0064793B    pop ebp
// FUNCTION END
