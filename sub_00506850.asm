// FUNCTION START: 00506850 ~ 00506D69  [idx: 720]
// ============================================================
00506850    push ebp
00506851    mov ebp, esp
00506853    push 0xFFFFFFFF
00506855    push 0x68D158
0050685A    mov eax, dword ptr fs:[0x00000000]
00506860    push eax
00506861    sub esp, 0x10
00506864    push ebx
00506865    push esi
00506866    mov eax, dword ptr ds:[0x008B84A0]
0050686B    xor eax, ebp
0050686D    push eax
0050686E    lea eax, ss:[ebp-0x0C]
00506871    mov dword ptr fs:[0x00000000], eax
00506877    mov esi, ecx
00506879    mov ecx, dword ptr ds:[edi]
0050687B    mov eax, 0x83F3D3
00506880    test ecx, ecx
00506882    jz 0x00506886
00506884    mov eax, ecx
00506886    mov al, byte ptr ds:[eax+esi*1]
00506889    cmp al, 0x80
0050688B    jb 0x005068D9
0050688D    mov dl, al
0050688F    and dl, 0xE0
00506892    cmp dl, 0xC0
00506895    jz 0x005068D9
00506897    mov dl, al
00506899    and dl, 0xF0
0050689C    cmp dl, 0xE0
0050689F    jz 0x005068D9
005068A1    and al, 0xF8
005068A3    cmp al, 0xF0
005068A5    jz 0x005068D9
005068A7    push 0x880F6C
005068AC    push 0x212
005068B1    push 0x880EB0
005068B6    push 0x83F3D3
005068BB    push 0x880F88
005068C0    call 0x004C5870
005068C5    add esp, 0x14
005068C8    call dword ptr ds:[0x006AE1D0]
005068CE    cmp eax, 0x01
005068D1    jnz 0x005068D4
005068D3    int3
005068D4    call 0x004C5A30
005068D9    mov dword ptr ss:[ebp-0x10], 0x83F3D3
005068E0    mov dword ptr ss:[ebp-0x04], 0x00
005068E7    test ecx, ecx
005068E9    jnz 0x005068F0
005068EB    mov ecx, 0x83F3D3
005068F0    mov ebx, esi
005068F2    push ecx
005068F3    lea esi, ss:[ebp-0x10]
005068F6    call 0x004C4690
005068FB    mov eax, dword ptr ds:[edi+0x54]
005068FE    dec eax
005068FF    cmp eax, 0x07
00506902    jnbe 0x005069DD
00506908    movzx eax, byte ptr ds:[eax+0x506A1C]
0050690F    jmp dword ptr ds:[eax*4+0x506A10]
00506916    mov ecx, dword ptr ss:[ebp-0x10]
00506919    test ecx, ecx
0050691B    jnz 0x00506922
0050691D    mov ecx, 0x83F3D3
00506922    mov edx, dword ptr ds:[edi+0x30]
00506925    push edx
00506926    call 0x004CB0B0
0050692B    fmul dword ptr ds:[edi+0x38]
0050692E    fld dword ptr ds:[edi+0x20]
00506931    add esp, 0x04
00506934    fadd dword ptr ds:[edi+0x10]
00506937    lea ecx, ss:[ebp-0x10]
0050693A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00506941    faddp st1, st0
00506943    fstp dword ptr ss:[ebp-0x14]
00506946    call 0x004C43D0
0050694B    fld dword ptr ss:[ebp-0x14]
0050694E    mov ecx, dword ptr ss:[ebp-0x0C]
00506951    mov dword ptr fs:[0x00000000], ecx
00506958    pop ecx
00506959    pop esi
0050695A    pop ebx
0050695B    mov esp, ebp
0050695D    pop ebp
0050695E    ret
0050695F    dword C9850F8B
00506963    jnz 0x0050696A
00506965    mov ecx, 0x83F3D3
0050696A    mov eax, dword ptr ds:[edi+0x30]
0050696D    push eax
0050696E    call 0x004CB0B0
00506973    fmul dword ptr ds:[edi+0x38]
00506976    mov ecx, dword ptr ss:[ebp-0x10]
00506979    add esp, 0x04
0050697C    fstp dword ptr ss:[ebp-0x14]
0050697F    test ecx, ecx
00506981    jnz 0x00506988
00506983    mov ecx, 0x83F3D3
00506988    mov edx, dword ptr ds:[edi+0x30]
0050698B    push edx
0050698C    call 0x004CB0B0
00506991    fmul dword ptr ds:[edi+0x38]
00506994    add esp, 0x04
00506997    lea ecx, ss:[ebp-0x10]
0050699A    fstp dword ptr ss:[ebp-0x18]
0050699D    fld dword ptr ds:[edi+0x18]
005069A0    fld qword ptr ds:[0x008A5368]
005069A6    fmul st1, st0
005069A8    fld dword ptr ds:[edi+0x10]
005069AB    faddp st2, st0
005069AD    fld dword ptr ds:[edi+0x20]
005069B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005069B7    faddp st2, st0
005069B9    fmul dword ptr ss:[ebp-0x14]
005069BC    fsubp st1, st0
005069BE    fadd dword ptr ss:[ebp-0x18]
005069C1    fstp dword ptr ss:[ebp-0x18]
005069C4    call 0x004C43D0
005069C9    fld dword ptr ss:[ebp-0x18]
005069CC    mov ecx, dword ptr ss:[ebp-0x0C]
005069CF    mov dword ptr fs:[0x00000000], ecx
005069D6    pop ecx
005069D7    pop esi
005069D8    pop ebx
005069D9    mov esp, ebp
005069DB    pop ebp
005069DC    ret
005069DD    push 0x880F6C
005069E2    push 0x226
005069E7    push 0x880EB0
005069EC    push 0x83F3D3
005069F1    push 0x83F3D4
005069F6    call 0x004C5870
005069FB    add esp, 0x14
005069FE    call dword ptr ds:[0x006AE1D0]
00506A04    cmp eax, 0x01
00506A07    jnz 0x00506A0A
00506A09    int3
00506A0A    call 0x004C5A30
00506A0F    nop
00506A10    push ss
00506A11    imul edx, dword ptr ds:[eax], 0x50695F
00506A18    byte DD
00506A19    imul edx, dword ptr ds:[eax], 0x20100
00506A20    add dword ptr ds:[edx], eax
00506A22    add byte ptr ds:[ecx], al
00506A24    int3
00506A25    int3
00506A26    int3
00506A27    int3
00506A28    int3
00506A29    int3
00506A2A    int3
00506A2B    int3
00506A2C    int3
00506A2D    int3
00506A2E    int3
00506A2F    int3
00506A30    push ebp
00506A31    mov ebp, esp
00506A33    push 0xFFFFFFFF
00506A35    push 0x6963C8
00506A3A    mov eax, dword ptr fs:[0x00000000]
00506A40    push eax
00506A41    sub esp, 0x38
00506A44    push ebx
00506A45    push esi
00506A46    push edi
00506A47    mov eax, dword ptr ds:[0x008B84A0]
00506A4C    xor eax, ebp
00506A4E    push eax
00506A4F    lea eax, ss:[ebp-0x0C]
00506A52    mov dword ptr fs:[0x00000000], eax
00506A58    mov edi, dword ptr ss:[ebp+0x08]
00506A5B    cmp byte ptr ds:[edi+0x50], 0x00
00506A5F    jnz 0x00506D58
00506A65    mov eax, dword ptr ds:[edi+0x2C]
00506A68    test eax, eax
00506A6A    jz 0x00506AB5
00506A6C    fld dword ptr ds:[edi+0x10]
00506A6F    sub esp, 0x10
00506A72    fstp dword ptr ss:[ebp-0x24]
00506A75    mov edx, 0xBE4AAC
00506A7A    fld dword ptr ds:[edi+0x14]
00506A7D    mov ecx, 0x840974
00506A82    fstp dword ptr ss:[ebp-0x14]
00506A85    fld dword ptr ds:[edi+0x18]
00506A88    fstp dword ptr ss:[ebp-0x1C]
00506A8B    fld dword ptr ds:[edi+0x1C]
00506A8E    fstp dword ptr ss:[ebp-0x20]
00506A91    fld dword ptr ss:[ebp-0x20]
00506A94    fstp dword ptr ss:[esp+0x0C]
00506A98    fld dword ptr ss:[ebp-0x1C]
00506A9B    fstp dword ptr ss:[esp+0x08]
00506A9F    fld dword ptr ss:[ebp-0x14]
00506AA2    fstp dword ptr ss:[esp+0x04]
00506AA6    fld dword ptr ss:[ebp-0x24]
00506AA9    fstp dword ptr ss:[esp]
00506AAC    push eax
00506AAD    call 0x004E41F0
00506AB2    add esp, 0x14
00506AB5    fld dword ptr ds:[edi+0x20]
00506AB8    fadd dword ptr ds:[edi+0x10]
00506ABB    fstp dword ptr ss:[ebp-0x18]
00506ABE    fld dword ptr ds:[edi+0x14]
00506AC1    fadd dword ptr ds:[edi+0x24]
00506AC4    fstp dword ptr ss:[ebp-0x14]
00506AC7    fld dword ptr ds:[edi+0x18]
00506ACA    fld dword ptr ss:[ebp-0x18]
00506ACD    fld st0
00506ACF    faddp st2, st0
00506AD1    fxch st1
00506AD3    fstp dword ptr ss:[ebp-0x2C]
00506AD6    fld dword ptr ds:[edi+0x1C]
00506AD9    fld dword ptr ss:[ebp-0x14]
00506ADC    fld st0
00506ADE    faddp st2, st0
00506AE0    fxch st1
00506AE2    fstp dword ptr ss:[ebp-0x28]
00506AE5    fxch st1
00506AE7    fstp dword ptr ss:[ebp-0x44]
00506AEA    mov eax, dword ptr ss:[ebp-0x44]
00506AED    mov dword ptr ss:[ebp-0x34], eax
00506AF0    fstp dword ptr ss:[ebp-0x40]
00506AF3    mov ecx, dword ptr ss:[ebp-0x40]
00506AF6    fld dword ptr ss:[ebp-0x2C]
00506AF9    mov dword ptr ss:[ebp-0x30], ecx
00506AFC    fstp dword ptr ss:[ebp-0x3C]
00506AFF    mov edx, dword ptr ss:[ebp-0x3C]
00506B02    fld dword ptr ss:[ebp-0x28]
00506B05    mov dword ptr ss:[ebp-0x2C], edx
00506B08    fstp dword ptr ss:[ebp-0x38]
00506B0B    mov eax, dword ptr ss:[ebp-0x38]
00506B0E    mov dword ptr ss:[ebp-0x28], eax
00506B11    mov eax, dword ptr ds:[edi]
00506B13    test eax, eax
00506B15    jnz 0x00506B1C
00506B17    mov eax, 0x83F3D3
00506B1C    fld dword ptr ds:[edi+0x38]
00506B1F    lea ecx, ds:[edi+0x34]
00506B22    push ecx
00506B23    fstp dword ptr ss:[esp]
00506B26    lea edx, ds:[edi+0x3C]
00506B29    push edx
00506B2A    push ecx
00506B2B    mov dword ptr ss:[ebp-0x24], ecx
00506B2E    mov ecx, dword ptr ds:[edi+0x30]
00506B31    push ecx
00506B32    push eax
00506B33    mov eax, dword ptr ds:[edi+0x54]
00506B36    lea ecx, ss:[ebp-0x34]
00506B39    call 0x004CAF10
00506B3E    mov eax, dword ptr ds:[edi+0x30]
00506B41    add esp, 0x14
00506B44    cmp dword ptr ds:[eax+0x04], 0x12
00506B48    jz 0x00506B7C
00506B4A    push 0x87DDF8
00506B4F    push 0x2E0
00506B54    push 0x87DC58
00506B59    push 0x83F3D3
00506B5E    push 0x87DE04
00506B63    call 0x004C5870
00506B68    add esp, 0x14
00506B6B    call dword ptr ds:[0x006AE1D0]
00506B71    cmp eax, 0x01
00506B74    jnz 0x00506B77
00506B76    int3
00506B77    call 0x004C5A30
00506B7C    push eax
00506B7D    call 0x00466320
00506B82    fld dword ptr ds:[edi+0x38]
00506B85    mov ecx, dword ptr ds:[edi+0x04]
00506B88    fadd st0, st0
00506B8A    mov esi, dword ptr ds:[edi+0x0C]
00506B8D    mov dword ptr ss:[ebp-0x20], eax
00506B90    mov eax, ecx
00506B92    fstp dword ptr ss:[ebp-0x1C]
00506B95    sub eax, esi
00506B97    cdq
00506B98    mov ebx, eax
00506B9A    xor ebx, edx
00506B9C    add esp, 0x04
00506B9F    sub ebx, edx
00506BA1    cmp ecx, esi
00506BA3    jnl 0x00506BA7
00506BA5    mov esi, ecx
00506BA7    test ebx, ebx
00506BA9    jle 0x00506CAB
00506BAF    fld dword ptr ds:[edi+0x38]
00506BB2    mov ecx, esi
00506BB4    fstp dword ptr ss:[ebp-0x1C]
00506BB7    call 0x00506850
00506BBC    fstp dword ptr ss:[ebp-0x44]
00506BBF    lea ecx, ds:[esi+ebx*1]
00506BC2    fld dword ptr ds:[edi+0x24]
00506BC5    fadd dword ptr ds:[edi+0x14]
00506BC8    fstp dword ptr ss:[ebp-0x40]
00506BCB    call 0x00506850
00506BD0    mov edx, dword ptr ss:[ebp-0x20]
00506BD3    fstp dword ptr ss:[ebp-0x3C]
00506BD6    fild dword ptr ds:[edx]
00506BD8    fmul dword ptr ds:[edi+0x38]
00506BDB    fadd dword ptr ss:[ebp-0x40]
00506BDE    fstp dword ptr ss:[ebp-0x38]
00506BE1    cmp dword ptr ds:[edi+0x04], esi
00506BE4    jnz 0x00506BEF
00506BE6    fld dword ptr ss:[ebp-0x44]
00506BE9    fadd dword ptr ss:[ebp-0x1C]
00506BEC    fstp dword ptr ss:[ebp-0x44]
00506BEF    lea eax, ds:[edi+0x44]
00506BF2    push eax
00506BF3    lea ecx, ss:[ebp-0x44]
00506BF6    call 0x004DA140
00506BFB    mov ecx, dword ptr ss:[ebp-0x18]
00506BFE    mov edx, dword ptr ss:[ebp-0x14]
00506C01    mov dword ptr ss:[ebp-0x2C], ecx
00506C04    add esp, 0x04
00506C07    mov ecx, esi
00506C09    mov dword ptr ss:[ebp-0x28], edx
00506C0C    call 0x00506850
00506C11    fstp dword ptr ss:[ebp-0x2C]
00506C14    mov dword ptr ss:[ebp-0x14], 0x83F3D3
00506C1B    mov dword ptr ss:[ebp-0x04], 0x00
00506C22    mov edi, dword ptr ds:[edi]
00506C24    test edi, edi
00506C26    jnz 0x00506C2D
00506C28    mov edi, 0x83F3D3
00506C2D    add edi, esi
00506C2F    push edi
00506C30    lea esi, ss:[ebp-0x14]
00506C33    call 0x004C4690
00506C38    mov esi, dword ptr ss:[ebp-0x14]
00506C3B    mov ecx, 0x83F3D3
00506C40    test esi, esi
00506C42    jz 0x00506C46
00506C44    mov ecx, esi
00506C46    mov eax, dword ptr ss:[ebp+0x08]
00506C49    fld dword ptr ds:[eax+0x38]
00506C4C    mov edx, dword ptr ds:[eax+0x40]
00506C4F    mov ebx, dword ptr ds:[eax+0x30]
00506C52    push ecx
00506C53    fstp dword ptr ss:[esp]
00506C56    push edx
00506C57    fld dword ptr ss:[ebp-0x28]
00506C5A    sub esp, 0x08
00506C5D    fstp dword ptr ss:[esp+0x04]
00506C61    mov edi, 0x01
00506C66    fld dword ptr ss:[ebp-0x2C]
00506C69    fstp dword ptr ss:[esp]
00506C6C    push ecx
00506C6D    call 0x004CAD00
00506C72    or edi, 0xFFFFFFFF
00506C75    add esp, 0x14
00506C78    mov dword ptr ss:[ebp-0x04], edi
00506C7B    test esi, esi
00506C7D    jz 0x00506CA8
00506C7F    cmp byte ptr ds:[esi], 0x00
00506C82    jz 0x00506CA8
00506C84    lea eax, ss:[ebp-0x14]
00506C87    call 0x004C4060
00506C8C    mov ebx, eax
00506C8E    add dword ptr ds:[ebx+0x04], edi
00506C91    jnz 0x00506CA8
00506C93    mov esi, dword ptr ds:[ebx+0x0C]
00506C96    add esi, 0x10
00506C99    call 0x004F4380
00506C9E    mov edi, eax
00506CA0    push esi
00506CA1    mov eax, ebx
00506CA3    call 0x004F4430
00506CA8    mov edi, dword ptr ss:[ebp+0x08]
00506CAB    fld1
00506CAD    fcomp dword ptr ds:[edi+0x08]
00506CB0    fnstsw ax
00506CB2    test ah, 0x05
00506CB5    jp 0x00506CC3
00506CB7    fld dword ptr ds:[edi+0x08]
00506CBA    fsub qword ptr ds:[0x008A5370]
00506CC0    fstp dword ptr ds:[edi+0x08]
00506CC3    fld dword ptr ds:[0x00873C70]
00506CC9    fcomp dword ptr ds:[edi+0x08]
00506CCC    fnstsw ax
00506CCE    test ah, 0x41
00506CD1    jnz 0x00506CD7
00506CD3    mov al, 0x01
00506CD5    jmp 0x00506CD9
00506CD7    xor al, al
00506CD9    cmp byte ptr ds:[edi+0x51], 0x00
00506CDD    jz 0x00506D58
00506CDF    test al, al
00506CE1    jz 0x00506D58
00506CE3    mov ecx, dword ptr ds:[edi+0x04]
00506CE6    call 0x00506850
00506CEB    fstp dword ptr ss:[ebp-0x44]
00506CEE    mov esi, dword ptr ss:[ebp-0x20]
00506CF1    fild dword ptr ds:[esi]
00506CF3    fmul dword ptr ds:[edi+0x38]
00506CF6    fmul qword ptr ds:[0x008A5500]
00506CFC    fstp dword ptr ss:[ebp+0x08]
00506CFF    fldz
00506D01    fld dword ptr ss:[ebp+0x08]
00506D04    fcom st1
00506D06    fnstsw ax
00506D08    fstp st1
00506D0A    test ah, 0x05
00506D0D    jp 0x00506D17
00506D0F    fsub qword ptr ds:[0x008A5368]
00506D15    jmp 0x00506D1D
00506D17    fadd qword ptr ds:[0x008A5368]
00506D1D    call 0x00685F40
00506D22    fld dword ptr ds:[edi+0x24]
00506D25    fmul dword ptr ds:[edi+0x38]
00506D28    mov dword ptr ss:[ebp+0x08], eax
00506D2B    mov eax, dword ptr ss:[ebp-0x24]
00506D2E    push eax
00506D2F    fadd dword ptr ds:[edi+0x14]
00506D32    lea ecx, ss:[ebp-0x44]
00506D35    fiadd dword ptr ss:[ebp+0x08]
00506D38    fstp dword ptr ss:[ebp-0x40]
00506D3B    fld dword ptr ss:[ebp-0x44]
00506D3E    fadd dword ptr ss:[ebp-0x1C]
00506D41    fstp dword ptr ss:[ebp-0x3C]
00506D44    fild dword ptr ds:[esi+0x04]
00506D47    fmul dword ptr ds:[edi+0x38]
00506D4A    fadd dword ptr ss:[ebp-0x40]
00506D4D    fstp dword ptr ss:[ebp-0x38]
00506D50    call 0x004DA140
00506D55    add esp, 0x04
00506D58    mov ecx, dword ptr ss:[ebp-0x0C]
00506D5B    mov dword ptr fs:[0x00000000], ecx
00506D62    pop ecx
00506D63    pop edi
00506D64    pop esi
00506D65    pop ebx
00506D66    mov esp, ebp
00506D68    pop ebp
// FUNCTION END
