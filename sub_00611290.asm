// FUNCTION START: 00611290 ~ 0061166B  [idx: 1023]
// ============================================================
00611290    push ebp
00611291    mov ebp, esp
00611293    sub esp, 0x48
00611296    push esi
00611297    mov esi, dword ptr ss:[ebp+0x0C]
0061129A    mov word ptr ss:[ebp-0x04], 0x4D42
006112A0    test esi, esi
006112A2    jz 0x0061163D
006112A8    push edi
006112A9    mov edi, dword ptr ss:[ebp+0x08]
006112AC    mov eax, dword ptr ds:[edi+0x34]
006112AF    xor ecx, ecx
006112B1    test dword ptr ds:[eax+0x44], 0x100
006112B8    jnz 0x006112C2
006112BA    mov edx, dword ptr ds:[edi+0x04]
006112BD    cmp dword ptr ds:[edx+0x18], ecx
006112C0    jz 0x006112C7
006112C2    mov ecx, 0x01
006112C7    mov eax, dword ptr ds:[edi+0x04]
006112CA    cmp dword ptr ds:[eax+0x04], 0x00
006112CE    jz 0x006112F5
006112D0    test ecx, ecx
006112D2    jnz 0x006112F5
006112D4    mov al, byte ptr ds:[eax+0x08]
006112D7    cmp al, 0x08
006112D9    jz 0x00611362
006112DF    movzx eax, al
006112E2    push eax
006112E3    push 0x6B9BD4
006112E8    call 0x005CCE60
006112ED    add esp, 0x08
006112F0    jmp 0x0061163C
006112F5    cmp byte ptr ds:[eax+0x08], 0x18
006112F9    jnz 0x00611316
006112FB    cmp dword ptr ds:[eax+0x0C], 0xFF0000
00611302    jnz 0x00611316
00611304    cmp dword ptr ds:[eax+0x10], 0xFF00
0061130B    jnz 0x00611316
0061130D    cmp dword ptr ds:[eax+0x14], 0xFF
00611314    jz 0x00611362
00611316    test ecx, ecx
00611318    jz 0x00611325
0061131A    push 0x16362004
0061131F    lea ecx, ss:[ebp-0x48]
00611322    push ecx
00611323    jmp 0x0061132E
00611325    push 0x17401803
0061132A    lea edx, ss:[ebp-0x48]
0061132D    push edx
0061132E    call 0x005D7A50
00611333    add esp, 0x08
00611336    push 0x00
00611338    lea eax, ss:[ebp-0x48]
0061133B    push eax
0061133C    push edi
0061133D    call 0x005D6B20
00611342    mov edi, eax
00611344    add esp, 0x0C
00611347    test edi, edi
00611349    jnz 0x00611362
0061134B    movzx ecx, byte ptr ss:[ebp-0x40]
0061134F    push ecx
00611350    push 0x6B9BB0
00611355    call 0x005CCE60
0061135A    add esp, 0x08
0061135D    jmp 0x0061163C
00611362    push edi
00611363    call 0x005D6350
00611368    add esp, 0x04
0061136B    test eax, eax
0061136D    jnz 0x0061163C
00611373    mov edx, dword ptr ds:[edi+0x04]
00611376    movzx eax, byte ptr ds:[edx+0x09]
0061137A    imul eax, dword ptr ds:[edi+0x08]
0061137E    push ebx
0061137F    push 0x01
00611381    push 0x00
00611383    mov dword ptr ss:[ebp-0x08], eax
00611386    mov eax, dword ptr ds:[esi+0x04]
00611389    push 0x00
0061138B    push esi
0061138C    call eax
0061138E    mov dword ptr ss:[ebp-0x1C], eax
00611391    mov dword ptr ss:[ebp-0x18], edx
00611394    call 0x005CCE50
00611399    mov edx, dword ptr ds:[esi+0x0C]
0061139C    push 0x01
0061139E    push 0x02
006113A0    lea ecx, ss:[ebp-0x04]
006113A3    push ecx
006113A4    push esi
006113A5    call edx
006113A7    push 0x00
006113A9    push esi
006113AA    call 0x005DD880
006113AF    push 0x00
006113B1    push esi
006113B2    call 0x005DD860
006113B7    push 0x00
006113B9    push esi
006113BA    call 0x005DD860
006113BF    push 0x00
006113C1    push esi
006113C2    call 0x005DD880
006113C7    mov eax, dword ptr ds:[edi+0x08]
006113CA    mov ecx, dword ptr ds:[edi+0x0C]
006113CD    mov ebx, dword ptr ds:[edi+0x10]
006113D0    mov dword ptr ss:[ebp-0x10], eax
006113D3    imul ebx, ecx
006113D6    mov eax, dword ptr ds:[edi+0x04]
006113D9    movzx edx, byte ptr ds:[eax+0x08]
006113DD    add esp, 0x40
006113E0    cmp dword ptr ds:[eax+0x04], 0x00
006113E4    mov dword ptr ss:[ebp-0x0C], ecx
006113E7    mov dword ptr ss:[ebp-0x14], edx
006113EA    jz 0x006113F6
006113EC    mov ecx, dword ptr ds:[eax+0x04]
006113EF    mov edx, dword ptr ds:[ecx]
006113F1    mov dword ptr ss:[ebp+0x0C], edx
006113F4    jmp 0x006113FD
006113F6    mov dword ptr ss:[ebp+0x0C], 0x00
006113FD    push 0x28
006113FF    push esi
00611400    call 0x005DD880
00611405    mov eax, dword ptr ss:[ebp-0x10]
00611408    push eax
00611409    push esi
0061140A    call 0x005DD880
0061140F    mov ecx, dword ptr ss:[ebp-0x0C]
00611412    push ecx
00611413    push esi
00611414    call 0x005DD880
00611419    push 0x01
0061141B    push esi
0061141C    call 0x005DD860
00611421    mov edx, dword ptr ss:[ebp-0x14]
00611424    push edx
00611425    push esi
00611426    call 0x005DD860
0061142B    push 0x00
0061142D    push esi
0061142E    call 0x005DD880
00611433    push ebx
00611434    push esi
00611435    call 0x005DD880
0061143A    push 0x00
0061143C    push esi
0061143D    call 0x005DD880
00611442    add esp, 0x40
00611445    push 0x00
00611447    push esi
00611448    call 0x005DD880
0061144D    mov eax, dword ptr ss:[ebp+0x0C]
00611450    push eax
00611451    push esi
00611452    call 0x005DD880
00611457    push 0x00
00611459    push esi
0061145A    call 0x005DD880
0061145F    mov ecx, dword ptr ds:[edi+0x04]
00611462    add esp, 0x18
00611465    cmp dword ptr ds:[ecx+0x04], 0x00
00611469    jz 0x006114C0
0061146B    mov eax, dword ptr ds:[ecx+0x04]
0061146E    mov ecx, dword ptr ds:[eax+0x04]
00611471    mov eax, dword ptr ds:[eax]
00611473    test eax, eax
00611475    jle 0x006114C0
00611477    lea ebx, ds:[ecx+0x01]
0061147A    mov dword ptr ss:[ebp+0x0C], eax
0061147D    lea ecx, ds:[ecx]
00611480    mov ecx, dword ptr ds:[esi+0x0C]
00611483    push 0x01
00611485    push 0x01
00611487    lea eax, ds:[ebx+0x01]
0061148A    push eax
0061148B    push esi
0061148C    call ecx
0061148E    mov edx, dword ptr ds:[esi+0x0C]
00611491    push 0x01
00611493    push 0x01
00611495    push ebx
00611496    push esi
00611497    call edx
00611499    mov ecx, dword ptr ds:[esi+0x0C]
0061149C    push 0x01
0061149E    push 0x01
006114A0    lea eax, ds:[ebx-0x01]
006114A3    push eax
006114A4    push esi
006114A5    call ecx
006114A7    mov eax, dword ptr ds:[esi+0x0C]
006114AA    push 0x01
006114AC    push 0x01
006114AE    lea edx, ds:[ebx+0x02]
006114B1    push edx
006114B2    push esi
006114B3    call eax
006114B5    add esp, 0x40
006114B8    add ebx, 0x04
006114BB    dec dword ptr ss:[ebp+0x0C]
006114BE    jnz 0x00611480
006114C0    mov ecx, dword ptr ds:[esi+0x04]
006114C3    push 0x01
006114C5    push 0x00
006114C7    push 0x00
006114C9    push esi
006114CA    call ecx
006114CC    mov edx, dword ptr ss:[ebp-0x18]
006114CF    mov ebx, eax
006114D1    mov eax, dword ptr ss:[ebp-0x1C]
006114D4    sub ebx, eax
006114D6    add eax, 0x0A
006114D9    push 0x00
006114DB    adc edx, 0x00
006114DE    push edx
006114DF    push eax
006114E0    mov eax, dword ptr ds:[esi+0x04]
006114E3    push esi
006114E4    call eax
006114E6    add esp, 0x20
006114E9    test edx, edx
006114EB    jnle 0x006114FD
006114ED    jl 0x006114F3
006114EF    test eax, eax
006114F1    jnb 0x006114FD
006114F3    push 0x03
006114F5    call 0x005CD050
006114FA    add esp, 0x04
006114FD    push ebx
006114FE    push esi
006114FF    call 0x005DD880
00611504    mov edx, dword ptr ds:[esi+0x04]
00611507    xor ecx, ecx
00611509    add ebx, dword ptr ss:[ebp-0x1C]
0061150C    push 0x00
0061150E    adc ecx, dword ptr ss:[ebp-0x18]
00611511    push ecx
00611512    push ebx
00611513    push esi
00611514    call edx
00611516    add esp, 0x18
00611519    test edx, edx
0061151B    jnle 0x0061152D
0061151D    jl 0x00611523
0061151F    test eax, eax
00611521    jnb 0x0061152D
00611523    push 0x03
00611525    call 0x005CD050
0061152A    add esp, 0x04
0061152D    mov ebx, dword ptr ds:[edi+0x10]
00611530    imul ebx, dword ptr ds:[edi+0x0C]
00611534    mov ecx, dword ptr ds:[edi+0x14]
00611537    mov eax, dword ptr ss:[ebp-0x08]
0061153A    add ebx, ecx
0061153C    and eax, 0x80000003
00611541    jns 0x00611548
00611543    dec eax
00611544    or eax, 0xFFFFFFFC
00611547    inc eax
00611548    jz 0x00611556
0061154A    mov edx, 0x04
0061154F    sub edx, eax
00611551    mov dword ptr ss:[ebp-0x0C], edx
00611554    jmp 0x0061155D
00611556    mov dword ptr ss:[ebp-0x0C], 0x00
0061155D    cmp ebx, ecx
0061155F    jbe 0x006115B7
00611561    mov eax, dword ptr ss:[ebp-0x08]
00611564    sub ebx, dword ptr ds:[edi+0x10]
00611567    mov ecx, dword ptr ds:[esi+0x0C]
0061156A    push eax
0061156B    push 0x01
0061156D    push ebx
0061156E    push esi
0061156F    call ecx
00611571    add esp, 0x10
00611574    cmp eax, dword ptr ss:[ebp-0x08]
00611577    jnz 0x006115AD
00611579    mov eax, dword ptr ss:[ebp-0x0C]
0061157C    test eax, eax
0061157E    jz 0x006115A6
00611580    mov byte ptr ss:[ebp+0x0F], 0x00
00611584    jle 0x006115A6
00611586    mov dword ptr ss:[ebp-0x10], eax
00611589    lea esp, ss:[esp]
00611590    mov eax, dword ptr ds:[esi+0x0C]
00611593    push 0x01
00611595    push 0x01
00611597    lea edx, ss:[ebp+0x0F]
0061159A    push edx
0061159B    push esi
0061159C    call eax
0061159E    add esp, 0x10
006115A1    dec dword ptr ss:[ebp-0x10]
006115A4    jnz 0x00611590
006115A6    cmp ebx, dword ptr ds:[edi+0x14]
006115A9    jnbe 0x00611561
006115AB    jmp 0x006115B7
006115AD    push 0x02
006115AF    call 0x005CD050
006115B4    add esp, 0x04
006115B7    mov ecx, dword ptr ds:[esi+0x04]
006115BA    push 0x01
006115BC    push 0x00
006115BE    push 0x00
006115C0    push esi
006115C1    call ecx
006115C3    mov edx, dword ptr ss:[ebp-0x18]
006115C6    mov ebx, eax
006115C8    mov eax, dword ptr ss:[ebp-0x1C]
006115CB    sub ebx, eax
006115CD    add eax, 0x02
006115D0    push 0x00
006115D2    adc edx, 0x00
006115D5    push edx
006115D6    push eax
006115D7    mov eax, dword ptr ds:[esi+0x04]
006115DA    push esi
006115DB    call eax
006115DD    add esp, 0x20
006115E0    test edx, edx
006115E2    jnle 0x006115F4
006115E4    jl 0x006115EA
006115E6    test eax, eax
006115E8    jnb 0x006115F4
006115EA    push 0x03
006115EC    call 0x005CD050
006115F1    add esp, 0x04
006115F4    push ebx
006115F5    push esi
006115F6    call 0x005DD880
006115FB    mov edx, dword ptr ds:[esi+0x04]
006115FE    xor ecx, ecx
00611600    add ebx, dword ptr ss:[ebp-0x1C]
00611603    push 0x00
00611605    adc ecx, dword ptr ss:[ebp-0x18]
00611608    push ecx
00611609    push ebx
0061160A    push esi
0061160B    call edx
0061160D    add esp, 0x18
00611610    pop ebx
00611611    test edx, edx
00611613    jnle 0x00611625
00611615    jl 0x0061161B
00611617    test eax, eax
00611619    jnb 0x00611625
0061161B    push 0x03
0061161D    call 0x005CD050
00611622    add esp, 0x04
00611625    push edi
00611626    call 0x005D6380
0061162B    add esp, 0x04
0061162E    cmp edi, dword ptr ss:[ebp+0x08]
00611631    jz 0x0061163C
00611633    push edi
00611634    call 0x005D65D0
00611639    add esp, 0x04
0061163C    pop edi
0061163D    cmp dword ptr ss:[ebp+0x10], 0x00
00611641    jz 0x00611650
00611643    test esi, esi
00611645    jz 0x00611650
00611647    mov eax, dword ptr ds:[esi+0x10]
0061164A    push esi
0061164B    call eax
0061164D    add esp, 0x04
00611650    push 0x83F3D3
00611655    call 0x005CCE30
0061165A    push eax
0061165B    call 0x005CD590
00611660    add esp, 0x08
00611663    neg eax
00611665    sbb eax, eax
00611667    pop esi
00611668    mov esp, ebp
0061166A    pop ebp
// FUNCTION END
