// FUNCTION START: 004ECAF0 ~ 004ECCD5  [idx: 61A]
// ============================================================
004ECAF0    push ebp
004ECAF1    mov ebp, esp
004ECAF3    sub esp, 0x70
004ECAF6    mov eax, dword ptr ds:[0x008B84A0]
004ECAFB    xor eax, ebp
004ECAFD    mov dword ptr ss:[ebp-0x04], eax
004ECB00    mov eax, dword ptr ss:[ebp+0x08]
004ECB03    push esi
004ECB04    push edi
004ECB05    push eax
004ECB06    lea eax, ss:[ebp-0x70]
004ECB09    push eax
004ECB0A    call 0x004EEFE0
004ECB0F    mov edx, dword ptr ss:[ebp+0x0C]
004ECB12    add esp, 0x08
004ECB15    mov ecx, 0x08
004ECB1A    mov esi, eax
004ECB1C    lea edi, ss:[ebp-0x24]
004ECB1F    rep movsd
004ECB21    cmp edx, 0x10
004ECB24    jl 0x004ECB2F
004ECB26    mov dword ptr ss:[ebp+0x0C], 0x10
004ECB2D    jmp 0x004ECB3B
004ECB2F    cmp edx, 0x02
004ECB32    jnl 0x004ECB3E
004ECB34    mov dword ptr ss:[ebp+0x0C], 0x02
004ECB3B    mov edx, dword ptr ss:[ebp+0x0C]
004ECB3E    fld dword ptr ss:[ebp+0x14]
004ECB41    lea edi, ds:[edx-0x01]
004ECB44    mov dword ptr ss:[ebp-0x28], edi
004ECB47    fidiv dword ptr ss:[ebp-0x28]
004ECB4A    mov ecx, dword ptr ds:[ebx+0x284]
004ECB50    fstp dword ptr ss:[ebp-0x28]
004ECB53    test ecx, ecx
004ECB55    jz 0x004ECC2B
004ECB5B    cmp edx, 0x02
004ECB5E    jnl 0x004ECB92
004ECB60    push 0x87F334
004ECB65    push 0x379
004ECB6A    push 0x87F344
004ECB6F    push 0x83F3D3
004ECB74    push 0x87F354
004ECB79    call 0x004C5870
004ECB7E    add esp, 0x14
004ECB81    call dword ptr ds:[0x006AE1D0]
004ECB87    cmp eax, 0x01
004ECB8A    jnz 0x004ECB8D
004ECB8C    int3
004ECB8D    call 0x004C5A30
004ECB92    lea eax, ds:[ecx+ecx*8]
004ECB95    fld dword ptr ds:[ebx+eax*4+0x20]
004ECB99    lea eax, ds:[ebx+eax*4]
004ECB9C    fsub dword ptr ds:[eax-0x04]
004ECB9F    fstp dword ptr ss:[ebp-0x50]
004ECBA2    fld dword ptr ds:[eax+0x24]
004ECBA5    fsub dword ptr ds:[eax]
004ECBA7    fstp dword ptr ss:[ebp-0x4C]
004ECBAA    fld dword ptr ds:[eax+0x28]
004ECBAD    fsub dword ptr ds:[eax+0x04]
004ECBB0    fstp dword ptr ss:[ebp-0x48]
004ECBB3    fld dword ptr ss:[ebp-0x10]
004ECBB6    fsub dword ptr ds:[eax+0x20]
004ECBB9    fstp dword ptr ss:[ebp-0x40]
004ECBBC    fld dword ptr ss:[ebp-0x0C]
004ECBBF    fsub dword ptr ds:[eax+0x24]
004ECBC2    fstp dword ptr ss:[ebp-0x3C]
004ECBC5    fld dword ptr ss:[ebp-0x08]
004ECBC8    fsub dword ptr ds:[eax+0x28]
004ECBCB    fstp dword ptr ss:[ebp-0x38]
004ECBCE    fld dword ptr ss:[ebp-0x4C]
004ECBD1    fld dword ptr ss:[ebp-0x50]
004ECBD4    fld dword ptr ss:[ebp-0x48]
004ECBD7    fld dword ptr ss:[ebp-0x28]
004ECBDA    fld st2
004ECBDC    fmulp st3, st0
004ECBDE    fld st3
004ECBE0    fmulp st4, st0
004ECBE2    fxch st2
004ECBE4    faddp st3, st0
004ECBE6    fmul st0, st0
004ECBE8    faddp st2, st0
004ECBEA    fxch st1
004ECBEC    fstp dword ptr ss:[ebp-0x2C]
004ECBEF    fld dword ptr ss:[ebp-0x2C]
004ECBF2    fld st1
004ECBF4    fmulp st2, st0
004ECBF6    fcompp
004ECBF8    fnstsw ax
004ECBFA    test ah, 0x41
004ECBFD    jnz 0x004ECC5E
004ECBFF    fld dword ptr ss:[ebp-0x3C]
004ECC02    fld dword ptr ss:[ebp-0x40]
004ECC05    fld dword ptr ss:[ebp-0x38]
004ECC08    fld st1
004ECC0A    fmulp st2, st0
004ECC0C    fld st2
004ECC0E    fmulp st3, st0
004ECC10    fxch st1
004ECC12    faddp st2, st0
004ECC14    fmul st0, st0
004ECC16    faddp st1, st0
004ECC18    fstp dword ptr ss:[ebp-0x2C]
004ECC1B    fld dword ptr ss:[ebp-0x2C]
004ECC1E    fcomp dword ptr ds:[0x008A5360]
004ECC24    fnstsw ax
004ECC26    test ah, 0x41
004ECC29    jnz 0x004ECC5E
004ECC2B    mov esi, ecx
004ECC2D    sub esi, edx
004ECC2F    inc esi
004ECC30    test esi, esi
004ECC32    jle 0x004ECC58
004ECC34    sub ecx, esi
004ECC36    lea ecx, ds:[ecx+ecx*8]
004ECC39    add ecx, ecx
004ECC3B    add ecx, ecx
004ECC3D    push ecx
004ECC3E    lea edx, ds:[esi+esi*8]
004ECC41    lea eax, ds:[ebx+edx*4+0x44]
004ECC45    push eax
004ECC46    lea ecx, ds:[ebx+0x44]
004ECC49    push ecx
004ECC4A    call 0x005A6C10
004ECC4F    add esp, 0x0C
004ECC52    sub dword ptr ds:[ebx+0x284], esi
004ECC58    inc dword ptr ds:[ebx+0x284]
004ECC5E    mov eax, dword ptr ds:[ebx+0x284]
004ECC64    mov ecx, dword ptr ss:[ebp-0x0C]
004ECC67    lea edx, ds:[eax+eax*8]
004ECC6A    mov eax, dword ptr ss:[ebp-0x10]
004ECC6D    lea esi, ds:[ebx+edx*4+0x20]
004ECC71    mov edx, dword ptr ss:[ebp-0x08]
004ECC74    mov dword ptr ds:[esi], eax
004ECC76    mov dword ptr ds:[esi+0x04], ecx
004ECC79    lea ecx, ss:[ebp-0x20]
004ECC7C    lea eax, ss:[ebp-0x40]
004ECC7F    mov dword ptr ds:[esi+0x08], edx
004ECC82    call 0x00465A20
004ECC87    fld dword ptr ss:[ebp+0x10]
004ECC8A    mov ecx, dword ptr ds:[eax]
004ECC8C    mov edx, dword ptr ds:[eax+0x04]
004ECC8F    mov eax, dword ptr ds:[eax+0x08]
004ECC92    fstp dword ptr ds:[esi+0x18]
004ECC95    fldz
004ECC97    mov dword ptr ds:[esi+0x0C], ecx
004ECC9A    mov dword ptr ds:[esi+0x10], edx
004ECC9D    fstp dword ptr ds:[esi+0x1C]
004ECCA0    mov dword ptr ds:[esi+0x14], eax
004ECCA3    mov eax, dword ptr ds:[ebx+0x284]
004ECCA9    cmp eax, edi
004ECCAB    jnz 0x004ECCC6
004ECCAD    cmp eax, 0x02
004ECCB0    jl 0x004ECCC6
004ECCB2    lea eax, ds:[eax+eax*8]
004ECCB5    lea eax, ds:[ebx+eax*4-0x04]
004ECCB9    mov ecx, esi
004ECCBB    call 0x0048B8D0
004ECCC0    fdiv dword ptr ss:[ebp-0x28]
004ECCC3    fstp dword ptr ds:[ebx+0x60]
004ECCC6    mov ecx, dword ptr ss:[ebp-0x04]
004ECCC9    pop edi
004ECCCA    xor ecx, ebp
004ECCCC    pop esi
004ECCCD    call 0x005A6ABA
004ECCD2    mov esp, ebp
004ECCD4    pop ebp
// FUNCTION END
