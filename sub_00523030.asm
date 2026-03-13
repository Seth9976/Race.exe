// FUNCTION START: 00523030 ~ 0052351B  [idx: 816]
// ============================================================
00523030    push ebp
00523031    mov ebp, esp
00523033    push 0xFFFFFFFF
00523035    push 0x68ECD9
0052303A    mov eax, dword ptr fs:[0x00000000]
00523040    push eax
00523041    sub esp, 0x64
00523044    push ebx
00523045    push esi
00523046    push edi
00523047    mov eax, dword ptr ds:[0x008B84A0]
0052304C    xor eax, ebp
0052304E    push eax
0052304F    lea eax, ss:[ebp-0x0C]
00523052    mov dword ptr fs:[0x00000000], eax
00523058    mov edi, dword ptr ss:[ebp+0x0C]
0052305B    lea eax, ss:[ebp-0x40]
0052305E    push edi
0052305F    push eax
00523060    mov dword ptr ss:[ebp-0x10], 0x00
00523067    call 0x00522E90
0052306C    add esp, 0x08
0052306F    mov ebx, 0x01
00523074    mov dword ptr ss:[ebp-0x04], ebx
00523077    mov eax, dword ptr ss:[ebp-0x40]
0052307A    cmp eax, 0x02
0052307D    jz 0x0052308D
0052307F    cmp eax, 0x03
00523082    jz 0x0052308D
00523084    cmp eax, 0x04
00523087    jnz 0x005231F8
0052308D    lea ecx, ss:[ebp-0x34]
00523090    push ecx
00523091    mov ecx, edi
00523093    call 0x00522B90
00523098    add esp, 0x04
0052309B    mov byte ptr ss:[ebp-0x04], 0x02
0052309F    mov eax, dword ptr ss:[ebp-0x34]
005230A2    cmp eax, 0x02
005230A5    jz 0x00523144
005230AB    cmp eax, 0x03
005230AE    jz 0x00523144
005230B4    cmp eax, 0x04
005230B7    jz 0x00523144
005230BD    mov eax, dword ptr ss:[ebp+0x08]
005230C0    call 0x00522830
005230C5    mov dword ptr ss:[ebp-0x10], ebx
005230C8    mov byte ptr ss:[ebp-0x04], bl
005230CB    mov eax, dword ptr ss:[ebp-0x2C]
005230CE    test eax, eax
005230D0    jz 0x005230FB
005230D2    cmp byte ptr ds:[eax], 0x00
005230D5    jz 0x005230FB
005230D7    lea eax, ss:[ebp-0x2C]
005230DA    call 0x004C4060
005230DF    mov ebx, eax
005230E1    dec dword ptr ds:[ebx+0x04]
005230E4    jnz 0x005230FB
005230E6    mov esi, dword ptr ds:[ebx+0x0C]
005230E9    add esi, 0x10
005230EC    call 0x004F4380
005230F1    mov edi, eax
005230F3    push esi
005230F4    mov eax, ebx
005230F6    call 0x004F4430
005230FB    mov byte ptr ss:[ebp-0x04], 0x00
005230FF    mov eax, dword ptr ss:[ebp-0x38]
00523102    test eax, eax
00523104    jz 0x0052312F
00523106    cmp byte ptr ds:[eax], 0x00
00523109    jz 0x0052312F
0052310B    lea eax, ss:[ebp-0x38]
0052310E    call 0x004C4060
00523113    mov ebx, eax
00523115    dec dword ptr ds:[ebx+0x04]
00523118    jnz 0x0052312F
0052311A    mov esi, dword ptr ds:[ebx+0x0C]
0052311D    add esi, 0x10
00523120    call 0x004F4380
00523125    mov edi, eax
00523127    push esi
00523128    mov eax, ebx
0052312A    call 0x004F4430
0052312F    mov eax, dword ptr ss:[ebp+0x08]
00523132    mov ecx, dword ptr ss:[ebp-0x0C]
00523135    mov dword ptr fs:[0x00000000], ecx
0052313C    pop ecx
0052313D    pop edi
0052313E    pop esi
0052313F    pop ebx
00523140    mov esp, ebp
00523142    pop ebp
00523143    ret
00523144    mov esi, dword ptr ss:[ebp+0x08]
00523147    mov ecx, dword ptr ss:[ebp-0x2C]
0052314A    mov edx, dword ptr ss:[ebp-0x30]
0052314D    mov dword ptr ds:[esi], eax
0052314F    lea eax, ds:[esi+0x08]
00523152    mov dword ptr ds:[esi+0x04], edx
00523155    mov dword ptr ds:[eax], ecx
00523157    test ecx, ecx
00523159    jz 0x0052316B
0052315B    cmp byte ptr ds:[ecx], 0x00
0052315E    jz 0x0052316B
00523160    call 0x004C4060
00523165    add dword ptr ds:[eax+0x04], ebx
00523168    mov ecx, dword ptr ss:[ebp-0x2C]
0052316B    mov dword ptr ss:[ebp-0x10], ebx
0052316E    mov byte ptr ss:[ebp-0x04], bl
00523171    test ecx, ecx
00523173    jz 0x005231A1
00523175    cmp byte ptr ds:[ecx], 0x00
00523178    jz 0x005231A1
0052317A    lea eax, ss:[ebp-0x2C]
0052317D    call 0x004C4060
00523182    mov ebx, eax
00523184    dec dword ptr ds:[ebx+0x04]
00523187    jnz 0x005231A1
00523189    mov esi, dword ptr ds:[ebx+0x0C]
0052318C    add esi, 0x10
0052318F    call 0x004F4380
00523194    mov edi, eax
00523196    push esi
00523197    mov eax, ebx
00523199    call 0x004F4430
0052319E    mov esi, dword ptr ss:[ebp+0x08]
005231A1    mov byte ptr ss:[ebp-0x04], 0x00
005231A5    mov eax, dword ptr ss:[ebp-0x38]
005231A8    test eax, eax
005231AA    jz 0x00523508
005231B0    cmp byte ptr ds:[eax], 0x00
005231B3    jz 0x00523508
005231B9    lea eax, ss:[ebp-0x38]
005231BC    call 0x004C4060
005231C1    mov ebx, eax
005231C3    dec dword ptr ds:[ebx+0x04]
005231C6    jnz 0x00523508
005231CC    mov esi, dword ptr ds:[ebx+0x0C]
005231CF    add esi, 0x10
005231D2    call 0x004F4380
005231D7    mov edi, eax
005231D9    push esi
005231DA    mov eax, ebx
005231DC    call 0x004F4430
005231E1    mov esi, dword ptr ss:[ebp+0x08]
005231E4    mov eax, esi
005231E6    mov ecx, dword ptr ss:[ebp-0x0C]
005231E9    mov dword ptr fs:[0x00000000], ecx
005231F0    pop ecx
005231F1    pop edi
005231F2    pop esi
005231F3    pop ebx
005231F4    mov esp, ebp
005231F6    pop ebp
005231F7    ret
005231F8    lea eax, ss:[ebp-0x34]
005231FB    push eax
005231FC    mov ecx, edi
005231FE    call 0x00522D90
00523203    add esp, 0x04
00523206    mov byte ptr ss:[ebp-0x04], 0x03
0052320A    mov eax, dword ptr ss:[ebp-0x34]
0052320D    cmp eax, 0x02
00523210    jz 0x0052326B
00523212    cmp eax, 0x03
00523215    jz 0x0052326B
00523217    cmp eax, 0x04
0052321A    jz 0x0052326B
0052321C    mov ecx, dword ptr ds:[0x00BE1ECC]
00523222    mov esi, dword ptr ss:[ebp+0x08]
00523225    mov dword ptr ds:[esi], ecx
00523227    mov edx, dword ptr ds:[0x00BE1ED0]
0052322D    mov dword ptr ds:[esi+0x04], edx
00523230    mov ecx, dword ptr ds:[0x00BE1ED4]
00523236    lea eax, ds:[esi+0x08]
00523239    mov dword ptr ds:[eax], ecx
0052323B    mov ecx, dword ptr ds:[0x00BE1ED4]
00523241    test ecx, ecx
00523243    jz 0x00523252
00523245    cmp byte ptr ds:[ecx], 0x00
00523248    jz 0x00523252
0052324A    call 0x004C4060
0052324F    add dword ptr ds:[eax+0x04], ebx
00523252    mov byte ptr ss:[ebp-0x04], bl
00523255    mov eax, dword ptr ss:[ebp-0x2C]
00523258    mov dword ptr ss:[ebp-0x10], ebx
0052325B    test eax, eax
0052325D    jz 0x005231A1
00523263    cmp byte ptr ds:[eax], 0x00
00523266    jmp 0x00523178
0052326B    mov edx, 0x88BAC8
00523270    lea esi, ss:[ebp-0x58]
00523273    call 0x005224F0
00523278    mov byte ptr ss:[ebp-0x04], 0x04
0052327C    mov eax, dword ptr ss:[ebp-0x58]
0052327F    cmp eax, 0x02
00523282    jz 0x005232E9
00523284    cmp eax, 0x03
00523287    jz 0x005232E9
00523289    cmp eax, 0x04
0052328C    jz 0x005232E9
0052328E    mov edx, dword ptr ds:[edi]
00523290    mov edi, dword ptr ss:[ebp+0x08]
00523293    push edx
00523294    lea eax, ss:[ebp-0x2C]
00523297    call 0x00522CF0
0052329C    mov byte ptr ss:[ebp-0x04], 0x03
005232A0    mov eax, dword ptr ss:[ebp-0x50]
005232A3    add esp, 0x04
005232A6    mov dword ptr ss:[ebp-0x10], ebx
005232A9    test eax, eax
005232AB    jz 0x005230C8
005232B1    cmp byte ptr ds:[eax], 0x00
005232B4    jz 0x005230C8
005232BA    lea eax, ss:[ebp-0x50]
005232BD    call 0x004C4060
005232C2    mov edi, eax
005232C4    dec dword ptr ds:[edi+0x04]
005232C7    jnz 0x005230C8
005232CD    mov esi, dword ptr ds:[edi+0x0C]
005232D0    add esi, 0x10
005232D3    call 0x004F4380
005232D8    mov ecx, eax
005232DA    mov eax, edi
005232DC    push esi
005232DD    mov edi, ecx
005232DF    call 0x004F4430
005232E4    jmp 0x005230C8
005232E9    lea eax, ss:[ebp-0x4C]
005232EC    push eax
005232ED    mov ecx, edi
005232EF    call 0x00522D90
005232F4    add esp, 0x04
005232F7    mov byte ptr ss:[ebp-0x04], 0x05
005232FB    mov eax, dword ptr ss:[ebp-0x4C]
005232FE    cmp eax, 0x02
00523301    jz 0x00523311
00523303    cmp eax, 0x03
00523306    jz 0x00523311
00523308    cmp eax, 0x04
0052330B    jnz 0x005234C5
00523311    mov edx, 0x88C848
00523316    lea esi, ss:[ebp-0x70]
00523319    call 0x005224F0
0052331E    mov byte ptr ss:[ebp-0x04], 0x06
00523322    mov eax, dword ptr ss:[ebp-0x70]
00523325    cmp eax, 0x02
00523328    jz 0x00523338
0052332A    cmp eax, 0x03
0052332D    jz 0x00523338
0052332F    cmp eax, 0x04
00523332    jnz 0x0052344B
00523338    lea ecx, ss:[ebp-0x64]
0052333B    push ecx
0052333C    mov ecx, edi
0052333E    call 0x00522D90
00523343    add esp, 0x04
00523346    lea eax, ss:[ebp-0x64]
00523349    mov byte ptr ss:[ebp-0x04], 0x07
0052334D    call 0x00522670
00523352    test al, al
00523354    jz 0x0052343C
0052335A    mov eax, 0x88C848
0052335F    lea ecx, ss:[ebp-0x18]
00523362    call 0x004C4330
00523367    mov eax, 0x88BAC8
0052336C    lea ecx, ss:[ebp-0x14]
0052336F    mov byte ptr ss:[ebp-0x04], 0x08
00523373    call 0x004C4330
00523378    lea edx, ss:[ebp-0x14]
0052337B    push edx
0052337C    lea eax, ss:[ebp-0x28]
0052337F    push eax
00523380    lea ecx, ss:[ebp-0x2C]
00523383    push ecx
00523384    mov byte ptr ss:[ebp-0x04], 0x09
00523388    call 0x004C48A0
0052338D    lea edx, ss:[ebp-0x44]
00523390    push edx
00523391    lea ecx, ss:[ebp-0x24]
00523394    push ecx
00523395    push eax
00523396    mov byte ptr ss:[ebp-0x04], 0x0A
0052339A    call 0x004C48A0
0052339F    lea edx, ss:[ebp-0x18]
005233A2    push edx
005233A3    lea ecx, ss:[ebp-0x20]
005233A6    push ecx
005233A7    push eax
005233A8    mov byte ptr ss:[ebp-0x04], 0x0B
005233AC    call 0x004C48A0
005233B1    lea edx, ss:[ebp-0x5C]
005233B4    push edx
005233B5    lea ecx, ss:[ebp-0x1C]
005233B8    push ecx
005233B9    push eax
005233BA    mov byte ptr ss:[ebp-0x04], 0x0C
005233BE    call 0x004C48A0
005233C3    lea ecx, ss:[ebp-0x20]
005233C6    mov byte ptr ss:[ebp-0x04], 0x0E
005233CA    call 0x004C43D0
005233CF    lea ecx, ss:[ebp-0x24]
005233D2    mov byte ptr ss:[ebp-0x04], 0x0F
005233D6    call 0x004C43D0
005233DB    lea ecx, ss:[ebp-0x28]
005233DE    mov byte ptr ss:[ebp-0x04], 0x10
005233E2    call 0x004C43D0
005233E7    lea ecx, ss:[ebp-0x14]
005233EA    mov byte ptr ss:[ebp-0x04], 0x11
005233EE    call 0x004C43D0
005233F3    lea ecx, ss:[ebp-0x18]
005233F6    mov byte ptr ss:[ebp-0x04], 0x12
005233FA    call 0x004C43D0
005233FF    mov edx, dword ptr ds:[edi]
00523401    mov esi, dword ptr ss:[ebp+0x08]
00523404    push edx
00523405    lea eax, ss:[ebp-0x1C]
00523408    call 0x00522D40
0052340D    add esp, 0x04
00523410    lea ecx, ss:[ebp-0x1C]
00523413    mov dword ptr ss:[ebp-0x10], ebx
00523416    mov byte ptr ss:[ebp-0x04], 0x07
0052341A    call 0x004C43D0
0052341F    lea ecx, ss:[ebp-0x64]
00523422    mov byte ptr ss:[ebp-0x04], 0x06
00523426    call 0x005224B0
0052342B    lea ecx, ss:[ebp-0x70]
0052342E    mov byte ptr ss:[ebp-0x04], 0x05
00523432    call 0x005224B0
00523437    jmp 0x005234D9
0052343C    mov esi, dword ptr ss:[ebp+0x08]
0052343F    mov eax, esi
00523441    call 0x00522830
00523446    mov dword ptr ss:[ebp-0x10], ebx
00523449    jmp 0x0052341F
0052344B    mov eax, 0x88BAC8
00523450    lea ecx, ss:[ebp-0x1C]
00523453    call 0x004C4330
00523458    lea eax, ss:[ebp-0x1C]
0052345B    push eax
0052345C    lea ecx, ss:[ebp-0x28]
0052345F    push ecx
00523460    lea edx, ss:[ebp-0x2C]
00523463    push edx
00523464    mov byte ptr ss:[ebp-0x04], 0x13
00523468    call 0x004C48A0
0052346D    lea ecx, ss:[ebp-0x44]
00523470    push ecx
00523471    lea edx, ss:[ebp-0x18]
00523474    push edx
00523475    push eax
00523476    mov byte ptr ss:[ebp-0x04], 0x14
0052347A    call 0x004C48A0
0052347F    lea ecx, ss:[ebp-0x28]
00523482    mov byte ptr ss:[ebp-0x04], 0x16
00523486    call 0x004C43D0
0052348B    lea ecx, ss:[ebp-0x1C]
0052348E    mov byte ptr ss:[ebp-0x04], 0x17
00523492    call 0x004C43D0
00523497    mov eax, dword ptr ds:[edi]
00523499    mov esi, dword ptr ss:[ebp+0x08]
0052349C    push eax
0052349D    lea eax, ss:[ebp-0x18]
005234A0    call 0x00522D40
005234A5    add esp, 0x04
005234A8    lea ecx, ss:[ebp-0x18]
005234AB    mov dword ptr ss:[ebp-0x10], ebx
005234AE    mov byte ptr ss:[ebp-0x04], 0x06
005234B2    call 0x004C43D0
005234B7    lea ecx, ss:[ebp-0x70]
005234BA    mov byte ptr ss:[ebp-0x04], 0x05
005234BE    call 0x005224B0
005234C3    jmp 0x005234D9
005234C5    mov ecx, dword ptr ds:[edi]
005234C7    mov esi, dword ptr ss:[ebp+0x08]
005234CA    push ecx
005234CB    lea eax, ss:[ebp-0x2C]
005234CE    call 0x00522D40
005234D3    add esp, 0x04
005234D6    mov dword ptr ss:[ebp-0x10], ebx
005234D9    lea ecx, ss:[ebp-0x4C]
005234DC    mov byte ptr ss:[ebp-0x04], 0x04
005234E0    call 0x005224B0
005234E5    lea ecx, ss:[ebp-0x58]
005234E8    mov byte ptr ss:[ebp-0x04], 0x03
005234EC    call 0x005224B0
005234F1    lea ecx, ss:[ebp-0x34]
005234F4    mov byte ptr ss:[ebp-0x04], bl
005234F7    call 0x005224B0
005234FC    lea ecx, ss:[ebp-0x40]
005234FF    mov byte ptr ss:[ebp-0x04], 0x00
00523503    call 0x005224B0
00523508    mov eax, esi
0052350A    mov ecx, dword ptr ss:[ebp-0x0C]
0052350D    mov dword ptr fs:[0x00000000], ecx
00523514    pop ecx
00523515    pop edi
00523516    pop esi
00523517    pop ebx
00523518    mov esp, ebp
0052351A    pop ebp
// FUNCTION END
