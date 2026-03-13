// FUNCTION START: 00602590 ~ 0060278C  [idx: FDC]
// ============================================================
00602590    push ebp
00602591    mov ebp, esp
00602593    sub esp, 0x30
00602596    push ebx
00602597    xor ebx, ebx
00602599    push esi
0060259A    mov esi, eax
0060259C    mov dword ptr ss:[ebp-0x0C], ebx
0060259F    mov dword ptr ss:[ebp-0x08], ebx
006025A2    mov dword ptr ss:[ebp-0x04], ebx
006025A5    cmp dword ptr ds:[esi+0x1504], ebx
006025AB    jnz 0x00602787
006025B1    xor eax, eax
006025B3    mov word ptr ds:[esi+0x78], ax
006025B7    cmp dword ptr ds:[0x00BF8000], ebx
006025BD    jnz 0x006025D4
006025BF    push 0xBF8000
006025C4    mov dword ptr ds:[0x00BF8000], 0x94
006025CE    call dword ptr ds:[0x006AE254]
006025D4    push edi
006025D5    push ebx
006025D6    push esi
006025D7    call 0x00601720
006025DC    mov edi, eax
006025DE    add esp, 0x08
006025E1    cmp edi, ebx
006025E3    jz 0x00602786
006025E9    mov ecx, dword ptr ss:[ebp+0x08]
006025EC    push ecx
006025ED    call 0x006454DC
006025F2    mov ebx, eax
006025F4    mov dword ptr ss:[ebp-0x10], ebx
006025F7    test ebx, ebx
006025F9    jz 0x00602786
006025FF    mov eax, dword ptr ds:[esi+0x14EC]
00602605    test eax, eax
00602607    jz 0x0060265A
00602609    lea edx, ss:[ebp-0x04]
0060260C    push edx
0060260D    lea ecx, ss:[ebp-0x08]
00602610    push ecx
00602611    lea edx, ss:[ebp-0x0C]
00602614    push edx
00602615    push 0x00
00602617    push 0x00
00602619    push ebx
0060261A    call eax
0060261C    test eax, eax
0060261E    jz 0x00602644
00602620    cmp eax, 0x10
00602623    jbe 0x0060262A
00602625    mov eax, 0x10
0060262A    lea ecx, ss:[ebp-0x04]
0060262D    push ecx
0060262E    lea edx, ss:[ebp-0x08]
00602631    push edx
00602632    lea ecx, ss:[ebp-0x0C]
00602635    push ecx
00602636    lea edx, ss:[ebp-0x30]
00602639    push edx
0060263A    push eax
0060263B    mov eax, dword ptr ds:[esi+0x14EC]
00602641    push ebx
00602642    call eax
00602644    push eax
00602645    lea ecx, ss:[ebp-0x30]
00602648    push ecx
00602649    lea eax, ds:[esi+0x78]
0060264C    push eax
0060264D    call 0x005CD1F0
00602652    add esp, 0x0C
00602655    jmp 0x00602777
0060265A    mov edx, dword ptr ds:[esi+0x14F4]
00602660    push ebx
00602661    call edx
00602663    mov ebx, eax
00602665    cmp edi, 0x4040404
0060266B    jnbe 0x00602701
00602671    jz 0x006026E0
00602673    cmp edi, 0x4020804
00602679    jnbe 0x006026D8
0060267B    jz 0x006026B7
0060267D    cmp edi, 0x4010804
00602683    jz 0x00602692
00602685    cmp edi, 0x4020404
0060268B    jz 0x006026E0
0060268D    jmp 0x00602759
00602692    push 0x01
00602694    push esi
00602695    call 0x00601720
0060269A    mov ecx, dword ptr ds:[esi+0x14FC]
006026A0    add esp, 0x08
006026A3    cmp eax, 0x02
006026A6    mov eax, dword ptr ds:[ebx+0x124]
006026AC    push eax
006026AD    sbb edi, edi
006026AF    call ecx
006026B1    mov eax, dword ptr ds:[eax+edi*4+0x20]
006026B5    jmp 0x006026F2
006026B7    cmp dword ptr ds:[0x00BF8010], 0x02
006026BE    jnz 0x00602759
006026C4    mov edx, dword ptr ds:[ebx+0x124]
006026CA    mov eax, dword ptr ds:[esi+0x14FC]
006026D0    push edx
006026D1    call eax
006026D3    mov eax, dword ptr ds:[eax+0x20]
006026D6    jmp 0x00602732
006026D8    cmp edi, 0x4030404
006026DE    jnz 0x00602759
006026E0    mov ecx, dword ptr ds:[ebx+0x124]
006026E6    mov edx, dword ptr ds:[esi+0x14FC]
006026EC    push ecx
006026ED    call edx
006026EF    mov eax, dword ptr ds:[eax+0x18]
006026F2    test eax, eax
006026F4    jz 0x00602759
006026F6    mov ecx, dword ptr ds:[eax+0x9C]
006026FC    add eax, 0x38
006026FF    jmp 0x0060273C
00602701    cmp edi, 0x5010404
00602707    jz 0x00602719
00602709    cmp edi, 0x5020404
0060270F    jz 0x00602719
00602711    cmp edi, 0x5030804
00602717    jnz 0x00602759
00602719    mov eax, dword ptr ds:[ebx+0x124]
0060271F    mov ecx, dword ptr ds:[esi+0x14FC]
00602725    push eax
00602726    call ecx
00602728    mov eax, dword ptr ds:[eax+0x04]
0060272B    test eax, eax
0060272D    jz 0x00602759
0060272F    mov eax, dword ptr ds:[eax+0x18]
00602732    test eax, eax
00602734    jz 0x00602759
00602736    mov ecx, dword ptr ds:[eax+0x60]
00602739    add eax, 0x40
0060273C    test eax, eax
0060273E    jz 0x00602759
00602740    inc ecx
00602741    cmp ecx, 0x10
00602744    jb 0x0060274B
00602746    mov ecx, 0x10
0060274B    push ecx
0060274C    push eax
0060274D    lea eax, ds:[esi+0x78]
00602750    push eax
00602751    call 0x005CD1F0
00602756    add esp, 0x0C
00602759    mov edx, dword ptr ds:[ebx+0x124]
0060275F    mov eax, dword ptr ds:[esi+0x1500]
00602765    push edx
00602766    call eax
00602768    mov ecx, dword ptr ss:[ebp-0x10]
0060276B    mov edx, dword ptr ds:[esi+0x14F8]
00602771    push ecx
00602772    call edx
00602774    mov ebx, dword ptr ss:[ebp-0x10]
00602777    mov eax, dword ptr ss:[ebp+0x08]
0060277A    push ebx
0060277B    push eax
0060277C    call 0x006454D6
00602781    call 0x00601C60
00602786    pop edi
00602787    pop esi
00602788    pop ebx
00602789    mov esp, ebp
0060278B    pop ebp
// FUNCTION END
