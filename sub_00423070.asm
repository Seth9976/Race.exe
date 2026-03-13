// FUNCTION START: 00423070 ~ 00423430  [idx: 104]
// ============================================================
00423070    push ebp
00423071    mov ebp, esp
00423073    and esp, 0xFFFFFFF8
00423076    push 0xFFFFFFFF
00423078    push 0x69522E
0042307D    mov eax, dword ptr fs:[0x00000000]
00423083    push eax
00423084    sub esp, 0x18
00423087    push ebx
00423088    push esi
00423089    push edi
0042308A    mov eax, dword ptr ds:[0x008B84A0]
0042308F    xor eax, esp
00423091    push eax
00423092    lea eax, ss:[esp+0x28]
00423096    mov dword ptr fs:[0x00000000], eax
0042309C    test byte ptr ds:[0x03165E20], 0x01
004230A3    jnz 0x004230D4
004230A5    or dword ptr ds:[0x03165E20], 0x01
004230AC    mov dword ptr ss:[esp+0x30], 0x00
004230B4    mov eax, dword ptr ds:[0x0307C5A4]
004230B9    push 0x85CF08
004230BE    push eax
004230BF    call 0x004F5220
004230C4    add esp, 0x08
004230C7    mov dword ptr ds:[0x03165E1C], eax
004230CC    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
004230D4    mov dword ptr ss:[esp+0x14], 0x00
004230DC    mov ecx, dword ptr ss:[esp+0x14]
004230E0    mov esi, dword ptr ss:[ebp+0x08]
004230E3    xor eax, eax
004230E5    mov dword ptr ss:[esp+0x20], ecx
004230E9    mov ecx, 0xBE1CB8
004230EE    mov dword ptr ss:[esp+0x1C], eax
004230F2    call 0x004FC3D0
004230F7    mov ebx, dword ptr ss:[ebp+0x0C]
004230FA    mov esi, eax
004230FC    cmp ebx, 0x100
00423102    jnl 0x004232F0
00423108    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0042310C    test edx, edx
0042310E    jnz 0x00423128
00423110    call 0x004FC0D0
00423115    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042311C    mov edx, dword ptr ds:[eax+0x1BC]
00423122    mov dword ptr ds:[esi+ebx*4+0x30], edx
00423126    jmp 0x0042312D
00423128    call 0x004FC1E0
0042312D    mov esi, dword ptr ds:[esi+0x04]
00423130    cmp dword ptr ds:[esi+0x04], 0x1E
00423134    mov edi, eax
00423136    jnz 0x00423322
0042313C    cmp dword ptr ds:[esi], 0x00
0042313F    jnz 0x00423159
00423141    push 0x00
00423143    mov ecx, esi
00423145    call 0x00520800
0042314A    add esp, 0x04
0042314D    cmp dword ptr ds:[esi], 0x00
00423150    jnz 0x00423159
00423152    mov eax, esi
00423154    call 0x00509540
00423159    mov eax, dword ptr ds:[esi]
0042315B    mov ecx, dword ptr ds:[eax]
0042315D    mov edx, ebx
0042315F    imul edx, edx, 0x118
00423165    add edx, dword ptr ds:[ecx]
00423167    lea eax, ss:[esp+0x1C]
0042316B    mov ecx, edi
0042316D    call 0x004F7720
00423172    mov esi, dword ptr ds:[eax+0x434]
00423178    fld dword ptr ss:[ebp+0x10]
0042317B    mov edi, dword ptr ds:[0x03165E1C]
00423181    fldz
00423183    mov dword ptr ss:[esp+0x18], esi
00423187    fucompp
00423189    mov ecx, 0xBE1CB8
0042318E    fnstsw ax
00423190    test ah, 0x44
00423193    jnp 0x00423225
00423199    call 0x004FC3D0
0042319E    mov esi, eax
004231A0    cmp edi, 0x100
004231A6    jnl 0x00423354
004231AC    mov edx, dword ptr ds:[esi+edi*4+0x30]
004231B0    test edx, edx
004231B2    jnz 0x004231CC
004231B4    call 0x004FC0D0
004231B9    mov dword ptr ds:[eax+0x04], 0x83F3D3
004231C0    mov edx, dword ptr ds:[eax+0x1BC]
004231C6    mov dword ptr ds:[esi+edi*4+0x30], edx
004231CA    jmp 0x004231D1
004231CC    call 0x004FC1E0
004231D1    mov esi, dword ptr ds:[esi+0x04]
004231D4    cmp dword ptr ds:[esi+0x04], 0x1E
004231D8    mov ebx, eax
004231DA    jnz 0x00423386
004231E0    cmp dword ptr ds:[esi], 0x00
004231E3    jnz 0x004231FD
004231E5    push 0x00
004231E7    mov ecx, esi
004231E9    call 0x00520800
004231EE    add esp, 0x04
004231F1    cmp dword ptr ds:[esi], 0x00
004231F4    jnz 0x004231FD
004231F6    mov eax, esi
004231F8    call 0x00509540
004231FD    mov eax, dword ptr ds:[ebx+0x08]
00423200    cmp eax, dword ptr ds:[ebx]
00423202    jle 0x0042320E
00423204    mov al, byte ptr ds:[ebx+0x0C]
00423207    cmp al, 0x01
00423209    jmp 0x004232A7
0042320E    mov ecx, dword ptr ds:[esi]
00423210    imul edi, edi, 0x118
00423216    mov edx, dword ptr ds:[ecx]
00423218    mov eax, dword ptr ds:[edx]
0042321A    mov al, byte ptr ds:[edi+eax*1+0x30]
0042321E    cmp al, 0x01
00423220    jmp 0x004232A7
00423225    call 0x004FC3D0
0042322A    mov esi, eax
0042322C    cmp edi, 0x100
00423232    jnl 0x004233B8
00423238    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042323C    test edx, edx
0042323E    jnz 0x00423258
00423240    call 0x004FC0D0
00423245    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042324C    mov ecx, dword ptr ds:[eax+0x1BC]
00423252    mov dword ptr ds:[esi+edi*4+0x30], ecx
00423256    jmp 0x0042325D
00423258    call 0x004FC1E0
0042325D    mov esi, dword ptr ds:[esi+0x04]
00423260    cmp dword ptr ds:[esi+0x04], 0x1E
00423264    mov ebx, eax
00423266    jnz 0x004233EA
0042326C    cmp dword ptr ds:[esi], 0x00
0042326F    jnz 0x00423289
00423271    push 0x00
00423273    mov ecx, esi
00423275    call 0x00520800
0042327A    add esp, 0x04
0042327D    cmp dword ptr ds:[esi], 0x00
00423280    jnz 0x00423289
00423282    mov eax, esi
00423284    call 0x00509540
00423289    mov edx, dword ptr ds:[ebx+0x08]
0042328C    cmp edx, dword ptr ds:[ebx]
0042328E    jle 0x00423295
00423290    mov al, byte ptr ds:[ebx+0x0C]
00423293    jmp 0x004232A5
00423295    mov eax, dword ptr ds:[esi]
00423297    imul edi, edi, 0x118
0042329D    mov ecx, dword ptr ds:[eax]
0042329F    mov edx, dword ptr ds:[ecx]
004232A1    mov al, byte ptr ds:[edi+edx*1+0x30]
004232A5    test al, al
004232A7    jz 0x004232C9
004232A9    fld dword ptr ss:[ebp+0x10]
004232AC    mov eax, dword ptr ds:[0x03165E1C]
004232B1    push ecx
004232B2    mov ecx, dword ptr ss:[esp+0x1C]
004232B6    fstp dword ptr ss:[esp]
004232B9    call 0x004FAEB0
004232BE    add esp, 0x04
004232C1    test al, al
004232C3    jz 0x0042341C
004232C9    mov eax, dword ptr ss:[esp+0x14]
004232CD    inc eax
004232CE    mov dword ptr ss:[esp+0x14], eax
004232D2    cmp eax, 0x0A
004232D5    jl 0x004230DC
004232DB    mov al, 0x01
004232DD    mov ecx, dword ptr ss:[esp+0x28]
004232E1    mov dword ptr fs:[0x00000000], ecx
004232E8    pop ecx
004232E9    pop edi
004232EA    pop esi
004232EB    pop ebx
004232EC    mov esp, ebp
004232EE    pop ebp
004232EF    ret
004232F0    push 0x87FD88
004232F5    push 0x518
004232FA    push 0x87F8EC
004232FF    push 0x83F3D3
00423304    push 0x87FD9C
00423309    call 0x004C5870
0042330E    add esp, 0x14
00423311    call dword ptr ds:[0x006AE1D0]
00423317    cmp eax, 0x01
0042331A    jnz 0x0042331D
0042331C    int3
0042331D    call 0x004C5A30
00423322    push 0x87FB74
00423327    push 0xFD
0042332C    push 0x87F8EC
00423331    push 0x83F3D3
00423336    push 0x87FB80
0042333B    call 0x004C5870
00423340    add esp, 0x14
00423343    call dword ptr ds:[0x006AE1D0]
00423349    cmp eax, 0x01
0042334C    jnz 0x0042334F
0042334E    int3
0042334F    call 0x004C5A30
00423354    push 0x87FD88
00423359    push 0x518
0042335E    push 0x87F8EC
00423363    push 0x83F3D3
00423368    push 0x87FD9C
0042336D    call 0x004C5870
00423372    add esp, 0x14
00423375    call dword ptr ds:[0x006AE1D0]
0042337B    cmp eax, 0x01
0042337E    jnz 0x00423381
00423380    int3
00423381    call 0x004C5A30
00423386    push 0x87FB74
0042338B    push 0xFD
00423390    push 0x87F8EC
00423395    push 0x83F3D3
0042339A    push 0x87FB80
0042339F    call 0x004C5870
004233A4    add esp, 0x14
004233A7    call dword ptr ds:[0x006AE1D0]
004233AD    cmp eax, 0x01
004233B0    jnz 0x004233B3
004233B2    int3
004233B3    call 0x004C5A30
004233B8    push 0x87FD88
004233BD    push 0x518
004233C2    push 0x87F8EC
004233C7    push 0x83F3D3
004233CC    push 0x87FD9C
004233D1    call 0x004C5870
004233D6    add esp, 0x14
004233D9    call dword ptr ds:[0x006AE1D0]
004233DF    cmp eax, 0x01
004233E2    jnz 0x004233E5
004233E4    int3
004233E5    call 0x004C5A30
004233EA    push 0x87FB74
004233EF    push 0xFD
004233F4    push 0x87F8EC
004233F9    push 0x83F3D3
004233FE    push 0x87FB80
00423403    call 0x004C5870
00423408    add esp, 0x14
0042340B    call dword ptr ds:[0x006AE1D0]
00423411    cmp eax, 0x01
00423414    jnz 0x00423417
00423416    int3
00423417    call 0x004C5A30
0042341C    xor al, al
0042341E    mov ecx, dword ptr ss:[esp+0x28]
00423422    mov dword ptr fs:[0x00000000], ecx
00423429    pop ecx
0042342A    pop edi
0042342B    pop esi
0042342C    pop ebx
0042342D    mov esp, ebp
0042342F    pop ebp
// FUNCTION END
