// FUNCTION START: 00554500 ~ 005549DF  [idx: 95A]
// ============================================================
00554500    push ebp
00554501    mov ebp, esp
00554503    dec eax
00554504    push ebx
00554505    push esi
00554506    cmp eax, 0x14
00554509    jnbe 0x005546C8
0055450F    jmp dword ptr ds:[eax*4+0x5546FC]
00554516    mov eax, dword ptr ss:[ebp+0x08]
00554519    mov edx, eax
0055451B    shr edx, 0x10
0055451E    mov byte ptr ds:[ecx], dl
00554520    mov edx, eax
00554522    shr edx, 0x08
00554525    mov byte ptr ds:[ecx+0x02], al
00554528    shr eax, 0x18
0055452B    mov byte ptr ds:[ecx+0x01], dl
0055452E    mov byte ptr ds:[ecx+0x03], al
00554531    pop esi
00554532    pop ebx
00554533    pop ebp
00554534    ret
00554535    mov eax, dword ptr ss:[ebp+0x08]
00554538    mov edx, eax
0055453A    shr edx, 0x18
0055453D    mov byte ptr ds:[ecx], dl
0055453F    mov edx, eax
00554541    shr edx, 0x10
00554544    mov byte ptr ds:[ecx+0x01], dl
00554547    mov edx, eax
00554549    shr edx, 0x08
0055454C    mov byte ptr ds:[ecx+0x02], dl
0055454F    mov byte ptr ds:[ecx+0x03], al
00554552    pop esi
00554553    pop ebx
00554554    pop ebp
00554555    ret
00554556    mov eax, dword ptr ss:[ebp+0x08]
00554559    mov edx, eax
0055455B    shr edx, 0x08
0055455E    mov byte ptr ds:[ecx+0x01], dl
00554561    mov edx, eax
00554563    shr edx, 0x10
00554566    mov byte ptr ds:[ecx], al
00554568    shr eax, 0x18
0055456B    mov byte ptr ds:[ecx+0x02], dl
0055456E    mov byte ptr ds:[ecx+0x03], al
00554571    pop esi
00554572    pop ebx
00554573    pop ebp
00554574    ret
00554575    mov eax, dword ptr ss:[ebp+0x08]
00554578    mov edx, eax
0055457A    shr edx, 0x10
0055457D    mov byte ptr ds:[ecx], dl
0055457F    mov edx, eax
00554581    shr edx, 0x08
00554584    mov byte ptr ds:[ecx+0x01], dl
00554587    mov byte ptr ds:[ecx+0x02], al
0055458A    pop esi
0055458B    pop ebx
0055458C    pop ebp
0055458D    ret
0055458E    mov eax, dword ptr ss:[ebp+0x08]
00554591    mov edx, eax
00554593    shr edx, 0x08
00554596    mov byte ptr ds:[ecx], al
00554598    shr eax, 0x10
0055459B    mov byte ptr ds:[ecx+0x01], dl
0055459E    mov byte ptr ds:[ecx+0x02], al
005545A1    pop esi
005545A2    pop ebx
005545A3    pop ebp
005545A4    ret
005545A5    mov eax, dword ptr ss:[ebp+0x08]
005545A8    mov edx, eax
005545AA    shr edx, 0x18
005545AD    mov byte ptr ds:[ecx], dl
005545AF    mov edx, eax
005545B1    shr edx, 0x08
005545B4    mov byte ptr ds:[ecx+0x01], al
005545B7    shr eax, 0x10
005545BA    mov byte ptr ds:[ecx+0x02], dl
005545BD    mov byte ptr ds:[ecx+0x03], al
005545C0    pop esi
005545C1    pop ebx
005545C2    pop ebp
005545C3    ret
005545C4    mov eax, dword ptr ss:[ebp+0x08]
005545C7    mov edx, eax
005545C9    shr edx, 0x08
005545CC    shl dl, 0x04
005545CF    mov ebx, eax
005545D1    shr ebx, 0x10
005545D4    or dl, bl
005545D6    mov byte ptr ds:[ecx], dl
005545D8    mov edx, eax
005545DA    shr edx, 0x18
005545DD    shl dl, 0x04
005545E0    or dl, al
005545E2    mov byte ptr ds:[ecx+0x01], dl
005545E5    pop esi
005545E6    pop ebx
005545E7    pop ebp
005545E8    ret
005545E9    mov eax, dword ptr ss:[ebp+0x08]
005545EC    mov edx, eax
005545EE    shr edx, 0x18
005545F1    shr dl, 0x07
005545F4    mov bl, al
005545F6    shr bl, 0x03
005545F9    movzx edx, dl
005545FC    movzx esi, bl
005545FF    shl dx, 0x05
00554603    or dx, si
00554606    mov ebx, eax
00554608    shr ebx, 0x08
0055460B    shl dx, 0x05
0055460F    shr bl, 0x03
00554612    movzx esi, bl
00554615    shr eax, 0x10
00554618    shr al, 0x03
0055461B    or dx, si
0055461E    movzx eax, al
00554621    shl dx, 0x05
00554625    or dx, ax
00554628    mov word ptr ds:[ecx], dx
0055462B    pop esi
0055462C    pop ebx
0055462D    pop ebp
0055462E    ret
0055462F    mov eax, dword ptr ss:[ebp+0x08]
00554632    mov bl, al
00554634    shr bl, 0x03
00554637    mov edx, eax
00554639    shr edx, 0x08
0055463C    movzx esi, bl
0055463F    shr dl, 0x03
00554642    movzx edx, dl
00554645    shl si, 0x05
00554649    jmp 0x00554615
0055464B    mov eax, dword ptr ss:[ebp+0x08]
0055464E    mov bl, al
00554650    shr bl, 0x03
00554653    mov edx, eax
00554655    shr edx, 0x08
00554658    movzx esi, bl
0055465B    shr dl, 0x02
0055465E    movzx edx, dl
00554661    shl si, 0x06
00554665    jmp 0x00554615
00554667    mov ebx, dword ptr ss:[ebp+0x08]
0055466A    mov edx, ebx
0055466C    shr edx, 0x10
0055466F    movzx edx, dl
00554672    mov eax, 0xAAAAAAAB
00554677    mul edx
00554679    mov eax, ebx
0055467B    shr edx, 0x01
0055467D    shr eax, 0x08
00554680    add dl, al
00554682    add dl, bl
00554684    mov byte ptr ds:[ecx], dl
00554686    pop esi
00554687    pop ebx
00554688    pop ebp
00554689    ret
0055468A    mov edx, dword ptr ss:[ebp+0x08]
0055468D    shr edx, 0x18
00554690    pop esi
00554691    mov byte ptr ds:[ecx], dl
00554693    pop ebx
00554694    pop ebp
00554695    ret
00554696    push 0x892058
0055469B    push 0x19F
005546A0    push 0x891F64
005546A5    push 0x83F3D3
005546AA    push 0x83F3D4
005546AF    call 0x004C5870
005546B4    add esp, 0x14
005546B7    call dword ptr ds:[0x006AE1D0]
005546BD    cmp eax, 0x01
005546C0    jnz 0x005546C3
005546C2    int3
005546C3    call 0x004C5A30
005546C8    push 0x892058
005546CD    push 0x1A2
005546D2    push 0x891F64
005546D7    push 0x83F3D3
005546DC    push 0x83F3D4
005546E1    call 0x004C5870
005546E6    add esp, 0x14
005546E9    call dword ptr ds:[0x006AE1D0]
005546EF    cmp eax, 0x01
005546F2    jnz 0x005546F5
005546F4    int3
005546F5    call 0x004C5A30
005546FA    mov edi, edi
005546FC    push ss
005546FD    inc ebp
005546FE    push ebp
005546FF    add byte ptr ds:[esi+0x45], dl
00554702    push ebp
00554703    add byte ptr ds:[0x16005545], dh
00554709    inc ebp
0055470A    push ebp
0055470B    add byte ptr ss:[ebp+0x45], dh
0055470E    push ebp
0055470F    add ah, al
00554711    inc ebp
00554712    push ebp
00554713    add cl, ch
00554715    inc ebp
00554716    push ebp
00554717    add byte ptr ds:[edi], ch
00554719    inc esi
0055471A    push ebp
0055471B    add byte ptr ds:[ebx+0x46], cl
0055471E    push ebp
0055471F    add byte ptr ds:[edx+0x67005546], cl
00554725    inc esi
00554726    push ebp
00554727    add byte ptr ds:[esi-0x69FFAABA], dl
0055472D    inc esi
0055472E    push ebp
0055472F    add byte ptr ds:[esi-0x69FFAABA], dl
00554735    inc esi
00554736    push ebp
00554737    add byte ptr ds:[esi-0x69FFAABA], dl
0055473D    inc esi
0055473E    push ebp
0055473F    add byte ptr ds:[esi-0x5AFFAABA], dl
00554745    inc ebp
00554746    push ebp
00554747    add byte ptr ds:[esi-0x69FFAABB], cl
0055474D    inc esi
0055474E    push ebp
0055474F    add byte ptr ss:[ebp-0x75], dl
00554752    in al, dx
00554753    mov eax, dword ptr ds:[ebx+0x08]
00554756    sub esp, 0x1C
00554759    push esi
0055475A    mov esi, dword ptr ss:[ebp+0x08]
0055475D    mov ecx, dword ptr ds:[esi+0x08]
00554760    push edi
00554761    mov edi, eax
00554763    cmp eax, ecx
00554765    jl 0x00554769
00554767    mov edi, ecx
00554769    mov eax, dword ptr ds:[ebx+0x04]
0055476C    mov ecx, dword ptr ds:[esi+0x04]
0055476F    mov dword ptr ss:[ebp-0x0C], eax
00554772    cmp eax, ecx
00554774    jl 0x00554779
00554776    mov dword ptr ss:[ebp-0x0C], ecx
00554779    mov edx, dword ptr ds:[esi+0x0C]
0055477C    test edx, edx
0055477E    js 0x0055478C
00554780    mov ecx, dword ptr ds:[esi]
00554782    mov eax, dword ptr ds:[ebx]
00554784    mov dword ptr ss:[ebp-0x04], ecx
00554787    jmp 0x00554829
0055478C    mov eax, dword ptr ds:[esi+0x10]
0055478F    cmp eax, 0x0D
00554792    jl 0x005547D0
00554794    cmp eax, 0x12
00554797    jle 0x0055479E
00554799    cmp eax, 0x15
0055479C    jnz 0x005547D0
0055479E    push 0x89206C
005547A3    push 0x1B7
005547A8    push 0x891F64
005547AD    push 0x83F3D3
005547B2    push 0x892088
005547B7    call 0x004C5870
005547BC    add esp, 0x14
005547BF    call dword ptr ds:[0x006AE1D0]
005547C5    cmp eax, 0x01
005547C8    jnz 0x005547CB
005547CA    int3
005547CB    call 0x004C5A30
005547D0    mov eax, dword ptr ds:[ebx+0x10]
005547D3    cmp eax, 0x0D
005547D6    jl 0x00554814
005547D8    cmp eax, 0x12
005547DB    jle 0x005547E2
005547DD    cmp eax, 0x15
005547E0    jnz 0x00554814
005547E2    push 0x89206C
005547E7    push 0x1B8
005547EC    push 0x891F64
005547F1    push 0x83F3D3
005547F6    push 0x8920B8
005547FB    call 0x004C5870
00554800    add esp, 0x14
00554803    call dword ptr ds:[0x006AE1D0]
00554809    cmp eax, 0x01
0055480C    jnz 0x0055480F
0055480E    int3
0055480F    call 0x004C5A30
00554814    lea ecx, ds:[edi-0x01]
00554817    mov eax, ecx
00554819    imul eax, edx
0055481C    add eax, dword ptr ds:[esi]
0055481E    mov dword ptr ss:[ebp-0x04], eax
00554821    mov eax, dword ptr ds:[ebx+0x0C]
00554824    imul eax, ecx
00554827    add eax, dword ptr ds:[ebx]
00554829    mov ecx, dword ptr ds:[esi+0x10]
0055482C    mov dword ptr ss:[ebp-0x08], eax
0055482F    mov eax, dword ptr ds:[ebx+0x10]
00554832    cmp eax, ecx
00554834    jz 0x00554866
00554836    cmp eax, 0x0A
00554839    jnz 0x00554840
0055483B    cmp ecx, 0x0B
0055483E    jz 0x00554866
00554840    cmp eax, 0x0B
00554843    jnz 0x0055484A
00554845    cmp ecx, 0x0A
00554848    jz 0x00554866
0055484A    cmp eax, 0x01
0055484D    jnz 0x00554854
0055484F    cmp ecx, 0x04
00554852    jz 0x00554866
00554854    cmp eax, 0x04
00554857    jnz 0x005548ED
0055485D    cmp ecx, 0x01
00554860    jnz 0x005548ED
00554866    push edi
00554867    call 0x00554120
0055486C    mov esi, dword ptr ds:[ebx+0x10]
0055486F    mov edi, dword ptr ss:[ebp-0x0C]
00554872    add esp, 0x04
00554875    mov dword ptr ss:[ebp-0x10], eax
00554878    call 0x005540B0
0055487D    mov edx, dword ptr ss:[ebp+0x08]
00554880    mov esi, eax
00554882    mov eax, dword ptr ds:[ebx+0x0C]
00554885    cmp eax, esi
00554887    jnz 0x0055488E
00554889    cmp dword ptr ds:[edx+0x0C], esi
0055488C    jz 0x0055489B
0055488E    mov ecx, esi
00554890    neg ecx
00554892    cmp eax, ecx
00554894    jnz 0x005548B4
00554896    cmp dword ptr ds:[edx+0x0C], ecx
00554899    jnz 0x005548B4
0055489B    imul esi, dword ptr ss:[ebp-0x10]
0055489F    mov eax, dword ptr ds:[ebx]
005548A1    mov ecx, dword ptr ds:[edx]
005548A3    push esi
005548A4    push eax
005548A5    push ecx
005548A6    call 0x005AB990
005548AB    add esp, 0x0C
005548AE    pop edi
005548AF    pop esi
005548B0    mov esp, ebp
005548B2    pop ebp
005548B3    ret
005548B4    mov eax, dword ptr ss:[ebp-0x10]
005548B7    test eax, eax
005548B9    jle 0x005549DA
005548BF    mov dword ptr ss:[ebp-0x10], eax
005548C2    mov edi, dword ptr ss:[ebp-0x08]
005548C5    mov edx, dword ptr ss:[ebp-0x04]
005548C8    push esi
005548C9    push edi
005548CA    push edx
005548CB    call 0x005AB990
005548D0    mov eax, dword ptr ss:[ebp+0x08]
005548D3    add edi, dword ptr ds:[ebx+0x0C]
005548D6    mov ecx, dword ptr ds:[eax+0x0C]
005548D9    add dword ptr ss:[ebp-0x04], ecx
005548DC    add esp, 0x0C
005548DF    dec dword ptr ss:[ebp-0x10]
005548E2    mov dword ptr ss:[ebp-0x08], edi
005548E5    jnz 0x005548C2
005548E7    pop edi
005548E8    pop esi
005548E9    mov esp, ebp
005548EB    pop ebp
005548EC    ret
005548ED    cmp eax, 0x0D
005548F0    jl 0x0055492E
005548F2    cmp eax, 0x12
005548F5    jle 0x005548FC
005548F7    cmp eax, 0x15
005548FA    jnz 0x0055492E
005548FC    push 0x89206C
00554901    push 0x1F2
00554906    push 0x891F64
0055490B    push 0x83F3D3
00554910    push 0x8920B8
00554915    call 0x004C5870
0055491A    add esp, 0x14
0055491D    call dword ptr ds:[0x006AE1D0]
00554923    cmp eax, 0x01
00554926    jnz 0x00554929
00554928    int3
00554929    call 0x004C5A30
0055492E    cmp ecx, 0x0D
00554931    jl 0x0055496F
00554933    cmp ecx, 0x12
00554936    jle 0x0055493D
00554938    cmp ecx, 0x15
0055493B    jnz 0x0055496F
0055493D    push 0x89206C
00554942    push 0x1F3
00554947    push 0x891F64
0055494C    push 0x83F3D3
00554951    push 0x892088
00554956    call 0x004C5870
0055495B    add esp, 0x14
0055495E    call dword ptr ds:[0x006AE1D0]
00554964    cmp eax, 0x01
00554967    jnz 0x0055496A
00554969    int3
0055496A    call 0x004C5A30
0055496F    call 0x00553F70
00554974    mov dword ptr ss:[ebp-0x1C], eax
00554977    mov eax, dword ptr ds:[esi+0x10]
0055497A    call 0x00553F70
0055497F    mov dword ptr ss:[ebp-0x18], eax
00554982    test edi, edi
00554984    jle 0x005549DA
00554986    mov dword ptr ss:[ebp-0x14], edi
00554989    mov eax, dword ptr ss:[ebp-0x0C]
0055498C    mov edi, dword ptr ss:[ebp-0x08]
0055498F    mov esi, dword ptr ss:[ebp-0x04]
00554992    test eax, eax
00554994    jle 0x005549C6
00554996    mov dword ptr ss:[ebp-0x10], eax
00554999    lea esp, ss:[esp]
005549A0    mov ecx, dword ptr ds:[ebx+0x10]
005549A3    mov eax, edi
005549A5    call 0x00554240
005549AA    mov edx, dword ptr ss:[ebp+0x08]
005549AD    push eax
005549AE    mov eax, dword ptr ds:[edx+0x10]
005549B1    mov ecx, esi
005549B3    call 0x00554500
005549B8    add esi, dword ptr ss:[ebp-0x18]
005549BB    add edi, dword ptr ss:[ebp-0x1C]
005549BE    add esp, 0x04
005549C1    dec dword ptr ss:[ebp-0x10]
005549C4    jnz 0x005549A0
005549C6    mov ecx, dword ptr ss:[ebp+0x08]
005549C9    mov eax, dword ptr ds:[ebx+0x0C]
005549CC    mov edx, dword ptr ds:[ecx+0x0C]
005549CF    add dword ptr ss:[ebp-0x08], eax
005549D2    add dword ptr ss:[ebp-0x04], edx
005549D5    dec dword ptr ss:[ebp-0x14]
005549D8    jnz 0x00554989
005549DA    pop edi
005549DB    pop esi
005549DC    mov esp, ebp
005549DE    pop ebp
// FUNCTION END
