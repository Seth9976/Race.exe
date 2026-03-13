// FUNCTION START: 00586DC0 ~ 005872F2  [idx: AA1]
// ============================================================
00586DC0    push ebx
00586DC1    push esi
00586DC2    mov esi, dword ptr ds:[0x006AE360]
00586DC8    push 0x89856C
00586DCD    call esi
00586DCF    test eax, eax
00586DD1    push 0x898584
00586DD6    mov dword ptr ds:[0x03079B70], eax
00586DDB    setz bl
00586DDE    call esi
00586DE0    mov dword ptr ds:[0x03079B74], eax
00586DE5    test eax, eax
00586DE7    jz 0x00586DED
00586DE9    test bl, bl
00586DEB    jz 0x00586DEF
00586DED    mov bl, 0x01
00586DEF    push 0x89859C
00586DF4    call esi
00586DF6    mov dword ptr ds:[0x03079B78], eax
00586DFB    test eax, eax
00586DFD    jz 0x00586E03
00586DFF    test bl, bl
00586E01    jz 0x00586E05
00586E03    mov bl, 0x01
00586E05    push 0x8985B4
00586E0A    call esi
00586E0C    mov dword ptr ds:[0x03079B7C], eax
00586E11    test eax, eax
00586E13    jz 0x00586E19
00586E15    test bl, bl
00586E17    jz 0x00586E1B
00586E19    mov bl, 0x01
00586E1B    push 0x8985D0
00586E20    call esi
00586E22    mov dword ptr ds:[0x03079B80], eax
00586E27    test eax, eax
00586E29    jz 0x00586E2F
00586E2B    test bl, bl
00586E2D    jz 0x00586E31
00586E2F    mov bl, 0x01
00586E31    push 0x8985E8
00586E36    call esi
00586E38    mov dword ptr ds:[0x03079B84], eax
00586E3D    test eax, eax
00586E3F    jz 0x00586E45
00586E41    test bl, bl
00586E43    jz 0x00586E47
00586E45    mov bl, 0x01
00586E47    push 0x898604
00586E4C    call esi
00586E4E    mov dword ptr ds:[0x03079B88], eax
00586E53    test eax, eax
00586E55    jz 0x00586E5B
00586E57    test bl, bl
00586E59    jz 0x00586E5D
00586E5B    mov bl, 0x01
00586E5D    push 0x89861C
00586E62    call esi
00586E64    mov dword ptr ds:[0x03079B8C], eax
00586E69    test eax, eax
00586E6B    jz 0x00586E71
00586E6D    test bl, bl
00586E6F    jz 0x00586E73
00586E71    mov bl, 0x01
00586E73    push 0x898630
00586E78    call esi
00586E7A    mov dword ptr ds:[0x03079B90], eax
00586E7F    test eax, eax
00586E81    jz 0x00586E87
00586E83    test bl, bl
00586E85    jz 0x00586E89
00586E87    mov bl, 0x01
00586E89    push 0x898644
00586E8E    call esi
00586E90    mov dword ptr ds:[0x03079B94], eax
00586E95    test eax, eax
00586E97    jz 0x00586E9D
00586E99    test bl, bl
00586E9B    jz 0x00586E9F
00586E9D    mov bl, 0x01
00586E9F    push 0x898658
00586EA4    call esi
00586EA6    mov dword ptr ds:[0x03079B98], eax
00586EAB    test eax, eax
00586EAD    jz 0x00586EB3
00586EAF    test bl, bl
00586EB1    jz 0x00586EB5
00586EB3    mov bl, 0x01
00586EB5    push 0x89866C
00586EBA    call esi
00586EBC    mov dword ptr ds:[0x03079B9C], eax
00586EC1    test eax, eax
00586EC3    jz 0x00586EC9
00586EC5    test bl, bl
00586EC7    jz 0x00586ECB
00586EC9    mov bl, 0x01
00586ECB    push 0x898680
00586ED0    call esi
00586ED2    mov dword ptr ds:[0x03079BA0], eax
00586ED7    test eax, eax
00586ED9    jz 0x00586EDF
00586EDB    test bl, bl
00586EDD    jz 0x00586EE1
00586EDF    mov bl, 0x01
00586EE1    push 0x898694
00586EE6    call esi
00586EE8    mov dword ptr ds:[0x03079BA4], eax
00586EED    test eax, eax
00586EEF    jz 0x00586EF5
00586EF1    test bl, bl
00586EF3    jz 0x00586EF7
00586EF5    mov bl, 0x01
00586EF7    push 0x8986A8
00586EFC    call esi
00586EFE    mov dword ptr ds:[0x03079BA8], eax
00586F03    test eax, eax
00586F05    jz 0x00586F0B
00586F07    test bl, bl
00586F09    jz 0x00586F0D
00586F0B    mov bl, 0x01
00586F0D    push 0x8986BC
00586F12    call esi
00586F14    mov dword ptr ds:[0x03079BAC], eax
00586F19    test eax, eax
00586F1B    jz 0x00586F21
00586F1D    test bl, bl
00586F1F    jz 0x00586F23
00586F21    mov bl, 0x01
00586F23    push 0x8986D4
00586F28    call esi
00586F2A    mov dword ptr ds:[0x03079BB0], eax
00586F2F    test eax, eax
00586F31    jz 0x00586F37
00586F33    test bl, bl
00586F35    jz 0x00586F39
00586F37    mov bl, 0x01
00586F39    push 0x8986E8
00586F3E    call esi
00586F40    mov dword ptr ds:[0x03079BB4], eax
00586F45    test eax, eax
00586F47    jz 0x00586F4D
00586F49    test bl, bl
00586F4B    jz 0x00586F4F
00586F4D    mov bl, 0x01
00586F4F    push 0x8986FC
00586F54    call esi
00586F56    mov dword ptr ds:[0x03079BB8], eax
00586F5B    test eax, eax
00586F5D    jz 0x00586F63
00586F5F    test bl, bl
00586F61    jz 0x00586F65
00586F63    mov bl, 0x01
00586F65    push 0x898710
00586F6A    call esi
00586F6C    mov dword ptr ds:[0x03079BBC], eax
00586F71    test eax, eax
00586F73    jz 0x00586F79
00586F75    test bl, bl
00586F77    jz 0x00586F7B
00586F79    mov bl, 0x01
00586F7B    push 0x898724
00586F80    call esi
00586F82    mov dword ptr ds:[0x03079BC0], eax
00586F87    test eax, eax
00586F89    jz 0x00586F8F
00586F8B    test bl, bl
00586F8D    jz 0x00586F91
00586F8F    mov bl, 0x01
00586F91    push 0x898738
00586F96    call esi
00586F98    mov dword ptr ds:[0x03079BC4], eax
00586F9D    test eax, eax
00586F9F    jz 0x00586FA5
00586FA1    test bl, bl
00586FA3    jz 0x00586FA7
00586FA5    mov bl, 0x01
00586FA7    push 0x89874C
00586FAC    call esi
00586FAE    mov dword ptr ds:[0x03079BC8], eax
00586FB3    test eax, eax
00586FB5    jz 0x00586FBB
00586FB7    test bl, bl
00586FB9    jz 0x00586FBD
00586FBB    mov bl, 0x01
00586FBD    push 0x898760
00586FC2    call esi
00586FC4    mov dword ptr ds:[0x03079BCC], eax
00586FC9    test eax, eax
00586FCB    jz 0x00586FD1
00586FCD    test bl, bl
00586FCF    jz 0x00586FD3
00586FD1    mov bl, 0x01
00586FD3    push 0x898778
00586FD8    call esi
00586FDA    mov dword ptr ds:[0x03079BD0], eax
00586FDF    test eax, eax
00586FE1    jz 0x00586FE7
00586FE3    test bl, bl
00586FE5    jz 0x00586FE9
00586FE7    mov bl, 0x01
00586FE9    push 0x89878C
00586FEE    call esi
00586FF0    mov dword ptr ds:[0x03079BD4], eax
00586FF5    test eax, eax
00586FF7    jz 0x00586FFD
00586FF9    test bl, bl
00586FFB    jz 0x00586FFF
00586FFD    mov bl, 0x01
00586FFF    push 0x8987A0
00587004    call esi
00587006    mov dword ptr ds:[0x03079BD8], eax
0058700B    test eax, eax
0058700D    jz 0x00587013
0058700F    test bl, bl
00587011    jz 0x00587015
00587013    mov bl, 0x01
00587015    push 0x8987B4
0058701A    call esi
0058701C    mov dword ptr ds:[0x03079BDC], eax
00587021    test eax, eax
00587023    jz 0x00587029
00587025    test bl, bl
00587027    jz 0x0058702B
00587029    mov bl, 0x01
0058702B    push 0x8987C8
00587030    call esi
00587032    mov dword ptr ds:[0x03079BE0], eax
00587037    test eax, eax
00587039    jz 0x0058703F
0058703B    test bl, bl
0058703D    jz 0x00587041
0058703F    mov bl, 0x01
00587041    push 0x8987DC
00587046    call esi
00587048    mov dword ptr ds:[0x03079BE4], eax
0058704D    test eax, eax
0058704F    jz 0x00587055
00587051    test bl, bl
00587053    jz 0x00587057
00587055    mov bl, 0x01
00587057    push 0x8987F0
0058705C    call esi
0058705E    mov dword ptr ds:[0x03079BE8], eax
00587063    test eax, eax
00587065    jz 0x0058706B
00587067    test bl, bl
00587069    jz 0x0058706D
0058706B    mov bl, 0x01
0058706D    push 0x898804
00587072    call esi
00587074    mov dword ptr ds:[0x03079BEC], eax
00587079    test eax, eax
0058707B    jz 0x00587081
0058707D    test bl, bl
0058707F    jz 0x00587083
00587081    mov bl, 0x01
00587083    push 0x89881C
00587088    call esi
0058708A    mov dword ptr ds:[0x03079BF0], eax
0058708F    test eax, eax
00587091    jz 0x00587097
00587093    test bl, bl
00587095    jz 0x00587099
00587097    mov bl, 0x01
00587099    push 0x898830
0058709E    call esi
005870A0    mov dword ptr ds:[0x03079BF4], eax
005870A5    test eax, eax
005870A7    jz 0x005870AD
005870A9    test bl, bl
005870AB    jz 0x005870AF
005870AD    mov bl, 0x01
005870AF    push 0x898844
005870B4    call esi
005870B6    mov dword ptr ds:[0x03079BF8], eax
005870BB    test eax, eax
005870BD    jz 0x005870C3
005870BF    test bl, bl
005870C1    jz 0x005870C5
005870C3    mov bl, 0x01
005870C5    push 0x898858
005870CA    call esi
005870CC    mov dword ptr ds:[0x03079BFC], eax
005870D1    test eax, eax
005870D3    jz 0x005870D9
005870D5    test bl, bl
005870D7    jz 0x005870DB
005870D9    mov bl, 0x01
005870DB    push 0x89886C
005870E0    call esi
005870E2    mov dword ptr ds:[0x03079C00], eax
005870E7    test eax, eax
005870E9    jz 0x005870EF
005870EB    test bl, bl
005870ED    jz 0x005870F1
005870EF    mov bl, 0x01
005870F1    push 0x898880
005870F6    call esi
005870F8    mov dword ptr ds:[0x03079C04], eax
005870FD    test eax, eax
005870FF    jz 0x00587105
00587101    test bl, bl
00587103    jz 0x00587107
00587105    mov bl, 0x01
00587107    push 0x898894
0058710C    call esi
0058710E    mov dword ptr ds:[0x03079C08], eax
00587113    test eax, eax
00587115    jz 0x0058711B
00587117    test bl, bl
00587119    jz 0x0058711D
0058711B    mov bl, 0x01
0058711D    push 0x8988A8
00587122    call esi
00587124    mov dword ptr ds:[0x03079C0C], eax
00587129    test eax, eax
0058712B    jz 0x00587131
0058712D    test bl, bl
0058712F    jz 0x00587133
00587131    mov bl, 0x01
00587133    push 0x8988C0
00587138    call esi
0058713A    mov dword ptr ds:[0x03079C10], eax
0058713F    test eax, eax
00587141    jz 0x00587147
00587143    test bl, bl
00587145    jz 0x00587149
00587147    mov bl, 0x01
00587149    push 0x8988DC
0058714E    call esi
00587150    mov dword ptr ds:[0x03079C14], eax
00587155    test eax, eax
00587157    jz 0x0058715D
00587159    test bl, bl
0058715B    jz 0x0058715F
0058715D    mov bl, 0x01
0058715F    push 0x8988F8
00587164    call esi
00587166    mov dword ptr ds:[0x03079C18], eax
0058716B    test eax, eax
0058716D    jz 0x00587173
0058716F    test bl, bl
00587171    jz 0x00587175
00587173    mov bl, 0x01
00587175    push 0x898914
0058717A    call esi
0058717C    mov dword ptr ds:[0x03079C1C], eax
00587181    test eax, eax
00587183    jz 0x00587189
00587185    test bl, bl
00587187    jz 0x0058718B
00587189    mov bl, 0x01
0058718B    push 0x898930
00587190    call esi
00587192    mov dword ptr ds:[0x03079C20], eax
00587197    test eax, eax
00587199    jz 0x0058719F
0058719B    test bl, bl
0058719D    jz 0x005871A1
0058719F    mov bl, 0x01
005871A1    push 0x89894C
005871A6    call esi
005871A8    mov dword ptr ds:[0x03079C24], eax
005871AD    test eax, eax
005871AF    jz 0x005871B5
005871B1    test bl, bl
005871B3    jz 0x005871B7
005871B5    mov bl, 0x01
005871B7    push 0x898968
005871BC    call esi
005871BE    mov dword ptr ds:[0x03079C28], eax
005871C3    test eax, eax
005871C5    jz 0x005871CB
005871C7    test bl, bl
005871C9    jz 0x005871CD
005871CB    mov bl, 0x01
005871CD    push 0x898984
005871D2    call esi
005871D4    mov dword ptr ds:[0x03079C2C], eax
005871D9    test eax, eax
005871DB    jz 0x005871E1
005871DD    test bl, bl
005871DF    jz 0x005871E3
005871E1    mov bl, 0x01
005871E3    push 0x8989A0
005871E8    call esi
005871EA    mov dword ptr ds:[0x03079C30], eax
005871EF    test eax, eax
005871F1    jz 0x005871F7
005871F3    test bl, bl
005871F5    jz 0x005871F9
005871F7    mov bl, 0x01
005871F9    push 0x8989BC
005871FE    call esi
00587200    mov dword ptr ds:[0x03079C34], eax
00587205    test eax, eax
00587207    jz 0x0058720D
00587209    test bl, bl
0058720B    jz 0x0058720F
0058720D    mov bl, 0x01
0058720F    push 0x8989D8
00587214    call esi
00587216    mov dword ptr ds:[0x03079C38], eax
0058721B    test eax, eax
0058721D    jz 0x00587223
0058721F    test bl, bl
00587221    jz 0x00587225
00587223    mov bl, 0x01
00587225    push 0x8989F4
0058722A    call esi
0058722C    mov dword ptr ds:[0x03079C3C], eax
00587231    test eax, eax
00587233    jz 0x00587239
00587235    test bl, bl
00587237    jz 0x0058723B
00587239    mov bl, 0x01
0058723B    push 0x898A10
00587240    call esi
00587242    mov dword ptr ds:[0x03079C40], eax
00587247    test eax, eax
00587249    jz 0x0058724F
0058724B    test bl, bl
0058724D    jz 0x00587251
0058724F    mov bl, 0x01
00587251    push 0x898A2C
00587256    call esi
00587258    mov dword ptr ds:[0x03079C44], eax
0058725D    test eax, eax
0058725F    jz 0x00587265
00587261    test bl, bl
00587263    jz 0x00587267
00587265    mov bl, 0x01
00587267    push 0x898A48
0058726C    call esi
0058726E    mov dword ptr ds:[0x03079C48], eax
00587273    test eax, eax
00587275    jz 0x0058727B
00587277    test bl, bl
00587279    jz 0x0058727D
0058727B    mov bl, 0x01
0058727D    push 0x898A64
00587282    call esi
00587284    mov dword ptr ds:[0x03079C4C], eax
00587289    test eax, eax
0058728B    jz 0x00587291
0058728D    test bl, bl
0058728F    jz 0x00587293
00587291    mov bl, 0x01
00587293    push 0x898A80
00587298    call esi
0058729A    mov dword ptr ds:[0x03079C50], eax
0058729F    test eax, eax
005872A1    jz 0x005872A7
005872A3    test bl, bl
005872A5    jz 0x005872A9
005872A7    mov bl, 0x01
005872A9    push 0x898A9C
005872AE    call esi
005872B0    mov dword ptr ds:[0x03079C54], eax
005872B5    test eax, eax
005872B7    jz 0x005872BD
005872B9    test bl, bl
005872BB    jz 0x005872BF
005872BD    mov bl, 0x01
005872BF    push 0x898AB8
005872C4    call esi
005872C6    mov dword ptr ds:[0x03079C58], eax
005872CB    test eax, eax
005872CD    jz 0x005872D3
005872CF    test bl, bl
005872D1    jz 0x005872D5
005872D3    mov bl, 0x01
005872D5    push 0x898ACC
005872DA    call esi
005872DC    mov dword ptr ds:[0x03079C5C], eax
005872E1    test eax, eax
005872E3    jz 0x005872EE
005872E5    test bl, bl
005872E7    jnz 0x005872EE
005872E9    pop esi
005872EA    xor al, al
005872EC    pop ebx
005872ED    ret
005872EE    pop esi
005872EF    mov al, 0x01
005872F1    pop ebx
// FUNCTION END
