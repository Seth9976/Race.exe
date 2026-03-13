// FUNCTION START: 00593430 ~ 00593E82  [idx: B29]
// ============================================================
00593430    push ebp
00593431    mov ebp, esp
00593433    push ecx
00593434    push ebx
00593435    mov ebx, dword ptr ds:[0x006AE360]
0059343B    push esi
0059343C    push 0x8A3858
00593441    call ebx
00593443    push 0x8A3A28
00593448    mov dword ptr ds:[0x0307B5B4], eax
0059344D    call ebx
0059344F    cmp dword ptr ds:[0x0307B5B4], 0x00
00593456    mov dword ptr ds:[0x0307B5B8], eax
0059345B    jnz 0x0059346C
0059345D    test eax, eax
0059345F    jnz 0x00593468
00593461    mov esi, 0x83F3D3
00593466    jmp 0x00593480
00593468    call eax
0059346A    jmp 0x00593479
0059346C    call dword ptr ds:[0x006AE35C]
00593472    push eax
00593473    call dword ptr ds:[0x0307B5B4]
00593479    mov esi, eax
0059347B    mov eax, dword ptr ds:[0x0307B5B8]
00593480    xor ecx, ecx
00593482    test esi, esi
00593484    jz 0x00593497
00593486    cmp byte ptr ds:[esi], cl
00593488    jz 0x00593497
0059348A    lea ebx, ds:[ebx]
00593490    inc ecx
00593491    cmp byte ptr ds:[ecx+esi*1], 0x00
00593495    jnz 0x00593490
00593497    cmp dword ptr ds:[0x0307B5B4], 0x00
0059349E    push edi
0059349F    lea edi, ds:[ecx+esi*1]
005934A2    jnz 0x005934AC
005934A4    mov byte ptr ss:[ebp-0x01], 0x01
005934A8    test eax, eax
005934AA    jz 0x005934B0
005934AC    mov byte ptr ss:[ebp-0x01], 0x00
005934B0    push edi
005934B1    push 0x8A4260
005934B6    mov eax, esi
005934B8    call 0x00583A80
005934BD    mov byte ptr ds:[0x0307B3AD], al
005934C2    push edi
005934C3    push 0x8A4278
005934C8    mov eax, esi
005934CA    call 0x00583A80
005934CF    add esp, 0x10
005934D2    cmp byte ptr ds:[0x0307B5BC], 0x00
005934D9    mov byte ptr ds:[0x0307B3AE], al
005934DE    jnz 0x005934E9
005934E0    test al, al
005934E2    jnz 0x005934E9
005934E4    cmp byte ptr ss:[ebp-0x01], al
005934E7    jz 0x00593504
005934E9    push 0x8A36A8
005934EE    call ebx
005934F0    test eax, eax
005934F2    mov dword ptr ds:[0x0307B3B0], eax
005934F7    setz al
005934FA    test al, al
005934FC    setz al
005934FF    mov byte ptr ds:[0x0307B3AE], al
00593504    push edi
00593505    push 0x8A4290
0059350A    mov eax, esi
0059350C    call 0x00583A80
00593511    add esp, 0x08
00593514    cmp byte ptr ds:[0x0307B5BC], 0x00
0059351B    mov byte ptr ds:[0x0307B3AF], al
00593520    jnz 0x0059352B
00593522    test al, al
00593524    jnz 0x0059352B
00593526    cmp byte ptr ss:[ebp-0x01], al
00593529    jz 0x0059353B
0059352B    call 0x00592B20
00593530    test al, al
00593532    setz cl
00593535    mov byte ptr ds:[0x0307B3AF], cl
0059353B    push edi
0059353C    push 0x8A42A8
00593541    mov eax, esi
00593543    call 0x00583A80
00593548    add esp, 0x08
0059354B    cmp byte ptr ds:[0x0307B5BC], 0x00
00593552    mov byte ptr ds:[0x0307B588], al
00593557    jnz 0x00593562
00593559    test al, al
0059355B    jnz 0x00593562
0059355D    cmp byte ptr ss:[ebp-0x01], al
00593560    jz 0x00593572
00593562    call 0x00592C00
00593567    test al, al
00593569    setz dl
0059356C    mov byte ptr ds:[0x0307B588], dl
00593572    push edi
00593573    push 0x8A42C0
00593578    mov eax, esi
0059357A    call 0x00583A80
0059357F    add esp, 0x08
00593582    cmp byte ptr ds:[0x0307B5BC], 0x00
00593589    mov byte ptr ds:[0x0307B589], al
0059358E    jnz 0x00593599
00593590    test al, al
00593592    jnz 0x00593599
00593594    cmp byte ptr ss:[ebp-0x01], al
00593597    jz 0x005935B4
00593599    push 0x8A383C
0059359E    call ebx
005935A0    test eax, eax
005935A2    mov dword ptr ds:[0x0307B3E8], eax
005935A7    setz al
005935AA    test al, al
005935AC    setz al
005935AF    mov byte ptr ds:[0x0307B589], al
005935B4    push edi
005935B5    push 0x8A42D8
005935BA    mov eax, esi
005935BC    call 0x00583A80
005935C1    mov byte ptr ds:[0x0307B58A], al
005935C6    push edi
005935C7    push 0x8A42F8
005935CC    mov eax, esi
005935CE    call 0x00583A80
005935D3    mov byte ptr ds:[0x0307B58B], al
005935D8    push edi
005935D9    push 0x8A431C
005935DE    mov eax, esi
005935E0    call 0x00583A80
005935E5    add esp, 0x18
005935E8    cmp byte ptr ds:[0x0307B5BC], 0x00
005935EF    mov byte ptr ds:[0x0307B58C], al
005935F4    jnz 0x005935FF
005935F6    test al, al
005935F8    jnz 0x005935FF
005935FA    cmp byte ptr ss:[ebp-0x01], al
005935FD    jz 0x0059361B
005935FF    push 0x8A3858
00593604    call ebx
00593606    test eax, eax
00593608    mov dword ptr ds:[0x0307B3EC], eax
0059360D    setz al
00593610    test al, al
00593612    setz cl
00593615    mov byte ptr ds:[0x0307B58C], cl
0059361B    push edi
0059361C    push 0x8A4338
00593621    mov eax, esi
00593623    call 0x00583A80
00593628    mov byte ptr ds:[0x0307B58D], al
0059362D    push edi
0059362E    push 0x8A4354
00593633    mov eax, esi
00593635    call 0x00583A80
0059363A    add esp, 0x10
0059363D    cmp byte ptr ds:[0x0307B5BC], 0x00
00593644    mov byte ptr ds:[0x0307B58E], al
00593649    jnz 0x00593654
0059364B    test al, al
0059364D    jnz 0x00593654
0059364F    cmp byte ptr ss:[ebp-0x01], al
00593652    jz 0x0059368D
00593654    push 0x8A3874
00593659    call ebx
0059365B    test eax, eax
0059365D    push 0x8A388C
00593662    mov dword ptr ds:[0x0307B3F0], eax
00593667    setz byte ptr ss:[ebp-0x02]
0059366B    call ebx
0059366D    mov dword ptr ds:[0x0307B3F4], eax
00593672    test eax, eax
00593674    jz 0x00593680
00593676    cmp byte ptr ss:[ebp-0x02], 0x00
0059367A    jnz 0x00593680
0059367C    xor al, al
0059367E    jmp 0x00593682
00593680    mov al, 0x01
00593682    test al, al
00593684    setz dl
00593687    mov byte ptr ds:[0x0307B58E], dl
0059368D    push edi
0059368E    push 0x8A4370
00593693    mov eax, esi
00593695    call 0x00583A80
0059369A    mov byte ptr ds:[0x0307B58F], al
0059369F    push edi
005936A0    push 0x8A4384
005936A5    mov eax, esi
005936A7    call 0x00583A80
005936AC    add esp, 0x10
005936AF    cmp byte ptr ds:[0x0307B5BC], 0x00
005936B6    mov byte ptr ds:[0x0307B590], al
005936BB    jnz 0x005936C6
005936BD    test al, al
005936BF    jnz 0x005936C6
005936C1    cmp byte ptr ss:[ebp-0x01], al
005936C4    jz 0x005936D5
005936C6    call 0x00592C70
005936CB    test al, al
005936CD    setz al
005936D0    mov byte ptr ds:[0x0307B590], al
005936D5    push edi
005936D6    push 0x8A4394
005936DB    mov eax, esi
005936DD    call 0x00583A80
005936E2    add esp, 0x08
005936E5    cmp byte ptr ds:[0x0307B5BC], 0x00
005936EC    mov byte ptr ds:[0x0307B591], al
005936F1    jnz 0x005936FC
005936F3    test al, al
005936F5    jnz 0x005936FC
005936F7    cmp byte ptr ss:[ebp-0x01], al
005936FA    jz 0x00593753
005936FC    push 0x8A3914
00593701    call ebx
00593703    test eax, eax
00593705    push 0x8A392C
0059370A    mov dword ptr ds:[0x0307B40C], eax
0059370F    setz byte ptr ss:[ebp-0x02]
00593713    call ebx
00593715    mov dword ptr ds:[0x0307B410], eax
0059371A    test eax, eax
0059371C    jz 0x00593728
0059371E    cmp byte ptr ss:[ebp-0x02], 0x00
00593722    mov byte ptr ss:[ebp-0x02], 0x00
00593726    jz 0x0059372C
00593728    mov byte ptr ss:[ebp-0x02], 0x01
0059372C    push 0x8A394C
00593731    call ebx
00593733    mov dword ptr ds:[0x0307B414], eax
00593738    test eax, eax
0059373A    jz 0x00593746
0059373C    cmp byte ptr ss:[ebp-0x02], 0x00
00593740    jnz 0x00593746
00593742    xor al, al
00593744    jmp 0x00593748
00593746    mov al, 0x01
00593748    test al, al
0059374A    setz cl
0059374D    mov byte ptr ds:[0x0307B591], cl
00593753    push edi
00593754    push 0x8A43AC
00593759    mov eax, esi
0059375B    call 0x00583A80
00593760    mov byte ptr ds:[0x0307B592], al
00593765    push edi
00593766    push 0x8A43C8
0059376B    mov eax, esi
0059376D    call 0x00583A80
00593772    add esp, 0x10
00593775    cmp byte ptr ds:[0x0307B5BC], 0x00
0059377C    mov byte ptr ds:[0x0307B593], al
00593781    jnz 0x0059378C
00593783    test al, al
00593785    jnz 0x0059378C
00593787    cmp byte ptr ss:[ebp-0x01], al
0059378A    jz 0x005937E3
0059378C    push 0x8A396C
00593791    call ebx
00593793    test eax, eax
00593795    push 0x8A3980
0059379A    mov dword ptr ds:[0x0307B418], eax
0059379F    setz byte ptr ss:[ebp-0x02]
005937A3    call ebx
005937A5    mov dword ptr ds:[0x0307B41C], eax
005937AA    test eax, eax
005937AC    jz 0x005937B8
005937AE    cmp byte ptr ss:[ebp-0x02], 0x00
005937B2    mov byte ptr ss:[ebp-0x02], 0x00
005937B6    jz 0x005937BC
005937B8    mov byte ptr ss:[ebp-0x02], 0x01
005937BC    push 0x8A3998
005937C1    call ebx
005937C3    mov dword ptr ds:[0x0307B420], eax
005937C8    test eax, eax
005937CA    jz 0x005937D6
005937CC    cmp byte ptr ss:[ebp-0x02], 0x00
005937D0    jnz 0x005937D6
005937D2    xor al, al
005937D4    jmp 0x005937D8
005937D6    mov al, 0x01
005937D8    test al, al
005937DA    setz dl
005937DD    mov byte ptr ds:[0x0307B593], dl
005937E3    push edi
005937E4    push 0x8A43E0
005937E9    mov eax, esi
005937EB    call 0x00583A80
005937F0    mov byte ptr ds:[0x0307B594], al
005937F5    push edi
005937F6    push 0x8A43FC
005937FB    mov eax, esi
005937FD    call 0x00583A80
00593802    mov byte ptr ds:[0x0307B595], al
00593807    push edi
00593808    push 0x8A4420
0059380D    mov eax, esi
0059380F    call 0x00583A80
00593814    mov byte ptr ds:[0x0307B596], al
00593819    push edi
0059381A    push 0x8A4444
0059381F    mov eax, esi
00593821    call 0x00583A80
00593826    mov byte ptr ds:[0x0307B597], al
0059382B    push edi
0059382C    push 0x8A4458
00593831    mov eax, esi
00593833    call 0x00583A80
00593838    add esp, 0x28
0059383B    cmp byte ptr ds:[0x0307B5BC], 0x00
00593842    mov byte ptr ds:[0x0307B598], al
00593847    jnz 0x00593852
00593849    test al, al
0059384B    jnz 0x00593852
0059384D    cmp byte ptr ss:[ebp-0x01], al
00593850    jz 0x00593861
00593852    call 0x00592CF0
00593857    test al, al
00593859    setz al
0059385C    mov byte ptr ds:[0x0307B598], al
00593861    push edi
00593862    push 0x8A4474
00593867    mov eax, esi
00593869    call 0x00583A80
0059386E    add esp, 0x08
00593871    cmp byte ptr ds:[0x0307B5BC], 0x00
00593878    mov byte ptr ds:[0x0307B599], al
0059387D    jnz 0x00593888
0059387F    test al, al
00593881    jnz 0x00593888
00593883    cmp byte ptr ss:[ebp-0x01], al
00593886    jz 0x005938A4
00593888    push 0x8A3A28
0059388D    call ebx
0059388F    test eax, eax
00593891    mov dword ptr ds:[0x0307B434], eax
00593896    setz al
00593899    test al, al
0059389B    setz cl
0059389E    mov byte ptr ds:[0x0307B599], cl
005938A4    push edi
005938A5    push 0x8A4490
005938AA    mov eax, esi
005938AC    call 0x00583A80
005938B1    mov byte ptr ds:[0x0307B59A], al
005938B6    push edi
005938B7    push 0x8A44AC
005938BC    mov eax, esi
005938BE    call 0x00583A80
005938C3    add esp, 0x10
005938C6    cmp byte ptr ds:[0x0307B5BC], 0x00
005938CD    mov byte ptr ds:[0x0307B59B], al
005938D2    jnz 0x005938DD
005938D4    test al, al
005938D6    jnz 0x005938DD
005938D8    cmp byte ptr ss:[ebp-0x01], al
005938DB    jz 0x00593916
005938DD    push 0x8A3A44
005938E2    call ebx
005938E4    test eax, eax
005938E6    push 0x8A3A5C
005938EB    mov dword ptr ds:[0x0307B438], eax
005938F0    setz byte ptr ss:[ebp-0x02]
005938F4    call ebx
005938F6    mov dword ptr ds:[0x0307B43C], eax
005938FB    test eax, eax
005938FD    jz 0x00593909
005938FF    cmp byte ptr ss:[ebp-0x02], 0x00
00593903    jnz 0x00593909
00593905    xor al, al
00593907    jmp 0x0059390B
00593909    mov al, 0x01
0059390B    test al, al
0059390D    setz dl
00593910    mov byte ptr ds:[0x0307B59B], dl
00593916    push edi
00593917    push 0x8A44C8
0059391C    mov eax, esi
0059391E    call 0x00583A80
00593923    mov byte ptr ds:[0x0307B59C], al
00593928    push edi
00593929    push 0x8A44DC
0059392E    mov eax, esi
00593930    call 0x00583A80
00593935    add esp, 0x10
00593938    cmp byte ptr ds:[0x0307B5BC], 0x00
0059393F    mov byte ptr ds:[0x0307B59D], al
00593944    jnz 0x0059394F
00593946    test al, al
00593948    jnz 0x0059394F
0059394A    cmp byte ptr ss:[ebp-0x01], al
0059394D    jz 0x0059395E
0059394F    call 0x00592D60
00593954    test al, al
00593956    setz al
00593959    mov byte ptr ds:[0x0307B59D], al
0059395E    push edi
0059395F    push 0x8A44EC
00593964    mov eax, esi
00593966    call 0x00583A80
0059396B    add esp, 0x08
0059396E    cmp byte ptr ds:[0x0307B5BC], 0x00
00593975    mov byte ptr ds:[0x0307B59E], al
0059397A    jnz 0x00593985
0059397C    test al, al
0059397E    jnz 0x00593985
00593980    cmp byte ptr ss:[ebp-0x01], al
00593983    jz 0x005939DC
00593985    push 0x8A3AE4
0059398A    call ebx
0059398C    test eax, eax
0059398E    push 0x8A3AFC
00593993    mov dword ptr ds:[0x0307B454], eax
00593998    setz byte ptr ss:[ebp-0x02]
0059399C    call ebx
0059399E    mov dword ptr ds:[0x0307B458], eax
005939A3    test eax, eax
005939A5    jz 0x005939B1
005939A7    cmp byte ptr ss:[ebp-0x02], 0x00
005939AB    mov byte ptr ss:[ebp-0x02], 0x00
005939AF    jz 0x005939B5
005939B1    mov byte ptr ss:[ebp-0x02], 0x01
005939B5    push 0x8A3B1C
005939BA    call ebx
005939BC    mov dword ptr ds:[0x0307B45C], eax
005939C1    test eax, eax
005939C3    jz 0x005939CF
005939C5    cmp byte ptr ss:[ebp-0x02], 0x00
005939C9    jnz 0x005939CF
005939CB    xor al, al
005939CD    jmp 0x005939D1
005939CF    mov al, 0x01
005939D1    test al, al
005939D3    setz cl
005939D6    mov byte ptr ds:[0x0307B59E], cl
005939DC    push edi
005939DD    push 0x8A4504
005939E2    mov eax, esi
005939E4    call 0x00583A80
005939E9    mov byte ptr ds:[0x0307B59F], al
005939EE    push edi
005939EF    push 0x8A4528
005939F4    mov eax, esi
005939F6    call 0x00583A80
005939FB    add esp, 0x10
005939FE    cmp byte ptr ds:[0x0307B5BC], 0x00
00593A05    mov byte ptr ds:[0x0307B5A0], al
00593A0A    jnz 0x00593A15
00593A0C    test al, al
00593A0E    jnz 0x00593A15
00593A10    cmp byte ptr ss:[ebp-0x01], al
00593A13    jz 0x00593A4E
00593A15    push 0x8A3B3C
00593A1A    call ebx
00593A1C    test eax, eax
00593A1E    push 0x8A3B54
00593A23    mov dword ptr ds:[0x0307B460], eax
00593A28    setz byte ptr ss:[ebp-0x02]
00593A2C    call ebx
00593A2E    mov dword ptr ds:[0x0307B464], eax
00593A33    test eax, eax
00593A35    jz 0x00593A41
00593A37    cmp byte ptr ss:[ebp-0x02], 0x00
00593A3B    jnz 0x00593A41
00593A3D    xor al, al
00593A3F    jmp 0x00593A43
00593A41    mov al, 0x01
00593A43    test al, al
00593A45    setz dl
00593A48    mov byte ptr ds:[0x0307B5A0], dl
00593A4E    push edi
00593A4F    push 0x8A4540
00593A54    mov eax, esi
00593A56    call 0x00583A80
00593A5B    add esp, 0x08
00593A5E    cmp byte ptr ds:[0x0307B5BC], 0x00
00593A65    mov byte ptr ds:[0x0307B5A1], al
00593A6A    jnz 0x00593A75
00593A6C    test al, al
00593A6E    jnz 0x00593A75
00593A70    cmp byte ptr ss:[ebp-0x01], al
00593A73    jz 0x00593AAD
00593A75    push 0x8A3B68
00593A7A    call ebx
00593A7C    test eax, eax
00593A7E    push 0x8A3B88
00593A83    mov dword ptr ds:[0x0307B468], eax
00593A88    setz byte ptr ss:[ebp-0x02]
00593A8C    call ebx
00593A8E    mov dword ptr ds:[0x0307B46C], eax
00593A93    test eax, eax
00593A95    jz 0x00593AA1
00593A97    cmp byte ptr ss:[ebp-0x02], 0x00
00593A9B    jnz 0x00593AA1
00593A9D    xor al, al
00593A9F    jmp 0x00593AA3
00593AA1    mov al, 0x01
00593AA3    test al, al
00593AA5    setz al
00593AA8    mov byte ptr ds:[0x0307B5A1], al
00593AAD    push edi
00593AAE    push 0x8A4560
00593AB3    mov eax, esi
00593AB5    call 0x00583A80
00593ABA    add esp, 0x08
00593ABD    cmp byte ptr ds:[0x0307B5BC], 0x00
00593AC4    mov byte ptr ds:[0x0307B5A2], al
00593AC9    jnz 0x00593AD4
00593ACB    test al, al
00593ACD    jnz 0x00593AD4
00593ACF    cmp byte ptr ss:[ebp-0x01], al
00593AD2    jz 0x00593AE4
00593AD4    call 0x00592DE0
00593AD9    test al, al
00593ADB    setz cl
00593ADE    mov byte ptr ds:[0x0307B5A2], cl
00593AE4    push edi
00593AE5    push 0x8A4570
00593AEA    mov eax, esi
00593AEC    call 0x00583A80
00593AF1    add esp, 0x08
00593AF4    cmp byte ptr ds:[0x0307B5BC], 0x00
00593AFB    mov byte ptr ds:[0x0307B5A3], al
00593B00    jnz 0x00593B0B
00593B02    test al, al
00593B04    jnz 0x00593B0B
00593B06    cmp byte ptr ss:[ebp-0x01], al
00593B09    jz 0x00593B1B
00593B0B    call 0x00592E50
00593B10    test al, al
00593B12    setz dl
00593B15    mov byte ptr ds:[0x0307B5A3], dl
00593B1B    push edi
00593B1C    push 0x8A4580
00593B21    mov eax, esi
00593B23    call 0x00583A80
00593B28    add esp, 0x08
00593B2B    cmp byte ptr ds:[0x0307B5BC], 0x00
00593B32    mov byte ptr ds:[0x0307B5A4], al
00593B37    jnz 0x00593B42
00593B39    test al, al
00593B3B    jnz 0x00593B42
00593B3D    cmp byte ptr ss:[ebp-0x01], al
00593B40    jz 0x00593B51
00593B42    call 0x00592F70
00593B47    test al, al
00593B49    setz al
00593B4C    mov byte ptr ds:[0x0307B5A4], al
00593B51    push edi
00593B52    push 0x8A4598
00593B57    mov eax, esi
00593B59    call 0x00583A80
00593B5E    add esp, 0x08
00593B61    cmp byte ptr ds:[0x0307B5BC], 0x00
00593B68    mov byte ptr ds:[0x0307B5A5], al
00593B6D    jnz 0x00593B78
00593B6F    test al, al
00593B71    jnz 0x00593B78
00593B73    cmp byte ptr ss:[ebp-0x01], al
00593B76    jz 0x00593B88
00593B78    call 0x00592FE0
00593B7D    test al, al
00593B7F    setz cl
00593B82    mov byte ptr ds:[0x0307B5A5], cl
00593B88    push edi
00593B89    push 0x8A45B0
00593B8E    mov eax, esi
00593B90    call 0x00583A80
00593B95    add esp, 0x08
00593B98    cmp byte ptr ds:[0x0307B5BC], 0x00
00593B9F    mov byte ptr ds:[0x0307B5A6], al
00593BA4    jnz 0x00593BAF
00593BA6    test al, al
00593BA8    jnz 0x00593BAF
00593BAA    cmp byte ptr ss:[ebp-0x01], al
00593BAD    jz 0x00593BBF
00593BAF    call 0x00593050
00593BB4    test al, al
00593BB6    setz dl
00593BB9    mov byte ptr ds:[0x0307B5A6], dl
00593BBF    push edi
00593BC0    push 0x8A45CC
00593BC5    mov eax, esi
00593BC7    call 0x00583A80
00593BCC    add esp, 0x08
00593BCF    cmp byte ptr ds:[0x0307B5BC], 0x00
00593BD6    mov byte ptr ds:[0x0307B5A7], al
00593BDB    jnz 0x00593BE6
00593BDD    test al, al
00593BDF    jnz 0x00593BE6
00593BE1    cmp byte ptr ss:[ebp-0x01], al
00593BE4    jz 0x00593BF5
00593BE6    call 0x005930C0
00593BEB    test al, al
00593BED    setz al
00593BF0    mov byte ptr ds:[0x0307B5A7], al
00593BF5    push edi
00593BF6    push 0x8A45E0
00593BFB    mov eax, esi
00593BFD    call 0x00583A80
00593C02    add esp, 0x08
00593C05    cmp byte ptr ds:[0x0307B5BC], 0x00
00593C0C    mov byte ptr ds:[0x0307B5A8], al
00593C11    jnz 0x00593C1C
00593C13    test al, al
00593C15    jnz 0x00593C1C
00593C17    cmp byte ptr ss:[ebp-0x01], al
00593C1A    jz 0x00593C38
00593C1C    push 0x8A3F40
00593C21    call ebx
00593C23    test eax, eax
00593C25    mov dword ptr ds:[0x0307B500], eax
00593C2A    setz al
00593C2D    test al, al
00593C2F    setz cl
00593C32    mov byte ptr ds:[0x0307B5A8], cl
00593C38    push edi
00593C39    push 0x8A45F4
00593C3E    mov eax, esi
00593C40    call 0x00583A80
00593C45    mov byte ptr ds:[0x0307B5A9], al
00593C4A    push edi
00593C4B    push 0x8A4608
00593C50    mov eax, esi
00593C52    call 0x00583A80
00593C57    add esp, 0x10
00593C5A    cmp byte ptr ds:[0x0307B5BC], 0x00
00593C61    mov byte ptr ds:[0x0307B5AA], al
00593C66    jnz 0x00593C71
00593C68    test al, al
00593C6A    jnz 0x00593C71
00593C6C    cmp byte ptr ss:[ebp-0x01], al
00593C6F    jz 0x00593C81
00593C71    call 0x00593180
00593C76    test al, al
00593C78    setz dl
00593C7B    mov byte ptr ds:[0x0307B5AA], dl
00593C81    push edi
00593C82    push 0x8A461C
00593C87    mov eax, esi
00593C89    call 0x00583A80
00593C8E    mov byte ptr ds:[0x0307B5AB], al
00593C93    push edi
00593C94    push 0x8A4638
00593C99    mov eax, esi
00593C9B    call 0x00583A80
00593CA0    add esp, 0x10
00593CA3    cmp byte ptr ds:[0x0307B5BC], 0x00
00593CAA    mov byte ptr ds:[0x0307B5AC], al
00593CAF    jnz 0x00593CBA
00593CB1    test al, al
00593CB3    jnz 0x00593CBA
00593CB5    cmp byte ptr ss:[ebp-0x01], al
00593CB8    jz 0x00593D10
00593CBA    push 0x8A3FC0
00593CBF    call ebx
00593CC1    test eax, eax
00593CC3    push 0x8A3FD8
00593CC8    mov dword ptr ds:[0x0307B518], eax
00593CCD    setz byte ptr ss:[ebp-0x02]
00593CD1    call ebx
00593CD3    mov dword ptr ds:[0x0307B51C], eax
00593CD8    test eax, eax
00593CDA    jz 0x00593CE6
00593CDC    cmp byte ptr ss:[ebp-0x02], 0x00
00593CE0    mov byte ptr ss:[ebp-0x02], 0x00
00593CE4    jz 0x00593CEA
00593CE6    mov byte ptr ss:[ebp-0x02], 0x01
00593CEA    push 0x8A3FF4
00593CEF    call ebx
00593CF1    mov dword ptr ds:[0x0307B520], eax
00593CF6    test eax, eax
00593CF8    jz 0x00593D04
00593CFA    cmp byte ptr ss:[ebp-0x02], 0x00
00593CFE    jnz 0x00593D04
00593D00    xor al, al
00593D02    jmp 0x00593D06
00593D04    mov al, 0x01
00593D06    test al, al
00593D08    setz al
00593D0B    mov byte ptr ds:[0x0307B5AC], al
00593D10    push edi
00593D11    push 0x8A4650
00593D16    mov eax, esi
00593D18    call 0x00583A80
00593D1D    mov byte ptr ds:[0x0307B5AD], al
00593D22    push edi
00593D23    push 0x8A466C
00593D28    mov eax, esi
00593D2A    call 0x00583A80
00593D2F    mov byte ptr ds:[0x0307B5AE], al
00593D34    push edi
00593D35    push 0x8A468C
00593D3A    mov eax, esi
00593D3C    call 0x00583A80
00593D41    add esp, 0x18
00593D44    cmp byte ptr ds:[0x0307B5BC], 0x00
00593D4B    mov byte ptr ds:[0x0307B5AF], al
00593D50    jnz 0x00593D5F
00593D52    test al, al
00593D54    jnz 0x00593D5F
00593D56    mov bl, byte ptr ss:[ebp-0x01]
00593D59    test bl, bl
00593D5B    jz 0x00593D72
00593D5D    jmp 0x00593D62
00593D5F    mov bl, byte ptr ss:[ebp-0x01]
00593D62    call 0x00593200
00593D67    test al, al
00593D69    setz cl
00593D6C    mov byte ptr ds:[0x0307B5AF], cl
00593D72    push edi
00593D73    push 0x8A46A0
00593D78    mov eax, esi
00593D7A    call 0x00583A80
00593D7F    add esp, 0x08
00593D82    cmp byte ptr ds:[0x0307B5BC], 0x00
00593D89    mov byte ptr ds:[0x0307B5B0], al
00593D8E    jnz 0x00593D98
00593D90    test al, al
00593D92    jnz 0x00593D98
00593D94    test bl, bl
00593D96    jz 0x00593DD9
00593D98    push 0x8A4098
00593D9D    call dword ptr ds:[0x006AE360]
00593DA3    test eax, eax
00593DA5    push 0x8A40AC
00593DAA    mov dword ptr ds:[0x0307B53C], eax
00593DAF    setz bl
00593DB2    call dword ptr ds:[0x006AE360]
00593DB8    mov dword ptr ds:[0x0307B540], eax
00593DBD    test eax, eax
00593DBF    jz 0x00593DC9
00593DC1    test bl, bl
00593DC3    jnz 0x00593DC9
00593DC5    xor al, al
00593DC7    jmp 0x00593DCB
00593DC9    mov al, 0x01
00593DCB    mov bl, byte ptr ss:[ebp-0x01]
00593DCE    test al, al
00593DD0    setz dl
00593DD3    mov byte ptr ds:[0x0307B5B0], dl
00593DD9    push edi
00593DDA    push 0x8A46BC
00593DDF    mov eax, esi
00593DE1    call 0x00583A80
00593DE6    add esp, 0x08
00593DE9    cmp byte ptr ds:[0x0307B5BC], 0x00
00593DF0    mov byte ptr ds:[0x0307B5B1], al
00593DF5    jnz 0x00593DFF
00593DF7    test al, al
00593DF9    jnz 0x00593DFF
00593DFB    test bl, bl
00593DFD    jz 0x00593E0E
00593DFF    call 0x00593290
00593E04    test al, al
00593E06    setz al
00593E09    mov byte ptr ds:[0x0307B5B1], al
00593E0E    push edi
00593E0F    push 0x8A46D4
00593E14    mov eax, esi
00593E16    call 0x00583A80
00593E1B    add esp, 0x08
00593E1E    cmp byte ptr ds:[0x0307B5BC], 0x00
00593E25    mov byte ptr ds:[0x0307B5B2], al
00593E2A    jnz 0x00593E34
00593E2C    test al, al
00593E2E    jnz 0x00593E34
00593E30    test bl, bl
00593E32    jz 0x00593E44
00593E34    call 0x00593310
00593E39    test al, al
00593E3B    setz cl
00593E3E    mov byte ptr ds:[0x0307B5B2], cl
00593E44    push edi
00593E45    push 0x8A46E8
00593E4A    mov eax, esi
00593E4C    call 0x00583A80
00593E51    add esp, 0x08
00593E54    cmp byte ptr ds:[0x0307B5BC], 0x00
00593E5B    mov byte ptr ds:[0x0307B5B3], al
00593E60    pop edi
00593E61    jnz 0x00593E6B
00593E63    test al, al
00593E65    jnz 0x00593E6B
00593E67    test bl, bl
00593E69    jz 0x00593E7B
00593E6B    call 0x005933A0
00593E70    test al, al
00593E72    setz dl
00593E75    mov byte ptr ds:[0x0307B5B3], dl
00593E7B    pop esi
00593E7C    xor eax, eax
00593E7E    pop ebx
00593E7F    mov esp, ebp
00593E81    pop ebp
// FUNCTION END
