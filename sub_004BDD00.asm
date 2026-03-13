// FUNCTION START: 004BDD00 ~ 004BF764  [idx: 462]
// ============================================================
004BDD00    push ebp
004BDD01    mov ebp, esp
004BDD03    and esp, 0xFFFFFFF8
004BDD06    push 0xFFFFFFFF
004BDD08    push 0x694032
004BDD0D    mov eax, dword ptr fs:[0x00000000]
004BDD13    push eax
004BDD14    sub esp, 0x68
004BDD17    push ebx
004BDD18    push esi
004BDD19    push edi
004BDD1A    mov eax, dword ptr ds:[0x008B84A0]
004BDD1F    xor eax, esp
004BDD21    push eax
004BDD22    lea eax, ss:[esp+0x78]
004BDD26    mov dword ptr fs:[0x00000000], eax
004BDD2C    test byte ptr ds:[0x03165ABC], 0x01
004BDD33    mov edi, 0x01
004BDD38    jnz 0x004BDD6F
004BDD3A    or dword ptr ds:[0x03165ABC], edi
004BDD40    mov dword ptr ss:[esp+0x80], 0x00
004BDD4B    mov eax, dword ptr ds:[0x0307C740]
004BDD50    push 0x874528
004BDD55    push eax
004BDD56    call 0x004F5220
004BDD5B    add esp, 0x08
004BDD5E    or esi, 0xFFFFFFFF
004BDD61    mov dword ptr ds:[0x0316114C], eax
004BDD66    mov dword ptr ss:[esp+0x80], esi
004BDD6D    jmp 0x004BDD72
004BDD6F    or esi, 0xFFFFFFFF
004BDD72    mov ebx, 0x02
004BDD77    test byte ptr ds:[0x03165ABC], bl
004BDD7D    jnz 0x004BDDAC
004BDD7F    or dword ptr ds:[0x03165ABC], ebx
004BDD85    mov dword ptr ss:[esp+0x80], edi
004BDD8C    mov ecx, dword ptr ds:[0x0307C730]
004BDD92    push 0x848C80
004BDD97    push ecx
004BDD98    call 0x004F5220
004BDD9D    add esp, 0x08
004BDDA0    mov dword ptr ds:[0x03165AB8], eax
004BDDA5    mov dword ptr ss:[esp+0x80], esi
004BDDAC    test byte ptr ds:[0x03165ABC], 0x04
004BDDB3    jnz 0x004BDDE3
004BDDB5    or dword ptr ds:[0x03165ABC], 0x04
004BDDBC    mov dword ptr ss:[esp+0x80], ebx
004BDDC3    mov edx, dword ptr ds:[0x0307C730]
004BDDC9    push 0x8622A0
004BDDCE    push edx
004BDDCF    call 0x004F5220
004BDDD4    add esp, 0x08
004BDDD7    mov dword ptr ds:[0x03165AB4], eax
004BDDDC    mov dword ptr ss:[esp+0x80], esi
004BDDE3    mov ebx, 0x08
004BDDE8    test byte ptr ds:[0x03165ABC], bl
004BDDEE    jnz 0x004BDE20
004BDDF0    or dword ptr ds:[0x03165ABC], ebx
004BDDF6    mov dword ptr ss:[esp+0x80], 0x03
004BDE01    mov eax, dword ptr ds:[0x0307C730]
004BDE06    push 0x8797FC
004BDE0B    push eax
004BDE0C    call 0x004F5220
004BDE11    add esp, 0x08
004BDE14    mov dword ptr ds:[0x03165AB0], eax
004BDE19    mov dword ptr ss:[esp+0x80], esi
004BDE20    mov eax, 0x10
004BDE25    test byte ptr ds:[0x03165ABC], al
004BDE2B    jnz 0x004BDE5E
004BDE2D    or dword ptr ds:[0x03165ABC], eax
004BDE33    mov dword ptr ss:[esp+0x80], 0x04
004BDE3E    mov ecx, dword ptr ds:[0x0307C730]
004BDE44    push 0x87980C
004BDE49    push ecx
004BDE4A    call 0x004F5220
004BDE4F    add esp, 0x08
004BDE52    mov dword ptr ds:[0x03165AAC], eax
004BDE57    mov dword ptr ss:[esp+0x80], esi
004BDE5E    mov eax, 0x20
004BDE63    test byte ptr ds:[0x03165ABC], al
004BDE69    jnz 0x004BDE9C
004BDE6B    or dword ptr ds:[0x03165ABC], eax
004BDE71    mov dword ptr ss:[esp+0x80], 0x05
004BDE7C    mov edx, dword ptr ds:[0x0307C730]
004BDE82    push 0x87981C
004BDE87    push edx
004BDE88    call 0x004F5220
004BDE8D    add esp, 0x08
004BDE90    mov dword ptr ds:[0x03165AA8], eax
004BDE95    mov dword ptr ss:[esp+0x80], esi
004BDE9C    mov eax, 0x40
004BDEA1    test byte ptr ds:[0x03165ABC], al
004BDEA7    jnz 0x004BDED9
004BDEA9    or dword ptr ds:[0x03165ABC], eax
004BDEAF    mov dword ptr ss:[esp+0x80], 0x06
004BDEBA    mov eax, dword ptr ds:[0x0307C730]
004BDEBF    push 0x879824
004BDEC4    push eax
004BDEC5    call 0x004F5220
004BDECA    add esp, 0x08
004BDECD    mov dword ptr ds:[0x03165AA4], eax
004BDED2    mov dword ptr ss:[esp+0x80], esi
004BDED9    mov eax, 0x80
004BDEDE    test byte ptr ds:[0x03165ABC], al
004BDEE4    jnz 0x004BDF17
004BDEE6    or dword ptr ds:[0x03165ABC], eax
004BDEEC    mov dword ptr ss:[esp+0x80], 0x07
004BDEF7    mov ecx, dword ptr ds:[0x0307C730]
004BDEFD    push 0x879830
004BDF02    push ecx
004BDF03    call 0x004F5220
004BDF08    add esp, 0x08
004BDF0B    mov dword ptr ds:[0x03165AA0], eax
004BDF10    mov dword ptr ss:[esp+0x80], esi
004BDF17    mov eax, 0x100
004BDF1C    test dword ptr ds:[0x03165ABC], eax
004BDF22    jnz 0x004BDF51
004BDF24    or dword ptr ds:[0x03165ABC], eax
004BDF2A    mov dword ptr ss:[esp+0x80], ebx
004BDF31    mov edx, dword ptr ds:[0x0307C730]
004BDF37    push 0x87983C
004BDF3C    push edx
004BDF3D    call 0x004F5220
004BDF42    add esp, 0x08
004BDF45    mov dword ptr ds:[0x03165A9C], eax
004BDF4A    mov dword ptr ss:[esp+0x80], esi
004BDF51    mov ebx, dword ptr ss:[ebp+0x08]
004BDF54    mov esi, dword ptr ds:[ebx+0x18]
004BDF57    mov edi, dword ptr ds:[0x0316114C]
004BDF5D    mov ecx, 0xBE1CB8
004BDF62    call 0x004FC3D0
004BDF67    mov esi, edi
004BDF69    push 0x83F3D3
004BDF6E    mov edi, eax
004BDF70    call 0x004F6E90
004BDF75    fldz
004BDF77    mov ecx, dword ptr ds:[eax]
004BDF79    fstp dword ptr ss:[esp+0x58]
004BDF7D    mov edx, dword ptr ss:[ebp+0x0C]
004BDF80    mov edi, dword ptr ds:[0x0316114C]
004BDF86    inc ecx
004BDF87    mov dword ptr ds:[eax+0x120], ecx
004BDF8D    mov ecx, 0x01
004BDF92    mov dword ptr ds:[eax+0x124], ecx
004BDF98    mov dword ptr ds:[eax+0x12C], ecx
004BDF9E    mov dword ptr ds:[eax+0x128], edx
004BDFA4    mov dword ptr ds:[eax+0x130], edx
004BDFAA    fld dword ptr ds:[ebx+0x30]
004BDFAD    mov esi, dword ptr ds:[ebx+0x18]
004BDFB0    fstp dword ptr ss:[esp+0x5C]
004BDFB4    add esp, 0x04
004BDFB7    mov ecx, 0xBE1CB8
004BDFBC    call 0x004FC3D0
004BDFC1    mov esi, edi
004BDFC3    push 0x83F3D3
004BDFC8    mov edi, eax
004BDFCA    call 0x004F6E90
004BDFCF    mov edx, dword ptr ss:[esp+0x58]
004BDFD3    mov ecx, dword ptr ss:[esp+0x5C]
004BDFD7    add esp, 0x04
004BDFDA    cmp dword ptr ss:[ebp+0x0C], 0x00
004BDFDE    mov dword ptr ds:[eax+0x154], edx
004BDFE4    mov dword ptr ds:[eax+0x158], ecx
004BDFEA    mov dword ptr ss:[esp+0x18], 0x00
004BDFF2    jle 0x004BF128
004BDFF8    mov dword ptr ss:[esp+0x6C], 0x00
004BE000    jmp 0x004BE005
004BE002    mov ebx, dword ptr ss:[ebp+0x08]
004BE005    mov edx, dword ptr ss:[esp+0x6C]
004BE009    mov eax, dword ptr ss:[esp+0x18]
004BE00D    mov esi, dword ptr ds:[ebx+0x18]
004BE010    mov edi, dword ptr ds:[0x0316114C]
004BE016    mov ecx, 0xBE1CB8
004BE01B    mov dword ptr ss:[esp+0x5C], edx
004BE01F    mov dword ptr ss:[esp+0x60], eax
004BE023    call 0x004FC3D0
004BE028    mov esi, eax
004BE02A    cmp edi, 0x100
004BE030    jnl 0x004BF13B
004BE036    mov edx, dword ptr ds:[esi+edi*4+0x30]
004BE03A    test edx, edx
004BE03C    jnz 0x004BE056
004BE03E    call 0x004FC0D0
004BE043    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE04A    mov ecx, dword ptr ds:[eax+0x1BC]
004BE050    mov dword ptr ds:[esi+edi*4+0x30], ecx
004BE054    jmp 0x004BE05B
004BE056    call 0x004FC1E0
004BE05B    mov esi, dword ptr ds:[esi+0x04]
004BE05E    cmp dword ptr ds:[esi+0x04], 0x1E
004BE062    mov ebx, eax
004BE064    jnz 0x004BF16D
004BE06A    cmp dword ptr ds:[esi], 0x00
004BE06D    jnz 0x004BE087
004BE06F    push 0x00
004BE071    mov ecx, esi
004BE073    call 0x00520800
004BE078    add esp, 0x04
004BE07B    cmp dword ptr ds:[esi], 0x00
004BE07E    jnz 0x004BE087
004BE080    mov eax, esi
004BE082    call 0x00509540
004BE087    mov edx, dword ptr ds:[esi]
004BE089    imul edi, edi, 0x118
004BE08F    mov eax, dword ptr ds:[edx]
004BE091    add edi, dword ptr ds:[eax]
004BE093    lea eax, ss:[esp+0x5C]
004BE097    mov ecx, ebx
004BE099    mov edx, edi
004BE09B    call 0x004F7720
004BE0A0    mov edx, dword ptr ss:[ebp+0x10]
004BE0A3    mov eax, dword ptr ds:[eax+0x434]
004BE0A9    mov ecx, dword ptr ss:[esp+0x18]
004BE0AD    mov ecx, dword ptr ds:[edx+ecx*8+0x04]
004BE0B1    push 0x879854
004BE0B6    mov dword ptr ss:[esp+0x14], eax
004BE0BA    call 0x004FD8F0
004BE0BF    mov esi, eax
004BE0C1    add esp, 0x04
004BE0C4    test esi, esi
004BE0C6    jz 0x004BF19F
004BE0CC    cmp byte ptr ds:[esi], 0x00
004BE0CF    jnz 0x004BE0DB
004BE0D1    mov dword ptr ss:[esp+0x1C], 0x83F3D3
004BE0D9    jmp 0x004BE10A
004BE0DB    mov eax, esi
004BE0DD    lea edx, ds:[eax+0x01]
004BE0E0    mov cl, byte ptr ds:[eax]
004BE0E2    inc eax
004BE0E3    test cl, cl
004BE0E5    jnz 0x004BE0E0
004BE0E7    lea ecx, ss:[esp+0x1C]
004BE0EB    sub eax, edx
004BE0ED    push ecx
004BE0EE    call 0x004C40C0
004BE0F3    mov edx, dword ptr ss:[esp+0x20]
004BE0F7    add esp, 0x04
004BE0FA    mov eax, esi
004BE0FC    sub edx, esi
004BE0FE    mov edi, edi
004BE100    mov cl, byte ptr ds:[eax]
004BE102    mov byte ptr ds:[eax+edx*1], cl
004BE105    inc eax
004BE106    test cl, cl
004BE108    jnz 0x004BE100
004BE10A    lea edx, ss:[esp+0x20]
004BE10E    push edx
004BE10F    mov eax, 0x0D
004BE114    mov dword ptr ss:[esp+0x84], 0x09
004BE11F    call 0x004C40C0
004BE124    mov edx, dword ptr ss:[esp+0x24]
004BE128    mov eax, 0x879844
004BE12D    add esp, 0x04
004BE130    sub edx, eax
004BE132    mov cl, byte ptr ds:[eax]
004BE134    mov byte ptr ds:[eax+edx*1], cl
004BE137    inc eax
004BE138    test cl, cl
004BE13A    jnz 0x004BE132
004BE13C    lea eax, ss:[esp+0x1C]
004BE140    push eax
004BE141    lea ecx, ss:[esp+0x58]
004BE145    push ecx
004BE146    lea edx, ss:[esp+0x28]
004BE14A    push edx
004BE14B    mov byte ptr ss:[esp+0x8C], 0x0A
004BE153    call 0x004C48A0
004BE158    mov byte ptr ss:[esp+0x80], 0x0B
004BE160    mov eax, dword ptr ds:[eax]
004BE162    mov edi, 0x83F3D3
004BE167    test eax, eax
004BE169    jz 0x004BE16D
004BE16B    mov edi, eax
004BE16D    mov esi, dword ptr ss:[esp+0x10]
004BE171    mov ebx, dword ptr ds:[0x03165AB8]
004BE177    mov ecx, 0xBE1CB8
004BE17C    call 0x004FC3D0
004BE181    mov esi, eax
004BE183    cmp ebx, 0x100
004BE189    jnl 0x004BF1D1
004BE18F    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE193    test edx, edx
004BE195    jnz 0x004BE1AF
004BE197    call 0x004FC0D0
004BE19C    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE1A3    mov ecx, dword ptr ds:[eax+0x1BC]
004BE1A9    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE1AD    jmp 0x004BE1B4
004BE1AF    call 0x004FC1E0
004BE1B4    mov esi, eax
004BE1B6    mov edx, dword ptr ds:[esi]
004BE1B8    inc edx
004BE1B9    lea ebx, ds:[esi+0x68]
004BE1BC    mov eax, edi
004BE1BE    mov dword ptr ds:[esi+0x64], edx
004BE1C1    call 0x004C4590
004BE1C6    mov byte ptr ds:[esi+0x151], 0x00
004BE1CD    mov byte ptr ss:[esp+0x80], 0x0A
004BE1D5    mov eax, dword ptr ss:[esp+0x54]
004BE1D9    test eax, eax
004BE1DB    jz 0x004BE23A
004BE1DD    cmp byte ptr ds:[eax], 0x00
004BE1E0    jz 0x004BE23A
004BE1E2    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004BE1E9    lea ebx, ds:[eax-0x10]
004BE1EC    jnz 0x004BF203
004BE1F2    dec dword ptr ds:[ebx+0x04]
004BE1F5    jnz 0x004BE23A
004BE1F7    mov esi, dword ptr ds:[ebx+0x0C]
004BE1FA    mov edi, dword ptr ds:[0x026A44E4]
004BE200    add esi, 0x10
004BE203    test edi, edi
004BE205    jnz 0x004BE212
004BE207    call 0x004F4250
004BE20C    mov edi, dword ptr ds:[0x026A44E4]
004BE212    xor edx, edx
004BE214    lea ecx, ds:[edx+0x04]
004BE217    mov eax, 0x01
004BE21C    shl eax, cl
004BE21E    cmp esi, eax
004BE220    jle 0x004BE361
004BE226    inc edx
004BE227    cmp edx, 0x07
004BE22A    jl 0x004BE214
004BE22C    add edi, 0x8C
004BE232    push esi
004BE233    mov eax, ebx
004BE235    call 0x004F4430
004BE23A    mov byte ptr ss:[esp+0x80], 0x09
004BE242    mov ebx, dword ptr ss:[esp+0x20]
004BE246    test ebx, ebx
004BE248    jz 0x004BE2A7
004BE24A    cmp byte ptr ds:[ebx], 0x00
004BE24D    jz 0x004BE2A7
004BE24F    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004BE256    jnz 0x004BF232
004BE25C    dec dword ptr ds:[ebx-0x0C]
004BE25F    jnz 0x004BE2A7
004BE261    mov esi, dword ptr ds:[ebx-0x04]
004BE264    mov edi, dword ptr ds:[0x026A44E4]
004BE26A    add esi, 0x10
004BE26D    test edi, edi
004BE26F    jnz 0x004BE27C
004BE271    call 0x004F4250
004BE276    mov edi, dword ptr ds:[0x026A44E4]
004BE27C    xor edx, edx
004BE27E    mov edi, edi
004BE280    lea ecx, ds:[edx+0x04]
004BE283    mov eax, 0x01
004BE288    shl eax, cl
004BE28A    cmp esi, eax
004BE28C    jle 0x004BE36C
004BE292    inc edx
004BE293    cmp edx, 0x07
004BE296    jl 0x004BE280
004BE298    add edi, 0x8C
004BE29E    push esi
004BE29F    lea eax, ds:[ebx-0x10]
004BE2A2    call 0x004F4430
004BE2A7    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004BE2B2    mov ebx, dword ptr ss:[esp+0x1C]
004BE2B6    test ebx, ebx
004BE2B8    jz 0x004BE313
004BE2BA    cmp byte ptr ds:[ebx], 0x00
004BE2BD    jz 0x004BE313
004BE2BF    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004BE2C6    jnz 0x004BF261
004BE2CC    dec dword ptr ds:[ebx-0x0C]
004BE2CF    jnz 0x004BE313
004BE2D1    mov esi, dword ptr ds:[ebx-0x04]
004BE2D4    mov edi, dword ptr ds:[0x026A44E4]
004BE2DA    add esi, 0x10
004BE2DD    test edi, edi
004BE2DF    jnz 0x004BE2EC
004BE2E1    call 0x004F4250
004BE2E6    mov edi, dword ptr ds:[0x026A44E4]
004BE2EC    xor edx, edx
004BE2EE    mov edi, edi
004BE2F0    lea ecx, ds:[edx+0x04]
004BE2F3    mov eax, 0x01
004BE2F8    shl eax, cl
004BE2FA    cmp esi, eax
004BE2FC    jle 0x004BE377
004BE2FE    inc edx
004BE2FF    cmp edx, 0x07
004BE302    jl 0x004BE2F0
004BE304    add edi, 0x8C
004BE30A    push esi
004BE30B    lea eax, ds:[ebx-0x10]
004BE30E    call 0x004F4430
004BE313    mov esi, dword ptr ss:[esp+0x10]
004BE317    mov ebx, dword ptr ds:[0x03165A9C]
004BE31D    xor ecx, ecx
004BE31F    xor eax, eax
004BE321    mov dword ptr ss:[esp+0x68], ecx
004BE325    mov ecx, 0xBE1CB8
004BE32A    mov dword ptr ss:[esp+0x64], eax
004BE32E    call 0x004FC3D0
004BE333    mov esi, eax
004BE335    cmp ebx, 0x100
004BE33B    jnl 0x004BF290
004BE341    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE345    test edx, edx
004BE347    jnz 0x004BE37F
004BE349    call 0x004FC0D0
004BE34E    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE355    mov ecx, dword ptr ds:[eax+0x1BC]
004BE35B    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE35F    jmp 0x004BE384
004BE361    lea eax, ds:[edx+edx*4]
004BE364    lea edi, ds:[edi+eax*4]
004BE367    jmp 0x004BE232
004BE36C    lea ecx, ds:[edx+edx*4]
004BE36F    lea edi, ds:[edi+ecx*4]
004BE372    jmp 0x004BE29E
004BE377    lea edx, ds:[edx+edx*4]
004BE37A    lea edi, ds:[edi+edx*4]
004BE37D    jmp 0x004BE30A
004BE37F    call 0x004FC1E0
004BE384    mov esi, dword ptr ds:[esi+0x04]
004BE387    cmp dword ptr ds:[esi+0x04], 0x1E
004BE38B    mov edi, eax
004BE38D    jnz 0x004BF2C2
004BE393    cmp dword ptr ds:[esi], 0x00
004BE396    jnz 0x004BE3B0
004BE398    push 0x00
004BE39A    mov ecx, esi
004BE39C    call 0x00520800
004BE3A1    add esp, 0x04
004BE3A4    cmp dword ptr ds:[esi], 0x00
004BE3A7    jnz 0x004BE3B0
004BE3A9    mov eax, esi
004BE3AB    call 0x00509540
004BE3B0    mov edx, dword ptr ds:[esi]
004BE3B2    imul ebx, ebx, 0x118
004BE3B8    mov eax, dword ptr ds:[edx]
004BE3BA    add ebx, dword ptr ds:[eax]
004BE3BC    lea eax, ss:[esp+0x64]
004BE3C0    mov ecx, edi
004BE3C2    mov edx, ebx
004BE3C4    call 0x004F7720
004BE3C9    mov edi, dword ptr ds:[eax+0x434]
004BE3CF    mov esi, edi
004BE3D1    mov ecx, 0xBE1CB8
004BE3D6    call 0x004FC3D0
004BE3DB    mov ebx, dword ptr ds:[eax+0x04]
004BE3DE    cmp dword ptr ds:[ebx+0x04], 0x1E
004BE3E2    jnz 0x004BF2F4
004BE3E8    cmp dword ptr ds:[ebx], 0x00
004BE3EB    jnz 0x004BE405
004BE3ED    push 0x00
004BE3EF    mov ecx, ebx
004BE3F1    call 0x00520800
004BE3F6    add esp, 0x04
004BE3F9    cmp dword ptr ds:[ebx], 0x00
004BE3FC    jnz 0x004BE405
004BE3FE    mov eax, ebx
004BE400    call 0x00509540
004BE405    mov eax, dword ptr ds:[ebx]
004BE407    mov esi, dword ptr ds:[eax]
004BE409    xor ebx, ebx
004BE40B    cmp dword ptr ds:[esi+0x04], ebx
004BE40E    jle 0x004BE423
004BE410    push 0x01
004BE412    push ebx
004BE413    mov eax, edi
004BE415    call 0x004FA4E0
004BE41A    inc ebx
004BE41B    add esp, 0x08
004BE41E    cmp ebx, dword ptr ds:[esi+0x04]
004BE421    jl 0x004BE410
004BE423    mov esi, dword ptr ss:[esp+0x18]
004BE427    mov edx, dword ptr ss:[ebp+0x10]
004BE42A    mov edx, dword ptr ds:[edx+esi*8]
004BE42D    xor ecx, ecx
004BE42F    mov eax, 0x840C38
004BE434    cmp dword ptr ds:[eax], edx
004BE436    jz 0x004BE445
004BE438    add eax, 0x0C
004BE43B    inc ecx
004BE43C    cmp eax, 0x841208
004BE441    jl 0x004BE434
004BE443    jmp 0x004BE453
004BE445    lea eax, ds:[ecx+ecx*2]
004BE448    mov eax, dword ptr ds:[eax*4+0x840C40]
004BE44F    test eax, eax
004BE451    jnz 0x004BE458
004BE453    mov eax, 0x879660
004BE458    push 0x00
004BE45A    push ecx
004BE45B    mov ecx, dword ptr ds:[0x0307C734]
004BE461    push eax
004BE462    push ecx
004BE463    call 0x004F5220
004BE468    add esp, 0x0C
004BE46B    push eax
004BE46C    mov eax, edi
004BE46E    call 0x004FA4E0
004BE473    add esp, 0x08
004BE476    cmp dword ptr ss:[ebp+0x1C], 0x00
004BE47A    jz 0x004BEA46
004BE480    cmp byte ptr ss:[ebp+0x20], 0x00
004BE484    jz 0x004BE5C2
004BE48A    mov edx, dword ptr ss:[ebp+0x14]
004BE48D    lea eax, ds:[esi*4]
004BE494    cmp dword ptr ds:[eax+edx*1], 0x00
004BE498    mov dword ptr ss:[esp+0x14], eax
004BE49C    jl 0x004BE5C2
004BE4A2    mov esi, dword ptr ss:[esp+0x10]
004BE4A6    mov ebx, dword ptr ds:[0x03165AAC]
004BE4AC    mov ecx, 0xBE1CB8
004BE4B1    call 0x004FC3D0
004BE4B6    push 0x83F3D3
004BE4BB    mov esi, ebx
004BE4BD    mov edi, eax
004BE4BF    call 0x004F6E90
004BE4C4    mov esi, eax
004BE4C6    mov eax, dword ptr ds:[esi]
004BE4C8    inc eax
004BE4C9    mov dword ptr ds:[esi+0x64], eax
004BE4CC    add esp, 0x04
004BE4CF    lea ebx, ds:[esi+0x68]
004BE4D2    mov eax, 0x83F3D3
004BE4D7    call 0x004C4590
004BE4DC    mov edx, dword ptr ss:[ebp+0x14]
004BE4DF    mov ecx, dword ptr ss:[esp+0x14]
004BE4E3    mov byte ptr ds:[esi+0x151], 0x01
004BE4EA    mov ecx, dword ptr ds:[ecx+edx*1]
004BE4ED    push 0x00
004BE4EF    lea eax, ss:[esp+0x2C]
004BE4F3    call 0x004BDC70
004BE4F8    add esp, 0x04
004BE4FB    mov dword ptr ss:[esp+0x80], 0x0C
004BE506    mov eax, dword ptr ds:[eax]
004BE508    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BE510    test eax, eax
004BE512    jz 0x004BE518
004BE514    mov dword ptr ss:[esp+0x24], eax
004BE518    mov esi, dword ptr ss:[esp+0x10]
004BE51C    mov ebx, dword ptr ds:[0x03165AA0]
004BE522    mov ecx, 0xBE1CB8
004BE527    call 0x004FC3D0
004BE52C    push 0x83F3D3
004BE531    mov esi, ebx
004BE533    mov edi, eax
004BE535    call 0x004F6E90
004BE53A    mov esi, eax
004BE53C    mov eax, dword ptr ds:[esi]
004BE53E    inc eax
004BE53F    mov dword ptr ds:[esi+0x64], eax
004BE542    mov eax, dword ptr ss:[esp+0x28]
004BE546    add esp, 0x04
004BE549    lea ebx, ds:[esi+0x68]
004BE54C    call 0x004C4590
004BE551    mov byte ptr ds:[esi+0x151], 0x01
004BE558    or esi, 0xFFFFFFFF
004BE55B    mov dword ptr ss:[esp+0x80], esi
004BE562    mov eax, dword ptr ss:[esp+0x28]
004BE566    test eax, eax
004BE568    jz 0x004BE594
004BE56A    cmp byte ptr ds:[eax], 0x00
004BE56D    jz 0x004BE594
004BE56F    lea eax, ss:[esp+0x28]
004BE573    call 0x004C4060
004BE578    mov ebx, eax
004BE57A    add dword ptr ds:[ebx+0x04], esi
004BE57D    jnz 0x004BE594
004BE57F    mov esi, dword ptr ds:[ebx+0x0C]
004BE582    add esi, 0x10
004BE585    call 0x004F4380
004BE58A    mov edi, eax
004BE58C    push esi
004BE58D    mov eax, ebx
004BE58F    call 0x004F4430
004BE594    mov esi, dword ptr ss:[esp+0x10]
004BE598    mov ebx, dword ptr ds:[0x03165AA0]
004BE59E    mov ecx, 0xBE1CB8
004BE5A3    call 0x004FC3D0
004BE5A8    push 0x83F3D3
004BE5AD    mov esi, ebx
004BE5AF    mov edi, eax
004BE5B1    call 0x004F6E90
004BE5B6    add esp, 0x04
004BE5B9    mov byte ptr ds:[eax+0x21], 0x00
004BE5BD    jmp 0x004BE6E2
004BE5C2    mov esi, dword ptr ss:[esp+0x10]
004BE5C6    mov ebx, dword ptr ds:[0x03165AA0]
004BE5CC    mov ecx, 0xBE1CB8
004BE5D1    call 0x004FC3D0
004BE5D6    mov esi, eax
004BE5D8    cmp ebx, 0x100
004BE5DE    jnl 0x004BF326
004BE5E4    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE5E8    test edx, edx
004BE5EA    jnz 0x004BE604
004BE5EC    call 0x004FC0D0
004BE5F1    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE5F8    mov ecx, dword ptr ds:[eax+0x1BC]
004BE5FE    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE602    jmp 0x004BE609
004BE604    call 0x004FC1E0
004BE609    mov edx, dword ptr ss:[ebp+0x14]
004BE60C    mov byte ptr ds:[eax+0x21], 0x01
004BE610    mov eax, dword ptr ss:[esp+0x18]
004BE614    add eax, eax
004BE616    add eax, eax
004BE618    mov ecx, dword ptr ds:[eax+edx*1]
004BE61B    mov dword ptr ss:[esp+0x14], eax
004BE61F    push 0x00
004BE621    lea eax, ss:[esp+0x30]
004BE625    call 0x004BDC70
004BE62A    add esp, 0x04
004BE62D    mov dword ptr ss:[esp+0x80], 0x0D
004BE638    mov eax, dword ptr ds:[eax]
004BE63A    mov edi, 0x83F3D3
004BE63F    test eax, eax
004BE641    jz 0x004BE645
004BE643    mov edi, eax
004BE645    mov esi, dword ptr ss:[esp+0x10]
004BE649    mov ebx, dword ptr ds:[0x03165AAC]
004BE64F    mov ecx, 0xBE1CB8
004BE654    call 0x004FC3D0
004BE659    mov esi, eax
004BE65B    cmp ebx, 0x100
004BE661    jnl 0x004BF358
004BE667    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE66B    test edx, edx
004BE66D    jnz 0x004BE687
004BE66F    call 0x004FC0D0
004BE674    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE67B    mov ecx, dword ptr ds:[eax+0x1BC]
004BE681    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE685    jmp 0x004BE68C
004BE687    call 0x004FC1E0
004BE68C    mov esi, eax
004BE68E    mov edx, dword ptr ds:[esi]
004BE690    inc edx
004BE691    lea ebx, ds:[esi+0x68]
004BE694    mov eax, edi
004BE696    mov dword ptr ds:[esi+0x64], edx
004BE699    call 0x004C4590
004BE69E    mov byte ptr ds:[esi+0x151], 0x01
004BE6A5    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004BE6B0    mov eax, dword ptr ss:[esp+0x2C]
004BE6B4    test eax, eax
004BE6B6    jz 0x004BE6E2
004BE6B8    cmp byte ptr ds:[eax], 0x00
004BE6BB    jz 0x004BE6E2
004BE6BD    lea eax, ss:[esp+0x2C]
004BE6C1    call 0x004C4060
004BE6C6    mov ebx, eax
004BE6C8    dec dword ptr ds:[ebx+0x04]
004BE6CB    jnz 0x004BE6E2
004BE6CD    mov esi, dword ptr ds:[ebx+0x0C]
004BE6D0    add esi, 0x10
004BE6D3    call 0x004F4380
004BE6D8    mov edi, eax
004BE6DA    push esi
004BE6DB    mov eax, ebx
004BE6DD    call 0x004F4430
004BE6E2    cmp byte ptr ss:[ebp+0x24], 0x00
004BE6E6    jz 0x004BE81F
004BE6EC    mov eax, dword ptr ss:[ebp+0x18]
004BE6EF    mov ecx, dword ptr ss:[esp+0x14]
004BE6F3    cmp dword ptr ds:[ecx+eax*1], 0x00
004BE6F7    jl 0x004BE81F
004BE6FD    mov esi, dword ptr ss:[esp+0x10]
004BE701    mov ebx, dword ptr ds:[0x03165AB0]
004BE707    mov ecx, 0xBE1CB8
004BE70C    call 0x004FC3D0
004BE711    push 0x83F3D3
004BE716    mov esi, ebx
004BE718    mov edi, eax
004BE71A    call 0x004F6E90
004BE71F    mov esi, eax
004BE721    mov edx, dword ptr ds:[esi]
004BE723    inc edx
004BE724    add esp, 0x04
004BE727    lea ebx, ds:[esi+0x68]
004BE72A    mov eax, 0x83F3D3
004BE72F    mov dword ptr ds:[esi+0x64], edx
004BE732    call 0x004C4590
004BE737    mov eax, dword ptr ss:[ebp+0x28]
004BE73A    mov edx, dword ptr ss:[ebp+0x18]
004BE73D    mov ecx, dword ptr ss:[esp+0x14]
004BE741    mov byte ptr ds:[esi+0x151], 0x01
004BE748    mov ecx, dword ptr ds:[ecx+edx*1]
004BE74B    push eax
004BE74C    lea eax, ss:[esp+0x34]
004BE750    call 0x004BDC70
004BE755    add esp, 0x04
004BE758    mov dword ptr ss:[esp+0x80], 0x0E
004BE763    mov eax, dword ptr ds:[eax]
004BE765    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BE76D    test eax, eax
004BE76F    jz 0x004BE775
004BE771    mov dword ptr ss:[esp+0x24], eax
004BE775    mov esi, dword ptr ss:[esp+0x10]
004BE779    mov ebx, dword ptr ds:[0x03165AA4]
004BE77F    mov ecx, 0xBE1CB8
004BE784    call 0x004FC3D0
004BE789    push 0x83F3D3
004BE78E    mov esi, ebx
004BE790    mov edi, eax
004BE792    call 0x004F6E90
004BE797    mov esi, eax
004BE799    mov eax, dword ptr ds:[esi]
004BE79B    inc eax
004BE79C    mov dword ptr ds:[esi+0x64], eax
004BE79F    mov eax, dword ptr ss:[esp+0x28]
004BE7A3    add esp, 0x04
004BE7A6    lea ebx, ds:[esi+0x68]
004BE7A9    call 0x004C4590
004BE7AE    mov byte ptr ds:[esi+0x151], 0x01
004BE7B5    or esi, 0xFFFFFFFF
004BE7B8    mov dword ptr ss:[esp+0x80], esi
004BE7BF    mov eax, dword ptr ss:[esp+0x30]
004BE7C3    test eax, eax
004BE7C5    jz 0x004BE7F1
004BE7C7    cmp byte ptr ds:[eax], 0x00
004BE7CA    jz 0x004BE7F1
004BE7CC    lea eax, ss:[esp+0x30]
004BE7D0    call 0x004C4060
004BE7D5    mov ebx, eax
004BE7D7    add dword ptr ds:[ebx+0x04], esi
004BE7DA    jnz 0x004BE7F1
004BE7DC    mov esi, dword ptr ds:[ebx+0x0C]
004BE7DF    add esi, 0x10
004BE7E2    call 0x004F4380
004BE7E7    mov edi, eax
004BE7E9    push esi
004BE7EA    mov eax, ebx
004BE7EC    call 0x004F4430
004BE7F1    mov esi, dword ptr ss:[esp+0x10]
004BE7F5    mov ebx, dword ptr ds:[0x03165AA4]
004BE7FB    mov ecx, 0xBE1CB8
004BE800    call 0x004FC3D0
004BE805    push 0x83F3D3
004BE80A    mov esi, ebx
004BE80C    mov edi, eax
004BE80E    call 0x004F6E90
004BE813    add esp, 0x04
004BE816    mov byte ptr ds:[eax+0x21], 0x00
004BE81A    jmp 0x004BE939
004BE81F    mov esi, dword ptr ss:[esp+0x10]
004BE823    mov ebx, dword ptr ds:[0x03165AA4]
004BE829    mov ecx, 0xBE1CB8
004BE82E    call 0x004FC3D0
004BE833    mov esi, eax
004BE835    cmp ebx, 0x100
004BE83B    jnl 0x004BF38A
004BE841    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE845    test edx, edx
004BE847    jnz 0x004BE861
004BE849    call 0x004FC0D0
004BE84E    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE855    mov ecx, dword ptr ds:[eax+0x1BC]
004BE85B    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE85F    jmp 0x004BE866
004BE861    call 0x004FC1E0
004BE866    mov edx, dword ptr ss:[ebp+0x28]
004BE869    mov ecx, dword ptr ss:[ebp+0x18]
004BE86C    mov byte ptr ds:[eax+0x21], 0x01
004BE870    mov eax, dword ptr ss:[esp+0x14]
004BE874    mov ecx, dword ptr ds:[eax+ecx*1]
004BE877    push edx
004BE878    lea eax, ss:[esp+0x38]
004BE87C    call 0x004BDC70
004BE881    add esp, 0x04
004BE884    mov dword ptr ss:[esp+0x80], 0x0F
004BE88F    mov eax, dword ptr ds:[eax]
004BE891    mov edi, 0x83F3D3
004BE896    test eax, eax
004BE898    jz 0x004BE89C
004BE89A    mov edi, eax
004BE89C    mov esi, dword ptr ss:[esp+0x10]
004BE8A0    mov ebx, dword ptr ds:[0x03165AB0]
004BE8A6    mov ecx, 0xBE1CB8
004BE8AB    call 0x004FC3D0
004BE8B0    mov esi, eax
004BE8B2    cmp ebx, 0x100
004BE8B8    jnl 0x004BF3BC
004BE8BE    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE8C2    test edx, edx
004BE8C4    jnz 0x004BE8DE
004BE8C6    call 0x004FC0D0
004BE8CB    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE8D2    mov edx, dword ptr ds:[eax+0x1BC]
004BE8D8    mov dword ptr ds:[esi+ebx*4+0x30], edx
004BE8DC    jmp 0x004BE8E3
004BE8DE    call 0x004FC1E0
004BE8E3    mov esi, eax
004BE8E5    mov eax, dword ptr ds:[esi]
004BE8E7    inc eax
004BE8E8    mov dword ptr ds:[esi+0x64], eax
004BE8EB    lea ebx, ds:[esi+0x68]
004BE8EE    mov eax, edi
004BE8F0    call 0x004C4590
004BE8F5    mov byte ptr ds:[esi+0x151], 0x01
004BE8FC    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004BE907    mov eax, dword ptr ss:[esp+0x34]
004BE90B    test eax, eax
004BE90D    jz 0x004BE939
004BE90F    cmp byte ptr ds:[eax], 0x00
004BE912    jz 0x004BE939
004BE914    lea eax, ss:[esp+0x34]
004BE918    call 0x004C4060
004BE91D    mov ebx, eax
004BE91F    dec dword ptr ds:[ebx+0x04]
004BE922    jnz 0x004BE939
004BE924    mov esi, dword ptr ds:[ebx+0x0C]
004BE927    add esi, 0x10
004BE92A    call 0x004F4380
004BE92F    mov edi, eax
004BE931    push esi
004BE932    mov eax, ebx
004BE934    call 0x004F4430
004BE939    mov esi, dword ptr ss:[esp+0x10]
004BE93D    mov ebx, dword ptr ds:[0x03165AA8]
004BE943    mov ecx, 0xBE1CB8
004BE948    call 0x004FC3D0
004BE94D    mov esi, eax
004BE94F    cmp ebx, 0x100
004BE955    jnl 0x004BF3EE
004BE95B    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE95F    test edx, edx
004BE961    jnz 0x004BE97B
004BE963    call 0x004FC0D0
004BE968    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE96F    mov ecx, dword ptr ds:[eax+0x1BC]
004BE975    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE979    jmp 0x004BE980
004BE97B    call 0x004FC1E0
004BE980    mov edx, dword ptr ss:[esp+0x14]
004BE984    mov byte ptr ds:[eax+0x21], 0x01
004BE988    mov eax, dword ptr ss:[ebp+0x1C]
004BE98B    mov ecx, dword ptr ds:[edx+eax*1]
004BE98E    push 0x00
004BE990    lea eax, ss:[esp+0x3C]
004BE994    call 0x004BDC70
004BE999    add esp, 0x04
004BE99C    mov dword ptr ss:[esp+0x80], 0x11
004BE9A7    mov eax, dword ptr ds:[eax]
004BE9A9    mov edi, 0x83F3D3
004BE9AE    test eax, eax
004BE9B0    jz 0x004BE9B4
004BE9B2    mov edi, eax
004BE9B4    mov esi, dword ptr ss:[esp+0x10]
004BE9B8    mov ebx, dword ptr ds:[0x03165AB4]
004BE9BE    mov ecx, 0xBE1CB8
004BE9C3    call 0x004FC3D0
004BE9C8    mov esi, eax
004BE9CA    cmp ebx, 0x100
004BE9D0    jnl 0x004BF420
004BE9D6    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BE9DA    test edx, edx
004BE9DC    jnz 0x004BE9F6
004BE9DE    call 0x004FC0D0
004BE9E3    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BE9EA    mov ecx, dword ptr ds:[eax+0x1BC]
004BE9F0    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004BE9F4    jmp 0x004BE9FB
004BE9F6    call 0x004FC1E0
004BE9FB    mov esi, eax
004BE9FD    mov edx, dword ptr ds:[esi]
004BE9FF    inc edx
004BEA00    lea ebx, ds:[esi+0x68]
004BEA03    mov eax, edi
004BEA05    mov dword ptr ds:[esi+0x64], edx
004BEA08    call 0x004C4590
004BEA0D    mov byte ptr ds:[esi+0x151], 0x01
004BEA14    or esi, 0xFFFFFFFF
004BEA17    mov dword ptr ss:[esp+0x80], esi
004BEA1E    mov eax, dword ptr ss:[esp+0x38]
004BEA22    test eax, eax
004BEA24    jz 0x004BF116
004BEA2A    cmp byte ptr ds:[eax], 0x00
004BEA2D    jz 0x004BF116
004BEA33    lea eax, ss:[esp+0x38]
004BEA37    call 0x004C4060
004BEA3C    mov ebx, eax
004BEA3E    add dword ptr ds:[ebx+0x04], esi
004BEA41    jmp 0x004BF0FF
004BEA46    mov esi, dword ptr ss:[esp+0x10]
004BEA4A    mov ebx, dword ptr ds:[0x03165AAC]
004BEA50    mov ecx, 0xBE1CB8
004BEA55    call 0x004FC3D0
004BEA5A    push 0x83F3D3
004BEA5F    mov esi, ebx
004BEA61    mov edi, eax
004BEA63    call 0x004F6E90
004BEA68    mov esi, eax
004BEA6A    mov eax, dword ptr ds:[esi]
004BEA6C    inc eax
004BEA6D    mov dword ptr ds:[esi+0x64], eax
004BEA70    add esp, 0x04
004BEA73    lea ebx, ds:[esi+0x68]
004BEA76    mov eax, 0x83F3D3
004BEA7B    call 0x004C4590
004BEA80    mov ebx, dword ptr ss:[esp+0x10]
004BEA84    mov edi, dword ptr ds:[0x03165AA0]
004BEA8A    mov byte ptr ds:[esi+0x151], 0x01
004BEA91    mov ecx, 0xBE1CB8
004BEA96    mov esi, ebx
004BEA98    call 0x004FC3D0
004BEA9D    mov esi, edi
004BEA9F    push 0x83F3D3
004BEAA4    mov edi, eax
004BEAA6    call 0x004F6E90
004BEAAB    add esp, 0x04
004BEAAE    cmp dword ptr ss:[ebp+0x18], 0x00
004BEAB2    mov byte ptr ds:[eax+0x21], 0x01
004BEAB6    jz 0x004BEE9C
004BEABC    cmp byte ptr ss:[ebp+0x20], 0x00
004BEAC0    jz 0x004BEBFF
004BEAC6    mov eax, dword ptr ss:[esp+0x18]
004BEACA    mov ecx, dword ptr ss:[ebp+0x14]
004BEACD    add eax, eax
004BEACF    add eax, eax
004BEAD1    cmp dword ptr ds:[eax+ecx*1], 0x00
004BEAD5    mov dword ptr ss:[esp+0x14], eax
004BEAD9    jl 0x004BEBFF
004BEADF    mov edi, dword ptr ds:[0x03165AB0]
004BEAE5    mov esi, ebx
004BEAE7    mov ecx, 0xBE1CB8
004BEAEC    call 0x004FC3D0
004BEAF1    mov esi, edi
004BEAF3    push 0x83F3D3
004BEAF8    mov edi, eax
004BEAFA    call 0x004F6E90
004BEAFF    mov esi, eax
004BEB01    mov edx, dword ptr ds:[esi]
004BEB03    inc edx
004BEB04    add esp, 0x04
004BEB07    lea ebx, ds:[esi+0x68]
004BEB0A    mov eax, 0x83F3D3
004BEB0F    mov dword ptr ds:[esi+0x64], edx
004BEB12    call 0x004C4590
004BEB17    mov eax, dword ptr ss:[esp+0x14]
004BEB1B    mov ecx, dword ptr ss:[ebp+0x14]
004BEB1E    mov byte ptr ds:[esi+0x151], 0x01
004BEB25    mov ecx, dword ptr ds:[eax+ecx*1]
004BEB28    push 0x00
004BEB2A    lea eax, ss:[esp+0x40]
004BEB2E    call 0x004BDC70
004BEB33    add esp, 0x04
004BEB36    mov dword ptr ss:[esp+0x80], 0x12
004BEB41    mov eax, dword ptr ds:[eax]
004BEB43    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BEB4B    test eax, eax
004BEB4D    jz 0x004BEB53
004BEB4F    mov dword ptr ss:[esp+0x24], eax
004BEB53    mov esi, dword ptr ss:[esp+0x10]
004BEB57    mov ebx, dword ptr ds:[0x03165AA4]
004BEB5D    mov ecx, 0xBE1CB8
004BEB62    call 0x004FC3D0
004BEB67    push 0x83F3D3
004BEB6C    mov esi, ebx
004BEB6E    mov edi, eax
004BEB70    call 0x004F6E90
004BEB75    mov esi, eax
004BEB77    mov edx, dword ptr ds:[esi]
004BEB79    mov eax, dword ptr ss:[esp+0x28]
004BEB7D    inc edx
004BEB7E    add esp, 0x04
004BEB81    lea ebx, ds:[esi+0x68]
004BEB84    mov dword ptr ds:[esi+0x64], edx
004BEB87    call 0x004C4590
004BEB8C    mov byte ptr ds:[esi+0x151], 0x01
004BEB93    or esi, 0xFFFFFFFF
004BEB96    mov dword ptr ss:[esp+0x80], esi
004BEB9D    mov eax, dword ptr ss:[esp+0x3C]
004BEBA1    test eax, eax
004BEBA3    jz 0x004BEBCF
004BEBA5    cmp byte ptr ds:[eax], 0x00
004BEBA8    jz 0x004BEBCF
004BEBAA    lea eax, ss:[esp+0x3C]
004BEBAE    call 0x004C4060
004BEBB3    mov ebx, eax
004BEBB5    add dword ptr ds:[ebx+0x04], esi
004BEBB8    jnz 0x004BEBCF
004BEBBA    mov esi, dword ptr ds:[ebx+0x0C]
004BEBBD    add esi, 0x10
004BEBC0    call 0x004F4380
004BEBC5    mov edi, eax
004BEBC7    push esi
004BEBC8    mov eax, ebx
004BEBCA    call 0x004F4430
004BEBCF    mov ebx, dword ptr ss:[esp+0x10]
004BEBD3    mov edi, dword ptr ds:[0x03165AA4]
004BEBD9    mov esi, ebx
004BEBDB    mov ecx, 0xBE1CB8
004BEBE0    call 0x004FC3D0
004BEBE5    mov esi, edi
004BEBE7    push 0x83F3D3
004BEBEC    mov edi, eax
004BEBEE    call 0x004F6E90
004BEBF3    add esp, 0x04
004BEBF6    mov byte ptr ds:[eax+0x21], 0x00
004BEBFA    jmp 0x004BECE2
004BEBFF    mov edi, dword ptr ds:[0x03165AA4]
004BEC05    mov esi, ebx
004BEC07    mov ecx, 0xBE1CB8
004BEC0C    call 0x004FC3D0
004BEC11    mov esi, edi
004BEC13    push 0x83F3D3
004BEC18    mov edi, eax
004BEC1A    call 0x004F6E90
004BEC1F    mov ecx, dword ptr ss:[ebp+0x14]
004BEC22    mov byte ptr ds:[eax+0x21], 0x01
004BEC26    mov eax, dword ptr ss:[esp+0x1C]
004BEC2A    add eax, eax
004BEC2C    add eax, eax
004BEC2E    mov ecx, dword ptr ds:[eax+ecx*1]
004BEC31    add esp, 0x04
004BEC34    mov dword ptr ss:[esp+0x14], eax
004BEC38    push 0x00
004BEC3A    lea eax, ss:[esp+0x44]
004BEC3E    call 0x004BDC70
004BEC43    add esp, 0x04
004BEC46    mov dword ptr ss:[esp+0x80], 0x13
004BEC51    mov eax, dword ptr ds:[eax]
004BEC53    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BEC5B    test eax, eax
004BEC5D    jz 0x004BEC63
004BEC5F    mov dword ptr ss:[esp+0x24], eax
004BEC63    mov edi, dword ptr ds:[0x03165AB0]
004BEC69    mov esi, ebx
004BEC6B    mov ecx, 0xBE1CB8
004BEC70    call 0x004FC3D0
004BEC75    mov esi, edi
004BEC77    push 0x83F3D3
004BEC7C    mov edi, eax
004BEC7E    call 0x004F6E90
004BEC83    mov esi, eax
004BEC85    mov edx, dword ptr ds:[esi]
004BEC87    mov eax, dword ptr ss:[esp+0x28]
004BEC8B    inc edx
004BEC8C    add esp, 0x04
004BEC8F    lea ebx, ds:[esi+0x68]
004BEC92    mov dword ptr ds:[esi+0x64], edx
004BEC95    call 0x004C4590
004BEC9A    mov byte ptr ds:[esi+0x151], 0x01
004BECA1    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004BECAC    mov eax, dword ptr ss:[esp+0x40]
004BECB0    test eax, eax
004BECB2    jz 0x004BECDE
004BECB4    cmp byte ptr ds:[eax], 0x00
004BECB7    jz 0x004BECDE
004BECB9    lea eax, ss:[esp+0x40]
004BECBD    call 0x004C4060
004BECC2    mov ebx, eax
004BECC4    dec dword ptr ds:[ebx+0x04]
004BECC7    jnz 0x004BECDE
004BECC9    mov esi, dword ptr ds:[ebx+0x0C]
004BECCC    add esi, 0x10
004BECCF    call 0x004F4380
004BECD4    mov edi, eax
004BECD6    push esi
004BECD7    mov eax, ebx
004BECD9    call 0x004F4430
004BECDE    mov ebx, dword ptr ss:[esp+0x10]
004BECE2    cmp byte ptr ss:[ebp+0x24], 0x00
004BECE6    jz 0x004BEDD9
004BECEC    mov eax, dword ptr ss:[ebp+0x18]
004BECEF    mov ecx, dword ptr ss:[esp+0x14]
004BECF3    cmp dword ptr ds:[ecx+eax*1], 0x00
004BECF7    jl 0x004BEDD9
004BECFD    mov edi, dword ptr ds:[0x03165AB4]
004BED03    mov esi, ebx
004BED05    mov ecx, 0xBE1CB8
004BED0A    call 0x004FC3D0
004BED0F    mov esi, edi
004BED11    push 0x83F3D3
004BED16    mov edi, eax
004BED18    call 0x004F6E90
004BED1D    mov esi, eax
004BED1F    mov edx, dword ptr ds:[esi]
004BED21    inc edx
004BED22    add esp, 0x04
004BED25    lea ebx, ds:[esi+0x68]
004BED28    mov eax, 0x83F3D3
004BED2D    mov dword ptr ds:[esi+0x64], edx
004BED30    call 0x004C4590
004BED35    mov eax, dword ptr ss:[esp+0x14]
004BED39    mov ecx, dword ptr ss:[ebp+0x18]
004BED3C    mov byte ptr ds:[esi+0x151], 0x01
004BED43    mov ecx, dword ptr ds:[eax+ecx*1]
004BED46    push 0x00
004BED48    lea eax, ss:[esp+0x48]
004BED4C    call 0x004BDC70
004BED51    add esp, 0x04
004BED54    mov dword ptr ss:[esp+0x80], 0x14
004BED5F    mov eax, dword ptr ds:[eax]
004BED61    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BED69    test eax, eax
004BED6B    jz 0x004BED71
004BED6D    mov dword ptr ss:[esp+0x24], eax
004BED71    mov esi, dword ptr ss:[esp+0x10]
004BED75    mov ebx, dword ptr ds:[0x03165AA8]
004BED7B    mov ecx, 0xBE1CB8
004BED80    call 0x004FC3D0
004BED85    push 0x83F3D3
004BED8A    mov esi, ebx
004BED8C    mov edi, eax
004BED8E    call 0x004F6E90
004BED93    mov esi, eax
004BED95    mov edx, dword ptr ds:[esi]
004BED97    mov eax, dword ptr ss:[esp+0x28]
004BED9B    inc edx
004BED9C    add esp, 0x04
004BED9F    lea ebx, ds:[esi+0x68]
004BEDA2    mov dword ptr ds:[esi+0x64], edx
004BEDA5    call 0x004C4590
004BEDAA    mov byte ptr ds:[esi+0x151], 0x01
004BEDB1    or esi, 0xFFFFFFFF
004BEDB4    mov dword ptr ss:[esp+0x80], esi
004BEDBB    mov eax, dword ptr ss:[esp+0x44]
004BEDBF    test eax, eax
004BEDC1    jz 0x004BF011
004BEDC7    cmp byte ptr ds:[eax], 0x00
004BEDCA    jz 0x004BF011
004BEDD0    lea eax, ss:[esp+0x44]
004BEDD4    jmp 0x004BEFF0
004BEDD9    mov edi, dword ptr ds:[0x03165AA8]
004BEDDF    mov esi, ebx
004BEDE1    mov ecx, 0xBE1CB8
004BEDE6    call 0x004FC3D0
004BEDEB    mov esi, edi
004BEDED    push 0x83F3D3
004BEDF2    mov edi, eax
004BEDF4    call 0x004F6E90
004BEDF9    mov ecx, dword ptr ss:[ebp+0x18]
004BEDFC    mov byte ptr ds:[eax+0x21], 0x01
004BEE00    mov eax, dword ptr ss:[esp+0x18]
004BEE04    mov ecx, dword ptr ds:[eax+ecx*1]
004BEE07    add esp, 0x04
004BEE0A    push 0x00
004BEE0C    lea eax, ss:[esp+0x4C]
004BEE10    call 0x004BDC70
004BEE15    add esp, 0x04
004BEE18    mov dword ptr ss:[esp+0x80], 0x15
004BEE23    mov eax, dword ptr ds:[eax]
004BEE25    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BEE2D    test eax, eax
004BEE2F    jz 0x004BEE35
004BEE31    mov dword ptr ss:[esp+0x24], eax
004BEE35    mov edi, dword ptr ds:[0x03165AB4]
004BEE3B    mov esi, ebx
004BEE3D    mov ecx, 0xBE1CB8
004BEE42    call 0x004FC3D0
004BEE47    mov esi, edi
004BEE49    push 0x83F3D3
004BEE4E    mov edi, eax
004BEE50    call 0x004F6E90
004BEE55    mov esi, eax
004BEE57    mov edx, dword ptr ds:[esi]
004BEE59    mov eax, dword ptr ss:[esp+0x28]
004BEE5D    inc edx
004BEE5E    add esp, 0x04
004BEE61    lea ebx, ds:[esi+0x68]
004BEE64    mov dword ptr ds:[esi+0x64], edx
004BEE67    call 0x004C4590
004BEE6C    mov byte ptr ds:[esi+0x151], 0x01
004BEE73    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004BEE7E    mov eax, dword ptr ss:[esp+0x48]
004BEE82    test eax, eax
004BEE84    jz 0x004BF116
004BEE8A    cmp byte ptr ds:[eax], 0x00
004BEE8D    jz 0x004BF116
004BEE93    lea eax, ss:[esp+0x48]
004BEE97    jmp 0x004BF0F5
004BEE9C    mov edi, dword ptr ds:[0x03165AB0]
004BEEA2    mov esi, ebx
004BEEA4    mov ecx, 0xBE1CB8
004BEEA9    call 0x004FC3D0
004BEEAE    mov esi, edi
004BEEB0    push 0x83F3D3
004BEEB5    mov edi, eax
004BEEB7    call 0x004F6E90
004BEEBC    mov esi, eax
004BEEBE    mov ecx, dword ptr ds:[esi]
004BEEC0    inc ecx
004BEEC1    add esp, 0x04
004BEEC4    lea ebx, ds:[esi+0x68]
004BEEC7    mov eax, 0x83F3D3
004BEECC    mov dword ptr ds:[esi+0x64], ecx
004BEECF    call 0x004C4590
004BEED4    mov ebx, dword ptr ss:[esp+0x10]
004BEED8    mov edi, dword ptr ds:[0x03165AA4]
004BEEDE    mov byte ptr ds:[esi+0x151], 0x01
004BEEE5    mov esi, ebx
004BEEE7    mov ecx, 0xBE1CB8
004BEEEC    call 0x004FC3D0
004BEEF1    mov esi, edi
004BEEF3    push 0x83F3D3
004BEEF8    mov edi, eax
004BEEFA    call 0x004F6E90
004BEEFF    add esp, 0x04
004BEF02    cmp byte ptr ss:[ebp+0x20], 0x00
004BEF06    mov byte ptr ds:[eax+0x21], 0x01
004BEF0A    jz 0x004BF03F
004BEF10    mov edx, dword ptr ss:[esp+0x18]
004BEF14    mov eax, dword ptr ss:[ebp+0x14]
004BEF17    cmp dword ptr ds:[eax+edx*4], 0x00
004BEF1B    jl 0x004BF03F
004BEF21    mov edi, dword ptr ds:[0x03165AB4]
004BEF27    mov esi, ebx
004BEF29    mov ecx, 0xBE1CB8
004BEF2E    call 0x004FC3D0
004BEF33    mov esi, edi
004BEF35    push 0x83F3D3
004BEF3A    mov edi, eax
004BEF3C    call 0x004F6E90
004BEF41    mov esi, eax
004BEF43    mov ecx, dword ptr ds:[esi]
004BEF45    inc ecx
004BEF46    add esp, 0x04
004BEF49    lea ebx, ds:[esi+0x68]
004BEF4C    mov eax, 0x83F3D3
004BEF51    mov dword ptr ds:[esi+0x64], ecx
004BEF54    call 0x004C4590
004BEF59    mov edx, dword ptr ss:[ebp+0x14]
004BEF5C    mov eax, dword ptr ss:[esp+0x18]
004BEF60    mov byte ptr ds:[esi+0x151], 0x01
004BEF67    mov ecx, dword ptr ds:[edx+eax*4]
004BEF6A    push 0x00
004BEF6C    lea eax, ss:[esp+0x50]
004BEF70    call 0x004BDC70
004BEF75    add esp, 0x04
004BEF78    mov dword ptr ss:[esp+0x80], 0x16
004BEF83    mov eax, dword ptr ds:[eax]
004BEF85    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BEF8D    test eax, eax
004BEF8F    jz 0x004BEF95
004BEF91    mov dword ptr ss:[esp+0x24], eax
004BEF95    mov esi, dword ptr ss:[esp+0x10]
004BEF99    mov ebx, dword ptr ds:[0x03165AA8]
004BEF9F    mov ecx, 0xBE1CB8
004BEFA4    call 0x004FC3D0
004BEFA9    push 0x83F3D3
004BEFAE    mov esi, ebx
004BEFB0    mov edi, eax
004BEFB2    call 0x004F6E90
004BEFB7    mov esi, eax
004BEFB9    mov ecx, dword ptr ds:[esi]
004BEFBB    mov eax, dword ptr ss:[esp+0x28]
004BEFBF    inc ecx
004BEFC0    add esp, 0x04
004BEFC3    lea ebx, ds:[esi+0x68]
004BEFC6    mov dword ptr ds:[esi+0x64], ecx
004BEFC9    call 0x004C4590
004BEFCE    mov byte ptr ds:[esi+0x151], 0x01
004BEFD5    or esi, 0xFFFFFFFF
004BEFD8    mov dword ptr ss:[esp+0x80], esi
004BEFDF    mov eax, dword ptr ss:[esp+0x4C]
004BEFE3    test eax, eax
004BEFE5    jz 0x004BF011
004BEFE7    cmp byte ptr ds:[eax], 0x00
004BEFEA    jz 0x004BF011
004BEFEC    lea eax, ss:[esp+0x4C]
004BEFF0    call 0x004C4060
004BEFF5    mov ebx, eax
004BEFF7    add dword ptr ds:[ebx+0x04], esi
004BEFFA    jnz 0x004BF011
004BEFFC    mov esi, dword ptr ds:[ebx+0x0C]
004BEFFF    add esi, 0x10
004BF002    call 0x004F4380
004BF007    mov edi, eax
004BF009    push esi
004BF00A    mov eax, ebx
004BF00C    call 0x004F4430
004BF011    mov esi, dword ptr ss:[esp+0x10]
004BF015    mov ebx, dword ptr ds:[0x03165AA8]
004BF01B    mov ecx, 0xBE1CB8
004BF020    call 0x004FC3D0
004BF025    push 0x83F3D3
004BF02A    mov esi, ebx
004BF02C    mov edi, eax
004BF02E    call 0x004F6E90
004BF033    add esp, 0x04
004BF036    mov byte ptr ds:[eax+0x21], 0x00
004BF03A    jmp 0x004BF116
004BF03F    mov edi, dword ptr ds:[0x03165AA8]
004BF045    mov esi, ebx
004BF047    mov ecx, 0xBE1CB8
004BF04C    call 0x004FC3D0
004BF051    mov esi, edi
004BF053    push 0x83F3D3
004BF058    mov edi, eax
004BF05A    call 0x004F6E90
004BF05F    mov edx, dword ptr ss:[ebp+0x14]
004BF062    mov byte ptr ds:[eax+0x21], 0x01
004BF066    mov eax, dword ptr ss:[esp+0x1C]
004BF06A    mov ecx, dword ptr ds:[edx+eax*4]
004BF06D    add esp, 0x04
004BF070    push 0x00
004BF072    lea eax, ss:[esp+0x54]
004BF076    call 0x004BDC70
004BF07B    add esp, 0x04
004BF07E    mov dword ptr ss:[esp+0x80], 0x17
004BF089    mov eax, dword ptr ds:[eax]
004BF08B    mov dword ptr ss:[esp+0x24], 0x83F3D3
004BF093    test eax, eax
004BF095    jz 0x004BF09B
004BF097    mov dword ptr ss:[esp+0x24], eax
004BF09B    mov edi, dword ptr ds:[0x03165AB4]
004BF0A1    mov esi, ebx
004BF0A3    mov ecx, 0xBE1CB8
004BF0A8    call 0x004FC3D0
004BF0AD    mov esi, edi
004BF0AF    push 0x83F3D3
004BF0B4    mov edi, eax
004BF0B6    call 0x004F6E90
004BF0BB    mov esi, eax
004BF0BD    mov ecx, dword ptr ds:[esi]
004BF0BF    mov eax, dword ptr ss:[esp+0x28]
004BF0C3    inc ecx
004BF0C4    add esp, 0x04
004BF0C7    lea ebx, ds:[esi+0x68]
004BF0CA    mov dword ptr ds:[esi+0x64], ecx
004BF0CD    call 0x004C4590
004BF0D2    mov byte ptr ds:[esi+0x151], 0x01
004BF0D9    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004BF0E4    mov eax, dword ptr ss:[esp+0x50]
004BF0E8    test eax, eax
004BF0EA    jz 0x004BF116
004BF0EC    cmp byte ptr ds:[eax], 0x00
004BF0EF    jz 0x004BF116
004BF0F1    lea eax, ss:[esp+0x50]
004BF0F5    call 0x004C4060
004BF0FA    mov ebx, eax
004BF0FC    dec dword ptr ds:[ebx+0x04]
004BF0FF    jnz 0x004BF116
004BF101    mov esi, dword ptr ds:[ebx+0x0C]
004BF104    add esi, 0x10
004BF107    call 0x004F4380
004BF10C    mov edi, eax
004BF10E    push esi
004BF10F    mov eax, ebx
004BF111    call 0x004F4430
004BF116    mov eax, dword ptr ss:[esp+0x18]
004BF11A    inc eax
004BF11B    mov dword ptr ss:[esp+0x18], eax
004BF11F    cmp eax, dword ptr ss:[ebp+0x0C]
004BF122    jl 0x004BE002
004BF128    mov ecx, dword ptr ss:[esp+0x78]
004BF12C    mov dword ptr fs:[0x00000000], ecx
004BF133    pop ecx
004BF134    pop edi
004BF135    pop esi
004BF136    pop ebx
004BF137    mov esp, ebp
004BF139    pop ebp
004BF13A    ret
004BF13B    push 0x87FD88
004BF140    push 0x518
004BF145    push 0x87F8EC
004BF14A    push 0x83F3D3
004BF14F    push 0x87FD9C
004BF154    call 0x004C5870
004BF159    add esp, 0x14
004BF15C    call dword ptr ds:[0x006AE1D0]
004BF162    cmp eax, 0x01
004BF165    jnz 0x004BF168
004BF167    int3
004BF168    call 0x004C5A30
004BF16D    push 0x87FB74
004BF172    push 0xFD
004BF177    push 0x87F8EC
004BF17C    push 0x83F3D3
004BF181    push 0x87FB80
004BF186    call 0x004C5870
004BF18B    add esp, 0x14
004BF18E    call dword ptr ds:[0x006AE1D0]
004BF194    cmp eax, 0x01
004BF197    jnz 0x004BF19A
004BF199    int3
004BF19A    call 0x004C5A30
004BF19F    push 0x879EB0
004BF1A4    push 0x8F
004BF1A9    push 0x879E30
004BF1AE    push 0x83F3D3
004BF1B3    push 0x879EC4
004BF1B8    call 0x004C5870
004BF1BD    add esp, 0x14
004BF1C0    call dword ptr ds:[0x006AE1D0]
004BF1C6    cmp eax, 0x01
004BF1C9    jnz 0x004BF1CC
004BF1CB    int3
004BF1CC    call 0x004C5A30
004BF1D1    push 0x87FD88
004BF1D6    push 0x518
004BF1DB    push 0x87F8EC
004BF1E0    push 0x83F3D3
004BF1E5    push 0x87FD9C
004BF1EA    call 0x004C5870
004BF1EF    add esp, 0x14
004BF1F2    call dword ptr ds:[0x006AE1D0]
004BF1F8    cmp eax, 0x01
004BF1FB    jnz 0x004BF1FE
004BF1FD    int3
004BF1FE    call 0x004C5A30
004BF203    push 0x879E0C
004BF208    push 0x20
004BF20A    push 0x879E30
004BF20F    push 0x83F3D3
004BF214    push 0x879E4C
004BF219    call 0x004C5870
004BF21E    add esp, 0x14
004BF221    call dword ptr ds:[0x006AE1D0]
004BF227    cmp eax, 0x01
004BF22A    jnz 0x004BF22D
004BF22C    int3
004BF22D    call 0x004C5A30
004BF232    push 0x879E0C
004BF237    push 0x20
004BF239    push 0x879E30
004BF23E    push 0x83F3D3
004BF243    push 0x879E4C
004BF248    call 0x004C5870
004BF24D    add esp, 0x14
004BF250    call dword ptr ds:[0x006AE1D0]
004BF256    cmp eax, 0x01
004BF259    jnz 0x004BF25C
004BF25B    int3
004BF25C    call 0x004C5A30
004BF261    push 0x879E0C
004BF266    push 0x20
004BF268    push 0x879E30
004BF26D    push 0x83F3D3
004BF272    push 0x879E4C
004BF277    call 0x004C5870
004BF27C    add esp, 0x14
004BF27F    call dword ptr ds:[0x006AE1D0]
004BF285    cmp eax, 0x01
004BF288    jnz 0x004BF28B
004BF28A    int3
004BF28B    call 0x004C5A30
004BF290    push 0x87FD88
004BF295    push 0x518
004BF29A    push 0x87F8EC
004BF29F    push 0x83F3D3
004BF2A4    push 0x87FD9C
004BF2A9    call 0x004C5870
004BF2AE    add esp, 0x14
004BF2B1    call dword ptr ds:[0x006AE1D0]
004BF2B7    cmp eax, 0x01
004BF2BA    jnz 0x004BF2BD
004BF2BC    int3
004BF2BD    call 0x004C5A30
004BF2C2    push 0x87FB74
004BF2C7    push 0xFD
004BF2CC    push 0x87F8EC
004BF2D1    push 0x83F3D3
004BF2D6    push 0x87FB80
004BF2DB    call 0x004C5870
004BF2E0    add esp, 0x14
004BF2E3    call dword ptr ds:[0x006AE1D0]
004BF2E9    cmp eax, 0x01
004BF2EC    jnz 0x004BF2EF
004BF2EE    int3
004BF2EF    call 0x004C5A30
004BF2F4    push 0x87FB74
004BF2F9    push 0xFD
004BF2FE    push 0x87F8EC
004BF303    push 0x83F3D3
004BF308    push 0x87FB80
004BF30D    call 0x004C5870
004BF312    add esp, 0x14
004BF315    call dword ptr ds:[0x006AE1D0]
004BF31B    cmp eax, 0x01
004BF31E    jnz 0x004BF321
004BF320    int3
004BF321    call 0x004C5A30
004BF326    push 0x87FD88
004BF32B    push 0x518
004BF330    push 0x87F8EC
004BF335    push 0x83F3D3
004BF33A    push 0x87FD9C
004BF33F    call 0x004C5870
004BF344    add esp, 0x14
004BF347    call dword ptr ds:[0x006AE1D0]
004BF34D    cmp eax, 0x01
004BF350    jnz 0x004BF353
004BF352    int3
004BF353    call 0x004C5A30
004BF358    push 0x87FD88
004BF35D    push 0x518
004BF362    push 0x87F8EC
004BF367    push 0x83F3D3
004BF36C    push 0x87FD9C
004BF371    call 0x004C5870
004BF376    add esp, 0x14
004BF379    call dword ptr ds:[0x006AE1D0]
004BF37F    cmp eax, 0x01
004BF382    jnz 0x004BF385
004BF384    int3
004BF385    call 0x004C5A30
004BF38A    push 0x87FD88
004BF38F    push 0x518
004BF394    push 0x87F8EC
004BF399    push 0x83F3D3
004BF39E    push 0x87FD9C
004BF3A3    call 0x004C5870
004BF3A8    add esp, 0x14
004BF3AB    call dword ptr ds:[0x006AE1D0]
004BF3B1    cmp eax, 0x01
004BF3B4    jnz 0x004BF3B7
004BF3B6    int3
004BF3B7    call 0x004C5A30
004BF3BC    push 0x87FD88
004BF3C1    push 0x518
004BF3C6    push 0x87F8EC
004BF3CB    push 0x83F3D3
004BF3D0    push 0x87FD9C
004BF3D5    call 0x004C5870
004BF3DA    add esp, 0x14
004BF3DD    call dword ptr ds:[0x006AE1D0]
004BF3E3    cmp eax, 0x01
004BF3E6    jnz 0x004BF3E9
004BF3E8    int3
004BF3E9    call 0x004C5A30
004BF3EE    push 0x87FD88
004BF3F3    push 0x518
004BF3F8    push 0x87F8EC
004BF3FD    push 0x83F3D3
004BF402    push 0x87FD9C
004BF407    call 0x004C5870
004BF40C    add esp, 0x14
004BF40F    call dword ptr ds:[0x006AE1D0]
004BF415    cmp eax, 0x01
004BF418    jnz 0x004BF41B
004BF41A    int3
004BF41B    call 0x004C5A30
004BF420    push 0x87FD88
004BF425    push 0x518
004BF42A    push 0x87F8EC
004BF42F    push 0x83F3D3
004BF434    push 0x87FD9C
004BF439    call 0x004C5870
004BF43E    add esp, 0x14
004BF441    call dword ptr ds:[0x006AE1D0]
004BF447    cmp eax, 0x01
004BF44A    jnz 0x004BF44D
004BF44C    int3
004BF44D    call 0x004C5A30
004BF452    int3
004BF453    int3
004BF454    int3
004BF455    int3
004BF456    int3
004BF457    int3
004BF458    int3
004BF459    int3
004BF45A    int3
004BF45B    int3
004BF45C    int3
004BF45D    int3
004BF45E    int3
004BF45F    int3
004BF460    push ebp
004BF461    mov ebp, esp
004BF463    push 0xFFFFFFFF
004BF465    push 0x69044A
004BF46A    mov eax, dword ptr fs:[0x00000000]
004BF470    push eax
004BF471    push ecx
004BF472    push ebx
004BF473    push esi
004BF474    push edi
004BF475    mov eax, dword ptr ds:[0x008B84A0]
004BF47A    xor eax, ebp
004BF47C    push eax
004BF47D    lea eax, ss:[ebp-0x0C]
004BF480    mov dword ptr fs:[0x00000000], eax
004BF486    or esi, 0xFFFFFFFF
004BF489    test byte ptr ds:[0x031651A0], 0x01
004BF490    jnz 0x004BF4BB
004BF492    or dword ptr ds:[0x031651A0], 0x01
004BF499    mov dword ptr ss:[ebp-0x04], 0x00
004BF4A0    mov eax, dword ptr ds:[0x0307C740]
004BF4A5    push 0x87985C
004BF4AA    push eax
004BF4AB    call 0x004F5220
004BF4B0    add esp, 0x08
004BF4B3    mov dword ptr ds:[0x0316519C], eax
004BF4B8    mov dword ptr ss:[ebp-0x04], esi
004BF4BB    mov ebx, 0x02
004BF4C0    test byte ptr ds:[0x031651A0], bl
004BF4C6    jnz 0x004BF4F1
004BF4C8    or dword ptr ds:[0x031651A0], ebx
004BF4CE    mov dword ptr ss:[ebp-0x04], 0x01
004BF4D5    mov ecx, dword ptr ds:[0x0307C740]
004BF4DB    push 0x87986C
004BF4E0    push ecx
004BF4E1    call 0x004F5220
004BF4E6    add esp, 0x08
004BF4E9    mov dword ptr ds:[0x03165198], eax
004BF4EE    mov dword ptr ss:[ebp-0x04], esi
004BF4F1    mov eax, 0x04
004BF4F6    test byte ptr ds:[0x031651A0], al
004BF4FC    jnz 0x004BF523
004BF4FE    or dword ptr ds:[0x031651A0], eax
004BF504    mov dword ptr ss:[ebp-0x04], ebx
004BF507    mov edx, dword ptr ds:[0x0307C740]
004BF50D    push 0x87987C
004BF512    push edx
004BF513    call 0x004F5220
004BF518    add esp, 0x08
004BF51B    mov dword ptr ds:[0x03165194], eax
004BF520    mov dword ptr ss:[ebp-0x04], esi
004BF523    mov eax, dword ptr ss:[ebp+0x10]
004BF526    cmp byte ptr ds:[eax], 0x00
004BF529    mov ebx, dword ptr ds:[0x0316519C]
004BF52F    jnz 0x004BF5E9
004BF535    mov ecx, dword ptr ss:[ebp+0x08]
004BF538    mov esi, dword ptr ds:[ecx+0x18]
004BF53B    mov ecx, 0xBE1CB8
004BF540    call 0x004FC3D0
004BF545    push 0x83F3D3
004BF54A    mov esi, ebx
004BF54C    mov edi, eax
004BF54E    call 0x004F6E90
004BF553    mov esi, eax
004BF555    mov edx, dword ptr ds:[esi]
004BF557    mov eax, dword ptr ss:[ebp+0x0C]
004BF55A    inc edx
004BF55B    add esp, 0x04
004BF55E    lea ebx, ds:[esi+0x68]
004BF561    mov dword ptr ds:[esi+0x64], edx
004BF564    call 0x004C4590
004BF569    mov eax, dword ptr ss:[ebp+0x08]
004BF56C    mov ebx, dword ptr ds:[0x03165198]
004BF572    mov byte ptr ds:[esi+0x151], 0x01
004BF579    mov esi, dword ptr ds:[eax+0x18]
004BF57C    mov ecx, 0xBE1CB8
004BF581    call 0x004FC3D0
004BF586    push 0x83F3D3
004BF58B    mov esi, ebx
004BF58D    mov edi, eax
004BF58F    call 0x004F6E90
004BF594    mov esi, eax
004BF596    mov ecx, dword ptr ds:[esi]
004BF598    inc ecx
004BF599    add esp, 0x04
004BF59C    lea ebx, ds:[esi+0x68]
004BF59F    mov eax, 0x83F3D3
004BF5A4    mov dword ptr ds:[esi+0x64], ecx
004BF5A7    call 0x004C4590
004BF5AC    mov edx, dword ptr ss:[ebp+0x08]
004BF5AF    mov ebx, dword ptr ds:[0x03165194]
004BF5B5    mov byte ptr ds:[esi+0x151], 0x01
004BF5BC    mov esi, dword ptr ds:[edx+0x18]
004BF5BF    mov ecx, 0xBE1CB8
004BF5C4    call 0x004FC3D0
004BF5C9    push 0x83F3D3
004BF5CE    mov esi, ebx
004BF5D0    mov edi, eax
004BF5D2    call 0x004F6E90
004BF5D7    mov esi, eax
004BF5D9    mov eax, dword ptr ds:[esi]
004BF5DB    inc eax
004BF5DC    mov dword ptr ds:[esi+0x64], eax
004BF5DF    mov eax, 0x83F3D3
004BF5E4    jmp 0x004BF741
004BF5E9    mov ecx, dword ptr ss:[ebp+0x14]
004BF5EC    mov edx, dword ptr ss:[ebp+0x08]
004BF5EF    cmp byte ptr ds:[ecx], 0x00
004BF5F2    mov esi, dword ptr ds:[edx+0x18]
004BF5F5    mov ecx, 0xBE1CB8
004BF5FA    jnz 0x004BF6A1
004BF600    call 0x004FC3D0
004BF605    push 0x83F3D3
004BF60A    mov esi, ebx
004BF60C    mov edi, eax
004BF60E    call 0x004F6E90
004BF613    mov esi, eax
004BF615    mov eax, dword ptr ds:[esi]
004BF617    inc eax
004BF618    mov dword ptr ds:[esi+0x64], eax
004BF61B    mov eax, dword ptr ss:[ebp+0x10]
004BF61E    add esp, 0x04
004BF621    lea ebx, ds:[esi+0x68]
004BF624    call 0x004C4590
004BF629    mov ecx, dword ptr ss:[ebp+0x08]
004BF62C    mov ebx, dword ptr ds:[0x03165198]
004BF632    mov byte ptr ds:[esi+0x151], 0x01
004BF639    mov esi, dword ptr ds:[ecx+0x18]
004BF63C    mov ecx, 0xBE1CB8
004BF641    call 0x004FC3D0
004BF646    push 0x83F3D3
004BF64B    mov esi, ebx
004BF64D    mov edi, eax
004BF64F    call 0x004F6E90
004BF654    mov esi, eax
004BF656    mov edx, dword ptr ds:[esi]
004BF658    mov eax, dword ptr ss:[ebp+0x0C]
004BF65B    inc edx
004BF65C    add esp, 0x04
004BF65F    lea ebx, ds:[esi+0x68]
004BF662    mov dword ptr ds:[esi+0x64], edx
004BF665    call 0x004C4590
004BF66A    mov eax, dword ptr ss:[ebp+0x08]
004BF66D    mov ebx, dword ptr ds:[0x03165194]
004BF673    mov byte ptr ds:[esi+0x151], 0x01
004BF67A    mov esi, dword ptr ds:[eax+0x18]
004BF67D    mov ecx, 0xBE1CB8
004BF682    call 0x004FC3D0
004BF687    push 0x83F3D3
004BF68C    mov esi, ebx
004BF68E    mov edi, eax
004BF690    call 0x004F6E90
004BF695    mov esi, eax
004BF697    mov eax, 0x83F3D3
004BF69C    jmp 0x004BF73B
004BF6A1    call 0x004FC3D0
004BF6A6    push 0x83F3D3
004BF6AB    mov esi, ebx
004BF6AD    mov edi, eax
004BF6AF    call 0x004F6E90
004BF6B4    mov esi, eax
004BF6B6    mov eax, dword ptr ds:[esi]
004BF6B8    inc eax
004BF6B9    mov dword ptr ds:[esi+0x64], eax
004BF6BC    mov eax, dword ptr ss:[ebp+0x14]
004BF6BF    add esp, 0x04
004BF6C2    lea ebx, ds:[esi+0x68]
004BF6C5    call 0x004C4590
004BF6CA    mov ecx, dword ptr ss:[ebp+0x08]
004BF6CD    mov ebx, dword ptr ds:[0x03165198]
004BF6D3    mov byte ptr ds:[esi+0x151], 0x01
004BF6DA    mov esi, dword ptr ds:[ecx+0x18]
004BF6DD    mov ecx, 0xBE1CB8
004BF6E2    call 0x004FC3D0
004BF6E7    push 0x83F3D3
004BF6EC    mov esi, ebx
004BF6EE    mov edi, eax
004BF6F0    call 0x004F6E90
004BF6F5    mov esi, eax
004BF6F7    mov edx, dword ptr ds:[esi]
004BF6F9    mov eax, dword ptr ss:[ebp+0x10]
004BF6FC    inc edx
004BF6FD    add esp, 0x04
004BF700    lea ebx, ds:[esi+0x68]
004BF703    mov dword ptr ds:[esi+0x64], edx
004BF706    call 0x004C4590
004BF70B    mov eax, dword ptr ss:[ebp+0x08]
004BF70E    mov ebx, dword ptr ds:[0x03165194]
004BF714    mov byte ptr ds:[esi+0x151], 0x01
004BF71B    mov esi, dword ptr ds:[eax+0x18]
004BF71E    mov ecx, 0xBE1CB8
004BF723    call 0x004FC3D0
004BF728    push 0x83F3D3
004BF72D    mov esi, ebx
004BF72F    mov edi, eax
004BF731    call 0x004F6E90
004BF736    mov esi, eax
004BF738    mov eax, dword ptr ss:[ebp+0x0C]
004BF73B    mov ecx, dword ptr ds:[esi]
004BF73D    inc ecx
004BF73E    mov dword ptr ds:[esi+0x64], ecx
004BF741    add esp, 0x04
004BF744    lea ebx, ds:[esi+0x68]
004BF747    call 0x004C4590
004BF74C    mov byte ptr ds:[esi+0x151], 0x01
004BF753    mov ecx, dword ptr ss:[ebp-0x0C]
004BF756    mov dword ptr fs:[0x00000000], ecx
004BF75D    pop ecx
004BF75E    pop edi
004BF75F    pop esi
004BF760    pop ebx
004BF761    mov esp, ebp
004BF763    pop ebp
// FUNCTION END
