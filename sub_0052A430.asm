// FUNCTION START: 0052A430 ~ 0052A9E2  [idx: 856]
// ============================================================
0052A430    push ebp
0052A431    mov ebp, esp
0052A433    sub esp, 0x16C
0052A439    mov eax, dword ptr ds:[0x008B84A0]
0052A43E    xor eax, ebp
0052A440    mov dword ptr ss:[ebp-0x04], eax
0052A443    push ebx
0052A444    push esi
0052A445    mov esi, dword ptr ds:[0x030D74E8]
0052A44B    push edi
0052A44C    lea edi, ss:[ebp-0x158]
0052A452    call 0x00524D70
0052A457    fldz
0052A459    fst dword ptr ss:[ebp-0x48]
0052A45C    mov ecx, dword ptr ds:[eax]
0052A45E    fst dword ptr ss:[ebp-0x44]
0052A461    mov edx, dword ptr ds:[eax+0x04]
0052A464    fst dword ptr ss:[ebp-0x40]
0052A467    mov dword ptr ss:[ebp-0x98], ecx
0052A46D    fld dword ptr ds:[0x00873C70]
0052A473    mov ecx, dword ptr ds:[eax+0x08]
0052A476    fst dword ptr ss:[ebp-0x3C]
0052A479    mov dword ptr ss:[ebp-0x90], ecx
0052A47F    fxch st1
0052A481    mov dword ptr ss:[ebp-0x94], edx
0052A487    fst dword ptr ss:[ebp-0x38]
0052A48A    mov edx, dword ptr ds:[eax+0x0C]
0052A48D    fld1
0052A48F    mov dword ptr ss:[ebp-0x8C], edx
0052A495    fst dword ptr ss:[ebp-0x34]
0052A498    xor ebx, ebx
0052A49A    fst dword ptr ss:[ebp-0x24]
0052A49D    xor esi, esi
0052A49F    fst dword ptr ss:[ebp-0x20]
0052A4A2    fst dword ptr ss:[ebp-0x18]
0052A4A5    fst dword ptr ss:[ebp-0x10]
0052A4A8    fstp dword ptr ss:[ebp-0x0C]
0052A4AB    fxch st1
0052A4AD    fst dword ptr ss:[ebp-0x30]
0052A4B0    fst dword ptr ss:[ebp-0x28]
0052A4B3    fstp dword ptr ss:[ebp-0x14]
0052A4B6    fst dword ptr ss:[ebp-0x2C]
0052A4B9    fstp dword ptr ss:[ebp-0x1C]
0052A4BC    fld dword ptr ss:[ebp-0x90]
0052A4C2    fsub dword ptr ss:[ebp-0x98]
0052A4C8    fstp qword ptr ss:[ebp-0x110]
0052A4CE    fld dword ptr ss:[ebp-0x8C]
0052A4D4    fsub dword ptr ss:[ebp-0x94]
0052A4DA    fstp qword ptr ss:[ebp-0x148]
0052A4E0    fld qword ptr ds:[0x008A5560]
0052A4E6    fld dword ptr ss:[ebp+esi*8-0x48]
0052A4EA    fmul qword ptr ss:[ebp-0x110]
0052A4F0    fadd dword ptr ss:[ebp-0x98]
0052A4F6    fstp dword ptr ss:[ebp-0xC8]
0052A4FC    fld dword ptr ss:[ebp+esi*8-0x44]
0052A500    fmul qword ptr ss:[ebp-0x148]
0052A506    fadd dword ptr ss:[ebp-0x94]
0052A50C    fstp dword ptr ss:[ebp-0xC4]
0052A512    fld dword ptr ss:[ebp-0xC8]
0052A518    fsub dword ptr ds:[0x030D9510]
0052A51E    fstp dword ptr ss:[ebp-0xB0]
0052A524    fld dword ptr ss:[ebp-0xC4]
0052A52A    fsub dword ptr ds:[0x030D9514]
0052A530    fstp dword ptr ss:[ebp-0xAC]
0052A536    fld dword ptr ss:[ebp-0xB0]
0052A53C    fld dword ptr ds:[0x030D950C]
0052A542    fld st0
0052A544    fmulp st2, st0
0052A546    fxch st1
0052A548    fstp dword ptr ss:[ebp-0xD0]
0052A54E    fmul dword ptr ss:[ebp-0xAC]
0052A554    fstp dword ptr ss:[ebp-0xCC]
0052A55A    fld dword ptr ss:[ebp-0xD0]
0052A560    fld st0
0052A562    fadd st0, st2
0052A564    fstp dword ptr ss:[ebp-0xC0]
0052A56A    fld dword ptr ss:[ebp-0xCC]
0052A570    fld st0
0052A572    fadd st0, st3
0052A574    fstp dword ptr ss:[ebp-0xBC]
0052A57A    fxch st1
0052A57C    fsub st0, st2
0052A57E    fstp dword ptr ss:[ebp-0xB8]
0052A584    fsubrp st1, st0
0052A586    fstp dword ptr ss:[ebp-0xB4]
0052A58C    fld dword ptr ss:[ebp-0xB8]
0052A592    fstp dword ptr ss:[ebp-0x88]
0052A598    mov eax, dword ptr ss:[ebp-0x88]
0052A59E    fld dword ptr ss:[ebp-0xB4]
0052A5A4    mov dword ptr ss:[ebp-0xF0], eax
0052A5AA    fstp dword ptr ss:[ebp-0x84]
0052A5B0    mov ecx, dword ptr ss:[ebp-0x84]
0052A5B6    fld dword ptr ss:[ebp-0xC0]
0052A5BC    mov dword ptr ss:[ebp-0xEC], ecx
0052A5C2    fstp dword ptr ss:[ebp-0x80]
0052A5C5    mov edx, dword ptr ss:[ebp-0x80]
0052A5C8    fld dword ptr ss:[ebp-0xBC]
0052A5CE    mov dword ptr ss:[ebp-0xE8], edx
0052A5D4    fstp dword ptr ss:[ebp-0x7C]
0052A5D7    mov eax, dword ptr ss:[ebp-0x7C]
0052A5DA    lea edx, ss:[ebp+0x08]
0052A5DD    lea ecx, ss:[ebp-0xF0]
0052A5E3    mov dword ptr ss:[ebp-0xE4], eax
0052A5E9    call 0x004057A0
0052A5EE    test al, al
0052A5F0    jnz 0x0052A8E8
0052A5F6    inc esi
0052A5F7    cmp esi, 0x08
0052A5FA    jl 0x0052A4E0
0052A600    mov eax, 0x02
0052A605    mov dword ptr ss:[ebp-0x74], eax
0052A608    mov ecx, 0x05
0052A60D    mov dword ptr ss:[ebp-0x60], eax
0052A610    mov eax, 0x07
0052A615    lea edi, ss:[ebp-0x98]
0052A61B    lea esi, ss:[ebp-0x158]
0052A621    mov dword ptr ss:[ebp-0x78], ebx
0052A624    mov dword ptr ss:[ebp-0x70], 0x01
0052A62B    mov dword ptr ss:[ebp-0x6C], ebx
0052A62E    mov dword ptr ss:[ebp-0x68], ecx
0052A631    mov dword ptr ss:[ebp-0x64], 0x03
0052A638    mov dword ptr ss:[ebp-0x5C], eax
0052A63B    mov dword ptr ss:[ebp-0x58], 0x04
0052A642    mov dword ptr ss:[ebp-0x54], ecx
0052A645    mov dword ptr ss:[ebp-0x50], eax
0052A648    mov dword ptr ss:[ebp-0x4C], 0x06
0052A64F    call 0x00529410
0052A654    mov ecx, dword ptr ds:[eax]
0052A656    mov edx, dword ptr ds:[eax+0x04]
0052A659    mov dword ptr ss:[ebp-0x88], ecx
0052A65F    mov ecx, dword ptr ds:[eax+0x08]
0052A662    mov dword ptr ss:[ebp-0x84], edx
0052A668    mov edx, dword ptr ds:[eax+0x0C]
0052A66B    mov dword ptr ss:[ebp-0x80], ecx
0052A66E    mov dword ptr ss:[ebp-0x7C], edx
0052A671    lea edi, ss:[ebp-0x74]
0052A674    mov eax, dword ptr ds:[edi-0x04]
0052A677    fld dword ptr ss:[ebp+eax*8-0x48]
0052A67B    lea eax, ss:[ebp+eax*8-0x48]
0052A67F    fmul qword ptr ss:[ebp-0x110]
0052A685    fld dword ptr ss:[ebp-0x98]
0052A68B    fld st0
0052A68D    faddp st2, st0
0052A68F    fxch st1
0052A691    fstp dword ptr ss:[ebp-0xC0]
0052A697    fld dword ptr ds:[eax+0x04]
0052A69A    fmul qword ptr ss:[ebp-0x148]
0052A6A0    fadd dword ptr ss:[ebp-0x94]
0052A6A6    fstp dword ptr ss:[ebp-0xBC]
0052A6AC    fld dword ptr ss:[ebp-0xC0]
0052A6B2    fld dword ptr ds:[0x030D9510]
0052A6B8    fld st0
0052A6BA    fsubp st2, st0
0052A6BC    fxch st1
0052A6BE    fstp dword ptr ss:[ebp-0xB8]
0052A6C4    fld dword ptr ss:[ebp-0xBC]
0052A6CA    fld dword ptr ds:[0x030D9514]
0052A6D0    fld st0
0052A6D2    fsubp st2, st0
0052A6D4    fxch st1
0052A6D6    fstp dword ptr ss:[ebp-0xB4]
0052A6DC    fld dword ptr ss:[ebp-0xB8]
0052A6E2    fld dword ptr ds:[0x030D950C]
0052A6E8    fld st0
0052A6EA    fmulp st2, st0
0052A6EC    fxch st1
0052A6EE    fstp dword ptr ss:[ebp-0xD0]
0052A6F4    fld dword ptr ss:[ebp-0xB4]
0052A6FA    fmul st0, st1
0052A6FC    fstp dword ptr ss:[ebp-0xCC]
0052A702    fld dword ptr ss:[ebp-0xD0]
0052A708    fld st0
0052A70A    fld qword ptr ds:[0x008A5560]
0052A710    fadd st1, st0
0052A712    fxch st1
0052A714    fstp dword ptr ss:[ebp-0xC8]
0052A71A    fld dword ptr ss:[ebp-0xCC]
0052A720    fld st0
0052A722    fadd st0, st2
0052A724    fstp dword ptr ss:[ebp-0xC4]
0052A72A    fxch st2
0052A72C    fsub st0, st1
0052A72E    fstp dword ptr ss:[ebp-0xB0]
0052A734    fsub st1, st0
0052A736    fxch st1
0052A738    fstp dword ptr ss:[ebp-0xAC]
0052A73E    fld dword ptr ss:[ebp-0xB0]
0052A744    fstp dword ptr ss:[ebp-0x138]
0052A74A    mov eax, dword ptr ss:[ebp-0x138]
0052A750    fld dword ptr ss:[ebp-0xAC]
0052A756    mov dword ptr ss:[ebp-0x158], eax
0052A75C    fstp dword ptr ss:[ebp-0x134]
0052A762    mov ecx, dword ptr ss:[ebp-0x134]
0052A768    fld dword ptr ss:[ebp-0xC8]
0052A76E    mov dword ptr ss:[ebp-0x154], ecx
0052A774    fstp dword ptr ss:[ebp-0x130]
0052A77A    mov edx, dword ptr ss:[ebp-0x130]
0052A780    fld dword ptr ss:[ebp-0xC4]
0052A786    mov dword ptr ss:[ebp-0x150], edx
0052A78C    fstp dword ptr ss:[ebp-0x12C]
0052A792    mov eax, dword ptr ss:[ebp-0x12C]
0052A798    mov dword ptr ss:[ebp-0x14C], eax
0052A79E    mov eax, dword ptr ds:[edi]
0052A7A0    fld dword ptr ss:[ebp+eax*8-0x48]
0052A7A4    lea eax, ss:[ebp+eax*8-0x48]
0052A7A8    fmul qword ptr ss:[ebp-0x110]
0052A7AE    faddp st5, st0
0052A7B0    fxch st4
0052A7B2    fstp dword ptr ss:[ebp-0x128]
0052A7B8    fld dword ptr ds:[eax+0x04]
0052A7BB    fmul qword ptr ss:[ebp-0x148]
0052A7C1    fadd dword ptr ss:[ebp-0x94]
0052A7C7    fstp dword ptr ss:[ebp-0x124]
0052A7CD    fld dword ptr ss:[ebp-0x128]
0052A7D3    fsubrp st3, st0
0052A7D5    fxch st2
0052A7D7    fstp dword ptr ss:[ebp-0x118]
0052A7DD    fsubr dword ptr ss:[ebp-0x124]
0052A7E3    lea esi, ss:[ebp-0x168]
0052A7E9    fstp dword ptr ss:[ebp-0x114]
0052A7EF    fld dword ptr ss:[ebp-0x118]
0052A7F5    fmul st0, st1
0052A7F7    fstp dword ptr ss:[ebp-0x120]
0052A7FD    fmul dword ptr ss:[ebp-0x114]
0052A803    fstp dword ptr ss:[ebp-0x11C]
0052A809    fld dword ptr ss:[ebp-0x120]
0052A80F    fld st0
0052A811    fadd st0, st2
0052A813    fstp dword ptr ss:[ebp-0x108]
0052A819    fld dword ptr ss:[ebp-0x11C]
0052A81F    fld st0
0052A821    fadd st0, st3
0052A823    fstp dword ptr ss:[ebp-0x104]
0052A829    fxch st1
0052A82B    fsub st0, st2
0052A82D    fstp dword ptr ss:[ebp-0x140]
0052A833    fsubrp st1, st0
0052A835    fstp dword ptr ss:[ebp-0x13C]
0052A83B    fld dword ptr ss:[ebp-0x140]
0052A841    fstp dword ptr ss:[ebp-0xF0]
0052A847    mov ecx, dword ptr ss:[ebp-0xF0]
0052A84D    fld dword ptr ss:[ebp-0x13C]
0052A853    mov dword ptr ss:[ebp-0xA8], ecx
0052A859    fstp dword ptr ss:[ebp-0xEC]
0052A85F    mov edx, dword ptr ss:[ebp-0xEC]
0052A865    fld dword ptr ss:[ebp-0x108]
0052A86B    mov dword ptr ss:[ebp-0xA4], edx
0052A871    fstp dword ptr ss:[ebp-0xE8]
0052A877    mov eax, dword ptr ss:[ebp-0xE8]
0052A87D    fld dword ptr ss:[ebp-0x104]
0052A883    lea edx, ss:[ebp-0xA8]
0052A889    fstp dword ptr ss:[ebp-0xE4]
0052A88F    mov ecx, dword ptr ss:[ebp-0xE4]
0052A895    mov dword ptr ss:[ebp-0x9C], ecx
0052A89B    lea ecx, ss:[ebp-0x158]
0052A8A1    mov dword ptr ss:[ebp-0xA0], eax
0052A8A7    call 0x004684B0
0052A8AC    mov edx, dword ptr ds:[eax]
0052A8AE    mov ecx, dword ptr ds:[eax+0x04]
0052A8B1    mov dword ptr ss:[ebp-0xE0], edx
0052A8B7    fld dword ptr ss:[ebp-0xE0]
0052A8BD    fld dword ptr ss:[ebp-0x88]
0052A8C3    mov edx, dword ptr ds:[eax+0x08]
0052A8C6    mov eax, dword ptr ds:[eax+0x0C]
0052A8C9    fcom st1
0052A8CB    mov dword ptr ss:[ebp-0xD4], eax
0052A8D1    mov dword ptr ss:[ebp-0xDC], ecx
0052A8D7    mov dword ptr ss:[ebp-0xD8], edx
0052A8DD    fnstsw ax
0052A8DF    test ah, 0x41
0052A8E2    jnz 0x0052A8FB
0052A8E4    fxch st1
0052A8E6    jmp 0x0052A900
0052A8E8    mov eax, esi
0052A8EA    pop edi
0052A8EB    pop esi
0052A8EC    pop ebx
0052A8ED    mov ecx, dword ptr ss:[ebp-0x04]
0052A8F0    xor ecx, ebp
0052A8F2    call 0x005A6ABA
0052A8F7    mov esp, ebp
0052A8F9    pop ebp
0052A8FA    ret
0052A8FB    fstp st1
0052A8FD    fld dword ptr ss:[ebp-0x80]
0052A900    fstp dword ptr ss:[ebp-0x100]
0052A906    fld dword ptr ss:[ebp-0xDC]
0052A90C    fld dword ptr ss:[ebp-0x84]
0052A912    fcom st1
0052A914    fnstsw ax
0052A916    test ah, 0x41
0052A919    jnz 0x0052A91F
0052A91B    fxch st1
0052A91D    jmp 0x0052A924
0052A91F    fstp st1
0052A921    fld dword ptr ss:[ebp-0x7C]
0052A924    fstp dword ptr ss:[ebp-0xFC]
0052A92A    fld dword ptr ss:[ebp-0xD8]
0052A930    fld dword ptr ss:[ebp-0x80]
0052A933    fcomp st1
0052A935    fnstsw ax
0052A937    test ah, 0x05
0052A93A    jp 0x0052A940
0052A93C    fstp st2
0052A93E    jmp 0x0052A942
0052A940    fstp st0
0052A942    fxch st1
0052A944    fstp dword ptr ss:[ebp-0xF8]
0052A94A    fld dword ptr ss:[ebp-0xD4]
0052A950    fld dword ptr ss:[ebp-0x7C]
0052A953    fcomp st1
0052A955    fnstsw ax
0052A957    test ah, 0x05
0052A95A    jp 0x0052A960
0052A95C    fstp st1
0052A95E    jmp 0x0052A962
0052A960    fstp st0
0052A962    mov ecx, dword ptr ss:[ebp-0x100]
0052A968    fstp dword ptr ss:[ebp-0xF4]
0052A96E    mov edx, dword ptr ss:[ebp-0xFC]
0052A974    mov eax, dword ptr ss:[ebp-0xF8]
0052A97A    mov dword ptr ss:[ebp-0xE0], ecx
0052A980    mov ecx, dword ptr ss:[ebp-0xF4]
0052A986    mov dword ptr ss:[ebp-0xDC], edx
0052A98C    mov dword ptr ss:[ebp-0xD4], ecx
0052A992    lea edx, ss:[ebp+0x08]
0052A995    lea ecx, ss:[ebp-0xE0]
0052A99B    mov dword ptr ss:[ebp-0xD8], eax
0052A9A1    call 0x004057A0
0052A9A6    test al, al
0052A9A8    jnz 0x0052A9CB
0052A9AA    inc ebx
0052A9AB    add edi, 0x0C
0052A9AE    cmp ebx, 0x04
0052A9B1    jl 0x0052A674
0052A9B7    or eax, 0xFFFFFFFF
0052A9BA    pop edi
0052A9BB    pop esi
0052A9BC    pop ebx
0052A9BD    mov ecx, dword ptr ss:[ebp-0x04]
0052A9C0    xor ecx, ebp
0052A9C2    call 0x005A6ABA
0052A9C7    mov esp, ebp
0052A9C9    pop ebp
0052A9CA    ret
0052A9CB    mov ecx, dword ptr ss:[ebp-0x04]
0052A9CE    pop edi
0052A9CF    lea edx, ds:[ebx+ebx*2]
0052A9D2    mov eax, dword ptr ss:[ebp+edx*4-0x70]
0052A9D6    pop esi
0052A9D7    xor ecx, ebp
0052A9D9    pop ebx
0052A9DA    call 0x005A6ABA
0052A9DF    mov esp, ebp
0052A9E1    pop ebp
// FUNCTION END
