// FUNCTION START: 00420050 ~ 004206FC  [idx: FA]
// ============================================================
00420050    push ebp
00420051    mov ebp, esp
00420053    and esp, 0xFFFFFFF8
00420056    push 0xFFFFFFFF
00420058    push 0x696056
0042005D    mov eax, dword ptr fs:[0x00000000]
00420063    push eax
00420064    sub esp, 0x20
00420067    push ebx
00420068    push esi
00420069    push edi
0042006A    mov eax, dword ptr ds:[0x008B84A0]
0042006F    xor eax, esp
00420071    push eax
00420072    lea eax, ss:[esp+0x30]
00420076    mov dword ptr fs:[0x00000000], eax
0042007C    mov eax, dword ptr ds:[0x027E7A40]
00420081    mov ecx, dword ptr ds:[eax+0x548]
00420087    or esi, 0xFFFFFFFF
0042008A    test byte ptr ds:[0x03166110], 0x01
00420091    mov dword ptr ss:[esp+0x20], ecx
00420095    jnz 0x004200C3
00420097    or dword ptr ds:[0x03166110], 0x01
0042009E    mov dword ptr ss:[esp+0x38], 0x00
004200A6    mov edx, dword ptr ds:[0x0307C5A4]
004200AC    push 0x85CE08
004200B1    push edx
004200B2    call 0x004F5220
004200B7    add esp, 0x08
004200BA    mov dword ptr ds:[0x0316610C], eax
004200BF    mov dword ptr ss:[esp+0x38], esi
004200C3    test byte ptr ds:[0x03166110], 0x02
004200CA    jnz 0x004200F7
004200CC    or dword ptr ds:[0x03166110], 0x02
004200D3    mov dword ptr ss:[esp+0x38], 0x01
004200DB    mov eax, dword ptr ds:[0x0307C5A4]
004200E0    push 0x85CA60
004200E5    push eax
004200E6    call 0x004F5220
004200EB    add esp, 0x08
004200EE    mov dword ptr ds:[0x03166108], eax
004200F3    mov dword ptr ss:[esp+0x38], esi
004200F7    test byte ptr ds:[0x03166110], 0x04
004200FE    jnz 0x0042012C
00420100    or dword ptr ds:[0x03166110], 0x04
00420107    mov dword ptr ss:[esp+0x38], 0x02
0042010F    mov ecx, dword ptr ds:[0x0307C5A4]
00420115    push 0x85CA78
0042011A    push ecx
0042011B    call 0x004F5220
00420120    add esp, 0x08
00420123    mov dword ptr ds:[0x03166104], eax
00420128    mov dword ptr ss:[esp+0x38], esi
0042012C    test byte ptr ds:[0x03166110], 0x08
00420133    jnz 0x00420161
00420135    or dword ptr ds:[0x03166110], 0x08
0042013C    mov dword ptr ss:[esp+0x38], 0x03
00420144    mov edx, dword ptr ds:[0x0307C5A4]
0042014A    push 0x85CE1C
0042014F    push edx
00420150    call 0x004F5220
00420155    add esp, 0x08
00420158    mov dword ptr ds:[0x03166100], eax
0042015D    mov dword ptr ss:[esp+0x38], esi
00420161    mov eax, 0x10
00420166    test byte ptr ds:[0x03166110], al
0042016C    jnz 0x00420198
0042016E    or dword ptr ds:[0x03166110], eax
00420174    mov dword ptr ss:[esp+0x38], 0x04
0042017C    mov eax, dword ptr ds:[0x0307C5A4]
00420181    push 0x85CE30
00420186    push eax
00420187    call 0x004F5220
0042018C    add esp, 0x08
0042018F    mov dword ptr ds:[0x031660FC], eax
00420194    mov dword ptr ss:[esp+0x38], esi
00420198    xor eax, eax
0042019A    mov dword ptr ss:[esp+0x1C], eax
0042019E    mov dword ptr ss:[esp+0x18], eax
004201A2    mov ecx, dword ptr ss:[esp+0x18]
004201A6    mov esi, dword ptr ss:[ebp+0x08]
004201A9    xor eax, eax
004201AB    mov dword ptr ss:[esp+0x28], ecx
004201AF    mov ecx, 0xBE1CB8
004201B4    mov dword ptr ss:[esp+0x24], eax
004201B8    call 0x004FC3D0
004201BD    mov edi, dword ptr ss:[ebp+0x0C]
004201C0    mov esi, eax
004201C2    cmp edi, 0x100
004201C8    jnl 0x0042052E
004201CE    mov edx, dword ptr ds:[esi+edi*4+0x30]
004201D2    test edx, edx
004201D4    jnz 0x004201EE
004201D6    call 0x004FC0D0
004201DB    mov dword ptr ds:[eax+0x04], 0x83F3D3
004201E2    mov edx, dword ptr ds:[eax+0x1BC]
004201E8    mov dword ptr ds:[esi+edi*4+0x30], edx
004201EC    jmp 0x004201F3
004201EE    call 0x004FC1E0
004201F3    mov esi, dword ptr ds:[esi+0x04]
004201F6    cmp dword ptr ds:[esi+0x04], 0x1E
004201FA    mov ebx, eax
004201FC    jnz 0x00420560
00420202    cmp dword ptr ds:[esi], 0x00
00420205    jnz 0x0042021F
00420207    push 0x00
00420209    mov ecx, esi
0042020B    call 0x00520800
00420210    add esp, 0x04
00420213    cmp dword ptr ds:[esi], 0x00
00420216    jnz 0x0042021F
00420218    mov eax, esi
0042021A    call 0x00509540
0042021F    mov eax, dword ptr ds:[esi]
00420221    mov ecx, dword ptr ds:[eax]
00420223    mov edx, edi
00420225    imul edx, edx, 0x118
0042022B    add edx, dword ptr ds:[ecx]
0042022D    lea eax, ss:[esp+0x24]
00420231    mov ecx, ebx
00420233    call 0x004F7720
00420238    mov esi, dword ptr ds:[eax+0x434]
0042023E    mov edx, dword ptr ds:[0x03166108]
00420244    push 0x00
00420246    push edx
00420247    mov eax, esi
00420249    call 0x004FA4E0
0042024E    mov eax, dword ptr ds:[0x03166104]
00420253    push 0x00
00420255    push eax
00420256    mov eax, esi
00420258    call 0x004FA4E0
0042025D    mov ecx, dword ptr ds:[0x03166100]
00420263    push 0x01
00420265    push ecx
00420266    mov eax, esi
00420268    call 0x004FA4E0
0042026D    mov edx, dword ptr ds:[0x031660FC]
00420273    push 0x01
00420275    push edx
00420276    mov eax, esi
00420278    call 0x004FA4E0
0042027D    mov eax, dword ptr ss:[esp+0x38]
00420281    add esp, 0x20
00420284    cmp eax, 0x09
00420287    jnbe 0x0042068C
0042028D    jmp dword ptr ds:[eax*4+0x420700]
00420294    xor edx, edx
00420296    jmp 0x004202D5
00420298    mov edx, 0x01
0042029D    jmp 0x004202D5
0042029F    mov edx, 0x02
004202A4    jmp 0x004202D5
004202A6    mov edx, 0x03
004202AB    jmp 0x004202D5
004202AD    mov edx, 0x04
004202B2    jmp 0x004202D5
004202B4    mov edx, 0x05
004202B9    jmp 0x004202D5
004202BB    mov edx, 0x06
004202C0    jmp 0x004202D5
004202C2    mov edx, 0x07
004202C7    jmp 0x004202D5
004202C9    mov edx, 0x08
004202CE    jmp 0x004202D5
004202D0    mov edx, 0x09
004202D5    mov eax, dword ptr ds:[0x027E7A40]
004202DA    mov ecx, dword ptr ds:[eax+0x548]
004202E0    mov edi, dword ptr ds:[ecx+0x1C8]
004202E6    xor eax, eax
004202E8    test edi, edi
004202EA    jle 0x004202FE
004202EC    add ecx, 0x188
004202F2    cmp dword ptr ds:[ecx], edx
004202F4    jz 0x00420358
004202F6    inc eax
004202F7    add ecx, 0x04
004202FA    cmp eax, edi
004202FC    jl 0x004202F2
004202FE    mov byte ptr ss:[esp+0x17], 0x00
00420303    cmp byte ptr ss:[esp+0x17], 0x00
00420308    mov edi, dword ptr ds:[0x0316610C]
0042030E    setz cl
00420311    movzx edx, cl
00420314    push edx
00420315    push edi
00420316    mov eax, esi
00420318    call 0x004FA4E0
0042031D    add esp, 0x08
00420320    mov ecx, 0xBE1CB8
00420325    call 0x004FC3D0
0042032A    mov ebx, eax
0042032C    cmp edi, 0x100
00420332    jnl 0x00420592
00420338    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0042033C    test edx, edx
0042033E    jnz 0x0042035F
00420340    call 0x004FC0D0
00420345    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042034C    mov ecx, dword ptr ds:[eax+0x1BC]
00420352    mov dword ptr ds:[ebx+edi*4+0x30], ecx
00420356    jmp 0x00420364
00420358    mov byte ptr ss:[esp+0x17], 0x01
0042035D    jmp 0x00420303
0042035F    call 0x004FC1E0
00420364    fldz
00420366    mov edx, dword ptr ss:[esp+0x18]
0042036A    push 0x00
0042036C    fst dword ptr ds:[eax+0x14]
0042036F    push edx
00420370    fstp dword ptr ds:[eax+0x10]
00420373    call 0x0041F430
00420378    add esp, 0x08
0042037B    cmp byte ptr ss:[esp+0x17], 0x00
00420380    mov ecx, 0xBE1CB8
00420385    jz 0x00420441
0042038B    mov ebx, dword ptr ss:[esp+0x1C]
0042038F    inc dword ptr ss:[esp+0x1C]
00420393    xor edi, edi
00420395    call 0x004FC3D0
0042039A    mov ecx, dword ptr ds:[eax+0x18]
0042039D    inc ecx
0042039E    mov dword ptr ds:[eax+0x20], ecx
004203A1    mov dword ptr ds:[eax+0x24], edi
004203A4    mov edi, dword ptr ds:[0x03166108]
004203AA    mov ecx, 0xBE1CB8
004203AF    mov dword ptr ds:[eax+0x28], ebx
004203B2    call 0x004FC3D0
004203B7    mov ebx, eax
004203B9    cmp edi, 0x100
004203BF    jnl 0x004205C4
004203C5    mov edx, dword ptr ds:[ebx+edi*4+0x30]
004203C9    test edx, edx
004203CB    jnz 0x004203E5
004203CD    call 0x004FC0D0
004203D2    mov dword ptr ds:[eax+0x04], 0x83F3D3
004203D9    mov edx, dword ptr ds:[eax+0x1BC]
004203DF    mov dword ptr ds:[ebx+edi*4+0x30], edx
004203E3    jmp 0x004203EA
004203E5    call 0x004FC1E0
004203EA    mov edi, dword ptr ds:[0x03166104]
004203F0    mov ecx, 0xBE1CB8
004203F5    mov byte ptr ds:[eax+0x22], 0x00
004203F9    call 0x004FC3D0
004203FE    mov esi, eax
00420400    cmp edi, 0x100
00420406    jnl 0x004205F6
0042040C    mov edx, dword ptr ds:[esi+edi*4+0x30]
00420410    test edx, edx
00420412    jnz 0x00420433
00420414    call 0x004FC0D0
00420419    mov dword ptr ds:[eax+0x04], 0x83F3D3
00420420    mov ecx, dword ptr ds:[eax+0x1BC]
00420426    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042042A    mov byte ptr ds:[eax+0x22], 0x00
0042042E    jmp 0x004204CA
00420433    call 0x004FC1E0
00420438    mov byte ptr ds:[eax+0x22], 0x00
0042043C    jmp 0x004204CA
00420441    mov edi, dword ptr ds:[0x03166108]
00420447    call 0x004FC3D0
0042044C    mov ebx, eax
0042044E    cmp edi, 0x100
00420454    jnl 0x00420628
0042045A    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0042045E    test edx, edx
00420460    jnz 0x0042047A
00420462    call 0x004FC0D0
00420467    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042046E    mov edx, dword ptr ds:[eax+0x1BC]
00420474    mov dword ptr ds:[ebx+edi*4+0x30], edx
00420478    jmp 0x0042047F
0042047A    call 0x004FC1E0
0042047F    mov edi, dword ptr ds:[0x03166104]
00420485    mov ecx, 0xBE1CB8
0042048A    mov byte ptr ds:[eax+0x22], 0x01
0042048E    call 0x004FC3D0
00420493    mov esi, eax
00420495    cmp edi, 0x100
0042049B    jnl 0x0042065A
004204A1    mov edx, dword ptr ds:[esi+edi*4+0x30]
004204A5    test edx, edx
004204A7    jnz 0x004204C1
004204A9    call 0x004FC0D0
004204AE    mov dword ptr ds:[eax+0x04], 0x83F3D3
004204B5    mov ecx, dword ptr ds:[eax+0x1BC]
004204BB    mov dword ptr ds:[esi+edi*4+0x30], ecx
004204BF    jmp 0x004204C6
004204C1    call 0x004FC1E0
004204C6    mov byte ptr ds:[eax+0x22], 0x01
004204CA    mov eax, dword ptr ss:[esp+0x18]
004204CE    inc eax
004204CF    mov dword ptr ss:[esp+0x18], eax
004204D3    cmp eax, 0x0A
004204D6    jl 0x004201A2
004204DC    mov edx, dword ptr ss:[esp+0x20]
004204E0    mov eax, dword ptr ds:[edx+0x1C8]
004204E6    mov esi, dword ptr ss:[ebp+0x08]
004204E9    mov edi, 0x01
004204EE    mov ecx, 0xBE1CB8
004204F3    lea ebx, ds:[edi+0x09]
004204F6    mov dword ptr ss:[esp+0x28], eax
004204FA    call 0x004FC3D0
004204FF    mov ecx, dword ptr ss:[ebp+0x0C]
00420502    mov esi, eax
00420504    mov edx, dword ptr ds:[esi+ecx*4+0x30]
00420508    test edx, edx
0042050A    jnz 0x004206BE
00420510    call 0x004FC0D0
00420515    mov ecx, dword ptr ss:[ebp+0x0C]
00420518    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042051F    mov edx, dword ptr ds:[eax+0x1BC]
00420525    mov dword ptr ds:[esi+ecx*4+0x30], edx
00420529    jmp 0x004206C3
0042052E    push 0x87FD88
00420533    push 0x518
00420538    push 0x87F8EC
0042053D    push 0x83F3D3
00420542    push 0x87FD9C
00420547    call 0x004C5870
0042054C    add esp, 0x14
0042054F    call dword ptr ds:[0x006AE1D0]
00420555    cmp eax, 0x01
00420558    jnz 0x0042055B
0042055A    int3
0042055B    call 0x004C5A30
00420560    push 0x87FB74
00420565    push 0xFD
0042056A    push 0x87F8EC
0042056F    push 0x83F3D3
00420574    push 0x87FB80
00420579    call 0x004C5870
0042057E    add esp, 0x14
00420581    call dword ptr ds:[0x006AE1D0]
00420587    cmp eax, 0x01
0042058A    jnz 0x0042058D
0042058C    int3
0042058D    call 0x004C5A30
00420592    push 0x87FD88
00420597    push 0x518
0042059C    push 0x87F8EC
004205A1    push 0x83F3D3
004205A6    push 0x87FD9C
004205AB    call 0x004C5870
004205B0    add esp, 0x14
004205B3    call dword ptr ds:[0x006AE1D0]
004205B9    cmp eax, 0x01
004205BC    jnz 0x004205BF
004205BE    int3
004205BF    call 0x004C5A30
004205C4    push 0x87FD88
004205C9    push 0x518
004205CE    push 0x87F8EC
004205D3    push 0x83F3D3
004205D8    push 0x87FD9C
004205DD    call 0x004C5870
004205E2    add esp, 0x14
004205E5    call dword ptr ds:[0x006AE1D0]
004205EB    cmp eax, 0x01
004205EE    jnz 0x004205F1
004205F0    int3
004205F1    call 0x004C5A30
004205F6    push 0x87FD88
004205FB    push 0x518
00420600    push 0x87F8EC
00420605    push 0x83F3D3
0042060A    push 0x87FD9C
0042060F    call 0x004C5870
00420614    add esp, 0x14
00420617    call dword ptr ds:[0x006AE1D0]
0042061D    cmp eax, 0x01
00420620    jnz 0x00420623
00420622    int3
00420623    call 0x004C5A30
00420628    push 0x87FD88
0042062D    push 0x518
00420632    push 0x87F8EC
00420637    push 0x83F3D3
0042063C    push 0x87FD9C
00420641    call 0x004C5870
00420646    add esp, 0x14
00420649    call dword ptr ds:[0x006AE1D0]
0042064F    cmp eax, 0x01
00420652    jnz 0x00420655
00420654    int3
00420655    call 0x004C5A30
0042065A    push 0x87FD88
0042065F    push 0x518
00420664    push 0x87F8EC
00420669    push 0x83F3D3
0042066E    push 0x87FD9C
00420673    call 0x004C5870
00420678    add esp, 0x14
0042067B    call dword ptr ds:[0x006AE1D0]
00420681    cmp eax, 0x01
00420684    jnz 0x00420687
00420686    int3
00420687    call 0x004C5A30
0042068C    push 0x85CA34
00420691    push 0xB46
00420696    push 0x85C1A0
0042069B    push 0x83F3D3
004206A0    push 0x83F3D4
004206A5    call 0x004C5870
004206AA    add esp, 0x14
004206AD    call dword ptr ds:[0x006AE1D0]
004206B3    cmp eax, 0x01
004206B6    jnz 0x004206B9
004206B8    int3
004206B9    call 0x004C5A30
004206BE    call 0x004FC1E0
004206C3    mov edx, dword ptr ds:[eax]
004206C5    mov ecx, edi
004206C7    mov dword ptr ds:[eax+0x124], ecx
004206CD    mov ecx, dword ptr ss:[esp+0x28]
004206D1    inc edx
004206D2    mov dword ptr ds:[eax+0x120], edx
004206D8    mov dword ptr ds:[eax+0x128], ecx
004206DE    mov dword ptr ds:[eax+0x12C], edi
004206E4    mov dword ptr ds:[eax+0x130], ebx
004206EA    mov ecx, dword ptr ss:[esp+0x30]
004206EE    mov dword ptr fs:[0x00000000], ecx
004206F5    pop ecx
004206F6    pop edi
004206F7    pop esi
004206F8    pop ebx
004206F9    mov esp, ebp
004206FB    pop ebp
// FUNCTION END
