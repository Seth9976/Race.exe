// FUNCTION START: 0045AF30 ~ 0045EB71  [idx: 1F7]
// ============================================================
0045AF30    push ebp
0045AF31    mov ebp, esp
0045AF33    and esp, 0xFFFFFFF8
0045AF36    push 0xFFFFFFFF
0045AF38    push 0x694694
0045AF3D    mov eax, dword ptr fs:[0x00000000]
0045AF43    push eax
0045AF44    sub esp, 0x110
0045AF4A    push ebx
0045AF4B    push esi
0045AF4C    push edi
0045AF4D    mov eax, dword ptr ds:[0x008B84A0]
0045AF52    xor eax, esp
0045AF54    push eax
0045AF55    lea eax, ss:[esp+0x120]
0045AF5C    mov dword ptr fs:[0x00000000], eax
0045AF62    test byte ptr ds:[0x03165C0C], 0x01
0045AF69    mov eax, dword ptr ds:[0x027E7A40]
0045AF6E    mov eax, dword ptr ds:[eax+0x548]
0045AF74    mov ecx, dword ptr ds:[eax+0x43350]
0045AF7A    mov dword ptr ss:[esp+0x84], eax
0045AF81    mov dword ptr ss:[esp+0x44], ecx
0045AF85    mov edi, 0x01
0045AF8A    jnz 0x0045AFC2
0045AF8C    or dword ptr ds:[0x03165C0C], edi
0045AF92    mov dword ptr ss:[esp+0x128], 0x00
0045AF9D    mov edx, dword ptr ds:[0x0307C500]
0045AFA3    push 0x85CB60
0045AFA8    push edx
0045AFA9    call 0x004F5220
0045AFAE    add esp, 0x08
0045AFB1    or esi, 0xFFFFFFFF
0045AFB4    mov dword ptr ds:[0x03165C08], eax
0045AFB9    mov dword ptr ss:[esp+0x128], esi
0045AFC0    jmp 0x0045AFC5
0045AFC2    or esi, 0xFFFFFFFF
0045AFC5    mov ebx, 0x02
0045AFCA    test byte ptr ds:[0x03165C0C], bl
0045AFD0    jnz 0x0045AFFE
0045AFD2    or dword ptr ds:[0x03165C0C], ebx
0045AFD8    mov dword ptr ss:[esp+0x128], edi
0045AFDF    mov eax, dword ptr ds:[0x0307C500]
0045AFE4    push 0x85CB6C
0045AFE9    push eax
0045AFEA    call 0x004F5220
0045AFEF    add esp, 0x08
0045AFF2    mov dword ptr ds:[0x03161150], eax
0045AFF7    mov dword ptr ss:[esp+0x128], esi
0045AFFE    test byte ptr ds:[0x03165C0C], 0x04
0045B005    jnz 0x0045B035
0045B007    or dword ptr ds:[0x03165C0C], 0x04
0045B00E    mov dword ptr ss:[esp+0x128], ebx
0045B015    mov ecx, dword ptr ds:[0x0307C500]
0045B01B    push 0x86241C
0045B020    push ecx
0045B021    call 0x004F5220
0045B026    add esp, 0x08
0045B029    mov dword ptr ds:[0x03165C04], eax
0045B02E    mov dword ptr ss:[esp+0x128], esi
0045B035    mov eax, 0x08
0045B03A    test byte ptr ds:[0x03165C0C], al
0045B040    jnz 0x0045B073
0045B042    or dword ptr ds:[0x03165C0C], eax
0045B048    mov dword ptr ss:[esp+0x128], 0x03
0045B053    mov edx, dword ptr ds:[0x0307C500]
0045B059    push 0x862428
0045B05E    push edx
0045B05F    call 0x004F5220
0045B064    add esp, 0x08
0045B067    mov dword ptr ds:[0x03165C00], eax
0045B06C    mov dword ptr ss:[esp+0x128], esi
0045B073    mov eax, 0x10
0045B078    test byte ptr ds:[0x03165C0C], al
0045B07E    jnz 0x0045B0B0
0045B080    or dword ptr ds:[0x03165C0C], eax
0045B086    mov dword ptr ss:[esp+0x128], 0x04
0045B091    mov eax, dword ptr ds:[0x0307C504]
0045B096    push 0x85C9F4
0045B09B    push eax
0045B09C    call 0x004F5220
0045B0A1    add esp, 0x08
0045B0A4    mov dword ptr ds:[0x03165BFC], eax
0045B0A9    mov dword ptr ss:[esp+0x128], esi
0045B0B0    mov eax, 0x20
0045B0B5    test byte ptr ds:[0x03165C0C], al
0045B0BB    jnz 0x0045B0EE
0045B0BD    or dword ptr ds:[0x03165C0C], eax
0045B0C3    mov dword ptr ss:[esp+0x128], 0x05
0045B0CE    mov ecx, dword ptr ds:[0x0307C504]
0045B0D4    push 0x85E6D4
0045B0D9    push ecx
0045B0DA    call 0x004F5220
0045B0DF    add esp, 0x08
0045B0E2    mov dword ptr ds:[0x03165BF8], eax
0045B0E7    mov dword ptr ss:[esp+0x128], esi
0045B0EE    mov edx, dword ptr ds:[0x027E7A40]
0045B0F4    mov eax, dword ptr ds:[edx+0x548]
0045B0FA    test eax, eax
0045B0FC    jnz 0x0045B12F
0045B0FE    push 0x85C23C
0045B103    push 0xCC
0045B108    push 0x85C1A0
0045B10D    push 0x83F3D3
0045B112    push 0x85C244
0045B117    call 0x004C5870
0045B11C    add esp, 0x14
0045B11F    call dword ptr ds:[0x006AE1D0]
0045B125    cmp eax, edi
0045B127    jnz 0x0045B12A
0045B129    int3
0045B12A    call 0x004C5A30
0045B12F    mov eax, dword ptr ds:[eax+0x45844]
0045B135    mov esi, dword ptr ss:[ebp+0x08]
0045B138    movsx ebx, byte ptr ds:[eax+0x458]
0045B13F    mov edi, dword ptr ds:[0x03165C08]
0045B145    mov ecx, 0xBE1CB8
0045B14A    mov dword ptr ss:[esp+0x40], eax
0045B14E    call 0x004FC3D0
0045B153    mov esi, edi
0045B155    push 0x83F3D3
0045B15A    mov edi, eax
0045B15C    call 0x004F6E90
0045B161    mov ecx, dword ptr ds:[eax]
0045B163    mov edx, dword ptr ss:[esp+0x44]
0045B167    inc ecx
0045B168    mov dword ptr ds:[eax+0x120], ecx
0045B16E    mov ecx, 0x01
0045B173    add esp, 0x04
0045B176    mov dword ptr ds:[eax+0x124], ebx
0045B17C    mov dword ptr ds:[eax+0x128], ecx
0045B182    mov dword ptr ds:[eax+0x12C], ebx
0045B188    mov dword ptr ds:[eax+0x130], ecx
0045B18E    cmp byte ptr ds:[edx+0x458], 0x00
0045B195    mov dword ptr ss:[esp+0x30], 0x00
0045B19D    jle 0x0045B4C2
0045B1A3    mov dword ptr ss:[esp+0x58], 0x00
0045B1AB    mov ecx, dword ptr ss:[esp+0x58]
0045B1AF    mov eax, dword ptr ss:[esp+0x30]
0045B1B3    mov esi, dword ptr ss:[ebp+0x08]
0045B1B6    mov ebx, dword ptr ds:[0x03165C08]
0045B1BC    mov dword ptr ss:[esp+0x38], ecx
0045B1C0    mov ecx, 0xBE1CB8
0045B1C5    mov dword ptr ss:[esp+0x34], eax
0045B1C9    call 0x004FC3D0
0045B1CE    mov esi, eax
0045B1D0    cmp ebx, 0x100
0045B1D6    jnl 0x0045B55E
0045B1DC    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0045B1E0    test edx, edx
0045B1E2    jnz 0x0045B1FC
0045B1E4    call 0x004FC0D0
0045B1E9    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045B1F0    mov edx, dword ptr ds:[eax+0x1BC]
0045B1F6    mov dword ptr ds:[esi+ebx*4+0x30], edx
0045B1FA    jmp 0x0045B201
0045B1FC    call 0x004FC1E0
0045B201    mov esi, dword ptr ds:[esi+0x04]
0045B204    cmp dword ptr ds:[esi+0x04], 0x1E
0045B208    mov edi, eax
0045B20A    jnz 0x0045B590
0045B210    cmp dword ptr ds:[esi], 0x00
0045B213    jnz 0x0045B22D
0045B215    push 0x00
0045B217    mov ecx, esi
0045B219    call 0x00520800
0045B21E    add esp, 0x04
0045B221    cmp dword ptr ds:[esi], 0x00
0045B224    jnz 0x0045B22D
0045B226    mov eax, esi
0045B228    call 0x00509540
0045B22D    mov eax, dword ptr ds:[esi]
0045B22F    imul ebx, ebx, 0x118
0045B235    mov eax, dword ptr ds:[eax]
0045B237    add ebx, dword ptr ds:[eax]
0045B239    lea eax, ss:[esp+0x34]
0045B23D    mov ecx, edi
0045B23F    mov edx, ebx
0045B241    call 0x004F7720
0045B246    mov ecx, dword ptr ds:[eax+0x434]
0045B24C    mov eax, 0x40
0045B251    mov dword ptr ss:[esp+0x14], ecx
0045B255    test byte ptr ds:[0x03165C0C], al
0045B25B    jnz 0x0045B292
0045B25D    or dword ptr ds:[0x03165C0C], eax
0045B263    mov dword ptr ss:[esp+0x128], 0x06
0045B26E    mov edx, dword ptr ds:[0x0307C510]
0045B274    push 0x848C88
0045B279    push edx
0045B27A    call 0x004F5220
0045B27F    add esp, 0x08
0045B282    mov dword ptr ds:[0x03165BF4], eax
0045B287    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045B292    mov eax, 0x80
0045B297    test byte ptr ds:[0x03165C0C], al
0045B29D    jnz 0x0045B2D3
0045B29F    or dword ptr ds:[0x03165C0C], eax
0045B2A5    mov dword ptr ss:[esp+0x128], 0x07
0045B2B0    mov eax, dword ptr ds:[0x0307C510]
0045B2B5    push 0x848C80
0045B2BA    push eax
0045B2BB    call 0x004F5220
0045B2C0    add esp, 0x08
0045B2C3    mov dword ptr ds:[0x03165BF0], eax
0045B2C8    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045B2D3    mov ebx, dword ptr ss:[esp+0x30]
0045B2D7    call 0x00424340
0045B2DC    cmp eax, 0x11
0045B2DF    jnbe 0x0045B348
0045B2E1    jmp dword ptr ds:[eax*4+0x45EB74]
0045B2E8    mov edi, dword ptr ds:[0x0307C02C]
0045B2EE    jmp 0x0045B34E
0045B2F0    mov edi, dword ptr ds:[0x0307C030]
0045B2F6    jmp 0x0045B34E
0045B2F8    mov edi, dword ptr ds:[0x0307C034]
0045B2FE    jmp 0x0045B34E
0045B300    mov edi, dword ptr ds:[0x0307C000]
0045B306    jmp 0x0045B34E
0045B308    mov edi, dword ptr ds:[0x0307BFF8]
0045B30E    jmp 0x0045B34E
0045B310    mov edi, dword ptr ds:[0x0307BFFC]
0045B316    jmp 0x0045B34E
0045B318    mov edi, dword ptr ds:[0x0307C004]
0045B31E    jmp 0x0045B34E
0045B320    mov edi, dword ptr ds:[0x0307C038]
0045B326    jmp 0x0045B34E
0045B328    mov edi, dword ptr ds:[0x0307C014]
0045B32E    jmp 0x0045B34E
0045B330    mov edi, dword ptr ds:[0x0307C008]
0045B336    jmp 0x0045B34E
0045B338    mov edi, dword ptr ds:[0x0307C010]
0045B33E    jmp 0x0045B34E
0045B340    mov edi, dword ptr ds:[0x0307C00C]
0045B346    jmp 0x0045B34E
0045B348    mov edi, dword ptr ds:[0x0307C018]
0045B34E    mov eax, dword ptr ss:[esp+0x30]
0045B352    lea ecx, ss:[esp+0x2C]
0045B356    push ecx
0045B357    call 0x00424120
0045B35C    add esp, 0x04
0045B35F    mov esi, dword ptr ss:[esp+0x14]
0045B363    mov dword ptr ss:[esp+0x128], 0x08
0045B36E    mov ebx, dword ptr ds:[0x03165BF4]
0045B374    mov ecx, 0xBE1CB8
0045B379    call 0x004FC3D0
0045B37E    mov esi, eax
0045B380    cmp ebx, 0x100
0045B386    jnl 0x0045B5C2
0045B38C    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0045B390    test edx, edx
0045B392    jnz 0x0045B3AC
0045B394    call 0x004FC0D0
0045B399    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045B3A0    mov edx, dword ptr ds:[eax+0x1BC]
0045B3A6    mov dword ptr ds:[esi+ebx*4+0x30], edx
0045B3AA    jmp 0x0045B3B1
0045B3AC    call 0x004FC1E0
0045B3B1    mov ecx, dword ptr ds:[eax]
0045B3B3    mov dword ptr ds:[eax+0x98], edi
0045B3B9    mov edi, dword ptr ss:[esp+0x2C]
0045B3BD    inc ecx
0045B3BE    mov dword ptr ds:[eax+0x94], ecx
0045B3C4    mov dword ptr ss:[esp+0x3C], 0x83F3D3
0045B3CC    test edi, edi
0045B3CE    jz 0x0045B3D4
0045B3D0    mov dword ptr ss:[esp+0x3C], edi
0045B3D4    mov esi, dword ptr ss:[esp+0x14]
0045B3D8    mov ebx, dword ptr ds:[0x03165BF0]
0045B3DE    mov ecx, 0xBE1CB8
0045B3E3    call 0x004FC3D0
0045B3E8    mov esi, eax
0045B3EA    cmp ebx, 0x100
0045B3F0    jnl 0x0045B5F4
0045B3F6    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0045B3FA    test edx, edx
0045B3FC    jnz 0x0045B416
0045B3FE    call 0x004FC0D0
0045B403    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045B40A    mov edx, dword ptr ds:[eax+0x1BC]
0045B410    mov dword ptr ds:[esi+ebx*4+0x30], edx
0045B414    jmp 0x0045B41B
0045B416    call 0x004FC1E0
0045B41B    mov esi, eax
0045B41D    mov eax, dword ptr ds:[esi]
0045B41F    inc eax
0045B420    mov dword ptr ds:[esi+0x64], eax
0045B423    mov eax, dword ptr ss:[esp+0x3C]
0045B427    lea ebx, ds:[esi+0x68]
0045B42A    call 0x004C4590
0045B42F    or eax, 0xFFFFFFFF
0045B432    mov byte ptr ds:[esi+0x151], 0x01
0045B439    mov dword ptr ss:[esp+0x128], eax
0045B440    test edi, edi
0045B442    jz 0x0045B4A6
0045B444    cmp byte ptr ds:[edi], 0x00
0045B447    jz 0x0045B4A6
0045B449    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0045B450    lea ebx, ds:[edi-0x10]
0045B453    jnz 0x0045B626
0045B459    add dword ptr ds:[ebx+0x04], eax
0045B45C    jnz 0x0045B4A6
0045B45E    mov esi, dword ptr ds:[ebx+0x0C]
0045B461    mov edi, dword ptr ds:[0x026A44E4]
0045B467    add esi, 0x10
0045B46A    test edi, edi
0045B46C    jnz 0x0045B479
0045B46E    call 0x004F4250
0045B473    mov edi, dword ptr ds:[0x026A44E4]
0045B479    xor edx, edx
0045B47B    jmp 0x0045B480
0045B47D    lea ecx, ds:[ecx]
0045B480    lea ecx, ds:[edx+0x04]
0045B483    mov eax, 0x01
0045B488    shl eax, cl
0045B48A    cmp esi, eax
0045B48C    jle 0x0045B553
0045B492    inc edx
0045B493    cmp edx, 0x07
0045B496    jl 0x0045B480
0045B498    add edi, 0x8C
0045B49E    push esi
0045B49F    mov eax, ebx
0045B4A1    call 0x004F4430
0045B4A6    mov edx, dword ptr ss:[esp+0x40]
0045B4AA    mov eax, dword ptr ss:[esp+0x30]
0045B4AE    movsx ecx, byte ptr ds:[edx+0x458]
0045B4B5    inc eax
0045B4B6    mov dword ptr ss:[esp+0x30], eax
0045B4BA    cmp eax, ecx
0045B4BC    jl 0x0045B1AB
0045B4C2    mov eax, 0x100
0045B4C7    test dword ptr ds:[0x03165C0C], eax
0045B4CD    jnz 0x0045B504
0045B4CF    or dword ptr ds:[0x03165C0C], eax
0045B4D5    mov dword ptr ss:[esp+0x128], 0x09
0045B4E0    mov edx, dword ptr ds:[0x0307C500]
0045B4E6    push 0x862434
0045B4EB    push edx
0045B4EC    call 0x004F5220
0045B4F1    add esp, 0x08
0045B4F4    mov dword ptr ds:[0x03165BEC], eax
0045B4F9    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045B504    mov eax, dword ptr ds:[0x0307C504]
0045B509    mov ecx, dword ptr ds:[0x027E7A40]
0045B50F    mov dword ptr ss:[esp+0x30], eax
0045B513    mov eax, dword ptr ds:[ecx+0x548]
0045B519    test eax, eax
0045B51B    jnz 0x0045B655
0045B521    push 0x85C23C
0045B526    push 0xCC
0045B52B    push 0x85C1A0
0045B530    push 0x83F3D3
0045B535    push 0x85C244
0045B53A    call 0x004C5870
0045B53F    add esp, 0x14
0045B542    call dword ptr ds:[0x006AE1D0]
0045B548    cmp eax, 0x01
0045B54B    jnz 0x0045B54E
0045B54D    int3
0045B54E    call 0x004C5A30
0045B553    lea ecx, ds:[edx+edx*4]
0045B556    lea edi, ds:[edi+ecx*4]
0045B559    jmp 0x0045B49E
0045B55E    push 0x87FD88
0045B563    push 0x518
0045B568    push 0x87F8EC
0045B56D    push 0x83F3D3
0045B572    push 0x87FD9C
0045B577    call 0x004C5870
0045B57C    add esp, 0x14
0045B57F    call dword ptr ds:[0x006AE1D0]
0045B585    cmp eax, 0x01
0045B588    jnz 0x0045B58B
0045B58A    int3
0045B58B    call 0x004C5A30
0045B590    push 0x87FB74
0045B595    push 0xFD
0045B59A    push 0x87F8EC
0045B59F    push 0x83F3D3
0045B5A4    push 0x87FB80
0045B5A9    call 0x004C5870
0045B5AE    add esp, 0x14
0045B5B1    call dword ptr ds:[0x006AE1D0]
0045B5B7    cmp eax, 0x01
0045B5BA    jnz 0x0045B5BD
0045B5BC    int3
0045B5BD    call 0x004C5A30
0045B5C2    push 0x87FD88
0045B5C7    push 0x518
0045B5CC    push 0x87F8EC
0045B5D1    push 0x83F3D3
0045B5D6    push 0x87FD9C
0045B5DB    call 0x004C5870
0045B5E0    add esp, 0x14
0045B5E3    call dword ptr ds:[0x006AE1D0]
0045B5E9    cmp eax, 0x01
0045B5EC    jnz 0x0045B5EF
0045B5EE    int3
0045B5EF    call 0x004C5A30
0045B5F4    push 0x87FD88
0045B5F9    push 0x518
0045B5FE    push 0x87F8EC
0045B603    push 0x83F3D3
0045B608    push 0x87FD9C
0045B60D    call 0x004C5870
0045B612    add esp, 0x14
0045B615    call dword ptr ds:[0x006AE1D0]
0045B61B    cmp eax, 0x01
0045B61E    jnz 0x0045B621
0045B620    int3
0045B621    call 0x004C5A30
0045B626    push 0x879E0C
0045B62B    push 0x20
0045B62D    push 0x879E30
0045B632    push 0x83F3D3
0045B637    push 0x879E4C
0045B63C    call 0x004C5870
0045B641    add esp, 0x14
0045B644    call dword ptr ds:[0x006AE1D0]
0045B64A    cmp eax, 0x01
0045B64D    jnz 0x0045B650
0045B64F    int3
0045B650    call 0x004C5A30
0045B655    mov eax, dword ptr ds:[eax+0x45844]
0045B65B    movsx eax, byte ptr ds:[eax+0x1EC2]
0045B662    mov edx, dword ptr ss:[esp+0x44]
0045B666    push eax
0045B667    push edx
0045B668    mov dword ptr ss:[esp+0xA0], eax
0045B66F    lea eax, ss:[esp+0x34]
0045B673    push 0x86243C
0045B678    push eax
0045B679    call 0x004C4A50
0045B67E    add esp, 0x10
0045B681    mov dword ptr ss:[esp+0x128], 0x0A
0045B68C    mov eax, dword ptr ds:[eax]
0045B68E    mov edi, 0x83F3D3
0045B693    test eax, eax
0045B695    jz 0x0045B699
0045B697    mov edi, eax
0045B699    mov esi, dword ptr ss:[ebp+0x08]
0045B69C    mov ebx, dword ptr ds:[0x03165C04]
0045B6A2    mov ecx, 0xBE1CB8
0045B6A7    call 0x004FC3D0
0045B6AC    mov esi, eax
0045B6AE    cmp ebx, 0x100
0045B6B4    jl 0x0045B6E8
0045B6B6    push 0x87FD88
0045B6BB    push 0x518
0045B6C0    push 0x87F8EC
0045B6C5    push 0x83F3D3
0045B6CA    push 0x87FD9C
0045B6CF    call 0x004C5870
0045B6D4    add esp, 0x14
0045B6D7    call dword ptr ds:[0x006AE1D0]
0045B6DD    cmp eax, 0x01
0045B6E0    jnz 0x0045B6E3
0045B6E2    int3
0045B6E3    call 0x004C5A30
0045B6E8    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0045B6EC    test edx, edx
0045B6EE    jnz 0x0045B708
0045B6F0    call 0x004FC0D0
0045B6F5    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045B6FC    mov ecx, dword ptr ds:[eax+0x1BC]
0045B702    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0045B706    jmp 0x0045B70D
0045B708    call 0x004FC1E0
0045B70D    mov esi, eax
0045B70F    mov edx, dword ptr ds:[esi]
0045B711    inc edx
0045B712    lea ebx, ds:[esi+0x68]
0045B715    mov eax, edi
0045B717    mov dword ptr ds:[esi+0x64], edx
0045B71A    call 0x004C4590
0045B71F    or ecx, 0xFFFFFFFF
0045B722    mov byte ptr ds:[esi+0x151], 0x01
0045B729    mov dword ptr ss:[esp+0x128], ecx
0045B730    mov eax, dword ptr ss:[esp+0x2C]
0045B734    test eax, eax
0045B736    jz 0x0045B7C8
0045B73C    cmp byte ptr ds:[eax], 0x00
0045B73F    jz 0x0045B7C8
0045B745    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0045B74C    lea ebx, ds:[eax-0x10]
0045B74F    jz 0x0045B780
0045B751    push 0x879E0C
0045B756    push 0x20
0045B758    push 0x879E30
0045B75D    push 0x83F3D3
0045B762    push 0x879E4C
0045B767    call 0x004C5870
0045B76C    add esp, 0x14
0045B76F    call dword ptr ds:[0x006AE1D0]
0045B775    cmp eax, 0x01
0045B778    jnz 0x0045B77B
0045B77A    int3
0045B77B    call 0x004C5A30
0045B780    add dword ptr ds:[ebx+0x04], ecx
0045B783    jnz 0x0045B7C8
0045B785    mov esi, dword ptr ds:[ebx+0x0C]
0045B788    mov edi, dword ptr ds:[0x026A44E4]
0045B78E    add esi, 0x10
0045B791    test edi, edi
0045B793    jnz 0x0045B7A0
0045B795    call 0x004F4250
0045B79A    mov edi, dword ptr ds:[0x026A44E4]
0045B7A0    xor edx, edx
0045B7A2    lea ecx, ds:[edx+0x04]
0045B7A5    mov eax, 0x01
0045B7AA    shl eax, cl
0045B7AC    cmp esi, eax
0045B7AE    jle 0x0045B86F
0045B7B4    inc edx
0045B7B5    cmp edx, 0x07
0045B7B8    jl 0x0045B7A2
0045B7BA    add edi, 0x8C
0045B7C0    push esi
0045B7C1    mov eax, ebx
0045B7C3    call 0x004F4430
0045B7C8    mov ecx, dword ptr ss:[esp+0x84]
0045B7CF    mov eax, dword ptr ds:[ecx+0x43354]
0045B7D5    cmp eax, dword ptr ss:[esp+0x44]
0045B7D9    jnz 0x0045B8BF
0045B7DF    mov esi, dword ptr ds:[ecx+0x43358]
0045B7E5    mov edx, dword ptr ds:[0x027E7A40]
0045B7EB    mov edx, dword ptr ds:[edx+0x548]
0045B7F1    mov ecx, dword ptr ds:[ecx+0x4335C]
0045B7F7    lea eax, ds:[esi+eax*4]
0045B7FA    imul eax, eax, 0x1C0
0045B800    lea eax, ds:[eax+edx*1+0x2C0C0]
0045B807    lea eax, ds:[eax+ecx*4+0x1A8]
0045B80E    mov eax, dword ptr ds:[eax]
0045B810    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045B818    test eax, eax
0045B81A    jz 0x0045B820
0045B81C    mov dword ptr ss:[esp+0x14], eax
0045B820    mov esi, dword ptr ss:[ebp+0x08]
0045B823    mov edi, dword ptr ds:[0x03165BEC]
0045B829    mov ecx, 0xBE1CB8
0045B82E    call 0x004FC3D0
0045B833    mov ebx, eax
0045B835    cmp edi, 0x100
0045B83B    jl 0x0045B87A
0045B83D    push 0x87FD88
0045B842    push 0x518
0045B847    push 0x87F8EC
0045B84C    push 0x83F3D3
0045B851    push 0x87FD9C
0045B856    call 0x004C5870
0045B85B    add esp, 0x14
0045B85E    call dword ptr ds:[0x006AE1D0]
0045B864    cmp eax, 0x01
0045B867    jnz 0x0045B86A
0045B869    int3
0045B86A    call 0x004C5A30
0045B86F    lea eax, ds:[edx+edx*4]
0045B872    lea edi, ds:[edi+eax*4]
0045B875    jmp 0x0045B7C0
0045B87A    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0045B87E    test edx, edx
0045B880    jnz 0x0045B89A
0045B882    call 0x004FC0D0
0045B887    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045B88E    mov edx, dword ptr ds:[eax+0x1BC]
0045B894    mov dword ptr ds:[ebx+edi*4+0x30], edx
0045B898    jmp 0x0045B89F
0045B89A    call 0x004FC1E0
0045B89F    mov edi, eax
0045B8A1    mov eax, dword ptr ds:[edi]
0045B8A3    inc eax
0045B8A4    mov dword ptr ds:[edi+0x64], eax
0045B8A7    mov eax, dword ptr ss:[esp+0x14]
0045B8AB    lea ebx, ds:[edi+0x68]
0045B8AE    call 0x004C4590
0045B8B3    mov byte ptr ds:[edi+0x151], 0x01
0045B8BA    jmp 0x0045B952
0045B8BF    mov esi, dword ptr ss:[ebp+0x08]
0045B8C2    mov ebx, dword ptr ds:[0x03165BEC]
0045B8C8    mov ecx, 0xBE1CB8
0045B8CD    call 0x004FC3D0
0045B8D2    mov esi, eax
0045B8D4    cmp ebx, 0x100
0045B8DA    jl 0x0045B90E
0045B8DC    push 0x87FD88
0045B8E1    push 0x518
0045B8E6    push 0x87F8EC
0045B8EB    push 0x83F3D3
0045B8F0    push 0x87FD9C
0045B8F5    call 0x004C5870
0045B8FA    add esp, 0x14
0045B8FD    call dword ptr ds:[0x006AE1D0]
0045B903    cmp eax, 0x01
0045B906    jnz 0x0045B909
0045B908    int3
0045B909    call 0x004C5A30
0045B90E    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0045B912    test edx, edx
0045B914    jnz 0x0045B92E
0045B916    call 0x004FC0D0
0045B91B    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045B922    mov ecx, dword ptr ds:[eax+0x1BC]
0045B928    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0045B92C    jmp 0x0045B933
0045B92E    call 0x004FC1E0
0045B933    mov esi, eax
0045B935    mov edx, dword ptr ds:[esi]
0045B937    inc edx
0045B938    lea ebx, ds:[esi+0x68]
0045B93B    mov eax, 0x83F3D3
0045B940    mov dword ptr ds:[esi+0x64], edx
0045B943    call 0x004C4590
0045B948    mov byte ptr ds:[esi+0x151], 0x01
0045B94F    mov esi, dword ptr ss:[ebp+0x08]
0045B952    mov eax, dword ptr ds:[0x027E7A40]
0045B957    mov edx, dword ptr ds:[eax+0x548]
0045B95D    mov eax, dword ptr ss:[esp+0x44]
0045B961    xor ecx, ecx
0045B963    imul eax, eax, 0x700
0045B969    mov dword ptr ss:[esp+0x4C], ecx
0045B96D    lea ecx, ds:[ecx]
0045B970    cmp byte ptr ds:[edx+eax*1+0x2C0C1], 0x00
0045B978    jnz 0x0045B9E9
0045B97A    inc ecx
0045B97B    add eax, 0x1C0
0045B980    cmp ecx, 0x04
0045B983    jl 0x0045B970
0045B985    fld dword ptr ds:[0x008A5960]
0045B98B    mov edi, dword ptr ds:[0x03161150]
0045B991    fstp dword ptr ss:[esp+0x34]
0045B995    mov ecx, 0xBE1CB8
0045B99A    fld dword ptr ds:[0x008A53C0]
0045B9A0    fstp dword ptr ss:[esp+0x38]
0045B9A4    call 0x004FC3D0
0045B9A9    mov ebx, eax
0045B9AB    cmp edi, 0x100
0045B9B1    jl 0x0045BA51
0045B9B7    push 0x87FD88
0045B9BC    push 0x518
0045B9C1    push 0x87F8EC
0045B9C6    push 0x83F3D3
0045B9CB    push 0x87FD9C
0045B9D0    call 0x004C5870
0045B9D5    add esp, 0x14
0045B9D8    call dword ptr ds:[0x006AE1D0]
0045B9DE    cmp eax, 0x01
0045B9E1    jnz 0x0045B9E4
0045B9E3    int3
0045B9E4    call 0x004C5A30
0045B9E9    fld dword ptr ds:[0x008A53B8]
0045B9EF    mov edi, dword ptr ds:[0x03161150]
0045B9F5    fstp dword ptr ss:[esp+0x34]
0045B9F9    mov ecx, 0xBE1CB8
0045B9FE    fld dword ptr ds:[0x008A53C0]
0045BA04    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
0045BA0C    fstp dword ptr ss:[esp+0x38]
0045BA10    call 0x004FC3D0
0045BA15    mov ebx, eax
0045BA17    cmp edi, 0x100
0045BA1D    jl 0x0045BA51
0045BA1F    push 0x87FD88
0045BA24    push 0x518
0045BA29    push 0x87F8EC
0045BA2E    push 0x83F3D3
0045BA33    push 0x87FD9C
0045BA38    call 0x004C5870
0045BA3D    add esp, 0x14
0045BA40    call dword ptr ds:[0x006AE1D0]
0045BA46    cmp eax, 0x01
0045BA49    jnz 0x0045BA4C
0045BA4B    int3
0045BA4C    call 0x004C5A30
0045BA51    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0045BA55    test edx, edx
0045BA57    jnz 0x0045BA71
0045BA59    call 0x004FC0D0
0045BA5E    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045BA65    mov ecx, dword ptr ds:[eax+0x1BC]
0045BA6B    mov dword ptr ds:[ebx+edi*4+0x30], ecx
0045BA6F    jmp 0x0045BA76
0045BA71    call 0x004FC1E0
0045BA76    mov edx, dword ptr ds:[eax]
0045BA78    mov ecx, dword ptr ss:[esp+0x34]
0045BA7C    mov edi, dword ptr ds:[0x03161150]
0045BA82    inc edx
0045BA83    mov dword ptr ds:[eax+0x7C], edx
0045BA86    mov edx, dword ptr ss:[esp+0x38]
0045BA8A    mov dword ptr ds:[eax+0x84], edx
0045BA90    mov dword ptr ds:[eax+0x80], ecx
0045BA96    mov eax, dword ptr ss:[esp+0x40]
0045BA9A    movsx ecx, byte ptr ds:[eax+0x458]
0045BAA1    mov dword ptr ss:[esp+0x54], ecx
0045BAA5    mov ebx, 0x06
0045BAAA    sub ebx, dword ptr ss:[esp+0x4C]
0045BAAE    mov ecx, 0xBE1CB8
0045BAB3    call 0x004FC3D0
0045BAB8    mov dword ptr ss:[esp+0x14], eax
0045BABC    cmp edi, 0x100
0045BAC2    jl 0x0045BAF6
0045BAC4    push 0x87FD88
0045BAC9    push 0x518
0045BACE    push 0x87F8EC
0045BAD3    push 0x83F3D3
0045BAD8    push 0x87FD9C
0045BADD    call 0x004C5870
0045BAE2    add esp, 0x14
0045BAE5    call dword ptr ds:[0x006AE1D0]
0045BAEB    cmp eax, 0x01
0045BAEE    jnz 0x0045BAF1
0045BAF0    int3
0045BAF1    call 0x004C5A30
0045BAF6    mov edx, dword ptr ss:[esp+0x14]
0045BAFA    mov edx, dword ptr ds:[edx+edi*4+0x30]
0045BAFE    test edx, edx
0045BB00    jnz 0x0045BB1E
0045BB02    call 0x004FC0D0
0045BB07    mov edx, dword ptr ss:[esp+0x14]
0045BB0B    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045BB12    mov ecx, dword ptr ds:[eax+0x1BC]
0045BB18    mov dword ptr ds:[edx+edi*4+0x30], ecx
0045BB1C    jmp 0x0045BB23
0045BB1E    call 0x004FC1E0
0045BB23    mov ecx, dword ptr ds:[eax]
0045BB25    mov edi, dword ptr ds:[0x03165C00]
0045BB2B    inc ecx
0045BB2C    mov dword ptr ds:[eax+0x120], ecx
0045BB32    mov ecx, dword ptr ss:[esp+0x54]
0045BB36    mov dword ptr ds:[eax+0x124], ecx
0045BB3C    mov dword ptr ds:[eax+0x12C], ecx
0045BB42    mov ecx, 0xBE1CB8
0045BB47    mov dword ptr ds:[eax+0x128], ebx
0045BB4D    mov dword ptr ds:[eax+0x130], ebx
0045BB53    call 0x004FC3D0
0045BB58    mov dword ptr ss:[esp+0x14], eax
0045BB5C    cmp edi, 0x100
0045BB62    jl 0x0045BB96
0045BB64    push 0x87FD88
0045BB69    push 0x518
0045BB6E    push 0x87F8EC
0045BB73    push 0x83F3D3
0045BB78    push 0x87FD9C
0045BB7D    call 0x004C5870
0045BB82    add esp, 0x14
0045BB85    call dword ptr ds:[0x006AE1D0]
0045BB8B    cmp eax, 0x01
0045BB8E    jnz 0x0045BB91
0045BB90    int3
0045BB91    call 0x004C5A30
0045BB96    mov edx, dword ptr ss:[esp+0x14]
0045BB9A    mov edx, dword ptr ds:[edx+edi*4+0x30]
0045BB9E    test edx, edx
0045BBA0    jnz 0x0045BBBE
0045BBA2    call 0x004FC0D0
0045BBA7    mov edx, dword ptr ss:[esp+0x14]
0045BBAB    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045BBB2    mov ecx, dword ptr ds:[eax+0x1BC]
0045BBB8    mov dword ptr ds:[edx+edi*4+0x30], ecx
0045BBBC    jmp 0x0045BBC3
0045BBBE    call 0x004FC1E0
0045BBC3    mov ecx, dword ptr ds:[eax]
0045BBC5    inc ecx
0045BBC6    mov dword ptr ds:[eax+0x120], ecx
0045BBCC    mov ecx, 0x01
0045BBD1    mov dword ptr ds:[eax+0x124], ecx
0045BBD7    mov dword ptr ds:[eax+0x12C], ecx
0045BBDD    mov ecx, dword ptr ss:[esp+0x4C]
0045BBE1    mov dword ptr ds:[eax+0x128], ebx
0045BBE7    mov dword ptr ds:[eax+0x130], ebx
0045BBED    mov eax, ecx
0045BBEF    mov dword ptr ss:[esp+0x3C], ecx
0045BBF3    cmp ecx, 0x06
0045BBF6    jnl 0x0045E9FE
0045BBFC    mov dword ptr ss:[esp+0xE4], 0x00
0045BC07    jmp 0x0045BC10
0045BC09    lea esp, ss:[esp]
0045BC10    mov edx, dword ptr ds:[eax*4+0x862450]
0045BC17    mov ebx, dword ptr ds:[0x03165C00]
0045BC1D    sub eax, ecx
0045BC1F    mov ecx, dword ptr ss:[esp+0xE4]
0045BC26    mov dword ptr ss:[esp+0x2C], edx
0045BC2A    mov dword ptr ss:[esp+0x9C], eax
0045BC31    mov dword ptr ss:[esp+0xBC], ecx
0045BC38    mov dword ptr ss:[esp+0xC0], eax
0045BC3F    test esi, esi
0045BC41    jz 0x0045E37E
0045BC47    mov eax, esi
0045BC49    and eax, 0xFFFF
0045BC4E    mov dword ptr ss:[esp+0xA0], eax
0045BC55    cmp eax, dword ptr ds:[0x00BE1CBC]
0045BC5B    jnb 0x0045E3AD
0045BC61    mov edx, dword ptr ds:[0x00BE1CB8]
0045BC67    mov ecx, eax
0045BC69    imul ecx, ecx, 0x438
0045BC6F    cmp dword ptr ds:[ecx+edx*1+0x434], esi
0045BC76    jnz 0x0045E3AD
0045BC7C    imul eax, eax, 0x438
0045BC82    mov dword ptr ss:[esp+0xA4], eax
0045BC89    lea esi, ds:[eax+edx*1]
0045BC8C    cmp ebx, 0x100
0045BC92    jnl 0x0045E3DC
0045BC98    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0045BC9C    test edx, edx
0045BC9E    jnz 0x0045BCB8
0045BCA0    call 0x004FC0D0
0045BCA5    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045BCAC    mov ecx, dword ptr ds:[eax+0x1BC]
0045BCB2    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0045BCB6    jmp 0x0045BCBD
0045BCB8    call 0x004FC1E0
0045BCBD    mov esi, dword ptr ds:[esi+0x04]
0045BCC0    cmp dword ptr ds:[esi+0x04], 0x1E
0045BCC4    mov edi, eax
0045BCC6    jnz 0x0045E40E
0045BCCC    cmp dword ptr ds:[esi], 0x00
0045BCCF    jnz 0x0045BCE9
0045BCD1    push 0x00
0045BCD3    mov ecx, esi
0045BCD5    call 0x00520800
0045BCDA    add esp, 0x04
0045BCDD    cmp dword ptr ds:[esi], 0x00
0045BCE0    jnz 0x0045BCE9
0045BCE2    mov eax, esi
0045BCE4    call 0x00509540
0045BCE9    mov edx, dword ptr ds:[esi]
0045BCEB    imul ebx, ebx, 0x118
0045BCF1    mov eax, dword ptr ds:[edx]
0045BCF3    add ebx, dword ptr ds:[eax]
0045BCF5    lea eax, ss:[esp+0xBC]
0045BCFC    mov ecx, edi
0045BCFE    mov edx, ebx
0045BD00    call 0x004F7720
0045BD05    mov esi, dword ptr ds:[eax+0x434]
0045BD0B    mov eax, 0x200
0045BD10    test dword ptr ds:[0x03165C0C], eax
0045BD16    jnz 0x0045BD4E
0045BD18    or dword ptr ds:[0x03165C0C], eax
0045BD1E    mov dword ptr ss:[esp+0x128], 0x0B
0045BD29    mov eax, dword ptr ds:[0x0307C50C]
0045BD2E    push 0x862468
0045BD33    push eax
0045BD34    call 0x004F5220
0045BD39    add esp, 0x08
0045BD3C    mov dword ptr ds:[0x03165BE8], eax
0045BD41    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045BD4C    jmp 0x0045BD53
0045BD4E    mov eax, dword ptr ds:[0x03165BE8]
0045BD53    mov ecx, dword ptr ss:[esp+0x2C]
0045BD57    dec ecx
0045BD58    cmp ecx, 0x09
0045BD5B    jnbe 0x0045E9CC
0045BD61    jmp dword ptr ds:[ecx*4+0x45EBBC]
0045BD68    mov edi, 0x85CE4C
0045BD6D    jmp 0x0045BD97
0045BD6F    mov edi, 0x85CE50
0045BD74    jmp 0x0045BD97
0045BD76    mov edi, 0x85CE54
0045BD7B    jmp 0x0045BD97
0045BD7D    mov edi, 0x85CE58
0045BD82    jmp 0x0045BD97
0045BD84    mov edi, 0x85CE60
0045BD89    jmp 0x0045BD97
0045BD8B    mov edi, 0x85CE64
0045BD90    jmp 0x0045BD97
0045BD92    mov edi, 0x85CE5C
0045BD97    test esi, esi
0045BD99    jz 0x0045E440
0045BD9F    mov ecx, esi
0045BDA1    and ecx, 0xFFFF
0045BDA7    cmp ecx, dword ptr ds:[0x00BE1CBC]
0045BDAD    jnb 0x0045E46F
0045BDB3    mov ebx, dword ptr ds:[0x00BE1CB8]
0045BDB9    mov edx, ecx
0045BDBB    imul edx, edx, 0x438
0045BDC1    cmp dword ptr ds:[edx+ebx*1+0x434], esi
0045BDC8    jnz 0x0045E46F
0045BDCE    imul ecx, ecx, 0x438
0045BDD4    add ebx, ecx
0045BDD6    cmp eax, 0x100
0045BDDB    jnl 0x0045E49E
0045BDE1    mov edx, dword ptr ds:[ebx+eax*4+0x30]
0045BDE5    lea esi, ds:[eax+0x0C]
0045BDE8    test edx, edx
0045BDEA    jnz 0x0045BE03
0045BDEC    call 0x004FC0D0
0045BDF1    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045BDF8    mov ecx, dword ptr ds:[eax+0x1BC]
0045BDFE    mov dword ptr ds:[ebx+esi*4], ecx
0045BE01    jmp 0x0045BE08
0045BE03    call 0x004FC1E0
0045BE08    mov esi, eax
0045BE0A    mov ecx, dword ptr ds:[esi]
0045BE0C    inc ecx
0045BE0D    lea ebx, ds:[esi+0x68]
0045BE10    mov eax, edi
0045BE12    mov dword ptr ds:[esi+0x64], ecx
0045BE15    call 0x004C4590
0045BE1A    mov edx, dword ptr ss:[esp+0x40]
0045BE1E    mov byte ptr ds:[esi+0x151], 0x01
0045BE25    cmp byte ptr ds:[edx+0x458], 0x00
0045BE2C    mov dword ptr ss:[esp+0x48], 0x00
0045BE34    jle 0x0045E360
0045BE3A    mov eax, 0x400
0045BE3F    test dword ptr ds:[0x03165C0C], eax
0045BE45    jnz 0x0045BE7A
0045BE47    or dword ptr ds:[0x03165C0C], eax
0045BE4D    mov eax, dword ptr ss:[esp+0x30]
0045BE51    push 0x85D338
0045BE56    push eax
0045BE57    mov dword ptr ss:[esp+0x130], 0x0C
0045BE62    call 0x004F5220
0045BE67    add esp, 0x08
0045BE6A    mov dword ptr ds:[0x03165BE4], eax
0045BE6F    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045BE7A    mov eax, dword ptr ss:[esp+0xA0]
0045BE81    mov ecx, dword ptr ss:[esp+0x48]
0045BE85    mov edx, dword ptr ss:[esp+0x9C]
0045BE8C    mov esi, dword ptr ds:[0x03161150]
0045BE92    mov dword ptr ss:[esp+0xDC], ecx
0045BE99    mov dword ptr ss:[esp+0xE0], edx
0045BEA0    cmp eax, dword ptr ds:[0x00BE1CBC]
0045BEA6    jnb 0x0045E4D0
0045BEAC    mov ecx, dword ptr ds:[0x00BE1CB8]
0045BEB2    imul eax, eax, 0x438
0045BEB8    mov edx, dword ptr ss:[ebp+0x08]
0045BEBB    cmp dword ptr ds:[eax+ecx*1+0x434], edx
0045BEC2    jnz 0x0045E4D0
0045BEC8    mov ebx, dword ptr ss:[esp+0xA4]
0045BECF    add ebx, ecx
0045BED1    cmp esi, 0x100
0045BED7    jnl 0x0045E4FF
0045BEDD    mov edx, dword ptr ds:[ebx+esi*4+0x30]
0045BEE1    test edx, edx
0045BEE3    jnz 0x0045BEFD
0045BEE5    call 0x004FC0D0
0045BEEA    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045BEF1    mov ecx, dword ptr ds:[eax+0x1BC]
0045BEF7    mov dword ptr ds:[ebx+esi*4+0x30], ecx
0045BEFB    jmp 0x0045BF02
0045BEFD    call 0x004FC1E0
0045BF02    mov ebx, dword ptr ds:[ebx+0x04]
0045BF05    cmp dword ptr ds:[ebx+0x04], 0x1E
0045BF09    mov edi, eax
0045BF0B    jnz 0x0045E531
0045BF11    cmp dword ptr ds:[ebx], 0x00
0045BF14    jnz 0x0045BF2E
0045BF16    push 0x00
0045BF18    mov ecx, ebx
0045BF1A    call 0x00520800
0045BF1F    add esp, 0x04
0045BF22    cmp dword ptr ds:[ebx], 0x00
0045BF25    jnz 0x0045BF2E
0045BF27    mov eax, ebx
0045BF29    call 0x00509540
0045BF2E    mov ecx, dword ptr ds:[ebx]
0045BF30    imul esi, esi, 0x118
0045BF36    mov eax, dword ptr ds:[ecx]
0045BF38    add esi, dword ptr ds:[eax]
0045BF3A    lea eax, ss:[esp+0xDC]
0045BF41    mov ecx, edi
0045BF43    mov edx, esi
0045BF45    call 0x004F7720
0045BF4A    mov ebx, dword ptr ds:[eax+0x434]
0045BF50    mov dword ptr ss:[esp+0x28], ebx
0045BF54    test ebx, ebx
0045BF56    jz 0x0045E563
0045BF5C    mov ecx, ebx
0045BF5E    and ecx, 0xFFFF
0045BF64    mov dword ptr ss:[esp+0x14], ecx
0045BF68    cmp ecx, dword ptr ds:[0x00BE1CBC]
0045BF6E    jnb 0x0045E592
0045BF74    mov edx, dword ptr ds:[0x00BE1CB8]
0045BF7A    mov eax, ecx
0045BF7C    imul eax, eax, 0x438
0045BF82    cmp dword ptr ds:[eax+edx*1+0x434], ebx
0045BF89    jnz 0x0045E592
0045BF8F    mov eax, ecx
0045BF91    imul eax, eax, 0x438
0045BF97    mov esi, dword ptr ds:[eax+edx*1+0x04]
0045BF9B    cmp dword ptr ds:[esi+0x04], 0x1E
0045BF9F    mov dword ptr ss:[esp+0x20], eax
0045BFA3    jnz 0x0045E5C1
0045BFA9    cmp dword ptr ds:[esi], 0x00
0045BFAC    jnz 0x0045BFC6
0045BFAE    push 0x00
0045BFB0    mov ecx, esi
0045BFB2    call 0x00520800
0045BFB7    add esp, 0x04
0045BFBA    cmp dword ptr ds:[esi], 0x00
0045BFBD    jnz 0x0045BFC6
0045BFBF    mov eax, esi
0045BFC1    call 0x00509540
0045BFC6    mov edx, dword ptr ds:[esi]
0045BFC8    mov edi, dword ptr ds:[edx]
0045BFCA    xor esi, esi
0045BFCC    cmp dword ptr ds:[edi+0x04], esi
0045BFCF    jle 0x0045BFE4
0045BFD1    push 0x01
0045BFD3    push esi
0045BFD4    mov eax, ebx
0045BFD6    call 0x004FA4E0
0045BFDB    inc esi
0045BFDC    add esp, 0x08
0045BFDF    cmp esi, dword ptr ds:[edi+0x04]
0045BFE2    jl 0x0045BFD1
0045BFE4    mov eax, dword ptr ss:[esp+0x14]
0045BFE8    cmp eax, dword ptr ds:[0x00BE1CBC]
0045BFEE    jnb 0x0045E5F3
0045BFF4    mov ecx, dword ptr ds:[0x00BE1CB8]
0045BFFA    imul eax, eax, 0x438
0045C000    cmp dword ptr ds:[eax+ecx*1+0x434], ebx
0045C007    jnz 0x0045E5F3
0045C00D    mov edi, dword ptr ss:[esp+0x20]
0045C011    mov eax, dword ptr ds:[0x03165BE4]
0045C016    add edi, ecx
0045C018    cmp eax, 0x100
0045C01D    jnl 0x0045E622
0045C023    mov edx, dword ptr ds:[edi+eax*4+0x30]
0045C027    lea esi, ds:[eax+0x0C]
0045C02A    test edx, edx
0045C02C    jnz 0x0045C045
0045C02E    call 0x004FC0D0
0045C033    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C03A    mov ecx, dword ptr ds:[eax+0x1BC]
0045C040    mov dword ptr ds:[edi+esi*4], ecx
0045C043    jmp 0x0045C04A
0045C045    call 0x004FC1E0
0045C04A    inc dword ptr ds:[eax]
0045C04C    mov ecx, dword ptr ds:[0x00840B50]
0045C052    mov eax, dword ptr ds:[0x027E7A40]
0045C057    mov edi, dword ptr ss:[esp+0x3C]
0045C05B    mov byte ptr ss:[esp+0x50], 0x32
0045C060    mov word ptr ss:[esp+0x51], 0x3232
0045C067    mov byte ptr ss:[esp+0x53], 0xFF
0045C06C    mov edx, dword ptr ss:[esp+0x50]
0045C070    mov dword ptr ss:[esp+0x34], ecx
0045C074    mov ecx, dword ptr ds:[eax+0x548]
0045C07A    mov eax, dword ptr ss:[esp+0x48]
0045C07E    mov dword ptr ss:[esp+0x38], edx
0045C082    mov edx, dword ptr ss:[esp+0x44]
0045C086    lea eax, ds:[eax+edx*4]
0045C089    imul eax, eax, 0x1C0
0045C08F    lea esi, ds:[eax+ecx*1+0x2C0C0]
0045C096    mov dword ptr ss:[esp+0x1C], esi
0045C09A    test edi, edi
0045C09C    js 0x0045C0CE
0045C09E    mov eax, dword ptr ds:[esi+edi*4+0x1A8]
0045C0A5    test eax, eax
0045C0A7    jz 0x0045C0B3
0045C0A9    cmp byte ptr ds:[eax], 0x00
0045C0AC    mov byte ptr ss:[esp+0x64], 0x00
0045C0B1    jnz 0x0045C0B8
0045C0B3    mov byte ptr ss:[esp+0x64], 0x01
0045C0B8    mov ecx, dword ptr ss:[esp+0x64]
0045C0BC    mov edx, dword ptr ds:[0x03165BFC]
0045C0C2    push ecx
0045C0C3    push edx
0045C0C4    mov eax, ebx
0045C0C6    call 0x004FA4E0
0045C0CB    add esp, 0x08
0045C0CE    lea eax, ds:[edi+0x01]
0045C0D1    cmp eax, 0x06
0045C0D4    jnbe 0x0045E99A
0045C0DA    jmp dword ptr ds:[eax*4+0x45EBE4]
0045C0E1    cmp byte ptr ds:[esi], 0x00
0045C0E4    jz 0x0045C9E0
0045C0EA    mov eax, dword ptr ss:[esp+0x1C]
0045C0EE    mov ecx, dword ptr ds:[eax+0x08]
0045C0F1    imul ecx, ecx, 0x128
0045C0F7    cmp byte ptr ds:[ecx+0x2691CAE], 0x02
0045C0FE    jnz 0x0045C48F
0045C104    mov eax, 0x800
0045C109    test dword ptr ds:[0x03165C0C], eax
0045C10F    jnz 0x0045C146
0045C111    or dword ptr ds:[0x03165C0C], eax
0045C117    mov dword ptr ss:[esp+0x128], 0x0D
0045C122    mov edx, dword ptr ds:[0x0307C504]
0045C128    push 0x861B08
0045C12D    push edx
0045C12E    call 0x004F5220
0045C133    add esp, 0x08
0045C136    mov dword ptr ds:[0x03165BE0], eax
0045C13B    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045C146    mov eax, 0x1000
0045C14B    test dword ptr ds:[0x03165C0C], eax
0045C151    jnz 0x0045C187
0045C153    or dword ptr ds:[0x03165C0C], eax
0045C159    mov dword ptr ss:[esp+0x128], 0x0E
0045C164    mov eax, dword ptr ds:[0x0307C508]
0045C169    push 0x862474
0045C16E    push eax
0045C16F    call 0x004F5220
0045C174    add esp, 0x08
0045C177    mov dword ptr ds:[0x03165BDC], eax
0045C17C    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045C187    mov edi, dword ptr ds:[0x03165BE0]
0045C18D    mov esi, ebx
0045C18F    mov ecx, 0xBE1CB8
0045C194    call 0x004FC3D0
0045C199    mov esi, eax
0045C19B    cmp edi, 0x100
0045C1A1    jnl 0x0045E654
0045C1A7    mov edx, dword ptr ds:[esi+edi*4+0x30]
0045C1AB    test edx, edx
0045C1AD    jnz 0x0045C1C7
0045C1AF    call 0x004FC0D0
0045C1B4    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C1BB    mov ecx, dword ptr ds:[eax+0x1BC]
0045C1C1    mov dword ptr ds:[esi+edi*4+0x30], ecx
0045C1C5    jmp 0x0045C1CC
0045C1C7    call 0x004FC1E0
0045C1CC    inc dword ptr ds:[eax]
0045C1CE    mov edi, dword ptr ds:[0x03165BE0]
0045C1D4    mov esi, ebx
0045C1D6    mov ecx, 0xBE1CB8
0045C1DB    call 0x004FC3D0
0045C1E0    mov esi, eax
0045C1E2    cmp edi, 0x100
0045C1E8    jnl 0x0045E686
0045C1EE    mov edx, dword ptr ds:[esi+edi*4+0x30]
0045C1F2    test edx, edx
0045C1F4    jnz 0x0045C20E
0045C1F6    call 0x004FC0D0
0045C1FB    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C202    mov edx, dword ptr ds:[eax+0x1BC]
0045C208    mov dword ptr ds:[esi+edi*4+0x30], edx
0045C20C    jmp 0x0045C213
0045C20E    call 0x004FC1E0
0045C213    mov ecx, dword ptr ds:[eax]
0045C215    inc ecx
0045C216    mov dword ptr ds:[eax+0x120], ecx
0045C21C    mov ecx, 0x01
0045C221    mov edx, ecx
0045C223    mov dword ptr ds:[eax+0x128], edx
0045C229    mov dword ptr ds:[eax+0x130], edx
0045C22F    mov edx, dword ptr ss:[esp+0x1C]
0045C233    mov dword ptr ds:[eax+0x124], ecx
0045C239    mov dword ptr ds:[eax+0x12C], ecx
0045C23F    cmp dword ptr ds:[edx+0x28], 0x00
0045C243    mov dword ptr ss:[esp+0x24], 0x00
0045C24B    jle 0x0045C9E0
0045C251    xor eax, eax
0045C253    xor ecx, ecx
0045C255    mov dword ptr ss:[esp+0xD4], eax
0045C25C    mov dword ptr ss:[esp+0xD8], ecx
0045C263    jmp 0x0045C270
0045C265    lea esp, ss:[esp]
0045C26C    lea esp, ss:[esp]
0045C270    mov eax, dword ptr ss:[esp+0x14]
0045C274    mov esi, dword ptr ds:[0x03165BE0]
0045C27A    cmp eax, dword ptr ds:[0x00BE1CBC]
0045C280    jnb 0x0045E6B8
0045C286    mov ecx, dword ptr ds:[0x00BE1CB8]
0045C28C    imul eax, eax, 0x438
0045C292    cmp dword ptr ds:[eax+ecx*1+0x434], ebx
0045C299    jnz 0x0045E6B8
0045C29F    mov ebx, dword ptr ss:[esp+0x20]
0045C2A3    add ebx, ecx
0045C2A5    cmp esi, 0x100
0045C2AB    jnl 0x0045E6E7
0045C2B1    mov edx, dword ptr ds:[ebx+esi*4+0x30]
0045C2B5    test edx, edx
0045C2B7    jnz 0x0045C2D1
0045C2B9    call 0x004FC0D0
0045C2BE    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C2C5    mov ecx, dword ptr ds:[eax+0x1BC]
0045C2CB    mov dword ptr ds:[ebx+esi*4+0x30], ecx
0045C2CF    jmp 0x0045C2D6
0045C2D1    call 0x004FC1E0
0045C2D6    mov ebx, dword ptr ds:[ebx+0x04]
0045C2D9    cmp dword ptr ds:[ebx+0x04], 0x1E
0045C2DD    mov edi, eax
0045C2DF    jnz 0x0045E719
0045C2E5    cmp dword ptr ds:[ebx], 0x00
0045C2E8    jnz 0x0045C302
0045C2EA    push 0x00
0045C2EC    mov ecx, ebx
0045C2EE    call 0x00520800
0045C2F3    add esp, 0x04
0045C2F6    cmp dword ptr ds:[ebx], 0x00
0045C2F9    jnz 0x0045C302
0045C2FB    mov eax, ebx
0045C2FD    call 0x00509540
0045C302    mov ecx, dword ptr ds:[ebx]
0045C304    imul esi, esi, 0x118
0045C30A    mov eax, dword ptr ds:[ecx]
0045C30C    add esi, dword ptr ds:[eax]
0045C30E    lea eax, ss:[esp+0xD4]
0045C315    mov ecx, edi
0045C317    mov edx, esi
0045C319    call 0x004F7720
0045C31E    mov ebx, dword ptr ds:[eax+0x434]
0045C324    mov edx, dword ptr ss:[esp+0x1C]
0045C328    mov eax, dword ptr ds:[edx+0x08]
0045C32B    imul eax, eax, 0x128
0045C331    movsx eax, byte ptr ds:[eax+0x2691CAF]
0045C338    lea esi, ss:[esp+0xA8]
0045C33F    call 0x004C4AB0
0045C344    mov dword ptr ss:[esp+0x128], 0x0F
0045C34F    mov eax, dword ptr ds:[eax]
0045C351    mov edi, 0x83F3D3
0045C356    test eax, eax
0045C358    jz 0x0045C35C
0045C35A    mov edi, eax
0045C35C    test ebx, ebx
0045C35E    jz 0x0045E74B
0045C364    mov eax, ebx
0045C366    and eax, 0xFFFF
0045C36B    cmp eax, dword ptr ds:[0x00BE1CBC]
0045C371    jnb 0x0045E77A
0045C377    mov edx, dword ptr ds:[0x00BE1CB8]
0045C37D    mov ecx, eax
0045C37F    imul ecx, ecx, 0x438
0045C385    cmp dword ptr ds:[ecx+edx*1+0x434], ebx
0045C38C    jnz 0x0045E77A
0045C392    imul eax, eax, 0x438
0045C398    lea ebx, ds:[edx+eax*1]
0045C39B    mov eax, dword ptr ds:[0x03165BDC]
0045C3A0    cmp eax, 0x100
0045C3A5    jnl 0x0045E7A9
0045C3AB    mov edx, dword ptr ds:[ebx+eax*4+0x30]
0045C3AF    lea esi, ds:[eax+0x0C]
0045C3B2    test edx, edx
0045C3B4    jnz 0x0045C3CD
0045C3B6    call 0x004FC0D0
0045C3BB    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C3C2    mov ecx, dword ptr ds:[eax+0x1BC]
0045C3C8    mov dword ptr ds:[ebx+esi*4], ecx
0045C3CB    jmp 0x0045C3D2
0045C3CD    call 0x004FC1E0
0045C3D2    mov esi, eax
0045C3D4    mov ecx, dword ptr ds:[esi]
0045C3D6    inc ecx
0045C3D7    lea ebx, ds:[esi+0x68]
0045C3DA    mov eax, edi
0045C3DC    mov dword ptr ds:[esi+0x64], ecx
0045C3DF    call 0x004C4590
0045C3E4    or ecx, 0xFFFFFFFF
0045C3E7    mov byte ptr ds:[esi+0x151], 0x01
0045C3EE    mov dword ptr ss:[esp+0x128], ecx
0045C3F5    mov eax, dword ptr ss:[esp+0xA8]
0045C3FC    test eax, eax
0045C3FE    jz 0x0045C462
0045C400    cmp byte ptr ds:[eax], 0x00
0045C403    jz 0x0045C462
0045C405    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0045C40C    lea ebx, ds:[eax-0x10]
0045C40F    jnz 0x0045E7DB
0045C415    add dword ptr ds:[ebx+0x04], ecx
0045C418    jnz 0x0045C462
0045C41A    mov esi, dword ptr ds:[ebx+0x0C]
0045C41D    mov edi, dword ptr ds:[0x026A44E4]
0045C423    add esi, 0x10
0045C426    test edi, edi
0045C428    jnz 0x0045C435
0045C42A    call 0x004F4250
0045C42F    mov edi, dword ptr ds:[0x026A44E4]
0045C435    xor edx, edx
0045C437    jmp 0x0045C440
0045C439    lea esp, ss:[esp]
0045C440    lea ecx, ds:[edx+0x04]
0045C443    mov eax, 0x01
0045C448    shl eax, cl
0045C44A    cmp esi, eax
0045C44C    jle 0x0045C487
0045C44E    inc edx
0045C44F    cmp edx, 0x07
0045C452    jl 0x0045C440
0045C454    add edi, 0x8C
0045C45A    push esi
0045C45B    mov eax, ebx
0045C45D    call 0x004F4430
0045C462    mov eax, dword ptr ss:[esp+0x24]
0045C466    mov ecx, dword ptr ss:[esp+0x1C]
0045C46A    mov ebx, dword ptr ss:[esp+0x28]
0045C46E    inc eax
0045C46F    mov dword ptr ss:[esp+0x24], eax
0045C473    cmp eax, dword ptr ds:[ecx+0x28]
0045C476    jl 0x0045C270
0045C47C    mov edx, ecx
0045C47E    cmp byte ptr ds:[edx+0x01], 0x00
0045C482    jmp 0x0045E302
0045C487    lea edx, ds:[edx+edx*4]
0045C48A    lea edi, ds:[edi+edx*4]
0045C48D    jmp 0x0045C45A
0045C48F    mov eax, 0x2000
0045C494    test dword ptr ds:[0x03165C0C], eax
0045C49A    jnz 0x0045C4D1
0045C49C    or dword ptr ds:[0x03165C0C], eax
0045C4A2    mov dword ptr ss:[esp+0x128], 0x10
0045C4AD    mov edx, dword ptr ds:[0x0307C504]
0045C4B3    push 0x861AFC
0045C4B8    push edx
0045C4B9    call 0x004F5220
0045C4BE    add esp, 0x08
0045C4C1    mov dword ptr ds:[0x03165BD8], eax
0045C4C6    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045C4D1    mov edi, dword ptr ds:[0x03165BD8]
0045C4D7    mov esi, ebx
0045C4D9    mov ecx, 0xBE1CB8
0045C4DE    call 0x004FC3D0
0045C4E3    mov esi, eax
0045C4E5    cmp edi, 0x100
0045C4EB    jnl 0x0045E80A
0045C4F1    mov edx, dword ptr ds:[esi+edi*4+0x30]
0045C4F5    test edx, edx
0045C4F7    jnz 0x0045C511
0045C4F9    call 0x004FC0D0
0045C4FE    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C505    mov ecx, dword ptr ds:[eax+0x1BC]
0045C50B    mov dword ptr ds:[esi+edi*4+0x30], ecx
0045C50F    jmp 0x0045C516
0045C511    call 0x004FC1E0
0045C516    mov edx, dword ptr ds:[0x03165BD8]
0045C51C    inc dword ptr ds:[eax]
0045C51E    mov esi, ebx
0045C520    mov ecx, 0xBE1CB8
0045C525    mov edi, 0x01
0045C52A    mov dword ptr ss:[esp+0x20], edx
0045C52E    call 0x004FC3D0
0045C533    cmp dword ptr ss:[esp+0x20], 0x100
0045C53B    mov esi, eax
0045C53D    jnl 0x0045E83C
0045C543    mov eax, dword ptr ss:[esp+0x20]
0045C547    mov edx, dword ptr ds:[esi+eax*4+0x30]
0045C54B    test edx, edx
0045C54D    jnz 0x0045C56B
0045C54F    call 0x004FC0D0
0045C554    mov edx, dword ptr ss:[esp+0x20]
0045C558    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C55F    mov ecx, dword ptr ds:[eax+0x1BC]
0045C565    mov dword ptr ds:[esi+edx*4+0x30], ecx
0045C569    jmp 0x0045C570
0045C56B    call 0x004FC1E0
0045C570    mov ecx, dword ptr ds:[eax]
0045C572    inc ecx
0045C573    mov dword ptr ds:[eax+0x120], ecx
0045C579    mov ecx, edi
0045C57B    mov dword ptr ds:[eax+0x128], ecx
0045C581    mov dword ptr ds:[eax+0x130], ecx
0045C587    xor ecx, ecx
0045C589    mov dword ptr ds:[eax+0x124], edi
0045C58F    mov dword ptr ds:[eax+0x12C], edi
0045C595    mov edi, dword ptr ds:[0x03165BD8]
0045C59B    xor eax, eax
0045C59D    mov dword ptr ss:[esp+0xC8], ecx
0045C5A4    mov esi, ebx
0045C5A6    mov ecx, 0xBE1CB8
0045C5AB    mov dword ptr ss:[esp+0xC4], eax
0045C5B2    call 0x004FC3D0
0045C5B7    mov esi, eax
0045C5B9    cmp edi, 0x100
0045C5BF    jnl 0x0045E86E
0045C5C5    mov edx, dword ptr ds:[esi+edi*4+0x30]
0045C5C9    test edx, edx
0045C5CB    jnz 0x0045C5E5
0045C5CD    call 0x004FC0D0
0045C5D2    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045C5D9    mov edx, dword ptr ds:[eax+0x1BC]
0045C5DF    mov dword ptr ds:[esi+edi*4+0x30], edx
0045C5E3    jmp 0x0045C5EA
0045C5E5    call 0x004FC1E0
0045C5EA    mov esi, dword ptr ds:[esi+0x04]
0045C5ED    cmp dword ptr ds:[esi+0x04], 0x1E
0045C5F1    mov ebx, eax
0045C5F3    jnz 0x0045E8A0
0045C5F9    cmp dword ptr ds:[esi], 0x00
0045C5FC    jnz 0x0045C616
0045C5FE    push 0x00
0045C600    mov ecx, esi
0045C602    call 0x00520800
0045C607    add esp, 0x04
0045C60A    cmp dword ptr ds:[esi], 0x00
0045C60D    jnz 0x0045C616
0045C60F    mov eax, esi
0045C611    call 0x00509540
0045C616    mov eax, dword ptr ds:[esi]
0045C618    imul edi, edi, 0x118
0045C61E    mov eax, dword ptr ds:[eax]
0045C620    add edi, dword ptr ds:[eax]
0045C622    lea eax, ss:[esp+0xC4]
0045C629    mov ecx, ebx
0045C62B    mov edx, edi
0045C62D    call 0x004F7720
0045C632    mov ebx, dword ptr ds:[eax+0x434]
0045C638    mov esi, ebx
0045C63A    mov ecx, 0xBE1CB8
0045C63F    call 0x004FC3D0
0045C644    mov esi, dword ptr ds:[eax+0x04]
0045C647    call 0x004F4890
0045C64C    mov edi, eax
0045C64E    xor esi, esi
0045C650    cmp dword ptr ds:[edi+0x04], esi
0045C653    jle 0x0045C668
0045C655    push 0x01
0045C657    push esi
0045C658    mov eax, ebx
0045C65A    call 0x004FA4E0
0045C65F    inc esi
0045C660    add esp, 0x08
0045C663    cmp esi, dword ptr ds:[edi+0x04]
0045C666    jl 0x0045C655
0045C668    mov ecx, dword ptr ss:[esp+0x1C]
0045C66C    mov edi, dword ptr ds:[ecx+0x08]
0045C66F    imul edi, edi, 0x128
0045C675    add edi, 0x2691CA8
0045C67B    test byte ptr ds:[edi+0x10], 0x02
0045C67F    mov dword ptr ss:[esp+0x24], edi
0045C683    jz 0x0045C778
0045C689    mov eax, 0x4000
0045C68E    test dword ptr ds:[0x03165C0C], eax
0045C694    jnz 0x0045C6CB
0045C696    or dword ptr ds:[0x03165C0C], eax
0045C69C    mov dword ptr ss:[esp+0x128], 0x11
0045C6A7    mov edx, dword ptr ds:[0x0307C518]
0045C6AD    push 0x862480
0045C6B2    push edx
0045C6B3    call 0x004F5220
0045C6B8    add esp, 0x08
0045C6BB    mov dword ptr ds:[0x03165BD4], eax
0045C6C0    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045C6CB    mov edi, dword ptr ds:[0x03165BD4]
0045C6D1    mov esi, ebx
0045C6D3    mov ecx, 0xBE1CB8
0045C6D8    call 0x004FC3D0
0045C6DD    mov esi, edi
0045C6DF    push 0x83F3D3
0045C6E4    mov edi, eax
0045C6E6    call 0x004F6E90
0045C6EB    inc dword ptr ds:[eax]
0045C6ED    mov eax, dword ptr ss:[esp+0x28]
0045C6F1    movsx eax, byte ptr ds:[eax+0x0E]
0045C6F5    dec eax
0045C6F6    add esp, 0x04
0045C6F9    cmp eax, 0x04
0045C6FC    jnbe 0x0045E8D2
0045C702    jmp dword ptr ds:[eax*4+0x45EC00]
0045C709    mov ecx, dword ptr ds:[0x0307BD2C]
0045C70F    mov dword ptr ss:[esp+0x18], ecx
0045C713    jmp 0x0045C73E
0045C715    dword BD20158B
0045C719    pop es
0045C71A    add ebp, ebx
0045C71C    sbb eax, 0x7BD24A1
0045C721    add ecx, dword ptr ds:[ecx-0x14E7DBBC]
0045C727    push ss
0045C728    mov ecx, dword ptr ds:[0x0307BD28]
0045C72E    mov dword ptr ss:[esp+0x18], ecx
0045C732    jmp 0x0045C73E
0045C734    dword BD30158B
0045C738    pop es
0045C739    add ecx, dword ptr ds:[ecx-0x74E7DBAC]
0045C73F    cmp eax, 0x3165BD4
0045C744    mov esi, ebx
0045C746    mov ecx, 0xBE1CB8
0045C74B    call 0x004FC3D0
0045C750    mov esi, edi
0045C752    push 0x83F3D3
0045C757    mov edi, eax
0045C759    call 0x004F6E90
0045C75E    mov ecx, dword ptr ds:[eax]
0045C760    mov edx, dword ptr ss:[esp+0x1C]
0045C764    mov edi, dword ptr ss:[esp+0x28]
0045C768    add esp, 0x04
0045C76B    inc ecx
0045C76C    mov dword ptr ds:[eax+0x94], ecx
0045C772    mov dword ptr ds:[eax+0x98], edx
0045C778    mov eax, 0x8000
0045C77D    test dword ptr ds:[0x03165C0C], eax
0045C783    jnz 0x0045C7BA
0045C785    or dword ptr ds:[0x03165C0C], eax
0045C78B    mov dword ptr ss:[esp+0x128], 0x12
0045C796    mov eax, dword ptr ds:[0x0307C518]
0045C79B    push 0x862488
0045C7A0    push eax
0045C7A1    call 0x004F5220
0045C7A6    add esp, 0x08
0045C7A9    or esi, 0xFFFFFFFF
0045C7AC    mov dword ptr ds:[0x03165BD0], eax
0045C7B1    mov dword ptr ss:[esp+0x128], esi
0045C7B8    jmp 0x0045C7BD
0045C7BA    or esi, 0xFFFFFFFF
0045C7BD    mov eax, 0x10000
0045C7C2    test dword ptr ds:[0x03165C0C], eax
0045C7C8    jnz 0x0045C7FB
0045C7CA    or dword ptr ds:[0x03165C0C], eax
0045C7D0    mov dword ptr ss:[esp+0x128], 0x13
0045C7DB    mov ecx, dword ptr ds:[0x0307C518]
0045C7E1    push 0x862494
0045C7E6    push ecx
0045C7E7    call 0x004F5220
0045C7EC    add esp, 0x08
0045C7EF    mov dword ptr ds:[0x03165BCC], eax
0045C7F4    mov dword ptr ss:[esp+0x128], esi
0045C7FB    mov eax, 0x20000
0045C800    test dword ptr ds:[0x03165C0C], eax
0045C806    jnz 0x0045C839
0045C808    or dword ptr ds:[0x03165C0C], eax
0045C80E    mov dword ptr ss:[esp+0x128], 0x14
0045C819    mov edx, dword ptr ds:[0x0307C518]
0045C81F    push 0x8624A0
0045C824    push edx
0045C825    call 0x004F5220
0045C82A    add esp, 0x08
0045C82D    mov dword ptr ds:[0x03165BC8], eax
0045C832    mov dword ptr ss:[esp+0x128], esi
0045C839    mov eax, 0x40000
0045C83E    test dword ptr ds:[0x03165C0C], eax
0045C844    jnz 0x0045C876
0045C846    or dword ptr ds:[0x03165C0C], eax
0045C84C    mov dword ptr ss:[esp+0x128], 0x15
0045C857    mov eax, dword ptr ds:[0x0307C518]
0045C85C    push 0x8624AC
0045C861    push eax
0045C862    call 0x004F5220
0045C867    add esp, 0x08
0045C86A    mov dword ptr ds:[0x03165BC4], eax
0045C86F    mov dword ptr ss:[esp+0x128], esi
0045C876    mov eax, dword ptr ds:[edi+0x10]
0045C879    test al, 0x01
0045C87B    jz 0x0045C889
0045C87D    mov ecx, dword ptr ds:[0x03165BC8]
0045C883    mov dword ptr ss:[esp+0x18], ecx
0045C887    jmp 0x0045C8AE
0045C889    cmp byte ptr ds:[edi+0x06], 0x02
0045C88D    jz 0x0045C8A5
0045C88F    test al, 0x02
0045C891    jnz 0x0045C8A5
0045C893    cmp byte ptr ds:[edi+0x0E], 0x00
0045C897    jz 0x0045C8A5
0045C899    mov edx, dword ptr ds:[0x03165BC4]
0045C89F    mov dword ptr ss:[esp+0x18], edx
0045C8A3    jmp 0x0045C8AE
0045C8A5    mov eax, dword ptr ds:[0x03165BCC]
0045C8AA    mov dword ptr ss:[esp+0x18], eax
0045C8AE    mov edi, dword ptr ds:[0x03165BD0]
0045C8B4    mov esi, ebx
0045C8B6    mov ecx, 0xBE1CB8
0045C8BB    call 0x004FC3D0
0045C8C0    mov esi, edi
0045C8C2    push 0x83F3D3
0045C8C7    mov edi, eax
0045C8C9    call 0x004F6E90
0045C8CE    inc dword ptr ds:[eax]
0045C8D0    add esp, 0x04
0045C8D3    mov esi, ebx
0045C8D5    mov ecx, 0xBE1CB8
0045C8DA    call 0x004FC3D0
0045C8DF    mov esi, dword ptr ss:[esp+0x18]
0045C8E3    push 0x83F3D3
0045C8E8    mov edi, eax
0045C8EA    call 0x004F6E90
0045C8EF    inc dword ptr ds:[eax]
0045C8F1    mov eax, dword ptr ss:[esp+0x28]
0045C8F5    add esp, 0x04
0045C8F8    call 0x00427A90
0045C8FD    mov edi, dword ptr ds:[0x03165BD0]
0045C903    mov esi, ebx
0045C905    mov ecx, 0xBE1CB8
0045C90A    mov dword ptr ss:[esp+0x2C], eax
0045C90E    call 0x004FC3D0
0045C913    mov esi, edi
0045C915    push 0x83F3D3
0045C91A    mov edi, eax
0045C91C    call 0x004F6E90
0045C921    mov ecx, dword ptr ds:[eax]
0045C923    mov edx, dword ptr ss:[esp+0x30]
0045C927    inc ecx
0045C928    mov dword ptr ds:[eax+0x94], ecx
0045C92E    mov dword ptr ds:[eax+0x98], edx
0045C934    mov eax, dword ptr ss:[esp+0x28]
0045C938    movsx eax, byte ptr ds:[eax+0x07]
0045C93C    add esp, 0x04
0045C93F    lea esi, ss:[esp+0x7C]
0045C943    call 0x004C4AB0
0045C948    mov dword ptr ss:[esp+0x128], 0x16
0045C953    mov eax, dword ptr ds:[eax]
0045C955    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045C95D    test eax, eax
0045C95F    jz 0x0045C965
0045C961    mov dword ptr ss:[esp+0x14], eax
0045C965    mov esi, ebx
0045C967    mov ecx, 0xBE1CB8
0045C96C    call 0x004FC3D0
0045C971    mov esi, dword ptr ss:[esp+0x18]
0045C975    push 0x83F3D3
0045C97A    mov edi, eax
0045C97C    call 0x004F6E90
0045C981    mov esi, eax
0045C983    mov ecx, dword ptr ds:[esi]
0045C985    mov eax, dword ptr ss:[esp+0x18]
0045C989    inc ecx
0045C98A    add esp, 0x04
0045C98D    lea ebx, ds:[esi+0x68]
0045C990    mov dword ptr ds:[esi+0x64], ecx
0045C993    call 0x004C4590
0045C998    mov byte ptr ds:[esi+0x151], 0x01
0045C99F    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045C9AA    mov eax, dword ptr ss:[esp+0x7C]
0045C9AE    test eax, eax
0045C9B0    jz 0x0045C9DC
0045C9B2    cmp byte ptr ds:[eax], 0x00
0045C9B5    jz 0x0045C9DC
0045C9B7    lea eax, ss:[esp+0x7C]
0045C9BB    call 0x004C4060
0045C9C0    mov ebx, eax
0045C9C2    dec dword ptr ds:[ebx+0x04]
0045C9C5    jnz 0x0045C9DC
0045C9C7    mov esi, dword ptr ds:[ebx+0x0C]
0045C9CA    add esi, 0x10
0045C9CD    call 0x004F4380
0045C9D2    mov edi, eax
0045C9D4    push esi
0045C9D5    mov eax, ebx
0045C9D7    call 0x004F4430
0045C9DC    mov ebx, dword ptr ss:[esp+0x28]
0045C9E0    mov edx, dword ptr ss:[esp+0x1C]
0045C9E4    cmp byte ptr ds:[edx+0x01], 0x00
0045C9E8    jmp 0x0045E302
0045C9ED    cmp byte ptr ds:[esi+0x0C], 0x01
0045C9F1    jnz 0x0045CC85
0045C9F7    mov eax, 0x80000
0045C9FC    test dword ptr ds:[0x03165C0C], eax
0045CA02    jnz 0x0045CA38
0045CA04    or dword ptr ds:[0x03165C0C], eax
0045CA0A    mov esi, dword ptr ss:[esp+0x30]
0045CA0E    push 0x8624BC
0045CA13    push esi
0045CA14    mov dword ptr ss:[esp+0x130], 0x17
0045CA1F    call 0x004F5220
0045CA24    add esp, 0x08
0045CA27    or edi, 0xFFFFFFFF
0045CA2A    mov dword ptr ds:[0x03165BC0], eax
0045CA2F    mov dword ptr ss:[esp+0x128], edi
0045CA36    jmp 0x0045CA3F
0045CA38    mov esi, dword ptr ss:[esp+0x30]
0045CA3C    or edi, 0xFFFFFFFF
0045CA3F    mov eax, 0x100000
0045CA44    test dword ptr ds:[0x03165C0C], eax
0045CA4A    jnz 0x0045CA77
0045CA4C    or dword ptr ds:[0x03165C0C], eax
0045CA52    push 0x8624C8
0045CA57    push esi
0045CA58    mov dword ptr ss:[esp+0x130], 0x18
0045CA63    call 0x004F5220
0045CA68    add esp, 0x08
0045CA6B    mov dword ptr ds:[0x03165BBC], eax
0045CA70    mov dword ptr ss:[esp+0x128], edi
0045CA77    mov eax, 0x200000
0045CA7C    test dword ptr ds:[0x03165C0C], eax
0045CA82    jnz 0x0045CAAF
0045CA84    or dword ptr ds:[0x03165C0C], eax
0045CA8A    push 0x8624D8
0045CA8F    push esi
0045CA90    mov dword ptr ss:[esp+0x130], 0x19
0045CA9B    call 0x004F5220
0045CAA0    add esp, 0x08
0045CAA3    mov dword ptr ds:[0x03165BB8], eax
0045CAA8    mov dword ptr ss:[esp+0x128], edi
0045CAAF    mov edi, dword ptr ds:[0x03165BC0]
0045CAB5    mov esi, ebx
0045CAB7    mov ecx, 0xBE1CB8
0045CABC    call 0x004FC3D0
0045CAC1    mov esi, edi
0045CAC3    push 0x83F3D3
0045CAC8    mov edi, eax
0045CACA    call 0x004F6E90
0045CACF    inc dword ptr ds:[eax]
0045CAD1    mov edi, dword ptr ds:[0x03165BBC]
0045CAD7    add esp, 0x04
0045CADA    mov esi, ebx
0045CADC    mov ecx, 0xBE1CB8
0045CAE1    call 0x004FC3D0
0045CAE6    mov esi, edi
0045CAE8    push 0x83F3D3
0045CAED    mov edi, eax
0045CAEF    call 0x004F6E90
0045CAF4    inc dword ptr ds:[eax]
0045CAF6    mov edi, dword ptr ds:[0x03165BB8]
0045CAFC    add esp, 0x04
0045CAFF    mov esi, ebx
0045CB01    mov ecx, 0xBE1CB8
0045CB06    call 0x004FC3D0
0045CB0B    mov esi, edi
0045CB0D    push 0x83F3D3
0045CB12    mov edi, eax
0045CB14    call 0x004F6E90
0045CB19    mov edx, dword ptr ss:[esp+0x20]
0045CB1D    inc dword ptr ds:[eax]
0045CB1F    mov eax, dword ptr ds:[edx+0x14]
0045CB22    add esp, 0x04
0045CB25    lea esi, ss:[esp+0x94]
0045CB2C    call 0x004C4AB0
0045CB31    mov dword ptr ss:[esp+0x128], 0x1A
0045CB3C    mov eax, dword ptr ds:[eax]
0045CB3E    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045CB46    test eax, eax
0045CB48    jz 0x0045CB4E
0045CB4A    mov dword ptr ss:[esp+0x14], eax
0045CB4E    mov edi, dword ptr ds:[0x03165BBC]
0045CB54    mov esi, ebx
0045CB56    mov ecx, 0xBE1CB8
0045CB5B    call 0x004FC3D0
0045CB60    mov esi, edi
0045CB62    push 0x83F3D3
0045CB67    mov edi, eax
0045CB69    call 0x004F6E90
0045CB6E    mov esi, eax
0045CB70    mov eax, dword ptr ds:[esi]
0045CB72    inc eax
0045CB73    mov dword ptr ds:[esi+0x64], eax
0045CB76    mov eax, dword ptr ss:[esp+0x18]
0045CB7A    add esp, 0x04
0045CB7D    lea ebx, ds:[esi+0x68]
0045CB80    call 0x004C4590
0045CB85    mov byte ptr ds:[esi+0x151], 0x01
0045CB8C    or esi, 0xFFFFFFFF
0045CB8F    mov dword ptr ss:[esp+0x128], esi
0045CB96    mov eax, dword ptr ss:[esp+0x94]
0045CB9D    test eax, eax
0045CB9F    jz 0x0045CBCE
0045CBA1    cmp byte ptr ds:[eax], 0x00
0045CBA4    jz 0x0045CBCE
0045CBA6    lea eax, ss:[esp+0x94]
0045CBAD    call 0x004C4060
0045CBB2    mov ebx, eax
0045CBB4    add dword ptr ds:[ebx+0x04], esi
0045CBB7    jnz 0x0045CBCE
0045CBB9    mov esi, dword ptr ds:[ebx+0x0C]
0045CBBC    add esi, 0x10
0045CBBF    call 0x004F4380
0045CBC4    mov edi, eax
0045CBC6    push esi
0045CBC7    mov eax, ebx
0045CBC9    call 0x004F4430
0045CBCE    mov ecx, dword ptr ss:[esp+0x1C]
0045CBD2    mov eax, dword ptr ds:[ecx+0x18]
0045CBD5    lea esi, ss:[esp+0x88]
0045CBDC    call 0x004C4AB0
0045CBE1    mov dword ptr ss:[esp+0x128], 0x1B
0045CBEC    mov eax, dword ptr ds:[eax]
0045CBEE    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045CBF6    test eax, eax
0045CBF8    jz 0x0045CBFE
0045CBFA    mov dword ptr ss:[esp+0x14], eax
0045CBFE    mov esi, dword ptr ss:[esp+0x28]
0045CC02    mov ebx, dword ptr ds:[0x03165BB8]
0045CC08    mov ecx, 0xBE1CB8
0045CC0D    call 0x004FC3D0
0045CC12    push 0x83F3D3
0045CC17    mov esi, ebx
0045CC19    mov edi, eax
0045CC1B    call 0x004F6E90
0045CC20    mov esi, eax
0045CC22    mov edx, dword ptr ds:[esi]
0045CC24    mov eax, dword ptr ss:[esp+0x18]
0045CC28    inc edx
0045CC29    add esp, 0x04
0045CC2C    lea ebx, ds:[esi+0x68]
0045CC2F    mov dword ptr ds:[esi+0x64], edx
0045CC32    call 0x004C4590
0045CC37    mov byte ptr ds:[esi+0x151], 0x01
0045CC3E    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045CC49    mov eax, dword ptr ss:[esp+0x88]
0045CC50    test eax, eax
0045CC52    jz 0x0045CC81
0045CC54    cmp byte ptr ds:[eax], 0x00
0045CC57    jz 0x0045CC81
0045CC59    lea eax, ss:[esp+0x88]
0045CC60    call 0x004C4060
0045CC65    mov ebx, eax
0045CC67    dec dword ptr ds:[ebx+0x04]
0045CC6A    jnz 0x0045CC81
0045CC6C    mov esi, dword ptr ds:[ebx+0x0C]
0045CC6F    add esi, 0x10
0045CC72    call 0x004F4380
0045CC77    mov edi, eax
0045CC79    push esi
0045CC7A    mov eax, ebx
0045CC7C    call 0x004F4430
0045CC81    mov ebx, dword ptr ss:[esp+0x28]
0045CC85    mov esi, dword ptr ss:[esp+0x1C]
0045CC89    cmp byte ptr ds:[esi+0x0F], 0x00
0045CC8D    mov edx, dword ptr ds:[0x03165BF8]
0045CC93    setz al
0045CC96    movzx ecx, al
0045CC99    push ecx
0045CC9A    push edx
0045CC9B    mov eax, ebx
0045CC9D    call 0x004FA4E0
0045CCA2    add esp, 0x08
0045CCA5    cmp byte ptr ds:[esi+0x0E], 0x00
0045CCA9    jnz 0x0045E304
0045CCAF    cmp byte ptr ds:[esi+0x0D], 0x00
0045CCB3    jmp 0x0045E302
0045CCB8    cmp byte ptr ds:[esi+0x1C], 0x01
0045CCBC    jnz 0x0045CF39
0045CCC2    mov eax, 0x400000
0045CCC7    test dword ptr ds:[0x03165C0C], eax
0045CCCD    jnz 0x0045CD04
0045CCCF    or dword ptr ds:[0x03165C0C], eax
0045CCD5    mov dword ptr ss:[esp+0x128], 0x1C
0045CCE0    mov edx, dword ptr ds:[0x0307C504]
0045CCE6    push 0x861B08
0045CCEB    push edx
0045CCEC    call 0x004F5220
0045CCF1    add esp, 0x08
0045CCF4    mov dword ptr ds:[0x03165BB4], eax
0045CCF9    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045CD04    mov eax, 0x800000
0045CD09    test dword ptr ds:[0x03165C0C], eax
0045CD0F    jnz 0x0045CD45
0045CD11    or dword ptr ds:[0x03165C0C], eax
0045CD17    mov dword ptr ss:[esp+0x128], 0x1D
0045CD22    mov eax, dword ptr ds:[0x0307C508]
0045CD27    push 0x862474
0045CD2C    push eax
0045CD2D    call 0x004F5220
0045CD32    add esp, 0x08
0045CD35    mov dword ptr ds:[0x03165BB0], eax
0045CD3A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045CD45    mov edi, dword ptr ds:[0x03165BB4]
0045CD4B    mov esi, ebx
0045CD4D    mov ecx, 0xBE1CB8
0045CD52    call 0x004FC3D0
0045CD57    mov esi, edi
0045CD59    push 0x83F3D3
0045CD5E    mov edi, eax
0045CD60    call 0x004F6E90
0045CD65    mov ecx, dword ptr ss:[esp+0x20]
0045CD69    inc dword ptr ds:[eax]
0045CD6B    mov edx, dword ptr ds:[ecx+0x28]
0045CD6E    mov edi, dword ptr ds:[0x03165BB4]
0045CD74    add esp, 0x04
0045CD77    mov esi, ebx
0045CD79    mov ecx, 0xBE1CB8
0045CD7E    mov dword ptr ss:[esp+0x10C], edx
0045CD85    call 0x004FC3D0
0045CD8A    mov esi, edi
0045CD8C    push 0x83F3D3
0045CD91    mov edi, eax
0045CD93    call 0x004F6E90
0045CD98    mov ecx, dword ptr ds:[eax]
0045CD9A    mov edx, dword ptr ss:[esp+0x110]
0045CDA1    inc ecx
0045CDA2    mov dword ptr ds:[eax+0x120], ecx
0045CDA8    mov dword ptr ds:[eax+0x124], edx
0045CDAE    mov ecx, 0x01
0045CDB3    mov dword ptr ds:[eax+0x12C], edx
0045CDB9    mov edx, dword ptr ss:[esp+0x20]
0045CDBD    add esp, 0x04
0045CDC0    mov dword ptr ds:[eax+0x128], ecx
0045CDC6    mov dword ptr ds:[eax+0x130], ecx
0045CDCC    cmp dword ptr ds:[edx+0x28], 0x00
0045CDD0    mov dword ptr ss:[esp+0x20], 0x00
0045CDD8    jle 0x0045CF39
0045CDDE    mov eax, edx
0045CDE0    add eax, 0x20
0045CDE3    mov dword ptr ss:[esp+0x100], 0x00
0045CDEE    mov dword ptr ss:[esp+0x24], eax
0045CDF2    mov ecx, dword ptr ss:[esp+0x20]
0045CDF6    mov edx, dword ptr ss:[esp+0x100]
0045CDFD    mov edi, dword ptr ds:[0x03165BB4]
0045CE03    mov dword ptr ss:[esp+0xB4], ecx
0045CE0A    mov esi, ebx
0045CE0C    mov ecx, 0xBE1CB8
0045CE11    mov dword ptr ss:[esp+0xB8], edx
0045CE18    mov dword ptr ss:[esp+0x2C], edi
0045CE1C    call 0x004FC3D0
0045CE21    mov ebx, eax
0045CE23    mov esi, edi
0045CE25    push 0x83F3D3
0045CE2A    mov edi, ebx
0045CE2C    call 0x004F6E90
0045CE31    mov esi, dword ptr ds:[ebx+0x04]
0045CE34    add esp, 0x04
0045CE37    mov edi, eax
0045CE39    call 0x004F4890
0045CE3E    mov edx, dword ptr ss:[esp+0x2C]
0045CE42    imul edx, edx, 0x118
0045CE48    add edx, dword ptr ds:[eax]
0045CE4A    lea eax, ss:[esp+0xB4]
0045CE51    mov ecx, edi
0045CE53    call 0x004F7720
0045CE58    mov edi, dword ptr ds:[eax+0x434]
0045CE5E    mov eax, dword ptr ss:[esp+0x24]
0045CE62    mov ecx, dword ptr ds:[eax]
0045CE64    imul ecx, ecx, 0x128
0045CE6A    movsx eax, byte ptr ds:[ecx+0x2691CAF]
0045CE71    lea esi, ss:[esp+0x8C]
0045CE78    call 0x004C4AB0
0045CE7D    mov dword ptr ss:[esp+0x128], 0x1E
0045CE88    mov eax, dword ptr ds:[eax]
0045CE8A    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045CE92    test eax, eax
0045CE94    jz 0x0045CE9A
0045CE96    mov dword ptr ss:[esp+0x14], eax
0045CE9A    mov ebx, dword ptr ds:[0x03165BB0]
0045CEA0    mov esi, edi
0045CEA2    mov ecx, 0xBE1CB8
0045CEA7    call 0x004FC3D0
0045CEAC    push 0x83F3D3
0045CEB1    mov esi, ebx
0045CEB3    mov edi, eax
0045CEB5    call 0x004F6E90
0045CEBA    mov esi, eax
0045CEBC    mov edx, dword ptr ds:[esi]
0045CEBE    mov eax, dword ptr ss:[esp+0x18]
0045CEC2    inc edx
0045CEC3    add esp, 0x04
0045CEC6    lea ebx, ds:[esi+0x68]
0045CEC9    mov dword ptr ds:[esi+0x64], edx
0045CECC    call 0x004C4590
0045CED1    mov byte ptr ds:[esi+0x151], 0x01
0045CED8    or esi, 0xFFFFFFFF
0045CEDB    mov dword ptr ss:[esp+0x128], esi
0045CEE2    mov eax, dword ptr ss:[esp+0x8C]
0045CEE9    test eax, eax
0045CEEB    jz 0x0045CF1A
0045CEED    cmp byte ptr ds:[eax], 0x00
0045CEF0    jz 0x0045CF1A
0045CEF2    lea eax, ss:[esp+0x8C]
0045CEF9    call 0x004C4060
0045CEFE    mov ebx, eax
0045CF00    add dword ptr ds:[ebx+0x04], esi
0045CF03    jnz 0x0045CF1A
0045CF05    mov esi, dword ptr ds:[ebx+0x0C]
0045CF08    add esi, 0x10
0045CF0B    call 0x004F4380
0045CF10    mov edi, eax
0045CF12    push esi
0045CF13    mov eax, ebx
0045CF15    call 0x004F4430
0045CF1A    mov eax, dword ptr ss:[esp+0x20]
0045CF1E    mov ecx, dword ptr ss:[esp+0x1C]
0045CF22    add dword ptr ss:[esp+0x24], 0x04
0045CF27    mov ebx, dword ptr ss:[esp+0x28]
0045CF2B    inc eax
0045CF2C    mov dword ptr ss:[esp+0x20], eax
0045CF30    cmp eax, dword ptr ds:[ecx+0x28]
0045CF33    jl 0x0045CDF2
0045CF39    mov esi, dword ptr ss:[esp+0x1C]
0045CF3D    cmp byte ptr ds:[esi+0x1E], 0x00
0045CF41    mov ecx, dword ptr ds:[0x03165BF8]
0045CF47    setz dl
0045CF4A    movzx eax, dl
0045CF4D    push eax
0045CF4E    push ecx
0045CF4F    mov eax, ebx
0045CF51    call 0x004FA4E0
0045CF56    add esp, 0x08
0045CF59    cmp byte ptr ds:[esi+0x1D], 0x00
0045CF5D    jz 0x0045E344
0045CF63    mov edi, dword ptr ds:[0x03165BE4]
0045CF69    mov esi, ebx
0045CF6B    mov ecx, 0xBE1CB8
0045CF70    call 0x004FC3D0
0045CF75    mov esi, edi
0045CF77    push 0x83F3D3
0045CF7C    mov edi, eax
0045CF7E    call 0x004F6E90
0045CF83    mov edx, dword ptr ds:[eax]
0045CF85    mov ecx, dword ptr ss:[esp+0x38]
0045CF89    add esp, 0x04
0045CF8C    inc edx
0045CF8D    mov dword ptr ds:[eax+0x88], edx
0045CF93    mov edx, dword ptr ss:[esp+0x38]
0045CF97    mov dword ptr ds:[eax+0x8C], ecx
0045CF9D    mov dword ptr ds:[eax+0x90], edx
0045CFA3    jmp 0x0045E344
0045CFA8    cmp byte ptr ds:[esi+0x2C], 0x01
0045CFAC    jnz 0x0045D4CF
0045CFB2    mov eax, 0x1000000
0045CFB7    test dword ptr ds:[0x03165C0C], eax
0045CFBD    jnz 0x0045CFF3
0045CFBF    or dword ptr ds:[0x03165C0C], eax
0045CFC5    mov dword ptr ss:[esp+0x128], 0x1F
0045CFD0    mov eax, dword ptr ds:[0x0307C504]
0045CFD5    push 0x861AFC
0045CFDA    push eax
0045CFDB    call 0x004F5220
0045CFE0    add esp, 0x08
0045CFE3    mov dword ptr ds:[0x03165BAC], eax
0045CFE8    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045CFF3    mov edi, dword ptr ds:[0x03165BAC]
0045CFF9    mov esi, ebx
0045CFFB    mov ecx, 0xBE1CB8
0045D000    call 0x004FC3D0
0045D005    mov esi, edi
0045D007    push 0x83F3D3
0045D00C    mov edi, eax
0045D00E    call 0x004F6E90
0045D013    mov ecx, dword ptr ss:[esp+0x20]
0045D017    inc dword ptr ds:[eax]
0045D019    mov edx, dword ptr ds:[ecx+0x50]
0045D01C    mov edi, dword ptr ds:[0x03165BAC]
0045D022    add esp, 0x04
0045D025    mov esi, ebx
0045D027    mov ecx, 0xBE1CB8
0045D02C    mov dword ptr ss:[esp+0xEC], edx
0045D033    call 0x004FC3D0
0045D038    mov esi, edi
0045D03A    push 0x83F3D3
0045D03F    mov edi, eax
0045D041    call 0x004F6E90
0045D046    mov ecx, dword ptr ds:[eax]
0045D048    mov edx, dword ptr ss:[esp+0xF0]
0045D04F    inc ecx
0045D050    mov dword ptr ds:[eax+0x120], ecx
0045D056    mov dword ptr ds:[eax+0x124], edx
0045D05C    mov ecx, 0x01
0045D061    mov dword ptr ds:[eax+0x12C], edx
0045D067    mov edx, dword ptr ss:[esp+0x20]
0045D06B    add esp, 0x04
0045D06E    mov dword ptr ds:[eax+0x128], ecx
0045D074    mov dword ptr ds:[eax+0x130], ecx
0045D07A    cmp dword ptr ds:[edx+0x50], 0x00
0045D07E    mov dword ptr ss:[esp+0x20], 0x00
0045D086    jle 0x0045D4CF
0045D08C    mov eax, edx
0045D08E    add eax, 0x30
0045D091    mov dword ptr ss:[esp+0xF8], 0x00
0045D09C    mov dword ptr ss:[esp+0x14], eax
0045D0A0    mov ecx, dword ptr ss:[esp+0x20]
0045D0A4    mov edx, dword ptr ss:[esp+0xF8]
0045D0AB    mov edi, dword ptr ds:[0x03165BAC]
0045D0B1    mov dword ptr ss:[esp+0xAC], ecx
0045D0B8    mov esi, ebx
0045D0BA    mov ecx, 0xBE1CB8
0045D0BF    mov dword ptr ss:[esp+0xB0], edx
0045D0C6    mov dword ptr ss:[esp+0x2C], edi
0045D0CA    call 0x004FC3D0
0045D0CF    mov ebx, eax
0045D0D1    mov esi, edi
0045D0D3    push 0x83F3D3
0045D0D8    mov edi, ebx
0045D0DA    call 0x004F6E90
0045D0DF    mov esi, dword ptr ds:[ebx+0x04]
0045D0E2    add esp, 0x04
0045D0E5    mov edi, eax
0045D0E7    call 0x004F4890
0045D0EC    mov edx, dword ptr ss:[esp+0x2C]
0045D0F0    imul edx, edx, 0x118
0045D0F6    add edx, dword ptr ds:[eax]
0045D0F8    lea eax, ss:[esp+0xAC]
0045D0FF    mov ecx, edi
0045D101    call 0x004F7720
0045D106    mov ebx, dword ptr ds:[eax+0x434]
0045D10C    mov esi, ebx
0045D10E    mov ecx, 0xBE1CB8
0045D113    call 0x004FC3D0
0045D118    mov esi, dword ptr ds:[eax+0x04]
0045D11B    call 0x004F4890
0045D120    mov edi, eax
0045D122    xor esi, esi
0045D124    cmp dword ptr ds:[edi+0x04], esi
0045D127    jle 0x0045D143
0045D129    lea esp, ss:[esp]
0045D130    push 0x01
0045D132    push esi
0045D133    mov eax, ebx
0045D135    call 0x004FA4E0
0045D13A    inc esi
0045D13B    add esp, 0x08
0045D13E    cmp esi, dword ptr ds:[edi+0x04]
0045D141    jl 0x0045D130
0045D143    mov eax, dword ptr ss:[esp+0x14]
0045D147    mov edi, dword ptr ds:[eax]
0045D149    imul edi, edi, 0x128
0045D14F    add edi, 0x2691CA8
0045D155    test byte ptr ds:[edi+0x10], 0x02
0045D159    mov dword ptr ss:[esp+0x24], edi
0045D15D    jz 0x0045D251
0045D163    mov eax, 0x2000000
0045D168    test dword ptr ds:[0x03165C0C], eax
0045D16E    jnz 0x0045D1A5
0045D170    or dword ptr ds:[0x03165C0C], eax
0045D176    mov dword ptr ss:[esp+0x128], 0x20
0045D181    mov ecx, dword ptr ds:[0x0307C518]
0045D187    push 0x862480
0045D18C    push ecx
0045D18D    call 0x004F5220
0045D192    add esp, 0x08
0045D195    mov dword ptr ds:[0x03165BA8], eax
0045D19A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045D1A5    mov edi, dword ptr ds:[0x03165BA8]
0045D1AB    mov esi, ebx
0045D1AD    mov ecx, 0xBE1CB8
0045D1B2    call 0x004FC3D0
0045D1B7    mov esi, edi
0045D1B9    push 0x83F3D3
0045D1BE    mov edi, eax
0045D1C0    call 0x004F6E90
0045D1C5    inc dword ptr ds:[eax]
0045D1C7    mov edx, dword ptr ss:[esp+0x28]
0045D1CB    movsx eax, byte ptr ds:[edx+0x0E]
0045D1CF    dec eax
0045D1D0    add esp, 0x04
0045D1D3    cmp eax, 0x04
0045D1D6    jnbe 0x0045E904
0045D1DC    jmp dword ptr ds:[eax*4+0x45EC14]
0045D1E3    mov eax, dword ptr ds:[0x0307BD2C]
0045D1E8    mov dword ptr ss:[esp+0x18], eax
0045D1EC    jmp 0x0045D217
0045D1EE    mov ecx, dword ptr ds:[0x0307BD20]
0045D1F4    jmp 0x0045D213
0045D1F6    mov edx, dword ptr ds:[0x0307BD24]
0045D1FC    mov dword ptr ss:[esp+0x18], edx
0045D200    jmp 0x0045D217
0045D202    mov eax, dword ptr ds:[0x0307BD28]
0045D207    mov dword ptr ss:[esp+0x18], eax
0045D20B    jmp 0x0045D217
0045D20D    mov ecx, dword ptr ds:[0x0307BD30]
0045D213    mov dword ptr ss:[esp+0x18], ecx
0045D217    mov edi, dword ptr ds:[0x03165BA8]
0045D21D    mov esi, ebx
0045D21F    mov ecx, 0xBE1CB8
0045D224    call 0x004FC3D0
0045D229    mov esi, edi
0045D22B    push 0x83F3D3
0045D230    mov edi, eax
0045D232    call 0x004F6E90
0045D237    mov edx, dword ptr ds:[eax]
0045D239    mov ecx, dword ptr ss:[esp+0x1C]
0045D23D    mov edi, dword ptr ss:[esp+0x28]
0045D241    add esp, 0x04
0045D244    inc edx
0045D245    mov dword ptr ds:[eax+0x94], edx
0045D24B    mov dword ptr ds:[eax+0x98], ecx
0045D251    mov eax, 0x4000000
0045D256    or esi, 0xFFFFFFFF
0045D259    test dword ptr ds:[0x03165C0C], eax
0045D25F    jnz 0x0045D292
0045D261    or dword ptr ds:[0x03165C0C], eax
0045D267    mov dword ptr ss:[esp+0x128], 0x21
0045D272    mov edx, dword ptr ds:[0x0307C518]
0045D278    push 0x862488
0045D27D    push edx
0045D27E    call 0x004F5220
0045D283    add esp, 0x08
0045D286    mov dword ptr ds:[0x03165BA4], eax
0045D28B    mov dword ptr ss:[esp+0x128], esi
0045D292    mov eax, 0x8000000
0045D297    test dword ptr ds:[0x03165C0C], eax
0045D29D    jnz 0x0045D2CF
0045D29F    or dword ptr ds:[0x03165C0C], eax
0045D2A5    mov dword ptr ss:[esp+0x128], 0x22
0045D2B0    mov eax, dword ptr ds:[0x0307C518]
0045D2B5    push 0x862494
0045D2BA    push eax
0045D2BB    call 0x004F5220
0045D2C0    add esp, 0x08
0045D2C3    mov dword ptr ds:[0x03165BA0], eax
0045D2C8    mov dword ptr ss:[esp+0x128], esi
0045D2CF    mov eax, 0x10000000
0045D2D4    test dword ptr ds:[0x03165C0C], eax
0045D2DA    jnz 0x0045D30D
0045D2DC    or dword ptr ds:[0x03165C0C], eax
0045D2E2    mov dword ptr ss:[esp+0x128], 0x23
0045D2ED    mov ecx, dword ptr ds:[0x0307C518]
0045D2F3    push 0x8624A0
0045D2F8    push ecx
0045D2F9    call 0x004F5220
0045D2FE    add esp, 0x08
0045D301    mov dword ptr ds:[0x03165B9C], eax
0045D306    mov dword ptr ss:[esp+0x128], esi
0045D30D    mov eax, 0x20000000
0045D312    test dword ptr ds:[0x03165C0C], eax
0045D318    jnz 0x0045D34B
0045D31A    or dword ptr ds:[0x03165C0C], eax
0045D320    mov dword ptr ss:[esp+0x128], 0x24
0045D32B    mov edx, dword ptr ds:[0x0307C518]
0045D331    push 0x8624AC
0045D336    push edx
0045D337    call 0x004F5220
0045D33C    add esp, 0x08
0045D33F    mov dword ptr ds:[0x03165B98], eax
0045D344    mov dword ptr ss:[esp+0x128], esi
0045D34B    mov eax, dword ptr ds:[edi+0x10]
0045D34E    test al, 0x01
0045D350    jz 0x0045D35D
0045D352    mov eax, dword ptr ds:[0x03165B9C]
0045D357    mov dword ptr ss:[esp+0x18], eax
0045D35B    jmp 0x0045D383
0045D35D    cmp byte ptr ds:[edi+0x06], 0x02
0045D361    jz 0x0045D379
0045D363    test al, 0x02
0045D365    jnz 0x0045D379
0045D367    cmp byte ptr ds:[edi+0x0E], 0x00
0045D36B    jz 0x0045D379
0045D36D    mov ecx, dword ptr ds:[0x03165B98]
0045D373    mov dword ptr ss:[esp+0x18], ecx
0045D377    jmp 0x0045D383
0045D379    mov edx, dword ptr ds:[0x03165BA0]
0045D37F    mov dword ptr ss:[esp+0x18], edx
0045D383    mov edi, dword ptr ds:[0x03165BA4]
0045D389    mov esi, ebx
0045D38B    mov ecx, 0xBE1CB8
0045D390    call 0x004FC3D0
0045D395    mov esi, edi
0045D397    push 0x83F3D3
0045D39C    mov edi, eax
0045D39E    call 0x004F6E90
0045D3A3    inc dword ptr ds:[eax]
0045D3A5    add esp, 0x04
0045D3A8    mov esi, ebx
0045D3AA    mov ecx, 0xBE1CB8
0045D3AF    call 0x004FC3D0
0045D3B4    mov esi, dword ptr ss:[esp+0x18]
0045D3B8    push 0x83F3D3
0045D3BD    mov edi, eax
0045D3BF    call 0x004F6E90
0045D3C4    inc dword ptr ds:[eax]
0045D3C6    mov eax, dword ptr ss:[esp+0x28]
0045D3CA    add esp, 0x04
0045D3CD    call 0x00427A90
0045D3D2    mov edi, dword ptr ds:[0x03165BA4]
0045D3D8    mov esi, ebx
0045D3DA    mov ecx, 0xBE1CB8
0045D3DF    mov dword ptr ss:[esp+0x2C], eax
0045D3E3    call 0x004FC3D0
0045D3E8    mov esi, edi
0045D3EA    push 0x83F3D3
0045D3EF    mov edi, eax
0045D3F1    call 0x004F6E90
0045D3F6    mov ecx, dword ptr ds:[eax]
0045D3F8    mov edx, dword ptr ss:[esp+0x30]
0045D3FC    inc ecx
0045D3FD    mov dword ptr ds:[eax+0x94], ecx
0045D403    mov dword ptr ds:[eax+0x98], edx
0045D409    mov eax, dword ptr ss:[esp+0x28]
0045D40D    movsx eax, byte ptr ds:[eax+0x07]
0045D411    add esp, 0x04
0045D414    lea esi, ss:[esp+0x68]
0045D418    call 0x004C4AB0
0045D41D    mov dword ptr ss:[esp+0x128], 0x25
0045D428    mov eax, dword ptr ds:[eax]
0045D42A    mov dword ptr ss:[esp+0x24], 0x83F3D3
0045D432    test eax, eax
0045D434    jz 0x0045D43A
0045D436    mov dword ptr ss:[esp+0x24], eax
0045D43A    mov esi, ebx
0045D43C    mov ecx, 0xBE1CB8
0045D441    call 0x004FC3D0
0045D446    mov esi, dword ptr ss:[esp+0x18]
0045D44A    push 0x83F3D3
0045D44F    mov edi, eax
0045D451    call 0x004F6E90
0045D456    mov esi, eax
0045D458    mov ecx, dword ptr ds:[esi]
0045D45A    mov eax, dword ptr ss:[esp+0x28]
0045D45E    inc ecx
0045D45F    add esp, 0x04
0045D462    lea ebx, ds:[esi+0x68]
0045D465    mov dword ptr ds:[esi+0x64], ecx
0045D468    call 0x004C4590
0045D46D    mov byte ptr ds:[esi+0x151], 0x01
0045D474    or esi, 0xFFFFFFFF
0045D477    mov dword ptr ss:[esp+0x128], esi
0045D47E    mov eax, dword ptr ss:[esp+0x68]
0045D482    test eax, eax
0045D484    jz 0x0045D4B0
0045D486    cmp byte ptr ds:[eax], 0x00
0045D489    jz 0x0045D4B0
0045D48B    lea eax, ss:[esp+0x68]
0045D48F    call 0x004C4060
0045D494    mov ebx, eax
0045D496    add dword ptr ds:[ebx+0x04], esi
0045D499    jnz 0x0045D4B0
0045D49B    mov esi, dword ptr ds:[ebx+0x0C]
0045D49E    add esi, 0x10
0045D4A1    call 0x004F4380
0045D4A6    mov edi, eax
0045D4A8    push esi
0045D4A9    mov eax, ebx
0045D4AB    call 0x004F4430
0045D4B0    mov eax, dword ptr ss:[esp+0x20]
0045D4B4    mov edx, dword ptr ss:[esp+0x1C]
0045D4B8    add dword ptr ss:[esp+0x14], 0x08
0045D4BD    mov ebx, dword ptr ss:[esp+0x28]
0045D4C1    inc eax
0045D4C2    mov dword ptr ss:[esp+0x20], eax
0045D4C6    cmp eax, dword ptr ds:[edx+0x50]
0045D4C9    jl 0x0045D0A0
0045D4CF    mov esi, dword ptr ss:[esp+0x1C]
0045D4D3    cmp byte ptr ds:[esi+0x2E], 0x00
0045D4D7    mov edx, dword ptr ds:[0x03165BF8]
0045D4DD    setz al
0045D4E0    movzx ecx, al
0045D4E3    push ecx
0045D4E4    push edx
0045D4E5    mov eax, ebx
0045D4E7    call 0x004FA4E0
0045D4EC    add esp, 0x08
0045D4EF    cmp byte ptr ds:[esi+0x2D], 0x00
0045D4F3    jmp 0x0045E302
0045D4F8    cmp byte ptr ds:[esi+0x118], 0x01
0045D4FF    jnz 0x0045D70C
0045D505    mov eax, 0x40000000
0045D50A    test dword ptr ds:[0x03165C0C], eax
0045D510    jnz 0x0045D545
0045D512    or dword ptr ds:[0x03165C0C], eax
0045D518    mov edx, dword ptr ss:[esp+0x30]
0045D51C    push 0x8624E8
0045D521    push edx
0045D522    mov dword ptr ss:[esp+0x130], 0x26
0045D52D    call 0x004F5220
0045D532    add esp, 0x08
0045D535    mov dword ptr ds:[0x03165B94], eax
0045D53A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045D545    mov eax, 0x80000000
0045D54A    test dword ptr ds:[0x03165C0C], eax
0045D550    jnz 0x0045D585
0045D552    or dword ptr ds:[0x03165C0C], eax
0045D558    mov eax, dword ptr ss:[esp+0x30]
0045D55C    push 0x8624F4
0045D561    push eax
0045D562    mov dword ptr ss:[esp+0x130], 0x27
0045D56D    call 0x004F5220
0045D572    add esp, 0x08
0045D575    mov dword ptr ds:[0x03165B90], eax
0045D57A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045D585    mov edi, dword ptr ds:[0x03165B94]
0045D58B    mov esi, ebx
0045D58D    mov ecx, 0xBE1CB8
0045D592    call 0x004FC3D0
0045D597    mov esi, edi
0045D599    push 0x83F3D3
0045D59E    mov edi, eax
0045D5A0    call 0x004F6E90
0045D5A5    inc dword ptr ds:[eax]
0045D5A7    mov edi, dword ptr ds:[0x03165B90]
0045D5AD    add esp, 0x04
0045D5B0    mov esi, ebx
0045D5B2    mov ecx, 0xBE1CB8
0045D5B7    call 0x004FC3D0
0045D5BC    mov esi, edi
0045D5BE    push 0x83F3D3
0045D5C3    mov edi, eax
0045D5C5    call 0x004F6E90
0045D5CA    inc dword ptr ds:[eax]
0045D5CC    mov ecx, dword ptr ss:[esp+0x20]
0045D5D0    mov eax, dword ptr ds:[ecx+0x11C]
0045D5D6    dec eax
0045D5D7    add esp, 0x04
0045D5DA    cmp eax, 0x04
0045D5DD    jnbe 0x0045E936
0045D5E3    jmp dword ptr ds:[eax*4+0x45EC28]
0045D5EA    mov edx, dword ptr ds:[0x0307C290]
0045D5F0    mov dword ptr ss:[esp+0x18], edx
0045D5F4    jmp 0x0045D61E
0045D5F6    mov eax, dword ptr ds:[0x0307C294]
0045D5FB    jmp 0x0045D61A
0045D5FD    mov ecx, dword ptr ds:[0x0307C298]
0045D603    mov dword ptr ss:[esp+0x18], ecx
0045D607    jmp 0x0045D61E
0045D609    mov edx, dword ptr ds:[0x0307C29C]
0045D60F    mov dword ptr ss:[esp+0x18], edx
0045D613    jmp 0x0045D61E
0045D615    mov eax, dword ptr ds:[0x0307C2A0]
0045D61A    mov dword ptr ss:[esp+0x18], eax
0045D61E    mov edi, dword ptr ds:[0x03165B94]
0045D624    mov esi, ebx
0045D626    mov ecx, 0xBE1CB8
0045D62B    call 0x004FC3D0
0045D630    mov esi, edi
0045D632    push 0x83F3D3
0045D637    mov edi, eax
0045D639    call 0x004F6E90
0045D63E    mov ecx, dword ptr ds:[eax]
0045D640    mov edx, dword ptr ss:[esp+0x1C]
0045D644    inc ecx
0045D645    mov dword ptr ds:[eax+0x94], ecx
0045D64B    mov dword ptr ds:[eax+0x98], edx
0045D651    mov eax, dword ptr ss:[esp+0x20]
0045D655    mov eax, dword ptr ds:[eax+0x120]
0045D65B    add esp, 0x04
0045D65E    lea esi, ss:[esp+0x80]
0045D665    call 0x004C4AB0
0045D66A    mov dword ptr ss:[esp+0x128], 0x28
0045D675    mov eax, dword ptr ds:[eax]
0045D677    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045D67F    test eax, eax
0045D681    jz 0x0045D687
0045D683    mov dword ptr ss:[esp+0x14], eax
0045D687    mov edi, dword ptr ds:[0x03165B90]
0045D68D    mov esi, ebx
0045D68F    mov ecx, 0xBE1CB8
0045D694    call 0x004FC3D0
0045D699    mov esi, edi
0045D69B    push 0x83F3D3
0045D6A0    mov edi, eax
0045D6A2    call 0x004F6E90
0045D6A7    mov esi, eax
0045D6A9    mov ecx, dword ptr ds:[esi]
0045D6AB    mov eax, dword ptr ss:[esp+0x18]
0045D6AF    inc ecx
0045D6B0    add esp, 0x04
0045D6B3    lea ebx, ds:[esi+0x68]
0045D6B6    mov dword ptr ds:[esi+0x64], ecx
0045D6B9    call 0x004C4590
0045D6BE    mov byte ptr ds:[esi+0x151], 0x01
0045D6C5    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045D6D0    mov eax, dword ptr ss:[esp+0x80]
0045D6D7    test eax, eax
0045D6D9    jz 0x0045D708
0045D6DB    cmp byte ptr ds:[eax], 0x00
0045D6DE    jz 0x0045D708
0045D6E0    lea eax, ss:[esp+0x80]
0045D6E7    call 0x004C4060
0045D6EC    mov ebx, eax
0045D6EE    dec dword ptr ds:[ebx+0x04]
0045D6F1    jnz 0x0045D708
0045D6F3    mov esi, dword ptr ds:[ebx+0x0C]
0045D6F6    add esi, 0x10
0045D6F9    call 0x004F4380
0045D6FE    mov edi, eax
0045D700    push esi
0045D701    mov eax, ebx
0045D703    call 0x004F4430
0045D708    mov ebx, dword ptr ss:[esp+0x28]
0045D70C    mov esi, dword ptr ss:[esp+0x1C]
0045D710    cmp byte ptr ds:[esi+0x11A], 0x00
0045D717    mov ecx, dword ptr ds:[0x03165BF8]
0045D71D    setz dl
0045D720    movzx eax, dl
0045D723    push eax
0045D724    push ecx
0045D725    mov eax, ebx
0045D727    call 0x004FA4E0
0045D72C    add esp, 0x08
0045D72F    cmp byte ptr ds:[esi+0x119], 0x00
0045D736    jmp 0x0045CF5D
0045D73B    cmp byte ptr ds:[esi+0x124], 0x01
0045D742    jnz 0x0045DC4C
0045D748    test byte ptr ds:[0x03165B8C], 0x01
0045D74F    jnz 0x0045D785
0045D751    or dword ptr ds:[0x03165B8C], 0x01
0045D758    mov eax, dword ptr ss:[esp+0x30]
0045D75C    push 0x861AE4
0045D761    push eax
0045D762    mov dword ptr ss:[esp+0x130], 0x29
0045D76D    call 0x004F5220
0045D772    add esp, 0x08
0045D775    mov dword ptr ds:[0x03165B88], eax
0045D77A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045D785    mov edi, dword ptr ds:[0x03165B88]
0045D78B    mov esi, ebx
0045D78D    mov ecx, 0xBE1CB8
0045D792    call 0x004FC3D0
0045D797    mov esi, edi
0045D799    push 0x83F3D3
0045D79E    mov edi, eax
0045D7A0    call 0x004F6E90
0045D7A5    inc dword ptr ds:[eax]
0045D7A7    mov esi, dword ptr ss:[esp+0x20]
0045D7AB    xor ecx, ecx
0045D7AD    add esp, 0x04
0045D7B0    cmp dword ptr ds:[esi+0x130], ecx
0045D7B6    mov edi, dword ptr ds:[0x03165B88]
0045D7BC    setnle cl
0045D7BF    xor edx, edx
0045D7C1    cmp dword ptr ds:[esi+0x12C], edx
0045D7C7    setnle dl
0045D7CA    xor eax, eax
0045D7CC    add ecx, edx
0045D7CE    cmp dword ptr ds:[esi+0x128], eax
0045D7D4    mov esi, ebx
0045D7D6    setnle al
0045D7D9    add ecx, eax
0045D7DB    mov dword ptr ss:[esp+0x14], ecx
0045D7DF    mov ecx, 0xBE1CB8
0045D7E4    call 0x004FC3D0
0045D7E9    mov esi, edi
0045D7EB    push 0x83F3D3
0045D7F0    mov edi, eax
0045D7F2    call 0x004F6E90
0045D7F7    mov ecx, dword ptr ds:[eax]
0045D7F9    inc ecx
0045D7FA    mov dword ptr ds:[eax+0x120], ecx
0045D800    mov ecx, dword ptr ss:[esp+0x18]
0045D804    mov edx, 0x01
0045D809    add esp, 0x04
0045D80C    mov dword ptr ds:[eax+0x124], ecx
0045D812    mov dword ptr ds:[eax+0x128], edx
0045D818    mov dword ptr ds:[eax+0x12C], ecx
0045D81E    mov dword ptr ds:[eax+0x130], edx
0045D824    mov dword ptr ss:[esp+0x18], 0x00
0045D82C    test ecx, ecx
0045D82E    jle 0x0045DC4C
0045D834    mov dword ptr ss:[esp+0x108], 0x00
0045D83F    nop
0045D840    mov eax, 0x02
0045D845    test byte ptr ds:[0x03165B8C], al
0045D84B    jnz 0x0045D883
0045D84D    or dword ptr ds:[0x03165B8C], eax
0045D853    mov dword ptr ss:[esp+0x128], 0x2A
0045D85E    mov edx, dword ptr ds:[0x0307C514]
0045D864    push 0x862500
0045D869    push edx
0045D86A    call 0x004F5220
0045D86F    add esp, 0x08
0045D872    or esi, 0xFFFFFFFF
0045D875    mov dword ptr ds:[0x03165B84], eax
0045D87A    mov dword ptr ss:[esp+0x128], esi
0045D881    jmp 0x0045D886
0045D883    or esi, 0xFFFFFFFF
0045D886    mov eax, 0x04
0045D88B    test byte ptr ds:[0x03165B8C], al
0045D891    jnz 0x0045D8C3
0045D893    or dword ptr ds:[0x03165B8C], eax
0045D899    mov dword ptr ss:[esp+0x128], 0x2B
0045D8A4    mov eax, dword ptr ds:[0x0307C514]
0045D8A9    push 0x862508
0045D8AE    push eax
0045D8AF    call 0x004F5220
0045D8B4    add esp, 0x08
0045D8B7    mov dword ptr ds:[0x03165B80], eax
0045D8BC    mov dword ptr ss:[esp+0x128], esi
0045D8C3    mov eax, 0x08
0045D8C8    test byte ptr ds:[0x03165B8C], al
0045D8CE    jnz 0x0045D901
0045D8D0    or dword ptr ds:[0x03165B8C], eax
0045D8D6    mov dword ptr ss:[esp+0x128], 0x2C
0045D8E1    mov ecx, dword ptr ds:[0x0307C514]
0045D8E7    push 0x85E6D4
0045D8EC    push ecx
0045D8ED    call 0x004F5220
0045D8F2    add esp, 0x08
0045D8F5    mov dword ptr ds:[0x03165B7C], eax
0045D8FA    mov dword ptr ss:[esp+0x128], esi
0045D901    mov eax, 0x10
0045D906    test byte ptr ds:[0x03165B8C], al
0045D90C    jnz 0x0045D93F
0045D90E    or dword ptr ds:[0x03165B8C], eax
0045D914    mov dword ptr ss:[esp+0x128], 0x2D
0045D91F    mov edx, dword ptr ds:[0x0307C514]
0045D925    push 0x862510
0045D92A    push edx
0045D92B    call 0x004F5220
0045D930    add esp, 0x08
0045D933    mov dword ptr ds:[0x03165B78], eax
0045D938    mov dword ptr ss:[esp+0x128], esi
0045D93F    mov ecx, dword ptr ss:[esp+0x108]
0045D946    mov eax, dword ptr ss:[esp+0x18]
0045D94A    mov edx, dword ptr ds:[0x03165B88]
0045D950    mov dword ptr ss:[esp+0xD0], ecx
0045D957    mov esi, ebx
0045D959    mov ecx, 0xBE1CB8
0045D95E    mov dword ptr ss:[esp+0xCC], eax
0045D965    mov dword ptr ss:[esp+0x20], edx
0045D969    call 0x004FC3D0
0045D96E    mov esi, dword ptr ss:[esp+0x20]
0045D972    mov edi, eax
0045D974    push 0x83F3D3
0045D979    call 0x004F6E90
0045D97E    mov esi, dword ptr ds:[edi+0x04]
0045D981    add esp, 0x04
0045D984    mov ebx, eax
0045D986    call 0x004F4890
0045D98B    mov edx, dword ptr ss:[esp+0x20]
0045D98F    imul edx, edx, 0x118
0045D995    add edx, dword ptr ds:[eax]
0045D997    lea eax, ss:[esp+0xCC]
0045D99E    mov ecx, ebx
0045D9A0    call 0x004F7720
0045D9A5    mov edi, dword ptr ds:[eax+0x434]
0045D9AB    mov eax, dword ptr ds:[0x03165B7C]
0045D9B0    push 0x01
0045D9B2    push eax
0045D9B3    mov eax, edi
0045D9B5    call 0x004FA4E0
0045D9BA    mov ecx, dword ptr ds:[0x03165B84]
0045D9C0    push 0x01
0045D9C2    push ecx
0045D9C3    mov eax, edi
0045D9C5    call 0x004FA4E0
0045D9CA    mov edx, dword ptr ds:[0x03165B80]
0045D9D0    push 0x01
0045D9D2    push edx
0045D9D3    mov eax, edi
0045D9D5    call 0x004FA4E0
0045D9DA    mov eax, dword ptr ss:[esp+0x34]
0045D9DE    add esp, 0x18
0045D9E1    cmp dword ptr ds:[eax+0x12C], 0x00
0045D9E8    jz 0x0045DAAC
0045D9EE    cmp dword ptr ss:[esp+0x18], 0x00
0045D9F3    jnz 0x0045DAAC
0045D9F9    mov ecx, dword ptr ds:[0x03165B80]
0045D9FF    push 0x00
0045DA01    push ecx
0045DA02    mov eax, edi
0045DA04    call 0x004FA4E0
0045DA09    mov edx, dword ptr ss:[esp+0x24]
0045DA0D    mov eax, dword ptr ds:[edx+0x12C]
0045DA13    add esp, 0x08
0045DA16    lea esi, ss:[esp+0x70]
0045DA1A    call 0x004C4AB0
0045DA1F    mov dword ptr ss:[esp+0x128], 0x2E
0045DA2A    mov eax, dword ptr ds:[eax]
0045DA2C    mov dword ptr ss:[esp+0x20], 0x83F3D3
0045DA34    test eax, eax
0045DA36    jz 0x0045DA3C
0045DA38    mov dword ptr ss:[esp+0x20], eax
0045DA3C    mov ebx, dword ptr ds:[0x03165B78]
0045DA42    mov esi, edi
0045DA44    mov ecx, 0xBE1CB8
0045DA49    call 0x004FC3D0
0045DA4E    push 0x83F3D3
0045DA53    mov esi, ebx
0045DA55    mov edi, eax
0045DA57    call 0x004F6E90
0045DA5C    mov esi, eax
0045DA5E    mov eax, dword ptr ds:[esi]
0045DA60    inc eax
0045DA61    mov dword ptr ds:[esi+0x64], eax
0045DA64    mov eax, dword ptr ss:[esp+0x24]
0045DA68    add esp, 0x04
0045DA6B    lea ebx, ds:[esi+0x68]
0045DA6E    call 0x004C4590
0045DA73    mov byte ptr ds:[esi+0x151], 0x01
0045DA7A    or esi, 0xFFFFFFFF
0045DA7D    mov dword ptr ss:[esp+0x128], esi
0045DA84    mov eax, dword ptr ss:[esp+0x70]
0045DA88    test eax, eax
0045DA8A    jz 0x0045DC35
0045DA90    cmp byte ptr ds:[eax], 0x00
0045DA93    jz 0x0045DC35
0045DA99    lea eax, ss:[esp+0x70]
0045DA9D    call 0x004C4060
0045DAA2    mov ebx, eax
0045DAA4    add dword ptr ds:[ebx+0x04], esi
0045DAA7    jmp 0x0045DC1E
0045DAAC    mov esi, dword ptr ss:[esp+0x1C]
0045DAB0    cmp dword ptr ds:[esi+0x130], 0x00
0045DAB7    jz 0x0045DB7B
0045DABD    mov ecx, dword ptr ss:[esp+0x14]
0045DAC1    dec ecx
0045DAC2    cmp dword ptr ss:[esp+0x18], ecx
0045DAC6    jnz 0x0045DB7B
0045DACC    mov edx, dword ptr ds:[0x03165B7C]
0045DAD2    push 0x00
0045DAD4    push edx
0045DAD5    mov eax, edi
0045DAD7    call 0x004FA4E0
0045DADC    mov eax, dword ptr ds:[esi+0x130]
0045DAE2    add esp, 0x08
0045DAE5    lea esi, ss:[esp+0x90]
0045DAEC    call 0x004C4AB0
0045DAF1    mov dword ptr ss:[esp+0x128], 0x2F
0045DAFC    mov eax, dword ptr ds:[eax]
0045DAFE    mov dword ptr ss:[esp+0x20], 0x83F3D3
0045DB06    test eax, eax
0045DB08    jz 0x0045DB0E
0045DB0A    mov dword ptr ss:[esp+0x20], eax
0045DB0E    mov ebx, dword ptr ds:[0x03165B78]
0045DB14    mov esi, edi
0045DB16    mov ecx, 0xBE1CB8
0045DB1B    call 0x004FC3D0
0045DB20    push 0x83F3D3
0045DB25    mov esi, ebx
0045DB27    mov edi, eax
0045DB29    call 0x004F6E90
0045DB2E    mov esi, eax
0045DB30    mov eax, dword ptr ds:[esi]
0045DB32    inc eax
0045DB33    mov dword ptr ds:[esi+0x64], eax
0045DB36    mov eax, dword ptr ss:[esp+0x24]
0045DB3A    add esp, 0x04
0045DB3D    lea ebx, ds:[esi+0x68]
0045DB40    call 0x004C4590
0045DB45    mov byte ptr ds:[esi+0x151], 0x01
0045DB4C    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045DB57    mov eax, dword ptr ss:[esp+0x90]
0045DB5E    test eax, eax
0045DB60    jz 0x0045DC35
0045DB66    cmp byte ptr ds:[eax], 0x00
0045DB69    jz 0x0045DC35
0045DB6F    lea eax, ss:[esp+0x90]
0045DB76    jmp 0x0045DC14
0045DB7B    mov ecx, dword ptr ds:[0x03165B84]
0045DB81    push 0x00
0045DB83    push ecx
0045DB84    mov eax, edi
0045DB86    call 0x004FA4E0
0045DB8B    mov eax, dword ptr ds:[esi+0x128]
0045DB91    add esp, 0x08
0045DB94    lea esi, ss:[esp+0x78]
0045DB98    call 0x004C4AB0
0045DB9D    mov dword ptr ss:[esp+0x128], 0x30
0045DBA8    mov eax, dword ptr ds:[eax]
0045DBAA    mov dword ptr ss:[esp+0x20], 0x83F3D3
0045DBB2    test eax, eax
0045DBB4    jz 0x0045DBBA
0045DBB6    mov dword ptr ss:[esp+0x20], eax
0045DBBA    mov ebx, dword ptr ds:[0x03165B78]
0045DBC0    mov esi, edi
0045DBC2    mov ecx, 0xBE1CB8
0045DBC7    call 0x004FC3D0
0045DBCC    push 0x83F3D3
0045DBD1    mov esi, ebx
0045DBD3    mov edi, eax
0045DBD5    call 0x004F6E90
0045DBDA    mov esi, eax
0045DBDC    mov edx, dword ptr ds:[esi]
0045DBDE    mov eax, dword ptr ss:[esp+0x24]
0045DBE2    inc edx
0045DBE3    add esp, 0x04
0045DBE6    lea ebx, ds:[esi+0x68]
0045DBE9    mov dword ptr ds:[esi+0x64], edx
0045DBEC    call 0x004C4590
0045DBF1    mov byte ptr ds:[esi+0x151], 0x01
0045DBF8    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045DC03    mov eax, dword ptr ss:[esp+0x78]
0045DC07    test eax, eax
0045DC09    jz 0x0045DC35
0045DC0B    cmp byte ptr ds:[eax], 0x00
0045DC0E    jz 0x0045DC35
0045DC10    lea eax, ss:[esp+0x78]
0045DC14    call 0x004C4060
0045DC19    mov ebx, eax
0045DC1B    dec dword ptr ds:[ebx+0x04]
0045DC1E    jnz 0x0045DC35
0045DC20    mov esi, dword ptr ds:[ebx+0x0C]
0045DC23    add esi, 0x10
0045DC26    call 0x004F4380
0045DC2B    mov edi, eax
0045DC2D    push esi
0045DC2E    mov eax, ebx
0045DC30    call 0x004F4430
0045DC35    mov eax, dword ptr ss:[esp+0x18]
0045DC39    mov ebx, dword ptr ss:[esp+0x28]
0045DC3D    inc eax
0045DC3E    mov dword ptr ss:[esp+0x18], eax
0045DC42    cmp eax, dword ptr ss:[esp+0x14]
0045DC46    jl 0x0045D840
0045DC4C    mov esi, dword ptr ss:[esp+0x1C]
0045DC50    cmp byte ptr ds:[esi+0x126], 0x00
0045DC57    mov edx, dword ptr ds:[0x03165BF8]
0045DC5D    setz al
0045DC60    movzx ecx, al
0045DC63    push ecx
0045DC64    push edx
0045DC65    mov eax, ebx
0045DC67    call 0x004FA4E0
0045DC6C    add esp, 0x08
0045DC6F    cmp byte ptr ds:[esi+0x125], 0x00
0045DC76    jmp 0x0045E302
0045DC7B    cmp byte ptr ds:[esi+0x168], 0x01
0045DC82    jnz 0x0045E2D9
0045DC88    mov eax, 0x20
0045DC8D    test byte ptr ds:[0x03165B8C], al
0045DC93    jnz 0x0045DCC8
0045DC95    or dword ptr ds:[0x03165B8C], eax
0045DC9B    mov edx, dword ptr ss:[esp+0x30]
0045DC9F    push 0x861AD8
0045DCA4    push edx
0045DCA5    mov dword ptr ss:[esp+0x130], 0x31
0045DCB0    call 0x004F5220
0045DCB5    add esp, 0x08
0045DCB8    mov dword ptr ds:[0x03165B74], eax
0045DCBD    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045DCC8    mov edi, dword ptr ds:[0x03165B74]
0045DCCE    mov esi, ebx
0045DCD0    mov ecx, 0xBE1CB8
0045DCD5    call 0x004FC3D0
0045DCDA    mov esi, edi
0045DCDC    push 0x83F3D3
0045DCE1    mov edi, eax
0045DCE3    call 0x004F6E90
0045DCE8    inc dword ptr ds:[eax]
0045DCEA    mov esi, dword ptr ss:[esp+0x20]
0045DCEE    mov edi, dword ptr ds:[0x03165B74]
0045DCF4    xor eax, eax
0045DCF6    add esp, 0x04
0045DCF9    cmp dword ptr ds:[esi+0x1A0], eax
0045DCFF    setnle al
0045DD02    xor ecx, ecx
0045DD04    cmp dword ptr ds:[esi+0x19C], ecx
0045DD0A    setnle cl
0045DD0D    add eax, ecx
0045DD0F    add eax, dword ptr ds:[esi+0x194]
0045DD15    mov esi, ebx
0045DD17    mov ecx, 0xBE1CB8
0045DD1C    mov dword ptr ss:[esp+0x2C], eax
0045DD20    call 0x004FC3D0
0045DD25    mov esi, edi
0045DD27    push 0x83F3D3
0045DD2C    mov edi, eax
0045DD2E    call 0x004F6E90
0045DD33    mov edx, dword ptr ds:[eax]
0045DD35    mov ecx, dword ptr ss:[esp+0x30]
0045DD39    inc edx
0045DD3A    mov dword ptr ds:[eax+0x120], edx
0045DD40    mov edx, 0x01
0045DD45    add esp, 0x04
0045DD48    mov dword ptr ds:[eax+0x124], ecx
0045DD4E    mov dword ptr ds:[eax+0x128], edx
0045DD54    mov dword ptr ds:[eax+0x12C], ecx
0045DD5A    mov dword ptr ds:[eax+0x130], edx
0045DD60    mov dword ptr ss:[esp+0x24], 0x00
0045DD68    test ecx, ecx
0045DD6A    jle 0x0045E2D9
0045DD70    mov eax, dword ptr ss:[esp+0x1C]
0045DD74    add eax, 0x170
0045DD79    mov dword ptr ss:[esp+0x118], 0x00
0045DD84    mov dword ptr ss:[esp+0x20], eax
0045DD88    jmp 0x0045DD90
0045DD8A    lea ebx, ds:[ebx]
0045DD90    mov eax, 0x40
0045DD95    test byte ptr ds:[0x03165B8C], al
0045DD9B    jnz 0x0045DDD3
0045DD9D    or dword ptr ds:[0x03165B8C], eax
0045DDA3    mov dword ptr ss:[esp+0x128], 0x32
0045DDAE    mov ecx, dword ptr ds:[0x0307C514]
0045DDB4    push 0x862500
0045DDB9    push ecx
0045DDBA    call 0x004F5220
0045DDBF    add esp, 0x08
0045DDC2    or esi, 0xFFFFFFFF
0045DDC5    mov dword ptr ds:[0x03165B70], eax
0045DDCA    mov dword ptr ss:[esp+0x128], esi
0045DDD1    jmp 0x0045DDD6
0045DDD3    or esi, 0xFFFFFFFF
0045DDD6    mov eax, 0x80
0045DDDB    test byte ptr ds:[0x03165B8C], al
0045DDE1    jnz 0x0045DE14
0045DDE3    or dword ptr ds:[0x03165B8C], eax
0045DDE9    mov dword ptr ss:[esp+0x128], 0x33
0045DDF4    mov edx, dword ptr ds:[0x0307C514]
0045DDFA    push 0x862508
0045DDFF    push edx
0045DE00    call 0x004F5220
0045DE05    add esp, 0x08
0045DE08    mov dword ptr ds:[0x03165B6C], eax
0045DE0D    mov dword ptr ss:[esp+0x128], esi
0045DE14    mov eax, 0x100
0045DE19    test dword ptr ds:[0x03165B8C], eax
0045DE1F    jnz 0x0045DE51
0045DE21    or dword ptr ds:[0x03165B8C], eax
0045DE27    mov dword ptr ss:[esp+0x128], 0x34
0045DE32    mov eax, dword ptr ds:[0x0307C514]
0045DE37    push 0x85E6D4
0045DE3C    push eax
0045DE3D    call 0x004F5220
0045DE42    add esp, 0x08
0045DE45    mov dword ptr ds:[0x03165B68], eax
0045DE4A    mov dword ptr ss:[esp+0x128], esi
0045DE51    mov eax, 0x200
0045DE56    test dword ptr ds:[0x03165B8C], eax
0045DE5C    jnz 0x0045DE8F
0045DE5E    or dword ptr ds:[0x03165B8C], eax
0045DE64    mov dword ptr ss:[esp+0x128], 0x35
0045DE6F    mov ecx, dword ptr ds:[0x0307C514]
0045DE75    push 0x862510
0045DE7A    push ecx
0045DE7B    call 0x004F5220
0045DE80    add esp, 0x08
0045DE83    mov dword ptr ds:[0x03165B64], eax
0045DE88    mov dword ptr ss:[esp+0x128], esi
0045DE8F    mov ecx, dword ptr ds:[0x03165B74]
0045DE95    mov edx, dword ptr ss:[esp+0x24]
0045DE99    mov eax, dword ptr ss:[esp+0x118]
0045DEA0    mov dword ptr ss:[esp+0x14], ecx
0045DEA4    mov esi, ebx
0045DEA6    mov ecx, 0xBE1CB8
0045DEAB    mov dword ptr ss:[esp+0x54], edx
0045DEAF    mov dword ptr ss:[esp+0x58], eax
0045DEB3    call 0x004FC3D0
0045DEB8    mov esi, dword ptr ss:[esp+0x14]
0045DEBC    mov edi, eax
0045DEBE    push 0x83F3D3
0045DEC3    call 0x004F6E90
0045DEC8    mov esi, dword ptr ds:[edi+0x04]
0045DECB    add esp, 0x04
0045DECE    mov dword ptr ss:[esp+0x18], eax
0045DED2    call 0x004F4890
0045DED7    mov edx, dword ptr ss:[esp+0x14]
0045DEDB    mov ecx, dword ptr ss:[esp+0x18]
0045DEDF    imul edx, edx, 0x118
0045DEE5    add edx, dword ptr ds:[eax]
0045DEE7    lea eax, ss:[esp+0x54]
0045DEEB    call 0x004F7720
0045DEF0    mov esi, dword ptr ds:[eax+0x434]
0045DEF6    mov edx, dword ptr ds:[0x03165B68]
0045DEFC    push 0x01
0045DEFE    push edx
0045DEFF    mov eax, esi
0045DF01    mov dword ptr ss:[esp+0x20], esi
0045DF05    call 0x004FA4E0
0045DF0A    mov eax, dword ptr ds:[0x03165B70]
0045DF0F    push 0x01
0045DF11    push eax
0045DF12    mov eax, esi
0045DF14    call 0x004FA4E0
0045DF19    mov ecx, dword ptr ds:[0x03165B6C]
0045DF1F    push 0x00
0045DF21    push ecx
0045DF22    mov eax, esi
0045DF24    call 0x004FA4E0
0045DF29    mov edx, dword ptr ss:[esp+0x34]
0045DF2D    mov eax, dword ptr ds:[edx+0x194]
0045DF33    add esp, 0x18
0045DF36    cmp dword ptr ss:[esp+0x24], eax
0045DF3A    jnl 0x0045E075
0045DF40    mov eax, dword ptr ss:[esp+0x20]
0045DF44    mov eax, dword ptr ds:[eax-0x04]
0045DF47    dec eax
0045DF48    cmp eax, 0x04
0045DF4B    jnbe 0x0045E968
0045DF51    jmp dword ptr ds:[eax*4+0x45EC3C]
0045DF58    mov ebx, dword ptr ds:[0x0307C290]
0045DF5E    jmp 0x0045DF7E
0045DF60    mov ebx, dword ptr ds:[0x0307C294]
0045DF66    jmp 0x0045DF7E
0045DF68    mov ebx, dword ptr ds:[0x0307C298]
0045DF6E    jmp 0x0045DF7E
0045DF70    mov ebx, dword ptr ds:[0x0307C29C]
0045DF76    jmp 0x0045DF7E
0045DF78    mov ebx, dword ptr ds:[0x0307C2A0]
0045DF7E    mov esi, dword ptr ss:[esp+0x18]
0045DF82    mov edi, dword ptr ds:[0x03165B6C]
0045DF88    mov ecx, 0xBE1CB8
0045DF8D    call 0x004FC3D0
0045DF92    mov esi, edi
0045DF94    push 0x83F3D3
0045DF99    mov edi, eax
0045DF9B    call 0x004F6E90
0045DFA0    mov ecx, dword ptr ds:[eax]
0045DFA2    mov edx, dword ptr ss:[esp+0x24]
0045DFA6    inc ecx
0045DFA7    mov dword ptr ds:[eax+0x94], ecx
0045DFAD    mov dword ptr ds:[eax+0x98], ebx
0045DFB3    mov eax, dword ptr ds:[edx]
0045DFB5    add esp, 0x04
0045DFB8    cmp eax, 0x01
0045DFBB    jz 0x0045E27C
0045DFC1    lea esi, ss:[esp+0x60]
0045DFC5    call 0x004C4AB0
0045DFCA    mov dword ptr ss:[esp+0x128], 0x36
0045DFD5    mov eax, dword ptr ds:[eax]
0045DFD7    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045DFDF    test eax, eax
0045DFE1    jz 0x0045DFE7
0045DFE3    mov dword ptr ss:[esp+0x14], eax
0045DFE7    mov esi, dword ptr ss:[esp+0x18]
0045DFEB    mov ebx, dword ptr ds:[0x03165B64]
0045DFF1    mov ecx, 0xBE1CB8
0045DFF6    call 0x004FC3D0
0045DFFB    push 0x83F3D3
0045E000    mov esi, ebx
0045E002    mov edi, eax
0045E004    call 0x004F6E90
0045E009    mov esi, eax
0045E00B    mov ecx, dword ptr ds:[esi]
0045E00D    mov eax, dword ptr ss:[esp+0x18]
0045E011    inc ecx
0045E012    add esp, 0x04
0045E015    lea ebx, ds:[esi+0x68]
0045E018    mov dword ptr ds:[esi+0x64], ecx
0045E01B    call 0x004C4590
0045E020    mov byte ptr ds:[esi+0x151], 0x01
0045E027    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045E032    mov eax, dword ptr ss:[esp+0x60]
0045E036    test eax, eax
0045E038    jz 0x0045E2BD
0045E03E    cmp byte ptr ds:[eax], 0x00
0045E041    jz 0x0045E2BD
0045E047    lea eax, ss:[esp+0x60]
0045E04B    call 0x004C4060
0045E050    mov ebx, eax
0045E052    dec dword ptr ds:[ebx+0x04]
0045E055    jnz 0x0045E2BD
0045E05B    mov esi, dword ptr ds:[ebx+0x0C]
0045E05E    add esi, 0x10
0045E061    call 0x004F4380
0045E066    mov edi, eax
0045E068    push esi
0045E069    mov eax, ebx
0045E06B    call 0x004F4430
0045E070    jmp 0x0045E2BD
0045E075    mov ecx, dword ptr ss:[esp+0x1C]
0045E079    cmp dword ptr ds:[ecx+0x19C], 0x00
0045E080    jz 0x0045E1AF
0045E086    cmp dword ptr ss:[esp+0x24], eax
0045E08A    jnz 0x0045E1AF
0045E090    mov esi, dword ptr ss:[esp+0x18]
0045E094    mov ebx, dword ptr ds:[0x0307C0FC]
0045E09A    mov edi, dword ptr ds:[0x03165B6C]
0045E0A0    mov ecx, 0xBE1CB8
0045E0A5    call 0x004FC3D0
0045E0AA    mov esi, edi
0045E0AC    push 0x83F3D3
0045E0B1    mov edi, eax
0045E0B3    call 0x004F6E90
0045E0B8    mov edx, dword ptr ds:[eax]
0045E0BA    inc edx
0045E0BB    add esp, 0x04
0045E0BE    mov edi, 0x83F3D3
0045E0C3    lea esi, ss:[esp+0x6C]
0045E0C7    mov dword ptr ds:[eax+0x94], edx
0045E0CD    mov dword ptr ds:[eax+0x98], ebx
0045E0D3    call 0x004C42B0
0045E0D8    mov eax, dword ptr ss:[esp+0x1C]
0045E0DC    mov dword ptr ss:[esp+0x128], 0x37
0045E0E7    mov eax, dword ptr ds:[eax+0x19C]
0045E0ED    lea esi, ss:[esp+0x5C]
0045E0F1    call 0x004C4AB0
0045E0F6    mov byte ptr ss:[esp+0x128], 0x38
0045E0FE    mov eax, dword ptr ds:[eax]
0045E100    mov dword ptr ss:[esp+0x14], edi
0045E104    test eax, eax
0045E106    jz 0x0045E10C
0045E108    mov dword ptr ss:[esp+0x14], eax
0045E10C    mov esi, dword ptr ss:[esp+0x18]
0045E110    mov ebx, dword ptr ds:[0x03165B64]
0045E116    mov ecx, 0xBE1CB8
0045E11B    call 0x004FC3D0
0045E120    push 0x83F3D3
0045E125    mov esi, ebx
0045E127    mov edi, eax
0045E129    call 0x004F6E90
0045E12E    mov esi, eax
0045E130    mov ecx, dword ptr ds:[esi]
0045E132    mov eax, dword ptr ss:[esp+0x18]
0045E136    inc ecx
0045E137    add esp, 0x04
0045E13A    lea ebx, ds:[esi+0x68]
0045E13D    mov dword ptr ds:[esi+0x64], ecx
0045E140    call 0x004C4590
0045E145    mov byte ptr ds:[esi+0x151], 0x01
0045E14C    mov byte ptr ss:[esp+0x128], 0x37
0045E154    mov eax, dword ptr ss:[esp+0x5C]
0045E158    test eax, eax
0045E15A    jz 0x0045E186
0045E15C    cmp byte ptr ds:[eax], 0x00
0045E15F    jz 0x0045E186
0045E161    lea eax, ss:[esp+0x5C]
0045E165    call 0x004C4060
0045E16A    mov ebx, eax
0045E16C    dec dword ptr ds:[ebx+0x04]
0045E16F    jnz 0x0045E186
0045E171    mov esi, dword ptr ds:[ebx+0x0C]
0045E174    add esi, 0x10
0045E177    call 0x004F4380
0045E17C    mov edi, eax
0045E17E    push esi
0045E17F    mov eax, ebx
0045E181    call 0x004F4430
0045E186    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045E191    mov eax, dword ptr ss:[esp+0x6C]
0045E195    test eax, eax
0045E197    jz 0x0045E2BD
0045E19D    cmp byte ptr ds:[eax], 0x00
0045E1A0    jz 0x0045E2BD
0045E1A6    lea eax, ss:[esp+0x6C]
0045E1AA    jmp 0x0045E04B
0045E1AF    cmp dword ptr ds:[ecx+0x1A0], 0x00
0045E1B6    jz 0x0045E2C1
0045E1BC    mov edx, dword ptr ds:[0x03165B68]
0045E1C2    mov esi, dword ptr ss:[esp+0x18]
0045E1C6    push 0x00
0045E1C8    push edx
0045E1C9    mov eax, esi
0045E1CB    call 0x004FA4E0
0045E1D0    mov eax, dword ptr ds:[0x03165B6C]
0045E1D5    push 0x01
0045E1D7    push eax
0045E1D8    mov eax, esi
0045E1DA    call 0x004FA4E0
0045E1DF    mov ecx, dword ptr ss:[esp+0x2C]
0045E1E3    mov eax, dword ptr ds:[ecx+0x1A0]
0045E1E9    add esp, 0x10
0045E1EC    cmp eax, 0x01
0045E1EF    jle 0x0045E27C
0045E1F5    lea esi, ss:[esp+0x74]
0045E1F9    call 0x004C4AB0
0045E1FE    mov dword ptr ss:[esp+0x128], 0x39
0045E209    mov eax, dword ptr ds:[eax]
0045E20B    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045E213    test eax, eax
0045E215    jz 0x0045E21B
0045E217    mov dword ptr ss:[esp+0x14], eax
0045E21B    mov esi, dword ptr ss:[esp+0x18]
0045E21F    mov ebx, dword ptr ds:[0x03165B64]
0045E225    mov ecx, 0xBE1CB8
0045E22A    call 0x004FC3D0
0045E22F    push 0x83F3D3
0045E234    mov esi, ebx
0045E236    mov edi, eax
0045E238    call 0x004F6E90
0045E23D    mov esi, eax
0045E23F    mov edx, dword ptr ds:[esi]
0045E241    mov eax, dword ptr ss:[esp+0x18]
0045E245    inc edx
0045E246    add esp, 0x04
0045E249    lea ebx, ds:[esi+0x68]
0045E24C    mov dword ptr ds:[esi+0x64], edx
0045E24F    call 0x004C4590
0045E254    mov byte ptr ds:[esi+0x151], 0x01
0045E25B    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
0045E266    mov eax, dword ptr ss:[esp+0x74]
0045E26A    test eax, eax
0045E26C    jz 0x0045E2BD
0045E26E    cmp byte ptr ds:[eax], 0x00
0045E271    jz 0x0045E2BD
0045E273    lea eax, ss:[esp+0x74]
0045E277    jmp 0x0045E04B
0045E27C    mov esi, dword ptr ss:[esp+0x18]
0045E280    mov ebx, dword ptr ds:[0x03165B64]
0045E286    mov ecx, 0xBE1CB8
0045E28B    call 0x004FC3D0
0045E290    push 0x83F3D3
0045E295    mov esi, ebx
0045E297    mov edi, eax
0045E299    call 0x004F6E90
0045E29E    mov esi, eax
0045E2A0    mov eax, dword ptr ds:[esi]
0045E2A2    inc eax
0045E2A3    mov dword ptr ds:[esi+0x64], eax
0045E2A6    add esp, 0x04
0045E2A9    mov eax, 0x83F3D3
0045E2AE    lea ebx, ds:[esi+0x68]
0045E2B1    call 0x004C4590
0045E2B6    mov byte ptr ds:[esi+0x151], 0x01
0045E2BD    mov ebx, dword ptr ss:[esp+0x28]
0045E2C1    mov eax, dword ptr ss:[esp+0x24]
0045E2C5    add dword ptr ss:[esp+0x20], 0x08
0045E2CA    inc eax
0045E2CB    mov dword ptr ss:[esp+0x24], eax
0045E2CF    cmp eax, dword ptr ss:[esp+0x2C]
0045E2D3    jl 0x0045DD90
0045E2D9    mov esi, dword ptr ss:[esp+0x1C]
0045E2DD    cmp byte ptr ds:[esi+0x16A], 0x00
0045E2E4    mov eax, dword ptr ds:[0x03165BF8]
0045E2E9    setz cl
0045E2EC    movzx edx, cl
0045E2EF    push edx
0045E2F0    push eax
0045E2F1    mov eax, ebx
0045E2F3    call 0x004FA4E0
0045E2F8    add esp, 0x08
0045E2FB    cmp byte ptr ds:[esi+0x169], 0x00
0045E302    jz 0x0045E344
0045E304    mov edi, dword ptr ds:[0x03165BE4]
0045E30A    mov esi, ebx
0045E30C    mov ecx, 0xBE1CB8
0045E311    call 0x004FC3D0
0045E316    mov esi, edi
0045E318    push 0x83F3D3
0045E31D    mov edi, eax
0045E31F    call 0x004F6E90
0045E324    mov ecx, dword ptr ds:[eax]
0045E326    mov edx, dword ptr ss:[esp+0x38]
0045E32A    add esp, 0x04
0045E32D    inc ecx
0045E32E    mov dword ptr ds:[eax+0x88], ecx
0045E334    mov ecx, dword ptr ss:[esp+0x38]
0045E338    mov dword ptr ds:[eax+0x90], ecx
0045E33E    mov dword ptr ds:[eax+0x8C], edx
0045E344    mov edx, dword ptr ss:[esp+0x40]
0045E348    mov eax, dword ptr ss:[esp+0x48]
0045E34C    movsx ecx, byte ptr ds:[edx+0x458]
0045E353    inc eax
0045E354    mov dword ptr ss:[esp+0x48], eax
0045E358    cmp eax, ecx
0045E35A    jl 0x0045BE3A
0045E360    mov eax, dword ptr ss:[esp+0x3C]
0045E364    inc eax
0045E365    mov dword ptr ss:[esp+0x3C], eax
0045E369    cmp eax, 0x06
0045E36C    jnl 0x0045E9FE
0045E372    mov esi, dword ptr ss:[ebp+0x08]
0045E375    mov ecx, dword ptr ss:[esp+0x4C]
0045E379    jmp 0x0045BC10
0045E37E    push 0x88004C
0045E383    push 0x45
0045E385    push 0x83F344
0045E38A    push 0x83F3D3
0045E38F    push 0x862A40
0045E394    call 0x004C5870
0045E399    add esp, 0x14
0045E39C    call dword ptr ds:[0x006AE1D0]
0045E3A2    cmp eax, 0x01
0045E3A5    jnz 0x0045E3A8
0045E3A7    int3
0045E3A8    call 0x004C5A30
0045E3AD    push 0x88004C
0045E3B2    push 0x46
0045E3B4    push 0x83F344
0045E3B9    push 0x83F3D3
0045E3BE    push 0x862A54
0045E3C3    call 0x004C5870
0045E3C8    add esp, 0x14
0045E3CB    call dword ptr ds:[0x006AE1D0]
0045E3D1    cmp eax, 0x01
0045E3D4    jnz 0x0045E3D7
0045E3D6    int3
0045E3D7    call 0x004C5A30
0045E3DC    push 0x87FD88
0045E3E1    push 0x518
0045E3E6    push 0x87F8EC
0045E3EB    push 0x83F3D3
0045E3F0    push 0x87FD9C
0045E3F5    call 0x004C5870
0045E3FA    add esp, 0x14
0045E3FD    call dword ptr ds:[0x006AE1D0]
0045E403    cmp eax, 0x01
0045E406    jnz 0x0045E409
0045E408    int3
0045E409    call 0x004C5A30
0045E40E    push 0x87FB74
0045E413    push 0xFD
0045E418    push 0x87F8EC
0045E41D    push 0x83F3D3
0045E422    push 0x87FB80
0045E427    call 0x004C5870
0045E42C    add esp, 0x14
0045E42F    call dword ptr ds:[0x006AE1D0]
0045E435    cmp eax, 0x01
0045E438    jnz 0x0045E43B
0045E43A    int3
0045E43B    call 0x004C5A30
0045E440    push 0x88004C
0045E445    push 0x45
0045E447    push 0x83F344
0045E44C    push 0x83F3D3
0045E451    push 0x862A40
0045E456    call 0x004C5870
0045E45B    add esp, 0x14
0045E45E    call dword ptr ds:[0x006AE1D0]
0045E464    cmp eax, 0x01
0045E467    jnz 0x0045E46A
0045E469    int3
0045E46A    call 0x004C5A30
0045E46F    push 0x88004C
0045E474    push 0x46
0045E476    push 0x83F344
0045E47B    push 0x83F3D3
0045E480    push 0x862A54
0045E485    call 0x004C5870
0045E48A    add esp, 0x14
0045E48D    call dword ptr ds:[0x006AE1D0]
0045E493    cmp eax, 0x01
0045E496    jnz 0x0045E499
0045E498    int3
0045E499    call 0x004C5A30
0045E49E    push 0x87FD88
0045E4A3    push 0x518
0045E4A8    push 0x87F8EC
0045E4AD    push 0x83F3D3
0045E4B2    push 0x87FD9C
0045E4B7    call 0x004C5870
0045E4BC    add esp, 0x14
0045E4BF    call dword ptr ds:[0x006AE1D0]
0045E4C5    cmp eax, 0x01
0045E4C8    jnz 0x0045E4CB
0045E4CA    int3
0045E4CB    call 0x004C5A30
0045E4D0    push 0x88004C
0045E4D5    push 0x46
0045E4D7    push 0x83F344
0045E4DC    push 0x83F3D3
0045E4E1    push 0x862A54
0045E4E6    call 0x004C5870
0045E4EB    add esp, 0x14
0045E4EE    call dword ptr ds:[0x006AE1D0]
0045E4F4    cmp eax, 0x01
0045E4F7    jnz 0x0045E4FA
0045E4F9    int3
0045E4FA    call 0x004C5A30
0045E4FF    push 0x87FD88
0045E504    push 0x518
0045E509    push 0x87F8EC
0045E50E    push 0x83F3D3
0045E513    push 0x87FD9C
0045E518    call 0x004C5870
0045E51D    add esp, 0x14
0045E520    call dword ptr ds:[0x006AE1D0]
0045E526    cmp eax, 0x01
0045E529    jnz 0x0045E52C
0045E52B    int3
0045E52C    call 0x004C5A30
0045E531    push 0x87FB74
0045E536    push 0xFD
0045E53B    push 0x87F8EC
0045E540    push 0x83F3D3
0045E545    push 0x87FB80
0045E54A    call 0x004C5870
0045E54F    add esp, 0x14
0045E552    call dword ptr ds:[0x006AE1D0]
0045E558    cmp eax, 0x01
0045E55B    jnz 0x0045E55E
0045E55D    int3
0045E55E    call 0x004C5A30
0045E563    push 0x88004C
0045E568    push 0x45
0045E56A    push 0x83F344
0045E56F    push 0x83F3D3
0045E574    push 0x862A40
0045E579    call 0x004C5870
0045E57E    add esp, 0x14
0045E581    call dword ptr ds:[0x006AE1D0]
0045E587    cmp eax, 0x01
0045E58A    jnz 0x0045E58D
0045E58C    int3
0045E58D    call 0x004C5A30
0045E592    push 0x88004C
0045E597    push 0x46
0045E599    push 0x83F344
0045E59E    push 0x83F3D3
0045E5A3    push 0x862A54
0045E5A8    call 0x004C5870
0045E5AD    add esp, 0x14
0045E5B0    call dword ptr ds:[0x006AE1D0]
0045E5B6    cmp eax, 0x01
0045E5B9    jnz 0x0045E5BC
0045E5BB    int3
0045E5BC    call 0x004C5A30
0045E5C1    push 0x87FB74
0045E5C6    push 0xFD
0045E5CB    push 0x87F8EC
0045E5D0    push 0x83F3D3
0045E5D5    push 0x87FB80
0045E5DA    call 0x004C5870
0045E5DF    add esp, 0x14
0045E5E2    call dword ptr ds:[0x006AE1D0]
0045E5E8    cmp eax, 0x01
0045E5EB    jnz 0x0045E5EE
0045E5ED    int3
0045E5EE    call 0x004C5A30
0045E5F3    push 0x88004C
0045E5F8    push 0x46
0045E5FA    push 0x83F344
0045E5FF    push 0x83F3D3
0045E604    push 0x862A54
0045E609    call 0x004C5870
0045E60E    add esp, 0x14
0045E611    call dword ptr ds:[0x006AE1D0]
0045E617    cmp eax, 0x01
0045E61A    jnz 0x0045E61D
0045E61C    int3
0045E61D    call 0x004C5A30
0045E622    push 0x87FD88
0045E627    push 0x518
0045E62C    push 0x87F8EC
0045E631    push 0x83F3D3
0045E636    push 0x87FD9C
0045E63B    call 0x004C5870
0045E640    add esp, 0x14
0045E643    call dword ptr ds:[0x006AE1D0]
0045E649    cmp eax, 0x01
0045E64C    jnz 0x0045E64F
0045E64E    int3
0045E64F    call 0x004C5A30
0045E654    push 0x87FD88
0045E659    push 0x518
0045E65E    push 0x87F8EC
0045E663    push 0x83F3D3
0045E668    push 0x87FD9C
0045E66D    call 0x004C5870
0045E672    add esp, 0x14
0045E675    call dword ptr ds:[0x006AE1D0]
0045E67B    cmp eax, 0x01
0045E67E    jnz 0x0045E681
0045E680    int3
0045E681    call 0x004C5A30
0045E686    push 0x87FD88
0045E68B    push 0x518
0045E690    push 0x87F8EC
0045E695    push 0x83F3D3
0045E69A    push 0x87FD9C
0045E69F    call 0x004C5870
0045E6A4    add esp, 0x14
0045E6A7    call dword ptr ds:[0x006AE1D0]
0045E6AD    cmp eax, 0x01
0045E6B0    jnz 0x0045E6B3
0045E6B2    int3
0045E6B3    call 0x004C5A30
0045E6B8    push 0x88004C
0045E6BD    push 0x46
0045E6BF    push 0x83F344
0045E6C4    push 0x83F3D3
0045E6C9    push 0x862A54
0045E6CE    call 0x004C5870
0045E6D3    add esp, 0x14
0045E6D6    call dword ptr ds:[0x006AE1D0]
0045E6DC    cmp eax, 0x01
0045E6DF    jnz 0x0045E6E2
0045E6E1    int3
0045E6E2    call 0x004C5A30
0045E6E7    push 0x87FD88
0045E6EC    push 0x518
0045E6F1    push 0x87F8EC
0045E6F6    push 0x83F3D3
0045E6FB    push 0x87FD9C
0045E700    call 0x004C5870
0045E705    add esp, 0x14
0045E708    call dword ptr ds:[0x006AE1D0]
0045E70E    cmp eax, 0x01
0045E711    jnz 0x0045E714
0045E713    int3
0045E714    call 0x004C5A30
0045E719    push 0x87FB74
0045E71E    push 0xFD
0045E723    push 0x87F8EC
0045E728    push 0x83F3D3
0045E72D    push 0x87FB80
0045E732    call 0x004C5870
0045E737    add esp, 0x14
0045E73A    call dword ptr ds:[0x006AE1D0]
0045E740    cmp eax, 0x01
0045E743    jnz 0x0045E746
0045E745    int3
0045E746    call 0x004C5A30
0045E74B    push 0x88004C
0045E750    push 0x45
0045E752    push 0x83F344
0045E757    push 0x83F3D3
0045E75C    push 0x862A40
0045E761    call 0x004C5870
0045E766    add esp, 0x14
0045E769    call dword ptr ds:[0x006AE1D0]
0045E76F    cmp eax, 0x01
0045E772    jnz 0x0045E775
0045E774    int3
0045E775    call 0x004C5A30
0045E77A    push 0x88004C
0045E77F    push 0x46
0045E781    push 0x83F344
0045E786    push 0x83F3D3
0045E78B    push 0x862A54
0045E790    call 0x004C5870
0045E795    add esp, 0x14
0045E798    call dword ptr ds:[0x006AE1D0]
0045E79E    cmp eax, 0x01
0045E7A1    jnz 0x0045E7A4
0045E7A3    int3
0045E7A4    call 0x004C5A30
0045E7A9    push 0x87FD88
0045E7AE    push 0x518
0045E7B3    push 0x87F8EC
0045E7B8    push 0x83F3D3
0045E7BD    push 0x87FD9C
0045E7C2    call 0x004C5870
0045E7C7    add esp, 0x14
0045E7CA    call dword ptr ds:[0x006AE1D0]
0045E7D0    cmp eax, 0x01
0045E7D3    jnz 0x0045E7D6
0045E7D5    int3
0045E7D6    call 0x004C5A30
0045E7DB    push 0x879E0C
0045E7E0    push 0x20
0045E7E2    push 0x879E30
0045E7E7    push 0x83F3D3
0045E7EC    push 0x879E4C
0045E7F1    call 0x004C5870
0045E7F6    add esp, 0x14
0045E7F9    call dword ptr ds:[0x006AE1D0]
0045E7FF    cmp eax, 0x01
0045E802    jnz 0x0045E805
0045E804    int3
0045E805    call 0x004C5A30
0045E80A    push 0x87FD88
0045E80F    push 0x518
0045E814    push 0x87F8EC
0045E819    push 0x83F3D3
0045E81E    push 0x87FD9C
0045E823    call 0x004C5870
0045E828    add esp, 0x14
0045E82B    call dword ptr ds:[0x006AE1D0]
0045E831    cmp eax, 0x01
0045E834    jnz 0x0045E837
0045E836    int3
0045E837    call 0x004C5A30
0045E83C    push 0x87FD88
0045E841    push 0x518
0045E846    push 0x87F8EC
0045E84B    push 0x83F3D3
0045E850    push 0x87FD9C
0045E855    call 0x004C5870
0045E85A    add esp, 0x14
0045E85D    call dword ptr ds:[0x006AE1D0]
0045E863    cmp eax, 0x01
0045E866    jnz 0x0045E869
0045E868    int3
0045E869    call 0x004C5A30
0045E86E    push 0x87FD88
0045E873    push 0x518
0045E878    push 0x87F8EC
0045E87D    push 0x83F3D3
0045E882    push 0x87FD9C
0045E887    call 0x004C5870
0045E88C    add esp, 0x14
0045E88F    call dword ptr ds:[0x006AE1D0]
0045E895    cmp eax, 0x01
0045E898    jnz 0x0045E89B
0045E89A    int3
0045E89B    call 0x004C5A30
0045E8A0    push 0x87FB74
0045E8A5    push 0xFD
0045E8AA    push 0x87F8EC
0045E8AF    push 0x83F3D3
0045E8B4    push 0x87FB80
0045E8B9    call 0x004C5870
0045E8BE    add esp, 0x14
0045E8C1    call dword ptr ds:[0x006AE1D0]
0045E8C7    cmp eax, 0x01
0045E8CA    jnz 0x0045E8CD
0045E8CC    int3
0045E8CD    call 0x004C5A30
0045E8D2    push 0x85D5B8
0045E8D7    push 0x1A19
0045E8DC    push 0x85C1A0
0045E8E1    push 0x83F3D3
0045E8E6    push 0x83F3D4
0045E8EB    call 0x004C5870
0045E8F0    add esp, 0x14
0045E8F3    call dword ptr ds:[0x006AE1D0]
0045E8F9    cmp eax, 0x01
0045E8FC    jnz 0x0045E8FF
0045E8FE    int3
0045E8FF    call 0x004C5A30
0045E904    push 0x85D5B8
0045E909    push 0x1A19
0045E90E    push 0x85C1A0
0045E913    push 0x83F3D3
0045E918    push 0x83F3D4
0045E91D    call 0x004C5870
0045E922    add esp, 0x14
0045E925    call dword ptr ds:[0x006AE1D0]
0045E92B    cmp eax, 0x01
0045E92E    jnz 0x0045E931
0045E930    int3
0045E931    call 0x004C5A30
0045E936    push 0x85F4DC
0045E93B    push 0x4205
0045E940    push 0x85C1A0
0045E945    push 0x83F3D3
0045E94A    push 0x83F3D4
0045E94F    call 0x004C5870
0045E954    add esp, 0x14
0045E957    call dword ptr ds:[0x006AE1D0]
0045E95D    cmp eax, 0x01
0045E960    jnz 0x0045E963
0045E962    int3
0045E963    call 0x004C5A30
0045E968    push 0x85F4DC
0045E96D    push 0x4205
0045E972    push 0x85C1A0
0045E977    push 0x83F3D3
0045E97C    push 0x83F3D4
0045E981    call 0x004C5870
0045E986    add esp, 0x14
0045E989    call dword ptr ds:[0x006AE1D0]
0045E98F    cmp eax, 0x01
0045E992    jnz 0x0045E995
0045E994    int3
0045E995    call 0x004C5A30
0045E99A    push 0x862518
0045E99F    push 0x6251
0045E9A4    push 0x85C1A0
0045E9A9    push 0x83F3D3
0045E9AE    push 0x83F3D4
0045E9B3    call 0x004C5870
0045E9B8    add esp, 0x14
0045E9BB    call dword ptr ds:[0x006AE1D0]
0045E9C1    cmp eax, 0x01
0045E9C4    jnz 0x0045E9C7
0045E9C6    int3
0045E9C7    call 0x004C5A30
0045E9CC    push 0x85D278
0045E9D1    push 0x1657
0045E9D6    push 0x85C1A0
0045E9DB    push 0x83F3D3
0045E9E0    push 0x83F3D4
0045E9E5    call 0x004C5870
0045E9EA    add esp, 0x14
0045E9ED    call dword ptr ds:[0x006AE1D0]
0045E9F3    cmp eax, 0x01
0045E9F6    jnz 0x0045E9F9
0045E9F8    int3
0045E9F9    call 0x004C5A30
0045E9FE    mov eax, dword ptr ss:[esp+0x84]
0045EA05    mov edx, dword ptr ss:[esp+0x98]
0045EA0C    cmp dword ptr ds:[eax+0x43350], edx
0045EA12    mov eax, 0x400
0045EA17    setnz bl
0045EA1A    test dword ptr ds:[0x03165B8C], eax
0045EA20    jnz 0x0045EA58
0045EA22    or dword ptr ds:[0x03165B8C], eax
0045EA28    mov dword ptr ss:[esp+0x128], 0x3A
0045EA33    mov ecx, dword ptr ds:[0x0307C500]
0045EA39    push 0x8489EC
0045EA3E    push ecx
0045EA3F    call 0x004F5220
0045EA44    add esp, 0x08
0045EA47    or esi, 0xFFFFFFFF
0045EA4A    mov dword ptr ds:[0x03165B60], eax
0045EA4F    mov dword ptr ss:[esp+0x128], esi
0045EA56    jmp 0x0045EA5B
0045EA58    or esi, 0xFFFFFFFF
0045EA5B    mov eax, 0x800
0045EA60    test dword ptr ds:[0x03165B8C], eax
0045EA66    jnz 0x0045EA99
0045EA68    or dword ptr ds:[0x03165B8C], eax
0045EA6E    mov dword ptr ss:[esp+0x128], 0x3B
0045EA79    mov edx, dword ptr ds:[0x0307C500]
0045EA7F    push 0x8489F4
0045EA84    push edx
0045EA85    call 0x004F5220
0045EA8A    add esp, 0x08
0045EA8D    mov dword ptr ds:[0x03165B5C], eax
0045EA92    mov dword ptr ss:[esp+0x128], esi
0045EA99    mov eax, 0x1000
0045EA9E    test dword ptr ds:[0x03165B8C], eax
0045EAA4    jnz 0x0045EAD6
0045EAA6    or dword ptr ds:[0x03165B8C], eax
0045EAAC    mov dword ptr ss:[esp+0x128], 0x3C
0045EAB7    mov eax, dword ptr ds:[0x0307C500]
0045EABC    push 0x848CB0
0045EAC1    push eax
0045EAC2    call 0x004F5220
0045EAC7    add esp, 0x08
0045EACA    mov dword ptr ds:[0x03165B58], eax
0045EACF    mov dword ptr ss:[esp+0x128], esi
0045EAD6    mov eax, 0x2000
0045EADB    test dword ptr ds:[0x03165B8C], eax
0045EAE1    jnz 0x0045EB14
0045EAE3    or dword ptr ds:[0x03165B8C], eax
0045EAE9    mov dword ptr ss:[esp+0x128], 0x3D
0045EAF4    mov ecx, dword ptr ds:[0x0307C500]
0045EAFA    push 0x848CB8
0045EAFF    push ecx
0045EB00    call 0x004F5220
0045EB05    add esp, 0x08
0045EB08    mov dword ptr ds:[0x03165B54], eax
0045EB0D    mov dword ptr ss:[esp+0x128], esi
0045EB14    mov edx, dword ptr ds:[0x03165B60]
0045EB1A    mov esi, dword ptr ss:[ebp+0x08]
0045EB1D    push 0x00
0045EB1F    push edx
0045EB20    mov eax, esi
0045EB22    call 0x004FA4E0
0045EB27    mov eax, dword ptr ds:[0x03165B58]
0045EB2C    push 0x00
0045EB2E    push eax
0045EB2F    mov eax, esi
0045EB31    call 0x004FA4E0
0045EB36    mov ecx, dword ptr ds:[0x03165B5C]
0045EB3C    test bl, bl
0045EB3E    setz bl
0045EB41    mov eax, esi
0045EB43    push ebx
0045EB44    push ecx
0045EB45    call 0x004FA4E0
0045EB4A    mov edx, dword ptr ds:[0x03165B54]
0045EB50    push ebx
0045EB51    push edx
0045EB52    mov eax, esi
0045EB54    call 0x004FA4E0
0045EB59    add esp, 0x20
0045EB5C    mov ecx, dword ptr ss:[esp+0x120]
0045EB63    mov dword ptr fs:[0x00000000], ecx
0045EB6A    pop ecx
0045EB6B    pop edi
0045EB6C    pop esi
0045EB6D    pop ebx
0045EB6E    mov esp, ebp
0045EB70    pop ebp
// FUNCTION END
