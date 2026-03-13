// FUNCTION START: 00537960 ~ 00537DCC  [idx: 8BB]
// ============================================================
00537960    push ebp
00537961    mov ebp, esp
00537963    sub esp, 0x0C
00537966    push ebx
00537967    push esi
00537968    push edi
00537969    mov esi, eax
0053796B    call 0x00537810
00537970    mov dword ptr ss:[ebp-0x08], eax
00537973    mov eax, dword ptr ds:[0x03079208]
00537978    test eax, eax
0053797A    jz 0x00537991
0053797C    cmp dword ptr ds:[eax+0x04], 0x19
00537980    jnz 0x00537991
00537982    push eax
00537983    call 0x00466320
00537988    mov ebx, eax
0053798A    add esp, 0x04
0053798D    test ebx, ebx
0053798F    jnz 0x005379C3
00537991    push 0x88F4A0
00537996    push 0x33E
0053799B    push 0x88F190
005379A0    push 0x83F3D3
005379A5    push 0x88F47C
005379AA    call 0x004C5870
005379AF    add esp, 0x14
005379B2    call dword ptr ds:[0x006AE1D0]
005379B8    cmp eax, 0x01
005379BB    jnz 0x005379BE
005379BD    int3
005379BE    call 0x004C5A30
005379C3    inc esi
005379C4    mov dword ptr ss:[ebp-0x04], 0x00
005379CB    cmp esi, dword ptr ds:[ebx+0x04]
005379CE    jnl 0x00537A1F
005379D0    mov edi, esi
005379D2    imul edi, edi, 0x134
005379D8    jmp 0x005379E0
005379DA    lea ebx, ds:[ebx]
005379E0    mov eax, dword ptr ds:[0x03079208]
005379E5    test eax, eax
005379E7    jz 0x00537A29
005379E9    cmp dword ptr ds:[eax+0x04], 0x19
005379ED    jnz 0x00537A29
005379EF    push eax
005379F0    call 0x00466320
005379F5    add esp, 0x04
005379F8    test eax, eax
005379FA    jz 0x00537A29
005379FC    test esi, esi
005379FE    js 0x00537A5B
00537A00    cmp esi, dword ptr ds:[eax+0x04]
00537A03    jnl 0x00537A5B
00537A05    mov eax, dword ptr ds:[eax]
00537A07    mov ecx, dword ptr ss:[ebp-0x08]
00537A0A    cmp dword ptr ds:[edi+eax*1+0x08], ecx
00537A0E    jle 0x00537A1F
00537A10    inc dword ptr ss:[ebp-0x04]
00537A13    inc esi
00537A14    add edi, 0x134
00537A1A    cmp esi, dword ptr ds:[ebx+0x04]
00537A1D    jl 0x005379E0
00537A1F    mov eax, dword ptr ss:[ebp-0x04]
00537A22    pop edi
00537A23    pop esi
00537A24    pop ebx
00537A25    mov esp, ebp
00537A27    pop ebp
00537A28    ret
00537A29    push 0x88F468
00537A2E    push 0x328
00537A33    push 0x88F190
00537A38    push 0x83F3D3
00537A3D    push 0x88F47C
00537A42    call 0x004C5870
00537A47    add esp, 0x14
00537A4A    call dword ptr ds:[0x006AE1D0]
00537A50    cmp eax, 0x01
00537A53    jnz 0x00537A56
00537A55    int3
00537A56    call 0x004C5A30
00537A5B    push 0x88F468
00537A60    push 0x32A
00537A65    push 0x88F190
00537A6A    push 0x83F3D3
00537A6F    push 0x87F3B0
00537A74    call 0x004C5870
00537A79    add esp, 0x14
00537A7C    call dword ptr ds:[0x006AE1D0]
00537A82    cmp eax, 0x01
00537A85    jnz 0x00537A88
00537A87    int3
00537A88    call 0x004C5A30
00537A8D    int3
00537A8E    int3
00537A8F    int3
00537A90    push ebx
00537A91    push esi
00537A92    push edi
00537A93    mov esi, eax
00537A95    call 0x00537810
00537A9A    dec esi
00537A9B    mov ebx, eax
00537A9D    js 0x00537ADD
00537A9F    mov edi, esi
00537AA1    imul edi, edi, 0x134
00537AA7    mov eax, dword ptr ds:[0x03079208]
00537AAC    test eax, eax
00537AAE    jz 0x00537AE4
00537AB0    cmp dword ptr ds:[eax+0x04], 0x19
00537AB4    jnz 0x00537AE4
00537AB6    push eax
00537AB7    call 0x00466320
00537ABC    add esp, 0x04
00537ABF    test eax, eax
00537AC1    jz 0x00537AE4
00537AC3    cmp esi, dword ptr ds:[eax+0x04]
00537AC6    jnl 0x00537B1C
00537AC8    mov eax, dword ptr ds:[eax]
00537ACA    mov eax, dword ptr ds:[eax+edi*1+0x08]
00537ACE    cmp eax, ebx
00537AD0    jl 0x00537ADD
00537AD2    jz 0x00537B16
00537AD4    sub edi, 0x134
00537ADA    dec esi
00537ADB    jns 0x00537AA7
00537ADD    or eax, 0xFFFFFFFF
00537AE0    pop edi
00537AE1    pop esi
00537AE2    pop ebx
00537AE3    ret
00537AE4    push 0x88F468
00537AE9    push 0x328
00537AEE    push 0x88F190
00537AF3    push 0x83F3D3
00537AF8    push 0x88F47C
00537AFD    call 0x004C5870
00537B02    add esp, 0x14
00537B05    call dword ptr ds:[0x006AE1D0]
00537B0B    cmp eax, 0x01
00537B0E    jnz 0x00537B11
00537B10    int3
00537B11    call 0x004C5A30
00537B16    pop edi
00537B17    mov eax, esi
00537B19    pop esi
00537B1A    pop ebx
00537B1B    ret
00537B1C    push 0x88F468
00537B21    push 0x32A
00537B26    push 0x88F190
00537B2B    push 0x83F3D3
00537B30    push 0x87F3B0
00537B35    call 0x004C5870
00537B3A    add esp, 0x14
00537B3D    call dword ptr ds:[0x006AE1D0]
00537B43    cmp eax, 0x01
00537B46    jnz 0x00537B49
00537B48    int3
00537B49    call 0x004C5A30
00537B4E    int3
00537B4F    int3
00537B50    push ebp
00537B51    mov ebp, esp
00537B53    push ecx
00537B54    push ebx
00537B55    push esi
00537B56    push edi
00537B57    mov esi, eax
00537B59    call 0x00537810
00537B5E    mov dword ptr ss:[ebp-0x04], eax
00537B61    mov eax, dword ptr ds:[0x03079208]
00537B66    test eax, eax
00537B68    jz 0x00537B7F
00537B6A    cmp dword ptr ds:[eax+0x04], 0x19
00537B6E    jnz 0x00537B7F
00537B70    push eax
00537B71    call 0x00466320
00537B76    mov ebx, eax
00537B78    add esp, 0x04
00537B7B    test ebx, ebx
00537B7D    jnz 0x00537BB1
00537B7F    push 0x88F4B8
00537B84    push 0x36B
00537B89    push 0x88F190
00537B8E    push 0x83F3D3
00537B93    push 0x88F47C
00537B98    call 0x004C5870
00537B9D    add esp, 0x14
00537BA0    call dword ptr ds:[0x006AE1D0]
00537BA6    cmp eax, 0x01
00537BA9    jnz 0x00537BAC
00537BAB    int3
00537BAC    call 0x004C5A30
00537BB1    inc esi
00537BB2    cmp esi, dword ptr ds:[ebx+0x04]
00537BB5    jnl 0x00537C00
00537BB7    mov edi, esi
00537BB9    imul edi, edi, 0x134
00537BBF    nop
00537BC0    mov eax, dword ptr ds:[0x03079208]
00537BC5    test eax, eax
00537BC7    jz 0x00537C0A
00537BC9    cmp dword ptr ds:[eax+0x04], 0x19
00537BCD    jnz 0x00537C0A
00537BCF    push eax
00537BD0    call 0x00466320
00537BD5    add esp, 0x04
00537BD8    test eax, eax
00537BDA    jz 0x00537C0A
00537BDC    test esi, esi
00537BDE    js 0x00537C45
00537BE0    cmp esi, dword ptr ds:[eax+0x04]
00537BE3    jnl 0x00537C45
00537BE5    mov eax, dword ptr ds:[eax]
00537BE7    mov eax, dword ptr ds:[edi+eax*1+0x08]
00537BEB    mov ecx, dword ptr ss:[ebp-0x04]
00537BEE    cmp eax, ecx
00537BF0    jl 0x00537C00
00537BF2    jz 0x00537C3C
00537BF4    inc esi
00537BF5    add edi, 0x134
00537BFB    cmp esi, dword ptr ds:[ebx+0x04]
00537BFE    jl 0x00537BC0
00537C00    or eax, 0xFFFFFFFF
00537C03    pop edi
00537C04    pop esi
00537C05    pop ebx
00537C06    mov esp, ebp
00537C08    pop ebp
00537C09    ret
00537C0A    push 0x88F468
00537C0F    push 0x328
00537C14    push 0x88F190
00537C19    push 0x83F3D3
00537C1E    push 0x88F47C
00537C23    call 0x004C5870
00537C28    add esp, 0x14
00537C2B    call dword ptr ds:[0x006AE1D0]
00537C31    cmp eax, 0x01
00537C34    jnz 0x00537C37
00537C36    int3
00537C37    call 0x004C5A30
00537C3C    pop edi
00537C3D    mov eax, esi
00537C3F    pop esi
00537C40    pop ebx
00537C41    mov esp, ebp
00537C43    pop ebp
00537C44    ret
00537C45    push 0x88F468
00537C4A    push 0x32A
00537C4F    push 0x88F190
00537C54    push 0x83F3D3
00537C59    push 0x87F3B0
00537C5E    call 0x004C5870
00537C63    add esp, 0x14
00537C66    call dword ptr ds:[0x006AE1D0]
00537C6C    cmp eax, 0x01
00537C6F    jnz 0x00537C72
00537C71    int3
00537C72    call 0x004C5A30
00537C77    int3
00537C78    int3
00537C79    int3
00537C7A    int3
00537C7B    int3
00537C7C    int3
00537C7D    int3
00537C7E    int3
00537C7F    int3
00537C80    push ebp
00537C81    mov ebp, esp
00537C83    sub esp, 0x14
00537C86    fld dword ptr ss:[ebp+0x08]
00537C89    mov dword ptr ss:[ebp-0x08], 0x00
00537C90    fst qword ptr ss:[ebp-0x14]
00537C93    sub esp, 0x08
00537C96    fadd qword ptr ds:[0x008A5368]
00537C9C    fstp dword ptr ss:[ebp-0x08]
00537C9F    fld dword ptr ss:[ebp-0x08]
00537CA2    fstp qword ptr ss:[esp]
00537CA5    call 0x00686950
00537CAA    fstp dword ptr ss:[ebp-0x08]
00537CAD    add esp, 0x04
00537CB0    fld dword ptr ss:[ebp-0x08]
00537CB3    fsubr qword ptr ss:[ebp-0x14]
00537CB6    fstp dword ptr ss:[ebp-0x08]
00537CB9    fld dword ptr ss:[ebp-0x08]
00537CBC    fstp dword ptr ss:[esp]
00537CBF    call 0x004064D0
00537CC4    fcomp dword ptr ds:[0x008A55F0]
00537CCA    add esp, 0x04
00537CCD    sub esp, 0x08
00537CD0    fnstsw ax
00537CD2    fld dword ptr ss:[ebp+0x08]
00537CD5    test ah, 0x05
00537CD8    jp 0x00537CF1
00537CDA    fstp qword ptr ss:[esp]
00537CDD    push 0x88F4CC
00537CE2    push esi
00537CE3    call 0x004C4A50
00537CE8    mov eax, esi
00537CEA    add esp, 0x10
00537CED    mov esp, ebp
00537CEF    pop ebp
00537CF0    ret
00537CF1    fmul qword ptr ds:[0x008A5510]
00537CF7    fst qword ptr ss:[ebp-0x14]
00537CFA    fadd qword ptr ds:[0x008A5368]
00537D00    fstp dword ptr ss:[ebp-0x08]
00537D03    fld dword ptr ss:[ebp-0x08]
00537D06    fstp qword ptr ss:[esp]
00537D09    call 0x00686950
00537D0E    fstp dword ptr ss:[ebp-0x08]
00537D11    add esp, 0x04
00537D14    fld dword ptr ss:[ebp-0x08]
00537D17    fsubr qword ptr ss:[ebp-0x14]
00537D1A    fstp dword ptr ss:[ebp-0x08]
00537D1D    fld dword ptr ss:[ebp-0x08]
00537D20    fstp dword ptr ss:[esp]
00537D23    call 0x004064D0
00537D28    fcomp dword ptr ds:[0x008A55F0]
00537D2E    add esp, 0x04
00537D31    sub esp, 0x08
00537D34    fnstsw ax
00537D36    fld dword ptr ss:[ebp+0x08]
00537D39    test ah, 0x05
00537D3C    jp 0x00537D55
00537D3E    fstp qword ptr ss:[esp]
00537D41    push 0x88F4D4
00537D46    push esi
00537D47    call 0x004C4A50
00537D4C    mov eax, esi
00537D4E    add esp, 0x10
00537D51    mov esp, ebp
00537D53    pop ebp
00537D54    ret
00537D55    fmul qword ptr ds:[0x008A55E8]
00537D5B    fst qword ptr ss:[ebp-0x14]
00537D5E    fadd qword ptr ds:[0x008A5368]
00537D64    fstp dword ptr ss:[ebp-0x08]
00537D67    fld dword ptr ss:[ebp-0x08]
00537D6A    fstp qword ptr ss:[esp]
00537D6D    call 0x00686950
00537D72    fstp dword ptr ss:[ebp-0x08]
00537D75    add esp, 0x04
00537D78    fld dword ptr ss:[ebp-0x08]
00537D7B    fsubr qword ptr ss:[ebp-0x14]
00537D7E    fstp dword ptr ss:[ebp-0x08]
00537D81    fld dword ptr ss:[ebp-0x08]
00537D84    fstp dword ptr ss:[esp]
00537D87    call 0x004064D0
00537D8C    fcomp dword ptr ds:[0x008A55F0]
00537D92    add esp, 0x04
00537D95    sub esp, 0x08
00537D98    fnstsw ax
00537D9A    fld dword ptr ss:[ebp+0x08]
00537D9D    fstp qword ptr ss:[esp]
00537DA0    test ah, 0x05
00537DA3    jp 0x00537DB9
00537DA5    push 0x88F4DC
00537DAA    push esi
00537DAB    call 0x004C4A50
00537DB0    mov eax, esi
00537DB2    add esp, 0x10
00537DB5    mov esp, ebp
00537DB7    pop ebp
00537DB8    ret
00537DB9    push 0x882E30
00537DBE    push esi
00537DBF    call 0x004C4A50
00537DC4    mov eax, esi
00537DC6    add esp, 0x10
00537DC9    mov esp, ebp
00537DCB    pop ebp
// FUNCTION END
