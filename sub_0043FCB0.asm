// FUNCTION START: 0043FCB0 ~ 00440359  [idx: 19D]
// ============================================================
0043FCB0    push ebp
0043FCB1    mov ebp, esp
0043FCB3    and esp, 0xFFFFFFF8
0043FCB6    push 0xFFFFFFFF
0043FCB8    push 0x69260A
0043FCBD    mov eax, dword ptr fs:[0x00000000]
0043FCC3    push eax
0043FCC4    sub esp, 0x50
0043FCC7    mov eax, dword ptr ds:[0x008B84A0]
0043FCCC    xor eax, esp
0043FCCE    mov dword ptr ss:[esp+0x48], eax
0043FCD2    push ebx
0043FCD3    push esi
0043FCD4    push edi
0043FCD5    mov eax, dword ptr ds:[0x008B84A0]
0043FCDA    xor eax, esp
0043FCDC    push eax
0043FCDD    lea eax, ss:[esp+0x60]
0043FCE1    mov dword ptr fs:[0x00000000], eax
0043FCE7    test byte ptr ds:[0x031657A8], 0x01
0043FCEE    mov eax, dword ptr ds:[0x027E7A40]
0043FCF3    mov ebx, dword ptr ds:[eax+0x548]
0043FCF9    mov dword ptr ss:[esp+0x20], ebx
0043FCFD    jnz 0x0043FD2F
0043FCFF    or dword ptr ds:[0x031657A8], 0x01
0043FD06    mov dword ptr ss:[esp+0x68], 0x00
0043FD0E    mov ecx, dword ptr ds:[0x0307C530]
0043FD14    push 0x85F164
0043FD19    push ecx
0043FD1A    call 0x004F5220
0043FD1F    add esp, 0x08
0043FD22    mov dword ptr ds:[0x031657A4], eax
0043FD27    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043FD2F    mov esi, dword ptr ds:[ebx]
0043FD31    mov edi, dword ptr ds:[0x031657A4]
0043FD37    mov ecx, 0xBE1CB8
0043FD3C    call 0x004FC3D0
0043FD41    mov esi, edi
0043FD43    push 0x83F3D3
0043FD48    mov edi, eax
0043FD4A    call 0x004F6E90
0043FD4F    inc dword ptr ds:[eax]
0043FD51    add esp, 0x04
0043FD54    test byte ptr ds:[0x031657A8], 0x02
0043FD5B    jnz 0x0043FD8D
0043FD5D    or dword ptr ds:[0x031657A8], 0x02
0043FD64    mov dword ptr ss:[esp+0x68], 0x01
0043FD6C    mov edx, dword ptr ds:[0x0307C72C]
0043FD72    push 0x85D338
0043FD77    push edx
0043FD78    call 0x004F5220
0043FD7D    add esp, 0x08
0043FD80    mov dword ptr ds:[0x031657A0], eax
0043FD85    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043FD8D    mov esi, dword ptr ds:[ebx+0x54]
0043FD90    mov edi, dword ptr ds:[0x031657A0]
0043FD96    mov ecx, 0xBE1CB8
0043FD9B    call 0x004FC3D0
0043FDA0    mov esi, edi
0043FDA2    push 0x83F3D3
0043FDA7    mov edi, eax
0043FDA9    call 0x004F6E90
0043FDAE    inc dword ptr ds:[eax]
0043FDB0    add esp, 0x04
0043FDB3    test byte ptr ds:[0x031657A8], 0x04
0043FDBA    jnz 0x0043FDEB
0043FDBC    or dword ptr ds:[0x031657A8], 0x04
0043FDC3    mov dword ptr ss:[esp+0x68], 0x02
0043FDCB    mov eax, dword ptr ds:[0x0307C1C8]
0043FDD0    push 0x85D338
0043FDD5    push eax
0043FDD6    call 0x004F5220
0043FDDB    add esp, 0x08
0043FDDE    mov dword ptr ds:[0x0316579C], eax
0043FDE3    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043FDEB    mov esi, dword ptr ds:[ebx+0x58]
0043FDEE    mov edi, dword ptr ds:[0x0316579C]
0043FDF4    mov ecx, 0xBE1CB8
0043FDF9    call 0x004FC3D0
0043FDFE    mov esi, edi
0043FE00    push 0x83F3D3
0043FE05    mov edi, eax
0043FE07    call 0x004F6E90
0043FE0C    mov ecx, dword ptr ds:[0x027E7A40]
0043FE12    mov esi, 0x01
0043FE17    add dword ptr ds:[eax], esi
0043FE19    mov edx, dword ptr ds:[ecx+0x548]
0043FE1F    mov eax, dword ptr ds:[edx+0xBFE8]
0043FE25    add esp, 0x04
0043FE28    cmp eax, 0x08
0043FE2B    jnbe 0x004402BB
0043FE31    lea edi, ds:[esi+0x02]
0043FE34    jmp dword ptr ds:[eax*4+0x4402EC]
0043FE3B    cmp byte ptr ds:[ebx+0xBFE4], 0x00
0043FE42    jz 0x00440011
0043FE48    cmp byte ptr ds:[ebx+0xBFE5], 0x00
0043FE4F    jz 0x00440011
0043FE55    lea ecx, ss:[esp+0x14]
0043FE59    mov dword ptr ss:[esp+0x14], edi
0043FE5D    call 0x00426C00
0043FE62    test al, al
0043FE64    jnz 0x00440011
0043FE6A    mov al, 0xC8
0043FE6C    mov byte ptr ss:[esp+0x14], al
0043FE70    mov word ptr ss:[esp+0x15], 0xC8C8
0043FE77    mov byte ptr ss:[esp+0x17], 0xFF
0043FE7C    mov eax, dword ptr ss:[esp+0x14]
0043FE80    mov byte ptr ss:[esp+0x14], 0x00
0043FE85    mov word ptr ss:[esp+0x15], 0x00
0043FE8C    mov byte ptr ss:[esp+0x17], 0x00
0043FE91    mov ecx, dword ptr ss:[esp+0x14]
0043FE95    mov dword ptr ss:[esp+0x14], eax
0043FE99    mov eax, dword ptr ds:[0x031657A0]
0043FE9E    mov dword ptr ss:[esp+0x18], ecx
0043FEA2    mov ecx, dword ptr ss:[esp+0x20]
0043FEA6    push eax
0043FEA7    mov eax, dword ptr ds:[ecx+0x54]
0043FEAA    jmp 0x00440001
0043FEAF    cmp byte ptr ds:[ebx+0xBFE4], 0x00
0043FEB6    jz 0x00440011
0043FEBC    cmp byte ptr ds:[ebx+0xBFE5], 0x00
0043FEC3    jz 0x00440011
0043FEC9    lea ecx, ss:[esp+0x14]
0043FECD    mov dword ptr ss:[esp+0x14], esi
0043FED1    call 0x00426C00
0043FED6    test al, al
0043FED8    jnz 0x00440011
0043FEDE    mov edx, dword ptr ds:[0x031657A4]
0043FEE4    mov al, 0xC8
0043FEE6    mov byte ptr ss:[esp+0x14], al
0043FEEA    mov word ptr ss:[esp+0x15], 0xC8C8
0043FEF1    mov byte ptr ss:[esp+0x17], 0xFF
0043FEF6    mov eax, dword ptr ss:[esp+0x14]
0043FEFA    mov byte ptr ss:[esp+0x14], 0x00
0043FEFF    mov word ptr ss:[esp+0x15], 0x00
0043FF06    mov byte ptr ss:[esp+0x17], 0x00
0043FF0B    mov ecx, dword ptr ss:[esp+0x14]
0043FF0F    mov dword ptr ss:[esp+0x14], eax
0043FF13    mov eax, dword ptr ss:[esp+0x20]
0043FF17    mov eax, dword ptr ds:[eax]
0043FF19    mov dword ptr ss:[esp+0x18], ecx
0043FF1D    push edx
0043FF1E    jmp 0x00440001
0043FF23    cmp byte ptr ds:[ebx+0xBFE4], 0x00
0043FF2A    jz 0x00440011
0043FF30    cmp byte ptr ds:[ebx+0xBFE5], 0x00
0043FF37    jz 0x0043FF9A
0043FF39    lea ecx, ss:[esp+0x14]
0043FF3D    mov dword ptr ss:[esp+0x14], esi
0043FF41    call 0x00426C00
0043FF46    test al, al
0043FF48    jnz 0x0043FF9A
0043FF4A    mov edx, dword ptr ss:[esp+0x20]
0043FF4E    mov word ptr ss:[esp+0x15], 0xC8C8
0043FF55    mov byte ptr ss:[esp+0x17], 0xFF
0043FF5A    mov al, 0xC8
0043FF5C    mov byte ptr ss:[esp+0x14], al
0043FF60    mov eax, dword ptr ss:[esp+0x14]
0043FF64    mov byte ptr ss:[esp+0x14], 0x00
0043FF69    mov word ptr ss:[esp+0x15], 0x00
0043FF70    mov byte ptr ss:[esp+0x17], 0x00
0043FF75    mov ecx, dword ptr ss:[esp+0x14]
0043FF79    mov dword ptr ss:[esp+0x18], ecx
0043FF7D    mov ecx, dword ptr ds:[0x031657A4]
0043FF83    mov dword ptr ss:[esp+0x14], eax
0043FF87    mov eax, dword ptr ds:[edx]
0043FF89    push ecx
0043FF8A    lea ebx, ss:[esp+0x18]
0043FF8E    call 0x004FA720
0043FF93    mov ebx, dword ptr ss:[esp+0x24]
0043FF97    add esp, 0x04
0043FF9A    cmp byte ptr ds:[ebx+0xBFE4], 0x00
0043FFA1    jz 0x00440011
0043FFA3    cmp byte ptr ds:[ebx+0xBFE5], 0x00
0043FFAA    jz 0x00440011
0043FFAC    lea ecx, ss:[esp+0x14]
0043FFB0    mov dword ptr ss:[esp+0x14], 0x04
0043FFB8    call 0x00426C00
0043FFBD    test al, al
0043FFBF    jnz 0x00440011
0043FFC1    mov al, 0xC8
0043FFC3    mov byte ptr ss:[esp+0x14], al
0043FFC7    mov word ptr ss:[esp+0x15], 0xC8C8
0043FFCE    mov byte ptr ss:[esp+0x17], 0xFF
0043FFD3    mov eax, dword ptr ss:[esp+0x14]
0043FFD7    mov byte ptr ss:[esp+0x14], 0x00
0043FFDC    mov word ptr ss:[esp+0x15], 0x00
0043FFE3    mov byte ptr ss:[esp+0x17], 0x00
0043FFE8    mov ecx, dword ptr ss:[esp+0x14]
0043FFEC    mov dword ptr ss:[esp+0x14], eax
0043FFF0    mov eax, dword ptr ds:[0x0316579C]
0043FFF5    mov dword ptr ss:[esp+0x18], ecx
0043FFF9    mov ecx, dword ptr ss:[esp+0x20]
0043FFFD    push eax
0043FFFE    mov eax, dword ptr ds:[ecx+0x58]
00440001    lea ebx, ss:[esp+0x18]
00440005    call 0x004FA720
0044000A    mov ebx, dword ptr ss:[esp+0x24]
0044000E    add esp, 0x04
00440011    mov edx, dword ptr ds:[0x027E7A40]
00440017    mov esi, dword ptr ds:[edx+0x548]
0044001D    mov eax, dword ptr ds:[esi+0x2C0A4]
00440023    cmp eax, edi
00440025    jz 0x0044002C
00440027    cmp eax, 0x04
0044002A    jnz 0x0044005A
0044002C    cmp byte ptr ds:[esi+0x2C078], 0x01
00440033    jnz 0x0044005A
00440035    lea eax, ss:[esp+0x14]
00440039    push eax
0044003A    call 0x00419400
0044003F    add esp, 0x04
00440042    test al, al
00440044    jnz 0x0044005A
00440046    fld dword ptr ds:[0x008C4D34]
0044004C    fmul qword ptr ds:[0x008A5470]
00440052    fadd dword ptr ds:[esi+0x43940]
00440058    jmp 0x0044006E
0044005A    fld dword ptr ds:[esi+0x43940]
00440060    fld dword ptr ds:[0x008C4D34]
00440066    fmul qword ptr ds:[0x008A5470]
0044006C    fsubp st1, st0
0044006E    fstp dword ptr ds:[esi+0x43940]
00440074    sub esp, 0x0C
00440077    fld dword ptr ds:[esi+0x43940]
0044007D    fstp dword ptr ss:[esp+0x20]
00440081    fld1
00440083    fstp dword ptr ss:[esp+0x08]
00440087    fldz
00440089    fstp dword ptr ss:[esp+0x04]
0044008D    fld dword ptr ss:[esp+0x20]
00440091    fstp dword ptr ss:[esp]
00440094    call 0x00465DD0
00440099    fstp dword ptr ss:[esp+0x20]
0044009D    mov eax, dword ptr ds:[0x027E7A40]
004400A2    fld dword ptr ss:[esp+0x20]
004400A6    mov ecx, dword ptr ds:[eax+0x548]
004400AC    fstp dword ptr ds:[ecx+0x43940]
004400B2    mov edx, dword ptr ds:[eax+0x548]
004400B8    add esp, 0x0C
004400BB    cmp byte ptr ds:[edx+0xBFE4], 0x00
004400C2    jz 0x00440101
004400C4    mov eax, edx
004400C6    cmp byte ptr ds:[eax+0xBFE5], 0x00
004400CD    jz 0x00440101
004400CF    mov eax, dword ptr ds:[eax+0xBFE8]
004400D5    cmp eax, 0x08
004400D8    jz 0x004400ED
004400DA    cmp eax, 0x06
004400DD    jz 0x004400ED
004400DF    cmp eax, 0x01
004400E2    jz 0x004400ED
004400E4    cmp eax, edi
004400E6    jz 0x004400ED
004400E8    cmp eax, 0x05
004400EB    jnz 0x00440101
004400ED    fld dword ptr ds:[0x008C4D34]
004400F3    fmul qword ptr ds:[0x008A5470]
004400F9    fadd dword ptr ds:[ebx+0x43890]
004400FF    jmp 0x00440115
00440101    fld dword ptr ds:[ebx+0x43890]
00440107    fld dword ptr ds:[0x008C4D34]
0044010D    fmul qword ptr ds:[0x008A5470]
00440113    fsubp st1, st0
00440115    fstp dword ptr ds:[ebx+0x43890]
0044011B    sub esp, 0x0C
0044011E    fld dword ptr ds:[ebx+0x43890]
00440124    fstp dword ptr ss:[esp+0x20]
00440128    fld1
0044012A    fstp dword ptr ss:[esp+0x08]
0044012E    fldz
00440130    fstp dword ptr ss:[esp+0x04]
00440134    fld dword ptr ss:[esp+0x20]
00440138    fstp dword ptr ss:[esp]
0044013B    call 0x00465DD0
00440140    fstp dword ptr ss:[esp+0x20]
00440144    fld dword ptr ss:[esp+0x20]
00440148    add esp, 0x0C
0044014B    fst dword ptr ds:[ebx+0x43890]
00440151    fldz
00440153    fld st0
00440155    fucomp st0, st2
00440157    fnstsw ax
00440159    fstp st1
0044015B    test ah, 0x44
0044015E    jp 0x00440184
00440160    fstp dword ptr ds:[ebx+0x43894]
00440166    mov ecx, dword ptr ss:[esp+0x60]
0044016A    mov dword ptr fs:[0x00000000], ecx
00440171    pop ecx
00440172    pop edi
00440173    pop esi
00440174    pop ebx
00440175    mov ecx, dword ptr ss:[esp+0x48]
00440179    xor ecx, esp
0044017B    call 0x005A6ABA
00440180    mov esp, ebp
00440182    pop ebp
00440183    ret
00440184    mov eax, dword ptr ds:[ebx+0xBFE8]
0044018A    fstp st0
0044018C    fld dword ptr ds:[0x008A55F4]
00440192    dec eax
00440193    fstp dword ptr ss:[esp+0x14]
00440197    cmp eax, 0x05
0044019A    jnbe 0x00440225
004401A0    jmp dword ptr ds:[eax*4+0x440310]
004401A7    cmp byte ptr ds:[ebx+0xBFE4], 0x00
004401AE    jz 0x00440225
004401B0    cmp byte ptr ds:[ebx+0xBFE5], 0x00
004401B7    jz 0x00440225
004401B9    lea ecx, ss:[esp+0x20]
004401BD    mov dword ptr ss:[esp+0x20], edi
004401C1    call 0x00426C00
004401C6    jmp 0x00440217
004401C8    cmp byte ptr ds:[ebx+0xBFE4], 0x00
004401CF    jz 0x00440225
004401D1    cmp byte ptr ds:[ebx+0xBFE5], 0x00
004401D8    jz 0x00440225
004401DA    lea ecx, ss:[esp+0x20]
004401DE    mov dword ptr ss:[esp+0x20], 0x01
004401E6    call 0x00426C00
004401EB    jmp 0x00440217
004401ED    mov esi, dword ptr ds:[ebx+0xBFD0]
004401F3    call 0x004185C0
004401F8    mov eax, dword ptr ds:[eax+0x7C]
004401FB    call 0x00418870
00440200    cmp byte ptr ds:[ebx+0xBFE4], 0x00
00440207    jz 0x00440225
00440209    cmp byte ptr ds:[ebx+0xBFE5], 0x00
00440210    jz 0x00440225
00440212    call 0x00426E90
00440217    test al, al
00440219    jnz 0x00440225
0044021B    fld dword ptr ds:[0x008A53C0]
00440221    fstp dword ptr ss:[esp+0x14]
00440225    fld1
00440227    mov byte ptr ss:[esp+0x1F], 0x01
0044022C    fcom dword ptr ds:[ebx+0x43894]
00440232    fnstsw ax
00440234    test ah, 0x41
00440237    jnp 0x0044023E
00440239    mov byte ptr ss:[esp+0x1F], 0x00
0044023E    fld dword ptr ss:[esp+0x14]
00440242    sub esp, 0x0C
00440245    fmul qword ptr ds:[0x008A5470]
0044024B    fmul dword ptr ds:[0x008C4D34]
00440251    fadd dword ptr ds:[ebx+0x43894]
00440257    fstp dword ptr ss:[esp+0x20]
0044025B    fstp dword ptr ss:[esp+0x08]
0044025F    fldz
00440261    fstp dword ptr ss:[esp+0x04]
00440265    fld dword ptr ss:[esp+0x20]
00440269    fstp dword ptr ss:[esp]
0044026C    call 0x00465DD0
00440271    fstp dword ptr ss:[esp+0x20]
00440275    fld dword ptr ss:[esp+0x20]
00440279    add esp, 0x0C
0044027C    fst dword ptr ds:[ebx+0x43894]
00440282    fld1
00440284    fucompp
00440286    fnstsw ax
00440288    test ah, 0x44
0044028B    jp 0x00440166
00440291    cmp byte ptr ss:[esp+0x1F], 0x00
00440296    jnz 0x00440166
0044029C    mov ecx, dword ptr ds:[0x0307BF24]
004402A2    lea ebx, ss:[esp+0x28]
004402A6    call 0x004D6480
004402AB    mov eax, ebx
004402AD    push eax
004402AE    call 0x004D66F0
004402B3    add esp, 0x04
004402B6    jmp 0x00440166
004402BB    push 0x85F178
004402C0    push 0x3DC0
004402C5    push 0x85C1A0
004402CA    push 0x83F3D3
004402CF    push 0x83F3D4
004402D4    call 0x004C5870
004402D9    add esp, 0x14
004402DC    call dword ptr ds:[0x006AE1D0]
004402E2    cmp eax, esi
004402E4    jnz 0x004402E7
004402E6    int3
004402E7    call 0x004C5A30
004402EC    adc dword ptr ds:[eax], eax
004402EE    inc esp
004402EF    add byte ptr ds:[edi+0x110043FE], ch
004402F5    add byte ptr ds:[eax+eax*1+0x11], al
004402F9    add byte ptr ds:[eax+eax*1+0x23], al
004402FD    inc dword ptr ds:[ebx]
00440300    cmp edi, esi
00440302    inc ebx
00440303    add byte ptr ds:[edi+0x110043FE], ch
00440309    add byte ptr ds:[eax+eax*1-0x51], al
0044030D    inc byte ptr ds:[ebx]
00440310    enter 0x4401, 0x00
00440314    and eax, 0xED004402
00440319    add dword ptr ds:[eax+eax*1+0x25], eax
0044031D    add al, byte ptr ds:[eax+eax*1-0x59]
00440321    add dword ptr ds:[eax+eax*1-0x38], eax
00440325    add dword ptr ds:[eax+eax*1-0x34], eax
00440329    int3
0044032A    int3
0044032B    int3
0044032C    int3
0044032D    int3
0044032E    int3
0044032F    int3
00440330    push ebp
00440331    mov ebp, esp
00440333    mov ecx, dword ptr ss:[ebp+0x08]
00440336    movsx edx, word ptr ds:[ecx+0x88]
0044033D    movsx eax, word ptr ds:[ecx+0x8A]
00440344    sub eax, edx
00440346    movsx edx, word ptr ds:[ecx+0x86]
0044034D    movsx ecx, byte ptr ds:[ecx+0x83]
00440354    sub eax, edx
00440356    sub eax, ecx
00440358    pop ebp
// FUNCTION END
