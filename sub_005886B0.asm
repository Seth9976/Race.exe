// FUNCTION START: 005886B0 ~ 005889FE  [idx: AB7]
// ============================================================
005886B0    push ebx
005886B1    push esi
005886B2    mov esi, dword ptr ds:[0x006AE360]
005886B8    push 0x899D9C
005886BD    call esi
005886BF    test eax, eax
005886C1    push 0x899DA8
005886C6    mov dword ptr ds:[0x03079FB4], eax
005886CB    setz bl
005886CE    call esi
005886D0    mov dword ptr ds:[0x03079FB8], eax
005886D5    test eax, eax
005886D7    jz 0x005886DD
005886D9    test bl, bl
005886DB    jz 0x005886DF
005886DD    mov bl, 0x01
005886DF    push 0x899DB8
005886E4    call esi
005886E6    mov dword ptr ds:[0x03079FBC], eax
005886EB    test eax, eax
005886ED    jz 0x005886F3
005886EF    test bl, bl
005886F1    jz 0x005886F5
005886F3    mov bl, 0x01
005886F5    push 0x899DC4
005886FA    call esi
005886FC    mov dword ptr ds:[0x03079FC0], eax
00588701    test eax, eax
00588703    jz 0x00588709
00588705    test bl, bl
00588707    jz 0x0058870B
00588709    mov bl, 0x01
0058870B    push 0x899DD4
00588710    call esi
00588712    mov dword ptr ds:[0x03079FC4], eax
00588717    test eax, eax
00588719    jz 0x0058871F
0058871B    test bl, bl
0058871D    jz 0x00588721
0058871F    mov bl, 0x01
00588721    push 0x899DE8
00588726    call esi
00588728    mov dword ptr ds:[0x03079FC8], eax
0058872D    test eax, eax
0058872F    jz 0x00588735
00588731    test bl, bl
00588733    jz 0x00588737
00588735    mov bl, 0x01
00588737    push 0x899E00
0058873C    call esi
0058873E    mov dword ptr ds:[0x03079FCC], eax
00588743    test eax, eax
00588745    jz 0x0058874B
00588747    test bl, bl
00588749    jz 0x0058874D
0058874B    mov bl, 0x01
0058874D    push 0x899E14
00588752    call esi
00588754    mov dword ptr ds:[0x03079FD0], eax
00588759    test eax, eax
0058875B    jz 0x00588761
0058875D    test bl, bl
0058875F    jz 0x00588763
00588761    mov bl, 0x01
00588763    push 0x899E2C
00588768    call esi
0058876A    mov dword ptr ds:[0x03079FD4], eax
0058876F    test eax, eax
00588771    jz 0x00588777
00588773    test bl, bl
00588775    jz 0x00588779
00588777    mov bl, 0x01
00588779    push 0x899E40
0058877E    call esi
00588780    mov dword ptr ds:[0x03079FD8], eax
00588785    test eax, eax
00588787    jz 0x0058878D
00588789    test bl, bl
0058878B    jz 0x0058878F
0058878D    mov bl, 0x01
0058878F    push 0x899E58
00588794    call esi
00588796    mov dword ptr ds:[0x03079FDC], eax
0058879B    test eax, eax
0058879D    jz 0x005887A3
0058879F    test bl, bl
005887A1    jz 0x005887A5
005887A3    mov bl, 0x01
005887A5    push 0x899E6C
005887AA    call esi
005887AC    mov dword ptr ds:[0x03079FE0], eax
005887B1    test eax, eax
005887B3    jz 0x005887B9
005887B5    test bl, bl
005887B7    jz 0x005887BB
005887B9    mov bl, 0x01
005887BB    push 0x899E84
005887C0    call esi
005887C2    mov dword ptr ds:[0x03079FE4], eax
005887C7    test eax, eax
005887C9    jz 0x005887CF
005887CB    test bl, bl
005887CD    jz 0x005887D1
005887CF    mov bl, 0x01
005887D1    push 0x899E94
005887D6    call esi
005887D8    mov dword ptr ds:[0x03079FE8], eax
005887DD    test eax, eax
005887DF    jz 0x005887E5
005887E1    test bl, bl
005887E3    jz 0x005887E7
005887E5    mov bl, 0x01
005887E7    push 0x899EA4
005887EC    call esi
005887EE    mov dword ptr ds:[0x03079FEC], eax
005887F3    test eax, eax
005887F5    jz 0x005887FB
005887F7    test bl, bl
005887F9    jz 0x005887FD
005887FB    mov bl, 0x01
005887FD    push 0x899EBC
00588802    call esi
00588804    mov dword ptr ds:[0x03079FF0], eax
00588809    test eax, eax
0058880B    jz 0x00588811
0058880D    test bl, bl
0058880F    jz 0x00588813
00588811    mov bl, 0x01
00588813    push 0x899ED4
00588818    call esi
0058881A    mov dword ptr ds:[0x03079FF4], eax
0058881F    test eax, eax
00588821    jz 0x00588827
00588823    test bl, bl
00588825    jz 0x00588829
00588827    mov bl, 0x01
00588829    push 0x899EE4
0058882E    call esi
00588830    mov dword ptr ds:[0x03079FF8], eax
00588835    test eax, eax
00588837    jz 0x0058883D
00588839    test bl, bl
0058883B    jz 0x0058883F
0058883D    mov bl, 0x01
0058883F    push 0x899EF4
00588844    call esi
00588846    mov dword ptr ds:[0x03079FFC], eax
0058884B    test eax, eax
0058884D    jz 0x00588853
0058884F    test bl, bl
00588851    jz 0x00588855
00588853    mov bl, 0x01
00588855    push 0x899F04
0058885A    call esi
0058885C    mov dword ptr ds:[0x0307A000], eax
00588861    test eax, eax
00588863    jz 0x00588869
00588865    test bl, bl
00588867    jz 0x0058886B
00588869    mov bl, 0x01
0058886B    push 0x899F14
00588870    call esi
00588872    mov dword ptr ds:[0x0307A004], eax
00588877    test eax, eax
00588879    jz 0x0058887F
0058887B    test bl, bl
0058887D    jz 0x00588881
0058887F    mov bl, 0x01
00588881    push 0x899F24
00588886    call esi
00588888    mov dword ptr ds:[0x0307A008], eax
0058888D    test eax, eax
0058888F    jz 0x00588895
00588891    test bl, bl
00588893    jz 0x00588897
00588895    mov bl, 0x01
00588897    push 0x899F34
0058889C    call esi
0058889E    mov dword ptr ds:[0x0307A00C], eax
005888A3    test eax, eax
005888A5    jz 0x005888AB
005888A7    test bl, bl
005888A9    jz 0x005888AD
005888AB    mov bl, 0x01
005888AD    push 0x899F44
005888B2    call esi
005888B4    mov dword ptr ds:[0x0307A010], eax
005888B9    test eax, eax
005888BB    jz 0x005888C1
005888BD    test bl, bl
005888BF    jz 0x005888C3
005888C1    mov bl, 0x01
005888C3    push 0x899F54
005888C8    call esi
005888CA    mov dword ptr ds:[0x0307A014], eax
005888CF    test eax, eax
005888D1    jz 0x005888D7
005888D3    test bl, bl
005888D5    jz 0x005888D9
005888D7    mov bl, 0x01
005888D9    push 0x899F68
005888DE    call esi
005888E0    mov dword ptr ds:[0x0307A018], eax
005888E5    test eax, eax
005888E7    jz 0x005888ED
005888E9    test bl, bl
005888EB    jz 0x005888EF
005888ED    mov bl, 0x01
005888EF    push 0x899F7C
005888F4    call esi
005888F6    mov dword ptr ds:[0x0307A01C], eax
005888FB    test eax, eax
005888FD    jz 0x00588903
005888FF    test bl, bl
00588901    jz 0x00588905
00588903    mov bl, 0x01
00588905    push 0x899F90
0058890A    call esi
0058890C    mov dword ptr ds:[0x0307A020], eax
00588911    test eax, eax
00588913    jz 0x00588919
00588915    test bl, bl
00588917    jz 0x0058891B
00588919    mov bl, 0x01
0058891B    push 0x899FA4
00588920    call esi
00588922    mov dword ptr ds:[0x0307A024], eax
00588927    test eax, eax
00588929    jz 0x0058892F
0058892B    test bl, bl
0058892D    jz 0x00588931
0058892F    mov bl, 0x01
00588931    push 0x899FB8
00588936    call esi
00588938    mov dword ptr ds:[0x0307A028], eax
0058893D    test eax, eax
0058893F    jz 0x00588945
00588941    test bl, bl
00588943    jz 0x00588947
00588945    mov bl, 0x01
00588947    push 0x899FCC
0058894C    call esi
0058894E    mov dword ptr ds:[0x0307A02C], eax
00588953    test eax, eax
00588955    jz 0x0058895B
00588957    test bl, bl
00588959    jz 0x0058895D
0058895B    mov bl, 0x01
0058895D    push 0x899FE0
00588962    call esi
00588964    mov dword ptr ds:[0x0307A030], eax
00588969    test eax, eax
0058896B    jz 0x00588971
0058896D    test bl, bl
0058896F    jz 0x00588973
00588971    mov bl, 0x01
00588973    push 0x899FF4
00588978    call esi
0058897A    mov dword ptr ds:[0x0307A034], eax
0058897F    test eax, eax
00588981    jz 0x00588987
00588983    test bl, bl
00588985    jz 0x00588989
00588987    mov bl, 0x01
00588989    push 0x89A004
0058898E    call esi
00588990    mov dword ptr ds:[0x0307A038], eax
00588995    test eax, eax
00588997    jz 0x0058899D
00588999    test bl, bl
0058899B    jz 0x0058899F
0058899D    mov bl, 0x01
0058899F    push 0x89A014
005889A4    call esi
005889A6    mov dword ptr ds:[0x0307A03C], eax
005889AB    test eax, eax
005889AD    jz 0x005889B3
005889AF    test bl, bl
005889B1    jz 0x005889B5
005889B3    mov bl, 0x01
005889B5    push 0x89A024
005889BA    call esi
005889BC    mov dword ptr ds:[0x0307A040], eax
005889C1    test eax, eax
005889C3    jz 0x005889C9
005889C5    test bl, bl
005889C7    jz 0x005889CB
005889C9    mov bl, 0x01
005889CB    push 0x89A034
005889D0    call esi
005889D2    mov dword ptr ds:[0x0307A044], eax
005889D7    test eax, eax
005889D9    jz 0x005889DF
005889DB    test bl, bl
005889DD    jz 0x005889E1
005889DF    mov bl, 0x01
005889E1    push 0x89A044
005889E6    call esi
005889E8    mov dword ptr ds:[0x0307A048], eax
005889ED    test eax, eax
005889EF    jz 0x005889FA
005889F1    test bl, bl
005889F3    jnz 0x005889FA
005889F5    pop esi
005889F6    xor al, al
005889F8    pop ebx
005889F9    ret
005889FA    pop esi
005889FB    mov al, 0x01
005889FD    pop ebx
// FUNCTION END
