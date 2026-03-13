// FUNCTION START: 00507180 ~ 00507A94  [idx: 724]
// ============================================================
00507180    push ebp
00507181    mov ebp, esp
00507183    push 0xFFFFFFFF
00507185    push 0x691AF0
0050718A    mov eax, dword ptr fs:[0x00000000]
00507190    push eax
00507191    sub esp, 0x1C
00507194    push ebx
00507195    push esi
00507196    push edi
00507197    mov eax, dword ptr ds:[0x008B84A0]
0050719C    xor eax, ebp
0050719E    push eax
0050719F    lea eax, ss:[ebp-0x0C]
005071A2    mov dword ptr fs:[0x00000000], eax
005071A8    mov eax, dword ptr ds:[0x027E7FD0]
005071AD    cmp dword ptr ds:[eax+0x1C], 0x00
005071B1    jz 0x005071C5
005071B3    cmp byte ptr ds:[0x0307881F], 0x00
005071BA    jnz 0x00507283
005071C0    mov eax, dword ptr ds:[0x027E7FCC]
005071C5    mov byte ptr ss:[ebp-0x0D], 0x00
005071C9    mov edi, dword ptr ds:[0x026A4524]
005071CF    cmp dword ptr ds:[edi*4+0x26A450C], 0x00
005071D7    lea edi, ds:[edi*4+0x26A450C]
005071DE    jnz 0x00507211
005071E0    cmp byte ptr ss:[ebp-0x0D], 0x00
005071E4    jnz 0x00507211
005071E6    mov esi, 0x26A452C
005071EB    mov ecx, 0x03
005071F0    call 0x00507080
005071F5    mov edi, dword ptr ds:[0x026A4524]
005071FB    lea edi, ds:[edi*4+0x26A4510]
00507202    mov esi, 0x26A4534
00507207    mov ecx, 0x03
0050720C    call 0x00507080
00507211    mov edx, dword ptr ds:[0x027E7FD0]
00507217    cmp dword ptr ds:[edx+0x1C], 0x00
0050721B    jz 0x005076F5
00507221    mov eax, dword ptr ds:[0x026A4524]
00507226    cmp dword ptr ds:[eax*4+0x26A4504], 0x00
0050722E    lea eax, ds:[eax*4+0x26A4504]
00507235    mov dword ptr ss:[ebp-0x24], eax
00507238    jnz 0x005076F5
0050723E    mov eax, dword ptr ds:[eax]
00507240    test eax, eax
00507242    jnz 0x005073B5
00507248    mov eax, dword ptr ds:[0x026A4530]
0050724D    mov ecx, dword ptr ds:[0x026A452C]
00507253    mov edi, dword ptr ds:[0x030D7470]
00507259    mov dword ptr ss:[ebp-0x1C], eax
0050725C    mov dword ptr ss:[ebp-0x18], ecx
0050725F    call 0x004FF5F0
00507264    push eax
00507265    mov ecx, 0x03
0050726A    call 0x00509750
0050726F    add esp, 0x04
00507272    mov dword ptr ss:[ebp-0x20], eax
00507275    test eax, eax
00507277    jnz 0x0050728C
00507279    lea ecx, ds:[eax+0x03]
0050727C    call 0x0050A390
00507281    jmp 0x00507296
00507283    mov byte ptr ss:[ebp-0x0D], 0x01
00507287    jmp 0x005071C9
0050728C    cmp dword ptr ds:[eax+0x04], 0x03
00507290    jnz 0x00507386
00507296    mov edi, eax
00507298    cmp dword ptr ds:[edi], 0x00
0050729B    mov dword ptr ss:[ebp-0x14], edi
0050729E    jnz 0x005072AD
005072A0    push 0x01
005072A2    push 0x00
005072A4    push edi
005072A5    call 0x005094D0
005072AA    add esp, 0x0C
005072AD    mov eax, dword ptr ds:[edi]
005072AF    inc dword ptr ds:[edi+0x1C]
005072B2    mov ebx, dword ptr ds:[eax]
005072B4    push 0x10
005072B6    push 0x40
005072B8    mov dword ptr ss:[ebp-0x04], 0x00
005072BF    call 0x005A9790
005072C4    mov esi, eax
005072C6    add esp, 0x08
005072C9    test esi, esi
005072CB    jnz 0x005072FC
005072CD    push 0x87B33C
005072D2    push 0x4F
005072D4    push 0x87B344
005072D9    push 0x83F3D3
005072DE    push 0x87B370
005072E3    call 0x004C5870
005072E8    add esp, 0x14
005072EB    call dword ptr ds:[0x006AE1D0]
005072F1    cmp eax, 0x01
005072F4    jnz 0x005072F7
005072F6    int3
005072F7    call 0x004C5A30
005072FC    mov edx, dword ptr ds:[0x030D746C]
00507302    push edx
00507303    push esi
00507304    call 0x004FE7D0
00507309    mov eax, dword ptr ss:[ebp-0x18]
0050730C    mov ecx, dword ptr ss:[ebp-0x1C]
0050730F    mov dword ptr ds:[esi], eax
00507311    mov eax, 0x01
00507316    mov dword ptr ds:[esi+0x14], eax
00507319    mov dword ptr ds:[esi+0x0C], eax
0050731C    xor eax, eax
0050731E    add esp, 0x08
00507321    mov dword ptr ds:[esi+0x04], ecx
00507324    mov dword ptr ds:[esi+0x10], 0x08
0050732B    mov dword ptr ds:[esi+0x18], 0x05
00507332    mov dword ptr ds:[esi+0x34], eax
00507335    mov dword ptr ds:[esi+0x3C], eax
00507338    cmp dword ptr ds:[ebx], eax
0050733A    jz 0x0050736E
0050733C    push 0x881E08
00507341    push 0x3CF
00507346    push 0x881B30
0050734B    push 0x83F3D3
00507350    push 0x881DE0
00507355    call 0x004C5870
0050735A    add esp, 0x14
0050735D    call dword ptr ds:[0x006AE1D0]
00507363    cmp eax, 0x01
00507366    jnz 0x00507369
00507368    int3
00507369    call 0x004C5A30
0050736E    mov edx, dword ptr ss:[ebp-0x20]
00507371    or eax, 0xFFFFFFFF
00507374    mov dword ptr ss:[ebp-0x04], eax
00507377    mov dword ptr ds:[ebx], esi
00507379    add dword ptr ds:[edi+0x1C], eax
0050737C    mov eax, dword ptr ss:[ebp-0x24]
0050737F    mov dword ptr ds:[eax], edx
00507381    jmp 0x0050740B
00507386    push 0x876BE4
0050738B    push 0x19
0050738D    push 0x876C00
00507392    push 0x83F3D3
00507397    push 0x876C1C
0050739C    call 0x004C5870
005073A1    add esp, 0x14
005073A4    call dword ptr ds:[0x006AE1D0]
005073AA    cmp eax, 0x01
005073AD    jnz 0x005073B0
005073AF    int3
005073B0    call 0x004C5A30
005073B5    cmp dword ptr ds:[eax+0x04], 0x03
005073B9    jz 0x005073ED
005073BB    push 0x87AF8C
005073C0    push 0x83
005073C5    push 0x87AF9C
005073CA    push 0x83F3D3
005073CF    push 0x87AFB8
005073D4    call 0x004C5870
005073D9    add esp, 0x14
005073DC    call dword ptr ds:[0x006AE1D0]
005073E2    cmp eax, 0x01
005073E5    jnz 0x005073E8
005073E7    int3
005073E8    call 0x004C5A30
005073ED    push eax
005073EE    call 0x00466320
005073F3    mov ecx, dword ptr ds:[eax]
005073F5    mov edx, dword ptr ds:[0x026A452C]
005073FB    mov dword ptr ds:[ecx], edx
005073FD    mov eax, dword ptr ds:[eax]
005073FF    mov ecx, dword ptr ds:[0x026A4530]
00507405    add esp, 0x04
00507408    mov dword ptr ds:[eax+0x04], ecx
0050740B    mov eax, dword ptr ds:[0x026A4524]
00507410    lea eax, ds:[eax*4+0x26A4508]
00507417    mov dword ptr ss:[ebp-0x14], eax
0050741A    mov eax, dword ptr ds:[eax]
0050741C    test eax, eax
0050741E    jnz 0x00507589
00507424    mov edx, dword ptr ds:[0x026A4538]
0050742A    mov eax, dword ptr ds:[0x026A4534]
0050742F    mov edi, dword ptr ds:[0x030D7470]
00507435    mov dword ptr ss:[ebp-0x1C], edx
00507438    mov dword ptr ss:[ebp-0x20], eax
0050743B    call 0x004FF5F0
00507440    push eax
00507441    mov ecx, 0x03
00507446    call 0x00509750
0050744B    add esp, 0x04
0050744E    mov dword ptr ss:[ebp-0x18], eax
00507451    test eax, eax
00507453    jnz 0x0050745F
00507455    lea ecx, ds:[eax+0x03]
00507458    call 0x0050A390
0050745D    jmp 0x00507469
0050745F    cmp dword ptr ds:[eax+0x04], 0x03
00507463    jnz 0x0050755A
00507469    mov edi, eax
0050746B    cmp dword ptr ds:[edi], 0x00
0050746E    mov dword ptr ss:[ebp-0x24], edi
00507471    jnz 0x00507480
00507473    push 0x01
00507475    push 0x00
00507477    push edi
00507478    call 0x005094D0
0050747D    add esp, 0x0C
00507480    mov eax, dword ptr ds:[edi]
00507482    mov ecx, 0x01
00507487    add dword ptr ds:[edi+0x1C], ecx
0050748A    mov ebx, dword ptr ds:[eax]
0050748C    push 0x10
0050748E    push 0x40
00507490    mov dword ptr ss:[ebp-0x04], ecx
00507493    call 0x005A9790
00507498    mov esi, eax
0050749A    add esp, 0x08
0050749D    test esi, esi
0050749F    jnz 0x005074D0
005074A1    push 0x87B33C
005074A6    push 0x4F
005074A8    push 0x87B344
005074AD    push 0x83F3D3
005074B2    push 0x87B370
005074B7    call 0x004C5870
005074BC    add esp, 0x14
005074BF    call dword ptr ds:[0x006AE1D0]
005074C5    cmp eax, 0x01
005074C8    jnz 0x005074CB
005074CA    int3
005074CB    call 0x004C5A30
005074D0    mov ecx, dword ptr ds:[0x030D746C]
005074D6    push ecx
005074D7    push esi
005074D8    call 0x004FE7D0
005074DD    mov eax, dword ptr ss:[ebp-0x1C]
005074E0    mov edx, dword ptr ss:[ebp-0x20]
005074E3    mov dword ptr ds:[esi+0x04], eax
005074E6    mov eax, 0x01
005074EB    mov dword ptr ds:[esi+0x14], eax
005074EE    mov dword ptr ds:[esi+0x0C], eax
005074F1    xor eax, eax
005074F3    add esp, 0x08
005074F6    mov dword ptr ds:[esi], edx
005074F8    mov dword ptr ds:[esi+0x10], 0x08
005074FF    mov dword ptr ds:[esi+0x18], 0x05
00507506    mov dword ptr ds:[esi+0x34], eax
00507509    mov dword ptr ds:[esi+0x3C], eax
0050750C    cmp dword ptr ds:[ebx], eax
0050750E    jz 0x00507542
00507510    push 0x881E08
00507515    push 0x3CF
0050751A    push 0x881B30
0050751F    push 0x83F3D3
00507524    push 0x881DE0
00507529    call 0x004C5870
0050752E    add esp, 0x14
00507531    call dword ptr ds:[0x006AE1D0]
00507537    cmp eax, 0x01
0050753A    jnz 0x0050753D
0050753C    int3
0050753D    call 0x004C5A30
00507542    mov ecx, dword ptr ss:[ebp-0x18]
00507545    or eax, 0xFFFFFFFF
00507548    mov dword ptr ss:[ebp-0x04], eax
0050754B    mov edx, dword ptr ss:[ebp-0x14]
0050754E    mov dword ptr ds:[ebx], esi
00507550    add dword ptr ds:[edi+0x1C], eax
00507553    mov dword ptr ds:[edx], ecx
00507555    jmp 0x005075DF
0050755A    push 0x876BE4
0050755F    push 0x19
00507561    push 0x876C00
00507566    push 0x83F3D3
0050756B    push 0x876C1C
00507570    call 0x004C5870
00507575    add esp, 0x14
00507578    call dword ptr ds:[0x006AE1D0]
0050757E    cmp eax, 0x01
00507581    jnz 0x00507584
00507583    int3
00507584    call 0x004C5A30
00507589    cmp dword ptr ds:[eax+0x04], 0x03
0050758D    jz 0x005075C1
0050758F    push 0x87AF8C
00507594    push 0x83
00507599    push 0x87AF9C
0050759E    push 0x83F3D3
005075A3    push 0x87AFB8
005075A8    call 0x004C5870
005075AD    add esp, 0x14
005075B0    call dword ptr ds:[0x006AE1D0]
005075B6    cmp eax, 0x01
005075B9    jnz 0x005075BC
005075BB    int3
005075BC    call 0x004C5A30
005075C1    push eax
005075C2    call 0x00466320
005075C7    mov ecx, dword ptr ds:[eax]
005075C9    mov edx, dword ptr ds:[0x026A4534]
005075CF    mov dword ptr ds:[ecx], edx
005075D1    mov eax, dword ptr ds:[eax]
005075D3    mov ecx, dword ptr ds:[0x026A4538]
005075D9    add esp, 0x04
005075DC    mov dword ptr ds:[eax+0x04], ecx
005075DF    mov esi, dword ptr ds:[0x026A4524]
005075E5    mov eax, dword ptr ds:[esi*4+0x26A451C]
005075EC    lea esi, ds:[esi*4+0x26A451C]
005075F3    test eax, eax
005075F5    jnz 0x00507614
005075F7    mov edx, dword ptr ds:[0x026A4530]
005075FD    mov eax, dword ptr ds:[0x026A452C]
00507602    push 0x06
00507604    push 0x50
00507606    push edx
00507607    push eax
00507608    call 0x0050BD60
0050760D    add esp, 0x10
00507610    mov dword ptr ds:[esi], eax
00507612    jmp 0x0050766A
00507614    cmp dword ptr ds:[eax+0x04], 0x03
00507618    jz 0x0050764C
0050761A    push 0x87AF8C
0050761F    push 0x83
00507624    push 0x87AF9C
00507629    push 0x83F3D3
0050762E    push 0x87AFB8
00507633    call 0x004C5870
00507638    add esp, 0x14
0050763B    call dword ptr ds:[0x006AE1D0]
00507641    cmp eax, 0x01
00507644    jnz 0x00507647
00507646    int3
00507647    call 0x004C5A30
0050764C    push eax
0050764D    call 0x00466320
00507652    mov ecx, dword ptr ds:[eax]
00507654    mov edx, dword ptr ds:[0x026A452C]
0050765A    mov dword ptr ds:[ecx], edx
0050765C    mov eax, dword ptr ds:[eax]
0050765E    mov ecx, dword ptr ds:[0x026A4530]
00507664    add esp, 0x04
00507667    mov dword ptr ds:[eax+0x04], ecx
0050766A    mov esi, dword ptr ds:[0x026A4524]
00507670    mov eax, dword ptr ds:[esi*4+0x26A4520]
00507677    lea esi, ds:[esi*4+0x26A4520]
0050767E    test eax, eax
00507680    jnz 0x0050769F
00507682    mov edx, dword ptr ds:[0x026A4538]
00507688    mov eax, dword ptr ds:[0x026A4534]
0050768D    push 0x06
0050768F    push 0x50
00507691    push edx
00507692    push eax
00507693    call 0x0050BD60
00507698    add esp, 0x10
0050769B    mov dword ptr ds:[esi], eax
0050769D    jmp 0x005076F5
0050769F    cmp dword ptr ds:[eax+0x04], 0x03
005076A3    jz 0x005076D7
005076A5    push 0x87AF8C
005076AA    push 0x83
005076AF    push 0x87AF9C
005076B4    push 0x83F3D3
005076B9    push 0x87AFB8
005076BE    call 0x004C5870
005076C3    add esp, 0x14
005076C6    call dword ptr ds:[0x006AE1D0]
005076CC    cmp eax, 0x01
005076CF    jnz 0x005076D2
005076D1    int3
005076D2    call 0x004C5A30
005076D7    push eax
005076D8    call 0x00466320
005076DD    mov ecx, dword ptr ds:[eax]
005076DF    mov edx, dword ptr ds:[0x026A4534]
005076E5    mov dword ptr ds:[ecx], edx
005076E7    mov eax, dword ptr ds:[eax]
005076E9    mov ecx, dword ptr ds:[0x026A4538]
005076EF    add esp, 0x04
005076F2    mov dword ptr ds:[eax+0x04], ecx
005076F5    cmp dword ptr ds:[0x026A4514], 0x00
005076FC    jnz 0x00507A83
00507702    cmp byte ptr ss:[ebp-0x0D], 0x00
00507706    jnz 0x00507A83
0050770C    mov ecx, dword ptr ds:[0x026A452C]
00507712    cmp ecx, dword ptr ds:[0x026A4534]
00507718    jnz 0x00507727
0050771A    mov eax, dword ptr ds:[0x026A4530]
0050771F    cmp eax, dword ptr ds:[0x026A4538]
00507725    jz 0x00507759
00507727    push 0x881000
0050772C    push 0xCE
00507731    push 0x880FC8
00507736    push 0x83F3D3
0050773B    push 0x881018
00507740    call 0x004C5870
00507745    add esp, 0x14
00507748    call dword ptr ds:[0x006AE1D0]
0050774E    cmp eax, 0x01
00507751    jnz 0x00507754
00507753    int3
00507754    call 0x004C5A30
00507759    mov edi, dword ptr ds:[0x030D7470]
0050775F    mov dword ptr ss:[ebp-0x1C], eax
00507762    mov dword ptr ss:[ebp-0x20], ecx
00507765    call 0x004FF5F0
0050776A    push eax
0050776B    mov ecx, 0x03
00507770    call 0x00509750
00507775    add esp, 0x04
00507778    mov dword ptr ss:[ebp-0x18], eax
0050777B    test eax, eax
0050777D    jnz 0x00507789
0050777F    lea ecx, ds:[eax+0x03]
00507782    call 0x0050A390
00507787    jmp 0x00507793
00507789    cmp dword ptr ds:[eax+0x04], 0x03
0050778D    jnz 0x005078CA
00507793    mov edi, eax
00507795    cmp dword ptr ds:[edi], 0x00
00507798    mov dword ptr ss:[ebp-0x24], edi
0050779B    jnz 0x005077AA
0050779D    push 0x01
0050779F    push 0x00
005077A1    push edi
005077A2    call 0x005094D0
005077A7    add esp, 0x0C
005077AA    mov eax, dword ptr ds:[edi]
005077AC    inc dword ptr ds:[edi+0x1C]
005077AF    mov ebx, dword ptr ds:[eax]
005077B1    push 0x10
005077B3    push 0x40
005077B5    mov dword ptr ss:[ebp-0x04], 0x02
005077BC    call 0x005A9790
005077C1    mov esi, eax
005077C3    add esp, 0x08
005077C6    test esi, esi
005077C8    jnz 0x005077F9
005077CA    push 0x87B33C
005077CF    push 0x4F
005077D1    push 0x87B344
005077D6    push 0x83F3D3
005077DB    push 0x87B370
005077E0    call 0x004C5870
005077E5    add esp, 0x14
005077E8    call dword ptr ds:[0x006AE1D0]
005077EE    cmp eax, 0x01
005077F1    jnz 0x005077F4
005077F3    int3
005077F4    call 0x004C5A30
005077F9    mov edx, dword ptr ds:[0x030D746C]
005077FF    push edx
00507800    push esi
00507801    call 0x004FE7D0
00507806    mov eax, dword ptr ss:[ebp-0x20]
00507809    mov ecx, dword ptr ss:[ebp-0x1C]
0050780C    mov dword ptr ds:[esi], eax
0050780E    xor eax, eax
00507810    add esp, 0x08
00507813    mov dword ptr ds:[esi+0x04], ecx
00507816    mov dword ptr ds:[esi+0x10], 0x08
0050781D    mov dword ptr ds:[esi+0x14], 0x50
00507824    mov dword ptr ds:[esi+0x18], 0x04
0050782B    mov dword ptr ds:[esi+0x0C], 0x01
00507832    mov dword ptr ds:[esi+0x34], eax
00507835    mov dword ptr ds:[esi+0x3C], eax
00507838    cmp dword ptr ds:[ebx], eax
0050783A    jz 0x0050786E
0050783C    push 0x881E08
00507841    push 0x3CF
00507846    push 0x881B30
0050784B    push 0x83F3D3
00507850    push 0x881DE0
00507855    call 0x004C5870
0050785A    add esp, 0x14
0050785D    call dword ptr ds:[0x006AE1D0]
00507863    cmp eax, 0x01
00507866    jnz 0x00507869
00507868    int3
00507869    call 0x004C5A30
0050786E    mov edx, dword ptr ss:[ebp-0x18]
00507871    or eax, 0xFFFFFFFF
00507874    mov dword ptr ds:[ebx], esi
00507876    mov dword ptr ss:[ebp-0x04], eax
00507879    add dword ptr ds:[edi+0x1C], eax
0050787C    mov eax, dword ptr ds:[0x026A4518]
00507881    mov dword ptr ds:[0x026A4514], edx
00507887    test eax, eax
00507889    jnz 0x00507A2D
0050788F    mov eax, dword ptr ds:[0x026A4538]
00507894    mov ecx, dword ptr ds:[0x026A4534]
0050789A    mov edi, dword ptr ds:[0x030D7470]
005078A0    mov dword ptr ss:[ebp-0x1C], eax
005078A3    mov dword ptr ss:[ebp-0x20], ecx
005078A6    call 0x004FF5F0
005078AB    push eax
005078AC    mov ecx, 0x03
005078B1    call 0x00509750
005078B6    add esp, 0x04
005078B9    mov dword ptr ss:[ebp-0x18], eax
005078BC    test eax, eax
005078BE    jnz 0x005078F9
005078C0    lea ecx, ds:[eax+0x03]
005078C3    call 0x0050A390
005078C8    jmp 0x00507903
005078CA    push 0x876BE4
005078CF    push 0x19
005078D1    push 0x876C00
005078D6    push 0x83F3D3
005078DB    push 0x876C1C
005078E0    call 0x004C5870
005078E5    add esp, 0x14
005078E8    call dword ptr ds:[0x006AE1D0]
005078EE    cmp eax, 0x01
005078F1    jnz 0x005078F4
005078F3    int3
005078F4    call 0x004C5A30
005078F9    cmp dword ptr ds:[eax+0x04], 0x03
005078FD    jnz 0x005079FE
00507903    mov edi, eax
00507905    cmp dword ptr ds:[edi], 0x00
00507908    mov dword ptr ss:[ebp-0x24], edi
0050790B    jnz 0x0050791A
0050790D    push 0x01
0050790F    push 0x00
00507911    push edi
00507912    call 0x005094D0
00507917    add esp, 0x0C
0050791A    mov eax, dword ptr ds:[edi]
0050791C    inc dword ptr ds:[edi+0x1C]
0050791F    mov ebx, dword ptr ds:[eax]
00507921    push 0x10
00507923    push 0x40
00507925    mov dword ptr ss:[ebp-0x04], 0x03
0050792C    call 0x005A9790
00507931    mov esi, eax
00507933    add esp, 0x08
00507936    test esi, esi
00507938    jnz 0x00507969
0050793A    push 0x87B33C
0050793F    push 0x4F
00507941    push 0x87B344
00507946    push 0x83F3D3
0050794B    push 0x87B370
00507950    call 0x004C5870
00507955    add esp, 0x14
00507958    call dword ptr ds:[0x006AE1D0]
0050795E    cmp eax, 0x01
00507961    jnz 0x00507964
00507963    int3
00507964    call 0x004C5A30
00507969    mov edx, dword ptr ds:[0x030D746C]
0050796F    push edx
00507970    push esi
00507971    call 0x004FE7D0
00507976    mov eax, dword ptr ss:[ebp-0x20]
00507979    mov ecx, dword ptr ss:[ebp-0x1C]
0050797C    mov dword ptr ds:[esi], eax
0050797E    xor eax, eax
00507980    add esp, 0x08
00507983    mov dword ptr ds:[esi+0x04], ecx
00507986    mov dword ptr ds:[esi+0x10], 0x08
0050798D    mov dword ptr ds:[esi+0x14], 0x50
00507994    mov dword ptr ds:[esi+0x18], 0x04
0050799B    mov dword ptr ds:[esi+0x0C], 0x01
005079A2    mov dword ptr ds:[esi+0x34], eax
005079A5    mov dword ptr ds:[esi+0x3C], eax
005079A8    cmp dword ptr ds:[ebx], eax
005079AA    jz 0x005079DE
005079AC    push 0x881E08
005079B1    push 0x3CF
005079B6    push 0x881B30
005079BB    push 0x83F3D3
005079C0    push 0x881DE0
005079C5    call 0x004C5870
005079CA    add esp, 0x14
005079CD    call dword ptr ds:[0x006AE1D0]
005079D3    cmp eax, 0x01
005079D6    jnz 0x005079D9
005079D8    int3
005079D9    call 0x004C5A30
005079DE    mov edx, dword ptr ss:[ebp-0x18]
005079E1    mov dword ptr ds:[ebx], esi
005079E3    dec dword ptr ds:[edi+0x1C]
005079E6    mov dword ptr ds:[0x026A4518], edx
005079EC    mov ecx, dword ptr ss:[ebp-0x0C]
005079EF    mov dword ptr fs:[0x00000000], ecx
005079F6    pop ecx
005079F7    pop edi
005079F8    pop esi
005079F9    pop ebx
005079FA    mov esp, ebp
005079FC    pop ebp
005079FD    ret
005079FE    push 0x876BE4
00507A03    push 0x19
00507A05    push 0x876C00
00507A0A    push 0x83F3D3
00507A0F    push 0x876C1C
00507A14    call 0x004C5870
00507A19    add esp, 0x14
00507A1C    call dword ptr ds:[0x006AE1D0]
00507A22    cmp eax, 0x01
00507A25    jnz 0x00507A28
00507A27    int3
00507A28    call 0x004C5A30
00507A2D    cmp dword ptr ds:[eax+0x04], 0x03
00507A31    jz 0x00507A65
00507A33    push 0x87AF8C
00507A38    push 0x83
00507A3D    push 0x87AF9C
00507A42    push 0x83F3D3
00507A47    push 0x87AFB8
00507A4C    call 0x004C5870
00507A51    add esp, 0x14
00507A54    call dword ptr ds:[0x006AE1D0]
00507A5A    cmp eax, 0x01
00507A5D    jnz 0x00507A60
00507A5F    int3
00507A60    call 0x004C5A30
00507A65    push eax
00507A66    call 0x00466320
00507A6B    mov ecx, dword ptr ds:[eax]
00507A6D    mov edx, dword ptr ds:[0x026A4534]
00507A73    mov dword ptr ds:[ecx], edx
00507A75    mov eax, dword ptr ds:[eax]
00507A77    mov ecx, dword ptr ds:[0x026A4538]
00507A7D    add esp, 0x04
00507A80    mov dword ptr ds:[eax+0x04], ecx
00507A83    mov ecx, dword ptr ss:[ebp-0x0C]
00507A86    mov dword ptr fs:[0x00000000], ecx
00507A8D    pop ecx
00507A8E    pop edi
00507A8F    pop esi
00507A90    pop ebx
00507A91    mov esp, ebp
00507A93    pop ebp
// FUNCTION END
