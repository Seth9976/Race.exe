// FUNCTION START: 00437DA0 ~ 00438761  [idx: 185]
// ============================================================
00437DA0    push ebp
00437DA1    mov ebp, esp
00437DA3    push 0xFFFFFFFF
00437DA5    push 0x696E5E
00437DAA    mov eax, dword ptr fs:[0x00000000]
00437DB0    push eax
00437DB1    sub esp, 0x3E8
00437DB7    mov eax, dword ptr ds:[0x008B84A0]
00437DBC    xor eax, ebp
00437DBE    mov dword ptr ss:[ebp-0x14], eax
00437DC1    push ebx
00437DC2    push esi
00437DC3    push edi
00437DC4    push eax
00437DC5    lea eax, ss:[ebp-0x0C]
00437DC8    mov dword ptr fs:[0x00000000], eax
00437DCE    mov eax, dword ptr ds:[0x027E7FD0]
00437DD3    cmp byte ptr ds:[eax+0x27], 0x00
00437DD7    mov edi, ecx
00437DD9    mov dword ptr ss:[ebp-0x78], edi
00437DDC    mov esi, edx
00437DDE    jz 0x00437F1F
00437DE4    cmp dword ptr ds:[edi+0x38], 0x00
00437DE8    jz 0x00437DF1
00437DEA    mov esi, 0xBE4C5C
00437DEF    jmp 0x00437E1A
00437DF1    mov eax, dword ptr ds:[edi]
00437DF3    add eax, 0xFFFFFFFC
00437DF6    cmp eax, 0x22
00437DF9    jnbe 0x00437EDB
00437DFF    movzx ecx, byte ptr ds:[eax+0x438308]
00437E06    jmp dword ptr ds:[ecx*4+0x4382E8]
00437E0D    lea ebx, ss:[ebp-0x174]
00437E13    call 0x004349A0
00437E18    mov esi, eax
00437E1A    mov ecx, 0x08
00437E1F    lea edi, ss:[ebp-0xA4]
00437E25    rep movsd
00437E27    mov ecx, 0x08
00437E2C    lea esi, ss:[ebp-0xA4]
00437E32    mov eax, dword ptr ss:[ebp+0x08]
00437E35    mov edi, eax
00437E37    rep movsd
00437E39    mov ecx, dword ptr ss:[ebp-0x0C]
00437E3C    mov dword ptr fs:[0x00000000], ecx
00437E43    pop ecx
00437E44    pop edi
00437E45    pop esi
00437E46    pop ebx
00437E47    mov ecx, dword ptr ss:[ebp-0x14]
00437E4A    xor ecx, ebp
00437E4C    call 0x005A6ABA
00437E51    mov esp, ebp
00437E53    pop ebp
00437E54    ret
00437E55    lea ebx, ss:[ebp-0x254]
00437E5B    call 0x004343B0
00437E60    jmp 0x00437E18
00437E62    mov ecx, dword ptr ds:[edi+0x04]
00437E65    lea edx, ss:[ebp-0x234]
00437E6B    push edx
00437E6C    call 0x00435CD0
00437E71    add esp, 0x04
00437E74    jmp 0x00437E18
00437E76    lea ebx, ss:[ebp-0x134]
00437E7C    jmp 0x00437E13
00437E7E    cmp dword ptr ds:[edi+0x04], 0x00
00437E82    jnz 0x00437E89
00437E84    add esi, 0x0C
00437E87    jmp 0x00437E1A
00437E89    lea ebx, ss:[ebp-0x2B4]
00437E8F    jmp 0x00437E13
00437E91    mov eax, dword ptr ds:[edi+0x14]
00437E94    call 0x00418870
00437E99    lea esi, ds:[eax+0x0C]
00437E9C    jmp 0x00437E1A
00437EA1    mov edi, dword ptr ds:[edi+0x04]
00437EA4    test edi, edi
00437EA6    jz 0x00437E84
00437EA8    mov edx, dword ptr ds:[0x027E7A40]
00437EAE    push 0x00
00437EB0    lea eax, ss:[ebp-0x20]
00437EB3    push eax
00437EB4    lea ecx, ss:[ebp-0x54]
00437EB7    push ecx
00437EB8    mov ecx, dword ptr ds:[edx+0x74]
00437EBB    mov edx, esi
00437EBD    mov dword ptr ss:[ebp-0x1C], 0x02
00437EC4    mov dword ptr ss:[ebp-0x20], edi
00437EC7    mov dword ptr ss:[ebp-0x18], 0x00
00437ECE    call 0x00435FB0
00437ED3    add esp, 0x0C
00437ED6    jmp 0x00437E18
00437EDB    fldz
00437EDD    add esi, 0x0C
00437EE0    fcomp dword ptr ds:[esi]
00437EE2    fnstsw ax
00437EE4    test ah, 0x05
00437EE7    jnp 0x00437E1A
00437EED    push 0x85ED14
00437EF2    push 0x2E2A
00437EF7    push 0x85C1A0
00437EFC    push 0x83F3D3
00437F01    push 0x85ED28
00437F06    call 0x004C5870
00437F0B    add esp, 0x14
00437F0E    call dword ptr ds:[0x006AE1D0]
00437F14    cmp eax, 0x01
00437F17    jnz 0x00437F1A
00437F19    int3
00437F1A    call 0x004C5A30
00437F1F    push 0x00
00437F21    push esi
00437F22    call 0x00426870
00437F27    mov dword ptr ss:[ebp-0x80], eax
00437F2A    mov dword ptr ds:[esi+0xA4], eax
00437F30    mov eax, dword ptr ds:[edi+0x04]
00437F33    add esp, 0x08
00437F36    cmp eax, 0xFFFFFFFF
00437F39    jnz 0x00437F3F
00437F3B    or ebx, eax
00437F3D    jmp 0x00437F4B
00437F3F    mov edi, eax
00437F41    call 0x0046B360
00437F46    mov edi, dword ptr ss:[ebp-0x78]
00437F49    mov ebx, eax
00437F4B    mov eax, dword ptr ds:[edi]
00437F4D    cmp eax, 0x26
00437F50    jnbe 0x004382B6
00437F56    movzx eax, byte ptr ds:[eax+0x43836C]
00437F5D    jmp dword ptr ds:[eax*4+0x43832C]
00437F64    mov eax, dword ptr ds:[edi+0x20]
00437F67    call 0x00418870
00437F6C    lea esi, ds:[eax+0x0C]
00437F6F    jmp 0x0043829F
00437F74    cmp dword ptr ds:[esi+0x5C], 0x00
00437F78    jnz 0x0043829C
00437F7E    lea ecx, ss:[ebp-0x294]
00437F84    push ecx
00437F85    call 0x0042FF60
00437F8A    add esp, 0x04
00437F8D    mov esi, eax
00437F8F    jmp 0x0043829F
00437F94    dword C72C1D8B
00437F98    pop es
00437F99    add ecx, dword ptr ss:[ebp-0x2F36B]
00437F9F    call dword ptr ds:[edx-0x18]
00437FA2    mov ch, byte ptr ds:[ecx]
00437FA4    std
00437FA5    dec dword ptr ds:[ebx+0x1B8F0]
00437FAB    add byte ptr ds:[eax], al
00437FAD    add esp, 0x04
00437FB0    mov ecx, 0x10
00437FB5    lea edi, ss:[ebp-0x74]
00437FB8    rep movsd
00437FBA    test byte ptr ds:[0x0316635C], al
00437FC0    jnz 0x00437FE9
00437FC2    or dword ptr ds:[0x0316635C], eax
00437FC8    push 0x85D338
00437FCD    push ebx
00437FCE    mov dword ptr ss:[ebp-0x04], 0x00
00437FD5    call 0x004F5220
00437FDA    add esp, 0x08
00437FDD    mov dword ptr ds:[0x03166358], eax
00437FE2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00437FE9    lea eax, ss:[ebp-0x74]
00437FEC    push eax
00437FED    mov eax, dword ptr ds:[0x03166358]
00437FF2    mov ecx, ebx
00437FF4    lea ebx, ss:[ebp-0xB4]
00437FFA    call 0x004F5350
00437FFF    mov ecx, dword ptr ds:[eax]
00438001    mov edx, dword ptr ds:[eax+0x04]
00438004    mov dword ptr ss:[ebp-0x24], ecx
00438007    mov ecx, dword ptr ds:[eax+0x08]
0043800A    mov dword ptr ss:[ebp-0x20], edx
0043800D    mov edx, dword ptr ds:[eax+0x0C]
00438010    add esp, 0x04
00438013    lea eax, ss:[ebp-0x24]
00438016    mov dword ptr ss:[ebp-0x1C], ecx
00438019    mov dword ptr ss:[ebp-0x18], edx
0043801C    call 0x00405EB0
00438021    mov dword ptr ss:[ebp-0x7C], eax
00438024    fld dword ptr ss:[ebp-0x7C]
00438027    fstp dword ptr ss:[ebp-0x24]
0043802A    mov eax, dword ptr ss:[ebp-0x24]
0043802D    mov dword ptr ss:[ebp-0x78], edx
00438030    fld dword ptr ss:[ebp-0x78]
00438033    fstp dword ptr ss:[ebp-0x20]
00438036    mov ecx, 0x08
0043803B    fldz
0043803D    mov esi, 0xBE4C5C
00438042    lea edi, ss:[ebp-0xA4]
00438048    fst dword ptr ss:[ebp-0x1C]
0043804B    mov edx, dword ptr ss:[ebp-0x1C]
0043804E    rep movsd
00438050    fstp dword ptr ss:[ebp-0xA4]
00438056    mov ecx, dword ptr ss:[ebp-0x20]
00438059    mov dword ptr ss:[ebp-0x90], eax
0043805F    mov dword ptr ss:[ebp-0x8C], ecx
00438065    mov dword ptr ss:[ebp-0x88], edx
0043806B    lea esi, ss:[ebp-0xA4]
00438071    jmp 0x0043829F
00438076    lea eax, ss:[ebp-0x1B4]
0043807C    push eax
0043807D    call 0x0042FF60
00438082    add esp, 0x04
00438085    mov esi, eax
00438087    jmp 0x0043829F
0043808C    mov ecx, dword ptr ds:[0x027E7A40]
00438092    cmp ebx, dword ptr ds:[ecx+0x74]
00438095    jz 0x0043829C
0043809B    mov eax, 0x03
004380A0    mov ecx, ebx
004380A2    call 0x00424CD0
004380A7    lea edx, ss:[ebp-0x3B4]
004380AD    push edx
004380AE    mov ecx, ebx
004380B0    mov dword ptr ss:[ebp-0x78], eax
004380B3    call 0x0045FB20
004380B8    add esp, 0x04
004380BB    mov esi, eax
004380BD    mov ecx, 0x10
004380C2    lea edi, ss:[ebp-0x74]
004380C5    push ebx
004380C6    rep movsd
004380C8    call 0x00431320
004380CD    add esp, 0x04
004380D0    movzx eax, al
004380D3    push eax
004380D4    lea ecx, ss:[ebp-0x74]
004380D7    push ecx
004380D8    lea edx, ss:[ebp-0xD4]
004380DE    push edx
004380DF    mov ecx, dword ptr ss:[ebp-0x78]
004380E2    mov edx, dword ptr ss:[ebp-0x80]
004380E5    call 0x004300F0
004380EA    add esp, 0x0C
004380ED    mov esi, eax
004380EF    jmp 0x0043829F
004380F4    lea eax, ss:[ebp-0x1F4]
004380FA    push eax
004380FB    call 0x0042FF60
00438100    add esp, 0x04
00438103    mov esi, eax
00438105    jmp 0x0043829F
0043810A    mov ecx, dword ptr ds:[0x027E7A40]
00438110    cmp ebx, dword ptr ds:[ecx+0x74]
00438113    jz 0x0043829C
00438119    lea edx, ss:[ebp-0x334]
0043811F    push edx
00438120    mov ecx, ebx
00438122    call 0x0045FB20
00438127    mov esi, eax
00438129    mov ecx, 0x10
0043812E    lea edi, ss:[ebp-0x74]
00438131    lea eax, ss:[ebp-0x274]
00438137    add esp, 0x04
0043813A    rep movsd
0043813C    push eax
0043813D    lea ecx, ss:[ebp-0x74]
00438140    call 0x00430720
00438145    add esp, 0x04
00438148    mov esi, eax
0043814A    jmp 0x0043829F
0043814F    lea ecx, ss:[ebp-0x94]
00438155    push ecx
00438156    call 0x00467BF0
0043815B    mov edx, dword ptr ds:[eax]
0043815D    mov ecx, dword ptr ds:[eax+0x04]
00438160    mov dword ptr ss:[ebp-0x24], edx
00438163    mov edx, dword ptr ds:[eax+0x08]
00438166    mov eax, dword ptr ds:[eax+0x0C]
00438169    add esp, 0x04
0043816C    mov dword ptr ss:[ebp-0x20], ecx
0043816F    lea ecx, ss:[ebp-0x24]
00438172    mov dword ptr ss:[ebp-0x18], eax
00438175    push 0x01
00438177    push ecx
00438178    mov eax, 0x03
0043817D    lea ebx, ss:[ebp-0xF4]
00438183    mov dword ptr ss:[ebp-0x1C], edx
00438186    call 0x00430000
0043818B    add esp, 0x08
0043818E    mov esi, eax
00438190    jmp 0x0043829F
00438195    mov edx, dword ptr ds:[0x027E7A40]
0043819B    cmp ebx, dword ptr ds:[edx+0x74]
0043819E    jz 0x0043829C
004381A4    mov eax, 0x03
004381A9    mov ecx, ebx
004381AB    call 0x00424CD0
004381B0    mov dword ptr ss:[ebp-0x78], eax
004381B3    lea eax, ss:[ebp-0x374]
004381B9    push eax
004381BA    mov ecx, ebx
004381BC    call 0x0045FB20
004381C1    add esp, 0x04
004381C4    mov esi, eax
004381C6    mov ecx, 0x10
004381CB    lea edi, ss:[ebp-0x74]
004381CE    push ebx
004381CF    rep movsd
004381D1    call 0x00431320
004381D6    movzx ecx, al
004381D9    add esp, 0x04
004381DC    push ecx
004381DD    lea edx, ss:[ebp-0x74]
004381E0    push edx
004381E1    lea eax, ss:[ebp-0x114]
004381E7    push eax
004381E8    jmp 0x004380DF
004381ED    dword 7A400D8B
004381F1    jle 0x004381F5
004381F3    add esi, 0x0C
004381F6    cmp ebx, dword ptr ds:[ecx+0x74]
004381F9    jmp 0x0043829F
004381FE    mov edx, dword ptr ds:[0x027E7A40]
00438204    cmp ebx, dword ptr ds:[edx+0x74]
00438207    jnz 0x00438229
00438209    call 0x00437D20
0043820E    test al, al
00438210    jnz 0x0043829C
00438216    lea eax, ss:[ebp-0x154]
0043821C    push eax
0043821D    call 0x0042FF60
00438222    add esp, 0x04
00438225    mov esi, eax
00438227    jmp 0x0043829F
00438229    lea ecx, ss:[ebp-0x194]
0043822F    push ecx
00438230    call 0x0042FF60
00438235    add esp, 0x04
00438238    mov esi, eax
0043823A    jmp 0x0043829F
0043823C    mov edx, dword ptr ds:[0x027E7A40]
00438242    cmp ebx, dword ptr ds:[edx+0x74]
00438245    jz 0x0043829C
00438247    lea eax, ss:[ebp-0x3F4]
0043824D    push eax
0043824E    mov ecx, ebx
00438250    call 0x0045FB20
00438255    mov esi, eax
00438257    mov ecx, 0x10
0043825C    lea edi, ss:[ebp-0x74]
0043825F    rep movsd
00438261    lea ecx, ss:[ebp-0x1D4]
00438267    add esp, 0x04
0043826A    push ecx
0043826B    lea ecx, ss:[ebp-0x74]
0043826E    call 0x00430720
00438273    add esp, 0x04
00438276    mov esi, eax
00438278    jmp 0x0043829F
0043827A    lea edx, ss:[ebp-0x214]
00438280    push edx
00438281    mov ecx, ebx
00438283    call 0x00436780
00438288    add esp, 0x04
0043828B    mov esi, eax
0043828D    jmp 0x0043829F
0043828F    mov eax, dword ptr ds:[edi+0x14]
00438292    call 0x00418870
00438297    lea esi, ds:[eax+0x0C]
0043829A    jmp 0x0043829F
0043829C    add esi, 0x0C
0043829F    mov ecx, 0x08
004382A4    lea edi, ss:[ebp-0x34]
004382A7    rep movsd
004382A9    mov ecx, 0x08
004382AE    lea esi, ss:[ebp-0x34]
004382B1    jmp 0x00437E32
004382B6    push 0x85ED44
004382BB    push 0x2EDD
004382C0    push 0x85C1A0
004382C5    push 0x83F3D3
004382CA    push 0x83F3D4
004382CF    call 0x004C5870
004382D4    add esp, 0x14
004382D7    call dword ptr ds:[0x006AE1D0]
004382DD    cmp eax, 0x01
004382E0    jnz 0x004382E3
004382E2    int3
004382E3    call 0x004C5A30
004382E8    mov eax, dword ptr ds:[0x7E00437E]
004382ED    jle 0x00438332
004382EF    add byte ptr ds:[esi+0x7E], dh
004382F2    inc ebx
004382F3    add byte ptr ds:[0x9100437E], cl
004382F9    jle 0x0043833E
004382FB    add byte ptr ss:[ebp+0x7E], dl
004382FE    inc ebx
004382FF    add byte ptr ds:[edx+0x7E], ah
00438302    inc ebx
00438303    add bl, bl
00438305    jle 0x0043834A
00438307    add byte ptr ds:[eax], al
00438309    add dword ptr ds:[edx], eax
0043830B    add dword ptr ds:[ebx], eax
0043830D    add byte ptr ds:[edi+eax*1], al
00438310    add eax, dword ptr ds:[edi]
00438312    pop es
00438313    pop es
00438314    pop es
00438315    add eax, 0x7070707
0043831A    add byte ptr ds:[ebx], al
0043831C    pop es
0043831D    add byte ptr ds:[ebx], al
0043831F    pop es
00438320    pop es
00438321    pop es
00438322    add eax, dword ptr ds:[eax]
00438324    add eax, 0x3010506
00438329    pop es
0043832A    add edx, dword ptr ds:[eax+0x4381ED]
00438330    mov word ptr ds:[eax-0x7E6AFFBD], es
00438336    inc ebx
00438337    add byte ptr ds:[edx+eax*4], bh
0043833A    inc ebx
0043833B    add dh, bh
0043833D    add dword ptr ds:[ebx], 0x437F94
00438344    or al, byte ptr ds:[ecx-0x7F0BFFBD]
0043834A    inc ebx
0043834B    add byte ptr ds:[edx+eax*4-0x7D70FFBD], bl
00438352    inc ebx
00438353    add byte ptr ds:[esi-0x80], dh
00438356    inc ebx
00438357    add byte ptr ds:[edi+edi*2+0x43], ah
0043835B    add byte ptr ds:[edi-0x7F], cl
0043835E    inc ebx
0043835F    add byte ptr ds:[edx-0x7E], bh
00438362    inc ebx
00438363    add byte ptr ds:[edi+edi*2+0x43], dh
00438367    add byte ptr ds:[esi+0x4382], dh
0043836D    add byte ptr ds:[ecx], al
0043836F    add al, byte ptr ds:[ebx]
00438371    add al, 0x05
00438373    push es
00438374    pop es
00438375    or byte ptr ds:[ecx], cl
00438377    or byte ptr ds:[edx], cl
00438379    or byte ptr ds:[eax], cl
0043837B    or byte ptr ds:[eax], cl
0043837D    or ecx, dword ptr ds:[eax]
0043837F    or byte ptr ds:[eax], cl
00438381    or byte ptr ds:[eax], cl
00438383    or cl, byte ptr ds:[eax]
00438385    push es
00438386    or cl, byte ptr ds:[edi]
00438388    invd
0043838A    or al, byte ptr ds:[esi]
0043838C    or al, 0x0D
0043838E    or al, 0x0E
00438390    or cl, byte ptr ds:[eax]
00438392    or cl, ah
00438394    int3
00438395    int3
00438396    int3
00438397    int3
00438398    int3
00438399    int3
0043839A    int3
0043839B    int3
0043839C    int3
0043839D    int3
0043839E    int3
0043839F    int3
004383A0    push edi
004383A1    mov edi, dword ptr ds:[ebx+0x04]
004383A4    cmp edi, 0xFFFFFFFF
004383A7    jz 0x004383AE
004383A9    call 0x0046B360
004383AE    mov ecx, dword ptr ds:[ebx]
004383B0    mov eax, dword ptr ds:[ebx+0x04]
004383B3    cmp ecx, 0x26
004383B6    jnbe 0x00438649
004383BC    movzx ecx, byte ptr ds:[ecx+0x4386CC]
004383C3    jmp dword ptr ds:[ecx*4+0x43867C]
004383CA    mov eax, dword ptr ds:[ebx+0x24]
004383CD    call 0x00418870
004383D2    mov edx, dword ptr ds:[eax+0x64]
004383D5    mov dword ptr ds:[esi], edx
004383D7    mov edx, dword ptr ds:[eax+0x6C]
004383DA    mov dword ptr ds:[esi+0x08], edx
004383DD    mov dword ptr ds:[esi+0x04], 0x18
004383E4    mov eax, esi
004383E6    pop edi
004383E7    ret
004383E8    mov eax, dword ptr ds:[ebx+0x24]
004383EB    call 0x00418870
004383F0    mov ecx, dword ptr ds:[eax+0x64]
004383F3    mov eax, dword ptr ds:[eax+0x6C]
004383F6    mov dword ptr ds:[esi], ecx
004383F8    mov dword ptr ds:[esi+0x08], eax
004383FB    mov dword ptr ds:[esi+0x04], 0x17
00438402    mov eax, esi
00438404    pop edi
00438405    ret
00438406    mov edx, dword ptr ds:[0x0315FBA4]
0043840C    mov ecx, 0x14
00438411    mov edi, edx
00438413    mov dword ptr ds:[esi], eax
00438415    inc edx
00438416    mov dword ptr ds:[esi+0x04], ecx
00438419    mov dword ptr ds:[0x0315FBA4], edx
0043841F    mov dword ptr ds:[esi+0x08], edi
00438422    mov eax, esi
00438424    pop edi
00438425    ret
00438426    mov edx, dword ptr ds:[0x0315FBA4]
0043842C    mov edi, edx
0043842E    test eax, eax
00438430    jnz 0x0043844A
00438432    mov dword ptr ds:[esi], eax
00438434    mov ecx, 0x1C
00438439    inc edx
0043843A    mov dword ptr ds:[esi+0x04], ecx
0043843D    mov dword ptr ds:[0x0315FBA4], edx
00438443    mov dword ptr ds:[esi+0x08], edi
00438446    mov eax, esi
00438448    pop edi
00438449    ret
0043844A    mov dword ptr ds:[esi], eax
0043844C    mov ecx, 0x09
00438451    inc edx
00438452    mov dword ptr ds:[esi+0x04], ecx
00438455    mov dword ptr ds:[0x0315FBA4], edx
0043845B    mov dword ptr ds:[esi+0x08], edi
0043845E    mov eax, esi
00438460    pop edi
00438461    ret
00438462    mov edx, dword ptr ds:[0x0315FBA4]
00438468    mov edi, edx
0043846A    test eax, eax
0043846C    jnz 0x00438486
0043846E    mov dword ptr ds:[esi], eax
00438470    mov ecx, 0x0F
00438475    inc edx
00438476    mov dword ptr ds:[esi+0x04], ecx
00438479    mov dword ptr ds:[0x0315FBA4], edx
0043847F    mov dword ptr ds:[esi+0x08], edi
00438482    mov eax, esi
00438484    pop edi
00438485    ret
00438486    mov dword ptr ds:[esi], eax
00438488    mov ecx, 0x08
0043848D    inc edx
0043848E    mov dword ptr ds:[esi+0x04], ecx
00438491    mov dword ptr ds:[0x0315FBA4], edx
00438497    mov dword ptr ds:[esi+0x08], edi
0043849A    mov eax, esi
0043849C    pop edi
0043849D    ret
0043849E    mov edx, dword ptr ds:[0x0315FBA4]
004384A4    mov edi, edx
004384A6    test eax, eax
004384A8    jnz 0x004384C2
004384AA    mov dword ptr ds:[esi], eax
004384AC    mov ecx, 0x1B
004384B1    inc edx
004384B2    mov dword ptr ds:[esi+0x04], ecx
004384B5    mov dword ptr ds:[0x0315FBA4], edx
004384BB    mov dword ptr ds:[esi+0x08], edi
004384BE    mov eax, esi
004384C0    pop edi
004384C1    ret
004384C2    or eax, 0xFFFFFFFF
004384C5    mov dword ptr ds:[esi], eax
004384C7    mov ecx, 0x0A
004384CC    inc edx
004384CD    mov dword ptr ds:[esi+0x04], ecx
004384D0    mov dword ptr ds:[0x0315FBA4], edx
004384D6    mov dword ptr ds:[esi+0x08], edi
004384D9    mov eax, esi
004384DB    pop edi
004384DC    ret
004384DD    mov edx, dword ptr ds:[0x0315FBA4]
004384E3    mov edi, edx
004384E5    mov dword ptr ds:[esi], eax
004384E7    mov ecx, 0x02
004384EC    inc edx
004384ED    mov dword ptr ds:[esi+0x04], ecx
004384F0    mov dword ptr ds:[0x0315FBA4], edx
004384F6    mov dword ptr ds:[esi+0x08], edi
004384F9    mov eax, esi
004384FB    pop edi
004384FC    ret
004384FD    mov edx, dword ptr ds:[0x0315FBA4]
00438503    or eax, 0xFFFFFFFF
00438506    lea ecx, ds:[eax+0x02]
00438509    mov edi, edx
0043850B    mov dword ptr ds:[esi], eax
0043850D    inc edx
0043850E    mov dword ptr ds:[esi+0x04], ecx
00438511    mov dword ptr ds:[0x0315FBA4], edx
00438517    mov dword ptr ds:[esi+0x08], edi
0043851A    mov eax, esi
0043851C    pop edi
0043851D    ret
0043851E    mov edx, dword ptr ds:[0x0315FBA4]
00438524    mov edi, edx
00438526    mov dword ptr ds:[esi], eax
00438528    mov ecx, 0x04
0043852D    inc edx
0043852E    mov dword ptr ds:[esi+0x04], ecx
00438531    mov dword ptr ds:[0x0315FBA4], edx
00438537    mov dword ptr ds:[esi+0x08], edi
0043853A    mov eax, esi
0043853C    pop edi
0043853D    ret
0043853E    mov edx, dword ptr ds:[0x0315FBA4]
00438544    mov edi, edx
00438546    mov dword ptr ds:[esi], eax
00438548    mov ecx, 0x0B
0043854D    inc edx
0043854E    mov dword ptr ds:[esi+0x04], ecx
00438551    mov dword ptr ds:[0x0315FBA4], edx
00438557    mov dword ptr ds:[esi+0x08], edi
0043855A    mov eax, esi
0043855C    pop edi
0043855D    ret
0043855E    mov edx, dword ptr ds:[0x0315FBA4]
00438564    mov edi, edx
00438566    mov dword ptr ds:[esi], eax
00438568    mov ecx, 0x0C
0043856D    inc edx
0043856E    mov dword ptr ds:[esi+0x04], ecx
00438571    mov dword ptr ds:[0x0315FBA4], edx
00438577    mov dword ptr ds:[esi+0x08], edi
0043857A    mov eax, esi
0043857C    pop edi
0043857D    ret
0043857E    mov edx, dword ptr ds:[0x0315FBA4]
00438584    mov edi, edx
00438586    mov dword ptr ds:[esi], eax
00438588    mov ecx, 0x0D
0043858D    inc edx
0043858E    mov dword ptr ds:[esi+0x04], ecx
00438591    mov dword ptr ds:[0x0315FBA4], edx
00438597    mov dword ptr ds:[esi+0x08], edi
0043859A    mov eax, esi
0043859C    pop edi
0043859D    ret
0043859E    mov eax, dword ptr ds:[ebx+0x0C]
004385A1    call 0x00418870
004385A6    mov ecx, dword ptr ds:[eax+0x64]
004385A9    mov edx, dword ptr ds:[eax+0x68]
004385AC    mov eax, dword ptr ds:[eax+0x6C]
004385AF    mov dword ptr ds:[esi], ecx
004385B1    mov dword ptr ds:[esi+0x04], edx
004385B4    mov dword ptr ds:[esi+0x08], eax
004385B7    mov eax, esi
004385B9    pop edi
004385BA    ret
004385BB    mov edx, dword ptr ds:[0x0315FBA4]
004385C1    mov edi, edx
004385C3    mov dword ptr ds:[esi], eax
004385C5    mov ecx, 0x03
004385CA    inc edx
004385CB    mov dword ptr ds:[esi+0x04], ecx
004385CE    mov dword ptr ds:[0x0315FBA4], edx
004385D4    mov dword ptr ds:[esi+0x08], edi
004385D7    mov eax, esi
004385D9    pop edi
004385DA    ret
004385DB    mov edx, dword ptr ds:[0x0315FBA4]
004385E1    mov ecx, 0x03
004385E6    mov edi, edx
004385E8    test eax, eax
004385EA    jnz 0x00438413
004385F0    mov dword ptr ds:[esi], eax
004385F2    inc edx
004385F3    mov dword ptr ds:[esi+0x04], ecx
004385F6    mov dword ptr ds:[0x0315FBA4], edx
004385FC    mov dword ptr ds:[esi+0x08], edi
004385FF    mov eax, esi
00438601    pop edi
00438602    ret
00438603    mov eax, dword ptr ds:[ebx+0x14]
00438606    jmp 0x004385A1
00438608    or eax, 0xFFFFFFFF
0043860B    mov edx, dword ptr ds:[0x0315FBA4]
00438611    mov edi, edx
00438613    mov dword ptr ds:[esi], eax
00438615    mov ecx, 0x16
0043861A    inc edx
0043861B    mov dword ptr ds:[esi+0x04], ecx
0043861E    mov dword ptr ds:[0x0315FBA4], edx
00438624    mov dword ptr ds:[esi+0x08], edi
00438627    mov eax, esi
00438629    pop edi
0043862A    ret
0043862B    mov eax, dword ptr ds:[ebx+0x14]
0043862E    call 0x00418870
00438633    mov ecx, dword ptr ds:[eax+0x64]
00438636    mov eax, dword ptr ds:[eax+0x6C]
00438639    mov dword ptr ds:[esi], ecx
0043863B    mov dword ptr ds:[esi+0x08], eax
0043863E    mov dword ptr ds:[esi+0x04], 0x05
00438645    mov eax, esi
00438647    pop edi
00438648    ret
00438649    push 0x85ED58
0043864E    push 0x2FB9
00438653    push 0x85C1A0
00438658    push 0x83F3D3
0043865D    push 0x83F3D4
00438662    call 0x004C5870
00438667    add esp, 0x14
0043866A    call dword ptr ds:[0x006AE1D0]
00438670    cmp eax, 0x01
00438673    jnz 0x00438676
00438675    int3
00438676    call 0x004C5A30
0043867B    nop
0043867C    std
0043867D    test byte ptr ds:[ebx], al
00438680    sahf
00438681    test dword ptr ds:[ebx], eax
00438684    fild dword ptr ss:[ebp-0x7A44FFBD]
0043868A    inc ebx
0043868B    add byte ptr ds:[esi], al
0043868D    test byte ptr ds:[ebx], al
00438690    push ds
00438691    test dword ptr ds:[ebx], eax
00438694    sub eax, dword ptr ds:[esi-0x7B22FFBD]
0043869A    inc ebx
0043869B    add byte ptr ds:[eax], cl
0043869D    xchg byte ptr ds:[ebx], al
004386A0    or eax, dword ptr ds:[esi-0x7C17FFBD]
004386A6    inc ebx
004386A7    add dl, cl
004386A9    add dword ptr ds:[ebx], 0x03
004386AD    xchg byte ptr ds:[ebx], al
004386B0    test byte ptr es:[ebx], al
004386B4    sahf
004386B5    test byte ptr ds:[ebx], al
004386B8    pop esi
004386B9    test dword ptr ds:[ebx], eax
004386BC    jle 0x00438643
004386BE    inc ebx
004386BF    add byte ptr ds:[esi], bh
004386C1    test dword ptr ds:[ebx], eax
004386C4    bound eax, qword ptr ds:[ebx+eax*2+0x43864900]
004386CB    add byte ptr ds:[eax], al
004386CD    add byte ptr ds:[eax], al
004386CF    add dword ptr ds:[edx], eax
004386D1    add eax, dword ptr ds:[eax+eax*1]
004386D4    add eax, 0x8000706
004386D9    or dword ptr ds:[ebx], edx
004386DB    or dword ptr ds:[ecx], ecx
004386DD    or cl, byte ptr ds:[ebx]
004386DF    add byte ptr ds:[edx], cl
004386E1    add ecx, dword ptr ds:[edi+eax*1]
004386E4    pop es
004386E5    or eax, 0x13130E
004386EA    add byte ptr ds:[eax], al
004386EC    movups xmm2, xmmword ptr ds:[ecx]
004386EF    pop es
004386F0    adc al, byte ptr ds:[eax]
004386F2    add ah, cl
004386F4    int3
004386F5    int3
004386F6    int3
004386F7    int3
004386F8    int3
004386F9    int3
004386FA    int3
004386FB    int3
004386FC    int3
004386FD    int3
004386FE    int3
004386FF    int3
00438700    push ecx
00438701    push esi
00438702    push edi
00438703    mov edi, eax
00438705    mov eax, dword ptr ds:[0x027E7A40]
0043870A    mov esi, dword ptr ds:[eax+0x548]
00438710    add esi, 0x43960
00438716    call 0x00463E80
0043871B    mov dword ptr ds:[eax], 0x04
00438721    mov ecx, dword ptr ds:[edi+0x84]
00438727    mov dword ptr ds:[eax+0x84], ecx
0043872D    mov edx, dword ptr ds:[edi+0x64]
00438730    mov dword ptr ds:[eax+0x64], edx
00438733    mov ecx, dword ptr ds:[edi+0x68]
00438736    mov dword ptr ds:[eax+0x68], ecx
00438739    mov edx, dword ptr ds:[edi+0x6C]
0043873C    mov dword ptr ds:[eax+0x6C], edx
0043873F    mov ecx, dword ptr ds:[edi+0x58]
00438742    mov dword ptr ds:[eax+0x58], ecx
00438745    mov edx, dword ptr ds:[edi+0x5C]
00438748    mov dword ptr ds:[eax+0x5C], edx
0043874B    mov ecx, dword ptr ds:[edi+0x60]
0043874E    lea esi, ds:[edi+0x0C]
00438751    mov dword ptr ds:[eax+0x60], ecx
00438754    lea edi, ds:[eax+0x0C]
00438757    mov ecx, 0x08
0043875C    rep movsd
0043875E    pop edi
0043875F    pop esi
00438760    pop ecx
// FUNCTION END
