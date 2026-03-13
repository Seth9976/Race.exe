// FUNCTION START: 004BBEF0 ~ 004BC592  [idx: 453]
// ============================================================
004BBEF0    push ebp
004BBEF1    mov ebp, esp
004BBEF3    push 0xFFFFFFFF
004BBEF5    push 0x6924A6
004BBEFA    mov eax, dword ptr fs:[0x00000000]
004BBF00    push eax
004BBF01    sub esp, 0x104
004BBF07    mov eax, dword ptr ds:[0x008B84A0]
004BBF0C    xor eax, ebp
004BBF0E    mov dword ptr ss:[ebp-0x10], eax
004BBF11    push ebx
004BBF12    push esi
004BBF13    push edi
004BBF14    push eax
004BBF15    lea eax, ss:[ebp-0x0C]
004BBF18    mov dword ptr fs:[0x00000000], eax
004BBF1E    test byte ptr ds:[0x0316576C], 0x01
004BBF25    mov eax, dword ptr ss:[ebp+0x08]
004BBF28    mov ebx, edx
004BBF2A    mov dword ptr ss:[ebp-0x68], ebx
004BBF2D    mov dword ptr ss:[ebp-0x58], eax
004BBF30    mov dword ptr ss:[ebp-0x7C], ecx
004BBF33    jnz 0x004BBF63
004BBF35    or dword ptr ds:[0x0316576C], 0x01
004BBF3C    mov dword ptr ss:[ebp-0x04], 0x00
004BBF43    mov edx, dword ptr ds:[0x0307C620]
004BBF49    push 0x8489FC
004BBF4E    push edx
004BBF4F    call 0x004F5220
004BBF54    add esp, 0x08
004BBF57    mov dword ptr ds:[0x03165768], eax
004BBF5C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BBF63    lea eax, ss:[ebp-0xD0]
004BBF69    push eax
004BBF6A    call 0x0040A930
004BBF6F    mov esi, eax
004BBF71    mov eax, dword ptr ds:[0x03165768]
004BBF76    mov ecx, 0x10
004BBF7B    lea edi, ss:[ebp-0x50]
004BBF7E    rep movsd
004BBF80    add esp, 0x04
004BBF83    lea ecx, ss:[ebp-0x50]
004BBF86    push ecx
004BBF87    mov ecx, dword ptr ds:[0x0307C620]
004BBF8D    lea esi, ds:[ebx+0x290]
004BBF93    push esi
004BBF94    call 0x004BB000
004BBF99    add esp, 0x08
004BBF9C    cmp byte ptr ds:[esi+0x50], 0x00
004BBFA0    jnz 0x004BBFF4
004BBFA2    fld dword ptr ds:[esi+0x08]
004BBFA5    mov dword ptr ss:[ebp-0x5C], 0x00
004BBFAC    fadd dword ptr ds:[0x008C4D34]
004BBFB2    fstp dword ptr ds:[esi+0x08]
004BBFB5    mov eax, dword ptr ss:[ebp-0x5C]
004BBFB8    test eax, eax
004BBFBA    jnz 0x004BBFC6
004BBFBC    mov edx, dword ptr ds:[0x027E7FDC]
004BBFC2    mov eax, dword ptr ds:[edx]
004BBFC4    jmp 0x004BBFC9
004BBFC6    mov eax, dword ptr ds:[eax+0x20]
004BBFC9    test eax, eax
004BBFCB    jz 0x004BBFDF
004BBFCD    lea ecx, ds:[ecx]
004BBFD0    mov edi, eax
004BBFD2    cmp byte ptr ds:[edi+0x1C], 0x00
004BBFD6    mov eax, dword ptr ds:[eax+0x20]
004BBFD9    jz 0x004BC028
004BBFDB    test eax, eax
004BBFDD    jnz 0x004BBFD0
004BBFDF    cmp byte ptr ds:[esi+0x52], 0x00
004BBFE3    jz 0x004BBFF4
004BBFE5    mov eax, dword ptr ss:[ebp-0x58]
004BBFE8    mov ecx, dword ptr ds:[eax+0x04]
004BBFEB    mov edx, dword ptr ds:[eax]
004BBFED    push ecx
004BBFEE    push edx
004BBFEF    call 0x00505B80
004BBFF4    mov ebx, dword ptr ss:[ebp-0x68]
004BBFF7    mov edx, dword ptr ss:[ebp-0x58]
004BBFFA    mov ecx, ebx
004BBFFC    call 0x004BB6F0
004BC001    mov dword ptr ss:[ebp-0x64], eax
004BC004    mov dword ptr ds:[ebx+0x2EC], eax
004BC00A    mov dword ptr ss:[ebp-0x5C], 0x00
004BC011    mov eax, dword ptr ss:[ebp-0x5C]
004BC014    test eax, eax
004BC016    jnz 0x004BC377
004BC01C    mov eax, dword ptr ds:[0x027E7FDC]
004BC021    mov eax, dword ptr ds:[eax]
004BC023    jmp 0x004BC37A
004BC028    mov eax, dword ptr ss:[ebp-0x58]
004BC02B    mov edx, dword ptr ds:[eax]
004BC02D    mov ebx, dword ptr ds:[eax+0x04]
004BC030    mov dword ptr ss:[ebp-0x70], edx
004BC033    fld dword ptr ss:[ebp-0x70]
004BC036    fld dword ptr ds:[esi+0x10]
004BC039    mov dword ptr ss:[ebp-0x5C], edi
004BC03C    fcomp st1
004BC03E    mov byte ptr ss:[ebp-0x51], 0x00
004BC042    mov dword ptr ss:[ebp-0x6C], ebx
004BC045    fnstsw ax
004BC047    test ah, 0x41
004BC04A    jp 0x004BC07F
004BC04C    fld dword ptr ds:[esi+0x18]
004BC04F    fadd dword ptr ds:[esi+0x10]
004BC052    fcompp
004BC054    fnstsw ax
004BC056    test ah, 0x41
004BC059    jnz 0x004BC081
004BC05B    fld dword ptr ss:[ebp-0x6C]
004BC05E    fld dword ptr ds:[esi+0x14]
004BC061    fcomp st1
004BC063    fnstsw ax
004BC065    test ah, 0x41
004BC068    jp 0x004BC07F
004BC06A    fld dword ptr ds:[esi+0x1C]
004BC06D    fadd dword ptr ds:[esi+0x14]
004BC070    fcompp
004BC072    fnstsw ax
004BC074    test ah, 0x41
004BC077    jnz 0x004BC081
004BC079    mov byte ptr ss:[ebp-0x51], 0x01
004BC07D    jmp 0x004BC081
004BC07F    fstp st0
004BC081    mov eax, dword ptr ds:[edi]
004BC083    cmp eax, 0x03
004BC086    jnz 0x004BC092
004BC088    cmp byte ptr ss:[ebp-0x51], 0x00
004BC08C    jnz 0x004BC1E4
004BC092    cmp eax, 0x04
004BC095    jnz 0x004BC0A0
004BC097    mov byte ptr ds:[esi+0x52], 0x00
004BC09B    jmp 0x004BBFB5
004BC0A0    cmp eax, 0x01
004BC0A3    jnz 0x004BC141
004BC0A9    mov ecx, dword ptr ds:[edi+0x04]
004BC0AC    cmp ecx, 0x56
004BC0AF    jnz 0x004BC0F8
004BC0B1    cmp dword ptr ds:[edi+0x08], 0x02
004BC0B5    jnz 0x004BC0F8
004BC0B7    cmp byte ptr ds:[esi+0x51], 0x00
004BC0BB    jz 0x004BC0F8
004BC0BD    mov dword ptr ss:[ebp-0x60], 0x83F3D3
004BC0C4    mov dword ptr ss:[ebp-0x04], eax
004BC0C7    lea eax, ss:[ebp-0x60]
004BC0CA    push eax
004BC0CB    call 0x004C63C0
004BC0D0    add esp, 0x04
004BC0D3    test al, al
004BC0D5    jz 0x004BC0E0
004BC0D7    push esi
004BC0D8    lea eax, ss:[ebp-0x60]
004BC0DB    call 0x00506300
004BC0E0    lea ecx, ss:[ebp-0x60]
004BC0E3    mov byte ptr ds:[edi+0x1C], 0x01
004BC0E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BC0EE    call 0x004C43D0
004BC0F3    jmp 0x004BBFB5
004BC0F8    cmp ecx, 0x43
004BC0FB    jnz 0x004BC141
004BC0FD    cmp dword ptr ds:[edi+0x08], 0x02
004BC101    jnz 0x004BC141
004BC103    cmp byte ptr ds:[esi+0x51], 0x00
004BC107    jz 0x004BC141
004BC109    lea eax, ss:[ebp-0x64]
004BC10C    mov ecx, esi
004BC10E    call 0x00506400
004BC113    lea eax, ss:[ebp-0x64]
004BC116    call 0x004C44C0
004BC11B    test al, al
004BC11D    jz 0x004BC130
004BC11F    mov ebx, dword ptr ss:[ebp-0x64]
004BC122    test ebx, ebx
004BC124    jnz 0x004BC12B
004BC126    mov ebx, 0x83F3D3
004BC12B    call 0x004C6360
004BC130    lea ecx, ss:[ebp-0x64]
004BC133    mov byte ptr ds:[edi+0x1C], 0x01
004BC137    call 0x004C43D0
004BC13C    jmp 0x004BBFB5
004BC141    test eax, eax
004BC143    jnz 0x004BC172
004BC145    cmp byte ptr ds:[esi+0x51], al
004BC148    jz 0x004BC172
004BC14A    cmp byte ptr ds:[esi+0x52], al
004BC14D    jnz 0x004BC172
004BC14F    mov eax, dword ptr ds:[edi+0x08]
004BC152    test eax, eax
004BC154    jz 0x004BC15F
004BC156    cmp eax, 0x01
004BC159    jnz 0x004BBFB5
004BC15F    mov ecx, dword ptr ds:[edi+0x04]
004BC162    push ecx
004BC163    push esi
004BC164    call 0x00505E40
004BC169    mov byte ptr ds:[edi+0x1C], 0x01
004BC16D    jmp 0x004BBFB5
004BC172    cmp eax, 0x01
004BC175    jnz 0x004BC1A1
004BC177    cmp byte ptr ds:[esi+0x51], 0x00
004BC17B    jz 0x004BC1A1
004BC17D    cmp byte ptr ds:[esi+0x52], 0x00
004BC181    jnz 0x004BC1A1
004BC183    mov ecx, dword ptr ds:[edi+0x08]
004BC186    mov eax, dword ptr ds:[edi+0x04]
004BC189    mov ebx, esi
004BC18B    call 0x00506130
004BC190    test al, al
004BC192    jz 0x004BBFB5
004BC198    mov byte ptr ds:[edi+0x1C], 0x01
004BC19C    jmp 0x004BBFB5
004BC1A1    cmp eax, 0x11
004BC1A4    jnz 0x004BC1B5
004BC1A6    cmp dword ptr ds:[edi+0x04], 0x100000
004BC1AD    jnz 0x004BC1B5
004BC1AF    cmp byte ptr ss:[ebp-0x51], 0x00
004BC1B3    jnz 0x004BC1E4
004BC1B5    mov ecx, 0x10
004BC1BA    cmp eax, ecx
004BC1BC    jnz 0x004BC1D0
004BC1BE    cmp dword ptr ds:[edi+0x04], 0x100000
004BC1C5    jnz 0x004BC1D0
004BC1C7    mov byte ptr ds:[esi+0x52], 0x00
004BC1CB    jmp 0x004BBFB5
004BC1D0    cmp eax, 0x0C
004BC1D3    jnz 0x004BC1FE
004BC1D5    cmp dword ptr ds:[edi+0x04], 0x1000
004BC1DC    jnz 0x004BC1FE
004BC1DE    cmp byte ptr ss:[ebp-0x51], 0x00
004BC1E2    jz 0x004BC1FE
004BC1E4    push ebx
004BC1E5    push edx
004BC1E6    mov eax, esi
004BC1E8    mov byte ptr ds:[esi+0x52], 0x01
004BC1EC    call 0x00505940
004BC1F1    fldz
004BC1F3    mov dword ptr ds:[esi+0x04], eax
004BC1F6    mov dword ptr ds:[esi+0x0C], eax
004BC1F9    jmp 0x004BBFB2
004BC1FE    mov ebx, 0x01
004BC203    cmp eax, 0x0B
004BC206    jnz 0x004BC21A
004BC208    cmp dword ptr ds:[edi+0x04], 0x1000
004BC20F    jnz 0x004BC21A
004BC211    mov byte ptr ds:[esi+0x52], 0x00
004BC215    jmp 0x004BBFB5
004BC21A    cmp eax, 0x0D
004BC21D    jnz 0x004BC23F
004BC21F    cmp dword ptr ds:[edi+0x04], ecx
004BC222    jnz 0x004BC23F
004BC224    mov dl, byte ptr ss:[ebp-0x51]
004BC227    test dl, dl
004BC229    jz 0x004BC242
004BC22B    mov eax, dword ptr ss:[ebp-0x58]
004BC22E    mov edx, dword ptr ds:[eax+0x04]
004BC231    mov eax, dword ptr ds:[eax]
004BC233    push edx
004BC234    push eax
004BC235    call 0x00505B50
004BC23A    jmp 0x004BBFB5
004BC23F    mov dl, byte ptr ss:[ebp-0x51]
004BC242    cmp eax, 0x0E
004BC245    jnz 0x004BC255
004BC247    cmp dword ptr ds:[edi+0x04], ecx
004BC24A    jnz 0x004BC255
004BC24C    mov byte ptr ds:[esi+0x52], 0x00
004BC250    jmp 0x004BBFB5
004BC255    cmp eax, 0x15
004BC258    jnz 0x004BC27B
004BC25A    cmp dword ptr ds:[edi+0x04], 0x100
004BC261    jnz 0x004BC27B
004BC263    test dl, dl
004BC265    jz 0x004BC27B
004BC267    mov eax, dword ptr ss:[ebp-0x58]
004BC26A    mov ecx, dword ptr ds:[eax+0x04]
004BC26D    mov edx, dword ptr ds:[eax]
004BC26F    push ecx
004BC270    push edx
004BC271    call 0x00505B50
004BC276    jmp 0x004BBFB5
004BC27B    cmp eax, 0x13
004BC27E    jnz 0x004BC29D
004BC280    cmp dword ptr ds:[edi+0x04], ebx
004BC283    jnz 0x004BC29D
004BC285    test dl, dl
004BC287    jz 0x004BC29D
004BC289    mov eax, dword ptr ss:[ebp-0x58]
004BC28C    mov ecx, dword ptr ds:[eax+0x04]
004BC28F    mov edx, dword ptr ds:[eax]
004BC291    push ecx
004BC292    push edx
004BC293    call 0x00505B50
004BC298    jmp 0x004BBFB5
004BC29D    cmp eax, 0x14
004BC2A0    jnz 0x004BC2B4
004BC2A2    cmp dword ptr ds:[edi+0x04], 0x100
004BC2A9    jnz 0x004BC2B4
004BC2AB    mov byte ptr ds:[esi+0x52], 0x00
004BC2AF    jmp 0x004BBFB5
004BC2B4    cmp eax, 0x12
004BC2B7    jnz 0x004BC2C7
004BC2B9    cmp dword ptr ds:[edi+0x04], ebx
004BC2BC    jnz 0x004BC2C7
004BC2BE    mov byte ptr ds:[esi+0x52], 0x00
004BC2C2    jmp 0x004BBFB5
004BC2C7    cmp eax, 0x15
004BC2CA    jnz 0x004BC2ED
004BC2CC    cmp dword ptr ds:[edi+0x04], 0x1000
004BC2D3    jnz 0x004BC2ED
004BC2D5    test dl, dl
004BC2D7    jz 0x004BC2ED
004BC2D9    mov eax, dword ptr ss:[ebp-0x58]
004BC2DC    mov ecx, dword ptr ds:[eax+0x04]
004BC2DF    mov edx, dword ptr ds:[eax]
004BC2E1    push ecx
004BC2E2    push edx
004BC2E3    call 0x00505B50
004BC2E8    jmp 0x004BBFB5
004BC2ED    cmp eax, 0x13
004BC2F0    jnz 0x004BC30F
004BC2F2    cmp dword ptr ds:[edi+0x04], ecx
004BC2F5    jnz 0x004BC30F
004BC2F7    test dl, dl
004BC2F9    jz 0x004BC30F
004BC2FB    mov eax, dword ptr ss:[ebp-0x58]
004BC2FE    mov ecx, dword ptr ds:[eax+0x04]
004BC301    mov edx, dword ptr ds:[eax]
004BC303    push ecx
004BC304    push edx
004BC305    call 0x00505B50
004BC30A    jmp 0x004BBFB5
004BC30F    cmp eax, 0x17
004BC312    jnz 0x004BC331
004BC314    cmp dword ptr ds:[edi+0x04], ebx
004BC317    jnz 0x004BC331
004BC319    test dl, dl
004BC31B    jz 0x004BC331
004BC31D    mov eax, dword ptr ss:[ebp-0x58]
004BC320    mov ecx, dword ptr ds:[eax+0x04]
004BC323    mov edx, dword ptr ds:[eax]
004BC325    push ecx
004BC326    push edx
004BC327    call 0x00505B50
004BC32C    jmp 0x004BBFB5
004BC331    cmp eax, 0x16
004BC334    jnz 0x004BC344
004BC336    cmp dword ptr ds:[edi+0x04], ebx
004BC339    jnz 0x004BC344
004BC33B    mov byte ptr ds:[esi+0x52], 0x00
004BC33F    jmp 0x004BBFB5
004BC344    cmp eax, 0x14
004BC347    jnz 0x004BC35B
004BC349    cmp dword ptr ds:[edi+0x04], 0x1000
004BC350    jnz 0x004BC35B
004BC352    mov byte ptr ds:[esi+0x52], 0x00
004BC356    jmp 0x004BBFB5
004BC35B    cmp eax, 0x12
004BC35E    jnz 0x004BBFB5
004BC364    cmp dword ptr ds:[edi+0x04], 0x10
004BC368    jnz 0x004BBFB5
004BC36E    mov byte ptr ds:[esi+0x52], 0x00
004BC372    jmp 0x004BBFB5
004BC377    mov eax, dword ptr ds:[eax+0x20]
004BC37A    test eax, eax
004BC37C    jz 0x004BC38F
004BC37E    mov edi, edi
004BC380    mov edi, eax
004BC382    cmp byte ptr ds:[edi+0x1C], 0x00
004BC386    mov eax, dword ptr ds:[eax+0x20]
004BC389    jz 0x004BC3A5
004BC38B    test eax, eax
004BC38D    jnz 0x004BC380
004BC38F    mov eax, dword ptr ds:[esi]
004BC391    test eax, eax
004BC393    jz 0x004BC39E
004BC395    cmp byte ptr ds:[eax], 0x00
004BC398    jnz 0x004BC463
004BC39E    xor eax, eax
004BC3A0    jmp 0x004BC46D
004BC3A5    cmp dword ptr ds:[edi], 0x01
004BC3A8    mov dword ptr ss:[ebp-0x5C], edi
004BC3AB    jnz 0x004BC407
004BC3AD    cmp dword ptr ds:[edi+0x04], 0x0D
004BC3B1    jnz 0x004BC407
004BC3B3    mov eax, dword ptr ds:[esi]
004BC3B5    test eax, eax
004BC3B7    jz 0x004BC3F2
004BC3B9    cmp byte ptr ds:[eax], 0x00
004BC3BC    jz 0x004BC3F2
004BC3BE    mov eax, esi
004BC3C0    call 0x004C4060
004BC3C5    cmp dword ptr ds:[eax+0x08], 0x01
004BC3C9    jl 0x004BC3F2
004BC3CB    mov eax, dword ptr ds:[esi]
004BC3CD    test eax, eax
004BC3CF    jnz 0x004BC3D6
004BC3D1    mov eax, 0x83F3D3
004BC3D6    mov ecx, dword ptr ds:[0x027E7A54]
004BC3DC    push 0x10
004BC3DE    push eax
004BC3DF    push ecx
004BC3E0    call 0x005A6F80
004BC3E5    mov edx, dword ptr ds:[0x027E7A54]
004BC3EB    add esp, 0x0C
004BC3EE    mov byte ptr ds:[edx+0x0F], 0x00
004BC3F2    mov eax, dword ptr ds:[ebx+0x294]
004BC3F8    mov dword ptr ds:[ebx+0x29C], eax
004BC3FE    mov word ptr ds:[ebx+0x2E1], 0x00
004BC407    mov eax, edi
004BC409    call 0x004C3430
004BC40E    test al, al
004BC410    jz 0x004BC011
004BC416    mov eax, dword ptr ss:[ebp-0x64]
004BC419    cmp eax, 0x02
004BC41C    jnz 0x004BC437
004BC41E    cmp byte ptr ds:[ebx+0x2E1], 0x00
004BC425    jnz 0x004BC011
004BC42B    mov byte ptr ds:[ebx+0x2E1], 0x01
004BC432    jmp 0x004BC011
004BC437    cmp eax, 0x04
004BC43A    jz 0x004BC011
004BC440    cmp dword ptr ss:[ebp-0x64], 0x03
004BC444    jz 0x004BC011
004BC44A    cmp byte ptr ds:[ebx+0x2E1], 0x00
004BC451    jz 0x004BC011
004BC457    mov edi, ebx
004BC459    call 0x004BA480
004BC45E    jmp 0x004BC011
004BC463    mov eax, esi
004BC465    call 0x004C4060
004BC46A    mov eax, dword ptr ds:[eax+0x08]
004BC46D    cmp eax, 0x01
004BC470    setl cl
004BC473    xor eax, eax
004BC475    mov byte ptr ds:[ebx+0x19F], cl
004BC47B    add ebx, 0x1A5
004BC481    mov dword ptr ss:[ebp-0x60], eax
004BC484    mov dword ptr ss:[ebp-0x5C], ebx
004BC487    jmp 0x004BC493
004BC489    lea esp, ss:[esp]
004BC490    mov eax, dword ptr ss:[ebp-0x60]
004BC493    cmp eax, 0x04
004BC496    jz 0x004BC49D
004BC498    cmp eax, 0x05
004BC49B    jnz 0x004BC4A5
004BC49D    call 0x004BBE70
004BC4A2    mov byte ptr ds:[ebx-0x06], al
004BC4A5    lea edx, ss:[ebp-0x110]
004BC4AB    push edx
004BC4AC    call 0x0040A930
004BC4B1    mov edx, dword ptr ds:[0x027E7BBC]
004BC4B7    mov esi, eax
004BC4B9    mov eax, dword ptr ds:[ebx-0x0D]
004BC4BC    mov ecx, 0x10
004BC4C1    lea edi, ss:[ebp-0x50]
004BC4C4    add esp, 0x04
004BC4C7    cmp byte ptr ds:[edx+0x18], 0x00
004BC4CB    rep movsd
004BC4CD    mov ecx, dword ptr ds:[ebx-0x11]
004BC4D0    jnz 0x004BC4D6
004BC4D2    xor al, al
004BC4D4    jmp 0x004BC50D
004BC4D6    lea edx, ss:[ebp-0x50]
004BC4D9    push edx
004BC4DA    lea ebx, ss:[ebp-0x90]
004BC4E0    call 0x004F5350
004BC4E5    mov ecx, dword ptr ds:[eax]
004BC4E7    mov edx, dword ptr ds:[eax+0x04]
004BC4EA    mov dword ptr ss:[ebp-0x78], ecx
004BC4ED    mov ecx, dword ptr ds:[eax+0x08]
004BC4F0    mov dword ptr ss:[ebp-0x74], edx
004BC4F3    mov edx, dword ptr ds:[eax+0x0C]
004BC4F6    mov dword ptr ss:[ebp-0x70], ecx
004BC4F9    mov dword ptr ss:[ebp-0x6C], edx
004BC4FC    mov edx, dword ptr ss:[ebp-0x58]
004BC4FF    add esp, 0x04
004BC502    lea ecx, ss:[ebp-0x78]
004BC505    call 0x004057A0
004BC50A    mov ebx, dword ptr ss:[ebp-0x5C]
004BC50D    mov edx, dword ptr ds:[ebx-0x11]
004BC510    lea ecx, ds:[ebx-0x09]
004BC513    push ecx
004BC514    mov cl, byte ptr ss:[ebp+0x0C]
004BC517    push edx
004BC518    mov dl, al
004BC51A    mov eax, dword ptr ds:[ebx-0x0D]
004BC51D    lea edi, ds:[ebx-0x01]
004BC520    call 0x00505640
004BC525    add esp, 0x08
004BC528    cmp byte ptr ds:[ebx], 0x00
004BC52B    jz 0x004BC547
004BC52D    mov cl, byte ptr ds:[ebx+0x02]
004BC530    test cl, cl
004BC532    jz 0x004BC53E
004BC534    cmp byte ptr ds:[ebx+0x03], 0x00
004BC538    jnz 0x004BC53E
004BC53A    test cl, cl
004BC53C    jnz 0x004BC547
004BC53E    mov ecx, dword ptr ss:[ebp-0x7C]
004BC541    mov dword ptr ds:[ecx], 0x0A
004BC547    cmp eax, 0x01
004BC54A    jnz 0x004BC55F
004BC54C    mov edx, dword ptr ss:[ebp-0x60]
004BC54F    mov eax, dword ptr ss:[ebp-0x68]
004BC552    push edx
004BC553    call 0x004BB470
004BC558    add esp, 0x04
004BC55B    test eax, eax
004BC55D    jnz 0x004BC577
004BC55F    mov eax, dword ptr ss:[ebp-0x60]
004BC562    inc eax
004BC563    add ebx, 0x1C
004BC566    mov dword ptr ss:[ebp-0x60], eax
004BC569    mov dword ptr ss:[ebp-0x5C], ebx
004BC56C    cmp eax, 0x09
004BC56F    jl 0x004BC490
004BC575    xor eax, eax
004BC577    mov ecx, dword ptr ss:[ebp-0x0C]
004BC57A    mov dword ptr fs:[0x00000000], ecx
004BC581    pop ecx
004BC582    pop edi
004BC583    pop esi
004BC584    pop ebx
004BC585    mov ecx, dword ptr ss:[ebp-0x10]
004BC588    xor ecx, ebp
004BC58A    call 0x005A6ABA
004BC58F    mov esp, ebp
004BC591    pop ebp
// FUNCTION END
