// FUNCTION START: 00487EB0 ~ 004884F1  [idx: 31C]
// ============================================================
00487EB0    push ebp
00487EB1    mov ebp, esp
00487EB3    push 0xFFFFFFFF
00487EB5    push 0x692544
00487EBA    mov eax, dword ptr fs:[0x00000000]
00487EC0    push eax
00487EC1    sub esp, 0x20
00487EC4    push ebx
00487EC5    push esi
00487EC6    push edi
00487EC7    mov eax, dword ptr ds:[0x008B84A0]
00487ECC    xor eax, ebp
00487ECE    push eax
00487ECF    lea eax, ss:[ebp-0x0C]
00487ED2    mov dword ptr fs:[0x00000000], eax
00487ED8    mov eax, dword ptr ds:[0x027E7A40]
00487EDD    cmp dword ptr ds:[eax+0x2C4960], 0x00
00487EE4    jnz 0x00487F09
00487EE6    mov esi, dword ptr ss:[ebp+0x08]
00487EE9    mov ecx, 0xBE1CB8
00487EEE    call 0x004FC3D0
00487EF3    mov byte ptr ds:[eax+0x08], 0x01
00487EF7    mov ecx, dword ptr ss:[ebp-0x0C]
00487EFA    mov dword ptr fs:[0x00000000], ecx
00487F01    pop ecx
00487F02    pop edi
00487F03    pop esi
00487F04    pop ebx
00487F05    mov esp, ebp
00487F07    pop ebp
00487F08    ret
00487F09    mov edi, dword ptr ds:[eax+0x548]
00487F0F    or esi, 0xFFFFFFFF
00487F12    cmp byte ptr ds:[edi+0x2C07B], 0x00
00487F19    mov dword ptr ss:[ebp-0x18], esi
00487F1C    mov dword ptr ss:[ebp-0x1C], esi
00487F1F    mov ebx, esi
00487F21    mov dword ptr ss:[ebp-0x24], esi
00487F24    mov byte ptr ss:[ebp-0x0D], 0x00
00487F28    jz 0x00487FF7
00487F2E    lea eax, ss:[ebp-0x14]
00487F31    push eax
00487F32    lea ecx, ss:[ebp-0x18]
00487F35    push ecx
00487F36    lea edx, ss:[ebp-0x20]
00487F39    push edx
00487F3A    lea eax, ss:[ebp-0x28]
00487F3D    call 0x0042B5A0
00487F42    add esp, 0x0C
00487F45    test al, al
00487F47    jnz 0x00487F7B
00487F49    push 0x874670
00487F4E    push 0x1885
00487F53    push 0x873C48
00487F58    push 0x83F3D3
00487F5D    push 0x874684
00487F62    call 0x004C5870
00487F67    add esp, 0x14
00487F6A    call dword ptr ds:[0x006AE1D0]
00487F70    cmp eax, 0x01
00487F73    jnz 0x00487F76
00487F75    int3
00487F76    call 0x004C5A30
00487F7B    mov eax, dword ptr ds:[edi+0x2C080]
00487F81    mov ebx, dword ptr ss:[ebp-0x18]
00487F84    mov dword ptr ss:[ebp-0x14], eax
00487F87    mov eax, dword ptr ds:[edi+0x2C090]
00487F8D    mov byte ptr ss:[ebp-0x0D], 0x01
00487F91    cmp eax, esi
00487F93    jnz 0x00487FA4
00487F95    mov ecx, dword ptr ss:[ebp-0x28]
00487F98    push ecx
00487F99    mov ecx, dword ptr ss:[ebp-0x20]
00487F9C    call 0x0042B7D0
00487FA1    add esp, 0x04
00487FA4    mov dword ptr ss:[ebp-0x18], eax
00487FA7    mov eax, dword ptr ds:[edi+0x2C088]
00487FAD    test eax, eax
00487FAF    jz 0x00487FF4
00487FB1    mov edx, dword ptr ds:[0x027E7A40]
00487FB7    mov ecx, dword ptr ds:[edx+0x548]
00487FBD    add ecx, 0x43960
00487FC3    mov esi, eax
00487FC5    call 0x00463F60
00487FCA    mov edi, dword ptr ds:[edi+0x2C094]
00487FD0    mov eax, dword ptr ds:[eax+0x7C]
00487FD3    mov dword ptr ss:[ebp-0x24], eax
00487FD6    cmp edi, 0xFFFFFFFF
00487FD9    jz 0x00487FE0
00487FDB    mov dword ptr ss:[ebp-0x1C], edi
00487FDE    jmp 0x00487FF1
00487FE0    mov ecx, dword ptr ss:[ebp-0x20]
00487FE3    push ecx
00487FE4    mov edx, ebx
00487FE6    call 0x0042B8B0
00487FEB    add esp, 0x04
00487FEE    mov dword ptr ss:[ebp-0x1C], eax
00487FF1    or esi, 0xFFFFFFFF
00487FF4    mov ebx, dword ptr ss:[ebp-0x14]
00487FF7    test byte ptr ds:[0x03165788], 0x01
00487FFE    mov edi, dword ptr ds:[0x0307C760]
00488004    jnz 0x0048802A
00488006    or dword ptr ds:[0x03165788], 0x01
0048800D    push 0x85E3E0
00488012    push edi
00488013    mov dword ptr ss:[ebp-0x04], 0x00
0048801A    call 0x004F5220
0048801F    add esp, 0x08
00488022    mov dword ptr ds:[0x03165784], eax
00488027    mov dword ptr ss:[ebp-0x04], esi
0048802A    test byte ptr ds:[0x03165788], 0x02
00488031    jnz 0x00488057
00488033    or dword ptr ds:[0x03165788], 0x02
0048803A    push 0x85E3F4
0048803F    push edi
00488040    mov dword ptr ss:[ebp-0x04], 0x01
00488047    call 0x004F5220
0048804C    add esp, 0x08
0048804F    mov dword ptr ds:[0x03165780], eax
00488054    mov dword ptr ss:[ebp-0x04], esi
00488057    test byte ptr ds:[0x03165788], 0x04
0048805E    jnz 0x00488084
00488060    or dword ptr ds:[0x03165788], 0x04
00488067    push 0x85E404
0048806C    push edi
0048806D    mov dword ptr ss:[ebp-0x04], 0x02
00488074    call 0x004F5220
00488079    add esp, 0x08
0048807C    mov dword ptr ds:[0x0316577C], eax
00488081    mov dword ptr ss:[ebp-0x04], esi
00488084    mov eax, 0x08
00488089    test byte ptr ds:[0x03165788], al
0048808F    jnz 0x004880B4
00488091    or dword ptr ds:[0x03165788], eax
00488097    push 0x85E418
0048809C    push edi
0048809D    mov dword ptr ss:[ebp-0x04], 0x03
004880A4    call 0x004F5220
004880A9    add esp, 0x08
004880AC    mov dword ptr ds:[0x03165778], eax
004880B1    mov dword ptr ss:[ebp-0x04], esi
004880B4    mov eax, 0x10
004880B9    test byte ptr ds:[0x03165788], al
004880BF    jnz 0x004880E4
004880C1    or dword ptr ds:[0x03165788], eax
004880C7    push 0x85E428
004880CC    push edi
004880CD    mov dword ptr ss:[ebp-0x04], 0x04
004880D4    call 0x004F5220
004880D9    add esp, 0x08
004880DC    mov dword ptr ds:[0x03165774], eax
004880E1    mov dword ptr ss:[ebp-0x04], esi
004880E4    mov eax, 0x20
004880E9    test byte ptr ds:[0x03165788], al
004880EF    jnz 0x00488114
004880F1    or dword ptr ds:[0x03165788], eax
004880F7    push 0x85E43C
004880FC    push edi
004880FD    mov dword ptr ss:[ebp-0x04], 0x05
00488104    call 0x004F5220
00488109    add esp, 0x08
0048810C    mov dword ptr ds:[0x03165770], eax
00488111    mov dword ptr ss:[ebp-0x04], esi
00488114    cmp ebx, esi
00488116    jz 0x004882D3
0048811C    call 0x00418A10
00488121    lea edx, ds:[ebx+ebx*4]
00488124    movsx esi, byte ptr ds:[eax+edx*4+0x466]
0048812C    mov ebx, esi
0048812E    call 0x00424340
00488133    call 0x004BA260
00488138    mov ebx, eax
0048813A    lea eax, ss:[ebp-0x14]
0048813D    push eax
0048813E    mov eax, esi
00488140    call 0x00424120
00488145    add esp, 0x04
00488148    mov esi, dword ptr ss:[ebp+0x08]
0048814B    mov dword ptr ss:[ebp-0x04], 0x06
00488152    mov edi, dword ptr ds:[0x03165784]
00488158    mov ecx, 0xBE1CB8
0048815D    call 0x004FC3D0
00488162    mov esi, edi
00488164    push 0x83F3D3
00488169    mov edi, eax
0048816B    call 0x004F6E90
00488170    mov ecx, dword ptr ds:[eax]
00488172    inc ecx
00488173    mov dword ptr ds:[eax+0x94], ecx
00488179    mov dword ptr ds:[eax+0x98], ebx
0048817F    mov eax, dword ptr ss:[ebp-0x14]
00488182    add esp, 0x04
00488185    mov dword ptr ss:[ebp-0x20], 0x83F3D3
0048818C    test eax, eax
0048818E    jz 0x00488193
00488190    mov dword ptr ss:[ebp-0x20], eax
00488193    mov esi, dword ptr ss:[ebp+0x08]
00488196    mov ebx, dword ptr ds:[0x03165780]
0048819C    mov ecx, 0xBE1CB8
004881A1    call 0x004FC3D0
004881A6    push 0x83F3D3
004881AB    mov esi, ebx
004881AD    mov edi, eax
004881AF    call 0x004F6E90
004881B4    mov esi, eax
004881B6    mov edx, dword ptr ds:[esi]
004881B8    mov eax, dword ptr ss:[ebp-0x20]
004881BB    inc edx
004881BC    add esp, 0x04
004881BF    lea ebx, ds:[esi+0x68]
004881C2    mov dword ptr ds:[esi+0x64], edx
004881C5    call 0x004C4590
004881CA    mov eax, dword ptr ss:[ebp-0x18]
004881CD    lea ecx, ss:[ebp-0x18]
004881D0    mov byte ptr ds:[esi+0x151], 0x01
004881D7    call 0x0046E4D0
004881DC    mov byte ptr ss:[ebp-0x04], 0x07
004881E0    mov eax, dword ptr ds:[eax]
004881E2    mov dword ptr ss:[ebp-0x20], 0x83F3D3
004881E9    test eax, eax
004881EB    jz 0x004881F0
004881ED    mov dword ptr ss:[ebp-0x20], eax
004881F0    mov esi, dword ptr ss:[ebp+0x08]
004881F3    mov ebx, dword ptr ds:[0x03165774]
004881F9    mov ecx, 0xBE1CB8
004881FE    call 0x004FC3D0
00488203    push 0x83F3D3
00488208    mov esi, ebx
0048820A    mov edi, eax
0048820C    call 0x004F6E90
00488211    mov esi, eax
00488213    mov eax, dword ptr ds:[esi]
00488215    inc eax
00488216    mov dword ptr ds:[esi+0x64], eax
00488219    mov eax, dword ptr ss:[ebp-0x20]
0048821C    add esp, 0x04
0048821F    lea ebx, ds:[esi+0x68]
00488222    call 0x004C4590
00488227    mov byte ptr ds:[esi+0x151], 0x01
0048822E    mov byte ptr ss:[ebp-0x04], 0x06
00488232    mov eax, dword ptr ss:[ebp-0x18]
00488235    test eax, eax
00488237    jz 0x00488262
00488239    cmp byte ptr ds:[eax], 0x00
0048823C    jz 0x00488262
0048823E    lea eax, ss:[ebp-0x18]
00488241    call 0x004C4060
00488246    mov ebx, eax
00488248    dec dword ptr ds:[ebx+0x04]
0048824B    jnz 0x00488262
0048824D    mov esi, dword ptr ds:[ebx+0x0C]
00488250    add esi, 0x10
00488253    call 0x004F4380
00488258    mov edi, eax
0048825A    push esi
0048825B    mov eax, ebx
0048825D    call 0x004F4430
00488262    mov ecx, dword ptr ds:[0x03165784]
00488268    mov esi, dword ptr ss:[ebp+0x08]
0048826B    push 0x00
0048826D    push ecx
0048826E    mov eax, esi
00488270    call 0x004FA4E0
00488275    mov edx, dword ptr ds:[0x03165780]
0048827B    push 0x00
0048827D    push edx
0048827E    mov eax, esi
00488280    call 0x004FA4E0
00488285    mov eax, dword ptr ds:[0x03165774]
0048828A    push 0x00
0048828C    push eax
0048828D    mov eax, esi
0048828F    call 0x004FA4E0
00488294    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048829B    mov eax, dword ptr ss:[ebp-0x14]
0048829E    add esp, 0x18
004882A1    test eax, eax
004882A3    jz 0x00488308
004882A5    cmp byte ptr ds:[eax], 0x00
004882A8    jz 0x00488308
004882AA    lea eax, ss:[ebp-0x14]
004882AD    call 0x004C4060
004882B2    mov ebx, eax
004882B4    dec dword ptr ds:[ebx+0x04]
004882B7    jnz 0x00488308
004882B9    mov esi, dword ptr ds:[ebx+0x0C]
004882BC    add esi, 0x10
004882BF    call 0x004F4380
004882C4    mov edi, eax
004882C6    push esi
004882C7    mov eax, ebx
004882C9    call 0x004F4430
004882CE    mov esi, dword ptr ss:[ebp+0x08]
004882D1    jmp 0x00488308
004882D3    mov ecx, dword ptr ds:[0x03165784]
004882D9    mov esi, dword ptr ss:[ebp+0x08]
004882DC    push 0x01
004882DE    push ecx
004882DF    mov eax, esi
004882E1    call 0x004FA4E0
004882E6    mov edx, dword ptr ds:[0x03165780]
004882EC    push 0x01
004882EE    push edx
004882EF    mov eax, esi
004882F1    call 0x004FA4E0
004882F6    mov eax, dword ptr ds:[0x03165774]
004882FB    push 0x01
004882FD    push eax
004882FE    mov eax, esi
00488300    call 0x004FA4E0
00488305    add esp, 0x18
00488308    mov edi, dword ptr ss:[ebp-0x24]
0048830B    cmp edi, 0xFFFFFFFF
0048830E    jz 0x004884BF
00488314    call 0x00418A10
00488319    lea ecx, ds:[edi+edi*4]
0048831C    movsx edi, byte ptr ds:[eax+ecx*4+0x464]
00488324    mov ebx, edi
00488326    call 0x00424340
0048832B    call 0x004BA260
00488330    lea edx, ss:[ebp-0x18]
00488333    mov ebx, eax
00488335    push edx
00488336    mov eax, edi
00488338    call 0x00424120
0048833D    add esp, 0x04
00488340    mov dword ptr ss:[ebp-0x04], 0x08
00488347    mov edi, dword ptr ds:[0x0316577C]
0048834D    mov ecx, 0xBE1CB8
00488352    call 0x004FC3D0
00488357    mov esi, edi
00488359    push 0x83F3D3
0048835E    mov edi, eax
00488360    call 0x004F6E90
00488365    mov ecx, dword ptr ds:[eax]
00488367    inc ecx
00488368    mov dword ptr ds:[eax+0x94], ecx
0048836E    mov dword ptr ds:[eax+0x98], ebx
00488374    mov eax, dword ptr ss:[ebp-0x18]
00488377    add esp, 0x04
0048837A    mov dword ptr ss:[ebp-0x24], 0x83F3D3
00488381    test eax, eax
00488383    jz 0x00488388
00488385    mov dword ptr ss:[ebp-0x24], eax
00488388    mov esi, dword ptr ss:[ebp+0x08]
0048838B    mov ebx, dword ptr ds:[0x03165778]
00488391    mov ecx, 0xBE1CB8
00488396    call 0x004FC3D0
0048839B    push 0x83F3D3
004883A0    mov esi, ebx
004883A2    mov edi, eax
004883A4    call 0x004F6E90
004883A9    mov esi, eax
004883AB    mov edx, dword ptr ds:[esi]
004883AD    mov eax, dword ptr ss:[ebp-0x24]
004883B0    inc edx
004883B1    add esp, 0x04
004883B4    lea ebx, ds:[esi+0x68]
004883B7    mov dword ptr ds:[esi+0x64], edx
004883BA    call 0x004C4590
004883BF    mov eax, dword ptr ss:[ebp-0x1C]
004883C2    lea ecx, ss:[ebp-0x1C]
004883C5    mov byte ptr ds:[esi+0x151], 0x01
004883CC    call 0x0046E4D0
004883D1    mov byte ptr ss:[ebp-0x04], 0x09
004883D5    mov eax, dword ptr ds:[eax]
004883D7    mov dword ptr ss:[ebp-0x24], 0x83F3D3
004883DE    test eax, eax
004883E0    jz 0x004883E5
004883E2    mov dword ptr ss:[ebp-0x24], eax
004883E5    mov esi, dword ptr ss:[ebp+0x08]
004883E8    mov ebx, dword ptr ds:[0x03165770]
004883EE    mov ecx, 0xBE1CB8
004883F3    call 0x004FC3D0
004883F8    push 0x83F3D3
004883FD    mov esi, ebx
004883FF    mov edi, eax
00488401    call 0x004F6E90
00488406    mov esi, eax
00488408    mov eax, dword ptr ds:[esi]
0048840A    inc eax
0048840B    mov dword ptr ds:[esi+0x64], eax
0048840E    mov eax, dword ptr ss:[ebp-0x24]
00488411    add esp, 0x04
00488414    lea ebx, ds:[esi+0x68]
00488417    call 0x004C4590
0048841C    mov byte ptr ds:[esi+0x151], 0x01
00488423    mov byte ptr ss:[ebp-0x04], 0x08
00488427    mov eax, dword ptr ss:[ebp-0x1C]
0048842A    test eax, eax
0048842C    jz 0x0048845E
0048842E    cmp byte ptr ds:[eax], 0x00
00488431    jz 0x0048845E
00488433    lea eax, ss:[ebp-0x1C]
00488436    call 0x004C4060
0048843B    mov edi, eax
0048843D    or ebx, 0xFFFFFFFF
00488440    add dword ptr ds:[edi+0x04], ebx
00488443    jnz 0x00488461
00488445    mov esi, dword ptr ds:[edi+0x0C]
00488448    add esi, 0x10
0048844B    call 0x004F4380
00488450    mov ecx, eax
00488452    mov eax, edi
00488454    push esi
00488455    mov edi, ecx
00488457    call 0x004F4430
0048845C    jmp 0x00488461
0048845E    or ebx, 0xFFFFFFFF
00488461    mov dword ptr ss:[ebp-0x04], ebx
00488464    mov eax, dword ptr ss:[ebp-0x18]
00488467    test eax, eax
00488469    jz 0x00488496
0048846B    cmp byte ptr ds:[eax], 0x00
0048846E    jz 0x00488496
00488470    lea eax, ss:[ebp-0x18]
00488473    call 0x004C4060
00488478    mov edi, eax
0048847A    add dword ptr ds:[edi+0x04], ebx
0048847D    jnz 0x00488496
0048847F    mov esi, dword ptr ds:[edi+0x0C]
00488482    add esi, 0x10
00488485    call 0x004F4380
0048848A    mov ecx, eax
0048848C    mov eax, edi
0048848E    push esi
0048848F    mov edi, ecx
00488491    call 0x004F4430
00488496    mov esi, dword ptr ss:[ebp+0x08]
00488499    cmp byte ptr ss:[ebp-0x0D], 0x00
0048849D    mov ecx, 0xBE1CB8
004884A2    setz bl
004884A5    call 0x004FC3D0
004884AA    mov byte ptr ds:[eax+0x08], bl
004884AD    mov ecx, dword ptr ss:[ebp-0x0C]
004884B0    mov dword ptr fs:[0x00000000], ecx
004884B7    pop ecx
004884B8    pop edi
004884B9    pop esi
004884BA    pop ebx
004884BB    mov esp, ebp
004884BD    pop ebp
004884BE    ret
004884BF    mov ecx, dword ptr ds:[0x0316577C]
004884C5    push 0x01
004884C7    push ecx
004884C8    mov eax, esi
004884CA    call 0x004FA4E0
004884CF    mov edx, dword ptr ds:[0x03165778]
004884D5    push 0x01
004884D7    push edx
004884D8    mov eax, esi
004884DA    call 0x004FA4E0
004884DF    mov eax, dword ptr ds:[0x03165770]
004884E4    push 0x01
004884E6    push eax
004884E7    mov eax, esi
004884E9    call 0x004FA4E0
004884EE    add esp, 0x18
// FUNCTION END
