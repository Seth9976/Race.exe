// FUNCTION START: 0064F290 ~ 0064FBE8  [idx: 10D2]
// ============================================================
0064F290    push ebp
0064F291    mov ebp, esp
0064F293    sub esp, 0x98
0064F299    mov eax, dword ptr ss:[ebp+0x10]
0064F29C    mov ecx, dword ptr ds:[eax]
0064F29E    mov eax, dword ptr ds:[eax+0x04]
0064F2A1    cmp dword ptr ds:[eax+0x1F4], 0x00
0064F2A8    push ebx
0064F2A9    push esi
0064F2AA    push edi
0064F2AB    mov dword ptr ss:[ebp-0x5C], ecx
0064F2AE    jz 0x0064F2BB
0064F2B0    mov edx, dword ptr ds:[eax+0x1FC]
0064F2B6    mov dword ptr ss:[ebp-0x40], edx
0064F2B9    jmp 0x0064F2C2
0064F2BB    mov dword ptr ss:[ebp-0x40], 0x10
0064F2C2    mov eax, dword ptr ds:[eax]
0064F2C4    mov ecx, dword ptr ss:[ebp+0x0C]
0064F2C7    mov edi, dword ptr ss:[ebp+0x28]
0064F2CA    mov edx, eax
0064F2CC    shl edx, 0x04
0064F2CF    sub edx, eax
0064F2D1    mov eax, dword ptr ss:[ebp+0x08]
0064F2D4    add edx, eax
0064F2D6    mov edx, dword ptr ds:[ecx+edx*4+0x84]
0064F2DD    mov dword ptr ss:[ebp-0x60], edx
0064F2E0    mov edx, dword ptr ds:[ecx+eax*4+0xFC]
0064F2E7    mov eax, dword ptr ds:[ecx+eax*4+0x138]
0064F2EE    fld qword ptr ds:[edx*8+0x825D48]
0064F2F5    add eax, eax
0064F2F7    fstp dword ptr ss:[ebp-0x8C]
0064F2FD    add eax, eax
0064F2FF    fld qword ptr ds:[eax+eax*1+0x825D48]
0064F306    add eax, eax
0064F308    add edi, edi
0064F30A    fstp dword ptr ss:[ebp-0x70]
0064F30D    mov dword ptr ss:[ebp+0x08], eax
0064F310    add edi, edi
0064F312    mov eax, edi
0064F314    call 0x005B8460
0064F319    mov eax, edi
0064F31B    mov dword ptr ss:[ebp-0x48], esp
0064F31E    call 0x005B8460
0064F323    mov esi, esp
0064F325    mov eax, edi
0064F327    mov dword ptr ss:[ebp-0x64], esi
0064F32A    call 0x005B8460
0064F32F    mov ebx, esp
0064F331    mov eax, edi
0064F333    mov dword ptr ss:[ebp-0x34], ebx
0064F336    call 0x005B8460
0064F33B    mov eax, edi
0064F33D    mov dword ptr ss:[ebp-0x2C], esp
0064F340    call 0x005B8460
0064F345    mov eax, dword ptr ss:[ebp+0x14]
0064F348    mov eax, dword ptr ds:[eax+0x484]
0064F34E    add eax, dword ptr ss:[ebp+0x28]
0064F351    mov dword ptr ss:[ebp-0x68], esp
0064F354    mov dword ptr ss:[ebp-0x3C], eax
0064F357    add eax, eax
0064F359    add eax, eax
0064F35B    call 0x005B8460
0064F360    cmp dword ptr ss:[ebp-0x5C], 0x3E8
0064F367    mov dword ptr ss:[ebp-0x6C], esp
0064F36A    jle 0x0064F378
0064F36C    mov eax, dword ptr ss:[ebp+0x08]
0064F36F    fld qword ptr ds:[eax+0x825D90]
0064F375    fstp dword ptr ss:[ebp-0x70]
0064F378    mov edi, dword ptr ss:[ebp-0x40]
0064F37B    imul edi, dword ptr ss:[ebp+0x28]
0064F37F    add edi, edi
0064F381    add edi, edi
0064F383    mov eax, edi
0064F385    mov dword ptr ss:[ebp-0x7C], edi
0064F388    call 0x005B8460
0064F38D    mov ecx, dword ptr ss:[ebp-0x48]
0064F390    mov eax, esp
0064F392    mov dword ptr ds:[ecx], eax
0064F394    mov eax, edi
0064F396    call 0x005B8460
0064F39B    mov eax, esp
0064F39D    mov dword ptr ds:[esi], eax
0064F39F    mov eax, edi
0064F3A1    call 0x005B8460
0064F3A6    mov eax, esp
0064F3A8    mov dword ptr ds:[ebx], eax
0064F3AA    mov eax, edi
0064F3AC    call 0x005B8460
0064F3B1    cmp dword ptr ss:[ebp+0x28], 0x01
0064F3B5    mov edx, dword ptr ss:[ebp-0x2C]
0064F3B8    mov eax, esp
0064F3BA    mov dword ptr ds:[edx], eax
0064F3BC    jle 0x0064F425
0064F3BE    mov eax, dword ptr ss:[ebp-0x40]
0064F3C1    mov edx, dword ptr ss:[ebp-0x48]
0064F3C4    mov edi, ebx
0064F3C6    sub edi, esi
0064F3C8    mov dword ptr ss:[ebp-0x38], edi
0064F3CB    mov edi, dword ptr ss:[ebp-0x2C]
0064F3CE    sub edi, esi
0064F3D0    add eax, eax
0064F3D2    mov dword ptr ss:[ebp-0x44], edi
0064F3D5    mov edi, dword ptr ss:[ebp+0x28]
0064F3D8    add eax, eax
0064F3DA    sub edx, esi
0064F3DC    dec edi
0064F3DD    mov dword ptr ss:[ebp-0x04], eax
0064F3E0    lea ecx, ds:[esi+0x04]
0064F3E3    mov dword ptr ss:[ebp+0x0C], edx
0064F3E6    mov dword ptr ss:[ebp+0x08], edi
0064F3E9    jmp 0x0064F3F3
0064F3EB    jmp 0x0064F3F0
0064F3ED    lea ecx, ds:[ecx]
0064F3F0    mov edx, dword ptr ss:[ebp+0x0C]
0064F3F3    mov edi, dword ptr ss:[ebp-0x48]
0064F3F6    mov edi, dword ptr ds:[edi]
0064F3F8    add edi, eax
0064F3FA    mov dword ptr ds:[edx+ecx*1], edi
0064F3FD    mov edx, dword ptr ds:[esi]
0064F3FF    mov edi, dword ptr ss:[ebp-0x38]
0064F402    add edx, eax
0064F404    mov dword ptr ds:[ecx], edx
0064F406    mov edx, dword ptr ds:[ebx]
0064F408    add edx, eax
0064F40A    mov dword ptr ds:[edi+ecx*1], edx
0064F40D    mov edx, dword ptr ss:[ebp-0x2C]
0064F410    mov edx, dword ptr ds:[edx]
0064F412    mov edi, dword ptr ss:[ebp-0x44]
0064F415    add edx, eax
0064F417    add eax, dword ptr ss:[ebp-0x04]
0064F41A    mov dword ptr ds:[edi+ecx*1], edx
0064F41D    add ecx, 0x04
0064F420    dec dword ptr ss:[ebp+0x08]
0064F423    jnz 0x0064F3F0
0064F425    mov ecx, dword ptr ss:[ebp-0x3C]
0064F428    test ecx, ecx
0064F42A    jle 0x0064F433
0064F42C    mov edi, dword ptr ss:[ebp-0x6C]
0064F42F    xor eax, eax
0064F431    rep stosd
0064F433    cmp dword ptr ss:[ebp-0x5C], 0x00
0064F437    mov dword ptr ss:[ebp-0x1C], 0x00
0064F43E    jle 0x0064FB94
0064F444    mov eax, dword ptr ss:[ebp-0x2C]
0064F447    mov ecx, dword ptr ds:[eax]
0064F449    mov eax, dword ptr ss:[ebp-0x40]
0064F44C    neg eax
0064F44E    mov dword ptr ss:[ebp-0x74], ecx
0064F451    mov ecx, dword ptr ss:[ebp+0x24]
0064F454    mov dword ptr ss:[ebp-0x98], eax
0064F45A    mov eax, dword ptr ss:[ebp-0x5C]
0064F45D    sub ecx, eax
0064F45F    mov dword ptr ss:[ebp-0x84], ecx
0064F465    mov ecx, dword ptr ss:[ebp-0x60]
0064F468    sub ecx, eax
0064F46A    mov dword ptr ss:[ebp-0x50], eax
0064F46D    mov dword ptr ss:[ebp-0x78], ecx
0064F470    mov eax, dword ptr ss:[ebp-0x50]
0064F473    mov ecx, dword ptr ss:[ebp-0x40]
0064F476    mov dword ptr ss:[ebp+0x08], eax
0064F479    cmp ecx, eax
0064F47B    jnle 0x0064F480
0064F47D    mov dword ptr ss:[ebp+0x08], ecx
0064F480    mov edi, dword ptr ss:[ebp+0x28]
0064F483    mov edx, dword ptr ss:[ebp+0x20]
0064F486    lea eax, ds:[edi*4]
0064F48D    push eax
0064F48E    mov eax, dword ptr ss:[ebp-0x68]
0064F491    push edx
0064F492    push eax
0064F493    xor esi, esi
0064F495    call 0x005AB990
0064F49A    mov ecx, dword ptr ss:[ebp-0x7C]
0064F49D    mov edx, dword ptr ss:[ebp-0x74]
0064F4A0    push ecx
0064F4A1    push esi
0064F4A2    push edx
0064F4A3    call 0x005ABFC0
0064F4A8    add esp, 0x18
0064F4AB    test edi, edi
0064F4AD    jle 0x0064F87B
0064F4B3    mov ecx, dword ptr ss:[ebp-0x68]
0064F4B6    fld dword ptr ds:[0x00825E68]
0064F4BC    mov eax, dword ptr ss:[ebp+0x1C]
0064F4BF    fldz
0064F4C1    sub eax, ecx
0064F4C3    mov dword ptr ss:[ebp-0x44], eax
0064F4C6    mov eax, ecx
0064F4C8    mov ecx, dword ptr ss:[ebp+0x18]
0064F4CB    sub eax, ecx
0064F4CD    mov dword ptr ss:[ebp-0x38], eax
0064F4D0    mov eax, ecx
0064F4D2    sub eax, ebx
0064F4D4    mov dword ptr ss:[ebp-0x28], eax
0064F4D7    mov eax, dword ptr ss:[ebp-0x48]
0064F4DA    sub eax, ebx
0064F4DC    mov dword ptr ss:[ebp-0x14], eax
0064F4DF    mov eax, dword ptr ss:[ebp-0x64]
0064F4E2    sub eax, ebx
0064F4E4    mov dword ptr ss:[ebp-0x10], eax
0064F4E7    mov eax, dword ptr ss:[ebp-0x2C]
0064F4EA    sub eax, ebx
0064F4EC    mov dword ptr ss:[ebp-0x4C], eax
0064F4EF    mov eax, dword ptr ss:[ebp-0x6C]
0064F4F2    sub eax, ebx
0064F4F4    mov dword ptr ss:[ebp-0x30], eax
0064F4F7    mov eax, edi
0064F4F9    mov esi, ebx
0064F4FB    mov dword ptr ss:[ebp-0x58], eax
0064F4FE    mov dword ptr ss:[ebp-0x54], eax
0064F501    mov eax, dword ptr ss:[ebp-0x28]
0064F504    mov ecx, dword ptr ss:[ebp-0x1C]
0064F507    mov edx, dword ptr ss:[ebp-0x44]
0064F50A    add eax, esi
0064F50C    add eax, dword ptr ss:[ebp-0x38]
0064F50F    add ecx, ecx
0064F511    mov edi, dword ptr ds:[eax+edx*1]
0064F514    add ecx, ecx
0064F516    add edi, ecx
0064F518    cmp dword ptr ds:[eax], 0x00
0064F51B    mov dword ptr ss:[ebp-0x24], edi
0064F51E    jz 0x0064F80B
0064F524    fstp st1
0064F526    xor ebx, ebx
0064F528    cmp dword ptr ss:[ebp+0x08], 0x04
0064F52C    fstp st0
0064F52E    jl 0x0064F596
0064F530    mov ecx, dword ptr ds:[esi]
0064F532    lea eax, ds:[ecx+0x04]
0064F535    mov ebx, edi
0064F537    sub ebx, ecx
0064F539    mov ecx, dword ptr ss:[ebp+0x08]
0064F53C    add ecx, 0xFFFFFFFC
0064F53F    shr ecx, 0x02
0064F542    inc ecx
0064F543    mov dword ptr ss:[ebp-0x04], ebx
0064F546    lea ebx, ds:[ecx*4]
0064F54D    lea edx, ds:[edi+0x0C]
0064F550    mov dword ptr ss:[ebp+0x0C], ebx
0064F553    mov ebx, dword ptr ds:[edx-0x0C]
0064F556    fld dword ptr ds:[ebx*4+0x8BB900]
0064F55D    mov ebx, dword ptr ss:[ebp-0x04]
0064F560    fstp dword ptr ds:[eax-0x04]
0064F563    mov ebx, dword ptr ds:[eax+ebx*1]
0064F566    fld dword ptr ds:[ebx*4+0x8BB900]
0064F56D    add eax, 0x10
0064F570    fstp dword ptr ds:[eax-0x10]
0064F573    mov ebx, dword ptr ds:[edx-0x04]
0064F576    fld dword ptr ds:[ebx*4+0x8BB900]
0064F57D    add edx, 0x10
0064F580    dec ecx
0064F581    fstp dword ptr ds:[eax-0x0C]
0064F584    mov ebx, dword ptr ds:[edx-0x10]
0064F587    fld dword ptr ds:[ebx*4+0x8BB900]
0064F58E    fstp dword ptr ds:[eax-0x08]
0064F591    jnz 0x0064F553
0064F593    mov ebx, dword ptr ss:[ebp+0x0C]
0064F596    cmp ebx, dword ptr ss:[ebp+0x08]
0064F599    jnl 0x0064F5C3
0064F59B    mov ecx, dword ptr ds:[esi]
0064F59D    mov edx, edi
0064F59F    lea eax, ds:[ecx+ebx*4]
0064F5A2    sub edx, ecx
0064F5A4    mov ecx, dword ptr ss:[ebp+0x08]
0064F5A7    sub ecx, ebx
0064F5A9    lea esp, ss:[esp]
0064F5B0    mov ebx, dword ptr ds:[eax+edx*1]
0064F5B3    fld dword ptr ds:[ebx*4+0x8BB900]
0064F5BA    add eax, 0x04
0064F5BD    dec ecx
0064F5BE    fstp dword ptr ds:[eax-0x04]
0064F5C1    jnz 0x0064F5B0
0064F5C3    mov ecx, dword ptr ss:[ebp+0x08]
0064F5C6    fld dword ptr ss:[ebp-0x70]
0064F5C9    mov edx, dword ptr ss:[ebp-0x28]
0064F5CC    mov eax, dword ptr ds:[esi]
0064F5CE    push ecx
0064F5CF    mov ecx, dword ptr ss:[ebp-0x1C]
0064F5D2    add edx, esi
0064F5D4    mov dword ptr ss:[ebp+0x0C], edx
0064F5D7    mov edx, dword ptr ds:[edx]
0064F5D9    push ecx
0064F5DA    lea ebx, ds:[ecx*4]
0064F5E1    mov ecx, dword ptr ss:[ebp-0x60]
0064F5E4    add edx, ebx
0064F5E6    push edx
0064F5E7    mov edx, dword ptr ss:[ebp-0x4C]
0064F5EA    sub esp, 0x08
0064F5ED    fstp dword ptr ss:[esp+0x04]
0064F5F1    fld dword ptr ss:[ebp-0x8C]
0064F5F7    fstp dword ptr ss:[esp]
0064F5FA    push ecx
0064F5FB    mov ecx, dword ptr ds:[edx+esi*1]
0064F5FE    call 0x0064EF50
0064F603    add esp, 0x18
0064F606    xor edx, edx
0064F608    cmp dword ptr ss:[ebp+0x08], 0x04
0064F60C    jl 0x0064F751
0064F612    mov ecx, dword ptr ss:[ebp+0x0C]
0064F615    fld qword ptr ds:[0x008A54B8]
0064F61B    mov edi, dword ptr ds:[ecx]
0064F61D    fldz
0064F61F    mov edx, dword ptr ss:[ebp-0x14]
0064F622    mov ecx, dword ptr ds:[edx+esi*1]
0064F625    mov eax, dword ptr ss:[ebp-0x10]
0064F628    mov eax, dword ptr ds:[eax+esi*1]
0064F62B    mov edx, dword ptr ds:[esi]
0064F62D    mov dword ptr ss:[ebp+0x0C], ecx
0064F630    lea ecx, ds:[ebx+edi*1+0x08]
0064F634    lea edi, ds:[ebx+edi*1+0x04]
0064F638    mov dword ptr ss:[ebp-0x18], edi
0064F63B    mov edi, dword ptr ss:[ebp-0x14]
0064F63E    mov edi, dword ptr ds:[edi+esi*1]
0064F641    mov ebx, eax
0064F643    sub ebx, edi
0064F645    mov dword ptr ss:[ebp-0x08], ebx
0064F648    mov ebx, dword ptr ds:[esi]
0064F64A    sub ebx, edi
0064F64C    mov edi, dword ptr ss:[ebp+0x08]
0064F64F    mov dword ptr ss:[ebp-0x04], ecx
0064F652    mov ecx, dword ptr ss:[ebp+0x0C]
0064F655    add edi, 0xFFFFFFFC
0064F658    mov dword ptr ss:[ebp-0x20], eax
0064F65B    sub eax, dword ptr ds:[esi]
0064F65D    shr edi, 0x02
0064F660    add edx, 0x08
0064F663    add ecx, 0x04
0064F666    inc edi
0064F667    mov dword ptr ss:[ebp-0x0C], eax
0064F66A    lea eax, ds:[edi*4]
0064F671    mov dword ptr ss:[ebp-0x3C], ebx
0064F674    mov ebx, dword ptr ss:[ebp-0x04]
0064F677    mov dword ptr ss:[ebp+0x0C], eax
0064F67A    fld dword ptr ds:[ebx-0x08]
0064F67D    mov eax, dword ptr ss:[ebp-0x20]
0064F680    fmul st0, st0
0064F682    fstp dword ptr ss:[ebp-0x04]
0064F685    fld dword ptr ss:[ebp-0x04]
0064F688    fst dword ptr ds:[ecx-0x04]
0064F68B    fstp dword ptr ds:[eax]
0064F68D    fcom dword ptr ds:[ebx-0x08]
0064F690    fnstsw ax
0064F692    test ah, 0x41
0064F695    jnz 0x0064F69F
0064F697    fld dword ptr ds:[ecx-0x04]
0064F69A    fmul st0, st2
0064F69C    fstp dword ptr ds:[ecx-0x04]
0064F69F    fld dword ptr ds:[edx-0x08]
0064F6A2    mov eax, dword ptr ss:[ebp-0x18]
0064F6A5    fmul st0, st0
0064F6A7    fstp dword ptr ds:[edx-0x08]
0064F6AA    fld dword ptr ds:[eax]
0064F6AC    mov eax, dword ptr ss:[ebp-0x08]
0064F6AF    fmul st0, st0
0064F6B1    fstp dword ptr ss:[ebp-0x04]
0064F6B4    fld dword ptr ss:[ebp-0x04]
0064F6B7    fst dword ptr ds:[ecx]
0064F6B9    fstp dword ptr ds:[eax+ecx*1]
0064F6BC    mov eax, dword ptr ss:[ebp-0x18]
0064F6BF    fcom dword ptr ds:[eax]
0064F6C1    fnstsw ax
0064F6C3    test ah, 0x41
0064F6C6    jnz 0x0064F6CE
0064F6C8    fld dword ptr ds:[ecx]
0064F6CA    fmul st0, st2
0064F6CC    fstp dword ptr ds:[ecx]
0064F6CE    mov eax, dword ptr ss:[ebp-0x3C]
0064F6D1    fld dword ptr ds:[eax+ecx*1]
0064F6D4    fmul st0, st0
0064F6D6    fstp dword ptr ds:[eax+ecx*1]
0064F6D9    mov eax, dword ptr ss:[ebp-0x0C]
0064F6DC    fld dword ptr ds:[ebx]
0064F6DE    fmul st0, st0
0064F6E0    fstp dword ptr ss:[ebp-0x04]
0064F6E3    fld dword ptr ss:[ebp-0x04]
0064F6E6    fst dword ptr ds:[ecx+0x04]
0064F6E9    fstp dword ptr ds:[eax+edx*1]
0064F6EC    fcom dword ptr ds:[ebx]
0064F6EE    fnstsw ax
0064F6F0    test ah, 0x41
0064F6F3    jnz 0x0064F6FD
0064F6F5    fld dword ptr ds:[ecx+0x04]
0064F6F8    fmul st0, st2
0064F6FA    fstp dword ptr ds:[ecx+0x04]
0064F6FD    fld dword ptr ds:[edx]
0064F6FF    mov eax, dword ptr ss:[ebp-0x20]
0064F702    fmul st0, st0
0064F704    fstp dword ptr ds:[edx]
0064F706    fld dword ptr ds:[ebx+0x04]
0064F709    fmul st0, st0
0064F70B    fstp dword ptr ss:[ebp-0x04]
0064F70E    fld dword ptr ss:[ebp-0x04]
0064F711    fst dword ptr ds:[ecx+0x08]
0064F714    fstp dword ptr ds:[eax+0x0C]
0064F717    fcom dword ptr ds:[ebx+0x04]
0064F71A    fnstsw ax
0064F71C    test ah, 0x41
0064F71F    jnz 0x0064F729
0064F721    fld dword ptr ds:[ecx+0x08]
0064F724    fmul st0, st2
0064F726    fstp dword ptr ds:[ecx+0x08]
0064F729    fld dword ptr ds:[edx+0x04]
0064F72C    add dword ptr ss:[ebp-0x20], 0x10
0064F730    add dword ptr ss:[ebp-0x18], 0x10
0064F734    fmul st0, st0
0064F736    add ecx, 0x10
0064F739    add ebx, 0x10
0064F73C    fstp dword ptr ds:[edx+0x04]
0064F73F    add edx, 0x10
0064F742    dec edi
0064F743    jnz 0x0064F67A
0064F749    mov edi, dword ptr ss:[ebp-0x24]
0064F74C    mov edx, dword ptr ss:[ebp+0x0C]
0064F74F    jmp 0x0064F759
0064F751    fld qword ptr ds:[0x008A54B8]
0064F757    fldz
0064F759    cmp edx, dword ptr ss:[ebp+0x08]
0064F75C    jnl 0x0064F7C6
0064F75E    mov edi, dword ptr ss:[ebp-0x1C]
0064F761    mov ecx, dword ptr ss:[ebp-0x14]
0064F764    mov eax, dword ptr ds:[ecx+esi*1]
0064F767    lea ebx, ds:[edx+edi*1]
0064F76A    mov edi, dword ptr ss:[ebp-0x28]
0064F76D    mov edi, dword ptr ds:[edi+esi*1]
0064F770    lea edi, ds:[edi+ebx*4]
0064F773    mov ebx, dword ptr ds:[esi]
0064F775    mov dword ptr ss:[ebp+0x0C], edi
0064F778    mov edi, dword ptr ss:[ebp-0x10]
0064F77B    mov edi, dword ptr ds:[edi+esi*1]
0064F77E    sub edi, eax
0064F780    mov dword ptr ss:[ebp-0x08], edi
0064F783    mov edi, dword ptr ss:[ebp+0x08]
0064F786    sub ebx, eax
0064F788    lea ecx, ds:[eax+edx*4]
0064F78B    sub edi, edx
0064F78D    mov edx, dword ptr ss:[ebp+0x0C]
0064F790    fld dword ptr ds:[edx]
0064F792    mov eax, dword ptr ss:[ebp-0x08]
0064F795    fmul st0, st0
0064F797    fstp dword ptr ss:[ebp+0x0C]
0064F79A    fld dword ptr ss:[ebp+0x0C]
0064F79D    fst dword ptr ds:[ecx]
0064F79F    fstp dword ptr ds:[eax+ecx*1]
0064F7A2    fcom dword ptr ds:[edx]
0064F7A4    fnstsw ax
0064F7A6    test ah, 0x41
0064F7A9    jnz 0x0064F7B1
0064F7AB    fld dword ptr ds:[ecx]
0064F7AD    fmul st0, st2
0064F7AF    fstp dword ptr ds:[ecx]
0064F7B1    fld dword ptr ds:[ebx+ecx*1]
0064F7B4    add edx, 0x04
0064F7B7    fmul st0, st0
0064F7B9    add ecx, 0x04
0064F7BC    dec edi
0064F7BD    fstp dword ptr ds:[ebx+ecx*1-0x04]
0064F7C1    jnz 0x0064F790
0064F7C3    mov edi, dword ptr ss:[ebp-0x24]
0064F7C6    mov ecx, dword ptr ss:[ebp+0x08]
0064F7C9    fstp st0
0064F7CB    mov edx, dword ptr ss:[ebp-0x1C]
0064F7CE    fstp st0
0064F7D0    mov ebx, dword ptr ss:[ebp-0x30]
0064F7D3    fld dword ptr ds:[ebx+esi*1]
0064F7D6    mov eax, dword ptr ds:[esi]
0064F7D8    push edi
0064F7D9    push ecx
0064F7DA    push edx
0064F7DB    mov edx, dword ptr ss:[ebp-0x60]
0064F7DE    push ecx
0064F7DF    fstp dword ptr ss:[esp]
0064F7E2    push 0x00
0064F7E4    push eax
0064F7E5    mov eax, dword ptr ss:[ebp-0x14]
0064F7E8    mov ecx, dword ptr ds:[eax+esi*1]
0064F7EB    mov eax, dword ptr ss:[ebp-0x10]
0064F7EE    mov edi, dword ptr ds:[eax+esi*1]
0064F7F1    mov eax, dword ptr ss:[ebp+0x10]
0064F7F4    push ecx
0064F7F5    push edx
0064F7F6    call 0x0064EFD0
0064F7FB    fstp dword ptr ds:[ebx+esi*1]
0064F7FE    fld dword ptr ds:[0x00825E68]
0064F804    add esp, 0x20
0064F807    fldz
0064F809    jmp 0x0064F865
0064F80B    cmp dword ptr ss:[ebp+0x08], 0x00
0064F80F    jle 0x0064F85F
0064F811    mov ecx, dword ptr ss:[ebp-0x14]
0064F814    mov eax, dword ptr ds:[ecx+esi*1]
0064F817    mov edx, dword ptr ss:[ebp-0x10]
0064F81A    mov ebx, dword ptr ss:[ebp-0x4C]
0064F81D    mov ecx, dword ptr ds:[esi]
0064F81F    mov edx, dword ptr ds:[edx+esi*1]
0064F822    mov ebx, dword ptr ds:[ebx+esi*1]
0064F825    sub ecx, eax
0064F827    sub edx, eax
0064F829    sub ebx, eax
0064F82B    sub edi, eax
0064F82D    mov dword ptr ss:[ebp-0x0C], edi
0064F830    mov edi, dword ptr ss:[ebp+0x08]
0064F833    mov dword ptr ss:[ebp+0x0C], edi
0064F836    mov edi, dword ptr ss:[ebp-0x0C]
0064F839    fxch st1
0064F83B    fst dword ptr ds:[ecx+eax*1]
0064F83E    add eax, 0x04
0064F841    dec dword ptr ss:[ebp+0x0C]
0064F844    fxch st1
0064F846    fst dword ptr ds:[eax-0x04]
0064F849    fst dword ptr ds:[edx+eax*1-0x04]
0064F84D    mov dword ptr ds:[ebx+eax*1-0x04], 0x00
0064F855    mov dword ptr ds:[edi+eax*1-0x04], 0x00
0064F85D    jnz 0x0064F836
0064F85F    mov eax, dword ptr ss:[ebp-0x30]
0064F862    fst dword ptr ds:[eax+esi*1]
0064F865    add esi, 0x04
0064F868    dec dword ptr ss:[ebp-0x58]
0064F86B    jnz 0x0064F501
0064F871    mov esi, dword ptr ss:[ebp-0x54]
0064F874    fstp st1
0064F876    mov ebx, dword ptr ss:[ebp-0x34]
0064F879    jmp 0x0064F87D
0064F87B    fldz
0064F87D    mov ecx, dword ptr ss:[ebp+0x14]
0064F880    cmp dword ptr ds:[ecx+0x484], 0x00
0064F887    mov dword ptr ss:[ebp-0x38], 0x00
0064F88E    jle 0x0064FB77
0064F894    mov edx, dword ptr ss:[ebp-0x6C]
0064F897    lea eax, ds:[edx+esi*4]
0064F89A    add ecx, 0x888
0064F8A0    mov dword ptr ss:[ebp-0x20], eax
0064F8A3    mov dword ptr ss:[ebp-0x14], ecx
0064F8A6    mov ecx, dword ptr ss:[ebp-0x14]
0064F8A9    mov eax, dword ptr ds:[ecx-0x400]
0064F8AF    mov ecx, dword ptr ds:[ecx]
0064F8B1    mov esi, dword ptr ss:[ebp-0x1C]
0064F8B4    mov edx, dword ptr ss:[ebp+0x1C]
0064F8B7    mov edi, dword ptr ds:[edx+eax*4]
0064F8BA    mov edx, dword ptr ds:[edx+ecx*4]
0064F8BD    mov ebx, dword ptr ss:[ebp-0x48]
0064F8C0    add esi, esi
0064F8C2    add esi, esi
0064F8C4    add edi, esi
0064F8C6    add edx, esi
0064F8C8    mov esi, dword ptr ds:[ebx+eax*4]
0064F8CB    mov ebx, dword ptr ds:[ebx+ecx*4]
0064F8CE    mov dword ptr ss:[ebp-0x54], ebx
0064F8D1    mov ebx, dword ptr ss:[ebp-0x64]
0064F8D4    mov ebx, dword ptr ds:[ebx+eax*4]
0064F8D7    mov dword ptr ss:[ebp-0x44], ebx
0064F8DA    mov ebx, dword ptr ss:[ebp-0x64]
0064F8DD    mov ebx, dword ptr ds:[ebx+ecx*4]
0064F8E0    mov dword ptr ss:[ebp-0x0C], ebx
0064F8E3    mov ebx, dword ptr ss:[ebp-0x34]
0064F8E6    mov ebx, dword ptr ds:[ebx+eax*4]
0064F8E9    mov dword ptr ss:[ebp-0x04], ebx
0064F8EC    mov ebx, dword ptr ss:[ebp-0x34]
0064F8EF    mov ebx, dword ptr ds:[ebx+ecx*4]
0064F8F2    mov dword ptr ss:[ebp-0x24], ebx
0064F8F5    mov ebx, dword ptr ss:[ebp-0x2C]
0064F8F8    mov ebx, dword ptr ds:[ebx+eax*4]
0064F8FB    mov dword ptr ss:[ebp-0x3C], ebx
0064F8FE    mov ebx, dword ptr ss:[ebp-0x2C]
0064F901    mov ebx, dword ptr ds:[ebx+ecx*4]
0064F904    mov dword ptr ss:[ebp-0x30], ebx
0064F907    mov ebx, dword ptr ss:[ebp-0x68]
0064F90A    cmp dword ptr ds:[ebx+eax*4], 0x00
0064F90E    mov dword ptr ss:[ebp-0x90], edi
0064F914    jnz 0x0064F920
0064F916    cmp dword ptr ds:[ebx+ecx*4], 0x00
0064F91A    jz 0x0064FB5A
0064F920    cmp dword ptr ss:[ebp+0x08], 0x00
0064F924    mov dword ptr ds:[ebx+ecx*4], 0x01
0064F92B    mov dword ptr ds:[ebx+eax*4], 0x01
0064F932    mov dword ptr ss:[ebp+0x0C], 0x00
0064F939    jle 0x0064FB19
0064F93F    mov eax, dword ptr ss:[ebp-0x84]
0064F945    fldz
0064F947    add eax, dword ptr ss:[ebp-0x50]
0064F94A    mov ebx, edx
0064F94C    mov dword ptr ss:[ebp-0x94], eax
0064F952    mov eax, dword ptr ss:[ebp-0x54]
0064F955    sub eax, esi
0064F957    mov dword ptr ss:[ebp-0x28], eax
0064F95A    mov eax, dword ptr ss:[ebp-0x0C]
0064F95D    sub eax, esi
0064F95F    mov dword ptr ss:[ebp-0x58], eax
0064F962    mov eax, dword ptr ss:[ebp-0x44]
0064F965    sub eax, esi
0064F967    mov dword ptr ss:[ebp-0x10], eax
0064F96A    mov eax, dword ptr ss:[ebp-0x30]
0064F96D    sub eax, esi
0064F96F    mov dword ptr ss:[ebp-0x18], eax
0064F972    mov eax, dword ptr ss:[ebp-0x3C]
0064F975    sub eax, esi
0064F977    mov dword ptr ss:[ebp-0x54], eax
0064F97A    mov eax, dword ptr ss:[ebp-0x24]
0064F97D    sub eax, esi
0064F97F    mov dword ptr ss:[ebp-0x80], eax
0064F982    mov eax, dword ptr ss:[ebp-0x04]
0064F985    sub ebx, esi
0064F987    sub edi, esi
0064F989    sub eax, esi
0064F98B    mov ecx, esi
0064F98D    mov dword ptr ss:[ebp-0x30], ebx
0064F990    mov dword ptr ss:[ebp-0x4C], edi
0064F993    mov dword ptr ss:[ebp-0x88], eax
0064F999    jmp 0x0064F99D
0064F99B    fxch st1
0064F99D    mov edx, dword ptr ss:[ebp+0x0C]
0064F9A0    cmp edx, dword ptr ss:[ebp-0x94]
0064F9A6    jnl 0x0064FADF
0064F9AC    mov edx, dword ptr ss:[ebp-0x54]
0064F9AF    cmp dword ptr ds:[edx+ecx*1], 0x00
0064F9B3    jnz 0x0064FA28
0064F9B5    mov eax, dword ptr ss:[ebp-0x18]
0064F9B8    cmp dword ptr ds:[eax+ecx*1], 0x00
0064F9BC    jnz 0x0064FA28
0064F9BE    mov edx, dword ptr ss:[ebp-0x78]
0064F9C1    add edx, dword ptr ss:[ebp-0x50]
0064F9C4    cmp dword ptr ss:[ebp+0x0C], edx
0064F9C7    mov edx, dword ptr ss:[ebp-0x28]
0064F9CA    fld dword ptr ds:[edx+ecx*1]
0064F9CD    fadd dword ptr ds:[ecx]
0064F9CF    jnl 0x0064F9E3
0064F9D1    mov eax, dword ptr ss:[ebp-0x10]
0064F9D4    fstp dword ptr ss:[ebp-0x0C]
0064F9D7    fld dword ptr ss:[ebp-0x0C]
0064F9DA    fst dword ptr ds:[ecx]
0064F9DC    fabs
0064F9DE    fstp dword ptr ds:[eax+ecx*1]
0064F9E1    jmp 0x0064FA07
0064F9E3    fcomp st1
0064F9E5    fnstsw ax
0064F9E7    fld dword ptr ds:[edx+ecx*1]
0064F9EA    fabs
0064F9EC    test ah, 0x05
0064F9EF    fld dword ptr ds:[ecx]
0064F9F1    mov eax, dword ptr ss:[ebp-0x10]
0064F9F4    fabs
0064F9F6    faddp st1, st0
0064F9F8    fstp dword ptr ss:[ebp-0x08]
0064F9FB    fld dword ptr ss:[ebp-0x08]
0064F9FE    fst dword ptr ds:[eax+ecx*1]
0064FA01    jp 0x0064FA05
0064FA03    fchs
0064FA05    fstp dword ptr ds:[ecx]
0064FA07    mov eax, dword ptr ss:[ebp-0x58]
0064FA0A    fxch st1
0064FA0C    fst dword ptr ds:[eax+ecx*1]
0064FA0F    fst dword ptr ds:[edx+ecx*1]
0064FA12    mov edx, dword ptr ss:[ebp-0x18]
0064FA15    mov dword ptr ds:[edx+ecx*1], 0x01
0064FA1C    mov dword ptr ds:[ebx+ecx*1], 0x00
0064FA23    jmp 0x0064FAE1
0064FA28    mov eax, dword ptr ss:[ebp-0x28]
0064FA2B    fld dword ptr ds:[eax+ecx*1]
0064FA2E    mov eax, dword ptr ss:[ebp-0x58]
0064FA31    fabs
0064FA33    fld dword ptr ds:[ecx]
0064FA35    fabs
0064FA37    faddp st1, st0
0064FA39    fstp dword ptr ds:[ecx]
0064FA3B    fld dword ptr ds:[eax+ecx*1]
0064FA3E    mov eax, dword ptr ss:[ebp-0x10]
0064FA41    fadd dword ptr ds:[eax+ecx*1]
0064FA44    fstp dword ptr ds:[eax+ecx*1]
0064FA47    mov eax, dword ptr ss:[ebp-0x18]
0064FA4A    mov dword ptr ds:[eax+ecx*1], 0x01
0064FA51    mov dword ptr ds:[edx+ecx*1], 0x01
0064FA58    mov ebx, dword ptr ds:[ebx+ecx*1]
0064FA5B    mov edi, dword ptr ds:[edi+ecx*1]
0064FA5E    mov eax, ebx
0064FA60    cdq
0064FA61    mov dword ptr ss:[ebp-0x08], ebx
0064FA64    mov ebx, eax
0064FA66    xor ebx, edx
0064FA68    sub ebx, edx
0064FA6A    mov eax, edi
0064FA6C    cdq
0064FA6D    xor eax, edx
0064FA6F    sub eax, edx
0064FA71    cmp eax, ebx
0064FA73    jle 0x0064FA99
0064FA75    test edi, edi
0064FA77    jle 0x0064FA87
0064FA79    sub edi, dword ptr ss:[ebp-0x08]
0064FA7C    mov ebx, dword ptr ss:[ebp-0x30]
0064FA7F    mov dword ptr ds:[ebx+ecx*1], edi
0064FA82    mov edi, dword ptr ss:[ebp-0x4C]
0064FA85    jmp 0x0064FAB6
0064FA87    mov eax, dword ptr ss:[ebp-0x08]
0064FA8A    mov ebx, dword ptr ss:[ebp-0x30]
0064FA8D    sub eax, edi
0064FA8F    mov edi, eax
0064FA91    mov dword ptr ds:[ebx+ecx*1], edi
0064FA94    mov edi, dword ptr ss:[ebp-0x4C]
0064FA97    jmp 0x0064FAB6
0064FA99    mov edx, dword ptr ss:[ebp-0x08]
0064FA9C    test edx, edx
0064FA9E    jle 0x0064FAA6
0064FAA0    sub edi, edx
0064FAA2    mov eax, edi
0064FAA4    jmp 0x0064FAAA
0064FAA6    mov eax, edx
0064FAA8    sub eax, edi
0064FAAA    mov ebx, dword ptr ss:[ebp-0x30]
0064FAAD    mov edi, dword ptr ss:[ebp-0x4C]
0064FAB0    mov dword ptr ds:[ebx+ecx*1], eax
0064FAB3    mov dword ptr ds:[edi+ecx*1], edx
0064FAB6    mov edx, dword ptr ds:[ebx+ecx*1]
0064FAB9    fxch st1
0064FABB    mov eax, dword ptr ds:[edi+ecx*1]
0064FABE    mov dword ptr ss:[ebp-0x24], edx
0064FAC1    cdq
0064FAC2    xor eax, edx
0064FAC4    sub eax, edx
0064FAC6    add eax, eax
0064FAC8    cmp dword ptr ss:[ebp-0x24], eax
0064FACB    jl 0x0064FAE1
0064FACD    mov eax, dword ptr ss:[ebp-0x24]
0064FAD0    neg eax
0064FAD2    mov dword ptr ds:[ebx+ecx*1], eax
0064FAD5    mov eax, dword ptr ds:[edi+ecx*1]
0064FAD8    neg eax
0064FADA    mov dword ptr ds:[edi+ecx*1], eax
0064FADD    jmp 0x0064FAE1
0064FADF    fxch st1
0064FAE1    mov eax, dword ptr ss:[ebp-0x80]
0064FAE4    fld dword ptr ds:[eax+ecx*1]
0064FAE7    mov edx, dword ptr ss:[ebp-0x88]
0064FAED    fadd dword ptr ds:[edx+ecx*1]
0064FAF0    add ecx, 0x04
0064FAF3    fstp dword ptr ss:[ebp-0x0C]
0064FAF6    fld dword ptr ss:[ebp-0x0C]
0064FAF9    fst dword ptr ds:[eax+ecx*1-0x04]
0064FAFD    mov eax, dword ptr ss:[ebp+0x0C]
0064FB00    inc eax
0064FB01    fstp dword ptr ds:[edx+ecx*1-0x04]
0064FB05    mov dword ptr ss:[ebp+0x0C], eax
0064FB08    cmp eax, dword ptr ss:[ebp+0x08]
0064FB0B    jl 0x0064F99B
0064FB11    mov edi, dword ptr ss:[ebp-0x90]
0064FB17    fstp st0
0064FB19    mov ecx, dword ptr ss:[ebp+0x08]
0064FB1C    fstp st0
0064FB1E    mov edx, dword ptr ss:[ebp-0x1C]
0064FB21    mov eax, dword ptr ss:[ebp-0x20]
0064FB24    fld dword ptr ds:[eax]
0064FB26    mov eax, dword ptr ss:[ebp-0x60]
0064FB29    mov ebx, dword ptr ss:[ebp-0x34]
0064FB2C    push edi
0064FB2D    mov edi, dword ptr ss:[ebp-0x44]
0064FB30    push ecx
0064FB31    push edx
0064FB32    mov edx, dword ptr ss:[ebp-0x04]
0064FB35    push ecx
0064FB36    mov ecx, dword ptr ss:[ebp-0x3C]
0064FB39    fstp dword ptr ss:[esp]
0064FB3C    push ecx
0064FB3D    push edx
0064FB3E    push esi
0064FB3F    push eax
0064FB40    mov eax, dword ptr ss:[ebp+0x10]
0064FB43    call 0x0064EFD0
0064FB48    mov eax, dword ptr ss:[ebp-0x20]
0064FB4B    fstp dword ptr ds:[eax]
0064FB4D    add esp, 0x20
0064FB50    fldz
0064FB52    add eax, 0x04
0064FB55    mov dword ptr ss:[ebp-0x20], eax
0064FB58    jmp 0x0064FB5D
0064FB5A    mov ebx, dword ptr ss:[ebp-0x34]
0064FB5D    mov eax, dword ptr ss:[ebp-0x38]
0064FB60    mov ecx, dword ptr ss:[ebp+0x14]
0064FB63    add dword ptr ss:[ebp-0x14], 0x04
0064FB67    inc eax
0064FB68    mov dword ptr ss:[ebp-0x38], eax
0064FB6B    cmp eax, dword ptr ds:[ecx+0x484]
0064FB71    jl 0x0064F8A6
0064FB77    mov eax, dword ptr ss:[ebp-0x1C]
0064FB7A    fstp st0
0064FB7C    add eax, dword ptr ss:[ebp-0x40]
0064FB7F    mov edx, dword ptr ss:[ebp-0x98]
0064FB85    add dword ptr ss:[ebp-0x50], edx
0064FB88    mov dword ptr ss:[ebp-0x1C], eax
0064FB8B    cmp eax, dword ptr ss:[ebp-0x5C]
0064FB8E    jl 0x0064F470
0064FB94    mov edi, dword ptr ss:[ebp+0x14]
0064FB97    xor esi, esi
0064FB99    cmp dword ptr ds:[edi+0x484], esi
0064FB9F    jle 0x0064FBDC
0064FBA1    mov edx, dword ptr ss:[ebp+0x20]
0064FBA4    lea eax, ds:[edi+0x888]
0064FBAA    mov ecx, dword ptr ds:[eax-0x400]
0064FBB0    cmp dword ptr ds:[edx+ecx*4], 0x00
0064FBB4    lea ecx, ds:[edx+ecx*4]
0064FBB7    jnz 0x0064FBC1
0064FBB9    mov ebx, dword ptr ds:[eax]
0064FBBB    cmp dword ptr ds:[edx+ebx*4], 0x00
0064FBBF    jz 0x0064FBD0
0064FBC1    mov dword ptr ds:[ecx], 0x01
0064FBC7    mov ecx, dword ptr ds:[eax]
0064FBC9    mov dword ptr ds:[edx+ecx*4], 0x01
0064FBD0    inc esi
0064FBD1    add eax, 0x04
0064FBD4    cmp esi, dword ptr ds:[edi+0x484]
0064FBDA    jl 0x0064FBAA
0064FBDC    lea esp, ss:[ebp-0xA4]
0064FBE2    pop edi
0064FBE3    pop esi
0064FBE4    pop ebx
0064FBE5    mov esp, ebp
0064FBE7    pop ebp
// FUNCTION END
