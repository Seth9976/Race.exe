// FUNCTION START: 004E2EE0 ~ 004E313F  [idx: 5A7]
// ============================================================
004E2EE0    push ebp
004E2EE1    mov ebp, esp
004E2EE3    sub esp, 0x80
004E2EE9    mov eax, dword ptr ds:[0x008B84A0]
004E2EEE    xor eax, ebp
004E2EF0    mov dword ptr ss:[ebp-0x08], eax
004E2EF3    mov eax, dword ptr ss:[ebp+0x08]
004E2EF6    mov ecx, dword ptr ss:[ebp+0x0C]
004E2EF9    mov edx, dword ptr ss:[ebp+0x10]
004E2EFC    mov dword ptr ss:[ebp-0x1C], eax
004E2EFF    fld dword ptr ss:[ebp-0x1C]
004E2F02    mov eax, dword ptr ss:[ebp+0x14]
004E2F05    mov dword ptr ss:[ebp-0x2C], eax
004E2F08    fsub dword ptr ss:[ebp-0x2C]
004E2F0B    mov dword ptr ss:[ebp-0x18], ecx
004E2F0E    mov ecx, dword ptr ss:[ebp+0x18]
004E2F11    fstp dword ptr ss:[ebp-0x6C]
004E2F14    mov dword ptr ss:[ebp-0x28], ecx
004E2F17    fld dword ptr ss:[ebp-0x18]
004E2F1A    mov dword ptr ss:[ebp-0x14], edx
004E2F1D    fsub dword ptr ss:[ebp-0x28]
004E2F20    mov edx, dword ptr ss:[ebp+0x1C]
004E2F23    mov dword ptr ss:[ebp-0x24], edx
004E2F26    push ebx
004E2F27    fstp dword ptr ss:[ebp-0x68]
004E2F2A    push esi
004E2F2B    fld dword ptr ss:[ebp-0x14]
004E2F2E    push edi
004E2F2F    fsub dword ptr ss:[ebp-0x24]
004E2F32    push ecx
004E2F33    fstp dword ptr ss:[ebp-0x64]
004E2F36    fld dword ptr ss:[ebp-0x68]
004E2F39    fld dword ptr ss:[ebp-0x6C]
004E2F3C    fld dword ptr ss:[ebp-0x64]
004E2F3F    fld st1
004E2F41    fmulp st2, st0
004E2F43    fld st2
004E2F45    fmulp st3, st0
004E2F47    fxch st1
004E2F49    faddp st2, st0
004E2F4B    fmul st0, st0
004E2F4D    faddp st1, st0
004E2F4F    fstp dword ptr ss:[ebp-0x44]
004E2F52    fld dword ptr ss:[ebp-0x44]
004E2F55    fstp dword ptr ss:[esp]
004E2F58    call 0x00413560
004E2F5D    fstp dword ptr ss:[ebp-0x44]
004E2F60    add esp, 0x04
004E2F63    fld dword ptr ds:[0x008A55F0]
004E2F69    fcomp dword ptr ss:[ebp-0x44]
004E2F6C    fnstsw ax
004E2F6E    test ah, 0x41
004E2F71    jz 0x004E312F
004E2F77    fld dword ptr ss:[ebp-0x2C]
004E2F7A    lea esi, ss:[ebp-0x3C]
004E2F7D    fsub dword ptr ss:[ebp-0x1C]
004E2F80    lea edi, ss:[ebp-0x7C]
004E2F83    fst qword ptr ss:[ebp-0x5C]
004E2F86    fstp dword ptr ss:[ebp-0x54]
004E2F89    mov eax, dword ptr ss:[ebp-0x54]
004E2F8C    fld dword ptr ss:[ebp-0x28]
004E2F8F    mov dword ptr ss:[ebp-0x3C], eax
004E2F92    fsub dword ptr ss:[ebp-0x18]
004E2F95    fst qword ptr ss:[ebp-0x6C]
004E2F98    fstp dword ptr ss:[ebp-0x50]
004E2F9B    mov ecx, dword ptr ss:[ebp-0x50]
004E2F9E    fld dword ptr ss:[ebp-0x24]
004E2FA1    mov dword ptr ss:[ebp-0x38], ecx
004E2FA4    fsub dword ptr ss:[ebp-0x14]
004E2FA7    fst qword ptr ss:[ebp-0x2C]
004E2FAA    fstp dword ptr ss:[ebp-0x4C]
004E2FAD    mov edx, dword ptr ss:[ebp-0x4C]
004E2FB0    mov dword ptr ss:[ebp-0x34], edx
004E2FB3    call 0x004132A0
004E2FB8    fld qword ptr ss:[ebp-0x5C]
004E2FBB    fld qword ptr ds:[0x008A5368]
004E2FC1    mov edi, dword ptr ds:[0x027E800C]
004E2FC7    fmul st1, st0
004E2FC9    mov ebx, dword ptr ds:[0x027E8010]
004E2FCF    fld dword ptr ss:[ebp-0x1C]
004E2FD2    mov esi, eax
004E2FD4    xor al, al
004E2FD6    faddp st2, st0
004E2FD8    push ecx
004E2FD9    fxch st1
004E2FDB    fstp dword ptr ss:[ebp-0x40]
004E2FDE    fld dword ptr ss:[ebp-0x40]
004E2FE1    fst dword ptr ss:[ebp-0x3C]
004E2FE4    fld qword ptr ss:[ebp-0x6C]
004E2FE7    fmul st0, st2
004E2FE9    fadd dword ptr ss:[ebp-0x18]
004E2FEC    fstp dword ptr ss:[ebp-0x40]
004E2FEF    fld dword ptr ss:[ebp-0x40]
004E2FF2    fst dword ptr ss:[ebp-0x38]
004E2FF5    fld qword ptr ss:[ebp-0x2C]
004E2FF8    fmulp st3, st0
004E2FFA    fld dword ptr ss:[ebp-0x14]
004E2FFD    faddp st3, st0
004E2FFF    fxch st2
004E3001    fstp dword ptr ss:[ebp-0x40]
004E3004    fld dword ptr ss:[ebp-0x40]
004E3007    mov byte ptr ss:[ebp-0x40], al
004E300A    fst dword ptr ss:[ebp-0x34]
004E300D    mov word ptr ss:[ebp-0x3F], 0x00
004E3013    fstp dword ptr ss:[ebp-0x4C]
004E3016    mov byte ptr ss:[ebp-0x3D], al
004E3019    fstp dword ptr ss:[ebp-0x54]
004E301C    fstp dword ptr ss:[ebp-0x50]
004E301F    fld dword ptr ds:[0x027E800C]
004E3025    fsub dword ptr ss:[ebp-0x54]
004E3028    fstp dword ptr ss:[ebp-0x1C]
004E302B    fld dword ptr ds:[0x027E8010]
004E3031    fsub dword ptr ss:[ebp-0x50]
004E3034    fstp dword ptr ss:[ebp-0x18]
004E3037    fld dword ptr ds:[0x027E8014]
004E303D    fsub dword ptr ss:[ebp-0x4C]
004E3040    fstp dword ptr ss:[ebp-0x14]
004E3043    fld dword ptr ss:[ebp-0x18]
004E3046    fld dword ptr ss:[ebp-0x1C]
004E3049    fld dword ptr ss:[ebp-0x14]
004E304C    fld st1
004E304E    fmulp st2, st0
004E3050    fld st2
004E3052    fmulp st3, st0
004E3054    fxch st1
004E3056    faddp st2, st0
004E3058    fmul st0, st0
004E305A    faddp st1, st0
004E305C    fstp dword ptr ss:[ebp-0x58]
004E305F    fld dword ptr ss:[ebp-0x58]
004E3062    fstp dword ptr ss:[esp]
004E3065    call 0x00413560
004E306A    fdiv qword ptr ds:[0x008A5510]
004E3070    add esp, 0x04
004E3073    fmul qword ptr ds:[0x008A56A8]
004E3079    mov eax, dword ptr ss:[ebp-0x40]
004E307C    mov ecx, dword ptr ds:[0x0084076C]
004E3082    mov edx, dword ptr ds:[0x00840770]
004E3088    push eax
004E3089    fstp dword ptr ss:[ebp-0x24]
004E308C    fld dword ptr ss:[ebp-0x44]
004E308F    mov eax, dword ptr ss:[ebp+0x20]
004E3092    fld qword ptr ds:[0x008A55E8]
004E3098    push eax
004E3099    fmul st1, st0
004E309B    sub esp, 0x10
004E309E    mov eax, esp
004E30A0    fxch st1
004E30A2    mov dword ptr ds:[eax], ecx
004E30A4    mov ecx, dword ptr ds:[0x00840774]
004E30AA    fstp dword ptr ss:[ebp-0x5C]
004E30AD    mov dword ptr ds:[eax+0x04], edx
004E30B0    fmul dword ptr ss:[ebp-0x24]
004E30B3    mov edx, dword ptr ds:[0x00840778]
004E30B9    mov dword ptr ds:[eax+0x08], ecx
004E30BC    mov ecx, dword ptr ss:[ebp-0x5C]
004E30BF    mov dword ptr ds:[eax+0x0C], edx
004E30C2    fstp dword ptr ss:[ebp-0x58]
004E30C5    mov eax, dword ptr ss:[ebp-0x58]
004E30C8    mov edx, dword ptr ds:[esi]
004E30CA    push eax
004E30CB    push ecx
004E30CC    mov ecx, dword ptr ds:[esi+0x04]
004E30CF    sub esp, 0x0C
004E30D2    mov eax, esp
004E30D4    mov dword ptr ds:[eax], edx
004E30D6    mov edx, dword ptr ds:[esi+0x08]
004E30D9    mov dword ptr ds:[eax+0x04], ecx
004E30DC    mov ecx, dword ptr ds:[0x008409CC]
004E30E2    mov dword ptr ds:[eax+0x08], edx
004E30E5    mov edx, dword ptr ds:[0x008409D0]
004E30EB    sub esp, 0x0C
004E30EE    mov eax, esp
004E30F0    mov dword ptr ds:[eax], ecx
004E30F2    mov ecx, dword ptr ds:[0x008409D4]
004E30F8    mov dword ptr ds:[eax+0x04], edx
004E30FB    mov edx, dword ptr ss:[ebp-0x3C]
004E30FE    mov dword ptr ds:[eax+0x08], ecx
004E3101    mov ecx, dword ptr ds:[0x027E8014]
004E3107    sub esp, 0x0C
004E310A    mov eax, esp
004E310C    mov dword ptr ds:[eax], edi
004E310E    mov dword ptr ds:[eax+0x04], ebx
004E3111    mov dword ptr ds:[eax+0x08], ecx
004E3114    mov ecx, dword ptr ss:[ebp-0x38]
004E3117    sub esp, 0x0C
004E311A    mov eax, esp
004E311C    mov dword ptr ds:[eax], edx
004E311E    mov edx, dword ptr ss:[ebp-0x34]
004E3121    mov dword ptr ds:[eax+0x04], ecx
004E3124    mov dword ptr ds:[eax+0x08], edx
004E3127    call 0x004E2BA0
004E312C    add esp, 0x50
004E312F    mov ecx, dword ptr ss:[ebp-0x08]
004E3132    pop edi
004E3133    pop esi
004E3134    xor ecx, ebp
004E3136    pop ebx
004E3137    call 0x005A6ABA
004E313C    mov esp, ebp
004E313E    pop ebp
// FUNCTION END
