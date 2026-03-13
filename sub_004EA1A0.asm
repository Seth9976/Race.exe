// FUNCTION START: 004EA1A0 ~ 004EAAE3  [idx: 5F9]
// ============================================================
004EA1A0    push ebp
004EA1A1    mov ebp, esp
004EA1A3    and esp, 0xFFFFFFF8
004EA1A6    push 0xFFFFFFFF
004EA1A8    push 0x68F2A6
004EA1AD    mov eax, dword ptr fs:[0x00000000]
004EA1B3    push eax
004EA1B4    sub esp, 0x58
004EA1B7    push ebx
004EA1B8    push esi
004EA1B9    push edi
004EA1BA    mov eax, dword ptr ds:[0x008B84A0]
004EA1BF    xor eax, esp
004EA1C1    push eax
004EA1C2    lea eax, ss:[esp+0x68]
004EA1C6    mov dword ptr fs:[0x00000000], eax
004EA1CC    mov ebx, dword ptr ss:[ebp+0x08]
004EA1CF    fld dword ptr ds:[ebx+0x04]
004EA1D2    mov esi, dword ptr ss:[ebp+0x0C]
004EA1D5    fstp dword ptr ds:[esi+0x28]
004EA1D8    mov eax, dword ptr ds:[ebx+0x08]
004EA1DB    mov dword ptr ds:[esi+0x2C], eax
004EA1DE    mov cl, byte ptr ds:[ebx+0x24]
004EA1E1    mov byte ptr ds:[esi+0x30], cl
004EA1E4    mov dl, byte ptr ds:[ebx+0x25]
004EA1E7    mov byte ptr ds:[esi+0x31], dl
004EA1EA    mov eax, dword ptr ds:[ebx+0x10]
004EA1ED    mov dword ptr ds:[esi+0x04], eax
004EA1F0    shl eax, 0x04
004EA1F3    mov edi, eax
004EA1F5    xor ecx, ecx
004EA1F7    cmp edi, ecx
004EA1F9    jnz 0x004EA1FF
004EA1FB    xor eax, eax
004EA1FD    jmp 0x004EA21A
004EA1FF    call 0x004CCE80
004EA204    push edi
004EA205    push 0x00
004EA207    push eax
004EA208    mov dword ptr ss:[esp+0x4C], eax
004EA20C    call 0x005ABFC0
004EA211    mov eax, dword ptr ss:[esp+0x4C]
004EA215    add esp, 0x0C
004EA218    xor ecx, ecx
004EA21A    mov dword ptr ds:[esi], eax
004EA21C    mov dword ptr ss:[esp+0x34], ecx
004EA220    cmp dword ptr ds:[esi+0x04], ecx
004EA223    jle 0x004EA3A7
004EA229    mov dword ptr ss:[esp+0x18], ecx
004EA22D    mov dword ptr ss:[esp+0x1C], ecx
004EA231    mov eax, dword ptr ss:[ebp+0x0C]
004EA234    mov esi, dword ptr ds:[eax]
004EA236    mov ecx, dword ptr ss:[ebp+0x08]
004EA239    add esi, dword ptr ss:[esp+0x1C]
004EA23D    mov edi, dword ptr ds:[ecx+0x0C]
004EA240    add edi, dword ptr ss:[esp+0x18]
004EA244    mov dword ptr ss:[esp+0x40], esi
004EA248    mov dword ptr ss:[esp+0x20], 0x83F3D3
004EA250    mov dword ptr ss:[esp+0x70], 0x00
004EA258    mov eax, dword ptr ds:[edi]
004EA25A    push 0x5F
004EA25C    push eax
004EA25D    mov dword ptr ss:[esp+0x40], eax
004EA261    call 0x005A8F10
004EA266    mov ebx, eax
004EA268    add esp, 0x08
004EA26B    test ebx, ebx
004EA26D    jz 0x004EA29D
004EA26F    lea edx, ss:[esp+0x24]
004EA273    push edx
004EA274    push 0x87E5B0
004EA279    push ebx
004EA27A    call 0x005A957C
004EA27F    add esp, 0x0C
004EA282    cmp eax, 0x01
004EA285    jnz 0x004EA29D
004EA287    mov eax, dword ptr ss:[esp+0x38]
004EA28B    sub ebx, eax
004EA28D    push eax
004EA28E    lea esi, ss:[esp+0x24]
004EA292    call 0x004C4690
004EA297    mov esi, dword ptr ss:[esp+0x40]
004EA29B    jmp 0x004EA2B0
004EA29D    fldz
004EA29F    mov eax, dword ptr ss:[esp+0x38]
004EA2A3    lea ebx, ss:[esp+0x20]
004EA2A7    fstp dword ptr ss:[esp+0x24]
004EA2AB    call 0x004C4590
004EA2B0    fld dword ptr ss:[esp+0x24]
004EA2B4    fldz
004EA2B6    fucompp
004EA2B8    fnstsw ax
004EA2BA    test ah, 0x44
004EA2BD    jp 0x004EA2C9
004EA2BF    mov eax, dword ptr ss:[ebp+0x08]
004EA2C2    fld dword ptr ds:[eax+0x04]
004EA2C5    fstp dword ptr ss:[esp+0x24]
004EA2C9    mov ecx, dword ptr ds:[edi+0x08]
004EA2CC    mov ebx, dword ptr ss:[esp+0x20]
004EA2D0    mov dword ptr ds:[esi+0x08], ecx
004EA2D3    mov edx, dword ptr ds:[edi+0x04]
004EA2D6    mov dword ptr ds:[esi+0x04], edx
004EA2D9    fld dword ptr ss:[esp+0x24]
004EA2DD    fstp dword ptr ds:[esi+0x0C]
004EA2E0    test ebx, ebx
004EA2E2    jnz 0x004EA2EF
004EA2E4    mov eax, 0x83F3D3
004EA2E9    mov dword ptr ss:[esp+0x38], eax
004EA2ED    jmp 0x004EA2F5
004EA2EF    mov eax, ebx
004EA2F1    mov dword ptr ss:[esp+0x38], ebx
004EA2F5    lea edx, ds:[eax+0x01]
004EA2F8    mov cl, byte ptr ds:[eax]
004EA2FA    inc eax
004EA2FB    test cl, cl
004EA2FD    jnz 0x004EA2F8
004EA2FF    sub eax, edx
004EA301    lea edi, ds:[eax+0x01]
004EA304    mov eax, edi
004EA306    call 0x004CCE80
004EA30B    mov ecx, dword ptr ss:[esp+0x38]
004EA30F    push edi
004EA310    push ecx
004EA311    push eax
004EA312    mov dword ptr ds:[esi], eax
004EA314    call 0x005AB990
004EA319    or eax, 0xFFFFFFFF
004EA31C    add esp, 0x0C
004EA31F    mov dword ptr ss:[esp+0x70], eax
004EA323    test ebx, ebx
004EA325    jz 0x004EA383
004EA327    cmp byte ptr ds:[ebx], 0x00
004EA32A    jz 0x004EA383
004EA32C    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004EA333    jnz 0x004EA3E2
004EA339    add dword ptr ds:[ebx-0x0C], eax
004EA33C    jnz 0x004EA383
004EA33E    mov esi, dword ptr ds:[ebx-0x04]
004EA341    mov edi, dword ptr ds:[0x026A44E4]
004EA347    add esi, 0x10
004EA34A    test edi, edi
004EA34C    jnz 0x004EA359
004EA34E    call 0x004F4250
004EA353    mov edi, dword ptr ds:[0x026A44E4]
004EA359    xor edx, edx
004EA35B    jmp 0x004EA360
004EA35D    lea ecx, ds:[ecx]
004EA360    lea ecx, ds:[edx+0x04]
004EA363    mov eax, 0x01
004EA368    shl eax, cl
004EA36A    cmp esi, eax
004EA36C    jle 0x004EA3DA
004EA36E    inc edx
004EA36F    cmp edx, 0x07
004EA372    jl 0x004EA360
004EA374    add edi, 0x8C
004EA37A    push esi
004EA37B    lea eax, ds:[ebx-0x10]
004EA37E    call 0x004F4430
004EA383    mov eax, dword ptr ss:[esp+0x34]
004EA387    mov ecx, dword ptr ss:[ebp+0x0C]
004EA38A    add dword ptr ss:[esp+0x1C], 0x10
004EA38F    add dword ptr ss:[esp+0x18], 0x0C
004EA394    inc eax
004EA395    mov dword ptr ss:[esp+0x34], eax
004EA399    cmp eax, dword ptr ds:[ecx+0x04]
004EA39C    jl 0x004EA231
004EA3A2    mov ebx, dword ptr ss:[ebp+0x08]
004EA3A5    mov esi, ecx
004EA3A7    mov edx, dword ptr ds:[ebx+0x14]
004EA3AA    mov dword ptr ds:[esi+0x08], edx
004EA3AD    mov eax, dword ptr ds:[ebx+0x18]
004EA3B0    xor ecx, ecx
004EA3B2    mov dword ptr ds:[esi+0x0C], eax
004EA3B5    xor edi, edi
004EA3B7    mov dword ptr ds:[ebx+0x14], ecx
004EA3BA    mov dword ptr ds:[ebx+0x18], ecx
004EA3BD    cmp dword ptr ds:[ebx+0x20], ecx
004EA3C0    jle 0x004EA41F
004EA3C2    mov eax, dword ptr ds:[ebx+0x1C]
004EA3C5    mov edx, dword ptr ds:[ebx+0x20]
004EA3C8    add eax, 0x08
004EA3CB    mov dword ptr ss:[esp+0x38], edx
004EA3CF    nop
004EA3D0    mov edx, dword ptr ds:[eax]
004EA3D2    test edx, edx
004EA3D4    jnz 0x004EA411
004EA3D6    inc ecx
004EA3D7    inc edi
004EA3D8    jmp 0x004EA416
004EA3DA    lea edx, ds:[edx+edx*4]
004EA3DD    lea edi, ds:[edi+edx*4]
004EA3E0    jmp 0x004EA37A
004EA3E2    push 0x879E0C
004EA3E7    push 0x20
004EA3E9    push 0x879E30
004EA3EE    push 0x83F3D3
004EA3F3    push 0x879E4C
004EA3F8    call 0x004C5870
004EA3FD    add esp, 0x14
004EA400    call dword ptr ds:[0x006AE1D0]
004EA406    cmp eax, 0x01
004EA409    jnz 0x004EA40C
004EA40B    int3
004EA40C    call 0x004C5A30
004EA411    add ecx, edx
004EA413    add edi, dword ptr ds:[eax+0x08]
004EA416    add eax, 0x14
004EA419    dec dword ptr ss:[esp+0x38]
004EA41D    jnz 0x004EA3D0
004EA41F    mov dword ptr ds:[esi+0x14], ecx
004EA422    lea ecx, ds:[ecx+ecx*4]
004EA425    add ecx, ecx
004EA427    add ecx, ecx
004EA429    mov dword ptr ss:[esp+0x38], ecx
004EA42D    jnz 0x004EA433
004EA42F    xor eax, eax
004EA431    jmp 0x004EA454
004EA433    mov eax, dword ptr ss:[esp+0x38]
004EA437    call 0x004CCE80
004EA43C    mov ecx, dword ptr ss:[esp+0x38]
004EA440    push ecx
004EA441    push 0x00
004EA443    push eax
004EA444    mov dword ptr ss:[esp+0x4C], eax
004EA448    call 0x005ABFC0
004EA44D    mov eax, dword ptr ss:[esp+0x4C]
004EA451    add esp, 0x0C
004EA454    mov dword ptr ds:[esi+0x1C], edi
004EA457    lea edi, ds:[edi+edi*2]
004EA45A    shl edi, 0x05
004EA45D    mov dword ptr ds:[esi+0x10], eax
004EA460    test edi, edi
004EA462    jnz 0x004EA468
004EA464    xor eax, eax
004EA466    jmp 0x004EA483
004EA468    mov eax, edi
004EA46A    call 0x004CCE80
004EA46F    push edi
004EA470    push 0x00
004EA472    push eax
004EA473    mov dword ptr ss:[esp+0x4C], eax
004EA477    call 0x005ABFC0
004EA47C    mov eax, dword ptr ss:[esp+0x4C]
004EA480    add esp, 0x0C
004EA483    mov dword ptr ds:[esi+0x18], eax
004EA486    mov eax, 0x320
004EA48B    call 0x004CCE80
004EA490    push 0x320
004EA495    mov edi, eax
004EA497    push 0x00
004EA499    push edi
004EA49A    call 0x005ABFC0
004EA49F    mov dword ptr ds:[esi+0x20], edi
004EA4A2    xor edi, edi
004EA4A4    mov eax, 0x01
004EA4A9    add esp, 0x0C
004EA4AC    mov dword ptr ds:[esi+0x24], edi
004EA4AF    test byte ptr ds:[0x0316517C], al
004EA4B5    jnz 0x004EA4DB
004EA4B7    or dword ptr ds:[0x0316517C], eax
004EA4BD    lea ecx, ds:[edi+0x03]
004EA4C0    mov edx, 0x87DF50
004EA4C5    mov dword ptr ss:[esp+0x70], eax
004EA4C9    call 0x00509140
004EA4CE    mov dword ptr ds:[0x03165178], eax
004EA4D3    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004EA4DB    mov dword ptr ss:[esp+0x14], edi
004EA4DF    mov dword ptr ss:[esp+0x1C], edi
004EA4E3    mov dword ptr ss:[esp+0x34], edi
004EA4E7    cmp dword ptr ds:[ebx+0x20], edi
004EA4EA    jle 0x004EA86F
004EA4F0    mov dword ptr ss:[esp+0x38], edi
004EA4F4    mov edx, dword ptr ss:[esp+0x34]
004EA4F8    mov eax, dword ptr ss:[ebp+0x08]
004EA4FB    cmp edx, dword ptr ds:[eax+0x20]
004EA4FE    jnl 0x004EA89A
004EA504    mov eax, dword ptr ds:[eax+0x1C]
004EA507    add eax, dword ptr ss:[esp+0x38]
004EA50B    mov ecx, dword ptr ds:[eax+0x08]
004EA50E    mov dword ptr ss:[esp+0x18], eax
004EA512    test ecx, ecx
004EA514    jnz 0x004EA579
004EA516    mov edx, dword ptr ss:[ebp+0x0C]
004EA519    mov ecx, dword ptr ss:[esp+0x14]
004EA51D    cmp ecx, dword ptr ds:[edx+0x14]
004EA520    jnl 0x004EA8CC
004EA526    mov ebx, dword ptr ds:[eax]
004EA528    mov edx, dword ptr ds:[edx+0x10]
004EA52B    lea ecx, ds:[ecx+ecx*4]
004EA52E    lea esi, ds:[edx+ecx*4]
004EA531    test ebx, ebx
004EA533    jz 0x004EA8FE
004EA539    mov eax, ebx
004EA53B    lea edx, ds:[eax+0x01]
004EA53E    mov edi, edi
004EA540    mov cl, byte ptr ds:[eax]
004EA542    inc eax
004EA543    test cl, cl
004EA545    jnz 0x004EA540
004EA547    sub eax, edx
004EA549    lea edi, ds:[eax+0x01]
004EA54C    mov eax, edi
004EA54E    call 0x004CCE80
004EA553    push edi
004EA554    push ebx
004EA555    push eax
004EA556    mov dword ptr ds:[esi], eax
004EA558    call 0x005AB990
004EA55D    mov eax, dword ptr ss:[esp+0x28]
004EA561    add esp, 0x0C
004EA564    inc dword ptr ss:[esp+0x14]
004EA568    mov dword ptr ds:[esi+0x04], eax
004EA56B    mov dword ptr ds:[esi+0x08], eax
004EA56E    mov dword ptr ds:[esi+0x0C], eax
004EA571    mov dword ptr ds:[esi+0x10], eax
004EA574    jmp 0x004EA649
004EA579    mov dword ptr ss:[esp+0x30], 0x00
004EA581    test ecx, ecx
004EA583    jle 0x004EA649
004EA589    mov edx, dword ptr ss:[esp+0x14]
004EA58D    lea eax, ds:[edx+edx*4]
004EA590    add eax, eax
004EA592    xor ebx, ebx
004EA594    add eax, eax
004EA596    mov dword ptr ss:[esp+0x28], eax
004EA59A    jmp 0x004EA5A8
004EA59C    lea esp, ss:[esp]
004EA5A0    mov edx, dword ptr ss:[esp+0x14]
004EA5A4    mov eax, dword ptr ss:[esp+0x28]
004EA5A8    mov ecx, dword ptr ss:[ebp+0x0C]
004EA5AB    cmp edx, dword ptr ds:[ecx+0x14]
004EA5AE    jnl 0x004EA930
004EA5B4    mov esi, dword ptr ds:[ecx+0x10]
004EA5B7    add esi, eax
004EA5B9    mov eax, dword ptr ss:[esp+0x18]
004EA5BD    mov eax, dword ptr ds:[eax]
004EA5BF    mov dword ptr ss:[esp+0x40], eax
004EA5C3    test eax, eax
004EA5C5    jz 0x004EA962
004EA5CB    lea edi, ds:[eax+0x01]
004EA5CE    mov edi, edi
004EA5D0    mov cl, byte ptr ds:[eax]
004EA5D2    inc eax
004EA5D3    test cl, cl
004EA5D5    jnz 0x004EA5D0
004EA5D7    sub eax, edi
004EA5D9    lea edi, ds:[eax+0x01]
004EA5DC    mov eax, edi
004EA5DE    call 0x004CCE80
004EA5E3    mov ecx, dword ptr ss:[esp+0x40]
004EA5E7    push edi
004EA5E8    push ecx
004EA5E9    push eax
004EA5EA    mov dword ptr ds:[esi], eax
004EA5EC    call 0x005AB990
004EA5F1    mov eax, dword ptr ss:[esp+0x24]
004EA5F5    mov edx, dword ptr ds:[eax+0x04]
004EA5F8    mov edx, dword ptr ds:[ebx+edx*1]
004EA5FB    mov ecx, dword ptr ss:[esp+0x28]
004EA5FF    add edx, ecx
004EA601    mov dword ptr ds:[esi+0x04], edx
004EA604    mov edx, dword ptr ds:[eax+0x04]
004EA607    mov edx, dword ptr ds:[ebx+edx*1+0x04]
004EA60B    inc dword ptr ss:[esp+0x20]
004EA60F    add dword ptr ss:[esp+0x34], 0x14
004EA614    add edx, ecx
004EA616    mov dword ptr ds:[esi+0x08], edx
004EA619    mov edx, dword ptr ds:[eax+0x04]
004EA61C    mov edx, dword ptr ds:[ebx+edx*1+0x08]
004EA620    add edx, ecx
004EA622    mov dword ptr ds:[esi+0x0C], edx
004EA625    mov edx, dword ptr ds:[eax+0x04]
004EA628    mov edx, dword ptr ds:[ebx+edx*1+0x0C]
004EA62C    add edx, ecx
004EA62E    mov ecx, dword ptr ss:[esp+0x3C]
004EA632    inc ecx
004EA633    add esp, 0x0C
004EA636    mov dword ptr ds:[esi+0x10], edx
004EA639    add ebx, 0x10
004EA63C    mov dword ptr ss:[esp+0x30], ecx
004EA640    cmp ecx, dword ptr ds:[eax+0x08]
004EA643    jl 0x004EA5A0
004EA649    mov eax, dword ptr ss:[esp+0x18]
004EA64D    cmp dword ptr ds:[eax+0x10], 0x00
004EA651    mov dword ptr ss:[esp+0x2C], 0x00
004EA659    jle 0x004EA845
004EA65F    mov eax, dword ptr ss:[esp+0x1C]
004EA663    mov ebx, dword ptr ss:[ebp+0x0C]
004EA666    mov ecx, dword ptr ss:[esp+0x18]
004EA66A    lea eax, ds:[eax+eax*2]
004EA66D    shl eax, 0x05
004EA670    mov dword ptr ss:[esp+0x30], eax
004EA674    mov eax, dword ptr ss:[esp+0x2C]
004EA678    mov ecx, dword ptr ds:[ecx+0x0C]
004EA67B    lea ecx, ds:[ecx+eax*8]
004EA67E    add eax, dword ptr ss:[esp+0x1C]
004EA682    cmp eax, dword ptr ds:[ebx+0x1C]
004EA685    jnl 0x004EA994
004EA68B    mov edi, dword ptr ds:[0x00840A08]
004EA691    mov eax, dword ptr ds:[0x00840A00]
004EA696    mov esi, dword ptr ds:[ebx+0x18]
004EA699    mov edx, dword ptr ds:[0x00840A04]
004EA69F    add esi, dword ptr ss:[esp+0x30]
004EA6A3    mov dword ptr ss:[esp+0x54], edi
004EA6A7    mov edi, dword ptr ds:[0x00840A0C]
004EA6AD    mov dword ptr ss:[esp+0x58], edi
004EA6B1    xor edi, edi
004EA6B3    mov dword ptr ss:[esp+0x44], eax
004EA6B7    mov dword ptr ss:[esp+0x4C], eax
004EA6BB    mov dword ptr ss:[esp+0x5C], eax
004EA6BF    mov eax, dword ptr ds:[0x00840B50]
004EA6C4    mov dword ptr ss:[esp+0x48], edx
004EA6C8    mov dword ptr ss:[esp+0x50], edx
004EA6CC    mov dword ptr ss:[esp+0x60], edx
004EA6D0    mov dword ptr ss:[esp+0x3C], eax
004EA6D4    mov dword ptr ss:[esp+0x20], 0x00
004EA6DC    mov dword ptr ss:[esp+0x40], edi
004EA6E0    cmp dword ptr ds:[ecx+0x04], edi
004EA6E3    jle 0x004EA81F
004EA6E9    fld dword ptr ds:[0x00840968]
004EA6EF    mov dword ptr ss:[esp+0x28], edi
004EA6F3    mov edx, dword ptr ds:[ecx]
004EA6F5    add edx, dword ptr ss:[esp+0x28]
004EA6F9    fld dword ptr ds:[edx]
004EA6FB    fld st1
004EA6FD    fucompp
004EA6FF    fnstsw ax
004EA701    test ah, 0x44
004EA704    jnp 0x004EA715
004EA706    mov eax, dword ptr ds:[edx]
004EA708    mov dword ptr ss:[esp+0x44], eax
004EA70C    mov eax, dword ptr ds:[edx+0x04]
004EA70F    mov dword ptr ss:[esp+0x48], eax
004EA713    jmp 0x004EA722
004EA715    mov eax, dword ptr ss:[esp+0x44]
004EA719    mov dword ptr ds:[edx], eax
004EA71B    mov eax, dword ptr ss:[esp+0x48]
004EA71F    mov dword ptr ds:[edx+0x04], eax
004EA722    fld dword ptr ds:[edx+0x08]
004EA725    fld st1
004EA727    fucompp
004EA729    fnstsw ax
004EA72B    test ah, 0x44
004EA72E    jnp 0x004EA740
004EA730    mov eax, dword ptr ds:[edx+0x08]
004EA733    mov dword ptr ss:[esp+0x4C], eax
004EA737    mov eax, dword ptr ds:[edx+0x0C]
004EA73A    mov dword ptr ss:[esp+0x50], eax
004EA73E    jmp 0x004EA74E
004EA740    mov eax, dword ptr ss:[esp+0x4C]
004EA744    mov dword ptr ds:[edx+0x08], eax
004EA747    mov eax, dword ptr ss:[esp+0x50]
004EA74B    mov dword ptr ds:[edx+0x0C], eax
004EA74E    fld dword ptr ds:[edx+0x10]
004EA751    fld st1
004EA753    fucompp
004EA755    fnstsw ax
004EA757    test ah, 0x44
004EA75A    jnp 0x004EA76C
004EA75C    mov eax, dword ptr ds:[edx+0x10]
004EA75F    mov dword ptr ss:[esp+0x54], eax
004EA763    mov eax, dword ptr ds:[edx+0x14]
004EA766    mov dword ptr ss:[esp+0x58], eax
004EA76A    jmp 0x004EA77A
004EA76C    mov eax, dword ptr ss:[esp+0x54]
004EA770    mov dword ptr ds:[edx+0x10], eax
004EA773    mov eax, dword ptr ss:[esp+0x58]
004EA777    mov dword ptr ds:[edx+0x14], eax
004EA77A    fld dword ptr ds:[edx+0x18]
004EA77D    fld st1
004EA77F    fucompp
004EA781    fnstsw ax
004EA783    test ah, 0x44
004EA786    jnp 0x004EA798
004EA788    mov eax, dword ptr ds:[edx+0x18]
004EA78B    mov dword ptr ss:[esp+0x5C], eax
004EA78F    mov eax, dword ptr ds:[edx+0x1C]
004EA792    mov dword ptr ss:[esp+0x60], eax
004EA796    jmp 0x004EA7A6
004EA798    mov eax, dword ptr ss:[esp+0x5C]
004EA79C    mov dword ptr ds:[edx+0x18], eax
004EA79F    mov eax, dword ptr ss:[esp+0x60]
004EA7A3    mov dword ptr ds:[edx+0x1C], eax
004EA7A6    cmp byte ptr ds:[edx+0x20], 0x00
004EA7AA    jnz 0x004EA7BE
004EA7AC    cmp byte ptr ds:[edx+0x21], 0x00
004EA7B0    jnz 0x004EA7BE
004EA7B2    cmp byte ptr ds:[edx+0x22], 0x00
004EA7B6    jnz 0x004EA7BE
004EA7B8    cmp byte ptr ds:[edx+0x23], 0x00
004EA7BC    jz 0x004EA7C7
004EA7BE    mov eax, dword ptr ds:[edx+0x20]
004EA7C1    mov dword ptr ss:[esp+0x3C], eax
004EA7C5    jmp 0x004EA7CE
004EA7C7    mov eax, dword ptr ss:[esp+0x3C]
004EA7CB    mov dword ptr ds:[edx+0x20], eax
004EA7CE    cmp byte ptr ds:[edx+0x24], 0x00
004EA7D2    jnz 0x004EA7E6
004EA7D4    cmp byte ptr ds:[edx+0x25], 0x00
004EA7D8    jnz 0x004EA7E6
004EA7DA    cmp byte ptr ds:[edx+0x26], 0x00
004EA7DE    jnz 0x004EA7E6
004EA7E0    cmp byte ptr ds:[edx+0x27], 0xFF
004EA7E4    jz 0x004EA7EF
004EA7E6    mov eax, dword ptr ds:[edx+0x24]
004EA7E9    mov dword ptr ss:[esp+0x20], eax
004EA7ED    jmp 0x004EA7F6
004EA7EF    mov eax, dword ptr ss:[esp+0x20]
004EA7F3    mov dword ptr ds:[edx+0x24], eax
004EA7F6    mov eax, dword ptr ds:[edx+0x28]
004EA7F9    cmp eax, dword ptr ds:[0x03165178]
004EA7FF    jz 0x004EA807
004EA801    mov dword ptr ss:[esp+0x40], eax
004EA805    jmp 0x004EA80E
004EA807    mov eax, dword ptr ss:[esp+0x40]
004EA80B    mov dword ptr ds:[edx+0x28], eax
004EA80E    add dword ptr ss:[esp+0x28], 0x30
004EA813    inc edi
004EA814    cmp edi, dword ptr ds:[ecx+0x04]
004EA817    jl 0x004EA6F3
004EA81D    fstp st0
004EA81F    push ebx
004EA820    mov eax, esi
004EA822    call 0x004EA0A0
004EA827    mov eax, dword ptr ss:[esp+0x30]
004EA82B    mov ecx, dword ptr ss:[esp+0x1C]
004EA82F    add dword ptr ss:[esp+0x34], 0x60
004EA834    inc eax
004EA835    add esp, 0x04
004EA838    mov dword ptr ss:[esp+0x2C], eax
004EA83C    cmp eax, dword ptr ds:[ecx+0x10]
004EA83F    jl 0x004EA678
004EA845    mov ecx, dword ptr ss:[esp+0x18]
004EA849    mov eax, dword ptr ss:[esp+0x34]
004EA84D    mov edx, dword ptr ds:[ecx+0x10]
004EA850    mov ecx, dword ptr ss:[ebp+0x08]
004EA853    add dword ptr ss:[esp+0x1C], edx
004EA857    add dword ptr ss:[esp+0x38], 0x14
004EA85C    inc eax
004EA85D    mov dword ptr ss:[esp+0x34], eax
004EA861    cmp eax, dword ptr ds:[ecx+0x20]
004EA864    jl 0x004EA4F4
004EA86A    mov esi, dword ptr ss:[ebp+0x0C]
004EA86D    xor edi, edi
004EA86F    cmp dword ptr ds:[esi+0x24], edi
004EA872    jnz 0x004EA887
004EA874    mov eax, dword ptr ds:[esi+0x20]
004EA877    cmp eax, edi
004EA879    jz 0x004EA884
004EA87B    push eax
004EA87C    call 0x005A9776
004EA881    add esp, 0x04
004EA884    mov dword ptr ds:[esi+0x20], edi
004EA887    mov ecx, dword ptr ss:[esp+0x68]
004EA88B    mov dword ptr fs:[0x00000000], ecx
004EA892    pop ecx
004EA893    pop edi
004EA894    pop esi
004EA895    pop ebx
004EA896    mov esp, ebp
004EA898    pop ebp
004EA899    ret
004EA89A    push 0x87E5B8
004EA89F    push 0x671
004EA8A4    push 0x87E138
004EA8A9    push 0x83F3D3
004EA8AE    push 0x87E5D0
004EA8B3    call 0x004C5870
004EA8B8    add esp, 0x14
004EA8BB    call dword ptr ds:[0x006AE1D0]
004EA8C1    cmp eax, 0x01
004EA8C4    jnz 0x004EA8C7
004EA8C6    int3
004EA8C7    call 0x004C5A30
004EA8CC    push 0x87E5B8
004EA8D1    push 0x676
004EA8D6    push 0x87E138
004EA8DB    push 0x83F3D3
004EA8E0    push 0x87E5F8
004EA8E5    call 0x004C5870
004EA8EA    add esp, 0x14
004EA8ED    call dword ptr ds:[0x006AE1D0]
004EA8F3    cmp eax, 0x01
004EA8F6    jnz 0x004EA8F9
004EA8F8    int3
004EA8F9    call 0x004C5A30
004EA8FE    push 0x88047C
004EA903    push 0x249
004EA908    push 0x8802D8
004EA90D    push 0x83F3D3
004EA912    push 0x880490
004EA917    call 0x004C5870
004EA91C    add esp, 0x14
004EA91F    call dword ptr ds:[0x006AE1D0]
004EA925    cmp eax, 0x01
004EA928    jnz 0x004EA92B
004EA92A    int3
004EA92B    call 0x004C5A30
004EA930    push 0x87E5B8
004EA935    push 0x685
004EA93A    push 0x87E138
004EA93F    push 0x83F3D3
004EA944    push 0x87E5F8
004EA949    call 0x004C5870
004EA94E    add esp, 0x14
004EA951    call dword ptr ds:[0x006AE1D0]
004EA957    cmp eax, 0x01
004EA95A    jnz 0x004EA95D
004EA95C    int3
004EA95D    call 0x004C5A30
004EA962    push 0x88047C
004EA967    push 0x249
004EA96C    push 0x8802D8
004EA971    push 0x83F3D3
004EA976    push 0x880490
004EA97B    call 0x004C5870
004EA980    add esp, 0x14
004EA983    call dword ptr ds:[0x006AE1D0]
004EA989    cmp eax, 0x01
004EA98C    jnz 0x004EA98F
004EA98E    int3
004EA98F    call 0x004C5A30
004EA994    push 0x87E5B8
004EA999    push 0x697
004EA99E    push 0x87E138
004EA9A3    push 0x83F3D3
004EA9A8    push 0x87E624
004EA9AD    call 0x004C5870
004EA9B2    add esp, 0x14
004EA9B5    call dword ptr ds:[0x006AE1D0]
004EA9BB    cmp eax, 0x01
004EA9BE    jnz 0x004EA9C1
004EA9C0    int3
004EA9C1    call 0x004C5A30
004EA9C6    int3
004EA9C7    int3
004EA9C8    int3
004EA9C9    int3
004EA9CA    int3
004EA9CB    int3
004EA9CC    int3
004EA9CD    int3
004EA9CE    int3
004EA9CF    int3
004EA9D0    push ebp
004EA9D1    mov ebp, esp
004EA9D3    push 0xFFFFFFFF
004EA9D5    push 0x68F6D8
004EA9DA    mov eax, dword ptr fs:[0x00000000]
004EA9E0    push eax
004EA9E1    push ebx
004EA9E2    push esi
004EA9E3    push edi
004EA9E4    mov eax, dword ptr ds:[0x008B84A0]
004EA9E9    xor eax, ebp
004EA9EB    push eax
004EA9EC    lea eax, ss:[ebp-0x0C]
004EA9EF    mov dword ptr fs:[0x00000000], eax
004EA9F5    xor ebx, ebx
004EA9F7    mov dword ptr ss:[ebp-0x04], ebx
004EA9FA    mov ecx, dword ptr ss:[ebp+0x10]
004EA9FD    cmp ecx, ebx
004EA9FF    jnz 0x004EAA06
004EAA01    mov ecx, 0x83F3D3
004EAA06    mov eax, dword ptr ds:[0x030D7428]
004EAA0B    push eax
004EAA0C    call 0x00504E50
004EAA11    mov esi, eax
004EAA13    add esp, 0x04
004EAA16    cmp esi, ebx
004EAA18    jnz 0x004EAA63
004EAA1A    or esi, 0xFFFFFFFF
004EAA1D    mov dword ptr ss:[ebp-0x04], esi
004EAA20    mov eax, dword ptr ss:[ebp+0x10]
004EAA23    cmp eax, ebx
004EAA25    jz 0x004EAA4F
004EAA27    cmp byte ptr ds:[eax], bl
004EAA29    jz 0x004EAA4F
004EAA2B    lea eax, ss:[ebp+0x10]
004EAA2E    call 0x004C4060
004EAA33    mov ebx, eax
004EAA35    add dword ptr ds:[ebx+0x04], esi
004EAA38    jnz 0x004EAA4F
004EAA3A    mov esi, dword ptr ds:[ebx+0x0C]
004EAA3D    add esi, 0x10
004EAA40    call 0x004F4380
004EAA45    mov edi, eax
004EAA47    push esi
004EAA48    mov eax, ebx
004EAA4A    call 0x004F4430
004EAA4F    xor al, al
004EAA51    mov ecx, dword ptr ss:[ebp-0x0C]
004EAA54    mov dword ptr fs:[0x00000000], ecx
004EAA5B    pop ecx
004EAA5C    pop edi
004EAA5D    pop esi
004EAA5E    pop ebx
004EAA5F    mov esp, ebp
004EAA61    pop ebp
004EAA62    ret
004EAA63    mov edi, dword ptr ss:[ebp+0x0C]
004EAA66    mov ecx, dword ptr ds:[edi+0x04]
004EAA69    push ecx
004EAA6A    call 0x00500770
004EAA6F    mov edx, dword ptr ds:[edi]
004EAA71    mov dword ptr ds:[edi+0x04], ebx
004EAA74    mov eax, dword ptr ds:[esi]
004EAA76    push edx
004EAA77    push eax
004EAA78    call 0x004EA1A0
004EAA7D    mov ecx, dword ptr ds:[esi+0x0C]
004EAA80    mov edx, dword ptr ds:[esi]
004EAA82    push ecx
004EAA83    push edx
004EAA84    call 0x004FED40
004EAA89    mov eax, dword ptr ds:[esi+0x04]
004EAA8C    push eax
004EAA8D    call 0x00500770
004EAA92    push esi
004EAA93    call 0x005A9776
004EAA98    or esi, 0xFFFFFFFF
004EAA9B    mov dword ptr ss:[ebp-0x04], esi
004EAA9E    mov eax, dword ptr ss:[ebp+0x10]
004EAAA1    add esp, 0x1C
004EAAA4    cmp eax, ebx
004EAAA6    jz 0x004EAAD0
004EAAA8    cmp byte ptr ds:[eax], bl
004EAAAA    jz 0x004EAAD0
004EAAAC    lea eax, ss:[ebp+0x10]
004EAAAF    call 0x004C4060
004EAAB4    mov ebx, eax
004EAAB6    add dword ptr ds:[ebx+0x04], esi
004EAAB9    jnz 0x004EAAD0
004EAABB    mov esi, dword ptr ds:[ebx+0x0C]
004EAABE    add esi, 0x10
004EAAC1    call 0x004F4380
004EAAC6    mov edi, eax
004EAAC8    push esi
004EAAC9    mov eax, ebx
004EAACB    call 0x004F4430
004EAAD0    mov al, 0x01
004EAAD2    mov ecx, dword ptr ss:[ebp-0x0C]
004EAAD5    mov dword ptr fs:[0x00000000], ecx
004EAADC    pop ecx
004EAADD    pop edi
004EAADE    pop esi
004EAADF    pop ebx
004EAAE0    mov esp, ebp
004EAAE2    pop ebp
// FUNCTION END
