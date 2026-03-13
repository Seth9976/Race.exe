// FUNCTION START: 0058AC20 ~ 0058ADA0  [idx: ACF]
// ============================================================
0058AC20    push ebx
0058AC21    push esi
0058AC22    mov esi, dword ptr ds:[0x006AE360]
0058AC28    push 0x89C788
0058AC2D    call esi
0058AC2F    test eax, eax
0058AC31    push 0x89C7A0
0058AC36    mov dword ptr ds:[0x0307A658], eax
0058AC3B    setz bl
0058AC3E    call esi
0058AC40    mov dword ptr ds:[0x0307A65C], eax
0058AC45    test eax, eax
0058AC47    jz 0x0058AC4D
0058AC49    test bl, bl
0058AC4B    jz 0x0058AC4F
0058AC4D    mov bl, 0x01
0058AC4F    push 0x89C7B8
0058AC54    call esi
0058AC56    mov dword ptr ds:[0x0307A660], eax
0058AC5B    test eax, eax
0058AC5D    jz 0x0058AC63
0058AC5F    test bl, bl
0058AC61    jz 0x0058AC65
0058AC63    mov bl, 0x01
0058AC65    push 0x89C7D4
0058AC6A    call esi
0058AC6C    mov dword ptr ds:[0x0307A664], eax
0058AC71    test eax, eax
0058AC73    jz 0x0058AC79
0058AC75    test bl, bl
0058AC77    jz 0x0058AC7B
0058AC79    mov bl, 0x01
0058AC7B    push 0x89C7EC
0058AC80    call esi
0058AC82    mov dword ptr ds:[0x0307A668], eax
0058AC87    test eax, eax
0058AC89    jz 0x0058AC8F
0058AC8B    test bl, bl
0058AC8D    jz 0x0058AC91
0058AC8F    mov bl, 0x01
0058AC91    push 0x89C808
0058AC96    call esi
0058AC98    mov dword ptr ds:[0x0307A66C], eax
0058AC9D    test eax, eax
0058AC9F    jz 0x0058ACA5
0058ACA1    test bl, bl
0058ACA3    jz 0x0058ACA7
0058ACA5    mov bl, 0x01
0058ACA7    push 0x89C828
0058ACAC    call esi
0058ACAE    mov dword ptr ds:[0x0307A670], eax
0058ACB3    test eax, eax
0058ACB5    jz 0x0058ACBB
0058ACB7    test bl, bl
0058ACB9    jz 0x0058ACBD
0058ACBB    mov bl, 0x01
0058ACBD    push 0x89C844
0058ACC2    call esi
0058ACC4    mov dword ptr ds:[0x0307A674], eax
0058ACC9    test eax, eax
0058ACCB    jz 0x0058ACD1
0058ACCD    test bl, bl
0058ACCF    jz 0x0058ACD3
0058ACD1    mov bl, 0x01
0058ACD3    push 0x89C860
0058ACD8    call esi
0058ACDA    mov dword ptr ds:[0x0307A678], eax
0058ACDF    test eax, eax
0058ACE1    jz 0x0058ACE7
0058ACE3    test bl, bl
0058ACE5    jz 0x0058ACE9
0058ACE7    mov bl, 0x01
0058ACE9    push 0x89C87C
0058ACEE    call esi
0058ACF0    mov dword ptr ds:[0x0307A67C], eax
0058ACF5    test eax, eax
0058ACF7    jz 0x0058ACFD
0058ACF9    test bl, bl
0058ACFB    jz 0x0058ACFF
0058ACFD    mov bl, 0x01
0058ACFF    push 0x89C894
0058AD04    call esi
0058AD06    mov dword ptr ds:[0x0307A680], eax
0058AD0B    test eax, eax
0058AD0D    jz 0x0058AD13
0058AD0F    test bl, bl
0058AD11    jz 0x0058AD15
0058AD13    mov bl, 0x01
0058AD15    push 0x89C8AC
0058AD1A    call esi
0058AD1C    mov dword ptr ds:[0x0307A684], eax
0058AD21    test eax, eax
0058AD23    jz 0x0058AD29
0058AD25    test bl, bl
0058AD27    jz 0x0058AD2B
0058AD29    mov bl, 0x01
0058AD2B    push 0x89C8C0
0058AD30    call esi
0058AD32    mov dword ptr ds:[0x0307A688], eax
0058AD37    test eax, eax
0058AD39    jz 0x0058AD3F
0058AD3B    test bl, bl
0058AD3D    jz 0x0058AD41
0058AD3F    mov bl, 0x01
0058AD41    push 0x89C8EC
0058AD46    call esi
0058AD48    mov dword ptr ds:[0x0307A68C], eax
0058AD4D    test eax, eax
0058AD4F    jz 0x0058AD55
0058AD51    test bl, bl
0058AD53    jz 0x0058AD57
0058AD55    mov bl, 0x01
0058AD57    push 0x89C90C
0058AD5C    call esi
0058AD5E    mov dword ptr ds:[0x0307A690], eax
0058AD63    test eax, eax
0058AD65    jz 0x0058AD6B
0058AD67    test bl, bl
0058AD69    jz 0x0058AD6D
0058AD6B    mov bl, 0x01
0058AD6D    push 0x89C920
0058AD72    call esi
0058AD74    mov dword ptr ds:[0x0307A694], eax
0058AD79    test eax, eax
0058AD7B    jz 0x0058AD81
0058AD7D    test bl, bl
0058AD7F    jz 0x0058AD83
0058AD81    mov bl, 0x01
0058AD83    push 0x89C934
0058AD88    call esi
0058AD8A    mov dword ptr ds:[0x0307A698], eax
0058AD8F    test eax, eax
0058AD91    jz 0x0058AD9C
0058AD93    test bl, bl
0058AD95    jnz 0x0058AD9C
0058AD97    pop esi
0058AD98    xor al, al
0058AD9A    pop ebx
0058AD9B    ret
0058AD9C    pop esi
0058AD9D    mov al, 0x01
0058AD9F    pop ebx
// FUNCTION END
