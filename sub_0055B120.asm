// FUNCTION START: 0055B120 ~ 0055B477  [idx: 985]
// ============================================================
0055B120    push ebp
0055B121    mov ebp, esp
0055B123    and esp, 0xFFFFFFF8
0055B126    sub esp, 0x49C
0055B12C    mov eax, dword ptr ds:[0x008B84A0]
0055B131    xor eax, esp
0055B133    mov dword ptr ss:[esp+0x498], eax
0055B13A    push ebx
0055B13B    push esi
0055B13C    push edi
0055B13D    mov esi, ecx
0055B13F    push 0x20
0055B141    mov dword ptr ss:[esp+0x10], esi
0055B145    call dword ptr ds:[0x006AE6B0]
0055B14B    mov edi, dword ptr ds:[0x03079200]
0055B151    mov dword ptr ds:[edi+0x04], eax
0055B154    mov dword ptr ds:[edi+0x70], esi
0055B157    test eax, eax
0055B159    jnz 0x0055B18D
0055B15B    push 0x893094
0055B160    push 0x4FE
0055B165    push 0x892C60
0055B16A    push 0x83F3D3
0055B16F    push 0x8930A8
0055B174    call 0x004C5870
0055B179    add esp, 0x14
0055B17C    call dword ptr ds:[0x006AE1D0]
0055B182    cmp eax, 0x01
0055B185    jnz 0x0055B188
0055B187    int3
0055B188    call 0x004C5A30
0055B18D    lea esi, ss:[esp+0x18]
0055B191    call 0x005598E0
0055B196    mov eax, dword ptr ds:[edi+0x04]
0055B199    mov ecx, dword ptr ds:[eax]
0055B19B    mov edx, dword ptr ds:[ecx+0x10]
0055B19E    push eax
0055B19F    xor ebx, ebx
0055B1A1    mov dword ptr ss:[esp+0x14], 0x01
0055B1A9    xor esi, esi
0055B1AB    call edx
0055B1AD    test eax, eax
0055B1AF    jz 0x0055B1FC
0055B1B1    mov eax, dword ptr ds:[0x03079200]
0055B1B6    mov eax, dword ptr ds:[eax+0x04]
0055B1B9    mov ecx, dword ptr ds:[eax]
0055B1BB    lea edx, ss:[esp+0x50]
0055B1BF    push edx
0055B1C0    push 0x00
0055B1C2    push esi
0055B1C3    push eax
0055B1C4    mov eax, dword ptr ds:[ecx+0x14]
0055B1C7    call eax
0055B1C9    lea ecx, ss:[esp+0x250]
0055B1D0    push 0x8930BC
0055B1D5    push ecx
0055B1D6    call 0x005A8E80
0055B1DB    add esp, 0x08
0055B1DE    test eax, eax
0055B1E0    jnz 0x0055B29B
0055B1E6    mov edx, dword ptr ds:[0x03079200]
0055B1EC    mov eax, dword ptr ds:[edx+0x04]
0055B1EF    mov ecx, dword ptr ds:[eax]
0055B1F1    mov edx, dword ptr ds:[ecx+0x10]
0055B1F4    push eax
0055B1F5    inc esi
0055B1F6    call edx
0055B1F8    cmp esi, eax
0055B1FA    jb 0x0055B1B1
0055B1FC    mov esi, dword ptr ss:[esp+0x10]
0055B200    mov ecx, dword ptr ss:[esp+0x28]
0055B204    test ecx, ecx
0055B206    jz 0x0055B242
0055B208    mov eax, dword ptr ds:[0x03079200]
0055B20D    mov eax, dword ptr ds:[eax+0x04]
0055B210    mov edx, dword ptr ds:[eax]
0055B212    mov edx, dword ptr ds:[edx+0x2C]
0055B215    push 0x00
0055B217    push ecx
0055B218    mov ecx, dword ptr ss:[esp+0x40]
0055B21C    push ecx
0055B21D    push 0x16
0055B21F    push esi
0055B220    push ebx
0055B221    push eax
0055B222    call edx
0055B224    test eax, eax
0055B226    jns 0x0055B242
0055B228    mov eax, dword ptr ss:[esp+0x28]
0055B22C    push eax
0055B22D    push 0x8930C4
0055B232    call 0x004C5680
0055B237    add esp, 0x08
0055B23A    mov dword ptr ss:[esp+0x28], 0x00
0055B242    mov ecx, dword ptr ds:[0x03079200]
0055B248    mov eax, dword ptr ds:[ecx+0x04]
0055B24B    mov edx, dword ptr ds:[eax]
0055B24D    mov edx, dword ptr ds:[edx+0x40]
0055B250    add ecx, 0x08
0055B253    push ecx
0055B254    lea ecx, ss:[esp+0x1C]
0055B258    push ecx
0055B259    mov ecx, dword ptr ss:[esp+0x14]
0055B25D    push 0x40
0055B25F    push ecx
0055B260    push esi
0055B261    push ebx
0055B262    push eax
0055B263    call edx
0055B265    test eax, eax
0055B267    jns 0x0055B2A7
0055B269    push 0x893094
0055B26E    push 0x52A
0055B273    push 0x892C60
0055B278    push 0x8930E8
0055B27D    push 0x87B478
0055B282    call 0x004C5870
0055B287    add esp, 0x14
0055B28A    call dword ptr ds:[0x006AE1D0]
0055B290    cmp eax, 0x01
0055B293    jnz 0x0055B296
0055B295    int3
0055B296    call 0x004C5A30
0055B29B    mov ebx, esi
0055B29D    mov esi, 0x02
0055B2A2    jmp 0x0055B200
0055B2A7    mov ecx, dword ptr ds:[0x03079200]
0055B2AD    mov eax, dword ptr ds:[ecx+0x08]
0055B2B0    mov edx, dword ptr ds:[eax]
0055B2B2    add ecx, 0x50
0055B2B5    push ecx
0055B2B6    push 0x00
0055B2B8    push eax
0055B2B9    mov eax, dword ptr ds:[edx+0x38]
0055B2BC    call eax
0055B2BE    mov ecx, dword ptr ds:[0x03079200]
0055B2C4    mov eax, dword ptr ds:[ecx+0x50]
0055B2C7    mov edx, dword ptr ds:[eax]
0055B2C9    add ecx, 0x54
0055B2CC    push ecx
0055B2CD    push 0x00
0055B2CF    push 0x00
0055B2D1    push eax
0055B2D2    mov eax, dword ptr ds:[edx+0x14]
0055B2D5    call eax
0055B2D7    mov ecx, dword ptr ds:[0x03079200]
0055B2DD    mov eax, dword ptr ds:[ecx+0x08]
0055B2E0    mov edx, dword ptr ds:[eax]
0055B2E2    add ecx, 0x58
0055B2E5    push ecx
0055B2E6    push eax
0055B2E7    mov eax, dword ptr ds:[edx+0xA0]
0055B2ED    call eax
0055B2EF    fild dword ptr ss:[esp+0x18]
0055B2F3    mov ecx, dword ptr ss:[esp+0x18]
0055B2F7    test ecx, ecx
0055B2F9    jns 0x0055B301
0055B2FB    fadd dword ptr ds:[0x008A5390]
0055B301    mov edx, dword ptr ss:[esp+0x1C]
0055B305    fstp dword ptr ss:[esp+0x10]
0055B309    fild dword ptr ss:[esp+0x1C]
0055B30D    test edx, edx
0055B30F    jns 0x0055B317
0055B311    fadd dword ptr ds:[0x008A5390]
0055B317    mov eax, dword ptr ds:[0x03079200]
0055B31C    fstp dword ptr ss:[esp+0x14]
0055B320    mov ecx, dword ptr ss:[esp+0x10]
0055B324    mov edx, dword ptr ss:[esp+0x14]
0055B328    mov dword ptr ds:[eax+0x5C], ecx
0055B32B    mov dword ptr ds:[eax+0x60], edx
0055B32E    xor esi, esi
0055B330    mov eax, 0xBE9A50
0055B335    cmp eax, 0xBE9AD8
0055B33A    jnl 0x0055B3F9
0055B340    cmp dword ptr ds:[eax], esi
0055B342    jz 0x0055B349
0055B344    add eax, 0x08
0055B347    jmp 0x0055B335
0055B349    mov eax, dword ptr ds:[eax+0x04]
0055B34C    push eax
0055B34D    mov ecx, esi
0055B34F    call 0x0055AD10
0055B354    inc esi
0055B355    add esp, 0x04
0055B358    cmp esi, 0x11
0055B35B    jl 0x0055B330
0055B35D    mov ecx, dword ptr ds:[0x03079200]
0055B363    mov eax, dword ptr ds:[ecx+0x08]
0055B366    mov edx, dword ptr ds:[eax]
0055B368    push 0x01
0055B36A    push 0x16
0055B36C    push eax
0055B36D    mov eax, dword ptr ds:[edx+0xE4]
0055B373    call eax
0055B375    mov ecx, dword ptr ds:[0x03079200]
0055B37B    mov eax, dword ptr ds:[ecx+0x08]
0055B37E    mov edx, dword ptr ds:[eax]
0055B380    push 0x00
0055B382    push 0x89
0055B387    push eax
0055B388    mov eax, dword ptr ds:[edx+0xE4]
0055B38E    call eax
0055B390    mov ecx, dword ptr ds:[0x03079200]
0055B396    mov eax, dword ptr ds:[ecx+0x08]
0055B399    mov edx, dword ptr ds:[eax]
0055B39B    push 0x01
0055B39D    push 0x07
0055B39F    push eax
0055B3A0    mov eax, dword ptr ds:[edx+0xE4]
0055B3A6    call eax
0055B3A8    mov ecx, dword ptr ds:[0x03079200]
0055B3AE    mov eax, dword ptr ds:[ecx+0x08]
0055B3B1    mov edx, dword ptr ds:[eax]
0055B3B3    push 0x01
0055B3B5    push 0xA1
0055B3BA    push eax
0055B3BB    mov eax, dword ptr ds:[edx+0xE4]
0055B3C1    call eax
0055B3C3    test eax, eax
0055B3C5    jns 0x0055B42B
0055B3C7    push 0x893094
0055B3CC    push 0x542
0055B3D1    push 0x892C60
0055B3D6    push 0x83F3D3
0055B3DB    push 0x8924FC
0055B3E0    call 0x004C5870
0055B3E5    add esp, 0x14
0055B3E8    call dword ptr ds:[0x006AE1D0]
0055B3EE    cmp eax, 0x01
0055B3F1    jnz 0x0055B3F4
0055B3F3    int3
0055B3F4    call 0x004C5A30
0055B3F9    push 0x88DFB8
0055B3FE    push 0x115
0055B403    push 0x88DFD0
0055B408    push 0x83F3D3
0055B40D    push 0x83F3D4
0055B412    call 0x004C5870
0055B417    add esp, 0x14
0055B41A    call dword ptr ds:[0x006AE1D0]
0055B420    cmp eax, 0x01
0055B423    jnz 0x0055B426
0055B425    int3
0055B426    call 0x004C5A30
0055B42B    mov ecx, dword ptr ds:[0x027E7FD0]
0055B431    cmp byte ptr ds:[ecx+0x21], 0x00
0055B435    jz 0x0055B45E
0055B437    mov edx, dword ptr ds:[0x03079200]
0055B43D    fld dword ptr ds:[0x008A55F4]
0055B443    mov eax, dword ptr ds:[edx+0x08]
0055B446    fstp dword ptr ss:[esp+0x0C]
0055B44A    mov edx, dword ptr ss:[esp+0x0C]
0055B44E    mov ecx, dword ptr ds:[eax]
0055B450    push edx
0055B451    push 0x08
0055B453    push 0x00
0055B455    push eax
0055B456    mov eax, dword ptr ds:[ecx+0x114]
0055B45C    call eax
0055B45E    call 0x0055B030
0055B463    mov ecx, dword ptr ss:[esp+0x4A4]
0055B46A    pop edi
0055B46B    pop esi
0055B46C    pop ebx
0055B46D    xor ecx, esp
0055B46F    call 0x005A6ABA
0055B474    mov esp, ebp
0055B476    pop ebp
// FUNCTION END
