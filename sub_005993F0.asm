// FUNCTION START: 005993F0 ~ 00599830  [idx: B56]
// ============================================================
005993F0    push ebp
005993F1    mov ebp, esp
005993F3    sub esp, 0x9DC
005993F9    mov eax, dword ptr ds:[0x008B84A0]
005993FE    xor eax, ebp
00599400    mov dword ptr ss:[ebp-0x04], eax
00599403    push ebx
00599404    push esi
00599405    mov esi, ecx
00599407    cmp dword ptr ds:[esi+0x08], 0x05
0059940B    push edi
0059940C    jnl 0x00599413
0059940E    call 0x00598FA0
00599413    mov eax, dword ptr ds:[esi+0x0C]
00599416    mov ecx, eax
00599418    and ecx, 0x1F
0059941B    mov edi, 0xFFFFFFFB
00599420    add dword ptr ds:[esi+0x08], edi
00599423    shr eax, 0x05
00599426    add ecx, 0x101
0059942C    cmp dword ptr ds:[esi+0x08], 0x05
00599430    mov dword ptr ds:[esi+0x0C], eax
00599433    mov dword ptr ss:[ebp-0x9D4], ecx
00599439    jnl 0x00599440
0059943B    call 0x00598FA0
00599440    mov eax, dword ptr ds:[esi+0x0C]
00599443    add dword ptr ds:[esi+0x08], edi
00599446    mov ecx, eax
00599448    and ecx, 0x1F
0059944B    shr eax, 0x05
0059944E    inc ecx
0059944F    cmp dword ptr ds:[esi+0x08], 0x04
00599453    mov dword ptr ds:[esi+0x0C], eax
00599456    mov dword ptr ss:[ebp-0x9D0], ecx
0059945C    jnl 0x00599463
0059945E    call 0x00598FA0
00599463    mov eax, dword ptr ds:[esi+0x0C]
00599466    add dword ptr ds:[esi+0x08], 0xFFFFFFFC
0059946A    mov edx, dword ptr ds:[esi+0x08]
0059946D    mov edi, eax
0059946F    xor ecx, ecx
00599471    and edi, 0x0F
00599474    add edi, 0x04
00599477    shr eax, 0x04
0059947A    xor ebx, ebx
0059947C    mov dword ptr ds:[esi+0x0C], eax
0059947F    mov dword ptr ss:[ebp-0x9CC], edi
00599485    mov dword ptr ss:[ebp-0x18], ecx
00599488    mov dword ptr ss:[ebp-0x14], ecx
0059948B    mov dword ptr ss:[ebp-0x10], ecx
0059948E    mov dword ptr ss:[ebp-0x0C], ecx
00599491    mov word ptr ss:[ebp-0x08], cx
00599495    mov byte ptr ss:[ebp-0x06], cl
00599498    test edi, edi
0059949A    jle 0x005994F3
0059949C    mov ecx, edx
0059949E    mov edi, edi
005994A0    cmp ecx, 0x03
005994A3    jnl 0x005994CE
005994A5    mov edx, eax
005994A7    mov edi, dword ptr ds:[esi]
005994A9    cmp edi, dword ptr ds:[esi+0x04]
005994AC    jb 0x005994B2
005994AE    xor eax, eax
005994B0    jmp 0x005994BA
005994B2    mov al, byte ptr ds:[edi]
005994B4    inc edi
005994B5    mov dword ptr ds:[esi], edi
005994B7    movzx eax, al
005994BA    shl eax, cl
005994BC    add ecx, 0x08
005994BF    mov dword ptr ds:[esi+0x08], ecx
005994C2    or edx, eax
005994C4    mov eax, edx
005994C6    mov dword ptr ds:[esi+0x0C], edx
005994C9    cmp ecx, 0x18
005994CC    jle 0x005994A7
005994CE    mov edx, eax
005994D0    shr eax, 0x03
005994D3    sub ecx, 0x03
005994D6    mov dword ptr ds:[esi+0x0C], eax
005994D9    mov dword ptr ds:[esi+0x08], ecx
005994DC    movzx edi, byte ptr ds:[ebx+0x8BC544]
005994E3    and edx, 0x07
005994E6    inc ebx
005994E7    mov byte ptr ss:[ebp+edi*1-0x18], dl
005994EB    cmp ebx, dword ptr ss:[ebp-0x9CC]
005994F1    jl 0x005994A0
005994F3    push 0x13
005994F5    lea edx, ss:[ebp-0x18]
005994F8    lea ecx, ss:[ebp-0x9C4]
005994FE    call 0x00598D30
00599503    add esp, 0x04
00599506    test eax, eax
00599508    jz 0x005997D5
0059950E    mov edi, dword ptr ss:[ebp-0x9D4]
00599514    mov eax, dword ptr ss:[ebp-0x9D0]
0059951A    add eax, edi
0059951C    mov dword ptr ss:[ebp-0x9C8], 0x00
00599526    mov dword ptr ss:[ebp-0x9DC], eax
0059952C    test eax, eax
0059952E    jle 0x005997C3
00599534    mov ebx, dword ptr ds:[esi+0x08]
00599537    mov edi, dword ptr ds:[esi+0x0C]
0059953A    lea ebx, ds:[ebx]
00599540    cmp ebx, 0x10
00599543    jnl 0x0059956E
00599545    mov edx, dword ptr ds:[esi+0x04]
00599548    mov eax, dword ptr ds:[esi]
0059954A    cmp eax, edx
0059954C    jb 0x00599552
0059954E    xor eax, eax
00599550    jmp 0x0059955A
00599552    mov cl, byte ptr ds:[eax]
00599554    inc eax
00599555    mov dword ptr ds:[esi], eax
00599557    movzx eax, cl
0059955A    mov ecx, ebx
0059955C    shl eax, cl
0059955E    add ebx, 0x08
00599561    mov dword ptr ds:[esi+0x08], ebx
00599564    or edi, eax
00599566    mov dword ptr ds:[esi+0x0C], edi
00599569    cmp ebx, 0x18
0059956C    jle 0x00599548
0059956E    mov ecx, edi
00599570    and ecx, 0x1FF
00599576    movzx eax, word ptr ss:[ebp+ecx*2-0x9C4]
0059957E    cmp eax, 0xFFFF
00599583    jnl 0x00599598
00599585    movzx ecx, byte ptr ss:[ebp+eax*1-0x540]
0059958D    shr edi, cl
0059958F    sub ebx, ecx
00599591    mov edx, edi
00599593    jmp 0x00599665
00599598    mov eax, edi
0059959A    sar eax, 0x01
0059959C    and eax, 0x5555
005995A1    mov edx, edi
005995A3    and edx, 0x5555
005995A9    add edx, edx
005995AB    or eax, edx
005995AD    mov ecx, eax
005995AF    and eax, 0x3333
005995B4    sar ecx, 0x02
005995B7    add eax, eax
005995B9    add eax, eax
005995BB    and ecx, 0x3333
005995C1    or ecx, eax
005995C3    mov edx, ecx
005995C5    sar edx, 0x04
005995C8    and ecx, 0xF0F
005995CE    and edx, 0xF0F
005995D4    shl ecx, 0x04
005995D7    or edx, ecx
005995D9    mov eax, edx
005995DB    sar eax, 0x08
005995DE    and edx, 0xFF
005995E4    and eax, 0xFF
005995E9    shl edx, 0x08
005995EC    or eax, edx
005995EE    mov ecx, 0x0A
005995F3    mov dword ptr ss:[ebp-0x9CC], ecx
005995F9    cmp eax, dword ptr ss:[ebp-0x57C]
005995FF    jl 0x00599632
00599601    inc ecx
00599602    cmp eax, dword ptr ss:[ebp+ecx*4-0x5A4]
00599609    jnl 0x00599601
0059960B    mov dword ptr ss:[ebp-0x9CC], ecx
00599611    cmp ecx, 0x10
00599614    jnz 0x00599632
00599616    mov ecx, dword ptr ss:[ebp-0x9C8]
0059961C    or eax, 0xFFFFFFFF
0059961F    mov byte ptr ss:[ebp+ecx*1-0x1E0], al
00599626    inc ecx
00599627    mov dword ptr ss:[ebp-0x9C8], ecx
0059962D    jmp 0x005997AB
00599632    shr edi, cl
00599634    sub ebx, ecx
00599636    mov ecx, 0x10
0059963B    sub ecx, dword ptr ss:[ebp-0x9CC]
00599641    mov dword ptr ss:[ebp-0x9D8], edi
00599647    sar eax, cl
00599649    mov ecx, dword ptr ss:[ebp-0x9CC]
0059964F    movzx edx, word ptr ss:[ebp+ecx*2-0x5C4]
00599657    sub eax, edx
00599659    movzx edx, word ptr ss:[ebp+ecx*2-0x560]
00599661    add eax, edx
00599663    mov edx, edi
00599665    movzx eax, word ptr ss:[ebp+eax*2-0x420]
0059966D    mov dword ptr ds:[esi+0x08], ebx
00599670    mov dword ptr ds:[esi+0x0C], edi
00599673    cmp eax, 0x10
00599676    jnl 0x00599691
00599678    mov ecx, dword ptr ss:[ebp-0x9C8]
0059967E    mov byte ptr ss:[ebp+ecx*1-0x1E0], al
00599685    inc ecx
00599686    mov dword ptr ss:[ebp-0x9C8], ecx
0059968C    jmp 0x005997AB
00599691    jnz 0x005996F7
00599693    cmp ebx, 0x02
00599696    jnl 0x005996C7
00599698    mov ecx, ebx
0059969A    mov edi, edx
0059969C    lea esp, ss:[esp]
005996A0    mov eax, dword ptr ds:[esi]
005996A2    cmp eax, dword ptr ds:[esi+0x04]
005996A5    jb 0x005996AB
005996A7    xor eax, eax
005996A9    jmp 0x005996B3
005996AB    mov dl, byte ptr ds:[eax]
005996AD    inc eax
005996AE    mov dword ptr ds:[esi], eax
005996B0    movzx eax, dl
005996B3    shl eax, cl
005996B5    add ecx, 0x08
005996B8    mov ebx, ecx
005996BA    mov dword ptr ds:[esi+0x08], ecx
005996BD    or edi, eax
005996BF    mov dword ptr ds:[esi+0x0C], edi
005996C2    cmp ecx, 0x18
005996C5    jle 0x005996A0
005996C7    mov eax, edi
005996C9    and eax, 0x03
005996CC    shr edi, 0x02
005996CF    sub ebx, 0x02
005996D2    add eax, 0x03
005996D5    push eax
005996D6    mov dword ptr ss:[ebp-0x9CC], eax
005996DC    mov eax, dword ptr ss:[ebp-0x9C8]
005996E2    movzx ecx, byte ptr ss:[ebp+eax*1-0x1E1]
005996EA    push ecx
005996EB    lea edx, ss:[ebp+eax*1-0x1E0]
005996F2    jmp 0x00599790
005996F7    cmp eax, 0x11
005996FA    jnz 0x0059973C
005996FC    cmp ebx, 0x03
005996FF    jnl 0x0059972C
00599701    mov ecx, ebx
00599703    mov edi, edx
00599705    mov eax, dword ptr ds:[esi]
00599707    cmp eax, dword ptr ds:[esi+0x04]
0059970A    jb 0x00599710
0059970C    xor eax, eax
0059970E    jmp 0x00599718
00599710    mov dl, byte ptr ds:[eax]
00599712    inc eax
00599713    mov dword ptr ds:[esi], eax
00599715    movzx eax, dl
00599718    shl eax, cl
0059971A    add ecx, 0x08
0059971D    mov ebx, ecx
0059971F    mov dword ptr ds:[esi+0x08], ecx
00599722    or edi, eax
00599724    mov dword ptr ds:[esi+0x0C], edi
00599727    cmp ecx, 0x18
0059972A    jle 0x00599705
0059972C    mov eax, edi
0059972E    and eax, 0x07
00599731    shr edi, 0x03
00599734    sub ebx, 0x03
00599737    add eax, 0x03
0059973A    jmp 0x0059977A
0059973C    cmp ebx, 0x07
0059973F    jnl 0x0059976C
00599741    mov ecx, ebx
00599743    mov edi, edx
00599745    mov eax, dword ptr ds:[esi]
00599747    cmp eax, dword ptr ds:[esi+0x04]
0059974A    jb 0x00599750
0059974C    xor eax, eax
0059974E    jmp 0x00599758
00599750    mov dl, byte ptr ds:[eax]
00599752    inc eax
00599753    mov dword ptr ds:[esi], eax
00599755    movzx eax, dl
00599758    shl eax, cl
0059975A    add ecx, 0x08
0059975D    mov ebx, ecx
0059975F    mov dword ptr ds:[esi+0x08], ecx
00599762    or edi, eax
00599764    mov dword ptr ds:[esi+0x0C], edi
00599767    cmp ecx, 0x18
0059976A    jle 0x00599745
0059976C    mov eax, edi
0059976E    and eax, 0x7F
00599771    shr edi, 0x07
00599774    sub ebx, 0x07
00599777    add eax, 0x0B
0059977A    mov ecx, dword ptr ss:[ebp-0x9C8]
00599780    push eax
00599781    lea edx, ss:[ebp+ecx*1-0x1E0]
00599788    push 0x00
0059978A    mov dword ptr ss:[ebp-0x9CC], eax
00599790    push edx
00599791    mov dword ptr ds:[esi+0x0C], edi
00599794    mov dword ptr ds:[esi+0x08], ebx
00599797    call 0x005ABFC0
0059979C    mov eax, dword ptr ss:[ebp-0x9CC]
005997A2    add esp, 0x0C
005997A5    add dword ptr ss:[ebp-0x9C8], eax
005997AB    mov eax, dword ptr ss:[ebp-0x9DC]
005997B1    cmp dword ptr ss:[ebp-0x9C8], eax
005997B7    jl 0x00599540
005997BD    mov edi, dword ptr ss:[ebp-0x9D4]
005997C3    cmp dword ptr ss:[ebp-0x9C8], eax
005997C9    jz 0x005997E8
005997CB    mov dword ptr ds:[0x0273AC1C], 0x8A4D9C
005997D5    pop edi
005997D6    pop esi
005997D7    xor eax, eax
005997D9    pop ebx
005997DA    mov ecx, dword ptr ss:[ebp-0x04]
005997DD    xor ecx, ebp
005997DF    call 0x005A6ABA
005997E4    mov esp, ebp
005997E6    pop ebp
005997E7    ret
005997E8    push edi
005997E9    lea ecx, ds:[esi+0x20]
005997EC    lea edx, ss:[ebp-0x1E0]
005997F2    call 0x00598D30
005997F7    add esp, 0x04
005997FA    test eax, eax
005997FC    jz 0x005997D5
005997FE    mov ecx, dword ptr ss:[ebp-0x9D0]
00599804    push ecx
00599805    lea edx, ss:[ebp+edi*1-0x1E0]
0059980C    lea ecx, ds:[esi+0x804]
00599812    call 0x00598D30
00599817    mov ecx, dword ptr ss:[ebp-0x04]
0059981A    add esp, 0x04
0059981D    neg eax
0059981F    pop edi
00599820    sbb eax, eax
00599822    pop esi
00599823    xor ecx, ebp
00599825    neg eax
00599827    pop ebx
00599828    call 0x005A6ABA
0059982D    mov esp, ebp
0059982F    pop ebp
// FUNCTION END
