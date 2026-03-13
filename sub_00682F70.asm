// FUNCTION START: 00682F70 ~ 006832CA  [idx: 126B]
// ============================================================
00682F70    mov ecx, dword ptr ds:[eax+0x04]
00682F73    mov edx, dword ptr ds:[ecx]
00682F75    push esi
00682F76    mov esi, dword ptr ds:[eax+0x1CC]
00682F7C    push edi
00682F7D    push 0x7FC
00682F82    push 0x01
00682F84    push eax
00682F85    call edx
00682F87    add eax, 0x3FC
00682F8C    add esp, 0x0C
00682F8F    mov dword ptr ds:[esi+0x28], eax
00682F92    xor edx, edx
00682F94    xor ecx, ecx
00682F96    xor edi, edi
00682F98    mov esi, eax
00682F9A    lea ebx, ds:[ebx]
00682FA0    mov dword ptr ds:[eax+ecx*4], edx
00682FA3    mov dword ptr ds:[esi], edi
00682FA5    inc ecx
00682FA6    sub esi, 0x04
00682FA9    inc edx
00682FAA    dec edi
00682FAB    cmp ecx, 0x10
00682FAE    jl 0x00682FA0
00682FB0    cmp ecx, 0x30
00682FB3    jnl 0x00682FDB
00682FB5    lea edi, ds:[ecx*4]
00682FBC    mov esi, eax
00682FBE    sub esi, edi
00682FC0    mov edi, edx
00682FC2    neg edi
00682FC4    mov dword ptr ds:[eax+ecx*4], edx
00682FC7    mov dword ptr ds:[esi], edi
00682FC9    inc ecx
00682FCA    mov edi, ecx
00682FCC    not edi
00682FCE    and edi, 0x01
00682FD1    sub esi, 0x04
00682FD4    add edx, edi
00682FD6    cmp ecx, 0x30
00682FD9    jl 0x00682FC0
00682FDB    cmp ecx, 0xFF
00682FE1    jnle 0x00683005
00682FE3    push ebx
00682FE4    mov edi, edx
00682FE6    lea ebx, ds:[ecx*4]
00682FED    mov esi, eax
00682FEF    neg edi
00682FF1    sub esi, ebx
00682FF3    pop ebx
00682FF4    mov dword ptr ds:[eax+ecx*4], edx
00682FF7    mov dword ptr ds:[esi], edi
00682FF9    inc ecx
00682FFA    sub esi, 0x04
00682FFD    cmp ecx, 0xFF
00683003    jle 0x00682FF4
00683005    pop edi
00683006    pop esi
00683007    ret
00683008    int3
00683009    int3
0068300A    int3
0068300B    int3
0068300C    int3
0068300D    int3
0068300E    int3
0068300F    int3
00683010    dword 56EC8B55
00683014    push edi
00683015    mov edi, dword ptr ss:[ebp+0x08]
00683018    mov esi, dword ptr ds:[edi+0x1CC]
0068301E    mov eax, dword ptr ds:[esi+0x10]
00683021    mov dword ptr ds:[edi+0x88], eax
00683027    mov eax, dword ptr ds:[esi+0x14]
0068302A    call 0x006822B0
0068302F    pop edi
00683030    mov dword ptr ds:[esi+0x1C], 0x01
00683037    pop esi
00683038    pop ebp
00683039    ret
0068303A    int3
0068303B    int3
0068303C    int3
0068303D    int3
0068303E    int3
0068303F    int3
00683040    dword 56EC8B55
00683044    mov esi, dword ptr ss:[ebp+0x08]
00683047    cmp dword ptr ds:[esi+0x58], 0x00
0068304B    push edi
0068304C    mov edi, dword ptr ds:[esi+0x1CC]
00683052    mov eax, dword ptr ds:[edi+0x18]
00683055    mov dword ptr ss:[ebp+0x08], eax
00683058    jz 0x00683061
0068305A    mov dword ptr ds:[esi+0x58], 0x02
00683061    cmp dword ptr ss:[ebp+0x0C], 0x00
00683065    jz 0x00683081
00683067    mov dword ptr ds:[edi+0x04], 0x681C00
0068306E    mov dword ptr ds:[edi+0x08], 0x683010
00683075    mov dword ptr ds:[edi+0x1C], 0x01
0068307C    jmp 0x00683133
00683081    cmp dword ptr ds:[esi+0x58], 0x02
00683085    jnz 0x00683090
00683087    mov dword ptr ds:[edi+0x04], 0x682CF0
0068308E    jmp 0x00683097
00683090    mov dword ptr ds:[edi+0x04], 0x682A10
00683097    push ebx
00683098    mov dword ptr ds:[edi+0x08], 0x4D35A0
0068309F    mov ebx, dword ptr ds:[esi+0x84]
006830A5    cmp ebx, 0x01
006830A8    jnl 0x006830C6
006830AA    mov ecx, dword ptr ds:[esi]
006830AC    mov dword ptr ds:[ecx+0x14], 0x38
006830B3    mov edx, dword ptr ds:[esi]
006830B5    mov dword ptr ds:[edx+0x18], 0x01
006830BC    mov eax, dword ptr ds:[esi]
006830BE    mov ecx, dword ptr ds:[eax]
006830C0    push esi
006830C1    call ecx
006830C3    add esp, 0x04
006830C6    cmp ebx, 0x100
006830CC    jle 0x006830EA
006830CE    mov edx, dword ptr ds:[esi]
006830D0    mov dword ptr ds:[edx+0x14], 0x39
006830D7    mov eax, dword ptr ds:[esi]
006830D9    mov dword ptr ds:[eax+0x18], 0x100
006830E0    mov ecx, dword ptr ds:[esi]
006830E2    mov edx, dword ptr ds:[ecx]
006830E4    push esi
006830E5    call edx
006830E7    add esp, 0x04
006830EA    cmp dword ptr ds:[esi+0x58], 0x02
006830EE    jnz 0x00683132
006830F0    mov eax, dword ptr ds:[esi+0x70]
006830F3    lea ebx, ds:[eax+eax*2+0x06]
006830F7    add ebx, ebx
006830F9    cmp dword ptr ds:[edi+0x20], 0x00
006830FD    jnz 0x00683111
006830FF    mov eax, dword ptr ds:[esi+0x04]
00683102    mov ecx, dword ptr ds:[eax+0x04]
00683105    push ebx
00683106    push 0x01
00683108    push esi
00683109    call ecx
0068310B    add esp, 0x0C
0068310E    mov dword ptr ds:[edi+0x20], eax
00683111    mov edx, dword ptr ds:[edi+0x20]
00683114    push ebx
00683115    push edx
00683116    call 0x0067D220
0068311B    add esp, 0x08
0068311E    cmp dword ptr ds:[edi+0x28], 0x00
00683122    jnz 0x0068312B
00683124    mov eax, esi
00683126    call 0x00682F70
0068312B    mov dword ptr ds:[edi+0x24], 0x00
00683132    pop ebx
00683133    cmp dword ptr ds:[edi+0x1C], 0x00
00683137    jz 0x00683161
00683139    xor esi, esi
0068313B    jmp 0x00683140
0068313D    lea ecx, ds:[ecx]
00683140    mov eax, dword ptr ss:[ebp+0x08]
00683143    mov ecx, dword ptr ds:[eax+esi*4]
00683146    push 0x1000
0068314B    push ecx
0068314C    call 0x0067D220
00683151    inc esi
00683152    add esp, 0x08
00683155    cmp esi, 0x20
00683158    jl 0x00683140
0068315A    mov dword ptr ds:[edi+0x1C], 0x00
00683161    pop edi
00683162    pop esi
00683163    pop ebp
00683164    ret
00683165    int3
00683166    int3
00683167    int3
00683168    int3
00683169    int3
0068316A    int3
0068316B    int3
0068316C    int3
0068316D    int3
0068316E    int3
0068316F    int3
00683170    dword 8BEC8B55
00683174    inc ebp
00683175    or byte ptr ds:[ebx+0x1CC88], cl
0068317B    add bh, al
0068317D    inc ecx
0068317E    sbb al, 0x01
00683180    add byte ptr ds:[eax], al
00683182    add byte ptr ss:[ebp-0x3D], bl
00683185    int3
00683186    int3
00683187    int3
00683188    int3
00683189    int3
0068318A    int3
0068318B    int3
0068318C    int3
0068318D    int3
0068318E    int3
0068318F    int3
00683190    push ebp
00683191    mov ebp, esp
00683193    push ebx
00683194    push esi
00683195    mov esi, dword ptr ss:[ebp+0x08]
00683198    mov eax, dword ptr ds:[esi+0x04]
0068319B    mov ecx, dword ptr ds:[eax]
0068319D    push edi
0068319E    push 0x2C
006831A0    push 0x01
006831A2    push esi
006831A3    call ecx
006831A5    mov edi, eax
006831A7    mov dword ptr ds:[esi+0x1CC], edi
006831AD    xor ebx, ebx
006831AF    add esp, 0x0C
006831B2    mov dword ptr ds:[edi], 0x683040
006831B8    mov dword ptr ds:[edi+0x0C], 0x683170
006831BF    mov dword ptr ds:[edi+0x20], ebx
006831C2    mov dword ptr ds:[edi+0x28], ebx
006831C5    cmp dword ptr ds:[esi+0x78], 0x03
006831C9    jz 0x006831DE
006831CB    mov edx, dword ptr ds:[esi]
006831CD    mov dword ptr ds:[edx+0x14], 0x2F
006831D4    mov eax, dword ptr ds:[esi]
006831D6    mov ecx, dword ptr ds:[eax]
006831D8    push esi
006831D9    call ecx
006831DB    add esp, 0x04
006831DE    mov edx, dword ptr ds:[esi+0x04]
006831E1    mov eax, dword ptr ds:[edx]
006831E3    push 0x80
006831E8    push 0x01
006831EA    push esi
006831EB    call eax
006831ED    add esp, 0x0C
006831F0    mov dword ptr ds:[edi+0x18], eax
006831F3    mov ecx, dword ptr ds:[esi+0x04]
006831F6    mov edx, dword ptr ds:[ecx+0x04]
006831F9    push 0x1000
006831FE    push 0x01
00683200    push esi
00683201    call edx
00683203    mov ecx, dword ptr ds:[edi+0x18]
00683206    mov dword ptr ds:[ebx+ecx*1], eax
00683209    add ebx, 0x04
0068320C    add esp, 0x0C
0068320F    cmp ebx, 0x80
00683215    jl 0x006831F3
00683217    mov dword ptr ds:[edi+0x1C], 0x01
0068321E    cmp dword ptr ds:[esi+0x6C], 0x00
00683222    jz 0x00683285
00683224    mov ebx, dword ptr ds:[esi+0x60]
00683227    cmp ebx, 0x08
0068322A    jnl 0x00683248
0068322C    mov edx, dword ptr ds:[esi]
0068322E    mov dword ptr ds:[edx+0x14], 0x38
00683235    mov eax, dword ptr ds:[esi]
00683237    mov dword ptr ds:[eax+0x18], 0x08
0068323E    mov ecx, dword ptr ds:[esi]
00683240    mov edx, dword ptr ds:[ecx]
00683242    push esi
00683243    call edx
00683245    add esp, 0x04
00683248    cmp ebx, 0x100
0068324E    jle 0x0068326C
00683250    mov eax, dword ptr ds:[esi]
00683252    mov dword ptr ds:[eax+0x14], 0x39
00683259    mov ecx, dword ptr ds:[esi]
0068325B    mov dword ptr ds:[ecx+0x18], 0x100
00683262    mov edx, dword ptr ds:[esi]
00683264    mov eax, dword ptr ds:[edx]
00683266    push esi
00683267    call eax
00683269    add esp, 0x04
0068326C    mov ecx, dword ptr ds:[esi+0x04]
0068326F    mov edx, dword ptr ds:[ecx+0x08]
00683272    push 0x03
00683274    push ebx
00683275    push 0x01
00683277    push esi
00683278    call edx
0068327A    add esp, 0x10
0068327D    mov dword ptr ds:[edi+0x10], eax
00683280    mov dword ptr ds:[edi+0x14], ebx
00683283    jmp 0x0068328C
00683285    mov dword ptr ds:[edi+0x10], 0x00
0068328C    cmp dword ptr ds:[esi+0x58], 0x00
00683290    mov ecx, 0x02
00683295    jz 0x0068329A
00683297    mov dword ptr ds:[esi+0x58], ecx
0068329A    cmp dword ptr ds:[esi+0x58], ecx
0068329D    jnz 0x006832C6
0068329F    mov eax, dword ptr ds:[esi+0x70]
006832A2    mov edx, dword ptr ds:[esi+0x04]
006832A5    add eax, ecx
006832A7    mov ecx, dword ptr ds:[edx+0x04]
006832AA    lea eax, ds:[eax+eax*2]
006832AD    add eax, eax
006832AF    push eax
006832B0    push 0x01
006832B2    push esi
006832B3    call ecx
006832B5    add esp, 0x0C
006832B8    mov dword ptr ds:[edi+0x20], eax
006832BB    pop edi
006832BC    mov eax, esi
006832BE    pop esi
006832BF    pop ebx
006832C0    pop ebp
006832C1    jmp 0x00682F70
006832C6    pop edi
006832C7    pop esi
006832C8    pop ebx
006832C9    pop ebp
// FUNCTION END
