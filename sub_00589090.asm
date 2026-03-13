// FUNCTION START: 00589090 ~ 005893C8  [idx: AC2]
// ============================================================
00589090    push ebx
00589091    push esi
00589092    mov esi, dword ptr ds:[0x006AE360]
00589098    push 0x89A684
0058909D    call esi
0058909F    test eax, eax
005890A1    push 0x89A6A4
005890A6    mov dword ptr ds:[0x0307A160], eax
005890AB    setz bl
005890AE    call esi
005890B0    mov dword ptr ds:[0x0307A164], eax
005890B5    test eax, eax
005890B7    jz 0x005890BD
005890B9    test bl, bl
005890BB    jz 0x005890BF
005890BD    mov bl, 0x01
005890BF    push 0x89A6B8
005890C4    call esi
005890C6    mov dword ptr ds:[0x0307A168], eax
005890CB    test eax, eax
005890CD    jz 0x005890D3
005890CF    test bl, bl
005890D1    jz 0x005890D5
005890D3    mov bl, 0x01
005890D5    push 0x89A6D0
005890DA    call esi
005890DC    mov dword ptr ds:[0x0307A16C], eax
005890E1    test eax, eax
005890E3    jz 0x005890E9
005890E5    test bl, bl
005890E7    jz 0x005890EB
005890E9    mov bl, 0x01
005890EB    push 0x89A6E4
005890F0    call esi
005890F2    mov dword ptr ds:[0x0307A170], eax
005890F7    test eax, eax
005890F9    jz 0x005890FF
005890FB    test bl, bl
005890FD    jz 0x00589101
005890FF    mov bl, 0x01
00589101    push 0x89A6FC
00589106    call esi
00589108    mov dword ptr ds:[0x0307A174], eax
0058910D    test eax, eax
0058910F    jz 0x00589115
00589111    test bl, bl
00589113    jz 0x00589117
00589115    mov bl, 0x01
00589117    push 0x89A710
0058911C    call esi
0058911E    mov dword ptr ds:[0x0307A178], eax
00589123    test eax, eax
00589125    jz 0x0058912B
00589127    test bl, bl
00589129    jz 0x0058912D
0058912B    mov bl, 0x01
0058912D    push 0x89A728
00589132    call esi
00589134    mov dword ptr ds:[0x0307A17C], eax
00589139    test eax, eax
0058913B    jz 0x00589141
0058913D    test bl, bl
0058913F    jz 0x00589143
00589141    mov bl, 0x01
00589143    push 0x89A73C
00589148    call esi
0058914A    mov dword ptr ds:[0x0307A180], eax
0058914F    test eax, eax
00589151    jz 0x00589157
00589153    test bl, bl
00589155    jz 0x00589159
00589157    mov bl, 0x01
00589159    push 0x89A754
0058915E    call esi
00589160    mov dword ptr ds:[0x0307A184], eax
00589165    test eax, eax
00589167    jz 0x0058916D
00589169    test bl, bl
0058916B    jz 0x0058916F
0058916D    mov bl, 0x01
0058916F    push 0x89A768
00589174    call esi
00589176    mov dword ptr ds:[0x0307A188], eax
0058917B    test eax, eax
0058917D    jz 0x00589183
0058917F    test bl, bl
00589181    jz 0x00589185
00589183    mov bl, 0x01
00589185    push 0x89A780
0058918A    call esi
0058918C    mov dword ptr ds:[0x0307A18C], eax
00589191    test eax, eax
00589193    jz 0x00589199
00589195    test bl, bl
00589197    jz 0x0058919B
00589199    mov bl, 0x01
0058919B    push 0x89A798
005891A0    call esi
005891A2    mov dword ptr ds:[0x0307A190], eax
005891A7    test eax, eax
005891A9    jz 0x005891AF
005891AB    test bl, bl
005891AD    jz 0x005891B1
005891AF    mov bl, 0x01
005891B1    push 0x89A7B0
005891B6    call esi
005891B8    mov dword ptr ds:[0x0307A194], eax
005891BD    test eax, eax
005891BF    jz 0x005891C5
005891C1    test bl, bl
005891C3    jz 0x005891C7
005891C5    mov bl, 0x01
005891C7    push 0x89A7C4
005891CC    call esi
005891CE    mov dword ptr ds:[0x0307A198], eax
005891D3    test eax, eax
005891D5    jz 0x005891DB
005891D7    test bl, bl
005891D9    jz 0x005891DD
005891DB    mov bl, 0x01
005891DD    push 0x89A7DC
005891E2    call esi
005891E4    mov dword ptr ds:[0x0307A19C], eax
005891E9    test eax, eax
005891EB    jz 0x005891F1
005891ED    test bl, bl
005891EF    jz 0x005891F3
005891F1    mov bl, 0x01
005891F3    push 0x89A7F0
005891F8    call esi
005891FA    mov dword ptr ds:[0x0307A1A0], eax
005891FF    test eax, eax
00589201    jz 0x00589207
00589203    test bl, bl
00589205    jz 0x00589209
00589207    mov bl, 0x01
00589209    push 0x89A808
0058920E    call esi
00589210    mov dword ptr ds:[0x0307A1A4], eax
00589215    test eax, eax
00589217    jz 0x0058921D
00589219    test bl, bl
0058921B    jz 0x0058921F
0058921D    mov bl, 0x01
0058921F    push 0x89A81C
00589224    call esi
00589226    mov dword ptr ds:[0x0307A1A8], eax
0058922B    test eax, eax
0058922D    jz 0x00589233
0058922F    test bl, bl
00589231    jz 0x00589235
00589233    mov bl, 0x01
00589235    push 0x89A834
0058923A    call esi
0058923C    mov dword ptr ds:[0x0307A1AC], eax
00589241    test eax, eax
00589243    jz 0x00589249
00589245    test bl, bl
00589247    jz 0x0058924B
00589249    mov bl, 0x01
0058924B    push 0x89A848
00589250    call esi
00589252    mov dword ptr ds:[0x0307A1B0], eax
00589257    test eax, eax
00589259    jz 0x0058925F
0058925B    test bl, bl
0058925D    jz 0x00589261
0058925F    mov bl, 0x01
00589261    push 0x89A860
00589266    call esi
00589268    mov dword ptr ds:[0x0307A1B4], eax
0058926D    test eax, eax
0058926F    jz 0x00589275
00589271    test bl, bl
00589273    jz 0x00589277
00589275    mov bl, 0x01
00589277    push 0x89A874
0058927C    call esi
0058927E    mov dword ptr ds:[0x0307A1B8], eax
00589283    test eax, eax
00589285    jz 0x0058928B
00589287    test bl, bl
00589289    jz 0x0058928D
0058928B    mov bl, 0x01
0058928D    push 0x89A88C
00589292    call esi
00589294    mov dword ptr ds:[0x0307A1BC], eax
00589299    test eax, eax
0058929B    jz 0x005892A1
0058929D    test bl, bl
0058929F    jz 0x005892A3
005892A1    mov bl, 0x01
005892A3    push 0x89A8A0
005892A8    call esi
005892AA    mov dword ptr ds:[0x0307A1C0], eax
005892AF    test eax, eax
005892B1    jz 0x005892B7
005892B3    test bl, bl
005892B5    jz 0x005892B9
005892B7    mov bl, 0x01
005892B9    push 0x89A8B8
005892BE    call esi
005892C0    mov dword ptr ds:[0x0307A1C4], eax
005892C5    test eax, eax
005892C7    jz 0x005892CD
005892C9    test bl, bl
005892CB    jz 0x005892CF
005892CD    mov bl, 0x01
005892CF    push 0x89A8CC
005892D4    call esi
005892D6    mov dword ptr ds:[0x0307A1C8], eax
005892DB    test eax, eax
005892DD    jz 0x005892E3
005892DF    test bl, bl
005892E1    jz 0x005892E5
005892E3    mov bl, 0x01
005892E5    push 0x89A8E4
005892EA    call esi
005892EC    mov dword ptr ds:[0x0307A1CC], eax
005892F1    test eax, eax
005892F3    jz 0x005892F9
005892F5    test bl, bl
005892F7    jz 0x005892FB
005892F9    mov bl, 0x01
005892FB    push 0x89A8F8
00589300    call esi
00589302    mov dword ptr ds:[0x0307A1D0], eax
00589307    test eax, eax
00589309    jz 0x0058930F
0058930B    test bl, bl
0058930D    jz 0x00589311
0058930F    mov bl, 0x01
00589311    push 0x89A910
00589316    call esi
00589318    mov dword ptr ds:[0x0307A1D4], eax
0058931D    test eax, eax
0058931F    jz 0x00589325
00589321    test bl, bl
00589323    jz 0x00589327
00589325    mov bl, 0x01
00589327    push 0x89A924
0058932C    call esi
0058932E    mov dword ptr ds:[0x0307A1D8], eax
00589333    test eax, eax
00589335    jz 0x0058933B
00589337    test bl, bl
00589339    jz 0x0058933D
0058933B    mov bl, 0x01
0058933D    push 0x89A93C
00589342    call esi
00589344    mov dword ptr ds:[0x0307A1DC], eax
00589349    test eax, eax
0058934B    jz 0x00589351
0058934D    test bl, bl
0058934F    jz 0x00589353
00589351    mov bl, 0x01
00589353    push 0x89A950
00589358    call esi
0058935A    mov dword ptr ds:[0x0307A1E0], eax
0058935F    test eax, eax
00589361    jz 0x00589367
00589363    test bl, bl
00589365    jz 0x00589369
00589367    mov bl, 0x01
00589369    push 0x89A968
0058936E    call esi
00589370    mov dword ptr ds:[0x0307A1E4], eax
00589375    test eax, eax
00589377    jz 0x0058937D
00589379    test bl, bl
0058937B    jz 0x0058937F
0058937D    mov bl, 0x01
0058937F    push 0x89A97C
00589384    call esi
00589386    mov dword ptr ds:[0x0307A1E8], eax
0058938B    test eax, eax
0058938D    jz 0x00589393
0058938F    test bl, bl
00589391    jz 0x00589395
00589393    mov bl, 0x01
00589395    push 0x89A994
0058939A    call esi
0058939C    mov dword ptr ds:[0x0307A1EC], eax
005893A1    test eax, eax
005893A3    jz 0x005893A9
005893A5    test bl, bl
005893A7    jz 0x005893AB
005893A9    mov bl, 0x01
005893AB    push 0x89A9A8
005893B0    call esi
005893B2    mov dword ptr ds:[0x0307A1F0], eax
005893B7    test eax, eax
005893B9    jz 0x005893C4
005893BB    test bl, bl
005893BD    jnz 0x005893C4
005893BF    pop esi
005893C0    xor al, al
005893C2    pop ebx
005893C3    ret
005893C4    pop esi
005893C5    mov al, 0x01
005893C7    pop ebx
// FUNCTION END
