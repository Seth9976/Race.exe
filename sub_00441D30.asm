// FUNCTION START: 00441D30 ~ 00442F09  [idx: 1A1]
// ============================================================
00441D30    push ebp
00441D31    mov ebp, esp
00441D33    and esp, 0xFFFFFFF8
00441D36    push 0xFFFFFFFF
00441D38    push 0x694B66
00441D3D    mov eax, dword ptr fs:[0x00000000]
00441D43    push eax
00441D44    sub esp, 0x30
00441D47    push ebx
00441D48    push esi
00441D49    push edi
00441D4A    mov eax, dword ptr ds:[0x008B84A0]
00441D4F    xor eax, esp
00441D51    push eax
00441D52    lea eax, ss:[esp+0x40]
00441D56    mov dword ptr fs:[0x00000000], eax
00441D5C    test byte ptr ds:[0x03165CE0], 0x01
00441D63    mov eax, dword ptr ds:[0x03165CDC]
00441D68    mov dword ptr ss:[esp+0x24], eax
00441D6C    jnz 0x00441D9E
00441D6E    or dword ptr ds:[0x03165CE0], 0x01
00441D75    xor esi, esi
00441D77    mov dword ptr ss:[esp+0x48], esi
00441D7B    mov ecx, dword ptr ds:[0x0307C794]
00441D81    push 0x85CB60
00441D86    push ecx
00441D87    call 0x004F5220
00441D8C    add esp, 0x08
00441D8F    mov dword ptr ds:[0x03165CD8], eax
00441D94    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00441D9C    jmp 0x00441DA0
00441D9E    xor esi, esi
00441DA0    mov edx, dword ptr ds:[0x027E7A40]
00441DA6    mov eax, dword ptr ds:[edx+0x548]
00441DAC    cmp eax, esi
00441DAE    jnz 0x00441DE2
00441DB0    push 0x85C23C
00441DB5    push 0xCC
00441DBA    push 0x85C1A0
00441DBF    push 0x83F3D3
00441DC4    push 0x85C244
00441DC9    call 0x004C5870
00441DCE    add esp, 0x14
00441DD1    call dword ptr ds:[0x006AE1D0]
00441DD7    cmp eax, 0x01
00441DDA    jnz 0x00441DDD
00441DDC    int3
00441DDD    call 0x004C5A30
00441DE2    mov edi, dword ptr ds:[eax+0x45844]
00441DE8    cmp byte ptr ds:[edi+0x458], 0x00
00441DEF    mov dword ptr ss:[esp+0x28], edi
00441DF3    mov dword ptr ss:[esp+0x14], esi
00441DF7    jle 0x00442009
00441DFD    add edi, 0xA6
00441E03    mov dword ptr ss:[esp+0x34], esi
00441E07    mov dword ptr ss:[esp+0x18], edi
00441E0B    jmp 0x00441E14
00441E0D    lea ecx, ds:[ecx]
00441E10    mov edi, dword ptr ss:[esp+0x18]
00441E14    mov ecx, dword ptr ss:[esp+0x14]
00441E18    mov eax, dword ptr ss:[esp+0x34]
00441E1C    mov esi, dword ptr ss:[ebp+0x08]
00441E1F    mov ebx, dword ptr ds:[0x03165CD8]
00441E25    mov dword ptr ss:[esp+0x30], ecx
00441E29    mov ecx, 0xBE1CB8
00441E2E    mov dword ptr ss:[esp+0x2C], eax
00441E32    call 0x004FC3D0
00441E37    mov esi, eax
00441E39    cmp ebx, 0x100
00441E3F    jnl 0x00442024
00441E45    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00441E49    test edx, edx
00441E4B    jnz 0x00441E65
00441E4D    call 0x004FC0D0
00441E52    mov dword ptr ds:[eax+0x04], 0x83F3D3
00441E59    mov edx, dword ptr ds:[eax+0x1BC]
00441E5F    mov dword ptr ds:[esi+ebx*4+0x30], edx
00441E63    jmp 0x00441E6A
00441E65    call 0x004FC1E0
00441E6A    mov esi, dword ptr ds:[esi+0x04]
00441E6D    cmp dword ptr ds:[esi+0x04], 0x1E
00441E71    mov dword ptr ss:[esp+0x1C], eax
00441E75    jnz 0x00442056
00441E7B    cmp dword ptr ds:[esi], 0x00
00441E7E    jnz 0x00441E98
00441E80    push 0x00
00441E82    mov ecx, esi
00441E84    call 0x00520800
00441E89    add esp, 0x04
00441E8C    cmp dword ptr ds:[esi], 0x00
00441E8F    jnz 0x00441E98
00441E91    mov eax, esi
00441E93    call 0x00509540
00441E98    mov eax, dword ptr ds:[esi]
00441E9A    imul ebx, ebx, 0x118
00441EA0    mov eax, dword ptr ds:[eax]
00441EA2    add ebx, dword ptr ds:[eax]
00441EA4    mov ecx, dword ptr ss:[esp+0x1C]
00441EA8    lea eax, ss:[esp+0x2C]
00441EAC    mov edx, ebx
00441EAE    call 0x004F7720
00441EB3    mov ecx, dword ptr ds:[eax+0x434]
00441EB9    movsx ebx, byte ptr ds:[edi-0x03]
00441EBD    movsx eax, word ptr ds:[edi+0x04]
00441EC1    movsx esi, word ptr ds:[edi+0x02]
00441EC5    sub eax, ebx
00441EC7    mov dword ptr ss:[esp+0x1C], ecx
00441ECB    movsx ecx, word ptr ds:[edi]
00441ECE    mov edi, dword ptr ss:[ebp+0x0C]
00441ED1    mov edx, dword ptr ds:[edi+0x0C]
00441ED4    sub eax, esi
00441ED6    sub eax, ecx
00441ED8    cmp eax, edx
00441EDA    jl 0x00441EDE
00441EDC    mov eax, edx
00441EDE    mov edx, dword ptr ds:[edi+0x18]
00441EE1    cmp ecx, edx
00441EE3    jl 0x00441EE7
00441EE5    mov ecx, edx
00441EE7    add eax, ecx
00441EE9    mov ecx, dword ptr ds:[edi+0x24]
00441EEC    cmp esi, ecx
00441EEE    jnl 0x00441EF2
00441EF0    mov ecx, esi
00441EF2    mov edi, dword ptr ds:[edi+0x30]
00441EF5    add eax, ecx
00441EF7    cmp ebx, edi
00441EF9    jnl 0x00441EFD
00441EFB    mov edi, ebx
00441EFD    add eax, edi
00441EFF    lea esi, ss:[esp+0x20]
00441F03    call 0x004C4AB0
00441F08    mov dword ptr ss:[esp+0x48], 0x01
00441F10    mov eax, dword ptr ss:[esp+0x20]
00441F14    mov edi, 0x83F3D3
00441F19    test eax, eax
00441F1B    jz 0x00441F1F
00441F1D    mov edi, eax
00441F1F    mov esi, dword ptr ss:[esp+0x1C]
00441F23    mov ecx, 0xBE1CB8
00441F28    call 0x004FC3D0
00441F2D    mov ebx, dword ptr ss:[esp+0x24]
00441F31    mov esi, eax
00441F33    cmp ebx, 0x100
00441F39    jnl 0x00442088
00441F3F    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00441F43    test edx, edx
00441F45    jnz 0x00441F5F
00441F47    call 0x004FC0D0
00441F4C    mov dword ptr ds:[eax+0x04], 0x83F3D3
00441F53    mov edx, dword ptr ds:[eax+0x1BC]
00441F59    mov dword ptr ds:[esi+ebx*4+0x30], edx
00441F5D    jmp 0x00441F64
00441F5F    call 0x004FC1E0
00441F64    mov esi, eax
00441F66    mov eax, dword ptr ds:[esi]
00441F68    inc eax
00441F69    mov dword ptr ds:[esi+0x64], eax
00441F6C    lea ebx, ds:[esi+0x68]
00441F6F    mov eax, edi
00441F71    call 0x004C4590
00441F76    or ecx, 0xFFFFFFFF
00441F79    mov byte ptr ds:[esi+0x151], 0x01
00441F80    mov dword ptr ss:[esp+0x48], ecx
00441F84    mov eax, dword ptr ss:[esp+0x20]
00441F88    test eax, eax
00441F8A    jz 0x00441FE5
00441F8C    cmp byte ptr ds:[eax], 0x00
00441F8F    jz 0x00441FE5
00441F91    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00441F98    lea ebx, ds:[eax-0x10]
00441F9B    jnz 0x004420BA
00441FA1    add dword ptr ds:[ebx+0x04], ecx
00441FA4    jnz 0x00441FE5
00441FA6    mov esi, dword ptr ds:[ebx+0x0C]
00441FA9    mov edx, dword ptr ds:[0x026A44E4]
00441FAF    add esi, 0x10
00441FB2    test edx, edx
00441FB4    jnz 0x00441FC1
00441FB6    call 0x004F4250
00441FBB    mov edx, dword ptr ds:[0x026A44E4]
00441FC1    xor eax, eax
00441FC3    lea ecx, ds:[eax+0x04]
00441FC6    mov edi, 0x01
00441FCB    shl edi, cl
00441FCD    cmp esi, edi
00441FCF    jle 0x0044201C
00441FD1    inc eax
00441FD2    cmp eax, 0x07
00441FD5    jl 0x00441FC3
00441FD7    lea edi, ds:[edx+0x8C]
00441FDD    push esi
00441FDE    mov eax, ebx
00441FE0    call 0x004F4430
00441FE5    mov edx, dword ptr ss:[esp+0x28]
00441FE9    mov eax, dword ptr ss:[esp+0x14]
00441FED    movsx ecx, byte ptr ds:[edx+0x458]
00441FF4    add dword ptr ss:[esp+0x18], 0xB4
00441FFC    inc eax
00441FFD    mov dword ptr ss:[esp+0x14], eax
00442001    cmp eax, ecx
00442003    jl 0x00441E10
00442009    mov ecx, dword ptr ss:[esp+0x40]
0044200D    mov dword ptr fs:[0x00000000], ecx
00442014    pop ecx
00442015    pop edi
00442016    pop esi
00442017    pop ebx
00442018    mov esp, ebp
0044201A    pop ebp
0044201B    ret
0044201C    lea ecx, ds:[eax+eax*4]
0044201F    lea edi, ds:[edx+ecx*4]
00442022    jmp 0x00441FDD
00442024    push 0x87FD88
00442029    push 0x518
0044202E    push 0x87F8EC
00442033    push 0x83F3D3
00442038    push 0x87FD9C
0044203D    call 0x004C5870
00442042    add esp, 0x14
00442045    call dword ptr ds:[0x006AE1D0]
0044204B    cmp eax, 0x01
0044204E    jnz 0x00442051
00442050    int3
00442051    call 0x004C5A30
00442056    push 0x87FB74
0044205B    push 0xFD
00442060    push 0x87F8EC
00442065    push 0x83F3D3
0044206A    push 0x87FB80
0044206F    call 0x004C5870
00442074    add esp, 0x14
00442077    call dword ptr ds:[0x006AE1D0]
0044207D    cmp eax, 0x01
00442080    jnz 0x00442083
00442082    int3
00442083    call 0x004C5A30
00442088    push 0x87FD88
0044208D    push 0x518
00442092    push 0x87F8EC
00442097    push 0x83F3D3
0044209C    push 0x87FD9C
004420A1    call 0x004C5870
004420A6    add esp, 0x14
004420A9    call dword ptr ds:[0x006AE1D0]
004420AF    cmp eax, 0x01
004420B2    jnz 0x004420B5
004420B4    int3
004420B5    call 0x004C5A30
004420BA    push 0x879E0C
004420BF    push 0x20
004420C1    push 0x879E30
004420C6    push 0x83F3D3
004420CB    push 0x879E4C
004420D0    call 0x004C5870
004420D5    add esp, 0x14
004420D8    call dword ptr ds:[0x006AE1D0]
004420DE    cmp eax, 0x01
004420E1    jnz 0x004420E4
004420E3    int3
004420E4    call 0x004C5A30
004420E9    int3
004420EA    int3
004420EB    int3
004420EC    int3
004420ED    int3
004420EE    int3
004420EF    int3
004420F0    push ebp
004420F1    mov ebp, esp
004420F3    and esp, 0xFFFFFFF8
004420F6    push 0xFFFFFFFF
004420F8    push 0x695B42
004420FD    mov eax, dword ptr fs:[0x00000000]
00442103    push eax
00442104    sub esp, 0x94
0044210A    mov eax, dword ptr ds:[0x008B84A0]
0044210F    xor eax, esp
00442111    mov dword ptr ss:[esp+0x8C], eax
00442118    push ebx
00442119    push esi
0044211A    mov eax, dword ptr ds:[0x008B84A0]
0044211F    xor eax, esp
00442121    push eax
00442122    lea eax, ss:[esp+0xA0]
00442129    mov dword ptr fs:[0x00000000], eax
0044212F    fld dword ptr ds:[0x008C4D34]
00442135    mov ebx, 0x01
0044213A    or esi, 0xFFFFFFFF
0044213D    fstp dword ptr ss:[esp+0x18]
00442141    test byte ptr ds:[0x03165FEC], bl
00442147    jnz 0x00442179
00442149    or dword ptr ds:[0x03165FEC], ebx
0044214F    mov dword ptr ss:[esp+0xA8], 0x00
0044215A    mov eax, dword ptr ds:[0x0307C794]
0044215F    push 0x85CB60
00442164    push eax
00442165    call 0x004F5220
0044216A    add esp, 0x08
0044216D    mov dword ptr ds:[0x03165FE8], eax
00442172    mov dword ptr ss:[esp+0xA8], esi
00442179    test byte ptr ds:[0x03165FEC], 0x02
00442180    jnz 0x004421B0
00442182    or dword ptr ds:[0x03165FEC], 0x02
00442189    mov dword ptr ss:[esp+0xA8], ebx
00442190    mov ecx, dword ptr ds:[0x0307C798]
00442196    push 0x85C99C
0044219B    push ecx
0044219C    call 0x004F5220
004421A1    add esp, 0x08
004421A4    mov dword ptr ds:[0x03165FE4], eax
004421A9    mov dword ptr ss:[esp+0xA8], esi
004421B0    mov edx, dword ptr ds:[0x027E7A40]
004421B6    mov eax, dword ptr ds:[edx+0x548]
004421BC    mov dword ptr ss:[esp+0x14], 0x00
004421C4    test eax, eax
004421C6    jz 0x004422E4
004421CC    mov eax, dword ptr ds:[eax+0x45844]
004421D2    movsx eax, byte ptr ds:[eax+0x458]
004421D9    cmp dword ptr ss:[esp+0x14], eax
004421DD    jnl 0x004423AC
004421E3    mov ecx, dword ptr ss:[esp+0x14]
004421E7    mov esi, dword ptr ss:[ebp+0x0C]
004421EA    mov ebx, dword ptr ds:[0x03165FE8]
004421F0    xor eax, eax
004421F2    mov dword ptr ss:[esp+0x24], ecx
004421F6    mov ecx, 0xBE1CB8
004421FB    mov dword ptr ss:[esp+0x20], eax
004421FF    call 0x004FC3D0
00442204    mov esi, eax
00442206    cmp ebx, 0x100
0044220C    jnl 0x00442316
00442212    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00442216    test edx, edx
00442218    jnz 0x00442232
0044221A    call 0x004FC0D0
0044221F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00442226    mov edx, dword ptr ds:[eax+0x1BC]
0044222C    mov dword ptr ds:[esi+ebx*4+0x30], edx
00442230    jmp 0x00442237
00442232    call 0x004FC1E0
00442237    mov esi, dword ptr ds:[esi+0x04]
0044223A    cmp dword ptr ds:[esi+0x04], 0x1E
0044223E    mov dword ptr ss:[esp+0x0C], eax
00442242    jnz 0x00442348
00442248    cmp dword ptr ds:[esi], 0x00
0044224B    jnz 0x00442265
0044224D    push 0x00
0044224F    mov ecx, esi
00442251    call 0x00520800
00442256    add esp, 0x04
00442259    cmp dword ptr ds:[esi], 0x00
0044225C    jnz 0x00442265
0044225E    mov eax, esi
00442260    call 0x00509540
00442265    mov eax, dword ptr ds:[esi]
00442267    imul ebx, ebx, 0x118
0044226D    mov ecx, dword ptr ds:[eax]
0044226F    add ebx, dword ptr ds:[ecx]
00442271    mov ecx, dword ptr ss:[esp+0x0C]
00442275    lea eax, ss:[esp+0x20]
00442279    mov edx, ebx
0044227B    call 0x004F7720
00442280    mov esi, dword ptr ds:[eax+0x434]
00442286    mov ebx, dword ptr ds:[0x03165FE4]
0044228C    mov ecx, 0xBE1CB8
00442291    call 0x004FC3D0
00442296    mov esi, eax
00442298    cmp ebx, 0x100
0044229E    jnl 0x0044237A
004422A4    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004422A8    test edx, edx
004422AA    jnz 0x004422C4
004422AC    call 0x004FC0D0
004422B1    mov dword ptr ds:[eax+0x04], 0x83F3D3
004422B8    mov edx, dword ptr ds:[eax+0x1BC]
004422BE    mov dword ptr ds:[esi+ebx*4+0x30], edx
004422C2    jmp 0x004422C9
004422C4    call 0x004FC1E0
004422C9    inc dword ptr ss:[esp+0x14]
004422CD    mov byte ptr ds:[eax+0x21], 0x01
004422D1    mov eax, dword ptr ds:[0x027E7A40]
004422D6    mov eax, dword ptr ds:[eax+0x548]
004422DC    test eax, eax
004422DE    jnz 0x004421CC
004422E4    push 0x85C23C
004422E9    push 0xCC
004422EE    push 0x85C1A0
004422F3    push 0x83F3D3
004422F8    push 0x85C244
004422FD    call 0x004C5870
00442302    add esp, 0x14
00442305    call dword ptr ds:[0x006AE1D0]
0044230B    cmp eax, 0x01
0044230E    jnz 0x00442311
00442310    int3
00442311    call 0x004C5A30
00442316    push 0x87FD88
0044231B    push 0x518
00442320    push 0x87F8EC
00442325    push 0x83F3D3
0044232A    push 0x87FD9C
0044232F    call 0x004C5870
00442334    add esp, 0x14
00442337    call dword ptr ds:[0x006AE1D0]
0044233D    cmp eax, 0x01
00442340    jnz 0x00442343
00442342    int3
00442343    call 0x004C5A30
00442348    push 0x87FB74
0044234D    push 0xFD
00442352    push 0x87F8EC
00442357    push 0x83F3D3
0044235C    push 0x87FB80
00442361    call 0x004C5870
00442366    add esp, 0x14
00442369    call dword ptr ds:[0x006AE1D0]
0044236F    cmp eax, 0x01
00442372    jnz 0x00442375
00442374    int3
00442375    call 0x004C5A30
0044237A    push 0x87FD88
0044237F    push 0x518
00442384    push 0x87F8EC
00442389    push 0x83F3D3
0044238E    push 0x87FD9C
00442393    call 0x004C5870
00442398    add esp, 0x14
0044239B    call dword ptr ds:[0x006AE1D0]
004423A1    cmp eax, 0x01
004423A4    jnz 0x004423A7
004423A6    int3
004423A7    call 0x004C5A30
004423AC    mov ebx, 0x04
004423B1    test byte ptr ds:[0x03165FEC], bl
004423B7    jnz 0x004423EF
004423B9    or dword ptr ds:[0x03165FEC], ebx
004423BF    mov dword ptr ss:[esp+0xA8], 0x02
004423CA    mov ecx, dword ptr ds:[0x0307C790]
004423D0    push 0x85F264
004423D5    push ecx
004423D6    call 0x004F5220
004423DB    add esp, 0x08
004423DE    or esi, 0xFFFFFFFF
004423E1    mov dword ptr ds:[0x03165FE0], eax
004423E6    mov dword ptr ss:[esp+0xA8], esi
004423ED    jmp 0x004423F2
004423EF    or esi, 0xFFFFFFFF
004423F2    fld1
004423F4    mov eax, dword ptr ds:[0x03165FE0]
004423F9    push ecx
004423FA    fstp dword ptr ss:[esp]
004423FD    mov ecx, dword ptr ss:[ebp+0x08]
00442400    call 0x004FAEB0
00442405    add esp, 0x04
00442408    test al, al
0044240A    jnz 0x00442415
0044240C    cmp byte ptr ds:[edi+0x08], al
0044240F    jz 0x00442EE7
00442415    test byte ptr ds:[0x03165FEC], 0x08
0044241C    jnz 0x00442450
0044241E    or dword ptr ds:[0x03165FEC], 0x08
00442425    mov dword ptr ss:[esp+0xA8], 0x03
00442430    mov edx, dword ptr ds:[0x0307C798]
00442436    push 0x85F270
0044243B    push edx
0044243C    call 0x004F5220
00442441    add esp, 0x08
00442444    mov dword ptr ds:[0x03165FDC], eax
00442449    mov dword ptr ss:[esp+0xA8], esi
00442450    mov eax, 0x10
00442455    test byte ptr ds:[0x03165FEC], al
0044245B    jnz 0x00442489
0044245D    or dword ptr ds:[0x03165FEC], eax
00442463    mov dword ptr ss:[esp+0xA8], ebx
0044246A    mov eax, dword ptr ds:[0x0307C798]
0044246F    push 0x85F280
00442474    push eax
00442475    call 0x004F5220
0044247A    add esp, 0x08
0044247D    mov dword ptr ds:[0x03165FD8], eax
00442482    mov dword ptr ss:[esp+0xA8], esi
00442489    mov eax, 0x20
0044248E    test byte ptr ds:[0x03165FEC], al
00442494    jnz 0x004424C7
00442496    or dword ptr ds:[0x03165FEC], eax
0044249C    mov dword ptr ss:[esp+0xA8], 0x05
004424A7    mov ecx, dword ptr ds:[0x0307C798]
004424AD    push 0x85F28C
004424B2    push ecx
004424B3    call 0x004F5220
004424B8    add esp, 0x08
004424BB    mov dword ptr ds:[0x03165FD4], eax
004424C0    mov dword ptr ss:[esp+0xA8], esi
004424C7    mov eax, 0x40
004424CC    test byte ptr ds:[0x03165FEC], al
004424D2    jnz 0x00442505
004424D4    or dword ptr ds:[0x03165FEC], eax
004424DA    mov dword ptr ss:[esp+0xA8], 0x06
004424E5    mov edx, dword ptr ds:[0x0307C798]
004424EB    push 0x85CDF8
004424F0    push edx
004424F1    call 0x004F5220
004424F6    add esp, 0x08
004424F9    mov dword ptr ds:[0x03165FD0], eax
004424FE    mov dword ptr ss:[esp+0xA8], esi
00442505    mov eax, 0x80
0044250A    test byte ptr ds:[0x03165FEC], al
00442510    jnz 0x00442542
00442512    or dword ptr ds:[0x03165FEC], eax
00442518    mov dword ptr ss:[esp+0xA8], 0x07
00442523    mov eax, dword ptr ds:[0x0307C798]
00442528    push 0x85F298
0044252D    push eax
0044252E    call 0x004F5220
00442533    add esp, 0x08
00442536    mov dword ptr ds:[0x03165FCC], eax
0044253B    mov dword ptr ss:[esp+0xA8], esi
00442542    mov eax, 0x100
00442547    test dword ptr ds:[0x03165FEC], eax
0044254D    jnz 0x00442580
0044254F    or dword ptr ds:[0x03165FEC], eax
00442555    mov dword ptr ss:[esp+0xA8], 0x08
00442560    mov ecx, dword ptr ds:[0x0307C798]
00442566    push 0x85F2A4
0044256B    push ecx
0044256C    call 0x004F5220
00442571    add esp, 0x08
00442574    mov dword ptr ds:[0x03165FC8], eax
00442579    mov dword ptr ss:[esp+0xA8], esi
00442580    mov eax, 0x200
00442585    test dword ptr ds:[0x03165FEC], eax
0044258B    jnz 0x004425BE
0044258D    or dword ptr ds:[0x03165FEC], eax
00442593    mov dword ptr ss:[esp+0xA8], 0x09
0044259E    mov edx, dword ptr ds:[0x0307C798]
004425A4    push 0x85F18C
004425A9    push edx
004425AA    call 0x004F5220
004425AF    add esp, 0x08
004425B2    mov dword ptr ds:[0x03165FC4], eax
004425B7    mov dword ptr ss:[esp+0xA8], esi
004425BE    mov eax, 0x400
004425C3    test dword ptr ds:[0x03165FEC], eax
004425C9    jnz 0x004425FB
004425CB    or dword ptr ds:[0x03165FEC], eax
004425D1    mov dword ptr ss:[esp+0xA8], 0x0A
004425DC    mov eax, dword ptr ds:[0x0307C798]
004425E1    push 0x85F1A0
004425E6    push eax
004425E7    call 0x004F5220
004425EC    add esp, 0x08
004425EF    mov dword ptr ds:[0x03165FC0], eax
004425F4    mov dword ptr ss:[esp+0xA8], esi
004425FB    mov eax, 0x800
00442600    test dword ptr ds:[0x03165FEC], eax
00442606    jnz 0x00442639
00442608    or dword ptr ds:[0x03165FEC], eax
0044260E    mov dword ptr ss:[esp+0xA8], 0x0B
00442619    mov ecx, dword ptr ds:[0x0307C798]
0044261F    push 0x85F1B0
00442624    push ecx
00442625    call 0x004F5220
0044262A    add esp, 0x08
0044262D    mov dword ptr ds:[0x03165FBC], eax
00442632    mov dword ptr ss:[esp+0xA8], esi
00442639    mov eax, 0x1000
0044263E    test dword ptr ds:[0x03165FEC], eax
00442644    jnz 0x00442677
00442646    or dword ptr ds:[0x03165FEC], eax
0044264C    mov dword ptr ss:[esp+0xA8], 0x0C
00442657    mov edx, dword ptr ds:[0x0307C798]
0044265D    push 0x85F1C0
00442662    push edx
00442663    call 0x004F5220
00442668    add esp, 0x08
0044266B    mov dword ptr ds:[0x03165FB8], eax
00442670    mov dword ptr ss:[esp+0xA8], esi
00442677    mov eax, 0x2000
0044267C    test dword ptr ds:[0x03165FEC], eax
00442682    jnz 0x004426B4
00442684    or dword ptr ds:[0x03165FEC], eax
0044268A    mov dword ptr ss:[esp+0xA8], 0x0D
00442695    mov eax, dword ptr ds:[0x0307C798]
0044269A    push 0x85F1D4
0044269F    push eax
004426A0    call 0x004F5220
004426A5    add esp, 0x08
004426A8    mov dword ptr ds:[0x03165FB4], eax
004426AD    mov dword ptr ss:[esp+0xA8], esi
004426B4    mov eax, 0x4000
004426B9    test dword ptr ds:[0x03165FEC], eax
004426BF    jnz 0x004426F2
004426C1    or dword ptr ds:[0x03165FEC], eax
004426C7    mov dword ptr ss:[esp+0xA8], 0x0E
004426D2    mov ecx, dword ptr ds:[0x0307C798]
004426D8    push 0x85F1E4
004426DD    push ecx
004426DE    call 0x004F5220
004426E3    add esp, 0x08
004426E6    mov dword ptr ds:[0x03165CDC], eax
004426EB    mov dword ptr ss:[esp+0xA8], esi
004426F2    mov eax, 0x8000
004426F7    test dword ptr ds:[0x03165FEC], eax
004426FD    jnz 0x00442730
004426FF    or dword ptr ds:[0x03165FEC], eax
00442705    mov dword ptr ss:[esp+0xA8], 0x0F
00442710    mov edx, dword ptr ds:[0x0307C794]
00442716    push 0x85F2B0
0044271B    push edx
0044271C    call 0x004F5220
00442721    add esp, 0x08
00442724    mov dword ptr ds:[0x03165FB0], eax
00442729    mov dword ptr ss:[esp+0xA8], esi
00442730    mov eax, dword ptr ds:[0x0307BEF4]
00442735    mov ecx, dword ptr ds:[0x0307BF0C]
0044273B    mov edx, dword ptr ds:[0x0307BF74]
00442741    mov esi, dword ptr ss:[ebp+0x0C]
00442744    push edi
00442745    push esi
00442746    mov dword ptr ss:[esp+0x18], eax
0044274A    mov dword ptr ss:[esp+0x1C], ecx
0044274E    mov dword ptr ss:[esp+0x28], edx
00442752    call 0x00441D30
00442757    mov eax, dword ptr ds:[0x027E7A40]
0044275C    mov eax, dword ptr ds:[eax+0x548]
00442762    add esp, 0x08
00442765    xor edx, edx
00442767    xor ecx, ecx
00442769    test eax, eax
0044276B    jz 0x00442790
0044276D    mov eax, dword ptr ds:[eax+0x45844]
00442773    movsx ebx, byte ptr ds:[eax+0x458]
0044277A    add eax, 0xAC
0044277F    nop
00442780    cmp ecx, ebx
00442782    jnl 0x004427C4
00442784    cmp byte ptr ds:[eax], dl
00442786    jnz 0x004427C2
00442788    inc ecx
00442789    add eax, 0xB4
0044278E    jmp 0x00442780
00442790    push 0x85C23C
00442795    push 0xCC
0044279A    push 0x85C1A0
0044279F    push 0x83F3D3
004427A4    push 0x85C244
004427A9    call 0x004C5870
004427AE    add esp, 0x14
004427B1    call dword ptr ds:[0x006AE1D0]
004427B7    cmp eax, 0x01
004427BA    jnz 0x004427BD
004427BC    int3
004427BD    call 0x004C5A30
004427C2    mov edx, ecx
004427C4    mov ebx, dword ptr ds:[0x03165FE8]
004427CA    xor eax, eax
004427CC    mov dword ptr ss:[esp+0x30], eax
004427D0    mov dword ptr ss:[esp+0x34], edx
004427D4    test esi, esi
004427D6    jnz 0x00442807
004427D8    push 0x88004C
004427DD    push 0x45
004427DF    push 0x83F344
004427E4    push 0x83F3D3
004427E9    push 0x862A40
004427EE    call 0x004C5870
004427F3    add esp, 0x14
004427F6    call dword ptr ds:[0x006AE1D0]
004427FC    cmp eax, 0x01
004427FF    jnz 0x00442802
00442801    int3
00442802    call 0x004C5A30
00442807    and esi, 0xFFFF
0044280D    cmp esi, dword ptr ds:[0x00BE1CBC]
00442813    jnb 0x0044282E
00442815    mov ecx, dword ptr ss:[ebp+0x0C]
00442818    mov eax, esi
0044281A    imul eax, eax, 0x438
00442820    add eax, dword ptr ds:[0x00BE1CB8]
00442826    cmp dword ptr ds:[eax+0x434], ecx
0044282C    jz 0x0044285D
0044282E    push 0x88004C
00442833    push 0x46
00442835    push 0x83F344
0044283A    push 0x83F3D3
0044283F    push 0x862A54
00442844    call 0x004C5870
00442849    add esp, 0x14
0044284C    call dword ptr ds:[0x006AE1D0]
00442852    cmp eax, 0x01
00442855    jnz 0x00442858
00442857    int3
00442858    call 0x004C5A30
0044285D    mov eax, esi
0044285F    imul eax, eax, 0x438
00442865    mov dword ptr ss:[esp+0x2C], eax
00442869    add eax, dword ptr ds:[0x00BE1CB8]
0044286F    mov dword ptr ss:[esp+0x0C], eax
00442873    cmp ebx, 0x100
00442879    jl 0x004428AD
0044287B    push 0x87FD88
00442880    push 0x518
00442885    push 0x87F8EC
0044288A    push 0x83F3D3
0044288F    push 0x87FD9C
00442894    call 0x004C5870
00442899    add esp, 0x14
0044289C    call dword ptr ds:[0x006AE1D0]
004428A2    cmp eax, 0x01
004428A5    jnz 0x004428A8
004428A7    int3
004428A8    call 0x004C5A30
004428AD    mov edx, dword ptr ds:[eax+ebx*4+0x30]
004428B1    lea ecx, ds:[ebx+0x0C]
004428B4    mov dword ptr ss:[esp+0x1C], ecx
004428B8    test edx, edx
004428BA    jnz 0x004428E3
004428BC    call 0x004FC0D0
004428C1    mov ecx, dword ptr ss:[esp+0x0C]
004428C5    mov edx, dword ptr ss:[esp+0x1C]
004428C9    mov dword ptr ds:[eax+0x04], 0x83F3D3
004428D0    mov dword ptr ss:[esp+0x28], eax
004428D4    mov eax, dword ptr ds:[eax+0x1BC]
004428DA    mov dword ptr ds:[ecx+edx*4], eax
004428DD    mov eax, dword ptr ss:[esp+0x28]
004428E1    jmp 0x004428E8
004428E3    call 0x004FC1E0
004428E8    mov ecx, dword ptr ss:[esp+0x0C]
004428EC    mov dword ptr ss:[esp+0x1C], eax
004428F0    mov eax, dword ptr ds:[ecx+0x04]
004428F3    cmp dword ptr ds:[eax+0x04], 0x1E
004428F7    mov dword ptr ss:[esp+0x0C], eax
004428FB    jz 0x0044292F
004428FD    push 0x87FB74
00442902    push 0xFD
00442907    push 0x87F8EC
0044290C    push 0x83F3D3
00442911    push 0x87FB80
00442916    call 0x004C5870
0044291B    add esp, 0x14
0044291E    call dword ptr ds:[0x006AE1D0]
00442924    cmp eax, 0x01
00442927    jnz 0x0044292A
00442929    int3
0044292A    call 0x004C5A30
0044292F    cmp dword ptr ds:[eax], 0x00
00442932    jnz 0x00442950
00442934    push 0x00
00442936    mov ecx, eax
00442938    call 0x00520800
0044293D    mov edx, dword ptr ss:[esp+0x10]
00442941    add esp, 0x04
00442944    cmp dword ptr ds:[edx], 0x00
00442947    jnz 0x00442950
00442949    mov eax, edx
0044294B    call 0x00509540
00442950    mov eax, dword ptr ss:[esp+0x0C]
00442954    imul ebx, ebx, 0x118
0044295A    mov ecx, dword ptr ds:[eax]
0044295C    mov edx, dword ptr ds:[ecx]
0044295E    add ebx, dword ptr ds:[edx]
00442960    mov ecx, dword ptr ss:[esp+0x1C]
00442964    mov edx, ebx
00442966    lea eax, ss:[esp+0x30]
0044296A    call 0x004F7720
0044296F    cmp byte ptr ds:[edi+0x08], 0x00
00442973    mov eax, dword ptr ds:[eax+0x434]
00442979    mov dword ptr ss:[esp+0x0C], eax
0044297D    jnz 0x00442A56
00442983    mov ebx, dword ptr ds:[0x03165FB0]
00442989    mov eax, dword ptr ss:[ebp+0x0C]
0044298C    push 0x00
0044298E    push ebx
0044298F    mov byte ptr ds:[edi+0x08], 0x01
00442993    call 0x004FA4E0
00442998    add esp, 0x08
0044299B    cmp esi, dword ptr ds:[0x00BE1CBC]
004429A1    jnb 0x004429BA
004429A3    mov eax, dword ptr ds:[0x00BE1CB8]
004429A8    imul esi, esi, 0x438
004429AE    mov ecx, dword ptr ss:[ebp+0x0C]
004429B1    cmp dword ptr ds:[esi+eax*1+0x434], ecx
004429B8    jz 0x004429E9
004429BA    push 0x88004C
004429BF    push 0x46
004429C1    push 0x83F344
004429C6    push 0x83F3D3
004429CB    push 0x862A54
004429D0    call 0x004C5870
004429D5    add esp, 0x14
004429D8    call dword ptr ds:[0x006AE1D0]
004429DE    cmp eax, 0x01
004429E1    jnz 0x004429E4
004429E3    int3
004429E4    call 0x004C5A30
004429E9    mov esi, dword ptr ss:[esp+0x2C]
004429ED    add esi, eax
004429EF    cmp ebx, 0x100
004429F5    jl 0x00442A29
004429F7    push 0x87FD88
004429FC    push 0x518
00442A01    push 0x87F8EC
00442A06    push 0x83F3D3
00442A0B    push 0x87FD9C
00442A10    call 0x004C5870
00442A15    add esp, 0x14
00442A18    call dword ptr ds:[0x006AE1D0]
00442A1E    cmp eax, 0x01
00442A21    jnz 0x00442A24
00442A23    int3
00442A24    call 0x004C5A30
00442A29    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00442A2D    test edx, edx
00442A2F    jnz 0x00442A49
00442A31    call 0x004FC0D0
00442A36    mov dword ptr ds:[eax+0x04], 0x83F3D3
00442A3D    mov ecx, dword ptr ds:[eax+0x1BC]
00442A43    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00442A47    jmp 0x00442A4E
00442A49    call 0x004FC1E0
00442A4E    fldz
00442A50    fst dword ptr ds:[eax+0x14]
00442A53    fstp dword ptr ds:[eax+0x10]
00442A56    fld1
00442A58    mov eax, dword ptr ds:[0x03165FB0]
00442A5D    push ecx
00442A5E    fstp dword ptr ss:[esp]
00442A61    mov ecx, dword ptr ss:[ebp+0x0C]
00442A64    call 0x004FAEB0
00442A69    add esp, 0x04
00442A6C    test al, al
00442A6E    jz 0x00442EE7
00442A74    cmp byte ptr ds:[edi+0x09], 0x00
00442A78    jnz 0x00442ABC
00442A7A    fldz
00442A7C    mov edx, dword ptr ds:[0x03165FDC]
00442A82    mov eax, dword ptr ss:[ebp+0x0C]
00442A85    push ecx
00442A86    fstp dword ptr ss:[esp]
00442A89    push edx
00442A8A    push eax
00442A8B    mov byte ptr ds:[edi+0x09], 0x01
00442A8F    call 0x00441050
00442A94    mov ecx, dword ptr ss:[esp+0x1C]
00442A98    add esp, 0x0C
00442A9B    lea ebx, ss:[esp+0x38]
00442A9F    call 0x004D6480
00442AA4    mov ecx, ebx
00442AA6    push ecx
00442AA7    call 0x004D66F0
00442AAC    fldz
00442AAE    fstp dword ptr ds:[edi]
00442AB0    add esp, 0x04
00442AB3    fld dword ptr ds:[0x008A5664]
00442AB9    fstp dword ptr ds:[edi+0x04]
00442ABC    fld1
00442ABE    mov eax, dword ptr ds:[0x03165FDC]
00442AC3    push ecx
00442AC4    fstp dword ptr ss:[esp]
00442AC7    mov ecx, dword ptr ss:[esp+0x10]
00442ACB    call 0x004FAEB0
00442AD0    add esp, 0x04
00442AD3    test al, al
00442AD5    jz 0x00442EE7
00442ADB    mov ecx, dword ptr ds:[edi+0x0C]
00442ADE    cmp ecx, dword ptr ds:[edi+0x10]
00442AE1    jnl 0x00442B51
00442AE3    fld dword ptr ds:[edi]
00442AE5    fadd dword ptr ss:[esp+0x18]
00442AE9    fstp dword ptr ss:[esp+0x10]
00442AED    fld dword ptr ss:[esp+0x10]
00442AF1    fst dword ptr ds:[edi]
00442AF3    fld dword ptr ds:[edi+0x04]
00442AF6    fcomp st1
00442AF8    fnstsw ax
00442AFA    test ah, 0x05
00442AFD    jp 0x00442B2E
00442AFF    fsub dword ptr ds:[edi+0x04]
00442B02    inc ecx
00442B03    mov dword ptr ds:[edi+0x0C], ecx
00442B06    mov ecx, dword ptr ss:[esp+0x14]
00442B0A    fstp dword ptr ds:[edi]
00442B0C    lea ebx, ss:[esp+0x38]
00442B10    fld dword ptr ds:[edi+0x04]
00442B13    fmul qword ptr ds:[0x008A5970]
00442B19    fstp dword ptr ds:[edi+0x04]
00442B1C    call 0x004D6480
00442B21    mov edx, ebx
00442B23    push edx
00442B24    call 0x004D66F0
00442B29    add esp, 0x04
00442B2C    jmp 0x00442B30
00442B2E    fstp st0
00442B30    mov eax, dword ptr ds:[edi+0x0C]
00442B33    mov ecx, dword ptr ds:[0x03165FC4]
00442B39    mov edx, dword ptr ss:[ebp+0x0C]
00442B3C    push eax
00442B3D    push 0x440330
00442B42    push ecx
00442B43    push edx
00442B44    call 0x004419B0
00442B49    add esp, 0x10
00442B4C    jmp 0x00442EE7
00442B51    cmp byte ptr ds:[edi+0x14], 0x00
00442B55    jnz 0x00442B98
00442B57    fldz
00442B59    mov eax, dword ptr ds:[0x03165FD8]
00442B5E    push ecx
00442B5F    fstp dword ptr ss:[esp]
00442B62    mov ecx, dword ptr ss:[ebp+0x0C]
00442B65    push eax
00442B66    push ecx
00442B67    mov byte ptr ds:[edi+0x14], 0x01
00442B6B    call 0x00441050
00442B70    fldz
00442B72    mov ecx, dword ptr ss:[esp+0x1C]
00442B76    fstp dword ptr ds:[edi]
00442B78    fld dword ptr ds:[0x008A5664]
00442B7E    add esp, 0x0C
00442B81    lea ebx, ss:[esp+0x38]
00442B85    fstp dword ptr ds:[edi+0x04]
00442B88    call 0x004D6480
00442B8D    mov edx, ebx
00442B8F    push edx
00442B90    call 0x004D66F0
00442B95    add esp, 0x04
00442B98    fld1
00442B9A    mov eax, dword ptr ds:[0x03165FD8]
00442B9F    push ecx
00442BA0    fstp dword ptr ss:[esp]
00442BA3    mov ecx, dword ptr ss:[esp+0x10]
00442BA7    call 0x004FAEB0
00442BAC    add esp, 0x04
00442BAF    test al, al
00442BB1    jz 0x00442EE7
00442BB7    mov ecx, dword ptr ds:[edi+0x18]
00442BBA    cmp ecx, dword ptr ds:[edi+0x1C]
00442BBD    jnl 0x00442C2D
00442BBF    fld dword ptr ds:[edi]
00442BC1    fadd dword ptr ss:[esp+0x18]
00442BC5    fstp dword ptr ss:[esp+0x10]
00442BC9    fld dword ptr ss:[esp+0x10]
00442BCD    fst dword ptr ds:[edi]
00442BCF    fld dword ptr ds:[edi+0x04]
00442BD2    fcomp st1
00442BD4    fnstsw ax
00442BD6    test ah, 0x05
00442BD9    jp 0x00442C0A
00442BDB    fsub dword ptr ds:[edi+0x04]
00442BDE    inc ecx
00442BDF    mov dword ptr ds:[edi+0x18], ecx
00442BE2    mov ecx, dword ptr ss:[esp+0x14]
00442BE6    fstp dword ptr ds:[edi]
00442BE8    lea ebx, ss:[esp+0x38]
00442BEC    fld dword ptr ds:[edi+0x04]
00442BEF    fmul qword ptr ds:[0x008A5970]
00442BF5    fstp dword ptr ds:[edi+0x04]
00442BF8    call 0x004D6480
00442BFD    mov eax, ebx
00442BFF    push eax
00442C00    call 0x004D66F0
00442C05    add esp, 0x04
00442C08    jmp 0x00442C0C
00442C0A    fstp st0
00442C0C    mov ecx, dword ptr ds:[edi+0x18]
00442C0F    mov edx, dword ptr ds:[0x03165FC0]
00442C15    mov eax, dword ptr ss:[ebp+0x0C]
00442C18    push ecx
00442C19    push 0x440360
00442C1E    push edx
00442C1F    push eax
00442C20    call 0x004419B0
00442C25    add esp, 0x10
00442C28    jmp 0x00442EE7
00442C2D    cmp byte ptr ds:[edi+0x20], 0x00
00442C31    jz 0x00442D0A
00442C37    cmp byte ptr ds:[edi+0x21], 0x00
00442C3B    jnz 0x00442C76
00442C3D    fldz
00442C3F    mov edx, dword ptr ss:[ebp+0x0C]
00442C42    push ecx
00442C43    fstp dword ptr ss:[esp]
00442C46    mov ecx, dword ptr ds:[0x03165FD4]
00442C4C    push ecx
00442C4D    push edx
00442C4E    mov byte ptr ds:[edi+0x21], 0x01
00442C52    call 0x00441050
00442C57    fldz
00442C59    mov ecx, dword ptr ss:[esp+0x1C]
00442C5D    fstp dword ptr ds:[edi]
00442C5F    add esp, 0x0C
00442C62    lea ebx, ss:[esp+0x38]
00442C66    call 0x004D6480
00442C6B    mov eax, ebx
00442C6D    push eax
00442C6E    call 0x004D66F0
00442C73    add esp, 0x04
00442C76    fld1
00442C78    mov eax, dword ptr ds:[0x03165FD4]
00442C7D    push ecx
00442C7E    fstp dword ptr ss:[esp]
00442C81    mov ecx, dword ptr ss:[esp+0x10]
00442C85    call 0x004FAEB0
00442C8A    add esp, 0x04
00442C8D    test al, al
00442C8F    jz 0x00442EE7
00442C95    mov ecx, dword ptr ds:[edi+0x24]
00442C98    cmp ecx, dword ptr ds:[edi+0x28]
00442C9B    jnl 0x00442D0A
00442C9D    fld dword ptr ds:[edi]
00442C9F    fadd dword ptr ss:[esp+0x18]
00442CA3    fstp dword ptr ss:[esp+0x10]
00442CA7    fld dword ptr ss:[esp+0x10]
00442CAB    fst dword ptr ds:[edi]
00442CAD    fld dword ptr ds:[edi+0x04]
00442CB0    fcomp st1
00442CB2    fnstsw ax
00442CB4    test ah, 0x05
00442CB7    jp 0x00442CE8
00442CB9    fsub dword ptr ds:[edi+0x04]
00442CBC    inc ecx
00442CBD    mov dword ptr ds:[edi+0x24], ecx
00442CC0    mov ecx, dword ptr ss:[esp+0x14]
00442CC4    fstp dword ptr ds:[edi]
00442CC6    lea ebx, ss:[esp+0x38]
00442CCA    fld dword ptr ds:[edi+0x04]
00442CCD    fmul qword ptr ds:[0x008A5970]
00442CD3    fstp dword ptr ds:[edi+0x04]
00442CD6    call 0x004D6480
00442CDB    mov ecx, ebx
00442CDD    push ecx
00442CDE    call 0x004D66F0
00442CE3    add esp, 0x04
00442CE6    jmp 0x00442CEA
00442CE8    fstp st0
00442CEA    mov edx, dword ptr ds:[edi+0x24]
00442CED    mov eax, dword ptr ds:[0x03165FBC]
00442CF2    mov ecx, dword ptr ss:[ebp+0x0C]
00442CF5    push edx
00442CF6    push 0x440370
00442CFB    push eax
00442CFC    push ecx
00442CFD    call 0x004419B0
00442D02    add esp, 0x10
00442D05    jmp 0x00442EE7
00442D0A    cmp byte ptr ds:[edi+0x2C], 0x00
00442D0E    jz 0x00442DD8
00442D14    cmp byte ptr ds:[edi+0x2D], 0x00
00442D18    jnz 0x00442D53
00442D1A    fldz
00442D1C    mov edx, dword ptr ds:[0x03165FD0]
00442D22    mov eax, dword ptr ss:[ebp+0x0C]
00442D25    push ecx
00442D26    fstp dword ptr ss:[esp]
00442D29    push edx
00442D2A    push eax
00442D2B    mov byte ptr ds:[edi+0x2D], 0x01
00442D2F    call 0x00441050
00442D34    fldz
00442D36    mov ecx, dword ptr ss:[esp+0x1C]
00442D3A    fstp dword ptr ds:[edi]
00442D3C    add esp, 0x0C
00442D3F    lea ebx, ss:[esp+0x38]
00442D43    call 0x004D6480
00442D48    mov ecx, ebx
00442D4A    push ecx
00442D4B    call 0x004D66F0
00442D50    add esp, 0x04
00442D53    fld1
00442D55    mov eax, dword ptr ds:[0x03165FD0]
00442D5A    push ecx
00442D5B    fstp dword ptr ss:[esp]
00442D5E    mov ecx, dword ptr ss:[esp+0x10]
00442D62    call 0x004FAEB0
00442D67    add esp, 0x04
00442D6A    test al, al
00442D6C    jz 0x00442EE7
00442D72    mov ecx, dword ptr ds:[edi+0x30]
00442D75    cmp ecx, dword ptr ds:[edi+0x34]
00442D78    jnl 0x00442DD8
00442D7A    fld dword ptr ds:[edi]
00442D7C    fadd dword ptr ss:[esp+0x18]
00442D80    fstp dword ptr ss:[esp+0x10]
00442D84    fld dword ptr ss:[esp+0x10]
00442D88    fst dword ptr ds:[edi]
00442D8A    fld dword ptr ds:[edi+0x04]
00442D8D    fcomp st1
00442D8F    fnstsw ax
00442D91    test ah, 0x05
00442D94    jp 0x00442DB6
00442D96    fsub dword ptr ds:[edi+0x04]
00442D99    inc ecx
00442D9A    mov dword ptr ds:[edi+0x30], ecx
00442D9D    mov ecx, dword ptr ss:[esp+0x14]
00442DA1    fstp dword ptr ds:[edi]
00442DA3    fld dword ptr ds:[edi+0x04]
00442DA6    fmul qword ptr ds:[0x008A5970]
00442DAC    fstp dword ptr ds:[edi+0x04]
00442DAF    call 0x004D6980
00442DB4    jmp 0x00442DB8
00442DB6    fstp st0
00442DB8    mov edx, dword ptr ds:[edi+0x30]
00442DBB    mov eax, dword ptr ds:[0x03165FB8]
00442DC0    mov ecx, dword ptr ss:[ebp+0x0C]
00442DC3    push edx
00442DC4    push 0x440380
00442DC9    push eax
00442DCA    push ecx
00442DCB    call 0x004419B0
00442DD0    add esp, 0x10
00442DD3    jmp 0x00442EE7
00442DD8    cmp byte ptr ds:[edi+0x38], 0x00
00442DDC    jz 0x00442EAC
00442DE2    cmp byte ptr ds:[edi+0x39], 0x00
00442DE6    jnz 0x00442E2A
00442DE8    fldz
00442DEA    mov edx, dword ptr ds:[0x03165FCC]
00442DF0    mov eax, dword ptr ss:[ebp+0x0C]
00442DF3    push ecx
00442DF4    fstp dword ptr ss:[esp]
00442DF7    push edx
00442DF8    push eax
00442DF9    mov byte ptr ds:[edi+0x39], 0x01
00442DFD    call 0x004412F0
00442E02    fldz
00442E04    mov ecx, dword ptr ss:[esp+0x1C]
00442E08    fstp dword ptr ds:[edi]
00442E0A    fld dword ptr ds:[0x008A5664]
00442E10    add esp, 0x0C
00442E13    lea ebx, ss:[esp+0x38]
00442E17    fstp dword ptr ds:[edi+0x04]
00442E1A    call 0x004D6480
00442E1F    mov ecx, ebx
00442E21    push ecx
00442E22    call 0x004D66F0
00442E27    add esp, 0x04
00442E2A    fld1
00442E2C    mov eax, dword ptr ds:[0x03165FCC]
00442E31    push ecx
00442E32    fstp dword ptr ss:[esp]
00442E35    mov ecx, dword ptr ss:[esp+0x10]
00442E39    call 0x004FAEB0
00442E3E    add esp, 0x04
00442E41    test al, al
00442E43    jz 0x00442EE7
00442E49    mov ecx, dword ptr ds:[edi+0x3C]
00442E4C    cmp ecx, dword ptr ds:[edi+0x40]
00442E4F    jnl 0x00442EAC
00442E51    fld dword ptr ds:[edi]
00442E53    fadd dword ptr ss:[esp+0x18]
00442E57    fstp dword ptr ss:[esp+0x10]
00442E5B    fld dword ptr ss:[esp+0x10]
00442E5F    fst dword ptr ds:[edi]
00442E61    fld dword ptr ds:[edi+0x04]
00442E64    fcomp st1
00442E66    fnstsw ax
00442E68    test ah, 0x05
00442E6B    jp 0x00442E8D
00442E6D    fsub dword ptr ds:[edi+0x04]
00442E70    inc ecx
00442E71    mov dword ptr ds:[edi+0x3C], ecx
00442E74    mov ecx, dword ptr ss:[esp+0x14]
00442E78    fstp dword ptr ds:[edi]
00442E7A    fld dword ptr ds:[edi+0x04]
00442E7D    fmul qword ptr ds:[0x008A5970]
00442E83    fstp dword ptr ds:[edi+0x04]
00442E86    call 0x004D6980
00442E8B    jmp 0x00442E8F
00442E8D    fstp st0
00442E8F    mov edx, dword ptr ds:[edi+0x3C]
00442E92    mov eax, dword ptr ds:[0x03165FB4]
00442E97    mov ecx, dword ptr ss:[ebp+0x0C]
00442E9A    push edx
00442E9B    push 0x440390
00442EA0    push eax
00442EA1    push ecx
00442EA2    call 0x004419B0
00442EA7    add esp, 0x10
00442EAA    jmp 0x00442EE7
00442EAC    cmp byte ptr ds:[edi+0x44], 0x00
00442EB0    jnz 0x00442EE7
00442EB2    fldz
00442EB4    mov edx, dword ptr ds:[0x03165FC8]
00442EBA    mov eax, dword ptr ss:[ebp+0x0C]
00442EBD    push ecx
00442EBE    fstp dword ptr ss:[esp]
00442EC1    push edx
00442EC2    push eax
00442EC3    mov byte ptr ds:[edi+0x44], 0x01
00442EC7    call 0x00441700
00442ECC    mov ecx, dword ptr ss:[esp+0x2C]
00442ED0    add esp, 0x0C
00442ED3    lea ebx, ss:[esp+0x68]
00442ED7    call 0x004D6480
00442EDC    mov ecx, ebx
00442EDE    push ecx
00442EDF    call 0x004D66F0
00442EE4    add esp, 0x04
00442EE7    mov ecx, dword ptr ss:[esp+0xA0]
00442EEE    mov dword ptr fs:[0x00000000], ecx
00442EF5    pop ecx
00442EF6    pop esi
00442EF7    pop ebx
00442EF8    mov ecx, dword ptr ss:[esp+0x8C]
00442EFF    xor ecx, esp
00442F01    call 0x005A6ABA
00442F06    mov esp, ebp
00442F08    pop ebp
// FUNCTION END
