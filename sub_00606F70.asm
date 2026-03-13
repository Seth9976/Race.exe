// FUNCTION START: 00606F70 ~ 0060724D  [idx: FF0]
// ============================================================
00606F70    push ebp
00606F71    mov ebp, esp
00606F73    sub esp, 0x38
00606F76    push ebx
00606F77    push esi
00606F78    push edi
00606F79    mov edi, dword ptr ss:[ebp+0x08]
00606F7C    mov ecx, dword ptr ds:[edi+0x04]
00606F7F    movzx ebx, byte ptr ds:[ecx+0x09]
00606F83    lea ecx, ds:[ebx-0x01]
00606F86    xor eax, eax
00606F88    mov dword ptr ss:[ebp-0x04], ebx
00606F8B    cmp ecx, 0x03
00606F8E    jnbe 0x00606FF5
00606F90    jmp dword ptr ds:[ecx*4+0x607250]
00606F97    mov eax, dword ptr ds:[edi+0x08]
00606F9A    cdq
00606F9B    sub eax, edx
00606F9D    sar eax, 0x01
00606F9F    inc eax
00606FA0    imul eax, dword ptr ds:[edi+0x0C]
00606FA4    lea eax, ds:[eax+eax*2+0x02]
00606FA8    jmp 0x00606FF5
00606FAA    mov ecx, dword ptr ds:[edi+0x08]
00606FAD    mov eax, 0x80808081
00606FB2    imul ecx
00606FB4    add edx, ecx
00606FB6    imul ecx, ebx
00606FB9    sar edx, 0x07
00606FBC    mov eax, edx
00606FBE    shr eax, 0x1F
00606FC1    add eax, edx
00606FC3    lea eax, ds:[ecx+eax*2+0x02]
00606FC7    imul eax, dword ptr ds:[edi+0x0C]
00606FCB    add eax, 0x02
00606FCE    jmp 0x00606FF5
00606FD0    mov ecx, dword ptr ds:[edi+0x08]
00606FD3    mov eax, 0x80008001
00606FD8    imul ecx
00606FDA    add edx, ecx
00606FDC    sar edx, 0x0F
00606FDF    mov eax, edx
00606FE1    shr eax, 0x1F
00606FE4    add eax, edx
00606FE6    lea eax, ds:[eax+ecx*1+0x01]
00606FEA    imul eax, dword ptr ds:[edi+0x0C]
00606FEE    lea eax, ds:[eax*4+0x04]
00606FF5    push eax
00606FF6    call 0x005D0AC0
00606FFB    mov esi, eax
00606FFD    add esp, 0x04
00607000    mov dword ptr ss:[ebp-0x38], esi
00607003    test esi, esi
00607005    jnz 0x00607017
00607007    push eax
00607008    call 0x005CD050
0060700D    add esp, 0x04
00607010    pop edi
00607011    pop esi
00607012    pop ebx
00607013    mov esp, ebp
00607015    pop ebp
00607016    ret
00607017    mov ecx, dword ptr ds:[edi+0x14]
0060701A    mov edx, dword ptr ds:[edi+0x04]
0060701D    mov dword ptr ss:[ebp-0x14], ecx
00607020    mov ecx, dword ptr ds:[edx+0x18]
00607023    mov edx, dword ptr ds:[edi+0x34]
00607026    mov edx, dword ptr ds:[edx+0x48]
00607029    not ecx
0060702B    lea eax, ds:[ebx-0x04]
0060702E    neg eax
00607030    sbb eax, eax
00607032    and edx, ecx
00607034    mov dword ptr ss:[ebp-0x24], ecx
00607037    mov ecx, ebx
00607039    mov ecx, dword ptr ds:[ecx*4+0x6B9178]
00607040    mov dword ptr ss:[ebp-0x20], ecx
00607043    mov ecx, dword ptr ds:[edi+0x08]
00607046    and eax, 0xFFFF0100
0060704B    mov dword ptr ss:[ebp-0x0C], ecx
0060704E    mov ecx, dword ptr ds:[edi+0x0C]
00607051    add eax, 0xFFFF
00607056    mov dword ptr ss:[ebp-0x28], edx
00607059    mov edx, esi
0060705B    mov dword ptr ss:[ebp-0x18], eax
0060705E    mov dword ptr ss:[ebp-0x34], edx
00607061    test ecx, ecx
00607063    jle 0x006071FE
00607069    xor ebx, ebx
0060706B    mov dword ptr ss:[ebp-0x30], ecx
0060706E    mov dword ptr ss:[ebp-0x10], ebx
00607071    mov dword ptr ss:[ebp-0x2C], ebx
00607074    jmp 0x00607089
00607076    mov eax, dword ptr ss:[ebp-0x18]
00607079    xor ebx, ebx
0060707B    mov dword ptr ss:[ebp-0x10], ebx
0060707E    mov dword ptr ss:[ebp-0x2C], ebx
00607081    jmp 0x00607089
00607083    mov ebx, dword ptr ss:[ebp-0x10]
00607086    mov eax, dword ptr ss:[ebp-0x18]
00607089    mov dword ptr ss:[ebp-0x1C], ebx
0060708C    cmp ebx, dword ptr ss:[ebp-0x0C]
0060708F    jnl 0x006070BE
00607091    mov edi, ebx
00607093    imul edi, dword ptr ss:[ebp-0x04]
00607097    add edi, dword ptr ss:[ebp-0x14]
0060709A    lea ebx, ds:[ebx]
006070A0    push edi
006070A1    call dword ptr ss:[ebp-0x20]
006070A4    and eax, dword ptr ss:[ebp-0x24]
006070A7    add esp, 0x04
006070AA    cmp eax, dword ptr ss:[ebp-0x28]
006070AD    jnz 0x006070B8
006070AF    add edi, dword ptr ss:[ebp-0x04]
006070B2    inc ebx
006070B3    cmp ebx, dword ptr ss:[ebp-0x0C]
006070B6    jl 0x006070A0
006070B8    mov eax, dword ptr ss:[ebp-0x18]
006070BB    mov dword ptr ss:[ebp-0x10], ebx
006070BE    mov edx, ebx
006070C0    mov dword ptr ss:[ebp-0x08], edx
006070C3    cmp ebx, dword ptr ss:[ebp-0x0C]
006070C6    jnl 0x006070F2
006070C8    mov edi, ebx
006070CA    imul edi, dword ptr ss:[ebp-0x04]
006070CE    add edi, dword ptr ss:[ebp-0x14]
006070D1    push edi
006070D2    call dword ptr ss:[ebp-0x20]
006070D5    and eax, dword ptr ss:[ebp-0x24]
006070D8    add esp, 0x04
006070DB    cmp eax, dword ptr ss:[ebp-0x28]
006070DE    jz 0x006070E9
006070E0    add edi, dword ptr ss:[ebp-0x04]
006070E3    inc ebx
006070E4    cmp ebx, dword ptr ss:[ebp-0x0C]
006070E7    jl 0x006070D1
006070E9    mov edx, dword ptr ss:[ebp-0x08]
006070EC    mov eax, dword ptr ss:[ebp-0x18]
006070EF    mov dword ptr ss:[ebp-0x10], ebx
006070F2    mov ecx, edx
006070F4    sub ecx, dword ptr ss:[ebp-0x1C]
006070F7    cmp ecx, dword ptr ss:[ebp-0x0C]
006070FA    jnz 0x00607103
006070FC    mov dword ptr ss:[ebp-0x2C], 0x01
00607103    sub ebx, edx
00607105    mov dword ptr ss:[ebp-0x1C], ebx
00607108    cmp ecx, eax
0060710A    jle 0x00607133
0060710C    lea esp, ss:[esp]
00607110    cmp dword ptr ss:[ebp-0x04], 0x04
00607114    jnz 0x00607124
00607116    xor edx, edx
00607118    mov word ptr ds:[esi], ax
0060711B    mov word ptr ds:[esi+0x02], dx
0060711F    add esi, 0x04
00607122    jmp 0x0060712D
00607124    mov byte ptr ds:[esi], al
00607126    mov byte ptr ds:[esi+0x01], 0x00
0060712A    add esi, 0x02
0060712D    sub ecx, eax
0060712F    cmp ecx, eax
00607131    jnle 0x00607110
00607133    cmp ebx, eax
00607135    jl 0x00607139
00607137    mov ebx, eax
00607139    mov eax, dword ptr ss:[ebp-0x04]
0060713C    cmp eax, 0x04
0060713F    jnz 0x0060714C
00607141    mov word ptr ds:[esi], cx
00607144    mov word ptr ds:[esi+0x02], bx
00607148    add esi, eax
0060714A    jmp 0x00607154
0060714C    mov byte ptr ds:[esi], cl
0060714E    mov byte ptr ds:[esi+0x01], bl
00607151    add esi, 0x02
00607154    mov ecx, dword ptr ss:[ebp-0x08]
00607157    mov edi, ebx
00607159    imul ecx, eax
0060715C    add ecx, dword ptr ss:[ebp-0x14]
0060715F    imul edi, eax
00607162    push edi
00607163    push ecx
00607164    push esi
00607165    call 0x005CD110
0060716A    mov eax, dword ptr ss:[ebp-0x1C]
0060716D    add dword ptr ss:[ebp-0x08], ebx
00607170    sub eax, ebx
00607172    add esp, 0x0C
00607175    add esi, edi
00607177    mov dword ptr ss:[ebp-0x1C], eax
0060717A    test eax, eax
0060717C    jz 0x006071CF
0060717E    jmp 0x00607183
00607180    mov eax, dword ptr ss:[ebp-0x1C]
00607183    mov ebx, dword ptr ss:[ebp-0x18]
00607186    cmp eax, ebx
00607188    jnl 0x0060718C
0060718A    mov ebx, eax
0060718C    cmp dword ptr ss:[ebp-0x04], 0x04
00607190    jnz 0x006071A0
00607192    xor edx, edx
00607194    mov word ptr ds:[esi], dx
00607197    mov word ptr ds:[esi+0x02], bx
0060719B    add esi, 0x04
0060719E    jmp 0x006071A9
006071A0    mov byte ptr ds:[esi], 0x00
006071A3    mov byte ptr ds:[esi+0x01], bl
006071A6    add esi, 0x02
006071A9    mov eax, dword ptr ss:[ebp-0x04]
006071AC    mov ecx, dword ptr ss:[ebp-0x08]
006071AF    mov edi, ebx
006071B1    imul ecx, eax
006071B4    add ecx, dword ptr ss:[ebp-0x14]
006071B7    imul edi, eax
006071BA    push edi
006071BB    push ecx
006071BC    push esi
006071BD    call 0x005CD110
006071C2    add dword ptr ss:[ebp-0x08], ebx
006071C5    add esp, 0x0C
006071C8    add esi, edi
006071CA    sub dword ptr ss:[ebp-0x1C], ebx
006071CD    jnz 0x00607180
006071CF    cmp dword ptr ss:[ebp-0x2C], 0x00
006071D3    jnz 0x006071D8
006071D5    mov dword ptr ss:[ebp-0x34], esi
006071D8    mov edx, dword ptr ss:[ebp-0x0C]
006071DB    cmp dword ptr ss:[ebp-0x10], edx
006071DE    jl 0x00607083
006071E4    mov eax, dword ptr ss:[ebp+0x08]
006071E7    mov ecx, dword ptr ds:[eax+0x10]
006071EA    add dword ptr ss:[ebp-0x14], ecx
006071ED    dec dword ptr ss:[ebp-0x30]
006071F0    jnz 0x00607076
006071F6    mov edx, dword ptr ss:[ebp-0x34]
006071F9    mov esi, dword ptr ss:[ebp-0x38]
006071FC    mov edi, eax
006071FE    cmp dword ptr ss:[ebp-0x04], 0x04
00607202    jnz 0x0060720D
00607204    xor eax, eax
00607206    mov dword ptr ds:[edx], eax
00607208    lea ebx, ds:[edx+0x04]
0060720B    jmp 0x00607215
0060720D    mov word ptr ds:[edx], 0x00
00607212    lea ebx, ds:[edx+0x02]
00607215    test byte ptr ds:[edi], 0x01
00607218    jnz 0x0060722D
0060721A    mov edx, dword ptr ds:[edi+0x14]
0060721D    push edx
0060721E    call 0x005D0AF0
00607223    add esp, 0x04
00607226    mov dword ptr ds:[edi+0x14], 0x00
0060722D    sub ebx, esi
0060722F    push ebx
00607230    push esi
00607231    call 0x005D0AE0
00607236    add esp, 0x08
00607239    test eax, eax
0060723B    jnz 0x0060723F
0060723D    mov eax, esi
0060723F    mov ecx, dword ptr ds:[edi+0x34]
00607242    pop edi
00607243    pop esi
00607244    mov dword ptr ds:[ecx+0x0C], eax
00607247    xor eax, eax
00607249    pop ebx
0060724A    mov esp, ebp
0060724C    pop ebp
// FUNCTION END
