// FUNCTION START: 005204E0 ~ 005207F9  [idx: 7E8]
// ============================================================
005204E0    push ebp
005204E1    mov ebp, esp
005204E3    push 0xFFFFFFFF
005204E5    push 0x68EDC0
005204EA    mov eax, dword ptr fs:[0x00000000]
005204F0    push eax
005204F1    sub esp, 0x28
005204F4    push ebx
005204F5    push esi
005204F6    push edi
005204F7    mov eax, dword ptr ds:[0x008B84A0]
005204FC    xor eax, ebp
005204FE    push eax
005204FF    lea eax, ss:[ebp-0x0C]
00520502    mov dword ptr fs:[0x00000000], eax
00520508    xor ebx, ebx
0052050A    cmp byte ptr ds:[0x008BC5FF], bl
00520510    jz 0x005207E6
00520516    mov esi, dword ptr ss:[ebp+0x08]
00520519    mov eax, dword ptr ds:[esi+0x20]
0052051C    lea edi, ds:[esi+0x20]
0052051F    cmp eax, ebx
00520521    jnz 0x00520528
00520523    mov eax, 0x83F3D3
00520528    lea ecx, ss:[ebp-0x10]
0052052B    push ecx
0052052C    mov ecx, eax
0052052E    call 0x0051F490
00520533    add esp, 0x04
00520536    mov dword ptr ss:[ebp-0x04], ebx
00520539    mov dword ptr ss:[ebp-0x34], ebx
0052053C    mov dword ptr ss:[ebp-0x30], ebx
0052053F    mov dword ptr ss:[ebp-0x2C], ebx
00520542    mov byte ptr ss:[ebp-0x04], 0x01
00520546    mov edx, dword ptr ss:[ebp-0x10]
00520549    cmp edx, ebx
0052054B    jnz 0x00520552
0052054D    mov edx, 0x83F3D3
00520552    push 0x01
00520554    lea ecx, ss:[ebp-0x34]
00520557    call 0x004D0220
0052055C    add esp, 0x04
0052055F    test al, al
00520561    jnz 0x005205BA
00520563    lea edx, ss:[ebp-0x34]
00520566    push edx
00520567    mov byte ptr ss:[ebp-0x04], bl
0052056A    call 0x004D0770
0052056F    or esi, 0xFFFFFFFF
00520572    mov dword ptr ss:[ebp-0x04], esi
00520575    mov eax, dword ptr ss:[ebp-0x10]
00520578    cmp eax, ebx
0052057A    jz 0x005205A6
0052057C    cmp byte ptr ds:[eax], bl
0052057E    jz 0x005205A6
00520580    lea eax, ss:[ebp-0x10]
00520583    call 0x004C4060
00520588    mov edi, eax
0052058A    add dword ptr ds:[edi+0x04], esi
0052058D    jnz 0x005205A6
0052058F    mov esi, dword ptr ds:[edi+0x0C]
00520592    add esi, 0x10
00520595    call 0x004F4380
0052059A    mov ecx, eax
0052059C    mov eax, edi
0052059E    push esi
0052059F    mov edi, ecx
005205A1    call 0x004F4430
005205A6    mov al, 0x01
005205A8    mov ecx, dword ptr ss:[ebp-0x0C]
005205AB    mov dword ptr fs:[0x00000000], ecx
005205B2    pop ecx
005205B3    pop edi
005205B4    pop esi
005205B5    pop ebx
005205B6    mov esp, ebp
005205B8    pop ebp
005205B9    ret
005205BA    cmp dword ptr ss:[ebp-0x2C], 0x01
005205BE    lea eax, ss:[ebp-0x34]
005205C1    jz 0x005205EF
005205C3    push eax
005205C4    mov byte ptr ss:[ebp-0x04], bl
005205C7    call 0x004D0770
005205CC    lea ecx, ss:[ebp-0x10]
005205CF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005205D6    call 0x004C43D0
005205DB    mov al, 0x01
005205DD    mov ecx, dword ptr ss:[ebp-0x0C]
005205E0    mov dword ptr fs:[0x00000000], ecx
005205E7    pop ecx
005205E8    pop edi
005205E9    pop esi
005205EA    pop ebx
005205EB    mov esp, ebp
005205ED    pop ebp
005205EE    ret
005205EF    call 0x00520E80
005205F4    mov ecx, dword ptr ds:[esi+0x04]
005205F7    push ecx
005205F8    push ecx
005205F9    mov ecx, dword ptr ds:[edi]
005205FB    mov dword ptr ss:[ebp-0x1C], eax
005205FE    mov eax, esp
00520600    mov dword ptr ss:[ebp-0x24], esp
00520603    mov dword ptr ds:[eax], ecx
00520605    cmp ecx, ebx
00520607    jz 0x00520615
00520609    cmp byte ptr ds:[ecx], bl
0052060B    jz 0x00520615
0052060D    call 0x004C4060
00520612    inc dword ptr ds:[eax+0x04]
00520615    lea edx, ss:[ebp-0x14]
00520618    push edx
00520619    call 0x0051F6D0
0052061E    add esp, 0x0C
00520621    mov byte ptr ss:[ebp-0x04], 0x02
00520625    mov eax, dword ptr ss:[ebp-0x14]
00520628    cmp eax, ebx
0052062A    jnz 0x00520631
0052062C    mov eax, 0x83F3D3
00520631    push eax
00520632    call dword ptr ds:[0x006AE1D8]
00520638    cmp eax, 0xFFFFFFFF
0052063B    jz 0x005207BF
00520641    mov eax, dword ptr ss:[ebp-0x14]
00520644    cmp eax, ebx
00520646    jnz 0x0052064D
00520648    mov eax, 0x83F3D3
0052064D    push eax
0052064E    lea esi, ss:[ebp-0x28]
00520651    call 0x004C5C00
00520656    add esp, 0x04
00520659    test al, al
0052065B    jnz 0x00520698
0052065D    lea ecx, ss:[ebp-0x14]
00520660    mov byte ptr ss:[ebp-0x04], 0x01
00520664    call 0x004C43D0
00520669    lea ecx, ss:[ebp-0x34]
0052066C    push ecx
0052066D    mov byte ptr ss:[ebp-0x04], bl
00520670    call 0x004D0770
00520675    lea ecx, ss:[ebp-0x10]
00520678    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052067F    call 0x004C43D0
00520684    mov al, 0x01
00520686    mov ecx, dword ptr ss:[ebp-0x0C]
00520689    mov dword ptr fs:[0x00000000], ecx
00520690    pop ecx
00520691    pop edi
00520692    pop esi
00520693    pop ebx
00520694    mov esp, ebp
00520696    pop ebp
00520697    ret
00520698    mov edx, dword ptr ss:[ebp-0x28]
0052069B    mov eax, dword ptr ss:[ebp-0x1C]
0052069E    cmp edx, dword ptr ds:[eax+0x18]
005206A1    jnz 0x005206AB
005206A3    mov ecx, dword ptr ss:[ebp-0x24]
005206A6    cmp ecx, dword ptr ds:[eax+0x1C]
005206A9    jz 0x005206E6
005206AB    lea ecx, ss:[ebp-0x14]
005206AE    mov byte ptr ss:[ebp-0x04], 0x01
005206B2    call 0x004C43D0
005206B7    lea edx, ss:[ebp-0x34]
005206BA    push edx
005206BB    mov byte ptr ss:[ebp-0x04], bl
005206BE    call 0x004D0770
005206C3    lea ecx, ss:[ebp-0x10]
005206C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005206CD    call 0x004C43D0
005206D2    mov al, 0x01
005206D4    mov ecx, dword ptr ss:[ebp-0x0C]
005206D7    mov dword ptr fs:[0x00000000], ecx
005206DE    pop ecx
005206DF    pop edi
005206E0    pop esi
005206E1    pop ebx
005206E2    mov esp, ebp
005206E4    pop ebp
005206E5    ret
005206E6    mov eax, dword ptr ss:[ebp+0x08]
005206E9    mov ecx, dword ptr ds:[eax+0x04]
005206EC    push ecx
005206ED    push ecx
005206EE    mov ecx, esp
005206F0    mov dword ptr ss:[ebp-0x24], esp
005206F3    push edi
005206F4    call 0x004C4300
005206F9    lea edx, ss:[ebp-0x18]
005206FC    push edx
005206FD    call 0x0051FBC0
00520702    add esp, 0x0C
00520705    mov byte ptr ss:[ebp-0x04], 0x03
00520709    mov eax, dword ptr ss:[ebp-0x18]
0052070C    cmp eax, ebx
0052070E    jz 0x00520759
00520710    cmp byte ptr ds:[eax], bl
00520712    jz 0x00520759
00520714    push eax
00520715    lea esi, ss:[ebp-0x28]
00520718    mov dword ptr ss:[ebp-0x28], ebx
0052071B    mov dword ptr ss:[ebp-0x24], ebx
0052071E    call 0x004C5C00
00520723    mov ecx, dword ptr ss:[ebp-0x28]
00520726    mov eax, dword ptr ss:[ebp-0x1C]
00520729    add esp, 0x04
0052072C    cmp ecx, dword ptr ds:[eax+0x20]
0052072F    jnz 0x00520739
00520731    mov edx, dword ptr ss:[ebp-0x24]
00520734    cmp edx, dword ptr ds:[eax+0x24]
00520737    jz 0x00520759
00520739    lea ecx, ss:[ebp-0x18]
0052073C    mov byte ptr ss:[ebp-0x04], 0x02
00520740    call 0x004C43D0
00520745    lea ecx, ss:[ebp-0x14]
00520748    mov byte ptr ss:[ebp-0x04], 0x01
0052074C    call 0x004C43D0
00520751    lea eax, ss:[ebp-0x34]
00520754    jmp 0x005205C3
00520759    mov ecx, dword ptr ss:[ebp+0x08]
0052075C    cmp dword ptr ds:[ecx+0x04], 0x04
00520760    jnz 0x005207B3
00520762    mov eax, dword ptr ss:[ebp-0x10]
00520765    cmp eax, ebx
00520767    jnz 0x0052076E
00520769    mov eax, 0x83F3D3
0052076E    push eax
0052076F    lea esi, ss:[ebp-0x28]
00520772    call 0x004C5C00
00520777    add esp, 0x04
0052077A    test al, al
0052077C    jnz 0x0052079F
0052077E    lea ecx, ss:[ebp-0x18]
00520781    mov byte ptr ss:[ebp-0x04], 0x02
00520785    call 0x004C43D0
0052078A    lea ecx, ss:[ebp-0x14]
0052078D    mov byte ptr ss:[ebp-0x04], 0x01
00520791    call 0x004C43D0
00520796    lea edx, ss:[ebp-0x34]
00520799    push edx
0052079A    jmp 0x005205C4
0052079F    mov eax, dword ptr ss:[ebp-0x24]
005207A2    mov ecx, dword ptr ss:[ebp-0x28]
005207A5    push eax
005207A6    push ecx
005207A7    call 0x00520310
005207AC    add esp, 0x08
005207AF    test al, al
005207B1    jnz 0x0052077E
005207B3    lea ecx, ss:[ebp-0x18]
005207B6    mov byte ptr ss:[ebp-0x04], 0x02
005207BA    call 0x004C43D0
005207BF    lea ecx, ss:[ebp-0x14]
005207C2    mov byte ptr ss:[ebp-0x04], 0x01
005207C6    call 0x004C43D0
005207CB    lea eax, ss:[ebp-0x34]
005207CE    push eax
005207CF    mov byte ptr ss:[ebp-0x04], bl
005207D2    call 0x004D0770
005207D7    lea ecx, ss:[ebp-0x10]
005207DA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005207E1    call 0x004C43D0
005207E6    xor al, al
005207E8    mov ecx, dword ptr ss:[ebp-0x0C]
005207EB    mov dword ptr fs:[0x00000000], ecx
005207F2    pop ecx
005207F3    pop edi
005207F4    pop esi
005207F5    pop ebx
005207F6    mov esp, ebp
005207F8    pop ebp
// FUNCTION END
