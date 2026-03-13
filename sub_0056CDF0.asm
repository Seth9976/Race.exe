// FUNCTION START: 0056CDF0 ~ 0056DAAF  [idx: 9EB]
// ============================================================
0056CDF0    push ebp
0056CDF1    mov ebp, esp
0056CDF3    and esp, 0xFFFFFFC0
0056CDF6    push 0xFFFFFFFF
0056CDF8    push 0x696362
0056CDFD    mov eax, dword ptr fs:[0x00000000]
0056CE03    push eax
0056CE04    sub esp, 0xE8
0056CE0A    mov eax, dword ptr ds:[0x008B84A0]
0056CE0F    xor eax, esp
0056CE11    mov dword ptr ss:[esp+0xB0], eax
0056CE18    push ebx
0056CE19    push esi
0056CE1A    push edi
0056CE1B    mov eax, dword ptr ds:[0x008B84A0]
0056CE20    xor eax, esp
0056CE22    push eax
0056CE23    lea eax, ss:[esp+0xF8]
0056CE2A    mov dword ptr fs:[0x00000000], eax
0056CE30    mov ebx, 0x01
0056CE35    test byte ptr ds:[0x0316616C], bl
0056CE3B    jnz 0x0056CE6C
0056CE3D    or dword ptr ds:[0x0316616C], ebx
0056CE43    lea ecx, ds:[ebx+0x11]
0056CE46    mov edx, 0x87DA74
0056CE4B    mov dword ptr ss:[esp+0x100], 0x00
0056CE56    call 0x00509140
0056CE5B    or edi, 0xFFFFFFFF
0056CE5E    mov dword ptr ds:[0x03166168], eax
0056CE63    mov dword ptr ss:[esp+0x100], edi
0056CE6A    jmp 0x0056CE6F
0056CE6C    or edi, 0xFFFFFFFF
0056CE6F    mov edx, dword ptr ds:[0x0307927C]
0056CE75    call 0x004EB5A0
0056CE7A    mov esi, eax
0056CE7C    test esi, esi
0056CE7E    jz 0x0056CFB6
0056CE84    cmp dword ptr ds:[0x03079214], ebx
0056CE8A    jnz 0x0056CF2B
0056CE90    fld dword ptr ds:[0x008A5664]
0056CE96    fst dword ptr ss:[esp+0x34]
0056CE9A    mov eax, dword ptr ss:[esp+0x34]
0056CE9E    fst dword ptr ss:[esp+0x38]
0056CEA2    mov ecx, dword ptr ss:[esp+0x38]
0056CEA6    fstp dword ptr ss:[esp+0x3C]
0056CEAA    mov edx, dword ptr ss:[esp+0x3C]
0056CEAE    mov dword ptr ss:[esp+0x94], eax
0056CEB5    lea eax, ss:[esp+0x34]
0056CEB9    mov dword ptr ss:[esp+0x98], ecx
0056CEC0    mov dword ptr ss:[esp+0x9C], edx
0056CEC7    push eax
0056CEC8    lea edx, ss:[esp+0x98]
0056CECF    mov ecx, 0x8409A8
0056CED4    call 0x004D84A0
0056CED9    mov ecx, dword ptr ds:[eax]
0056CEDB    mov edx, dword ptr ds:[eax+0x04]
0056CEDE    mov dword ptr ss:[esp+0x98], ecx
0056CEE5    mov ecx, dword ptr ds:[eax+0x08]
0056CEE8    mov dword ptr ss:[esp+0x9C], edx
0056CEEF    mov edx, dword ptr ds:[eax+0x0C]
0056CEF2    mov dword ptr ss:[esp+0xA0], ecx
0056CEF9    mov ecx, dword ptr ds:[eax+0x10]
0056CEFC    mov dword ptr ss:[esp+0xA4], edx
0056CF03    mov edx, dword ptr ds:[eax+0x14]
0056CF06    mov dword ptr ss:[esp+0xA8], ecx
0056CF0D    mov dword ptr ss:[esp+0xAC], edx
0056CF14    add esp, 0x04
0056CF17    lea edx, ds:[esi+0x2C]
0056CF1A    lea ecx, ss:[esp+0x94]
0056CF21    call 0x004DC9A0
0056CF26    jmp 0x0056CFB6
0056CF2B    fld dword ptr ds:[esi+0x40]
0056CF2E    fstp dword ptr ss:[esp+0x34]
0056CF32    fld dword ptr ds:[esi+0x44]
0056CF35    mov esi, 0x840BCC
0056CF3A    fstp dword ptr ss:[esp+0x38]
0056CF3E    fld dword ptr ss:[esp+0x34]
0056CF42    fld st0
0056CF44    fld qword ptr ds:[0x008A5388]
0056CF4A    fsub st1, st0
0056CF4C    fxch st1
0056CF4E    fstp dword ptr ss:[esp+0x94]
0056CF55    mov eax, dword ptr ss:[esp+0x94]
0056CF5C    fld dword ptr ss:[esp+0x38]
0056CF60    mov dword ptr ss:[esp+0x34], eax
0056CF64    fld st0
0056CF66    fsub st0, st2
0056CF68    fstp dword ptr ss:[esp+0x98]
0056CF6F    mov ecx, dword ptr ss:[esp+0x98]
0056CF76    fxch st2
0056CF78    push ecx
0056CF79    fadd st0, st1
0056CF7B    mov dword ptr ss:[esp+0x3C], ecx
0056CF7F    fstp dword ptr ss:[esp+0xA0]
0056CF86    mov edx, dword ptr ss:[esp+0xA0]
0056CF8D    mov dword ptr ss:[esp+0x40], edx
0056CF91    faddp st1, st0
0056CF93    fstp dword ptr ss:[esp+0xA4]
0056CF9A    mov eax, dword ptr ss:[esp+0xA4]
0056CFA1    fld1
0056CFA3    mov dword ptr ss:[esp+0x44], eax
0056CFA7    lea eax, ss:[esp+0x38]
0056CFAB    fstp dword ptr ss:[esp]
0056CFAE    call 0x004DA250
0056CFB3    add esp, 0x04
0056CFB6    cmp dword ptr ds:[0x03079214], ebx
0056CFBC    jnz 0x0056CFC3
0056CFBE    call 0x004DB310
0056CFC3    fld dword ptr ds:[0x030792AC]
0056CFC9    fld st0
0056CFCB    fld dword ptr ds:[0x008C4D34]
0056CFD1    fld st0
0056CFD3    fucomp st0, st2
0056CFD5    fnstsw ax
0056CFD7    fstp st1
0056CFD9    test ah, 0x44
0056CFDC    jnp 0x0056D13D
0056CFE2    fdivp st1, st0
0056CFE4    sub esp, 0x08
0056CFE7    lea ecx, ss:[esp+0x28]
0056CFEB    fstp qword ptr ss:[esp]
0056CFEE    push 0x894C30
0056CFF3    push ecx
0056CFF4    call 0x004C4A50
0056CFF9    add esp, 0x10
0056CFFC    mov dword ptr ss:[esp+0x100], ebx
0056D003    mov esi, dword ptr ss:[esp+0x20]
0056D007    test esi, esi
0056D009    jnz 0x0056D010
0056D00B    mov esi, 0x83F3D3
0056D010    fld1
0056D012    lea eax, ss:[esp+0x94]
0056D019    fst dword ptr ss:[esp+0x94]
0056D020    mov ecx, 0x840974
0056D025    fldz
0056D027    lea edx, ss:[esp+0x70]
0056D02B    fst dword ptr ss:[esp+0xA0]
0056D032    fst dword ptr ss:[esp+0xAC]
0056D039    fst dword ptr ss:[esp+0x98]
0056D040    fstp dword ptr ss:[esp+0xB0]
0056D047    fst dword ptr ss:[esp+0xA4]
0056D04E    fld dword ptr ds:[0x008A53B4]
0056D054    fstp dword ptr ss:[esp+0x9C]
0056D05B    fld dword ptr ds:[0x008A57E0]
0056D061    fstp dword ptr ss:[esp+0xA8]
0056D068    fstp dword ptr ss:[esp+0xB4]
0056D06F    call 0x00413350
0056D074    fld1
0056D076    mov edx, dword ptr ds:[0x00840A00]
0056D07C    mov eax, dword ptr ds:[0x00840A04]
0056D081    fst dword ptr ss:[esp+0x94]
0056D088    fldz
0056D08A    mov dword ptr ss:[esp+0x34], edx
0056D08E    fst dword ptr ss:[esp+0xA0]
0056D095    mov dword ptr ss:[esp+0x38], eax
0056D099    fst dword ptr ss:[esp+0xAC]
0056D0A0    lea eax, ss:[esp+0x94]
0056D0A7    fst dword ptr ss:[esp+0x98]
0056D0AE    lea ecx, ss:[esp+0x70]
0056D0B2    fstp dword ptr ss:[esp+0xB0]
0056D0B9    lea edx, ss:[esp+0x34]
0056D0BD    fst dword ptr ss:[esp+0xA4]
0056D0C4    fld dword ptr ss:[esp+0x34]
0056D0C8    fstp dword ptr ss:[esp+0x9C]
0056D0CF    fld dword ptr ss:[esp+0x38]
0056D0D3    fstp dword ptr ss:[esp+0xA8]
0056D0DA    fstp dword ptr ss:[esp+0xB4]
0056D0E1    call 0x00413350
0056D0E6    mov eax, dword ptr ds:[0x00840B50]
0056D0EB    mov edx, dword ptr ds:[0x03166168]
0056D0F1    push eax
0056D0F2    push eax
0056D0F3    lea ecx, ss:[esp+0x3C]
0056D0F7    push ecx
0056D0F8    mov ecx, esi
0056D0FA    call 0x004CA330
0056D0FF    mov dword ptr ss:[esp+0x10C], edi
0056D106    mov eax, dword ptr ss:[esp+0x2C]
0056D10A    add esp, 0x0C
0056D10D    test eax, eax
0056D10F    jz 0x0056D141
0056D111    cmp byte ptr ds:[eax], 0x00
0056D114    jz 0x0056D141
0056D116    lea eax, ss:[esp+0x20]
0056D11A    call 0x004C4060
0056D11F    mov ebx, eax
0056D121    add dword ptr ds:[ebx+0x04], edi
0056D124    jnz 0x0056D141
0056D126    mov esi, dword ptr ds:[ebx+0x0C]
0056D129    add esi, 0x10
0056D12C    call 0x004F4380
0056D131    mov edi, eax
0056D133    push esi
0056D134    mov eax, ebx
0056D136    call 0x004F4430
0056D13B    jmp 0x0056D141
0056D13D    fstp st1
0056D13F    fstp st0
0056D141    mov eax, dword ptr ds:[0x03079270]
0056D146    test eax, eax
0056D148    jz 0x0056D4AD
0056D14E    mov esi, 0x02
0056D153    cmp dword ptr ds:[eax+0x04], esi
0056D156    jnz 0x0056D3A4
0056D15C    push eax
0056D15D    push eax
0056D15E    lea edx, ss:[esp+0x2C]
0056D162    push edx
0056D163    call 0x004E6B50
0056D168    add esp, 0x0C
0056D16B    mov dword ptr ss:[esp+0x100], esi
0056D172    mov eax, dword ptr ss:[esp+0x24]
0056D176    test eax, eax
0056D178    jnz 0x0056D17F
0056D17A    mov eax, 0x83F3D3
0056D17F    push eax
0056D180    lea eax, ss:[esp+0x2C]
0056D184    push 0x87D824
0056D189    push eax
0056D18A    call 0x004C4A50
0056D18F    add esp, 0x0C
0056D192    mov byte ptr ss:[esp+0x100], 0x03
0056D19A    mov eax, dword ptr ss:[esp+0x28]
0056D19E    test eax, eax
0056D1A0    jnz 0x0056D1A7
0056D1A2    mov eax, 0x83F3D3
0056D1A7    mov ecx, dword ptr ds:[0x00840B50]
0056D1AD    fld dword ptr ds:[0x008A57E0]
0056D1B3    mov ebx, dword ptr ds:[0x03166168]
0056D1B9    push ecx
0056D1BA    sub esp, 0x08
0056D1BD    fstp dword ptr ss:[esp+0x04]
0056D1C1    mov edi, 0x01
0056D1C6    fld dword ptr ds:[0x008A53C0]
0056D1CC    fstp dword ptr ss:[esp]
0056D1CF    push eax
0056D1D0    call 0x004CAD60
0056D1D5    mov esi, dword ptr ds:[0x03079270]
0056D1DB    add esp, 0x10
0056D1DE    call 0x004E7410
0056D1E3    mov edi, eax
0056D1E5    mov ecx, dword ptr ds:[edi]
0056D1E7    test ecx, ecx
0056D1E9    jz 0x0056D329
0056D1EF    mov edx, dword ptr ds:[ecx+0x40]
0056D1F2    test edx, edx
0056D1F4    jle 0x0056D329
0056D1FA    mov dword ptr ss:[esp+0x20], 0x83F3D3
0056D202    mov byte ptr ss:[esp+0x100], 0x04
0056D20A    mov eax, dword ptr ds:[0x0307929C]
0056D20F    cmp eax, 0xFFFFFFFF
0056D212    jz 0x0056D2A5
0056D218    cmp eax, edx
0056D21A    jl 0x0056D24E
0056D21C    push 0x894C44
0056D221    push 0x2D5
0056D226    push 0x894BBC
0056D22B    push 0x83F3D3
0056D230    push 0x894BD8
0056D235    call 0x004C5870
0056D23A    add esp, 0x14
0056D23D    call dword ptr ds:[0x006AE1D0]
0056D243    cmp eax, 0x01
0056D246    jnz 0x0056D249
0056D248    int3
0056D249    call 0x004C5A30
0056D24E    lea edx, ds:[eax+eax*2]
0056D251    mov eax, dword ptr ds:[ecx+0x44]
0056D254    lea esi, ds:[eax+edx*4]
0056D257    call 0x0056CD40
0056D25C    fstp dword ptr ss:[esp+0x2C]
0056D260    mov ecx, dword ptr ds:[edi]
0056D262    fld dword ptr ss:[esp+0x2C]
0056D266    mov edx, dword ptr ds:[ecx+0x40]
0056D269    mov eax, dword ptr ds:[0x0307929C]
0056D26E    mov ecx, dword ptr ds:[esi+0x04]
0056D271    sub esp, 0x08
0056D274    fstp qword ptr ss:[esp]
0056D277    push edx
0056D278    inc eax
0056D279    push eax
0056D27A    push ecx
0056D27B    lea edx, ss:[esp+0x40]
0056D27F    push 0x894C60
0056D284    push edx
0056D285    call 0x004C4A50
0056D28A    add esp, 0x1C
0056D28D    push eax
0056D28E    lea ebx, ss:[esp+0x24]
0056D292    mov byte ptr ss:[esp+0x104], 0x05
0056D29A    call 0x004C4510
0056D29F    lea ecx, ss:[esp+0x2C]
0056D2A3    jmp 0x0056D2CD
0056D2A5    lea eax, ss:[esp+0x30]
0056D2A9    push 0x894C7C
0056D2AE    push eax
0056D2AF    call 0x004C4A50
0056D2B4    add esp, 0x08
0056D2B7    push eax
0056D2B8    lea ebx, ss:[esp+0x24]
0056D2BC    mov byte ptr ss:[esp+0x104], 0x06
0056D2C4    call 0x004C4510
0056D2C9    lea ecx, ss:[esp+0x30]
0056D2CD    mov byte ptr ss:[esp+0x100], 0x04
0056D2D5    call 0x004C43D0
0056D2DA    mov eax, dword ptr ss:[esp+0x20]
0056D2DE    test eax, eax
0056D2E0    jnz 0x0056D2E7
0056D2E2    mov eax, 0x83F3D3
0056D2E7    mov ecx, dword ptr ds:[0x00840B50]
0056D2ED    fld dword ptr ds:[0x008A55C8]
0056D2F3    mov ebx, dword ptr ds:[0x03166168]
0056D2F9    push ecx
0056D2FA    sub esp, 0x08
0056D2FD    fstp dword ptr ss:[esp+0x04]
0056D301    mov edi, 0x01
0056D306    fld dword ptr ds:[0x008A53C0]
0056D30C    fstp dword ptr ss:[esp]
0056D30F    push eax
0056D310    call 0x004CAD60
0056D315    add esp, 0x10
0056D318    lea ecx, ss:[esp+0x20]
0056D31C    mov byte ptr ss:[esp+0x100], 0x03
0056D324    call 0x004C43D0
0056D329    mov byte ptr ss:[esp+0x100], 0x02
0056D331    mov eax, dword ptr ss:[esp+0x28]
0056D335    test eax, eax
0056D337    jz 0x0056D363
0056D339    cmp byte ptr ds:[eax], 0x00
0056D33C    jz 0x0056D363
0056D33E    lea eax, ss:[esp+0x28]
0056D342    call 0x004C4060
0056D347    mov ebx, eax
0056D349    dec dword ptr ds:[ebx+0x04]
0056D34C    jnz 0x0056D363
0056D34E    mov esi, dword ptr ds:[ebx+0x0C]
0056D351    add esi, 0x10
0056D354    call 0x004F4380
0056D359    mov edi, eax
0056D35B    push esi
0056D35C    mov eax, ebx
0056D35E    call 0x004F4430
0056D363    or esi, 0xFFFFFFFF
0056D366    mov dword ptr ss:[esp+0x100], esi
0056D36D    mov eax, dword ptr ss:[esp+0x24]
0056D371    test eax, eax
0056D373    jz 0x0056D39F
0056D375    cmp byte ptr ds:[eax], 0x00
0056D378    jz 0x0056D39F
0056D37A    lea eax, ss:[esp+0x24]
0056D37E    call 0x004C4060
0056D383    mov ebx, eax
0056D385    add dword ptr ds:[ebx+0x04], esi
0056D388    jnz 0x0056D39F
0056D38A    mov esi, dword ptr ds:[ebx+0x0C]
0056D38D    add esi, 0x10
0056D390    call 0x004F4380
0056D395    mov edi, eax
0056D397    push esi
0056D398    mov eax, ebx
0056D39A    call 0x004F4430
0056D39F    mov eax, dword ptr ds:[0x03079270]
0056D3A4    test eax, eax
0056D3A6    jz 0x0056D4AD
0056D3AC    cmp dword ptr ds:[eax+0x04], 0x19
0056D3B0    jnz 0x0056D4AD
0056D3B6    push eax
0056D3B7    push eax
0056D3B8    lea edx, ss:[esp+0x30]
0056D3BC    push edx
0056D3BD    call 0x004E6B50
0056D3C2    add esp, 0x0C
0056D3C5    mov dword ptr ss:[esp+0x100], 0x07
0056D3D0    mov eax, dword ptr ss:[esp+0x28]
0056D3D4    test eax, eax
0056D3D6    jnz 0x0056D3DD
0056D3D8    mov eax, 0x83F3D3
0056D3DD    push eax
0056D3DE    lea eax, ss:[esp+0x28]
0056D3E2    push 0x87D824
0056D3E7    push eax
0056D3E8    call 0x004C4A50
0056D3ED    add esp, 0x0C
0056D3F0    mov byte ptr ss:[esp+0x100], 0x08
0056D3F8    mov eax, dword ptr ss:[esp+0x24]
0056D3FC    test eax, eax
0056D3FE    jnz 0x0056D405
0056D400    mov eax, 0x83F3D3
0056D405    mov ecx, dword ptr ds:[0x00840B50]
0056D40B    fld dword ptr ds:[0x008A57E0]
0056D411    mov ebx, dword ptr ds:[0x03166168]
0056D417    push ecx
0056D418    sub esp, 0x08
0056D41B    fstp dword ptr ss:[esp+0x04]
0056D41F    mov edi, 0x01
0056D424    fld dword ptr ds:[0x008A53C0]
0056D42A    fstp dword ptr ss:[esp]
0056D42D    push eax
0056D42E    call 0x004CAD60
0056D433    mov byte ptr ss:[esp+0x110], 0x07
0056D43B    mov eax, dword ptr ss:[esp+0x34]
0056D43F    add esp, 0x10
0056D442    test eax, eax
0056D444    jz 0x0056D470
0056D446    cmp byte ptr ds:[eax], 0x00
0056D449    jz 0x0056D470
0056D44B    lea eax, ss:[esp+0x24]
0056D44F    call 0x004C4060
0056D454    mov ebx, eax
0056D456    dec dword ptr ds:[ebx+0x04]
0056D459    jnz 0x0056D470
0056D45B    mov esi, dword ptr ds:[ebx+0x0C]
0056D45E    add esi, 0x10
0056D461    call 0x004F4380
0056D466    mov edi, eax
0056D468    push esi
0056D469    mov eax, ebx
0056D46B    call 0x004F4430
0056D470    mov dword ptr ss:[esp+0x100], 0xFFFFFFFF
0056D47B    mov eax, dword ptr ss:[esp+0x28]
0056D47F    test eax, eax
0056D481    jz 0x0056D4AD
0056D483    cmp byte ptr ds:[eax], 0x00
0056D486    jz 0x0056D4AD
0056D488    lea eax, ss:[esp+0x28]
0056D48C    call 0x004C4060
0056D491    mov ebx, eax
0056D493    dec dword ptr ds:[ebx+0x04]
0056D496    jnz 0x0056D4AD
0056D498    mov esi, dword ptr ds:[ebx+0x0C]
0056D49B    add esi, 0x10
0056D49E    call 0x004F4380
0056D4A3    mov edi, eax
0056D4A5    push esi
0056D4A6    mov eax, ebx
0056D4A8    call 0x004F4430
0056D4AD    mov edx, dword ptr ds:[0x03079274]
0056D4B3    call 0x004E7B40
0056D4B8    mov ebx, eax
0056D4BA    mov dword ptr ss:[esp+0x34], ebx
0056D4BE    test ebx, ebx
0056D4C0    jz 0x0056DA56
0056D4C6    mov esi, dword ptr ds:[ebx]
0056D4C8    call 0x004E7210
0056D4CD    mov dword ptr ss:[esp+0x20], eax
0056D4D1    mov dword ptr ss:[esp+0x60], 0x83F3D3
0056D4D9    xor ecx, ecx
0056D4DB    mov dword ptr ss:[esp+0x100], 0x09
0056D4E6    mov dword ptr ss:[esp+0x64], 0xFFFFFFFF
0056D4EE    mov dword ptr ss:[esp+0x28], ecx
0056D4F2    cmp dword ptr ds:[eax+0x04], ecx
0056D4F5    jle 0x0056D5D1
0056D4FB    mov dword ptr ss:[esp+0x24], ecx
0056D4FF    nop
0056D500    mov edx, dword ptr ss:[esp+0x20]
0056D504    mov esi, dword ptr ds:[edx]
0056D506    add esi, dword ptr ss:[esp+0x24]
0056D50A    mov edi, dword ptr ds:[ebx]
0056D50C    cmp dword ptr ds:[edi+0x04], 0x18
0056D510    mov eax, dword ptr ds:[esi]
0056D512    mov dword ptr ss:[esp+0x68], eax
0056D516    jnz 0x0056D588
0056D518    cmp dword ptr ds:[edi], 0x00
0056D51B    jnz 0x0056D535
0056D51D    push 0x00
0056D51F    mov ecx, edi
0056D521    call 0x00520800
0056D526    add esp, 0x04
0056D529    cmp dword ptr ds:[edi], 0x00
0056D52C    jnz 0x0056D535
0056D52E    mov eax, edi
0056D530    call 0x00509540
0056D535    cmp dword ptr ss:[esp+0x68], 0x00
0056D53A    mov ecx, dword ptr ds:[edi]
0056D53C    mov edi, dword ptr ds:[ecx]
0056D53E    jnz 0x0056D547
0056D540    mov eax, dword ptr ds:[edi+0x2C]
0056D543    xor ecx, ecx
0056D545    jmp 0x0056D561
0056D547    mov edx, dword ptr ss:[esp+0x68]
0056D54B    push edx
0056D54C    call 0x004E8680
0056D551    add esp, 0x04
0056D554    test eax, eax
0056D556    jz 0x0056D56B
0056D558    mov ecx, dword ptr ds:[eax+0x04]
0056D55B    mov eax, dword ptr ds:[eax+0x08]
0056D55E    sub eax, ecx
0056D560    inc eax
0056D561    cmp dword ptr ds:[ebx+0x0C], ecx
0056D564    jnz 0x0056D56B
0056D566    cmp dword ptr ds:[ebx+0x10], eax
0056D569    jz 0x0056D5BA
0056D56B    mov eax, dword ptr ss:[esp+0x28]
0056D56F    mov ecx, dword ptr ss:[esp+0x20]
0056D573    add dword ptr ss:[esp+0x24], 0x10
0056D578    inc eax
0056D579    mov dword ptr ss:[esp+0x28], eax
0056D57D    cmp eax, dword ptr ds:[ecx+0x04]
0056D580    jl 0x0056D500
0056D586    jmp 0x0056D5D1
0056D588    push 0x87DE2C
0056D58D    push 0x2E6
0056D592    push 0x87DC58
0056D597    push 0x83F3D3
0056D59C    push 0x87DE3C
0056D5A1    call 0x004C5870
0056D5A6    add esp, 0x14
0056D5A9    call dword ptr ds:[0x006AE1D0]
0056D5AF    cmp eax, 0x01
0056D5B2    jnz 0x0056D5B5
0056D5B4    int3
0056D5B5    call 0x004C5A30
0056D5BA    mov eax, dword ptr ds:[esi]
0056D5BC    lea ebx, ss:[esp+0x60]
0056D5C0    call 0x004C4590
0056D5C5    mov edx, dword ptr ss:[esp+0x28]
0056D5C9    mov ebx, dword ptr ss:[esp+0x34]
0056D5CD    mov dword ptr ss:[esp+0x64], edx
0056D5D1    mov eax, dword ptr ds:[ebx]
0056D5D3    push eax
0056D5D4    push eax
0056D5D5    lea eax, ss:[esp+0x34]
0056D5D9    push eax
0056D5DA    call 0x004E6B50
0056D5DF    add esp, 0x0C
0056D5E2    mov byte ptr ss:[esp+0x100], 0x0A
0056D5EA    mov ecx, dword ptr ss:[esp+0x60]
0056D5EE    test ecx, ecx
0056D5F0    jnz 0x0056D5F7
0056D5F2    mov ecx, 0x83F3D3
0056D5F7    mov eax, dword ptr ss:[esp+0x2C]
0056D5FB    test eax, eax
0056D5FD    jnz 0x0056D604
0056D5FF    mov eax, 0x83F3D3
0056D604    mov edx, dword ptr ss:[esp+0x20]
0056D608    mov edx, dword ptr ds:[edx+0x04]
0056D60B    push edx
0056D60C    mov edx, dword ptr ss:[esp+0x68]
0056D610    inc edx
0056D611    push edx
0056D612    push ecx
0056D613    push eax
0056D614    lea eax, ss:[esp+0x40]
0056D618    push 0x894C94
0056D61D    push eax
0056D61E    call 0x004C4A50
0056D623    add esp, 0x18
0056D626    mov byte ptr ss:[esp+0x100], 0x0B
0056D62E    mov esi, dword ptr ss:[esp+0x30]
0056D632    test esi, esi
0056D634    jnz 0x0056D63B
0056D636    mov esi, 0x83F3D3
0056D63B    fld1
0056D63D    lea eax, ss:[esp+0x94]
0056D644    fst dword ptr ss:[esp+0x94]
0056D64B    mov ecx, 0x840974
0056D650    fldz
0056D652    lea edx, ss:[esp+0x70]
0056D656    fst dword ptr ss:[esp+0xA0]
0056D65D    fst dword ptr ss:[esp+0xAC]
0056D664    fst dword ptr ss:[esp+0x98]
0056D66B    fstp dword ptr ss:[esp+0xB0]
0056D672    fst dword ptr ss:[esp+0xA4]
0056D679    fld dword ptr ds:[0x008A53C0]
0056D67F    fstp dword ptr ss:[esp+0x9C]
0056D686    fld dword ptr ds:[0x008A57E0]
0056D68C    fstp dword ptr ss:[esp+0xA8]
0056D693    fstp dword ptr ss:[esp+0xB4]
0056D69A    call 0x00413350
0056D69F    fld1
0056D6A1    mov ecx, dword ptr ds:[0x00840A00]
0056D6A7    mov edx, dword ptr ds:[0x00840A04]
0056D6AD    fst dword ptr ss:[esp+0x94]
0056D6B4    fldz
0056D6B6    mov dword ptr ss:[esp+0x34], ecx
0056D6BA    fst dword ptr ss:[esp+0xA0]
0056D6C1    mov dword ptr ss:[esp+0x38], edx
0056D6C5    fst dword ptr ss:[esp+0xAC]
0056D6CC    lea eax, ss:[esp+0x94]
0056D6D3    fst dword ptr ss:[esp+0x98]
0056D6DA    lea ecx, ss:[esp+0x70]
0056D6DE    fstp dword ptr ss:[esp+0xB0]
0056D6E5    lea edx, ss:[esp+0x34]
0056D6E9    fst dword ptr ss:[esp+0xA4]
0056D6F0    fld dword ptr ss:[esp+0x34]
0056D6F4    fstp dword ptr ss:[esp+0x9C]
0056D6FB    fld dword ptr ss:[esp+0x38]
0056D6FF    fstp dword ptr ss:[esp+0xA8]
0056D706    fstp dword ptr ss:[esp+0xB4]
0056D70D    call 0x00413350
0056D712    mov eax, dword ptr ds:[0x00840B50]
0056D717    mov edx, dword ptr ds:[0x03166168]
0056D71D    push eax
0056D71E    push eax
0056D71F    lea eax, ss:[esp+0x3C]
0056D723    push eax
0056D724    mov ecx, esi
0056D726    call 0x004CA330
0056D72B    fld dword ptr ds:[ebx+0x04]
0056D72E    mov ecx, dword ptr ds:[ebx+0x0C]
0056D731    fstp dword ptr ss:[esp+0x08]
0056D735    mov edi, dword ptr ds:[ebx+0x10]
0056D738    add esp, 0x08
0056D73B    push ecx
0056D73C    lea esi, ss:[esp+0x9C]
0056D743    call 0x004E88F0
0056D748    add esp, 0x08
0056D74B    cmp byte ptr ds:[ebx+0x8D], 0x00
0056D752    jz 0x0056D75D
0056D754    fldz
0056D756    fstp dword ptr ss:[esp+0x9C]
0056D75D    mov edx, dword ptr ds:[ebx+0x10]
0056D760    dec edx
0056D761    mov dword ptr ss:[esp+0x34], edx
0056D765    fild dword ptr ss:[esp+0x34]
0056D769    mov eax, dword ptr ss:[esp+0x94]
0056D770    sub esp, 0x10
0056D773    fmul dword ptr ds:[ebx+0x14]
0056D776    lea ecx, ss:[esp+0x7C]
0056D77A    fdiv dword ptr ds:[0x008C4D34]
0056D780    fstp dword ptr ss:[esp+0x44]
0056D784    fld dword ptr ss:[esp+0x44]
0056D788    fstp qword ptr ss:[esp+0x08]
0056D78C    fld dword ptr ss:[esp+0xAC]
0056D793    fstp qword ptr ss:[esp]
0056D796    push eax
0056D797    push 0x894CB0
0056D79C    push ecx
0056D79D    call 0x004C4A50
0056D7A2    add esp, 0x1C
0056D7A5    mov byte ptr ss:[esp+0x100], 0x0C
0056D7AD    mov esi, dword ptr ss:[esp+0x6C]
0056D7B1    test esi, esi
0056D7B3    jnz 0x0056D7BA
0056D7B5    mov esi, 0x83F3D3
0056D7BA    fld1
0056D7BC    lea eax, ss:[esp+0x94]
0056D7C3    fst dword ptr ss:[esp+0x94]
0056D7CA    mov ecx, 0x840974
0056D7CF    fldz
0056D7D1    lea edx, ss:[esp+0x70]
0056D7D5    fst dword ptr ss:[esp+0xA0]
0056D7DC    fst dword ptr ss:[esp+0xAC]
0056D7E3    fst dword ptr ss:[esp+0x98]
0056D7EA    fstp dword ptr ss:[esp+0xB0]
0056D7F1    fst dword ptr ss:[esp+0xA4]
0056D7F8    fld dword ptr ds:[0x008A53C0]
0056D7FE    fstp dword ptr ss:[esp+0x9C]
0056D805    fld dword ptr ds:[0x008A55C8]
0056D80B    fstp dword ptr ss:[esp+0xA8]
0056D812    fstp dword ptr ss:[esp+0xB4]
0056D819    call 0x00413350
0056D81E    fld1
0056D820    mov edx, dword ptr ds:[0x00840A00]
0056D826    mov eax, dword ptr ds:[0x00840A04]
0056D82B    fst dword ptr ss:[esp+0x94]
0056D832    fldz
0056D834    mov dword ptr ss:[esp+0x34], edx
0056D838    fst dword ptr ss:[esp+0xA0]
0056D83F    mov dword ptr ss:[esp+0x38], eax
0056D843    fst dword ptr ss:[esp+0xAC]
0056D84A    lea eax, ss:[esp+0x94]
0056D851    fst dword ptr ss:[esp+0x98]
0056D858    lea ecx, ss:[esp+0x70]
0056D85C    fstp dword ptr ss:[esp+0xB0]
0056D863    lea edx, ss:[esp+0x34]
0056D867    fst dword ptr ss:[esp+0xA4]
0056D86E    fld dword ptr ss:[esp+0x34]
0056D872    fstp dword ptr ss:[esp+0x9C]
0056D879    fld dword ptr ss:[esp+0x38]
0056D87D    fstp dword ptr ss:[esp+0xA8]
0056D884    fstp dword ptr ss:[esp+0xB4]
0056D88B    call 0x00413350
0056D890    mov eax, dword ptr ds:[0x00840B50]
0056D895    mov edx, dword ptr ds:[0x03166168]
0056D89B    push eax
0056D89C    push eax
0056D89D    lea ecx, ss:[esp+0x3C]
0056D8A1    push ecx
0056D8A2    mov ecx, esi
0056D8A4    call 0x004CA330
0056D8A9    mov byte ptr ss:[esp+0x10C], 0x0B
0056D8B1    mov eax, dword ptr ss:[esp+0x78]
0056D8B5    add esp, 0x0C
0056D8B8    test eax, eax
0056D8BA    jz 0x0056D916
0056D8BC    cmp byte ptr ds:[eax], 0x00
0056D8BF    jz 0x0056D916
0056D8C1    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0056D8C8    lea ebx, ds:[eax-0x10]
0056D8CB    jz 0x0056D8FC
0056D8CD    push 0x879E0C
0056D8D2    push 0x20
0056D8D4    push 0x879E30
0056D8D9    push 0x83F3D3
0056D8DE    push 0x879E4C
0056D8E3    call 0x004C5870
0056D8E8    add esp, 0x14
0056D8EB    call dword ptr ds:[0x006AE1D0]
0056D8F1    cmp eax, 0x01
0056D8F4    jnz 0x0056D8F7
0056D8F6    int3
0056D8F7    call 0x004C5A30
0056D8FC    dec dword ptr ds:[ebx+0x04]
0056D8FF    jnz 0x0056D916
0056D901    mov esi, dword ptr ds:[ebx+0x0C]
0056D904    add esi, 0x10
0056D907    call 0x004F4380
0056D90C    mov edi, eax
0056D90E    push esi
0056D90F    mov eax, ebx
0056D911    call 0x004F4430
0056D916    mov byte ptr ss:[esp+0x100], 0x0A
0056D91E    mov eax, dword ptr ss:[esp+0x30]
0056D922    test eax, eax
0056D924    jz 0x0056D980
0056D926    cmp byte ptr ds:[eax], 0x00
0056D929    jz 0x0056D980
0056D92B    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0056D932    lea ebx, ds:[eax-0x10]
0056D935    jz 0x0056D966
0056D937    push 0x879E0C
0056D93C    push 0x20
0056D93E    push 0x879E30
0056D943    push 0x83F3D3
0056D948    push 0x879E4C
0056D94D    call 0x004C5870
0056D952    add esp, 0x14
0056D955    call dword ptr ds:[0x006AE1D0]
0056D95B    cmp eax, 0x01
0056D95E    jnz 0x0056D961
0056D960    int3
0056D961    call 0x004C5A30
0056D966    dec dword ptr ds:[ebx+0x04]
0056D969    jnz 0x0056D980
0056D96B    mov esi, dword ptr ds:[ebx+0x0C]
0056D96E    add esi, 0x10
0056D971    call 0x004F4380
0056D976    mov edi, eax
0056D978    push esi
0056D979    mov eax, ebx
0056D97B    call 0x004F4430
0056D980    mov byte ptr ss:[esp+0x100], 0x09
0056D988    mov eax, dword ptr ss:[esp+0x2C]
0056D98C    test eax, eax
0056D98E    jz 0x0056D9EA
0056D990    cmp byte ptr ds:[eax], 0x00
0056D993    jz 0x0056D9EA
0056D995    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0056D99C    lea ebx, ds:[eax-0x10]
0056D99F    jz 0x0056D9D0
0056D9A1    push 0x879E0C
0056D9A6    push 0x20
0056D9A8    push 0x879E30
0056D9AD    push 0x83F3D3
0056D9B2    push 0x879E4C
0056D9B7    call 0x004C5870
0056D9BC    add esp, 0x14
0056D9BF    call dword ptr ds:[0x006AE1D0]
0056D9C5    cmp eax, 0x01
0056D9C8    jnz 0x0056D9CB
0056D9CA    int3
0056D9CB    call 0x004C5A30
0056D9D0    dec dword ptr ds:[ebx+0x04]
0056D9D3    jnz 0x0056D9EA
0056D9D5    mov esi, dword ptr ds:[ebx+0x0C]
0056D9D8    add esi, 0x10
0056D9DB    call 0x004F4380
0056D9E0    mov edi, eax
0056D9E2    push esi
0056D9E3    mov eax, ebx
0056D9E5    call 0x004F4430
0056D9EA    or ecx, 0xFFFFFFFF
0056D9ED    mov dword ptr ss:[esp+0x100], ecx
0056D9F4    mov eax, dword ptr ss:[esp+0x60]
0056D9F8    test eax, eax
0056D9FA    jz 0x0056DA56
0056D9FC    cmp byte ptr ds:[eax], 0x00
0056D9FF    jz 0x0056DA56
0056DA01    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0056DA08    lea ebx, ds:[eax-0x10]
0056DA0B    jz 0x0056DA3C
0056DA0D    push 0x879E0C
0056DA12    push 0x20
0056DA14    push 0x879E30
0056DA19    push 0x83F3D3
0056DA1E    push 0x879E4C
0056DA23    call 0x004C5870
0056DA28    add esp, 0x14
0056DA2B    call dword ptr ds:[0x006AE1D0]
0056DA31    cmp eax, 0x01
0056DA34    jnz 0x0056DA37
0056DA36    int3
0056DA37    call 0x004C5A30
0056DA3C    add dword ptr ds:[ebx+0x04], ecx
0056DA3F    jnz 0x0056DA56
0056DA41    mov esi, dword ptr ds:[ebx+0x0C]
0056DA44    add esi, 0x10
0056DA47    call 0x004F4380
0056DA4C    mov edi, eax
0056DA4E    push esi
0056DA4F    mov eax, ebx
0056DA51    call 0x004F4430
0056DA56    cmp dword ptr ds:[0x03079214], 0x01
0056DA5D    jnz 0x0056DA8C
0056DA5F    mov eax, dword ptr ds:[0x027E7FE4]
0056DA64    lea edi, ds:[eax+0x9C]
0056DA6A    mov ecx, 0x10
0056DA6F    mov esi, 0x83FAF8
0056DA74    mov dword ptr ds:[eax+0x254], 0x00
0056DA7E    rep movsd
0056DA80    mov byte ptr ds:[eax+0xDC], 0x00
0056DA87    call 0x004E2080
0056DA8C    mov ecx, dword ptr ss:[esp+0xF8]
0056DA93    mov dword ptr fs:[0x00000000], ecx
0056DA9A    pop ecx
0056DA9B    pop edi
0056DA9C    pop esi
0056DA9D    pop ebx
0056DA9E    mov ecx, dword ptr ss:[esp+0xB0]
0056DAA5    xor ecx, esp
0056DAA7    call 0x005A6ABA
0056DAAC    mov esp, ebp
0056DAAE    pop ebp
// FUNCTION END
