// FUNCTION START: 004753F0 ~ 00475FE2  [idx: 2DE]
// ============================================================
004753F0    push ebp
004753F1    mov ebp, esp
004753F3    push 0xFFFFFFFF
004753F5    push 0x69975C
004753FA    mov eax, dword ptr fs:[0x00000000]
00475400    push eax
00475401    sub esp, 0x144
00475407    mov eax, dword ptr ds:[0x008B84A0]
0047540C    xor eax, ebp
0047540E    mov dword ptr ss:[ebp-0x10], eax
00475411    push ebx
00475412    push esi
00475413    push edi
00475414    push eax
00475415    lea eax, ss:[ebp-0x0C]
00475418    mov dword ptr fs:[0x00000000], eax
0047541E    fld dword ptr ds:[0x008C4D34]
00475424    fmul qword ptr ds:[0x008A54C8]
0047542A    fstp dword ptr ss:[ebp-0xF0]
00475430    fldz
00475432    fld dword ptr ss:[ebp-0xF0]
00475438    fcom st1
0047543A    fnstsw ax
0047543C    fstp st1
0047543E    test ah, 0x05
00475441    jp 0x0047544B
00475443    fsub qword ptr ds:[0x008A5368]
00475449    jmp 0x00475451
0047544B    fadd qword ptr ds:[0x008A5368]
00475451    call 0x00685F40
00475456    fld dword ptr ds:[0x008A53A8]
0047545C    add dword ptr ds:[0x0307CCC8], eax
00475462    xor eax, eax
00475464    mov dword ptr ss:[ebp-0x14], eax
00475467    fstp dword ptr ss:[ebp-0x14]
0047546A    mov dword ptr ss:[ebp-0x30], eax
0047546D    mov dword ptr ss:[ebp-0x2C], eax
00475470    mov dword ptr ss:[ebp-0x28], eax
00475473    mov dword ptr ss:[ebp-0x24], eax
00475476    mov dword ptr ss:[ebp-0x20], eax
00475479    mov dword ptr ss:[ebp-0x1C], eax
0047547C    mov dword ptr ss:[ebp-0x18], eax
0047547F    mov eax, dword ptr ds:[0x027E7FDC]
00475484    mov bl, 0x01
00475486    test byte ptr ds:[eax+0x0C], bl
00475489    jz 0x0047549F
0047548B    mov ecx, dword ptr ds:[0x027E7BBC]
00475491    cmp byte ptr ds:[ecx+0x18], 0x00
00475495    jz 0x0047549F
00475497    mov byte ptr ss:[ebp-0xE4], bl
0047549D    jmp 0x004754AC
0047549F    mov byte ptr ss:[ebp-0xE4], 0x00
004754A6    mov bl, byte ptr ss:[ebp-0xE4]
004754AC    mov edx, dword ptr ds:[0x00840A00]
004754B2    mov eax, dword ptr ds:[0x00840A04]
004754B7    lea edi, ss:[ebp-0xEC]
004754BD    mov dword ptr ss:[ebp-0xEC], edx
004754C3    mov dword ptr ss:[ebp-0xE8], eax
004754C9    call 0x004C6230
004754CE    mov ecx, edi
004754D0    push ecx
004754D1    mov cl, bl
004754D3    mov edx, 0x307D8CC
004754D8    call 0x004B5AD0
004754DD    add esp, 0x04
004754E0    test eax, eax
004754E2    jnz 0x004754FC
004754E4    mov edx, edi
004754E6    mov cl, bl
004754E8    push edx
004754E9    mov ebx, 0x307D8CC
004754EE    call 0x004B6050
004754F3    mov bl, byte ptr ss:[ebp-0xE4]
004754F9    add esp, 0x04
004754FC    lea eax, ss:[ebp-0xEC]
00475502    mov cl, bl
00475504    push eax
00475505    mov ebx, 0x307D96C
0047550A    call 0x004B9420
0047550F    mov ecx, dword ptr ss:[ebp-0xE4]
00475515    add esp, 0x04
00475518    push ecx
00475519    lea edx, ss:[ebp-0xEC]
0047551F    push edx
00475520    lea ecx, ss:[ebp-0x30]
00475523    mov edx, 0x307D978
00475528    call 0x004B96A0
0047552D    add esp, 0x08
00475530    xor ebx, ebx
00475532    cmp eax, 0x01
00475535    jnz 0x00475542
00475537    mov byte ptr ds:[0x0307D978], bl
0047553D    mov byte ptr ds:[0x0307D96C], al
00475542    mov cl, byte ptr ss:[ebp-0xE4]
00475548    lea eax, ss:[ebp-0xEC]
0047554E    push eax
0047554F    mov edx, 0x307D8B8
00475554    call 0x00407120
00475559    add esp, 0x04
0047555C    cmp eax, 0x01
0047555F    jnz 0x0047556D
00475561    mov dword ptr ds:[0x0307D8C8], ebx
00475567    mov byte ptr ds:[0x0307D8B8], bl
0047556D    fldz
0047556F    fcom dword ptr ds:[0x0307DAF8]
00475575    fnstsw ax
00475577    test ah, 0x05
0047557A    jnp 0x00475A5E
00475580    cmp byte ptr ds:[0x0307DAF4], bl
00475586    jnz 0x00475A5E
0047558C    fcom dword ptr ds:[0x0307DB0C]
00475592    fnstsw ax
00475594    test ah, 0x05
00475597    jnp 0x00475A36
0047559D    cmp byte ptr ds:[0x0307DB08], bl
004755A3    jnz 0x00475A36
004755A9    fld dword ptr ds:[0x0307CD1C]
004755AF    fcom st1
004755B1    fnstsw ax
004755B3    test ah, 0x41
004755B6    jz 0x00475A86
004755BC    fucompp
004755BE    fnstsw ax
004755C0    test ah, 0x44
004755C3    jp 0x00475A8A
004755C9    lea ecx, ss:[ebp-0xEC]
004755CF    push ecx
004755D0    mov cl, byte ptr ss:[ebp-0xE4]
004755D6    mov ebx, 0x307D9C0
004755DB    call 0x00415AC0
004755E0    add esp, 0x04
004755E3    cmp eax, 0x19
004755E6    jnz 0x004755F9
004755E8    xor eax, eax
004755EA    mov dword ptr ds:[0x0307CD08], eax
004755EF    mov byte ptr ds:[0x0307D9C0], al
004755F4    jmp 0x00475A8A
004755F9    cmp eax, 0x16
004755FC    jnz 0x0047567C
004755FE    mov eax, dword ptr ds:[0x008413AC]
00475603    mov edx, dword ptr ds:[0x008413A8]
00475609    mov ebx, 0x01
0047560E    mov dword ptr ds:[0x0307D088], eax
00475613    mov byte ptr ds:[0x0307CD0C], bl
00475619    mov dword ptr ds:[0x0307D080], ebx
0047561F    mov dword ptr ds:[0x0307D084], edx
00475625    mov byte ptr ds:[0x0307D06D], bl
0047562B    mov byte ptr ds:[0x0307D051], 0x00
00475632    mov eax, 0x307CDCE
00475637    jmp 0x00475640
00475639    lea esp, ss:[esp]
00475640    mov byte ptr ds:[eax], 0x00
00475643    add eax, 0x1C
00475646    cmp eax, 0x307D08A
0047564B    jl 0x00475640
0047564D    mov eax, 0x307CD0C
00475652    call 0x0040C7A0
00475657    mov dword ptr ds:[eax+0x50], ebx
0047565A    mov dword ptr ds:[eax+0x5C], ebx
0047565D    mov esi, eax
0047565F    mov byte ptr ds:[0x0307CDCE], bl
00475665    mov byte ptr ds:[0x0307CDEA], bl
0047566B    call 0x0040C8B0
00475670    mov byte ptr ds:[0x0307D9C0], 0x00
00475677    jmp 0x00475A8A
0047567C    cmp eax, 0x18
0047567F    jnz 0x004756FE
00475681    mov ecx, dword ptr ds:[0x008413A8]
00475687    mov edx, dword ptr ds:[0x008413AC]
0047568D    xor ebx, ebx
0047568F    mov byte ptr ds:[0x0307CD0C], bl
00475695    mov dword ptr ds:[0x0307D080], 0x04
0047569F    mov dword ptr ds:[0x0307D084], ecx
004756A5    mov dword ptr ds:[0x0307D088], edx
004756AB    mov byte ptr ds:[0x0307D06D], 0x01
004756B2    mov byte ptr ds:[0x0307D051], bl
004756B8    mov eax, 0x307CDCE
004756BD    lea ecx, ds:[ecx]
004756C0    mov byte ptr ds:[eax], bl
004756C2    add eax, 0x1C
004756C5    cmp eax, 0x307D08A
004756CA    jl 0x004756C0
004756CC    mov eax, 0x307CD0C
004756D1    call 0x0040C7A0
004756D6    mov byte ptr ds:[0x0307CD38], 0x01
004756DD    mov dword ptr ds:[0x0307CD3C], 0x01
004756E7    mov byte ptr ds:[0x0307CD0C], bl
004756ED    mov dword ptr ds:[0x0307CD4C], ebx
004756F3    mov byte ptr ds:[0x0307D9C0], bl
004756F9    jmp 0x00475A8A
004756FE    cmp eax, 0x1A
00475701    jnz 0x0047576E
00475703    mov eax, dword ptr ds:[0x008413A8]
00475708    mov ecx, dword ptr ds:[0x008413AC]
0047570E    xor ebx, ebx
00475710    mov dword ptr ds:[0x0307D084], eax
00475715    mov byte ptr ds:[0x0307CD0C], bl
0047571B    mov dword ptr ds:[0x0307D080], 0x05
00475725    mov dword ptr ds:[0x0307D088], ecx
0047572B    mov byte ptr ds:[0x0307D06D], 0x01
00475732    mov byte ptr ds:[0x0307D051], bl
00475738    mov eax, 0x307CDCE
0047573D    lea ecx, ds:[ecx]
00475740    mov byte ptr ds:[eax], bl
00475742    add eax, 0x1C
00475745    cmp eax, 0x307D08A
0047574A    jl 0x00475740
0047574C    mov eax, 0x307CD0C
00475751    call 0x0040C7A0
00475756    mov byte ptr ds:[0x0307CD14], 0x01
0047575D    mov dword ptr ds:[0x0307CD18], ebx
00475763    mov byte ptr ds:[0x0307CD0C], bl
00475769    jmp 0x00475A8A
0047576E    cmp eax, 0x17
00475771    jnz 0x004757E3
00475773    mov eax, dword ptr ds:[0x008413AC]
00475778    mov edx, dword ptr ds:[0x008413A8]
0047577E    mov ebx, 0x01
00475783    mov dword ptr ds:[0x0307D088], eax
00475788    mov byte ptr ds:[0x0307CD0C], bl
0047578E    mov dword ptr ds:[0x0307D080], 0x02
00475798    mov dword ptr ds:[0x0307D084], edx
0047579E    mov byte ptr ds:[0x0307D06D], bl
004757A4    mov byte ptr ds:[0x0307D051], 0x00
004757AB    mov eax, 0x307CDCE
004757B0    mov byte ptr ds:[eax], 0x00
004757B3    add eax, 0x1C
004757B6    cmp eax, 0x307D08A
004757BB    jl 0x004757B0
004757BD    mov eax, 0x307CD0C
004757C2    call 0x0040C7A0
004757C7    mov dword ptr ds:[eax+0x50], ebx
004757CA    mov esi, eax
004757CC    mov byte ptr ds:[0x0307CDCE], bl
004757D2    call 0x0040C8B0
004757D7    mov byte ptr ds:[0x0307D9C0], 0x00
004757DE    jmp 0x00475A8A
004757E3    lea ecx, ds:[eax-0x6A]
004757E6    cmp ecx, 0x24
004757E9    jnbe 0x00475864
004757EB    mov eax, 0x02
004757F0    mov ebx, 0x01
004757F5    mov dword ptr ds:[0x0307D088], eax
004757FA    mov byte ptr ds:[0x0307CD0C], bl
00475800    mov dword ptr ds:[0x0307D080], 0x03
0047580A    mov dword ptr ds:[0x0307D084], ecx
00475810    mov byte ptr ds:[0x0307D06D], bl
00475816    mov byte ptr ds:[0x0307D051], 0x00
0047581D    mov eax, 0x307CDCE
00475822    mov byte ptr ds:[eax], 0x00
00475825    add eax, 0x1C
00475828    cmp eax, 0x307D08A
0047582D    jl 0x00475822
0047582F    mov eax, 0x307CD0C
00475834    call 0x0040C7A0
00475839    xor ecx, ecx
0047583B    mov eax, 0x307CDCE
00475840    cmp ecx, 0x10
00475843    jl 0x0047584A
00475845    cmp ecx, 0x16
00475848    jle 0x0047584C
0047584A    mov byte ptr ds:[eax], bl
0047584C    add eax, 0x1C
0047584F    add ecx, ebx
00475851    cmp eax, 0x307D08A
00475856    jl 0x00475840
00475858    mov byte ptr ds:[0x0307D9C0], 0x00
0047585F    jmp 0x00475A8A
00475864    lea ecx, ds:[eax-0xB4]
0047586A    cmp ecx, 0x24
0047586D    jnbe 0x004758E4
0047586F    mov eax, 0x03
00475874    mov ebx, 0x01
00475879    mov dword ptr ds:[0x0307D080], eax
0047587E    mov dword ptr ds:[0x0307D088], eax
00475883    mov byte ptr ds:[0x0307CD0C], bl
00475889    mov dword ptr ds:[0x0307D084], ecx
0047588F    mov byte ptr ds:[0x0307D06D], bl
00475895    mov byte ptr ds:[0x0307D051], 0x00
0047589C    mov eax, 0x307CDCE
004758A1    mov byte ptr ds:[eax], 0x00
004758A4    add eax, 0x1C
004758A7    cmp eax, 0x307D08A
004758AC    jl 0x004758A1
004758AE    mov eax, 0x307CD0C
004758B3    call 0x0040C7A0
004758B8    xor ecx, ecx
004758BA    mov eax, 0x307CDCE
004758BF    nop
004758C0    cmp ecx, 0x10
004758C3    jl 0x004758CA
004758C5    cmp ecx, 0x16
004758C8    jle 0x004758CC
004758CA    mov byte ptr ds:[eax], bl
004758CC    add eax, 0x1C
004758CF    add ecx, ebx
004758D1    cmp eax, 0x307D08A
004758D6    jl 0x004758C0
004758D8    mov byte ptr ds:[0x0307D9C0], 0x00
004758DF    jmp 0x00475A8A
004758E4    lea edi, ds:[eax-0x8F]
004758EA    cmp edi, 0x24
004758ED    jnbe 0x0047590D
004758EF    call 0x004075C0
004758F4    push 0x01
004758F6    mov ebx, 0x307DAF4
004758FB    call 0x00416690
00475900    add esp, 0x04
00475903    call 0x00407670
00475908    jmp 0x00475A8A
0047590D    lea ebx, ds:[eax-0x20]
00475910    cmp ebx, 0x24
00475913    jnbe 0x004759E0
00475919    mov dword ptr ss:[ebp-0xF4], ebx
0047591F    mov dword ptr ss:[ebp-0xF0], 0x02
00475929    call 0x004075C0
0047592E    mov edi, dword ptr ds:[0x027E7A40]
00475934    mov esi, ebx
00475936    imul esi, esi, 0x1F8
0047593C    mov eax, dword ptr ds:[esi+edi*1+0xCB4]
00475943    cmp eax, 0x03
00475946    jnz 0x00475966
00475948    mov ecx, ebx
0047594A    call 0x00475310
0047594F    mov eax, dword ptr ds:[0x027E7A40]
00475954    mov ecx, dword ptr ds:[eax+0x28]
00475957    lea edx, ds:[esi+eax*1+0xCAC]
0047595E    push edx
0047595F    push 0xF4265
00475964    jmp 0x004759BE
00475966    cmp eax, 0x04
00475969    jz 0x004759AE
0047596B    cmp eax, 0x06
0047596E    jz 0x004759AE
00475970    lea ecx, ds:[esi+edi*1+0xAD8]
00475977    call 0x00413990
0047597C    test al, al
0047597E    jz 0x0047598F
00475980    lea eax, ds:[esi+edi*1+0xCAC]
00475987    push eax
00475988    push 0xF4264
0047598D    jmp 0x004759BB
0047598F    mov eax, 0x01
00475994    mov dword ptr ds:[0x0307DB18], eax
00475999    mov byte ptr ds:[0x0307DB08], al
0047599E    mov dword ptr ds:[0x0307DB14], ebx
004759A4    call 0x00407670
004759A9    jmp 0x00475A8A
004759AE    lea edx, ds:[esi+edi*1+0xCAC]
004759B5    push edx
004759B6    push 0xF4262
004759BB    mov ecx, dword ptr ds:[edi+0x28]
004759BE    mov edi, 0x04
004759C3    call 0x004C75D0
004759C8    add esp, 0x08
004759CB    lea eax, ss:[ebp-0xF4]
004759D1    call 0x00405420
004759D6    call 0x00407670
004759DB    jmp 0x00475A8A
004759E0    lea esi, ds:[eax-0x45]
004759E3    cmp esi, 0x24
004759E6    jnbe 0x00475A8A
004759EC    call 0x004075C0
004759F1    imul esi, esi, 0x1F8
004759F7    mov eax, dword ptr ds:[0x027E7A40]
004759FC    mov ecx, dword ptr ds:[esi+eax*1+0xCAC]
00475A03    lea edx, ss:[ebp-0xF0]
00475A09    push edx
00475A0A    mov dword ptr ss:[ebp-0xF0], ecx
00475A10    mov ecx, dword ptr ds:[eax+0x28]
00475A13    push 0xF425E
00475A18    mov edi, 0x04
00475A1D    call 0x004C75D0
00475A22    add esp, 0x08
00475A25    mov dword ptr ds:[0x027C05F4], 0x03
00475A2F    call 0x00407670
00475A34    jmp 0x00475A8A
00475A36    fstp st0
00475A38    call 0x004075C0
00475A3D    mov cl, byte ptr ss:[ebp-0xE4]
00475A43    lea eax, ss:[ebp-0xEC]
00475A49    push eax
00475A4A    mov ebx, 0x307DB08
00475A4F    call 0x0040B8A0
00475A54    add esp, 0x04
00475A57    call 0x00407670
00475A5C    jmp 0x00475A8A
00475A5E    fstp st0
00475A60    call 0x004075C0
00475A65    lea ecx, ss:[ebp-0xEC]
00475A6B    push ecx
00475A6C    mov cl, byte ptr ss:[ebp-0xE4]
00475A72    mov ebx, 0x307DAF4
00475A77    call 0x00415E30
00475A7C    add esp, 0x04
00475A7F    call 0x00407670
00475A84    jmp 0x00475A8A
00475A86    fstp st1
00475A88    fstp st0
00475A8A    mov cl, byte ptr ss:[ebp-0xE4]
00475A90    lea edx, ss:[ebp-0xEC]
00475A96    push edx
00475A97    mov ebx, 0x307D594
00475A9C    call 0x00417640
00475AA1    add esp, 0x04
00475AA4    test eax, eax
00475AA6    jnz 0x00475AC3
00475AA8    mov eax, dword ptr ss:[ebp-0xE4]
00475AAE    push eax
00475AAF    lea ecx, ss:[ebp-0xEC]
00475AB5    push ecx
00475AB6    lea ecx, ss:[ebp-0x30]
00475AB9    mov edx, ebx
00475ABB    call 0x00417700
00475AC0    add esp, 0x08
00475AC3    mov cl, byte ptr ss:[ebp-0xE4]
00475AC9    lea edx, ss:[ebp-0xEC]
00475ACF    push edx
00475AD0    mov ebx, 0x307DB1C
00475AD5    call 0x0040BD80
00475ADA    mov ebx, 0x01
00475ADF    add esp, 0x04
00475AE2    cmp eax, ebx
00475AE4    jnz 0x00475AEB
00475AE6    call 0x00475260
00475AEB    cmp byte ptr ds:[0x0307DB1C], 0x00
00475AF2    jz 0x00475B0E
00475AF4    cmp byte ptr ds:[0x0307D9C0], 0x00
00475AFB    jz 0x00475B0E
00475AFD    xor edi, edi
00475AFF    mov dword ptr ds:[0x0307CD08], edi
00475B05    mov byte ptr ds:[0x0307D9C0], 0x00
00475B0C    jmp 0x00475B10
00475B0E    xor edi, edi
00475B10    cmp byte ptr ds:[0x0307D978], 0x00
00475B17    jnz 0x00475CF8
00475B1D    mov cl, byte ptr ss:[ebp-0xE4]
00475B23    lea eax, ss:[ebp-0xEC]
00475B29    push eax
00475B2A    push 0x307CD0C
00475B2F    lea edx, ss:[ebp-0x30]
00475B32    call 0x0040EE30
00475B37    add esp, 0x08
00475B3A    cmp eax, ebx
00475B3C    jnz 0x00475B58
00475B3E    cmp dword ptr ds:[0x0307D080], edi
00475B44    jz 0x00475B4C
00475B46    mov byte ptr ds:[0x0307D9C0], bl
00475B4C    mov byte ptr ds:[0x0307CD0C], 0x00
00475B53    jmp 0x00475CF8
00475B58    cmp eax, 0x05
00475B5B    jnz 0x00475BEE
00475B61    xor eax, eax
00475B63    push 0x70
00475B65    lea ecx, ss:[ebp-0xC0]
00475B6B    push edi
00475B6C    push ecx
00475B6D    mov dword ptr ss:[ebp-0xE0], eax
00475B73    mov dword ptr ss:[ebp-0xDC], eax
00475B79    mov dword ptr ss:[ebp-0xD8], eax
00475B7F    mov dword ptr ss:[ebp-0xD4], eax
00475B85    mov dword ptr ss:[ebp-0xD0], eax
00475B8B    mov dword ptr ss:[ebp-0xCC], eax
00475B91    mov dword ptr ss:[ebp-0xC8], eax
00475B97    mov dword ptr ss:[ebp-0xC4], eax
00475B9D    call 0x005ABFC0
00475BA2    mov eax, 0x02
00475BA7    lea edx, ss:[ebp-0xE0]
00475BAD    add esp, 0x0C
00475BB0    push edx
00475BB1    mov dword ptr ss:[ebp-0xA0], eax
00475BB7    mov dword ptr ss:[ebp-0x9C], ebx
00475BBD    mov dword ptr ss:[ebp-0x90], ebx
00475BC3    mov dword ptr ss:[ebp-0x84], eax
00475BC9    mov dword ptr ss:[ebp-0x80], edi
00475BCC    mov dword ptr ss:[ebp-0x78], edi
00475BCF    mov dword ptr ss:[ebp-0x6C], edi
00475BD2    mov byte ptr ss:[ebp-0x5C], bl
00475BD5    mov word ptr ss:[ebp-0x59], 0x100
00475BDB    mov dword ptr ss:[ebp-0x94], edi
00475BE1    call 0x00474F30
00475BE6    add esp, 0x04
00475BE9    jmp 0x00475CF8
00475BEE    lea ecx, ds:[eax-0x2C]
00475BF1    cmp ecx, 0x10
00475BF4    jnbe 0x00475C33
00475BF6    mov byte ptr ds:[0x0307D978], bl
00475BFC    mov dword ptr ds:[0x0307D9B8], ecx
00475C02    mov byte ptr ds:[0x0307D9BC], bl
00475C08    cmp ecx, 0x04
00475C0B    jnz 0x00475CF8
00475C11    mov eax, dword ptr ds:[0x027E7A54]
00475C16    cmp byte ptr ds:[eax+0x210], 0x00
00475C1D    jnz 0x00475CF8
00475C23    mov byte ptr ds:[eax+0x210], bl
00475C29    call 0x00408A40
00475C2E    jmp 0x00475CF8
00475C33    cmp eax, 0x02
00475C36    jnz 0x00475C63
00475C38    mov eax, dword ptr ds:[0x027E7A54]
00475C3D    mov byte ptr ds:[eax+0xDC], bl
00475C43    add eax, 0x54
00475C46    push eax
00475C47    call 0x00474F30
00475C4C    fldz
00475C4E    fstp dword ptr ds:[0x0307CD10]
00475C54    add esp, 0x04
00475C57    mov byte ptr ds:[0x0307CD0C], 0x00
00475C5E    jmp 0x00475CF8
00475C63    cmp eax, 0x03
00475C66    jnz 0x00475CA2
00475C68    mov eax, dword ptr ds:[0x027E7A54]
00475C6D    mov byte ptr ds:[eax+0x16C], bl
00475C73    mov byte ptr ds:[0x0307CD0C], 0x00
00475C7A    mov byte ptr ds:[0x0307D9C0], bl
00475C80    call 0x004075C0
00475C85    mov edx, dword ptr ds:[0x027E7A54]
00475C8B    mov ecx, dword ptr ds:[0x027E7A40]
00475C91    mov ecx, dword ptr ds:[ecx+0x28]
00475C94    add edx, 0xE4
00475C9A    push edx
00475C9B    push 0xF425C
00475CA0    jmp 0x00475CE4
00475CA2    cmp eax, 0x04
00475CA5    jnz 0x00475CF8
00475CA7    mov eax, dword ptr ds:[0x027E7A54]
00475CAC    mov byte ptr ds:[eax+0x1FC], bl
00475CB2    mov byte ptr ds:[0x0307CD0C], 0x00
00475CB9    mov byte ptr ds:[0x0307D9C0], bl
00475CBF    mov dword ptr ds:[eax+0x1BC], ebx
00475CC5    call 0x004075C0
00475CCA    mov edx, dword ptr ds:[0x027E7A54]
00475CD0    mov eax, dword ptr ds:[0x027E7A40]
00475CD5    mov ecx, dword ptr ds:[eax+0x28]
00475CD8    add edx, 0x174
00475CDE    push edx
00475CDF    push 0xF425D
00475CE4    mov edi, 0x90
00475CE9    call 0x004C75D0
00475CEE    add esp, 0x08
00475CF1    call 0x00407670
00475CF6    xor edi, edi
00475CF8    mov cl, byte ptr ss:[ebp-0xE4]
00475CFE    lea eax, ss:[ebp-0xEC]
00475D04    push eax
00475D05    push 0x307D094
00475D0A    lea edx, ss:[ebp-0x30]
00475D0D    call 0x004BCD30
00475D12    add esp, 0x08
00475D15    cmp eax, ebx
00475D17    jnz 0x00475D4F
00475D19    mov byte ptr ds:[0x0307D094], 0x00
00475D20    cmp byte ptr ds:[0x0307D57C], bl
00475D26    jnz 0x00475D5B
00475D28    mov byte ptr ds:[0x0307D9C0], bl
00475D2E    call 0x004075C0
00475D33    mov ecx, dword ptr ds:[0x027E7A40]
00475D39    cmp dword ptr ds:[ecx+0x20], 0x02
00475D3D    jnz 0x00475D48
00475D3F    push ebx
00475D40    call 0x004023F0
00475D45    add esp, 0x04
00475D48    call 0x00407670
00475D4D    jmp 0x00475D5B
00475D4F    cmp eax, 0x02
00475D52    jnz 0x00475D5B
00475D54    mov byte ptr ds:[0x0307D094], 0x00
00475D5B    fldz
00475D5D    fcom dword ptr ds:[0x0307D598]
00475D63    fnstsw ax
00475D65    test ah, 0x05
00475D68    jnp 0x00475E5F
00475D6E    fcom dword ptr ds:[0x0307D098]
00475D74    fnstsw ax
00475D76    test ah, 0x05
00475D79    jnp 0x00475E5F
00475D7F    cmp byte ptr ds:[0x0307D590], 0x00
00475D86    jnz 0x00475E5F
00475D8C    fcom dword ptr ds:[0x0307D0A0]
00475D92    fnstsw ax
00475D94    test ah, 0x05
00475D97    jnp 0x00475E5F
00475D9D    fcom dword ptr ds:[0x0307D0A8]
00475DA3    fnstsw ax
00475DA5    test ah, 0x05
00475DA8    jnp 0x00475E5F
00475DAE    fcom dword ptr ds:[0x0307D8BC]
00475DB4    fnstsw ax
00475DB6    test ah, 0x05
00475DB9    jnp 0x00475E5F
00475DBF    fcom dword ptr ds:[0x0307D8D8]
00475DC5    fnstsw ax
00475DC7    test ah, 0x05
00475DCA    jnp 0x00475E5F
00475DD0    fcom dword ptr ds:[0x0307D8D0]
00475DD6    fnstsw ax
00475DD8    test ah, 0x05
00475DDB    jnp 0x00475E5F
00475DE1    fcom dword ptr ds:[0x0307CD10]
00475DE7    fnstsw ax
00475DE9    test ah, 0x05
00475DEC    jnp 0x00475E5F
00475DEE    fcom dword ptr ds:[0x0307CD40]
00475DF4    fnstsw ax
00475DF6    test ah, 0x05
00475DF9    jnp 0x00475E5F
00475DFB    fcom dword ptr ds:[0x0307CD54]
00475E01    fnstsw ax
00475E03    test ah, 0x05
00475E06    jnp 0x00475E5F
00475E08    fcom dword ptr ds:[0x0307D97C]
00475E0E    fnstsw ax
00475E10    test ah, 0x05
00475E13    jnp 0x00475E5F
00475E15    fcom dword ptr ds:[0x0307D970]
00475E1B    fnstsw ax
00475E1D    test ah, 0x05
00475E20    jnp 0x00475E5F
00475E22    fcom dword ptr ds:[0x0307DAF8]
00475E28    fnstsw ax
00475E2A    test ah, 0x05
00475E2D    jnp 0x00475E5F
00475E2F    fcom dword ptr ds:[0x0307DB0C]
00475E35    fnstsw ax
00475E37    test ah, 0x05
00475E3A    jnp 0x00475E5F
00475E3C    fcom dword ptr ds:[0x0307DB20]
00475E42    fnstsw ax
00475E44    test ah, 0x05
00475E47    jnp 0x00475E5F
00475E49    fcomp dword ptr ds:[0x0307D9C4]
00475E4F    fnstsw ax
00475E51    test ah, 0x05
00475E54    jnp 0x00475E61
00475E56    mov byte ptr ss:[ebp-0xF0], 0x00
00475E5D    jmp 0x00475E67
00475E5F    fstp st0
00475E61    mov byte ptr ss:[ebp-0xF0], bl
00475E67    mov edx, dword ptr ss:[ebp-0xF0]
00475E6D    mov eax, dword ptr ds:[0x0307CCCC]
00475E72    push edx
00475E73    push eax
00475E74    call 0x004FA2C0
00475E79    add esp, 0x08
00475E7C    or esi, 0xFFFFFFFF
00475E7F    test byte ptr ds:[0x03166A30], bl
00475E85    jnz 0x00475EAC
00475E87    or dword ptr ds:[0x03166A30], ebx
00475E8D    mov dword ptr ss:[ebp-0x04], edi
00475E90    mov ecx, dword ptr ds:[0x0307C76C]
00475E96    push 0x8487E4
00475E9B    push ecx
00475E9C    call 0x004F5220
00475EA1    add esp, 0x08
00475EA4    mov dword ptr ds:[0x03166A2C], eax
00475EA9    mov dword ptr ss:[ebp-0x04], esi
00475EAC    test byte ptr ds:[0x03166A30], 0x02
00475EB3    jnz 0x00475EDB
00475EB5    or dword ptr ds:[0x03166A30], 0x02
00475EBC    mov dword ptr ss:[ebp-0x04], ebx
00475EBF    mov edx, dword ptr ds:[0x0307C76C]
00475EC5    push 0x8737F8
00475ECA    push edx
00475ECB    call 0x004F5220
00475ED0    add esp, 0x08
00475ED3    mov dword ptr ds:[0x03166A28], eax
00475ED8    mov dword ptr ss:[ebp-0x04], esi
00475EDB    cmp byte ptr ds:[0x027C060C], 0x00
00475EE2    mov esi, dword ptr ds:[0x0307CCCC]
00475EE8    mov edi, dword ptr ds:[0x03166A2C]
00475EEE    mov ecx, 0xBE1CB8
00475EF3    setz bl
00475EF6    call 0x004FC3D0
00475EFB    mov esi, edi
00475EFD    push 0x83F3D3
00475F02    mov edi, eax
00475F04    call 0x004F6E90
00475F09    add esp, 0x04
00475F0C    mov byte ptr ds:[eax+0x21], bl
00475F0F    call 0x004075C0
00475F14    mov eax, dword ptr ds:[0x027E7A40]
00475F19    cmp dword ptr ds:[eax+0x20], 0x02
00475F1D    jnz 0x00475F29
00475F1F    cmp dword ptr ds:[eax+0x24], 0x08
00475F23    jnz 0x00475F29
00475F25    mov bl, 0x01
00475F27    jmp 0x00475F2B
00475F29    xor bl, bl
00475F2B    call 0x00407670
00475F30    mov esi, dword ptr ds:[0x0307CCCC]
00475F36    mov edi, dword ptr ds:[0x03166A28]
00475F3C    mov ecx, 0xBE1CB8
00475F41    call 0x004FC3D0
00475F46    mov esi, edi
00475F48    test bl, bl
00475F4A    push 0x83F3D3
00475F4F    mov edi, eax
00475F51    setz bl
00475F54    call 0x004F6E90
00475F59    mov byte ptr ds:[eax+0x23], bl
00475F5C    lea eax, ss:[ebp-0x150]
00475F62    add esp, 0x04
00475F65    push eax
00475F66    call 0x0040A930
00475F6B    fld dword ptr ds:[0x008C4D34]
00475F71    mov esi, eax
00475F73    add esp, 0x04
00475F76    mov ecx, 0x10
00475F7B    lea edi, ss:[ebp-0x50]
00475F7E    rep movsd
00475F80    push 0x00
00475F82    push 0x00
00475F84    push 0x00
00475F86    push ecx
00475F87    mov ecx, dword ptr ss:[ebp-0xE4]
00475F8D    lea edx, ss:[ebp-0xEC]
00475F93    fstp dword ptr ss:[esp]
00475F96    push ecx
00475F97    mov ecx, dword ptr ds:[0x0307CCCC]
00475F9D    push edx
00475F9E    lea eax, ss:[ebp-0x50]
00475FA1    push eax
00475FA2    push ecx
00475FA3    lea edx, ss:[ebp-0x110]
00475FA9    push edx
00475FAA    call 0x004F8710
00475FAF    add esp, 0x24
00475FB2    call 0x00475040
00475FB7    test eax, eax
00475FB9    jnz 0x00475FC0
00475FBB    mov eax, 0x01
00475FC0    mov esi, eax
00475FC2    call 0x004C6110
00475FC7    mov ecx, dword ptr ss:[ebp-0x0C]
00475FCA    mov dword ptr fs:[0x00000000], ecx
00475FD1    pop ecx
00475FD2    pop edi
00475FD3    pop esi
00475FD4    pop ebx
00475FD5    mov ecx, dword ptr ss:[ebp-0x10]
00475FD8    xor ecx, ebp
00475FDA    call 0x005A6ABA
00475FDF    mov esp, ebp
00475FE1    pop ebp
// FUNCTION END
