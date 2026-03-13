// FUNCTION START: 0044A970 ~ 0044AED0  [idx: 1D8]
// ============================================================
0044A970    push ebp
0044A971    mov ebp, esp
0044A973    and esp, 0xFFFFFFF8
0044A976    push 0xFFFFFFFF
0044A978    push 0x6976AA
0044A97D    mov eax, dword ptr fs:[0x00000000]
0044A983    push eax
0044A984    sub esp, 0x138
0044A98A    mov eax, dword ptr ds:[0x008B84A0]
0044A98F    xor eax, esp
0044A991    mov dword ptr ss:[esp+0x130], eax
0044A998    push ebx
0044A999    push esi
0044A99A    push edi
0044A99B    mov eax, dword ptr ds:[0x008B84A0]
0044A9A0    xor eax, esp
0044A9A2    push eax
0044A9A3    lea eax, ss:[esp+0x148]
0044A9AA    mov dword ptr fs:[0x00000000], eax
0044A9B0    mov esi, ecx
0044A9B2    mov ecx, dword ptr ss:[ebp+0x08]
0044A9B5    mov ecx, dword ptr ds:[ecx+0xAC]
0044A9BB    mov edi, dword ptr ss:[ebp+0x0C]
0044A9BE    mov ebx, edx
0044A9C0    mov edx, dword ptr ds:[0x027E7A40]
0044A9C6    mov eax, dword ptr ds:[edx+0x548]
0044A9CC    mov dword ptr ss:[esp+0x30], edi
0044A9D0    cmp dword ptr ds:[eax+0xBFAC], ecx
0044A9D6    jz 0x0044A9FA
0044A9D8    cmp esi, 0xFFFFFFFF
0044A9DB    jz 0x0044A9FA
0044A9DD    cmp esi, dword ptr ds:[edx+0x74]
0044A9E0    jz 0x0044A9FA
0044A9E2    cmp esi, dword ptr ds:[eax+0xBFB0]
0044A9E8    jz 0x0044A9FA
0044A9EA    fld1
0044A9EC    fcomp dword ptr ss:[ebp+0x10]
0044A9EF    fnstsw ax
0044A9F1    test ah, 0x41
0044A9F4    jnz 0x0044AEAD
0044A9FA    mov edx, dword ptr ds:[0x0307C1DC]
0044AA00    mov dword ptr ss:[esp+0x24], edx
0044AA04    cmp edi, 0x0C
0044AA07    jl 0x0044AA12
0044AA09    mov eax, dword ptr ds:[0x0307C1D8]
0044AA0E    mov dword ptr ss:[esp+0x24], eax
0044AA12    fld dword ptr ds:[ebx+0x14]
0044AA15    lea ecx, ss:[esp+0x3C]
0044AA19    fstp dword ptr ss:[esp+0x34]
0044AA1D    push ecx
0044AA1E    fld dword ptr ds:[ebx+0x18]
0044AA21    fstp dword ptr ss:[esp+0x3C]
0044AA25    call 0x0040A930
0044AA2A    mov esi, eax
0044AA2C    mov ecx, 0x10
0044AA31    lea edi, ss:[esp+0x100]
0044AA38    rep movsd
0044AA3A    mov esi, dword ptr ss:[esp+0x28]
0044AA3E    add esp, 0x04
0044AA41    call 0x004F4890
0044AA46    cmp byte ptr ss:[ebp+0x14], 0x00
0044AA4A    mov edx, dword ptr ds:[eax+0x08]
0044AA4D    mov ecx, dword ptr ds:[eax+0x0C]
0044AA50    mov dword ptr ss:[esp+0x14], edx
0044AA54    mov edx, dword ptr ds:[eax+0x10]
0044AA57    mov eax, dword ptr ds:[eax+0x14]
0044AA5A    mov dword ptr ss:[esp+0x1C], edx
0044AA5E    fld dword ptr ss:[esp+0x1C]
0044AA62    mov dword ptr ss:[esp+0x18], ecx
0044AA66    fsub dword ptr ss:[esp+0x14]
0044AA6A    mov dword ptr ss:[esp+0x20], eax
0044AA6E    fstp dword ptr ss:[esp+0x28]
0044AA72    fld dword ptr ss:[esp+0x20]
0044AA76    fsub dword ptr ss:[esp+0x18]
0044AA7A    fstp dword ptr ss:[esp+0x2C]
0044AA7E    fld dword ptr ds:[ebx]
0044AA80    fstp dword ptr ss:[esp+0x14]
0044AA84    fld dword ptr ss:[esp+0x28]
0044AA88    fld dword ptr ss:[esp+0x14]
0044AA8C    fld st0
0044AA8E    fmulp st2, st0
0044AA90    fxch st1
0044AA92    fstp dword ptr ss:[esp+0x14]
0044AA96    fmul dword ptr ss:[esp+0x2C]
0044AA9A    fstp dword ptr ss:[esp+0x18]
0044AA9E    fld dword ptr ss:[esp+0x14]
0044AAA2    fld qword ptr ds:[0x008A5368]
0044AAA8    fmul st1, st0
0044AAAA    fxch st1
0044AAAC    fstp dword ptr ss:[esp+0x28]
0044AAB0    fld dword ptr ss:[esp+0x18]
0044AAB4    fmul st0, st1
0044AAB6    fstp dword ptr ss:[esp+0x2C]
0044AABA    fld dword ptr ss:[esp+0x34]
0044AABE    fsub dword ptr ss:[esp+0x28]
0044AAC2    fstp dword ptr ss:[esp+0x14]
0044AAC6    mov ecx, dword ptr ss:[esp+0x14]
0044AACA    fld dword ptr ss:[esp+0x38]
0044AACE    mov dword ptr ss:[esp+0xFC], ecx
0044AAD5    fsub dword ptr ss:[esp+0x2C]
0044AAD9    fstp dword ptr ss:[esp+0x18]
0044AADD    mov edx, dword ptr ss:[esp+0x18]
0044AAE1    fld dword ptr ds:[ebx]
0044AAE3    mov dword ptr ss:[esp+0x100], edx
0044AAEA    fstp dword ptr ss:[esp+0x108]
0044AAF1    jz 0x0044AB1F
0044AAF3    mov eax, dword ptr ds:[0x027E7A40]
0044AAF8    mov ecx, dword ptr ss:[ebp+0x08]
0044AAFB    mov eax, dword ptr ds:[eax+0x548]
0044AB01    mov ecx, dword ptr ds:[ecx+0xAC]
0044AB07    cmp dword ptr ds:[eax+0xBFAC], ecx
0044AB0D    jz 0x0044AB1F
0044AB0F    fmul dword ptr ss:[esp+0x104]
0044AB16    fstp dword ptr ss:[esp+0x104]
0044AB1D    jmp 0x0044AB21
0044AB1F    fstp st0
0044AB21    fld1
0044AB23    push ecx
0044AB24    fstp dword ptr ss:[esp]
0044AB27    lea edx, ss:[esp+0x100]
0044AB2E    push 0x00
0044AB30    push edx
0044AB31    push esi
0044AB32    call 0x004F5F30
0044AB37    mov eax, 0x01
0044AB3C    add esp, 0x10
0044AB3F    test byte ptr ds:[0x03166468], al
0044AB45    jnz 0x0044AD21
0044AB4B    or dword ptr ds:[0x03166468], eax
0044AB51    mov dword ptr ss:[esp+0x150], 0x00
0044AB5C    mov eax, dword ptr ds:[0x0307C1DC]
0044AB61    push 0x85F7B0
0044AB66    push eax
0044AB67    call 0x004F5220
0044AB6C    mov ecx, dword ptr ds:[0x0307C1DC]
0044AB72    push 0x85F79C
0044AB77    push ecx
0044AB78    mov dword ptr ds:[0x0315FCA8], eax
0044AB7D    call 0x004F5220
0044AB82    mov edx, dword ptr ds:[0x0307C1DC]
0044AB88    push 0x85F78C
0044AB8D    push edx
0044AB8E    mov dword ptr ds:[0x0315FCAC], eax
0044AB93    call 0x004F5220
0044AB98    mov dword ptr ds:[0x0315FCB0], eax
0044AB9D    mov eax, dword ptr ds:[0x0307C1DC]
0044ABA2    push 0x85F77C
0044ABA7    push eax
0044ABA8    call 0x004F5220
0044ABAD    mov ecx, dword ptr ds:[0x0307C1DC]
0044ABB3    push 0x85F768
0044ABB8    push ecx
0044ABB9    mov dword ptr ds:[0x0315FCB4], eax
0044ABBE    call 0x004F5220
0044ABC3    mov edx, dword ptr ds:[0x0307C1DC]
0044ABC9    push 0x85F75C
0044ABCE    push edx
0044ABCF    mov dword ptr ds:[0x0315FCB8], eax
0044ABD4    call 0x004F5220
0044ABD9    mov dword ptr ds:[0x0315FCBC], eax
0044ABDE    mov eax, dword ptr ds:[0x0307C1DC]
0044ABE3    push 0x85F748
0044ABE8    push eax
0044ABE9    call 0x004F5220
0044ABEE    mov ecx, dword ptr ds:[0x0307C1DC]
0044ABF4    push 0x85F734
0044ABF9    push ecx
0044ABFA    mov dword ptr ds:[0x0315FCC0], eax
0044ABFF    call 0x004F5220
0044AC04    mov edx, dword ptr ds:[0x0307C1DC]
0044AC0A    add esp, 0x40
0044AC0D    push 0x85F720
0044AC12    push edx
0044AC13    mov dword ptr ds:[0x0315FCC4], eax
0044AC18    call 0x004F5220
0044AC1D    mov dword ptr ds:[0x0315FCC8], eax
0044AC22    mov eax, dword ptr ds:[0x0307C1DC]
0044AC27    push 0x85F710
0044AC2C    push eax
0044AC2D    call 0x004F5220
0044AC32    mov ecx, dword ptr ds:[0x0307C1DC]
0044AC38    push 0x85F6FC
0044AC3D    push ecx
0044AC3E    mov dword ptr ds:[0x0315FCCC], eax
0044AC43    call 0x004F5220
0044AC48    mov edx, dword ptr ds:[0x0307C1DC]
0044AC4E    push 0x85F6EC
0044AC53    push edx
0044AC54    mov dword ptr ds:[0x0315FCD0], eax
0044AC59    call 0x004F5220
0044AC5E    mov dword ptr ds:[0x0315FCD4], eax
0044AC63    mov eax, dword ptr ds:[0x0307C1D8]
0044AC68    push 0x85F6D4
0044AC6D    push eax
0044AC6E    call 0x004F5220
0044AC73    mov ecx, dword ptr ds:[0x0307C1D8]
0044AC79    push 0x85F6C0
0044AC7E    push ecx
0044AC7F    mov dword ptr ds:[0x0315FCD8], eax
0044AC84    call 0x004F5220
0044AC89    mov edx, dword ptr ds:[0x0307C1D8]
0044AC8F    push 0x85F6B4
0044AC94    push edx
0044AC95    mov dword ptr ds:[0x0315FCDC], eax
0044AC9A    call 0x004F5220
0044AC9F    mov dword ptr ds:[0x0315FCE0], eax
0044ACA4    mov eax, dword ptr ds:[0x0307C1D8]
0044ACA9    push 0x85F6A0
0044ACAE    push eax
0044ACAF    call 0x004F5220
0044ACB4    mov ecx, dword ptr ds:[0x0307C1D8]
0044ACBA    add esp, 0x40
0044ACBD    push 0x85F690
0044ACC2    push ecx
0044ACC3    mov dword ptr ds:[0x0315FCE4], eax
0044ACC8    call 0x004F5220
0044ACCD    mov edx, dword ptr ds:[0x0307C1D8]
0044ACD3    push 0x85F684
0044ACD8    push edx
0044ACD9    mov dword ptr ds:[0x0315FCE8], eax
0044ACDE    call 0x004F5220
0044ACE3    mov dword ptr ds:[0x0315FCEC], eax
0044ACE8    mov eax, dword ptr ds:[0x0307C1D8]
0044ACED    push 0x85F674
0044ACF2    push eax
0044ACF3    call 0x004F5220
0044ACF8    mov ecx, dword ptr ds:[0x0307C1D8]
0044ACFE    push 0x85F664
0044AD03    push ecx
0044AD04    mov dword ptr ds:[0x0315FCF0], eax
0044AD09    call 0x004F5220
0044AD0E    add esp, 0x20
0044AD11    mov dword ptr ds:[0x0315FCF4], eax
0044AD16    mov dword ptr ss:[esp+0x150], 0xFFFFFFFF
0044AD21    mov edx, dword ptr ss:[esp+0x30]
0044AD25    fld1
0044AD27    mov eax, dword ptr ds:[edx*4+0x315FCA8]
0044AD2E    lea ecx, ss:[esp+0xFC]
0044AD35    push ecx
0044AD36    push ecx
0044AD37    mov ecx, esi
0044AD39    fstp dword ptr ss:[esp]
0044AD3C    lea ebx, ss:[esp+0x84]
0044AD43    mov dword ptr ss:[esp+0x1C], eax
0044AD47    call 0x004F62D0
0044AD4C    mov esi, eax
0044AD4E    mov ecx, 0x10
0044AD53    lea edi, ss:[esp+0x44]
0044AD57    rep movsd
0044AD59    mov esi, dword ptr ss:[esp+0x2C]
0044AD5D    call 0x004F4890
0044AD62    mov ecx, dword ptr ss:[esp+0x1C]
0044AD66    imul ecx, ecx, 0x118
0044AD6C    add ecx, dword ptr ds:[eax]
0044AD6E    push 0x00
0044AD70    push 0x00
0044AD72    lea edx, ss:[esp+0x4C]
0044AD76    push edx
0044AD77    push 0xBE1AE0
0044AD7C    push ecx
0044AD7D    mov ecx, dword ptr ds:[ecx+0x68]
0044AD80    xor edx, edx
0044AD82    call 0x004F67D0
0044AD87    mov eax, dword ptr ss:[esp+0x4C]
0044AD8B    add eax, 0xFFFFFFF3
0044AD8E    add esp, 0x1C
0044AD91    cmp eax, 0x06
0044AD94    jnbe 0x0044AEAD
0044AD9A    movzx eax, byte ptr ds:[eax+0x44AEDC]
0044ADA1    jmp dword ptr ds:[eax*4+0x44AED4]
0044ADA8    mov eax, 0x02
0044ADAD    test byte ptr ds:[0x03166468], al
0044ADB3    jnz 0x0044ADEC
0044ADB5    or dword ptr ds:[0x03166468], eax
0044ADBB    mov dword ptr ss:[esp+0x150], 0x01
0044ADC6    mov ecx, dword ptr ds:[0x0307C1D8]
0044ADCC    push 0x85F7BC
0044ADD1    push ecx
0044ADD2    call 0x004F5220
0044ADD7    add esp, 0x08
0044ADDA    mov dword ptr ds:[0x03166464], eax
0044ADDF    mov dword ptr ss:[esp+0x150], 0xFFFFFFFF
0044ADEA    jmp 0x0044ADF1
0044ADEC    mov eax, dword ptr ds:[0x03166464]
0044ADF1    fld1
0044ADF3    lea edx, ss:[esp+0xFC]
0044ADFA    push edx
0044ADFB    push ecx
0044ADFC    mov ecx, esi
0044ADFE    fstp dword ptr ss:[esp]
0044AE01    lea ebx, ss:[esp+0xC4]
0044AE08    mov dword ptr ss:[esp+0x1C], eax
0044AE0C    call 0x004F62D0
0044AE11    mov esi, eax
0044AE13    mov ecx, 0x10
0044AE18    lea edi, ss:[esp+0x44]
0044AE1C    rep movsd
0044AE1E    mov esi, dword ptr ss:[esp+0x2C]
0044AE22    call 0x004F4890
0044AE27    mov edi, dword ptr ss:[esp+0x1C]
0044AE2B    imul edi, edi, 0x118
0044AE31    add edi, dword ptr ds:[eax]
0044AE33    push 0x00
0044AE35    push 0x85F7C4
0044AE3A    lea esi, ss:[esp+0x4C]
0044AE3E    call 0x004F5010
0044AE43    add esp, 0x10
0044AE46    jmp 0x0044AEAD
0044AE48    mov eax, 0x04
0044AE4D    test byte ptr ds:[0x03166468], al
0044AE53    jnz 0x0044AE89
0044AE55    or dword ptr ds:[0x03166468], eax
0044AE5B    mov dword ptr ss:[esp+0x150], 0x02
0044AE66    mov eax, dword ptr ds:[0x0307C1D8]
0044AE6B    push 0x85F7BC
0044AE70    push eax
0044AE71    call 0x004F5220
0044AE76    add esp, 0x08
0044AE79    mov dword ptr ds:[0x03166460], eax
0044AE7E    mov dword ptr ss:[esp+0x150], 0xFFFFFFFF
0044AE89    fld1
0044AE8B    push 0x00
0044AE8D    push ecx
0044AE8E    fstp dword ptr ss:[esp]
0044AE91    mov ecx, dword ptr ds:[0x03166460]
0044AE97    push 0x85F7C8
0044AE9C    push ecx
0044AE9D    push esi
0044AE9E    lea eax, ss:[esp+0x110]
0044AEA5    call 0x004F50C0
0044AEAA    add esp, 0x14
0044AEAD    mov ecx, dword ptr ss:[esp+0x148]
0044AEB4    mov dword ptr fs:[0x00000000], ecx
0044AEBB    pop ecx
0044AEBC    pop edi
0044AEBD    pop esi
0044AEBE    pop ebx
0044AEBF    mov ecx, dword ptr ss:[esp+0x130]
0044AEC6    xor ecx, esp
0044AEC8    call 0x005A6ABA
0044AECD    mov esp, ebp
0044AECF    pop ebp
// FUNCTION END
