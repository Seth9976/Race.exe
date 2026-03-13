// FUNCTION START: 004E03F0 ~ 004E0750  [idx: 59A]
// ============================================================
004E03F0    push ebp
004E03F1    mov ebp, esp
004E03F3    push 0xFFFFFFFF
004E03F5    push 0x692B3C
004E03FA    mov eax, dword ptr fs:[0x00000000]
004E0400    push eax
004E0401    sub esp, 0x3C
004E0404    push ebx
004E0405    push esi
004E0406    push edi
004E0407    mov eax, dword ptr ds:[0x008B84A0]
004E040C    xor eax, ebp
004E040E    push eax
004E040F    lea eax, ss:[ebp-0x0C]
004E0412    mov dword ptr fs:[0x00000000], eax
004E0418    mov esi, dword ptr ss:[ebp+0x08]
004E041B    call 0x004E7410
004E0420    mov edi, eax
004E0422    xor ebx, ebx
004E0424    mov dword ptr ss:[ebp-0x20], edi
004E0427    cmp dword ptr ds:[edi], ebx
004E0429    jz 0x004E0630
004E042F    or esi, 0xFFFFFFFF
004E0432    test byte ptr ds:[0x03165800], 0x01
004E0439    jnz 0x004E045A
004E043B    or dword ptr ds:[0x03165800], 0x01
004E0442    lea ecx, ds:[ebx+0x05]
004E0445    mov edx, 0x8553C4
004E044A    mov dword ptr ss:[ebp-0x04], ebx
004E044D    call 0x00509140
004E0452    mov dword ptr ds:[0x031657FC], eax
004E0457    mov dword ptr ss:[ebp-0x04], esi
004E045A    mov eax, 0x02
004E045F    test byte ptr ds:[0x03165800], al
004E0465    jnz 0x004E0489
004E0467    or dword ptr ds:[0x03165800], eax
004E046D    lea ecx, ds:[eax+0x01]
004E0470    mov edx, 0x849150
004E0475    mov dword ptr ss:[ebp-0x04], 0x01
004E047C    call 0x00509140
004E0481    mov dword ptr ds:[0x031657F8], eax
004E0486    mov dword ptr ss:[ebp-0x04], esi
004E0489    mov eax, dword ptr ds:[edi]
004E048B    mov dword ptr ss:[ebp-0x18], ebx
004E048E    cmp dword ptr ds:[eax], ebx
004E0490    jle 0x004E061E
004E0496    mov dword ptr ss:[ebp-0x14], ebx
004E0499    mov edi, dword ptr ds:[eax+0x04]
004E049C    add edi, dword ptr ss:[ebp-0x14]
004E049F    mov esi, dword ptr ss:[ebp+0x10]
004E04A2    push edi
004E04A3    call 0x004E02D0
004E04A8    mov esi, eax
004E04AA    mov eax, dword ptr ds:[edi+0x38]
004E04AD    mov ebx, dword ptr ds:[esi+0x08]
004E04B0    add esp, 0x04
004E04B3    mov byte ptr ss:[ebp-0x0D], 0x00
004E04B7    cmp eax, 0x0A
004E04BA    jl 0x004E0525
004E04BC    mov ecx, dword ptr ss:[ebp+0x1C]
004E04BF    add ecx, 0x0A
004E04C2    cmp eax, ecx
004E04C4    jnl 0x004E0525
004E04C6    lea edx, ds:[eax+eax*2-0x1E]
004E04CA    mov eax, dword ptr ss:[ebp+0x18]
004E04CD    lea ecx, ds:[eax+edx*8]
004E04D0    mov eax, dword ptr ds:[ecx+0x04]
004E04D3    test eax, eax
004E04D5    jz 0x004E04D9
004E04D7    mov ebx, eax
004E04D9    fld dword ptr ds:[ecx+0x08]
004E04DC    add ecx, 0x08
004E04DF    fld1
004E04E1    fld st0
004E04E3    fucomp st0, st2
004E04E5    fnstsw ax
004E04E7    fstp st1
004E04E9    test ah, 0x44
004E04EC    jp 0x004E0518
004E04EE    fld dword ptr ds:[ecx+0x04]
004E04F1    fld st1
004E04F3    fucompp
004E04F5    fnstsw ax
004E04F7    test ah, 0x44
004E04FA    jp 0x004E0518
004E04FC    fld dword ptr ds:[ecx+0x08]
004E04FF    fld st1
004E0501    fucompp
004E0503    fnstsw ax
004E0505    test ah, 0x44
004E0508    jp 0x004E0518
004E050A    fld dword ptr ds:[ecx+0x0C]
004E050D    fld st1
004E050F    fucompp
004E0511    fnstsw ax
004E0513    test ah, 0x44
004E0516    jnp 0x004E0527
004E0518    mov eax, ecx
004E051A    fstp st0
004E051C    call 0x004DD970
004E0521    mov byte ptr ss:[ebp-0x0D], 0x01
004E0525    fld1
004E0527    push ecx
004E0528    fstp dword ptr ss:[esp]
004E052B    call 0x004DDA80
004E0530    mov eax, dword ptr ds:[esi+0x14]
004E0533    add esp, 0x04
004E0536    test eax, eax
004E0538    jz 0x004E0571
004E053A    mov ecx, dword ptr ds:[esi+0x0C]
004E053D    test ecx, ecx
004E053F    jz 0x004E0569
004E0541    mov edx, dword ptr ds:[0x031657F8]
004E0547    mov dword ptr ss:[ebp-0x40], ecx
004E054A    mov ecx, dword ptr ds:[esi+0x10]
004E054D    mov dword ptr ss:[ebp-0x38], eax
004E0550    mov eax, dword ptr ss:[ebp+0x14]
004E0553    push eax
004E0554    mov dword ptr ss:[ebp-0x3C], ecx
004E0557    push 0x05
004E0559    lea ecx, ss:[ebp-0x44]
004E055C    mov dword ptr ss:[ebp-0x34], edx
004E055F    mov edx, dword ptr ds:[esi+0x04]
004E0562    push ecx
004E0563    mov dword ptr ss:[ebp-0x44], ebx
004E0566    push edx
004E0567    jmp 0x004E05E6
004E0569    test eax, eax
004E056B    jnz 0x004E0642
004E0571    mov eax, dword ptr ds:[esi+0x10]
004E0574    test eax, eax
004E0576    jz 0x004E05A8
004E0578    mov ecx, dword ptr ds:[esi+0x0C]
004E057B    test ecx, ecx
004E057D    jz 0x004E05A0
004E057F    mov dword ptr ss:[ebp-0x2C], ecx
004E0582    mov ecx, dword ptr ss:[ebp+0x14]
004E0585    push ecx
004E0586    mov dword ptr ss:[ebp-0x28], eax
004E0589    mov eax, dword ptr ds:[0x031657F8]
004E058E    push 0x04
004E0590    lea edx, ss:[ebp-0x30]
004E0593    mov dword ptr ss:[ebp-0x24], eax
004E0596    mov eax, dword ptr ds:[esi+0x04]
004E0599    push edx
004E059A    mov dword ptr ss:[ebp-0x30], ebx
004E059D    push eax
004E059E    jmp 0x004E05E6
004E05A0    test eax, eax
004E05A2    jnz 0x004E06A4
004E05A8    mov eax, dword ptr ds:[esi+0x04]
004E05AB    test eax, eax
004E05AD    jz 0x004E05BF
004E05AF    mov ecx, dword ptr ss:[ebp+0x14]
004E05B2    push ecx
004E05B3    push 0x01
004E05B5    lea edx, ss:[ebp-0x1C]
004E05B8    push edx
004E05B9    mov dword ptr ss:[ebp-0x1C], ebx
004E05BC    push eax
004E05BD    jmp 0x004E05E6
004E05BF    cmp dword ptr ds:[esi+0x08], 0x00
004E05C3    mov eax, dword ptr ss:[ebp+0x14]
004E05C6    push eax
004E05C7    jz 0x004E05DB
004E05C9    mov edx, dword ptr ds:[0x031657FC]
004E05CF    push 0x01
004E05D1    lea ecx, ss:[ebp-0x1C]
004E05D4    push ecx
004E05D5    mov dword ptr ss:[ebp-0x1C], ebx
004E05D8    push edx
004E05D9    jmp 0x004E05E6
004E05DB    mov ecx, dword ptr ds:[0x031657FC]
004E05E1    push 0x00
004E05E3    push 0x00
004E05E5    push ecx
004E05E6    mov edx, dword ptr ss:[ebp+0x0C]
004E05E9    mov ecx, edi
004E05EB    call 0x004DEB80
004E05F0    add esp, 0x10
004E05F3    cmp byte ptr ss:[ebp-0x0D], 0x00
004E05F7    jz 0x004E0603
004E05F9    mov eax, 0x840B64
004E05FE    call 0x004DD970
004E0603    mov ecx, dword ptr ss:[ebp-0x18]
004E0606    mov edx, dword ptr ss:[ebp-0x20]
004E0609    mov eax, dword ptr ds:[edx]
004E060B    add dword ptr ss:[ebp-0x14], 0x140
004E0612    inc ecx
004E0613    mov dword ptr ss:[ebp-0x18], ecx
004E0616    cmp ecx, dword ptr ds:[eax]
004E0618    jl 0x004E0499
004E061E    mov edx, dword ptr ss:[ebp+0x0C]
004E0621    mov ecx, dword ptr ss:[ebp+0x08]
004E0624    push edx
004E0625    mov edx, dword ptr ss:[ebp+0x14]
004E0628    call 0x004DF840
004E062D    add esp, 0x04
004E0630    mov ecx, dword ptr ss:[ebp-0x0C]
004E0633    mov dword ptr fs:[0x00000000], ecx
004E063A    pop ecx
004E063B    pop edi
004E063C    pop esi
004E063D    pop ebx
004E063E    mov esp, ebp
004E0640    pop ebp
004E0641    ret
004E0642    mov eax, dword ptr ds:[esi+0x10]
004E0645    mov ecx, dword ptr ds:[esi+0x14]
004E0648    mov edx, dword ptr ds:[0x031657F8]
004E064E    mov dword ptr ss:[ebp-0x2C], eax
004E0651    mov eax, dword ptr ss:[ebp+0x14]
004E0654    push eax
004E0655    mov dword ptr ss:[ebp-0x28], ecx
004E0658    mov dword ptr ss:[ebp-0x24], edx
004E065B    mov edx, dword ptr ds:[esi+0x04]
004E065E    push 0x04
004E0660    lea ecx, ss:[ebp-0x30]
004E0663    push ecx
004E0664    push edx
004E0665    mov edx, dword ptr ss:[ebp+0x0C]
004E0668    mov ecx, edi
004E066A    mov dword ptr ss:[ebp-0x30], ebx
004E066D    call 0x004DEB80
004E0672    push 0x87D694
004E0677    push 0x804
004E067C    push 0x87D25C
004E0681    push 0x83F3D3
004E0686    push 0x83F3D4
004E068B    call 0x004C5870
004E0690    add esp, 0x24
004E0693    call dword ptr ds:[0x006AE1D0]
004E0699    cmp eax, 0x01
004E069C    jnz 0x004E069F
004E069E    int3
004E069F    call 0x004C5A30
004E06A4    mov edx, dword ptr ss:[ebp+0x14]
004E06A7    mov ecx, dword ptr ds:[0x031657F8]
004E06AD    push edx
004E06AE    mov edx, dword ptr ss:[ebp+0x0C]
004E06B1    mov dword ptr ss:[ebp-0x2C], eax
004E06B4    mov dword ptr ss:[ebp-0x28], ecx
004E06B7    mov ecx, dword ptr ds:[esi+0x04]
004E06BA    push 0x03
004E06BC    lea eax, ss:[ebp-0x30]
004E06BF    push eax
004E06C0    push ecx
004E06C1    mov ecx, edi
004E06C3    mov dword ptr ss:[ebp-0x30], ebx
004E06C6    mov dword ptr ss:[ebp-0x24], 0x00
004E06CD    call 0x004DEB80
004E06D2    push 0x87D694
004E06D7    push 0x80F
004E06DC    push 0x87D25C
004E06E1    push 0x83F3D3
004E06E6    push 0x83F3D4
004E06EB    call 0x004C5870
004E06F0    add esp, 0x24
004E06F3    call dword ptr ds:[0x006AE1D0]
004E06F9    cmp eax, 0x01
004E06FC    jnz 0x004E06FF
004E06FE    int3
004E06FF    call 0x004C5A30
004E0704    int3
004E0705    int3
004E0706    int3
004E0707    int3
004E0708    int3
004E0709    int3
004E070A    int3
004E070B    int3
004E070C    int3
004E070D    int3
004E070E    int3
004E070F    int3
004E0710    push ebp
004E0711    mov ebp, esp
004E0713    sub esp, 0x80
004E0719    push esi
004E071A    push edi
004E071B    lea eax, ss:[ebp-0x80]
004E071E    call 0x00406370
004E0723    mov edx, dword ptr ss:[ebp+0x0C]
004E0726    mov esi, eax
004E0728    mov eax, dword ptr ss:[ebp+0x14]
004E072B    push eax
004E072C    mov ecx, 0x10
004E0731    lea edi, ss:[ebp-0x40]
004E0734    rep movsd
004E0736    mov ecx, dword ptr ss:[ebp+0x10]
004E0739    push ecx
004E073A    mov ecx, dword ptr ss:[ebp+0x08]
004E073D    push edx
004E073E    lea eax, ss:[ebp-0x40]
004E0741    push eax
004E0742    push ecx
004E0743    call 0x004E0050
004E0748    add esp, 0x14
004E074B    pop edi
004E074C    pop esi
004E074D    mov esp, ebp
004E074F    pop ebp
// FUNCTION END
