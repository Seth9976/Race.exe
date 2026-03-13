// FUNCTION START: 0051D3E0 ~ 0051E6F9  [idx: 7D3]
// ============================================================
0051D3E0    push ebp
0051D3E1    mov ebp, esp
0051D3E3    push 0xFFFFFFFF
0051D3E5    push 0x69639E
0051D3EA    mov eax, dword ptr fs:[0x00000000]
0051D3F0    push eax
0051D3F1    sub esp, 0xF4
0051D3F7    push ebx
0051D3F8    push esi
0051D3F9    push edi
0051D3FA    mov eax, dword ptr ds:[0x008B84A0]
0051D3FF    xor eax, ebp
0051D401    push eax
0051D402    lea eax, ss:[ebp-0x0C]
0051D405    mov dword ptr fs:[0x00000000], eax
0051D40B    mov eax, dword ptr ds:[0x027E7FD0]
0051D410    cmp byte ptr ds:[eax+0x27], 0x00
0051D414    fild dword ptr ds:[eax+0x18]
0051D417    fstp dword ptr ss:[ebp-0x20]
0051D41A    jz 0x0051D43C
0051D41C    call 0x004C98A0
0051D421    test dword ptr ds:[eax+0x3C], 0x200
0051D428    jnz 0x0051D433
0051D42A    cmp byte ptr ds:[0x027E7BC1], 0x00
0051D431    jz 0x0051D43C
0051D433    fld dword ptr ds:[0x008A5988]
0051D439    fstp dword ptr ss:[ebp-0x20]
0051D43C    fldz
0051D43E    mov byte ptr ss:[ebp-0x10], 0x00
0051D442    fstp dword ptr ss:[ebp-0x40]
0051D445    mov word ptr ss:[ebp-0x0F], 0x00
0051D44B    fld dword ptr ss:[ebp-0x20]
0051D44E    mov eax, dword ptr ss:[ebp-0x40]
0051D451    fld qword ptr ds:[0x008A5980]
0051D457    mov byte ptr ss:[ebp-0x0D], 0x40
0051D45B    fsubr st0, st1
0051D45D    mov dword ptr ss:[ebp-0x98], eax
0051D463    fstp dword ptr ss:[ebp-0x3C]
0051D466    mov ecx, dword ptr ss:[ebp-0x3C]
0051D469    fld dword ptr ds:[0x008A597C]
0051D46F    mov dword ptr ss:[ebp-0x94], ecx
0051D475    mov ecx, dword ptr ss:[ebp-0x10]
0051D478    fstp dword ptr ss:[ebp-0x38]
0051D47B    mov edx, dword ptr ss:[ebp-0x38]
0051D47E    mov dword ptr ss:[ebp-0x90], edx
0051D484    fstp dword ptr ss:[ebp-0x34]
0051D487    mov eax, dword ptr ss:[ebp-0x34]
0051D48A    lea edx, ss:[ebp-0x14]
0051D48D    mov dword ptr ss:[ebp-0x14], ecx
0051D490    push edx
0051D491    lea ecx, ss:[ebp-0x98]
0051D497    mov dword ptr ss:[ebp-0x8C], eax
0051D49D    call 0x004DA140
0051D4A2    mov ecx, dword ptr ds:[0x030786FC]
0051D4A8    add esp, 0x04
0051D4AB    xor edi, edi
0051D4AD    mov dword ptr ss:[ebp-0x2C], edi
0051D4B0    mov eax, dword ptr ds:[ecx+0x5E01280]
0051D4B6    fld qword ptr ds:[0x008A5470]
0051D4BC    lea eax, ds:[eax+edi*1+0x01]
0051D4C0    cdq
0051D4C1    mov esi, 0x28
0051D4C6    idiv esi
0051D4C8    imul edx, edx, 0x259A10
0051D4CE    cmp byte ptr ds:[ecx+edx*1+0x259A0C], 0x00
0051D4D6    lea esi, ds:[ecx+edx*1]
0051D4D9    jz 0x0051D859
0051D4DF    mov eax, dword ptr ds:[esi+0x249F00]
0051D4E5    xor ebx, ebx
0051D4E7    cmp eax, ebx
0051D4E9    jz 0x0051D859
0051D4EF    fild dword ptr ss:[ebp-0x2C]
0051D4F2    fmul qword ptr ds:[0x008A53E0]
0051D4F8    fld dword ptr ss:[ebp-0x98]
0051D4FE    fadd qword ptr ds:[0x008A53E8]
0051D504    faddp st1, st0
0051D506    fstp dword ptr ss:[ebp-0x1C]
0051D509    cmp eax, 0x186A0
0051D50E    jnz 0x0051D652
0051D514    test byte ptr ds:[0x03166174], 0x01
0051D51B    fstp st0
0051D51D    jnz 0x0051D547
0051D51F    or dword ptr ds:[0x03166174], 0x01
0051D526    lea ecx, ds:[ebx+0x12]
0051D529    mov edx, 0x87DA74
0051D52E    mov dword ptr ss:[ebp-0x04], ebx
0051D531    call 0x00509140
0051D536    mov esi, eax
0051D538    mov dword ptr ds:[0x03166170], esi
0051D53E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051D545    jmp 0x0051D54D
0051D547    mov esi, dword ptr ds:[0x03166170]
0051D54D    fld1
0051D54F    mov ebx, dword ptr ds:[0x00840B50]
0051D555    fst dword ptr ss:[ebp-0x64]
0051D558    lea eax, ss:[ebp-0x64]
0051D55B    fldz
0051D55D    mov ecx, 0x840974
0051D562    fst dword ptr ss:[ebp-0x58]
0051D565    lea edx, ss:[ebp-0xDC]
0051D56B    fst dword ptr ss:[ebp-0x4C]
0051D56E    mov edi, esi
0051D570    fst dword ptr ss:[ebp-0x60]
0051D573    mov dword ptr ss:[ebp-0x18], ebx
0051D576    fstp dword ptr ss:[ebp-0x48]
0051D579    fst dword ptr ss:[ebp-0x54]
0051D57C    fld dword ptr ss:[ebp-0x1C]
0051D57F    fstp dword ptr ss:[ebp-0x5C]
0051D582    fld dword ptr ss:[ebp-0x20]
0051D585    fsub qword ptr ds:[0x008A53E8]
0051D58B    fstp dword ptr ss:[ebp-0x50]
0051D58E    fstp dword ptr ss:[ebp-0x44]
0051D591    call 0x00413350
0051D596    mov ecx, dword ptr ds:[0x00840A00]
0051D59C    mov edx, dword ptr ds:[0x00840A04]
0051D5A2    mov dword ptr ss:[ebp-0x38], ecx
0051D5A5    mov dword ptr ss:[ebp-0x34], edx
0051D5A8    test esi, esi
0051D5AA    jnz 0x0051D5B8
0051D5AC    lea ecx, ds:[esi+0x12]
0051D5AF    call 0x0050A390
0051D5B4    mov esi, eax
0051D5B6    jmp 0x0051D5C2
0051D5B8    cmp dword ptr ds:[esi+0x04], 0x12
0051D5BC    jnz 0x0051D87A
0051D5C2    cmp dword ptr ds:[esi], 0x00
0051D5C5    jnz 0x0051D5D4
0051D5C7    push 0x01
0051D5C9    push 0x00
0051D5CB    push esi
0051D5CC    call 0x005094D0
0051D5D1    add esp, 0x0C
0051D5D4    inc dword ptr ds:[esi+0x1C]
0051D5D7    fld dword ptr ss:[ebp-0x34]
0051D5DA    mov ecx, dword ptr ds:[esi]
0051D5DC    mov edx, dword ptr ds:[ecx]
0051D5DE    mov ecx, dword ptr ds:[edx]
0051D5E0    mov eax, dword ptr ds:[esi+0x1C]
0051D5E3    mov dword ptr ss:[ebp-0x14], ecx
0051D5E6    fisub dword ptr ss:[ebp-0x14]
0051D5E9    dec eax
0051D5EA    mov dword ptr ds:[esi+0x1C], eax
0051D5ED    lea eax, ss:[ebp-0x64]
0051D5F0    lea ecx, ss:[ebp-0xDC]
0051D5F6    lea edx, ss:[ebp-0x100]
0051D5FC    fstp dword ptr ss:[ebp-0x34]
0051D5FF    fld1
0051D601    fst dword ptr ss:[ebp-0x64]
0051D604    fldz
0051D606    fst dword ptr ss:[ebp-0x58]
0051D609    fst dword ptr ss:[ebp-0x4C]
0051D60C    fst dword ptr ss:[ebp-0x60]
0051D60F    fstp dword ptr ss:[ebp-0x48]
0051D612    fst dword ptr ss:[ebp-0x54]
0051D615    fld dword ptr ss:[ebp-0x38]
0051D618    fstp dword ptr ss:[ebp-0x5C]
0051D61B    fld dword ptr ss:[ebp-0x34]
0051D61E    fstp dword ptr ss:[ebp-0x50]
0051D621    fstp dword ptr ss:[ebp-0x44]
0051D624    call 0x00413350
0051D629    mov edx, dword ptr ss:[ebp-0x18]
0051D62C    push ebx
0051D62D    push edx
0051D62E    lea eax, ss:[ebp-0x100]
0051D634    push eax
0051D635    mov ecx, 0x88BE24
0051D63A    mov edx, edi
0051D63C    call 0x004CA330
0051D641    mov ecx, dword ptr ds:[0x030786FC]
0051D647    mov edi, dword ptr ss:[ebp-0x2C]
0051D64A    add esp, 0x0C
0051D64D    jmp 0x0051D85B
0051D652    mov edx, dword ptr ds:[ecx+0x5E2069C]
0051D658    cmp edx, 0xFFFFFFFF
0051D65B    jz 0x0051D68C
0051D65D    mov edx, dword ptr ds:[ecx+edx*4+0x5E1C804]
0051D664    mov eax, dword ptr ds:[ecx+0x5E20690]
0051D66A    add edx, edx
0051D66C    lea edx, ds:[esi+edx*8+0x24A00C]
0051D673    cmp eax, 0x02
0051D676    jnz 0x0051D67F
0051D678    fstp st0
0051D67A    fild dword ptr ds:[edx+0x08]
0051D67D    jmp 0x0051D6BA
0051D67F    cmp eax, ebx
0051D681    jnz 0x0051D688
0051D683    fmul dword ptr ds:[edx+0x04]
0051D686    jmp 0x0051D6BA
0051D688    fmul dword ptr ds:[edx]
0051D68A    jmp 0x0051D6BA
0051D68C    lea eax, ds:[eax+eax*2]
0051D68F    fstp st0
0051D691    mov ecx, dword ptr ds:[esi+eax*8-0x14]
0051D695    mov edx, dword ptr ds:[esi+eax*8-0x18]
0051D699    lea eax, ds:[esi+eax*8-0x18]
0051D69D    mov eax, dword ptr ds:[esi+0x04]
0051D6A0    push ecx
0051D6A1    mov ecx, dword ptr ds:[esi]
0051D6A3    push edx
0051D6A4    push eax
0051D6A5    push ecx
0051D6A6    call 0x004C5FA0
0051D6AB    fmul qword ptr ds:[0x008A5470]
0051D6B1    mov ecx, dword ptr ds:[0x030786FC]
0051D6B7    add esp, 0x10
0051D6BA    fstp dword ptr ss:[ebp-0x10]
0051D6BD    fldz
0051D6BF    fstp dword ptr ss:[ebp-0x14]
0051D6C2    fld dword ptr ds:[0x008A5978]
0051D6C8    fcom dword ptr ss:[ebp-0x10]
0051D6CB    fnstsw ax
0051D6CD    test ah, 0x05
0051D6D0    jp 0x0051D6D7
0051D6D2    fstp dword ptr ss:[ebp-0x10]
0051D6D5    jmp 0x0051D6D9
0051D6D7    fstp st0
0051D6D9    cmp dword ptr ds:[ecx+0x5E20698], 0x28
0051D6E0    fld dword ptr ss:[ebp-0x1C]
0051D6E3    jnz 0x0051D7CC
0051D6E9    cmp dword ptr ds:[ecx+0x5E2069C], 0xFFFFFFFF
0051D6F0    jnz 0x0051D7CC
0051D6F6    mov edx, dword ptr ds:[esi+0x24A008]
0051D6FC    dec edx
0051D6FD    test edx, edx
0051D6FF    jle 0x0051D7CC
0051D705    fst dword ptr ss:[ebp-0x88]
0051D70B    lea edi, ds:[esi+0x249F18]
0051D711    fadd qword ptr ds:[0x008A5388]
0051D717    fstp dword ptr ss:[ebp-0x80]
0051D71A    lea ebx, ds:[ebx]
0051D720    mov eax, dword ptr ds:[edi+0x04]
0051D723    mov ecx, dword ptr ds:[edi]
0051D725    mov edx, dword ptr ds:[esi+0x04]
0051D728    push eax
0051D729    mov eax, dword ptr ds:[esi]
0051D72B    push ecx
0051D72C    push edx
0051D72D    push eax
0051D72E    call 0x004C5FA0
0051D733    fmul qword ptr ds:[0x008A5470]
0051D739    add esp, 0x10
0051D73C    fstp dword ptr ss:[ebp-0x18]
0051D73F    fld dword ptr ss:[ebp-0x18]
0051D742    fld dword ptr ss:[ebp-0x10]
0051D745    fcom st1
0051D747    fnstsw ax
0051D749    fstp st1
0051D74B    test ah, 0x05
0051D74E    jp 0x0051D755
0051D750    fstp dword ptr ss:[ebp-0x18]
0051D753    jmp 0x0051D757
0051D755    fstp st0
0051D757    fld dword ptr ss:[ebp-0x20]
0051D75A    mov ecx, dword ptr ss:[ebp-0x88]
0051D760    mov eax, dword ptr ss:[ebp-0x80]
0051D763    fld st0
0051D765    fsub dword ptr ss:[ebp-0x18]
0051D768    mov dword ptr ss:[ebp-0xA8], ecx
0051D76E    mov dword ptr ss:[ebp-0xA0], eax
0051D774    fstp dword ptr ss:[ebp-0x84]
0051D77A    mov edx, dword ptr ss:[ebp-0x84]
0051D780    mov dword ptr ss:[ebp-0xA4], edx
0051D786    fsub dword ptr ss:[ebp-0x14]
0051D789    lea edx, ds:[edi-0x08]
0051D78C    push edx
0051D78D    fstp dword ptr ss:[ebp-0x7C]
0051D790    mov ecx, dword ptr ss:[ebp-0x7C]
0051D793    mov dword ptr ss:[ebp-0x9C], ecx
0051D799    lea ecx, ss:[ebp-0xA8]
0051D79F    call 0x004DA140
0051D7A4    fld dword ptr ss:[ebp-0x18]
0051D7A7    mov eax, dword ptr ds:[esi+0x24A008]
0051D7AD    fstp dword ptr ss:[ebp-0x14]
0051D7B0    inc ebx
0051D7B1    dec eax
0051D7B2    add esp, 0x04
0051D7B5    add edi, 0x10
0051D7B8    cmp ebx, eax
0051D7BA    jl 0x0051D720
0051D7C0    mov ecx, dword ptr ds:[0x030786FC]
0051D7C6    fld dword ptr ss:[ebp-0x1C]
0051D7C9    mov edi, dword ptr ss:[ebp-0x2C]
0051D7CC    mov byte ptr ss:[ebp-0x24], 0xFF
0051D7D0    mov word ptr ss:[ebp-0x23], 0xFFFF
0051D7D6    mov byte ptr ss:[ebp-0x21], 0xC0
0051D7DA    mov edx, dword ptr ss:[ebp-0x24]
0051D7DD    mov dword ptr ss:[ebp-0x1C], edx
0051D7E0    cmp dword ptr ds:[ecx+0x5E20698], edi
0051D7E6    jnz 0x0051D7FC
0051D7E8    mov byte ptr ss:[ebp-0x28], 0xFF
0051D7EC    mov word ptr ss:[ebp-0x27], 0x5C5C
0051D7F2    mov byte ptr ss:[ebp-0x25], 0xC0
0051D7F6    mov eax, dword ptr ss:[ebp-0x28]
0051D7F9    mov dword ptr ss:[ebp-0x1C], eax
0051D7FC    fst dword ptr ss:[ebp-0x78]
0051D7FF    mov ecx, dword ptr ss:[ebp-0x78]
0051D802    fld dword ptr ss:[ebp-0x20]
0051D805    mov dword ptr ss:[ebp-0xB8], ecx
0051D80B    fld st0
0051D80D    fsub dword ptr ss:[ebp-0x10]
0051D810    fstp dword ptr ss:[ebp-0x74]
0051D813    mov edx, dword ptr ss:[ebp-0x74]
0051D816    fxch st1
0051D818    mov dword ptr ss:[ebp-0xB4], edx
0051D81E    fadd qword ptr ds:[0x008A5388]
0051D824    lea edx, ss:[ebp-0x1C]
0051D827    push edx
0051D828    fstp dword ptr ss:[ebp-0x70]
0051D82B    mov eax, dword ptr ss:[ebp-0x70]
0051D82E    mov dword ptr ss:[ebp-0xB0], eax
0051D834    fsub dword ptr ss:[ebp-0x14]
0051D837    fstp dword ptr ss:[ebp-0x6C]
0051D83A    mov ecx, dword ptr ss:[ebp-0x6C]
0051D83D    mov dword ptr ss:[ebp-0xAC], ecx
0051D843    lea ecx, ss:[ebp-0xB8]
0051D849    call 0x004DA140
0051D84E    mov ecx, dword ptr ds:[0x030786FC]
0051D854    add esp, 0x04
0051D857    jmp 0x0051D85B
0051D859    fstp st0
0051D85B    inc edi
0051D85C    mov dword ptr ss:[ebp-0x2C], edi
0051D85F    cmp edi, 0x28
0051D862    jl 0x0051D4B0
0051D868    mov ecx, dword ptr ss:[ebp-0x0C]
0051D86B    mov dword ptr fs:[0x00000000], ecx
0051D872    pop ecx
0051D873    pop edi
0051D874    pop esi
0051D875    pop ebx
0051D876    mov esp, ebp
0051D878    pop ebp
0051D879    ret
0051D87A    push 0x876BE4
0051D87F    push 0x19
0051D881    push 0x876C00
0051D886    push 0x83F3D3
0051D88B    push 0x876C1C
0051D890    call 0x004C5870
0051D895    add esp, 0x14
0051D898    call dword ptr ds:[0x006AE1D0]
0051D89E    cmp eax, 0x01
0051D8A1    jnz 0x0051D8A4
0051D8A3    int3
0051D8A4    call 0x004C5A30
0051D8A9    int3
0051D8AA    int3
0051D8AB    int3
0051D8AC    int3
0051D8AD    int3
0051D8AE    int3
0051D8AF    int3
0051D8B0    push ebp
0051D8B1    mov ebp, esp
0051D8B3    push 0xFFFFFFFF
0051D8B5    push 0x6970EC
0051D8BA    mov eax, dword ptr fs:[0x00000000]
0051D8C0    push eax
0051D8C1    sub esp, 0x18C
0051D8C7    push ebx
0051D8C8    push esi
0051D8C9    push edi
0051D8CA    mov eax, dword ptr ds:[0x008B84A0]
0051D8CF    xor eax, ebp
0051D8D1    push eax
0051D8D2    lea eax, ss:[ebp-0x0C]
0051D8D5    mov dword ptr fs:[0x00000000], eax
0051D8DB    xor ebx, ebx
0051D8DD    cmp dword ptr ds:[0x030786FC], ebx
0051D8E3    jz 0x0051E3A2
0051D8E9    test byte ptr ds:[0x03166378], 0x01
0051D8F0    jnz 0x0051D915
0051D8F2    or dword ptr ds:[0x03166378], 0x01
0051D8F9    lea ecx, ds:[ebx+0x12]
0051D8FC    mov edx, 0x87DA74
0051D901    mov dword ptr ss:[ebp-0x04], ebx
0051D904    call 0x00509140
0051D909    mov dword ptr ds:[0x03166374], eax
0051D90E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051D915    mov eax, dword ptr ds:[0x030786FC]
0051D91A    mov ecx, dword ptr ds:[eax+0x5E206A4]
0051D920    inc ecx
0051D921    mov dword ptr ss:[ebp-0x10], ecx
0051D924    fild dword ptr ss:[ebp-0x10]
0051D927    mov byte ptr ss:[ebp-0x18], 0x00
0051D92B    mov word ptr ss:[ebp-0x17], 0x00
0051D931    fmul qword ptr ds:[0x008A55B0]
0051D937    mov byte ptr ss:[ebp-0x15], 0x40
0051D93B    fstp dword ptr ss:[ebp-0x10]
0051D93E    fldz
0051D940    fst dword ptr ss:[ebp-0x60]
0051D943    mov edx, dword ptr ss:[ebp-0x60]
0051D946    fstp dword ptr ss:[ebp-0x5C]
0051D949    fld dword ptr ds:[0x00846E8C]
0051D94F    mov eax, dword ptr ss:[ebp-0x5C]
0051D952    fstp dword ptr ss:[ebp-0x58]
0051D955    mov dword ptr ss:[ebp-0x78], edx
0051D958    mov ecx, dword ptr ss:[ebp-0x58]
0051D95B    fld dword ptr ss:[ebp-0x10]
0051D95E    mov dword ptr ss:[ebp-0x70], ecx
0051D961    fstp dword ptr ss:[ebp-0x54]
0051D964    mov edx, dword ptr ss:[ebp-0x54]
0051D967    lea ecx, ss:[ebp-0x10]
0051D96A    mov dword ptr ss:[ebp-0x74], eax
0051D96D    mov eax, dword ptr ss:[ebp-0x18]
0051D970    push ecx
0051D971    lea ecx, ss:[ebp-0x78]
0051D974    mov dword ptr ss:[ebp-0x6C], edx
0051D977    mov dword ptr ss:[ebp-0x10], eax
0051D97A    call 0x004DA140
0051D97F    add esp, 0x04
0051D982    call 0x0051D250
0051D987    fld dword ptr ss:[ebp-0x74]
0051D98A    fadd qword ptr ds:[0x008A55B0]
0051D990    mov ecx, dword ptr ds:[0x030786FC]
0051D996    mov eax, dword ptr ds:[ecx+0x5E206AC]
0051D99C    mov edx, dword ptr ds:[ecx+0x5E206A4]
0051D9A2    fstp dword ptr ss:[ebp-0x4C]
0051D9A5    mov dword ptr ss:[ebp-0x18], eax
0051D9A8    fld dword ptr ss:[ebp-0x4C]
0051D9AB    fstp dword ptr ss:[ebp-0x14]
0051D9AE    cmp eax, edx
0051D9B0    jl 0x0051D9B5
0051D9B2    mov dword ptr ss:[ebp-0x18], edx
0051D9B5    cmp dword ptr ss:[ebp-0x18], ebx
0051D9B8    jle 0x0051DA68
0051D9BE    fld dword ptr ss:[ebp-0x78]
0051D9C1    fstp dword ptr ss:[ebp-0x60]
0051D9C4    mov edi, dword ptr ss:[ebp-0x60]
0051D9C7    fld dword ptr ss:[ebp-0x70]
0051D9CA    fstp dword ptr ss:[ebp-0x58]
0051D9CD    mov esi, dword ptr ss:[ebp-0x58]
0051D9D0    fld dword ptr ss:[ebp-0x14]
0051D9D3    mov eax, dword ptr ds:[ecx+0x5E206A8]
0051D9D9    fst dword ptr ss:[ebp-0x5C]
0051D9DC    mov edx, dword ptr ss:[ebp-0x5C]
0051D9DF    fadd qword ptr ds:[0x008A55B0]
0051D9E5    add eax, ebx
0051D9E7    mov dword ptr ss:[ebp-0x84], edx
0051D9ED    mov dword ptr ss:[ebp-0x88], edi
0051D9F3    fstp dword ptr ss:[ebp-0x14]
0051D9F6    mov dword ptr ss:[ebp-0x80], esi
0051D9F9    fld dword ptr ss:[ebp-0x14]
0051D9FC    fstp dword ptr ss:[ebp-0x54]
0051D9FF    mov edx, dword ptr ss:[ebp-0x54]
0051DA02    mov dword ptr ss:[ebp-0x7C], edx
0051DA05    cmp dword ptr ds:[ecx+0x5E2069C], eax
0051DA0B    jnz 0x0051DA27
0051DA0D    mov byte ptr ss:[ebp-0x1C], 0xFF
0051DA11    mov word ptr ss:[ebp-0x1B], 0x00
0051DA17    mov byte ptr ss:[ebp-0x19], 0x40
0051DA1B    mov eax, dword ptr ss:[ebp-0x1C]
0051DA1E    lea ecx, ss:[ebp-0x10]
0051DA21    mov dword ptr ss:[ebp-0x10], eax
0051DA24    push ecx
0051DA25    jmp 0x0051DA44
0051DA27    test bl, 0x01
0051DA2A    jz 0x0051DA58
0051DA2C    mov byte ptr ss:[ebp-0x20], 0xFF
0051DA30    mov word ptr ss:[ebp-0x1F], 0xFFFF
0051DA36    mov byte ptr ss:[ebp-0x1D], 0x3F
0051DA3A    mov edx, dword ptr ss:[ebp-0x20]
0051DA3D    lea eax, ss:[ebp-0x10]
0051DA40    mov dword ptr ss:[ebp-0x10], edx
0051DA43    push eax
0051DA44    lea ecx, ss:[ebp-0x88]
0051DA4A    call 0x004DA140
0051DA4F    mov ecx, dword ptr ds:[0x030786FC]
0051DA55    add esp, 0x04
0051DA58    fld dword ptr ss:[ebp-0x14]
0051DA5B    inc ebx
0051DA5C    fstp dword ptr ss:[ebp-0x14]
0051DA5F    cmp ebx, dword ptr ss:[ebp-0x18]
0051DA62    jl 0x0051D9D0
0051DA68    fld dword ptr ss:[ebp-0x4C]
0051DA6B    fstp dword ptr ss:[ebp-0x14]
0051DA6E    call 0x0051D3E0
0051DA73    mov dword ptr ss:[ebp-0xE8], 0x83F3D3
0051DA7D    mov dword ptr ss:[ebp-0x04], 0x01
0051DA84    cmp dword ptr ss:[ebp-0x18], 0x00
0051DA88    mov dword ptr ss:[ebp-0x4C], 0x00
0051DA8F    jle 0x0051E3A2
0051DA95    mov ecx, dword ptr ds:[0x030786FC]
0051DA9B    mov eax, dword ptr ds:[ecx+0x5E206A8]
0051DAA1    add eax, dword ptr ss:[ebp-0x4C]
0051DAA4    js 0x0051E49F
0051DAAA    cmp eax, dword ptr ds:[ecx+0x5E206AC]
0051DAB0    jnl 0x0051E49F
0051DAB6    mov esi, dword ptr ds:[ecx+eax*4+0x5E1C804]
0051DABD    mov eax, dword ptr ds:[ecx+0x5E20698]
0051DAC3    lea edx, ds:[esi*8]
0051DACA    sub edx, esi
0051DACC    lea edx, ds:[ecx+edx*4+0x5E01284]
0051DAD3    mov dword ptr ss:[ebp-0x10], esi
0051DAD6    mov dword ptr ss:[ebp-0xC4], edx
0051DADC    cmp eax, 0x28
0051DADF    jnz 0x0051DB14
0051DAE1    fild dword ptr ds:[ecx+0x5E20688]
0051DAE7    fstp dword ptr ss:[ebp-0x68]
0051DAEA    fild dword ptr ds:[edx+0x10]
0051DAED    fld dword ptr ss:[ebp-0x68]
0051DAF0    fld st0
0051DAF2    fdivp st2, st0
0051DAF4    fxch st1
0051DAF6    fstp dword ptr ss:[ebp-0x48]
0051DAF9    fld dword ptr ds:[edx+0x08]
0051DAFC    fdiv st0, st1
0051DAFE    fstp dword ptr ss:[ebp-0x90]
0051DB04    fld dword ptr ds:[edx+0x0C]
0051DB07    fdiv st0, st1
0051DB09    fstp dword ptr ss:[ebp-0xB4]
0051DB0F    fdivr dword ptr ds:[edx+0x14]
0051DB12    jmp 0x0051DB51
0051DB14    mov edx, dword ptr ds:[ecx+0x5E01280]
0051DB1A    lea eax, ds:[edx+eax*1+0x01]
0051DB1E    cdq
0051DB1F    mov edi, 0x28
0051DB24    idiv edi
0051DB26    imul edx, edx, 0x259A10
0051DB2C    add edx, ecx
0051DB2E    add esi, esi
0051DB30    lea eax, ds:[edx+esi*8+0x24A00C]
0051DB37    fild dword ptr ds:[eax+0x08]
0051DB3A    fstp dword ptr ss:[ebp-0x48]
0051DB3D    fld dword ptr ds:[eax]
0051DB3F    fstp dword ptr ss:[ebp-0x90]
0051DB45    fld dword ptr ds:[eax+0x04]
0051DB48    fstp dword ptr ss:[ebp-0xB4]
0051DB4E    fld dword ptr ds:[eax+0x0C]
0051DB51    mov eax, 0x83F3D3
0051DB56    fstp dword ptr ss:[ebp-0x68]
0051DB59    mov dword ptr ss:[ebp-0x64], eax
0051DB5C    mov dword ptr ss:[ebp-0x50], eax
0051DB5F    mov dword ptr ss:[ebp-0x1C], eax
0051DB62    mov dword ptr ss:[ebp-0x20], eax
0051DB65    mov byte ptr ss:[ebp-0x04], 0x05
0051DB69    fld dword ptr ds:[0x008A53C0]
0051DB6F    fld dword ptr ss:[ebp-0x48]
0051DB72    sub esp, 0x08
0051DB75    fcom st1
0051DB77    fnstsw ax
0051DB79    fstp st1
0051DB7B    fstp qword ptr ss:[esp]
0051DB7E    test ah, 0x05
0051DB81    jp 0x0051DBBF
0051DB83    lea eax, ss:[ebp-0x98]
0051DB89    push 0x88BE8C
0051DB8E    push eax
0051DB8F    call 0x004C4A50
0051DB94    add esp, 0x10
0051DB97    push eax
0051DB98    lea ebx, ss:[ebp-0x64]
0051DB9B    mov byte ptr ss:[ebp-0x04], 0x06
0051DB9F    call 0x004C4510
0051DBA4    mov byte ptr ss:[ebp-0x04], 0x05
0051DBA8    mov eax, dword ptr ss:[ebp-0x98]
0051DBAE    test eax, eax
0051DBB0    jz 0x0051DC1A
0051DBB2    cmp byte ptr ds:[eax], 0x00
0051DBB5    jz 0x0051DC1A
0051DBB7    lea eax, ss:[ebp-0x98]
0051DBBD    jmp 0x0051DBF9
0051DBBF    lea ecx, ss:[ebp-0xA8]
0051DBC5    push 0x88BE94
0051DBCA    push ecx
0051DBCB    call 0x004C4A50
0051DBD0    add esp, 0x10
0051DBD3    push eax
0051DBD4    lea ebx, ss:[ebp-0x64]
0051DBD7    mov byte ptr ss:[ebp-0x04], 0x07
0051DBDB    call 0x004C4510
0051DBE0    mov byte ptr ss:[ebp-0x04], 0x05
0051DBE4    mov eax, dword ptr ss:[ebp-0xA8]
0051DBEA    test eax, eax
0051DBEC    jz 0x0051DC1A
0051DBEE    cmp byte ptr ds:[eax], 0x00
0051DBF1    jz 0x0051DC1A
0051DBF3    lea eax, ss:[ebp-0xA8]
0051DBF9    call 0x004C4060
0051DBFE    mov ebx, eax
0051DC00    dec dword ptr ds:[ebx+0x04]
0051DC03    jnz 0x0051DC1A
0051DC05    mov esi, dword ptr ds:[ebx+0x0C]
0051DC08    add esi, 0x10
0051DC0B    call 0x004F4380
0051DC10    mov edi, eax
0051DC12    push esi
0051DC13    mov eax, ebx
0051DC15    call 0x004F4430
0051DC1A    fld dword ptr ss:[ebp-0x90]
0051DC20    sub esp, 0x08
0051DC23    fcom qword ptr ds:[0x008A55E8]
0051DC29    fnstsw ax
0051DC2B    fstp qword ptr ss:[esp]
0051DC2E    test ah, 0x05
0051DC31    jp 0x0051DC6F
0051DC33    lea edx, ss:[ebp-0xA4]
0051DC39    push 0x88BE9C
0051DC3E    push edx
0051DC3F    call 0x004C4A50
0051DC44    add esp, 0x10
0051DC47    push eax
0051DC48    lea ebx, ss:[ebp-0x50]
0051DC4B    mov byte ptr ss:[ebp-0x04], 0x08
0051DC4F    call 0x004C4510
0051DC54    mov byte ptr ss:[ebp-0x04], 0x05
0051DC58    mov eax, dword ptr ss:[ebp-0xA4]
0051DC5E    test eax, eax
0051DC60    jz 0x0051DCCA
0051DC62    cmp byte ptr ds:[eax], 0x00
0051DC65    jz 0x0051DCCA
0051DC67    lea eax, ss:[ebp-0xA4]
0051DC6D    jmp 0x0051DCA9
0051DC6F    lea eax, ss:[ebp-0xAC]
0051DC75    push 0x88BE8C
0051DC7A    push eax
0051DC7B    call 0x004C4A50
0051DC80    add esp, 0x10
0051DC83    push eax
0051DC84    lea ebx, ss:[ebp-0x50]
0051DC87    mov byte ptr ss:[ebp-0x04], 0x09
0051DC8B    call 0x004C4510
0051DC90    mov byte ptr ss:[ebp-0x04], 0x05
0051DC94    mov eax, dword ptr ss:[ebp-0xAC]
0051DC9A    test eax, eax
0051DC9C    jz 0x0051DCCA
0051DC9E    cmp byte ptr ds:[eax], 0x00
0051DCA1    jz 0x0051DCCA
0051DCA3    lea eax, ss:[ebp-0xAC]
0051DCA9    call 0x004C4060
0051DCAE    mov ebx, eax
0051DCB0    dec dword ptr ds:[ebx+0x04]
0051DCB3    jnz 0x0051DCCA
0051DCB5    mov esi, dword ptr ds:[ebx+0x0C]
0051DCB8    add esi, 0x10
0051DCBB    call 0x004F4380
0051DCC0    mov edi, eax
0051DCC2    push esi
0051DCC3    mov eax, ebx
0051DCC5    call 0x004F4430
0051DCCA    fld dword ptr ss:[ebp-0xB4]
0051DCD0    sub esp, 0x08
0051DCD3    fcom qword ptr ds:[0x008A55E8]
0051DCD9    fnstsw ax
0051DCDB    fstp qword ptr ss:[esp]
0051DCDE    test ah, 0x05
0051DCE1    jp 0x0051DD1F
0051DCE3    lea ecx, ss:[ebp-0xB0]
0051DCE9    push 0x88BE9C
0051DCEE    push ecx
0051DCEF    call 0x004C4A50
0051DCF4    add esp, 0x10
0051DCF7    push eax
0051DCF8    lea ebx, ss:[ebp-0x1C]
0051DCFB    mov byte ptr ss:[ebp-0x04], 0x0A
0051DCFF    call 0x004C4510
0051DD04    mov byte ptr ss:[ebp-0x04], 0x05
0051DD08    mov eax, dword ptr ss:[ebp-0xB0]
0051DD0E    test eax, eax
0051DD10    jz 0x0051DD7A
0051DD12    cmp byte ptr ds:[eax], 0x00
0051DD15    jz 0x0051DD7A
0051DD17    lea eax, ss:[ebp-0xB0]
0051DD1D    jmp 0x0051DD59
0051DD1F    lea edx, ss:[ebp-0x9C]
0051DD25    push 0x88BE8C
0051DD2A    push edx
0051DD2B    call 0x004C4A50
0051DD30    add esp, 0x10
0051DD33    push eax
0051DD34    lea ebx, ss:[ebp-0x1C]
0051DD37    mov byte ptr ss:[ebp-0x04], 0x0B
0051DD3B    call 0x004C4510
0051DD40    mov byte ptr ss:[ebp-0x04], 0x05
0051DD44    mov eax, dword ptr ss:[ebp-0x9C]
0051DD4A    test eax, eax
0051DD4C    jz 0x0051DD7A
0051DD4E    cmp byte ptr ds:[eax], 0x00
0051DD51    jz 0x0051DD7A
0051DD53    lea eax, ss:[ebp-0x9C]
0051DD59    call 0x004C4060
0051DD5E    mov ebx, eax
0051DD60    dec dword ptr ds:[ebx+0x04]
0051DD63    jnz 0x0051DD7A
0051DD65    mov esi, dword ptr ds:[ebx+0x0C]
0051DD68    add esi, 0x10
0051DD6B    call 0x004F4380
0051DD70    mov edi, eax
0051DD72    push esi
0051DD73    mov eax, ebx
0051DD75    call 0x004F4430
0051DD7A    fld dword ptr ds:[0x008A53C0]
0051DD80    sub esp, 0x08
0051DD83    fld dword ptr ss:[ebp-0x68]
0051DD86    fcom st1
0051DD88    fnstsw ax
0051DD8A    fstp st1
0051DD8C    fstp qword ptr ss:[esp]
0051DD8F    test ah, 0x05
0051DD92    jp 0x0051DDD0
0051DD94    lea eax, ss:[ebp-0x8C]
0051DD9A    push 0x88BE8C
0051DD9F    push eax
0051DDA0    call 0x004C4A50
0051DDA5    add esp, 0x10
0051DDA8    push eax
0051DDA9    lea ebx, ss:[ebp-0x20]
0051DDAC    mov byte ptr ss:[ebp-0x04], 0x0C
0051DDB0    call 0x004C4510
0051DDB5    mov byte ptr ss:[ebp-0x04], 0x05
0051DDB9    mov eax, dword ptr ss:[ebp-0x8C]
0051DDBF    test eax, eax
0051DDC1    jz 0x0051DE2B
0051DDC3    cmp byte ptr ds:[eax], 0x00
0051DDC6    jz 0x0051DE2B
0051DDC8    lea eax, ss:[ebp-0x8C]
0051DDCE    jmp 0x0051DE0A
0051DDD0    lea ecx, ss:[ebp-0xA0]
0051DDD6    push 0x88BE94
0051DDDB    push ecx
0051DDDC    call 0x004C4A50
0051DDE1    add esp, 0x10
0051DDE4    push eax
0051DDE5    lea ebx, ss:[ebp-0x20]
0051DDE8    mov byte ptr ss:[ebp-0x04], 0x0D
0051DDEC    call 0x004C4510
0051DDF1    mov byte ptr ss:[ebp-0x04], 0x05
0051DDF5    mov eax, dword ptr ss:[ebp-0xA0]
0051DDFB    test eax, eax
0051DDFD    jz 0x0051DE2B
0051DDFF    cmp byte ptr ds:[eax], 0x00
0051DE02    jz 0x0051DE2B
0051DE04    lea eax, ss:[ebp-0xA0]
0051DE0A    call 0x004C4060
0051DE0F    mov ebx, eax
0051DE11    dec dword ptr ds:[ebx+0x04]
0051DE14    jnz 0x0051DE2B
0051DE16    mov esi, dword ptr ds:[ebx+0x0C]
0051DE19    add esi, 0x10
0051DE1C    call 0x004F4380
0051DE21    mov edi, eax
0051DE23    push esi
0051DE24    mov eax, ebx
0051DE26    call 0x004F4430
0051DE2B    mov ecx, dword ptr ds:[0x030786FC]
0051DE31    fldz
0051DE33    mov eax, dword ptr ds:[ecx+0x5E206B0]
0051DE39    fst dword ptr ss:[ebp-0x48]
0051DE3C    cmp eax, 0x01
0051DE3F    jnz 0x0051DE4C
0051DE41    mov edx, dword ptr ds:[ecx+0x5E206B4]
0051DE47    cmp edx, dword ptr ss:[ebp-0x10]
0051DE4A    jnz 0x0051DE5C
0051DE4C    cmp eax, 0x02
0051DE4F    jnz 0x0051DE65
0051DE51    mov eax, dword ptr ss:[ebp-0x10]
0051DE54    cmp dword ptr ds:[ecx+0x5E206B4], eax
0051DE5A    jnz 0x0051DE65
0051DE5C    fld dword ptr ds:[0x008A53C0]
0051DE62    fstp dword ptr ss:[ebp-0x48]
0051DE65    mov esi, dword ptr ss:[ebp-0x64]
0051DE68    test esi, esi
0051DE6A    jnz 0x0051DE71
0051DE6C    mov esi, 0x83F3D3
0051DE71    fld dword ptr ss:[ebp-0x78]
0051DE74    lea eax, ss:[ebp-0x44]
0051DE77    fadd qword ptr ds:[0x008A5388]
0051DE7D    mov ecx, 0x840974
0051DE82    lea edx, ss:[ebp-0x10C]
0051DE88    fstp dword ptr ss:[ebp-0x10]
0051DE8B    fld1
0051DE8D    fst dword ptr ss:[ebp-0x44]
0051DE90    fst dword ptr ss:[ebp-0x34]
0051DE93    fxch st1
0051DE95    fst dword ptr ss:[ebp-0x38]
0051DE98    fst dword ptr ss:[ebp-0x2C]
0051DE9B    fst dword ptr ss:[ebp-0x40]
0051DE9E    fstp dword ptr ss:[ebp-0x28]
0051DEA1    fld dword ptr ss:[ebp-0x10]
0051DEA4    fstp dword ptr ss:[ebp-0x3C]
0051DEA7    fld dword ptr ss:[ebp-0x14]
0051DEAA    fstp dword ptr ss:[ebp-0x30]
0051DEAD    fstp dword ptr ss:[ebp-0x24]
0051DEB0    call 0x00413350
0051DEB5    fld1
0051DEB7    mov ecx, dword ptr ds:[0x00840A00]
0051DEBD    mov edx, dword ptr ds:[0x00840A04]
0051DEC3    fst dword ptr ss:[ebp-0x44]
0051DEC6    fldz
0051DEC8    mov dword ptr ss:[ebp-0xBC], ecx
0051DECE    fst dword ptr ss:[ebp-0x38]
0051DED1    mov dword ptr ss:[ebp-0xB8], edx
0051DED7    fst dword ptr ss:[ebp-0x2C]
0051DEDA    lea eax, ss:[ebp-0x44]
0051DEDD    fst dword ptr ss:[ebp-0x40]
0051DEE0    lea ecx, ss:[ebp-0x10C]
0051DEE6    fstp dword ptr ss:[ebp-0x28]
0051DEE9    lea edx, ss:[ebp-0x130]
0051DEEF    fst dword ptr ss:[ebp-0x34]
0051DEF2    fld dword ptr ss:[ebp-0xBC]
0051DEF8    fstp dword ptr ss:[ebp-0x3C]
0051DEFB    fld dword ptr ss:[ebp-0xB8]
0051DF01    fstp dword ptr ss:[ebp-0x30]
0051DF04    fstp dword ptr ss:[ebp-0x24]
0051DF07    call 0x00413350
0051DF0C    mov eax, dword ptr ds:[0x00840B50]
0051DF11    mov edx, dword ptr ds:[0x03166374]
0051DF17    push eax
0051DF18    push eax
0051DF19    lea eax, ss:[ebp-0x130]
0051DF1F    push eax
0051DF20    mov ecx, esi
0051DF22    call 0x004CA330
0051DF27    mov edi, dword ptr ss:[ebp-0x50]
0051DF2A    add esp, 0x0C
0051DF2D    test edi, edi
0051DF2F    jnz 0x0051DF36
0051DF31    mov edi, 0x83F3D3
0051DF36    fld dword ptr ss:[ebp-0x78]
0051DF39    lea eax, ss:[ebp-0x44]
0051DF3C    fadd qword ptr ds:[0x008A59F8]
0051DF42    mov ecx, 0x840974
0051DF47    lea edx, ss:[ebp-0x130]
0051DF4D    fstp dword ptr ss:[ebp-0x10]
0051DF50    fld1
0051DF52    fst dword ptr ss:[ebp-0x44]
0051DF55    fldz
0051DF57    fst dword ptr ss:[ebp-0x38]
0051DF5A    fst dword ptr ss:[ebp-0x2C]
0051DF5D    fst dword ptr ss:[ebp-0x40]
0051DF60    fstp dword ptr ss:[ebp-0x28]
0051DF63    fst dword ptr ss:[ebp-0x34]
0051DF66    fld dword ptr ss:[ebp-0x10]
0051DF69    fstp dword ptr ss:[ebp-0x3C]
0051DF6C    fld dword ptr ss:[ebp-0x14]
0051DF6F    fstp dword ptr ss:[ebp-0x30]
0051DF72    fstp dword ptr ss:[ebp-0x24]
0051DF75    call 0x00413350
0051DF7A    fld1
0051DF7C    mov ecx, dword ptr ds:[0x00840A00]
0051DF82    mov edx, dword ptr ds:[0x00840A04]
0051DF88    fst dword ptr ss:[ebp-0x44]
0051DF8B    fldz
0051DF8D    mov dword ptr ss:[ebp-0xCC], ecx
0051DF93    fst dword ptr ss:[ebp-0x38]
0051DF96    mov dword ptr ss:[ebp-0xC8], edx
0051DF9C    fst dword ptr ss:[ebp-0x2C]
0051DF9F    lea eax, ss:[ebp-0x44]
0051DFA2    fst dword ptr ss:[ebp-0x40]
0051DFA5    lea ecx, ss:[ebp-0x130]
0051DFAB    fstp dword ptr ss:[ebp-0x28]
0051DFAE    lea edx, ss:[ebp-0x10C]
0051DFB4    fst dword ptr ss:[ebp-0x34]
0051DFB7    fld dword ptr ss:[ebp-0xCC]
0051DFBD    fstp dword ptr ss:[ebp-0x3C]
0051DFC0    fld dword ptr ss:[ebp-0xC8]
0051DFC6    fstp dword ptr ss:[ebp-0x30]
0051DFC9    fstp dword ptr ss:[ebp-0x24]
0051DFCC    call 0x00413350
0051DFD1    mov eax, dword ptr ds:[0x00840B50]
0051DFD6    mov edx, dword ptr ds:[0x03166374]
0051DFDC    push eax
0051DFDD    push eax
0051DFDE    lea eax, ss:[ebp-0x10C]
0051DFE4    push eax
0051DFE5    mov ecx, edi
0051DFE7    call 0x004CA330
0051DFEC    mov edi, dword ptr ss:[ebp-0x1C]
0051DFEF    xor ebx, ebx
0051DFF1    add esp, 0x0C
0051DFF4    cmp edi, ebx
0051DFF6    jnz 0x0051DFFD
0051DFF8    mov edi, 0x83F3D3
0051DFFD    fld dword ptr ss:[ebp-0x78]
0051E000    lea eax, ss:[ebp-0x44]
0051E003    fadd qword ptr ds:[0x008A59F0]
0051E009    mov ecx, 0x840974
0051E00E    lea edx, ss:[ebp-0x130]
0051E014    fstp dword ptr ss:[ebp-0x10]
0051E017    fld1
0051E019    fst dword ptr ss:[ebp-0x44]
0051E01C    fldz
0051E01E    fst dword ptr ss:[ebp-0x38]
0051E021    fst dword ptr ss:[ebp-0x2C]
0051E024    fst dword ptr ss:[ebp-0x40]
0051E027    fstp dword ptr ss:[ebp-0x28]
0051E02A    fst dword ptr ss:[ebp-0x34]
0051E02D    fld dword ptr ss:[ebp-0x10]
0051E030    fstp dword ptr ss:[ebp-0x3C]
0051E033    fld dword ptr ss:[ebp-0x14]
0051E036    fstp dword ptr ss:[ebp-0x30]
0051E039    fstp dword ptr ss:[ebp-0x24]
0051E03C    call 0x00413350
0051E041    fld1
0051E043    mov ecx, dword ptr ds:[0x00840A00]
0051E049    mov edx, dword ptr ds:[0x00840A04]
0051E04F    fst dword ptr ss:[ebp-0x44]
0051E052    fldz
0051E054    mov dword ptr ss:[ebp-0xD4], ecx
0051E05A    fst dword ptr ss:[ebp-0x38]
0051E05D    mov dword ptr ss:[ebp-0xD0], edx
0051E063    fst dword ptr ss:[ebp-0x2C]
0051E066    lea eax, ss:[ebp-0x44]
0051E069    fst dword ptr ss:[ebp-0x40]
0051E06C    lea ecx, ss:[ebp-0x130]
0051E072    fstp dword ptr ss:[ebp-0x28]
0051E075    lea edx, ss:[ebp-0x10C]
0051E07B    fst dword ptr ss:[ebp-0x34]
0051E07E    fld dword ptr ss:[ebp-0xD4]
0051E084    fstp dword ptr ss:[ebp-0x3C]
0051E087    fld dword ptr ss:[ebp-0xD0]
0051E08D    fstp dword ptr ss:[ebp-0x30]
0051E090    fstp dword ptr ss:[ebp-0x24]
0051E093    call 0x00413350
0051E098    mov eax, dword ptr ds:[0x00840B50]
0051E09D    mov edx, dword ptr ds:[0x03166374]
0051E0A3    push eax
0051E0A4    push eax
0051E0A5    lea eax, ss:[ebp-0x10C]
0051E0AB    push eax
0051E0AC    mov ecx, edi
0051E0AE    call 0x004CA330
0051E0B3    mov esi, dword ptr ss:[ebp-0x20]
0051E0B6    add esp, 0x0C
0051E0B9    mov edi, 0x83F3D3
0051E0BE    cmp esi, ebx
0051E0C0    jz 0x0051E0C4
0051E0C2    mov edi, esi
0051E0C4    fld dword ptr ss:[ebp-0x78]
0051E0C7    lea eax, ss:[ebp-0x44]
0051E0CA    fadd qword ptr ds:[0x008A59E8]
0051E0D0    mov ecx, 0x840974
0051E0D5    lea edx, ss:[ebp-0x130]
0051E0DB    fstp dword ptr ss:[ebp-0x10]
0051E0DE    fld1
0051E0E0    fst dword ptr ss:[ebp-0x44]
0051E0E3    fldz
0051E0E5    fst dword ptr ss:[ebp-0x38]
0051E0E8    fst dword ptr ss:[ebp-0x2C]
0051E0EB    fst dword ptr ss:[ebp-0x40]
0051E0EE    fstp dword ptr ss:[ebp-0x28]
0051E0F1    fst dword ptr ss:[ebp-0x34]
0051E0F4    fld dword ptr ss:[ebp-0x10]
0051E0F7    fstp dword ptr ss:[ebp-0x3C]
0051E0FA    fld dword ptr ss:[ebp-0x14]
0051E0FD    fstp dword ptr ss:[ebp-0x30]
0051E100    fstp dword ptr ss:[ebp-0x24]
0051E103    call 0x00413350
0051E108    fld1
0051E10A    mov ecx, dword ptr ds:[0x00840A00]
0051E110    mov edx, dword ptr ds:[0x00840A04]
0051E116    fst dword ptr ss:[ebp-0x44]
0051E119    fldz
0051E11B    mov dword ptr ss:[ebp-0x58], ecx
0051E11E    fst dword ptr ss:[ebp-0x38]
0051E121    mov dword ptr ss:[ebp-0x54], edx
0051E124    fst dword ptr ss:[ebp-0x2C]
0051E127    lea eax, ss:[ebp-0x44]
0051E12A    fst dword ptr ss:[ebp-0x40]
0051E12D    lea ecx, ss:[ebp-0x130]
0051E133    fstp dword ptr ss:[ebp-0x28]
0051E136    lea edx, ss:[ebp-0x10C]
0051E13C    fst dword ptr ss:[ebp-0x34]
0051E13F    fld dword ptr ss:[ebp-0x58]
0051E142    fstp dword ptr ss:[ebp-0x3C]
0051E145    fld dword ptr ss:[ebp-0x54]
0051E148    fstp dword ptr ss:[ebp-0x30]
0051E14B    fstp dword ptr ss:[ebp-0x24]
0051E14E    call 0x00413350
0051E153    mov eax, dword ptr ds:[0x00840B50]
0051E158    mov edx, dword ptr ds:[0x03166374]
0051E15E    push eax
0051E15F    push eax
0051E160    lea eax, ss:[ebp-0x10C]
0051E166    push eax
0051E167    mov ecx, edi
0051E169    call 0x004CA330
0051E16E    fld dword ptr ss:[ebp-0x78]
0051E171    fadd qword ptr ds:[0x008A59E0]
0051E177    add esp, 0x0C
0051E17A    fadd dword ptr ss:[ebp-0x48]
0051E17D    fstp dword ptr ss:[ebp-0x88]
0051E183    mov ecx, dword ptr ss:[ebp-0x88]
0051E189    fld dword ptr ss:[ebp-0x14]
0051E18C    mov dword ptr ss:[ebp-0xE4], ecx
0051E192    fst dword ptr ss:[ebp-0x84]
0051E198    mov edx, dword ptr ss:[ebp-0x84]
0051E19E    fld dword ptr ss:[ebp-0x70]
0051E1A1    mov dword ptr ss:[ebp-0xE0], edx
0051E1A7    fstp dword ptr ss:[ebp-0x80]
0051E1AA    mov eax, dword ptr ss:[ebp-0x80]
0051E1AD    mov dword ptr ss:[ebp-0xDC], eax
0051E1B3    fadd qword ptr ds:[0x008A55B0]
0051E1B9    mov eax, dword ptr ss:[ebp-0xC4]
0051E1BF    mov edx, dword ptr ds:[eax+0x04]
0051E1C2    mov eax, dword ptr ds:[eax]
0051E1C4    fstp dword ptr ss:[ebp-0x14]
0051E1C7    push edx
0051E1C8    fld dword ptr ss:[ebp-0x14]
0051E1CB    push eax
0051E1CC    fstp dword ptr ss:[ebp-0x7C]
0051E1CF    mov ecx, dword ptr ss:[ebp-0x7C]
0051E1D2    mov dword ptr ss:[ebp-0xD8], ecx
0051E1D8    lea ecx, ss:[ebp-0x94]
0051E1DE    push 0x88064C
0051E1E3    push ecx
0051E1E4    call 0x004C4A50
0051E1E9    mov byte ptr ss:[ebp-0x04], 0x0E
0051E1ED    mov edx, dword ptr ds:[0x03166374]
0051E1F3    push 0x68
0051E1F5    lea eax, ss:[ebp-0x198]
0051E1FB    push ebx
0051E1FC    push eax
0051E1FD    mov dword ptr ss:[ebp-0xC0], edx
0051E203    call 0x005ABFC0
0051E208    fld1
0051E20A    mov eax, dword ptr ds:[0x00840B50]
0051E20F    fstp dword ptr ss:[ebp-0x17C]
0051E215    add esp, 0x1C
0051E218    push eax
0051E219    lea edx, ss:[ebp-0xE4]
0051E21F    push edx
0051E220    lea ecx, ss:[ebp-0xC0]
0051E226    mov dword ptr ss:[ebp-0x184], eax
0051E22C    mov dword ptr ss:[ebp-0x190], ebx
0051E232    mov dword ptr ss:[ebp-0x18C], ebx
0051E238    push 0x840974
0051E23D    xor eax, eax
0051E23F    lea edi, ss:[ebp-0x198]
0051E245    lea ebx, ss:[ebp-0x94]
0051E24B    mov dword ptr ss:[ebp-0x198], 0x8496B4
0051E255    mov dword ptr ss:[ebp-0x194], ecx
0051E25B    mov dword ptr ss:[ebp-0x188], 0x01
0051E265    call 0x004CC7A0
0051E26A    fld dword ptr ss:[ebp-0x14]
0051E26D    mov byte ptr ss:[ebp-0x04], 0x05
0051E271    fstp dword ptr ss:[ebp-0x14]
0051E274    mov eax, dword ptr ss:[ebp-0x94]
0051E27A    add esp, 0x0C
0051E27D    test eax, eax
0051E27F    jz 0x0051E2B3
0051E281    cmp byte ptr ds:[eax], 0x00
0051E284    jz 0x0051E2B3
0051E286    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0051E28D    lea ebx, ds:[eax-0x10]
0051E290    jnz 0x0051E3B4
0051E296    dec dword ptr ds:[ebx+0x04]
0051E299    jnz 0x0051E2B3
0051E29B    mov esi, dword ptr ds:[ebx+0x0C]
0051E29E    add esi, 0x10
0051E2A1    call 0x004F4380
0051E2A6    mov edi, eax
0051E2A8    push esi
0051E2A9    mov eax, ebx
0051E2AB    call 0x004F4430
0051E2B0    mov esi, dword ptr ss:[ebp-0x20]
0051E2B3    mov byte ptr ss:[ebp-0x04], 0x04
0051E2B7    test esi, esi
0051E2B9    jz 0x0051E2EA
0051E2BB    cmp byte ptr ds:[esi], 0x00
0051E2BE    jz 0x0051E2EA
0051E2C0    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
0051E2C7    lea ebx, ds:[esi-0x10]
0051E2CA    jnz 0x0051E3E3
0051E2D0    dec dword ptr ds:[ebx+0x04]
0051E2D3    jnz 0x0051E2EA
0051E2D5    mov esi, dword ptr ds:[ebx+0x0C]
0051E2D8    add esi, 0x10
0051E2DB    call 0x004F4380
0051E2E0    mov edi, eax
0051E2E2    push esi
0051E2E3    mov eax, ebx
0051E2E5    call 0x004F4430
0051E2EA    mov byte ptr ss:[ebp-0x04], 0x03
0051E2EE    mov ebx, dword ptr ss:[ebp-0x1C]
0051E2F1    test ebx, ebx
0051E2F3    jz 0x0051E322
0051E2F5    cmp byte ptr ds:[ebx], 0x00
0051E2F8    jz 0x0051E322
0051E2FA    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0051E301    jnz 0x0051E412
0051E307    dec dword ptr ds:[ebx-0x0C]
0051E30A    jnz 0x0051E322
0051E30C    mov esi, dword ptr ds:[ebx-0x04]
0051E30F    add esi, 0x10
0051E312    call 0x004F4380
0051E317    mov edi, eax
0051E319    push esi
0051E31A    lea eax, ds:[ebx-0x10]
0051E31D    call 0x004F4430
0051E322    mov byte ptr ss:[ebp-0x04], 0x02
0051E326    mov ebx, dword ptr ss:[ebp-0x50]
0051E329    test ebx, ebx
0051E32B    jz 0x0051E35A
0051E32D    cmp byte ptr ds:[ebx], 0x00
0051E330    jz 0x0051E35A
0051E332    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0051E339    jnz 0x0051E441
0051E33F    dec dword ptr ds:[ebx-0x0C]
0051E342    jnz 0x0051E35A
0051E344    mov esi, dword ptr ds:[ebx-0x04]
0051E347    add esi, 0x10
0051E34A    call 0x004F4380
0051E34F    mov edi, eax
0051E351    push esi
0051E352    lea eax, ds:[ebx-0x10]
0051E355    call 0x004F4430
0051E35A    mov byte ptr ss:[ebp-0x04], 0x01
0051E35E    mov ebx, dword ptr ss:[ebp-0x64]
0051E361    test ebx, ebx
0051E363    jz 0x0051E392
0051E365    cmp byte ptr ds:[ebx], 0x00
0051E368    jz 0x0051E392
0051E36A    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0051E371    jnz 0x0051E470
0051E377    dec dword ptr ds:[ebx-0x0C]
0051E37A    jnz 0x0051E392
0051E37C    mov esi, dword ptr ds:[ebx-0x04]
0051E37F    add esi, 0x10
0051E382    call 0x004F4380
0051E387    mov edi, eax
0051E389    push esi
0051E38A    lea eax, ds:[ebx-0x10]
0051E38D    call 0x004F4430
0051E392    mov eax, dword ptr ss:[ebp-0x4C]
0051E395    inc eax
0051E396    mov dword ptr ss:[ebp-0x4C], eax
0051E399    cmp eax, dword ptr ss:[ebp-0x18]
0051E39C    jl 0x0051DA95
0051E3A2    mov ecx, dword ptr ss:[ebp-0x0C]
0051E3A5    mov dword ptr fs:[0x00000000], ecx
0051E3AC    pop ecx
0051E3AD    pop edi
0051E3AE    pop esi
0051E3AF    pop ebx
0051E3B0    mov esp, ebp
0051E3B2    pop ebp
0051E3B3    ret
0051E3B4    push 0x879E0C
0051E3B9    push 0x20
0051E3BB    push 0x879E30
0051E3C0    push 0x83F3D3
0051E3C5    push 0x879E4C
0051E3CA    call 0x004C5870
0051E3CF    add esp, 0x14
0051E3D2    call dword ptr ds:[0x006AE1D0]
0051E3D8    cmp eax, 0x01
0051E3DB    jnz 0x0051E3DE
0051E3DD    int3
0051E3DE    call 0x004C5A30
0051E3E3    push 0x879E0C
0051E3E8    push 0x20
0051E3EA    push 0x879E30
0051E3EF    push 0x83F3D3
0051E3F4    push 0x879E4C
0051E3F9    call 0x004C5870
0051E3FE    add esp, 0x14
0051E401    call dword ptr ds:[0x006AE1D0]
0051E407    cmp eax, 0x01
0051E40A    jnz 0x0051E40D
0051E40C    int3
0051E40D    call 0x004C5A30
0051E412    push 0x879E0C
0051E417    push 0x20
0051E419    push 0x879E30
0051E41E    push 0x83F3D3
0051E423    push 0x879E4C
0051E428    call 0x004C5870
0051E42D    add esp, 0x14
0051E430    call dword ptr ds:[0x006AE1D0]
0051E436    cmp eax, 0x01
0051E439    jnz 0x0051E43C
0051E43B    int3
0051E43C    call 0x004C5A30
0051E441    push 0x879E0C
0051E446    push 0x20
0051E448    push 0x879E30
0051E44D    push 0x83F3D3
0051E452    push 0x879E4C
0051E457    call 0x004C5870
0051E45C    add esp, 0x14
0051E45F    call dword ptr ds:[0x006AE1D0]
0051E465    cmp eax, 0x01
0051E468    jnz 0x0051E46B
0051E46A    int3
0051E46B    call 0x004C5A30
0051E470    push 0x879E0C
0051E475    push 0x20
0051E477    push 0x879E30
0051E47C    push 0x83F3D3
0051E481    push 0x879E4C
0051E486    call 0x004C5870
0051E48B    add esp, 0x14
0051E48E    call dword ptr ds:[0x006AE1D0]
0051E494    cmp eax, 0x01
0051E497    jnz 0x0051E49A
0051E499    int3
0051E49A    call 0x004C5A30
0051E49F    push 0x88BE30
0051E4A4    push 0x357
0051E4A9    push 0x88BC28
0051E4AE    push 0x83F3D3
0051E4B3    push 0x88BE40
0051E4B8    call 0x004C5870
0051E4BD    add esp, 0x14
0051E4C0    call dword ptr ds:[0x006AE1D0]
0051E4C6    cmp eax, 0x01
0051E4C9    jnz 0x0051E4CC
0051E4CB    int3
0051E4CC    call 0x004C5A30
0051E4D1    int3
0051E4D2    int3
0051E4D3    int3
0051E4D4    int3
0051E4D5    int3
0051E4D6    int3
0051E4D7    int3
0051E4D8    int3
0051E4D9    int3
0051E4DA    int3
0051E4DB    int3
0051E4DC    int3
0051E4DD    int3
0051E4DE    int3
0051E4DF    int3
0051E4E0    push ebp
0051E4E1    mov ebp, esp
0051E4E3    mov eax, dword ptr ds:[0x030786FC]
0051E4E8    sub esp, 0x190
0051E4EE    push ebx
0051E4EF    xor ecx, ecx
0051E4F1    push esi
0051E4F2    push edi
0051E4F3    cmp dword ptr ds:[eax+0x5E20684], ecx
0051E4F9    jle 0x0051E510
0051E4FB    lea edx, ds:[eax+0x5E0129C]
0051E501    mov byte ptr ds:[edx], 0x00
0051E504    inc ecx
0051E505    add edx, 0x1C
0051E508    cmp ecx, dword ptr ds:[eax+0x5E20684]
0051E50E    jl 0x0051E501
0051E510    mov ecx, dword ptr ss:[ebp+0x08]
0051E513    xor ebx, ebx
0051E515    mov dword ptr ds:[eax+0x5E206B0], 0x02
0051E51F    mov dword ptr ds:[eax+0x5E206B4], ecx
0051E525    xor esi, esi
0051E527    cmp dword ptr ds:[eax+0x249F00], ebx
0051E52D    jle 0x0051E612
0051E533    lea edi, ds:[eax+0x08]
0051E536    mov ecx, dword ptr ds:[edi+0x04]
0051E539    cmp ecx, 0x01
0051E53C    jnz 0x0051E5F4
0051E542    test esi, esi
0051E544    jle 0x0051E5DE
0051E54A    mov ecx, dword ptr ds:[eax+0x5E206B0]
0051E550    mov edx, dword ptr ss:[ebp+esi*4-0x194]
0051E557    cmp ecx, 0x01
0051E55A    jnz 0x0051E5A7
0051E55C    mov edx, dword ptr ds:[edx+0x08]
0051E55F    cmp edx, dword ptr ds:[eax+0x5E206B4]
0051E565    jnz 0x0051E5DE
0051E567    mov ecx, dword ptr ds:[edi]
0051E569    test ecx, ecx
0051E56B    js 0x0051E575
0051E56D    cmp ecx, dword ptr ds:[eax+0x5E20684]
0051E573    jl 0x0051E5CD
0051E575    push 0x88BD90
0051E57A    push 0x1D6
0051E57F    push 0x88BC28
0051E584    push 0x83F3D3
0051E589    push 0x88BDA8
0051E58E    call 0x004C5870
0051E593    add esp, 0x14
0051E596    call dword ptr ds:[0x006AE1D0]
0051E59C    cmp eax, 0x01
0051E59F    jnz 0x0051E5A2
0051E5A1    int3
0051E5A2    call 0x004C5A30
0051E5A7    cmp ecx, 0x02
0051E5AA    jnz 0x0051E5DE
0051E5AC    mov ecx, dword ptr ds:[edi]
0051E5AE    cmp ecx, dword ptr ds:[eax+0x5E206B4]
0051E5B4    jnz 0x0051E5DE
0051E5B6    test ecx, ecx
0051E5B8    js 0x0051E64D
0051E5BE    cmp ecx, dword ptr ds:[eax+0x5E20684]
0051E5C4    jnl 0x0051E64D
0051E5CA    mov ecx, dword ptr ds:[edx+0x08]
0051E5CD    lea edx, ds:[ecx*8]
0051E5D4    sub edx, ecx
0051E5D6    mov byte ptr ds:[eax+edx*4+0x5E0129C], 0x01
0051E5DE    cmp esi, 0x64
0051E5E1    jnl 0x0051E67F
0051E5E7    lea ecx, ds:[edi-0x08]
0051E5EA    mov dword ptr ss:[ebp+esi*4-0x190], ecx
0051E5F1    inc esi
0051E5F2    jmp 0x0051E602
0051E5F4    cmp ecx, 0x02
0051E5F7    jnz 0x0051E602
0051E5F9    test esi, esi
0051E5FB    jle 0x0051E6B1
0051E601    dec esi
0051E602    inc ebx
0051E603    add edi, 0x18
0051E606    cmp ebx, dword ptr ds:[eax+0x249F00]
0051E60C    jl 0x0051E536
0051E612    xor ecx, ecx
0051E614    cmp dword ptr ds:[eax+0x5E20684], ecx
0051E61A    jle 0x0051E63C
0051E61C    lea edx, ds:[eax+0x5E0129C]
0051E622    cmp byte ptr ds:[edx], 0x00
0051E625    jz 0x0051E630
0051E627    cmp ecx, dword ptr ss:[ebp+0x08]
0051E62A    jnz 0x0051E6E3
0051E630    inc ecx
0051E631    add edx, 0x1C
0051E634    cmp ecx, dword ptr ds:[eax+0x5E20684]
0051E63A    jl 0x0051E622
0051E63C    mov dword ptr ds:[eax+0x5E206B0], 0x00
0051E646    pop edi
0051E647    pop esi
0051E648    pop ebx
0051E649    mov esp, ebp
0051E64B    pop ebp
0051E64C    ret
0051E64D    push 0x88BD90
0051E652    push 0x1DF
0051E657    push 0x88BC28
0051E65C    push 0x83F3D3
0051E661    push 0x88BDA8
0051E666    call 0x004C5870
0051E66B    add esp, 0x14
0051E66E    call dword ptr ds:[0x006AE1D0]
0051E674    cmp eax, 0x01
0051E677    jnz 0x0051E67A
0051E679    int3
0051E67A    call 0x004C5A30
0051E67F    push 0x88BD90
0051E684    push 0x1E6
0051E689    push 0x88BC28
0051E68E    push 0x83F3D3
0051E693    push 0x88BC84
0051E698    call 0x004C5870
0051E69D    add esp, 0x14
0051E6A0    call dword ptr ds:[0x006AE1D0]
0051E6A6    cmp eax, 0x01
0051E6A9    jnz 0x0051E6AC
0051E6AB    int3
0051E6AC    call 0x004C5A30
0051E6B1    push 0x88BD90
0051E6B6    push 0x1EC
0051E6BB    push 0x88BC28
0051E6C0    push 0x83F3D3
0051E6C5    push 0x88BCA8
0051E6CA    call 0x004C5870
0051E6CF    add esp, 0x14
0051E6D2    call dword ptr ds:[0x006AE1D0]
0051E6D8    cmp eax, 0x01
0051E6DB    jnz 0x0051E6DE
0051E6DD    int3
0051E6DE    call 0x004C5A30
0051E6E3    pop edi
0051E6E4    pop esi
0051E6E5    mov dword ptr ds:[eax+0x5E206B0], 0x01
0051E6EF    mov dword ptr ds:[eax+0x5E206B4], ecx
0051E6F5    pop ebx
0051E6F6    mov esp, ebp
0051E6F8    pop ebp
// FUNCTION END
