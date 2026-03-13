// FUNCTION START: 006670A0 ~ 00667487  [idx: 118D]
// ============================================================
006670A0    push ebp
006670A1    mov ebp, esp
006670A3    sub esp, 0x34
006670A6    mov eax, dword ptr ds:[0x008B84A0]
006670AB    xor eax, ebp
006670AD    mov dword ptr ss:[ebp-0x04], eax
006670B0    mov edx, dword ptr ss:[ebp+0x0C]
006670B3    mov eax, dword ptr ss:[ebp+0x10]
006670B6    push esi
006670B7    mov esi, dword ptr ss:[ebp+0x08]
006670BA    mov dword ptr ss:[ebp-0x2C], esi
006670BD    test edx, edx
006670BF    jz 0x00667479
006670C5    test esi, esi
006670C7    jz 0x00667479
006670CD    push ebx
006670CE    push edi
006670CF    mov edi, dword ptr ds:[eax*4+0x82F000]
006670D6    mov eax, dword ptr ds:[esi]
006670D8    movzx esi, byte ptr ds:[esi+0x0B]
006670DC    mov ecx, eax
006670DE    imul ecx, edi
006670E1    mov dword ptr ss:[ebp-0x34], edi
006670E4    mov edi, esi
006670E6    dec edi
006670E7    mov dword ptr ss:[ebp-0x30], ecx
006670EA    jz 0x00667351
006670F0    dec edi
006670F1    jz 0x00667261
006670F7    sub edi, 0x02
006670FA    lea edi, ds:[ecx-0x01]
006670FD    jz 0x00667162
006670FF    shr esi, 0x03
00667102    lea ebx, ds:[eax-0x01]
00667105    imul edi, esi
00667108    imul ebx, esi
0066710B    add ebx, edx
0066710D    add edi, edx
0066710F    mov dword ptr ss:[ebp-0x14], 0x00
00667116    test eax, eax
00667118    jz 0x00667444
0066711E    mov edi, edi
00667120    push esi
00667121    lea eax, ss:[ebp-0x0C]
00667124    push ebx
00667125    push eax
00667126    call 0x005AB990
0066712B    mov eax, dword ptr ss:[ebp-0x34]
0066712E    add esp, 0x0C
00667131    test eax, eax
00667133    jle 0x0066714D
00667135    mov dword ptr ss:[ebp-0x1C], eax
00667138    push esi
00667139    lea ecx, ss:[ebp-0x0C]
0066713C    push ecx
0066713D    push edi
0066713E    call 0x005AB990
00667143    add esp, 0x0C
00667146    sub edi, esi
00667148    dec dword ptr ss:[ebp-0x1C]
0066714B    jnz 0x00667138
0066714D    mov eax, dword ptr ss:[ebp-0x14]
00667150    mov edx, dword ptr ss:[ebp-0x2C]
00667153    inc eax
00667154    sub ebx, esi
00667156    mov dword ptr ss:[ebp-0x14], eax
00667159    cmp eax, dword ptr ds:[edx]
0066715B    jb 0x00667120
0066715D    jmp 0x00667441
00667162    lea esi, ds:[eax-0x01]
00667165    shr esi, 0x01
00667167    shr edi, 0x01
00667169    add esi, edx
0066716B    add edi, edx
0066716D    test dword ptr ss:[ebp+0x14], 0x10000
00667174    mov dword ptr ss:[ebp-0x24], esi
00667177    jz 0x006671AE
00667179    or edx, 0xFFFFFFFF
0066717C    lea esi, ds:[eax*4]
00667183    sub edx, esi
00667185    or esi, 0xFFFFFFFF
00667188    lea ebx, ds:[ecx*4]
0066718F    sub esi, ebx
00667191    and edx, 0x04
00667194    and esi, 0x04
00667197    mov dword ptr ss:[ebp-0x20], 0x04
0066719E    mov dword ptr ss:[ebp-0x18], 0x00
006671A5    mov dword ptr ss:[ebp-0x14], 0xFFFFFFFC
006671AC    jmp 0x006671E7
006671AE    lea edx, ds:[eax-0x01]
006671B1    and edx, 0x01
006671B4    add edx, edx
006671B6    lea esi, ds:[edx+edx*1]
006671B9    mov edx, 0x04
006671BE    sub edx, esi
006671C0    lea esi, ds:[ecx-0x01]
006671C3    and esi, 0x01
006671C6    add esi, esi
006671C8    lea ebx, ds:[esi+esi*1]
006671CB    mov esi, 0x04
006671D0    sub esi, ebx
006671D2    mov dword ptr ss:[ebp-0x20], 0x00
006671D9    mov dword ptr ss:[ebp-0x18], 0x04
006671E0    mov dword ptr ss:[ebp-0x14], 0x04
006671E7    mov dword ptr ss:[ebp-0x28], 0x00
006671EE    test eax, eax
006671F0    jz 0x00667444
006671F6    mov eax, dword ptr ss:[ebp-0x24]
006671F9    mov al, byte ptr ds:[eax]
006671FB    mov cl, dl
006671FD    shr al, cl
006671FF    mov ecx, dword ptr ss:[ebp-0x34]
00667202    and al, 0x0F
00667204    mov byte ptr ss:[ebp-0x0D], al
00667207    test ecx, ecx
00667209    jle 0x0066723E
0066720B    mov dword ptr ss:[ebp-0x1C], ecx
0066720E    jmp 0x00667213
00667210    mov al, byte ptr ss:[ebp-0x0D]
00667213    mov ecx, 0x04
00667218    sub ecx, esi
0066721A    mov ebx, 0xF0F
0066721F    sar ebx, cl
00667221    mov ecx, esi
00667223    shl al, cl
00667225    and bl, byte ptr ds:[edi]
00667227    or bl, al
00667229    mov byte ptr ds:[edi], bl
0066722B    cmp esi, dword ptr ss:[ebp-0x18]
0066722E    jnz 0x00667236
00667230    mov esi, dword ptr ss:[ebp-0x20]
00667233    dec edi
00667234    jmp 0x00667239
00667236    add esi, dword ptr ss:[ebp-0x14]
00667239    dec dword ptr ss:[ebp-0x1C]
0066723C    jnz 0x00667210
0066723E    cmp edx, dword ptr ss:[ebp-0x18]
00667241    jnz 0x0066724B
00667243    mov edx, dword ptr ss:[ebp-0x20]
00667246    dec dword ptr ss:[ebp-0x24]
00667249    jmp 0x0066724E
0066724B    add edx, dword ptr ss:[ebp-0x14]
0066724E    mov eax, dword ptr ss:[ebp-0x28]
00667251    mov ecx, dword ptr ss:[ebp-0x2C]
00667254    inc eax
00667255    mov dword ptr ss:[ebp-0x28], eax
00667258    cmp eax, dword ptr ds:[ecx]
0066725A    jb 0x006671F6
0066725C    jmp 0x00667441
00667261    lea esi, ds:[eax-0x01]
00667264    lea edi, ds:[ecx-0x01]
00667267    shr esi, 0x02
0066726A    shr edi, 0x02
0066726D    add esi, edx
0066726F    add edi, edx
00667271    test dword ptr ss:[ebp+0x14], 0x10000
00667278    mov dword ptr ss:[ebp-0x20], esi
0066727B    jz 0x006672A2
0066727D    lea edx, ds:[eax+eax*1-0x01]
00667281    lea esi, ds:[ecx+ecx*1-0x01]
00667285    and edx, 0x06
00667288    and esi, 0x06
0066728B    mov dword ptr ss:[ebp-0x24], 0x06
00667292    mov dword ptr ss:[ebp-0x14], 0x00
00667299    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFE
006672A0    jmp 0x006672D5
006672A2    lea esi, ds:[eax-0x01]
006672A5    and esi, 0x03
006672A8    mov edx, 0x03
006672AD    sub edx, esi
006672AF    lea ebx, ds:[ecx-0x01]
006672B2    and ebx, 0x03
006672B5    mov esi, 0x03
006672BA    sub esi, ebx
006672BC    add edx, edx
006672BE    add esi, esi
006672C0    mov dword ptr ss:[ebp-0x24], 0x00
006672C7    mov dword ptr ss:[ebp-0x14], 0x06
006672CE    mov dword ptr ss:[ebp-0x18], 0x02
006672D5    mov dword ptr ss:[ebp-0x1C], 0x00
006672DC    test eax, eax
006672DE    jz 0x00667444
006672E4    mov eax, dword ptr ss:[ebp-0x20]
006672E7    mov al, byte ptr ds:[eax]
006672E9    mov cl, dl
006672EB    shr al, cl
006672ED    mov ecx, dword ptr ss:[ebp-0x34]
006672F0    and al, 0x03
006672F2    mov byte ptr ss:[ebp-0x0D], al
006672F5    test ecx, ecx
006672F7    jle 0x0066732E
006672F9    mov dword ptr ss:[ebp-0x28], ecx
006672FC    jmp 0x00667303
006672FE    mov edi, edi
00667300    mov al, byte ptr ss:[ebp-0x0D]
00667303    mov ecx, 0x06
00667308    sub ecx, esi
0066730A    mov ebx, 0x3F3F
0066730F    sar ebx, cl
00667311    mov ecx, esi
00667313    shl al, cl
00667315    and bl, byte ptr ds:[edi]
00667317    or bl, al
00667319    mov byte ptr ds:[edi], bl
0066731B    cmp esi, dword ptr ss:[ebp-0x14]
0066731E    jnz 0x00667326
00667320    mov esi, dword ptr ss:[ebp-0x24]
00667323    dec edi
00667324    jmp 0x00667329
00667326    add esi, dword ptr ss:[ebp-0x18]
00667329    dec dword ptr ss:[ebp-0x28]
0066732C    jnz 0x00667300
0066732E    cmp edx, dword ptr ss:[ebp-0x14]
00667331    jnz 0x0066733B
00667333    mov edx, dword ptr ss:[ebp-0x24]
00667336    dec dword ptr ss:[ebp-0x20]
00667339    jmp 0x0066733E
0066733B    add edx, dword ptr ss:[ebp-0x18]
0066733E    mov eax, dword ptr ss:[ebp-0x1C]
00667341    mov ecx, dword ptr ss:[ebp-0x2C]
00667344    inc eax
00667345    mov dword ptr ss:[ebp-0x1C], eax
00667348    cmp eax, dword ptr ds:[ecx]
0066734A    jb 0x006672E4
0066734C    jmp 0x00667441
00667351    lea esi, ds:[eax-0x01]
00667354    lea edi, ds:[ecx-0x01]
00667357    shr esi, 0x03
0066735A    shr edi, 0x03
0066735D    add esi, edx
0066735F    add edi, edx
00667361    test dword ptr ss:[ebp+0x14], 0x10000
00667368    mov dword ptr ss:[ebp-0x20], esi
0066736B    jz 0x00667390
0066736D    lea edx, ds:[eax-0x01]
00667370    lea esi, ds:[ecx-0x01]
00667373    and edx, 0x07
00667376    and esi, 0x07
00667379    mov dword ptr ss:[ebp-0x24], 0x07
00667380    mov dword ptr ss:[ebp-0x14], 0x00
00667387    mov dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
0066738E    jmp 0x006673BF
00667390    lea esi, ds:[eax-0x01]
00667393    and esi, 0x07
00667396    mov edx, 0x07
0066739B    sub edx, esi
0066739D    lea ebx, ds:[ecx-0x01]
006673A0    and ebx, 0x07
006673A3    mov esi, 0x07
006673A8    sub esi, ebx
006673AA    mov dword ptr ss:[ebp-0x24], 0x00
006673B1    mov dword ptr ss:[ebp-0x14], 0x07
006673B8    mov dword ptr ss:[ebp-0x1C], 0x01
006673BF    mov dword ptr ss:[ebp-0x18], edx
006673C2    mov dword ptr ss:[ebp-0x08], 0x00
006673C9    test eax, eax
006673CB    jz 0x00667444
006673D1    mov eax, dword ptr ss:[ebp-0x20]
006673D4    mov al, byte ptr ds:[eax]
006673D6    mov cl, dl
006673D8    shr al, cl
006673DA    mov ecx, dword ptr ss:[ebp-0x34]
006673DD    and al, 0x01
006673DF    test ecx, ecx
006673E1    jle 0x00667420
006673E3    mov dword ptr ss:[ebp-0x28], ecx
006673E6    jmp 0x006673F0
006673E8    lea esp, ss:[esp]
006673EF    nop
006673F0    mov ecx, 0x07
006673F5    sub ecx, esi
006673F7    mov edx, 0x7F7F
006673FC    sar edx, cl
006673FE    mov bl, al
00667400    mov ecx, esi
00667402    shl bl, cl
00667404    and dl, byte ptr ds:[edi]
00667406    or dl, bl
00667408    mov byte ptr ds:[edi], dl
0066740A    cmp esi, dword ptr ss:[ebp-0x14]
0066740D    jnz 0x00667415
0066740F    mov esi, dword ptr ss:[ebp-0x24]
00667412    dec edi
00667413    jmp 0x00667418
00667415    add esi, dword ptr ss:[ebp-0x1C]
00667418    dec dword ptr ss:[ebp-0x28]
0066741B    jnz 0x006673F0
0066741D    mov edx, dword ptr ss:[ebp-0x18]
00667420    cmp edx, dword ptr ss:[ebp-0x14]
00667423    jnz 0x0066742D
00667425    mov edx, dword ptr ss:[ebp-0x24]
00667428    dec dword ptr ss:[ebp-0x20]
0066742B    jmp 0x00667430
0066742D    add edx, dword ptr ss:[ebp-0x1C]
00667430    mov eax, dword ptr ss:[ebp-0x08]
00667433    mov ecx, dword ptr ss:[ebp-0x2C]
00667436    inc eax
00667437    mov dword ptr ss:[ebp-0x18], edx
0066743A    mov dword ptr ss:[ebp-0x08], eax
0066743D    cmp eax, dword ptr ds:[ecx]
0066743F    jb 0x006673D1
00667441    mov ecx, dword ptr ss:[ebp-0x30]
00667444    mov edx, dword ptr ss:[ebp-0x2C]
00667447    mov al, byte ptr ds:[edx+0x0B]
0066744A    pop edi
0066744B    cmp al, 0x08
0066744D    mov dword ptr ds:[edx], ecx
0066744F    pop ebx
00667450    movzx eax, al
00667453    jb 0x0066746D
00667455    shr eax, 0x03
00667458    imul eax, ecx
0066745B    mov dword ptr ds:[edx+0x04], eax
0066745E    pop esi
0066745F    mov ecx, dword ptr ss:[ebp-0x04]
00667462    xor ecx, ebp
00667464    call 0x005A6ABA
00667469    mov esp, ebp
0066746B    pop ebp
0066746C    ret
0066746D    imul eax, ecx
00667470    add eax, 0x07
00667473    shr eax, 0x03
00667476    mov dword ptr ds:[edx+0x04], eax
00667479    mov ecx, dword ptr ss:[ebp-0x04]
0066747C    xor ecx, ebp
0066747E    pop esi
0066747F    call 0x005A6ABA
00667484    mov esp, ebp
00667486    pop ebp
// FUNCTION END
