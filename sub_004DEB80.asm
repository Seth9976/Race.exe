// FUNCTION START: 004DEB80 ~ 004DEDF5  [idx: 597]
// ============================================================
004DEB80    push ebp
004DEB81    mov ebp, esp
004DEB83    sub esp, 0x54
004DEB86    mov eax, dword ptr ds:[0x008B84A0]
004DEB8B    xor eax, ebp
004DEB8D    mov dword ptr ss:[ebp-0x04], eax
004DEB90    mov eax, dword ptr ss:[ebp+0x08]
004DEB93    push ebx
004DEB94    push esi
004DEB95    push edi
004DEB96    mov edi, ecx
004DEB98    cmp dword ptr ds:[edi+0x0C], 0x00
004DEB9C    mov esi, edx
004DEB9E    mov dword ptr ss:[ebp-0x0C], edi
004DEBA1    mov dword ptr ss:[ebp-0x34], esi
004DEBA4    mov dword ptr ss:[ebp-0x08], eax
004DEBA7    jz 0x004DEDE5
004DEBAD    test eax, eax
004DEBAF    jz 0x004DECAF
004DEBB5    call 0x004C98A0
004DEBBA    test dword ptr ds:[eax+0x3C], 0x1000
004DEBC1    jz 0x004DEBCC
004DEBC3    mov ecx, dword ptr ds:[0x030D73A4]
004DEBC9    mov dword ptr ss:[ebp-0x08], ecx
004DEBCC    call 0x004DC1A0
004DEBD1    mov edx, dword ptr ss:[ebp+0x10]
004DEBD4    mov ebx, eax
004DEBD6    mov dword ptr ds:[ebx+0x04], edi
004DEBD9    lea edi, ds:[ebx+0x08]
004DEBDC    mov ecx, 0x10
004DEBE1    mov dword ptr ds:[ebx], 0x00
004DEBE7    rep movsd
004DEBE9    mov esi, dword ptr ss:[ebp-0x08]
004DEBEC    xor eax, eax
004DEBEE    mov dword ptr ds:[ebx+0x48], esi
004DEBF1    test edx, edx
004DEBF3    jle 0x004DEC08
004DEBF5    lea ecx, ds:[ebx+0x4C]
004DEBF8    mov edi, dword ptr ss:[ebp+0x0C]
004DEBFB    mov edi, dword ptr ds:[edi+eax*4]
004DEBFE    mov dword ptr ds:[ecx], edi
004DEC00    inc eax
004DEC01    add ecx, 0x04
004DEC04    cmp eax, edx
004DEC06    jl 0x004DEBF8
004DEC08    mov edx, dword ptr ss:[ebp+0x14]
004DEC0B    push esi
004DEC0C    mov dword ptr ds:[ebx+0x160], edx
004DEC12    call 0x004DC440
004DEC17    add esp, 0x04
004DEC1A    push esi
004DEC1B    mov dword ptr ds:[ebx+0x14C], eax
004DEC21    call 0x004DC4C0
004DEC26    mov esi, dword ptr ds:[ebx+0x48]
004DEC29    add esp, 0x04
004DEC2C    mov dword ptr ds:[ebx+0x150], eax
004DEC32    call 0x0054C2D0
004DEC37    mov edx, eax
004DEC39    call 0x0054C4B0
004DEC3E    mov esi, eax
004DEC40    cmp byte ptr ds:[esi+0xF80], 0x00
004DEC47    jnz 0x004DEC5E
004DEC49    mov eax, dword ptr ds:[esi]
004DEC4B    push eax
004DEC4C    lea ecx, ds:[esi+0x04]
004DEC4F    call 0x005349C0
004DEC54    add esp, 0x04
004DEC57    mov byte ptr ds:[esi+0xF80], 0x01
004DEC5E    mov edi, dword ptr ss:[ebp-0x0C]
004DEC61    mov ecx, dword ptr ds:[edi+0x24]
004DEC64    add esi, 0x04
004DEC67    mov dword ptr ss:[ebp-0x08], esi
004DEC6A    mov esi, dword ptr ds:[ebx+0x48]
004DEC6D    mov dword ptr ss:[ebp-0x0C], ecx
004DEC70    call 0x0054C2D0
004DEC75    mov edx, eax
004DEC77    call 0x0054C4B0
004DEC7C    mov esi, eax
004DEC7E    cmp byte ptr ds:[esi+0xF80], 0x00
004DEC85    jnz 0x004DEC9C
004DEC87    mov edx, dword ptr ds:[esi]
004DEC89    push edx
004DEC8A    lea ecx, ds:[esi+0x04]
004DEC8D    call 0x005349C0
004DEC92    add esp, 0x04
004DEC95    mov byte ptr ds:[esi+0xF80], 0x01
004DEC9C    mov esi, dword ptr ds:[esi+0x04]
004DEC9F    call 0x0054C910
004DECA4    cmp dword ptr ds:[eax+0x28], 0x01
004DECA8    jnz 0x004DECC6
004DECAA    mov eax, dword ptr ds:[edi+0x2C]
004DECAD    jmp 0x004DECC9
004DECAF    cmp dword ptr ss:[ebp+0x14], 0x00
004DECB3    jz 0x004DEBC3
004DECB9    mov eax, dword ptr ds:[0x030D73A8]
004DECBE    mov dword ptr ss:[ebp-0x08], eax
004DECC1    jmp 0x004DEBCC
004DECC6    mov eax, dword ptr ss:[ebp-0x0C]
004DECC9    mov ecx, dword ptr ds:[0x03078804]
004DECCF    mov esi, dword ptr ss:[ebp-0x08]
004DECD2    mov edx, dword ptr ds:[ecx]
004DECD4    push esi
004DECD5    push eax
004DECD6    mov eax, dword ptr ds:[edx+0x6C]
004DECD9    call eax
004DECDB    mov dword ptr ds:[ebx+0x15C], eax
004DECE1    cmp dword ptr ds:[0x027E8494], 0x01
004DECE8    jnz 0x004DECF1
004DECEA    fldz
004DECEC    jmp 0x004DEDDF
004DECF1    fld dword ptr ds:[edi+0x130]
004DECF7    mov eax, dword ptr ss:[ebp-0x34]
004DECFA    fadd dword ptr ds:[edi+0x124]
004DED00    mov ecx, 0x07
004DED05    mov esi, 0x27E8090
004DED0A    fstp dword ptr ss:[ebp-0x30]
004DED0D    fld dword ptr ds:[edi+0x134]
004DED13    fadd dword ptr ds:[edi+0x128]
004DED19    fstp dword ptr ss:[ebp-0x2C]
004DED1C    fld dword ptr ds:[edi+0x138]
004DED22    fadd dword ptr ds:[edi+0x12C]
004DED28    lea edi, ss:[ebp-0x50]
004DED2B    rep movsd
004DED2D    fstp dword ptr ss:[ebp-0x28]
004DED30    fld dword ptr ss:[ebp-0x30]
004DED33    fld qword ptr ds:[0x008A5368]
004DED39    fmul st1, st0
004DED3B    fxch st1
004DED3D    fstp dword ptr ss:[ebp-0x20]
004DED40    fld dword ptr ss:[ebp-0x2C]
004DED43    fmul st0, st1
004DED45    fstp dword ptr ss:[ebp-0x1C]
004DED48    fmul dword ptr ss:[ebp-0x28]
004DED4B    fstp dword ptr ss:[ebp-0x18]
004DED4E    fld dword ptr ds:[eax+0x04]
004DED51    fld dword ptr ss:[ebp-0x1C]
004DED54    fld st0
004DED56    fmulp st2, st0
004DED58    fld dword ptr ds:[eax]
004DED5A    fld dword ptr ss:[ebp-0x20]
004DED5D    fld st0
004DED5F    fmulp st2, st0
004DED61    fxch st3
004DED63    faddp st1, st0
004DED65    fld dword ptr ds:[eax+0x08]
004DED68    fld dword ptr ss:[ebp-0x18]
004DED6B    fld st0
004DED6D    fmulp st2, st0
004DED6F    fxch st2
004DED71    faddp st1, st0
004DED73    fadd dword ptr ds:[eax+0x0C]
004DED76    fstp dword ptr ss:[ebp-0x20]
004DED79    fld dword ptr ds:[eax+0x14]
004DED7C    fmul st0, st2
004DED7E    fld dword ptr ds:[eax+0x10]
004DED81    fmul st0, st4
004DED83    faddp st1, st0
004DED85    fld dword ptr ds:[eax+0x18]
004DED88    fmul st0, st2
004DED8A    faddp st1, st0
004DED8C    fadd dword ptr ds:[eax+0x1C]
004DED8F    fstp dword ptr ss:[ebp-0x1C]
004DED92    fld dword ptr ds:[eax+0x24]
004DED95    fmulp st2, st0
004DED97    fld dword ptr ds:[eax+0x20]
004DED9A    fmulp st3, st0
004DED9C    fxch st1
004DED9E    faddp st2, st0
004DEDA0    fmul dword ptr ds:[eax+0x28]
004DEDA3    faddp st1, st0
004DEDA5    fadd dword ptr ds:[eax+0x2C]
004DEDA8    fstp dword ptr ss:[ebp-0x18]
004DEDAB    fld dword ptr ss:[ebp-0x40]
004DEDAE    fsub dword ptr ss:[ebp-0x20]
004DEDB1    fstp dword ptr ss:[ebp-0x30]
004DEDB4    fld dword ptr ss:[ebp-0x3C]
004DEDB7    fsub dword ptr ss:[ebp-0x1C]
004DEDBA    fstp dword ptr ss:[ebp-0x2C]
004DEDBD    fld dword ptr ss:[ebp-0x38]
004DEDC0    fsub dword ptr ss:[ebp-0x18]
004DEDC3    fstp dword ptr ss:[ebp-0x28]
004DEDC6    fld dword ptr ss:[ebp-0x2C]
004DEDC9    fld dword ptr ss:[ebp-0x30]
004DEDCC    fld dword ptr ss:[ebp-0x28]
004DEDCF    fld st1
004DEDD1    fmulp st2, st0
004DEDD3    fld st2
004DEDD5    fmulp st3, st0
004DEDD7    fxch st1
004DEDD9    faddp st2, st0
004DEDDB    fmul st0, st0
004DEDDD    faddp st1, st0
004DEDDF    fstp dword ptr ds:[ebx+0x154]
004DEDE5    mov ecx, dword ptr ss:[ebp-0x04]
004DEDE8    pop edi
004DEDE9    pop esi
004DEDEA    xor ecx, ebp
004DEDEC    pop ebx
004DEDED    call 0x005A6ABA
004DEDF2    mov esp, ebp
004DEDF4    pop ebp
// FUNCTION END
