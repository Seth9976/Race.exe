// FUNCTION START: 00417B20 ~ 00418491  [idx: CB]
// ============================================================
00417B20    push ebp
00417B21    mov ebp, esp
00417B23    sub esp, 0x10
00417B26    mov eax, dword ptr ds:[0x008B84A0]
00417B2B    xor eax, ebp
00417B2D    mov dword ptr ss:[ebp-0x04], eax
00417B30    mov eax, dword ptr ss:[ebp+0x08]
00417B33    push esi
00417B34    push edi
00417B35    cmp eax, 0x0B
00417B38    jnbe 0x00417CA8
00417B3E    jmp dword ptr ds:[eax*4+0x417CDC]
00417B45    mov eax, 0x849700
00417B4A    pop edi
00417B4B    pop esi
00417B4C    mov ecx, dword ptr ss:[ebp-0x04]
00417B4F    xor ecx, ebp
00417B51    call 0x005A6ABA
00417B56    mov esp, ebp
00417B58    pop ebp
00417B59    ret
00417B5A    mov eax, 0x849708
00417B5F    pop edi
00417B60    pop esi
00417B61    mov ecx, dword ptr ss:[ebp-0x04]
00417B64    xor ecx, ebp
00417B66    call 0x005A6ABA
00417B6B    mov esp, ebp
00417B6D    pop ebp
00417B6E    ret
00417B6F    push 0x80
00417B74    push 0x00
00417B76    push 0x315F9A0
00417B7B    mov dword ptr ss:[ebp-0x10], 0x4E415246
00417B82    mov dword ptr ss:[ebp-0x0C], 0x534941C7
00417B89    mov byte ptr ss:[ebp-0x08], 0x00
00417B8D    call 0x005ABFC0
00417B92    lea eax, ss:[ebp-0x10]
00417B95    add esp, 0x0C
00417B98    xor esi, esi
00417B9A    lea edx, ds:[eax+0x01]
00417B9D    lea ecx, ds:[ecx]
00417BA0    mov cl, byte ptr ds:[eax]
00417BA2    inc eax
00417BA3    test cl, cl
00417BA5    jnz 0x00417BA0
00417BA7    sub eax, edx
00417BA9    mov edi, eax
00417BAB    test edi, edi
00417BAD    jle 0x00417BD6
00417BAF    nop
00417BB0    mov eax, 0x315F9A0
00417BB5    lea edx, ds:[eax+0x01]
00417BB8    mov cl, byte ptr ds:[eax]
00417BBA    inc eax
00417BBB    test cl, cl
00417BBD    jnz 0x00417BB8
00417BBF    movzx ecx, byte ptr ss:[ebp+esi*1-0x10]
00417BC4    sub eax, edx
00417BC6    lea eax, ds:[eax+0x315F9A0]
00417BCC    call 0x004184D0
00417BD1    inc esi
00417BD2    cmp esi, edi
00417BD4    jl 0x00417BB0
00417BD6    mov eax, 0x315F9A0
00417BDB    pop edi
00417BDC    pop esi
00417BDD    mov ecx, dword ptr ss:[ebp-0x04]
00417BE0    xor ecx, ebp
00417BE2    call 0x005A6ABA
00417BE7    mov esp, ebp
00417BE9    pop ebp
00417BEA    ret
00417BEB    mov eax, 0x849710
00417BF0    pop edi
00417BF1    pop esi
00417BF2    mov ecx, dword ptr ss:[ebp-0x04]
00417BF5    xor ecx, ebp
00417BF7    call 0x005A6ABA
00417BFC    mov esp, ebp
00417BFE    pop ebp
00417BFF    ret
00417C00    mov eax, 0x849718
00417C05    pop edi
00417C06    pop esi
00417C07    mov ecx, dword ptr ss:[ebp-0x04]
00417C0A    xor ecx, ebp
00417C0C    call 0x005A6ABA
00417C11    mov esp, ebp
00417C13    pop ebp
00417C14    ret
00417C15    mov eax, 0x849724
00417C1A    pop edi
00417C1B    pop esi
00417C1C    mov ecx, dword ptr ss:[ebp-0x04]
00417C1F    xor ecx, ebp
00417C21    call 0x005A6ABA
00417C26    mov esp, ebp
00417C28    pop ebp
00417C29    ret
00417C2A    mov eax, 0x84972C
00417C2F    pop edi
00417C30    pop esi
00417C31    mov ecx, dword ptr ss:[ebp-0x04]
00417C34    xor ecx, ebp
00417C36    call 0x005A6ABA
00417C3B    mov esp, ebp
00417C3D    pop ebp
00417C3E    ret
00417C3F    mov eax, 0x849734
00417C44    pop edi
00417C45    pop esi
00417C46    mov ecx, dword ptr ss:[ebp-0x04]
00417C49    xor ecx, ebp
00417C4B    call 0x005A6ABA
00417C50    mov esp, ebp
00417C52    pop ebp
00417C53    ret
00417C54    mov eax, 0x84973C
00417C59    pop edi
00417C5A    pop esi
00417C5B    mov ecx, dword ptr ss:[ebp-0x04]
00417C5E    xor ecx, ebp
00417C60    call 0x005A6ABA
00417C65    mov esp, ebp
00417C67    pop ebp
00417C68    ret
00417C69    mov eax, 0x849744
00417C6E    pop edi
00417C6F    pop esi
00417C70    mov ecx, dword ptr ss:[ebp-0x04]
00417C73    xor ecx, ebp
00417C75    call 0x005A6ABA
00417C7A    mov esp, ebp
00417C7C    pop ebp
00417C7D    ret
00417C7E    mov eax, 0x849750
00417C83    pop edi
00417C84    pop esi
00417C85    mov ecx, dword ptr ss:[ebp-0x04]
00417C88    xor ecx, ebp
00417C8A    call 0x005A6ABA
00417C8F    mov esp, ebp
00417C91    pop ebp
00417C92    ret
00417C93    mov ecx, dword ptr ss:[ebp-0x04]
00417C96    pop edi
00417C97    xor ecx, ebp
00417C99    mov eax, 0x84975C
00417C9E    pop esi
00417C9F    call 0x005A6ABA
00417CA4    mov esp, ebp
00417CA6    pop ebp
00417CA7    ret
00417CA8    push 0x849764
00417CAD    push 0x2AE
00417CB2    push 0x84967C
00417CB7    push 0x83F3D3
00417CBC    push 0x83F3D4
00417CC1    call 0x004C5870
00417CC6    add esp, 0x14
00417CC9    call dword ptr ds:[0x006AE1D0]
00417CCF    cmp eax, 0x01
00417CD2    jnz 0x00417CD5
00417CD4    int3
00417CD5    call 0x004C5A30
00417CDA    mov edi, edi
00417CDC    inc ebp
00417CDD    jnp 0x00417D20
00417CDF    add byte ptr ds:[edx+0x7B], bl
00417CE2    inc ecx
00417CE3    add byte ptr ds:[edi+0x7B], ch
00417CE6    inc ecx
00417CE7    add bl, ch
00417CE9    jnp 0x00417D2C
00417CEB    add byte ptr ds:[eax], al
00417CED    jl 0x00417D30
00417CEF    add byte ptr ds:[0x2A00417C], dl
00417CF5    jl 0x00417D38
00417CF7    add byte ptr ds:[edi], bh
00417CF9    jl 0x00417D3C
00417CFB    add byte ptr ss:[esp+edi*2+0x41], dl
00417CFF    add byte ptr ds:[ecx+0x7C], ch
00417D02    inc ecx
00417D03    add byte ptr ds:[esi+0x7C], bh
00417D06    inc ecx
00417D07    add byte ptr ds:[ebx-0x33FFBE84], dl
00417D0D    int3
00417D0E    int3
00417D0F    int3
00417D10    push ebp
00417D11    mov ebp, esp
00417D13    and esp, 0xFFFFFFF8
00417D16    push 0xFFFFFFFF
00417D18    push 0x6982A4
00417D1D    mov eax, dword ptr fs:[0x00000000]
00417D23    push eax
00417D24    sub esp, 0x120
00417D2A    mov eax, dword ptr ds:[0x008B84A0]
00417D2F    xor eax, esp
00417D31    mov dword ptr ss:[esp+0x118], eax
00417D38    push ebx
00417D39    push esi
00417D3A    push edi
00417D3B    mov eax, dword ptr ds:[0x008B84A0]
00417D40    xor eax, esp
00417D42    push eax
00417D43    lea eax, ss:[esp+0x130]
00417D4A    mov dword ptr fs:[0x00000000], eax
00417D50    mov ebx, ecx
00417D52    fld dword ptr ds:[ebx+0x04]
00417D55    mov dword ptr ss:[esp+0x20], ebx
00417D59    fldz
00417D5B    fucompp
00417D5D    fnstsw ax
00417D5F    test ah, 0x44
00417D62    jnp 0x0041846E
00417D68    mov eax, dword ptr ds:[0x0307C588]
00417D6D    lea ecx, ss:[esp+0x24]
00417D71    push ecx
00417D72    mov dword ptr ss:[esp+0x18], eax
00417D76    call 0x0040A930
00417D7B    fld dword ptr ds:[ebx+0x04]
00417D7E    fstp dword ptr ss:[esp]
00417D81    mov esi, eax
00417D83    mov eax, dword ptr ss:[esp+0x18]
00417D87    push 0x02
00417D89    lea edx, ss:[esp+0xEC]
00417D90    push edx
00417D91    mov ecx, 0x10
00417D96    lea edi, ss:[esp+0xF0]
00417D9D    push eax
00417D9E    rep movsd
00417DA0    call 0x004F5F30
00417DA5    add esp, 0x10
00417DA8    xor esi, esi
00417DAA    lea ebx, ds:[ebx]
00417DB0    cmp esi, 0x01
00417DB3    jnz 0x00417E54
00417DB9    mov eax, dword ptr ds:[ebx+0x31C]
00417DBF    call 0x00417AA0
00417DC4    fld dword ptr ds:[ebx+0x04]
00417DC7    cmp byte ptr ds:[ebx+0x259], 0x00
00417DCE    fstp dword ptr ss:[esp+0x10]
00417DD2    mov edx, dword ptr ds:[ebx+0x254]
00417DD8    mov edi, dword ptr ds:[ebx+0x250]
00417DDE    jnz 0x00417F2E
00417DE4    cmp byte ptr ds:[ebx+0x25B], 0x00
00417DEB    jnz 0x00417E2F
00417DED    cmp byte ptr ds:[ebx+0x25C], 0x00
00417DF4    jnz 0x00417E2F
00417DF6    mov cl, byte ptr ds:[ebx+0x261]
00417DFC    test cl, cl
00417DFE    jz 0x00417E2B
00417E00    cmp byte ptr ds:[ebx+0x263], 0x00
00417E07    jz 0x00417E17
00417E09    cmp byte ptr ds:[ebx+0x264], 0x00
00417E10    jz 0x00417E17
00417E12    lea ecx, ds:[esi+0x01]
00417E15    jmp 0x00417E34
00417E17    test cl, cl
00417E19    jz 0x00417E2B
00417E1B    cmp byte ptr ds:[ebx+0x263], 0x00
00417E22    jnz 0x00417E2B
00417E24    mov ecx, 0x01
00417E29    jmp 0x00417E34
00417E2B    xor ecx, ecx
00417E2D    jmp 0x00417E34
00417E2F    mov ecx, 0x03
00417E34    fld dword ptr ss:[esp+0x10]
00417E38    push eax
00417E39    push ecx
00417E3A    fstp dword ptr ss:[esp]
00417E3D    push ecx
00417E3E    push edx
00417E3F    push edi
00417E40    lea eax, ss:[esp+0xF8]
00417E47    call 0x004F6100
00417E4C    add esp, 0x14
00417E4F    jmp 0x00417F2E
00417E54    test esi, esi
00417E56    jnz 0x00417EA8
00417E58    mov eax, dword ptr ds:[ebx+0x320]
00417E5E    sub eax, esi
00417E60    jz 0x00417E70
00417E62    dec eax
00417E63    jnz 0x00417F77
00417E69    mov eax, 0x8496B4
00417E6E    jmp 0x00417E75
00417E70    mov eax, 0x8496AC
00417E75    fld dword ptr ds:[ebx+0x04]
00417E78    push eax
00417E79    fstp dword ptr ss:[esp+0x14]
00417E7D    push ecx
00417E7E    fld dword ptr ss:[esp+0x18]
00417E82    lea edx, ss:[esp+0xEC]
00417E89    fstp dword ptr ss:[esp]
00417E8C    push edx
00417E8D    mov edx, dword ptr ds:[ebx+0x234]
00417E93    push edx
00417E94    mov edx, dword ptr ds:[ebx+0x238]
00417E9A    lea eax, ds:[ebx+0x23C]
00417EA0    lea ecx, ds:[ebx+0x244]
00417EA6    jmp 0x00417F26
00417EA8    cmp esi, 0x03
00417EAB    jnz 0x00417EF1
00417EAD    mov eax, dword ptr ds:[0x027E7A50]
00417EB2    mov ecx, dword ptr ds:[eax+0x18]
00417EB5    push ecx
00417EB6    call 0x00417B20
00417EBB    fld dword ptr ds:[ebx+0x04]
00417EBE    add esp, 0x04
00417EC1    fstp dword ptr ss:[esp+0x10]
00417EC5    fld dword ptr ss:[esp+0x10]
00417EC9    push eax
00417ECA    push ecx
00417ECB    lea edx, ss:[esp+0xEC]
00417ED2    fstp dword ptr ss:[esp]
00417ED5    push edx
00417ED6    mov edx, dword ptr ds:[ebx+0x288]
00417EDC    push edx
00417EDD    mov edx, dword ptr ds:[ebx+0x28C]
00417EE3    lea eax, ds:[ebx+0x290]
00417EE9    lea ecx, ds:[ebx+0x298]
00417EEF    jmp 0x00417F26
00417EF1    fld dword ptr ds:[ebx+0x04]
00417EF4    push 0x00
00417EF6    fstp dword ptr ss:[esp+0x14]
00417EFA    push ecx
00417EFB    fld dword ptr ss:[esp+0x18]
00417EFF    lea eax, ds:[esi*8]
00417F06    sub eax, esi
00417F08    fstp dword ptr ss:[esp]
00417F0B    lea edx, ds:[ebx+eax*4+0x234]
00417F12    lea edi, ss:[esp+0xEC]
00417F19    push edi
00417F1A    mov edi, dword ptr ds:[edx]
00417F1C    lea eax, ds:[edx+0x08]
00417F1F    lea ecx, ds:[edx+0x10]
00417F22    mov edx, dword ptr ds:[edx+0x04]
00417F25    push edi
00417F26    call 0x005055D0
00417F2B    add esp, 0x10
00417F2E    inc esi
00417F2F    cmp esi, 0x08
00417F32    jl 0x00417DB0
00417F38    test byte ptr ds:[0x03166668], 0x01
00417F3F    jnz 0x00417FA9
00417F41    or dword ptr ds:[0x03166668], 0x01
00417F48    mov esi, dword ptr ss:[esp+0x14]
00417F4C    push 0x8496A0
00417F51    push esi
00417F52    mov dword ptr ss:[esp+0x140], 0x00
00417F5D    call 0x004F5220
00417F62    add esp, 0x08
00417F65    mov dword ptr ds:[0x03166664], eax
00417F6A    mov dword ptr ss:[esp+0x138], 0xFFFFFFFF
00417F75    jmp 0x00417FAD
00417F77    push 0x8496BC
00417F7C    push 0x282
00417F81    push 0x84967C
00417F86    push 0x83F3D3
00417F8B    push 0x83F3D4
00417F90    call 0x004C5870
00417F95    add esp, 0x14
00417F98    call dword ptr ds:[0x006AE1D0]
00417F9E    cmp eax, 0x01
00417FA1    jnz 0x00417FA4
00417FA3    int3
00417FA4    call 0x004C5A30
00417FA9    mov esi, dword ptr ss:[esp+0x14]
00417FAD    test byte ptr ds:[0x03166668], 0x02
00417FB4    jnz 0x00417FE8
00417FB6    or dword ptr ds:[0x03166668], 0x02
00417FBD    push 0x849774
00417FC2    push esi
00417FC3    mov dword ptr ss:[esp+0x140], 0x01
00417FCE    call 0x004F5220
00417FD3    add esp, 0x08
00417FD6    mov dword ptr ds:[0x03166660], eax
00417FDB    mov dword ptr ss:[esp+0x138], 0xFFFFFFFF
00417FE6    jmp 0x00417FED
00417FE8    mov eax, dword ptr ds:[0x03166660]
00417FED    fld dword ptr ds:[ebx+0x04]
00417FF0    lea ecx, ss:[esp+0xE4]
00417FF7    push ecx
00417FF8    fstp dword ptr ss:[esp+0x14]
00417FFC    fld dword ptr ss:[esp+0x14]
00418000    push ecx
00418001    mov ecx, esi
00418003    fstp dword ptr ss:[esp]
00418006    lea ebx, ss:[esp+0x6C]
0041800A    mov dword ptr ss:[esp+0x20], eax
0041800E    call 0x004F62D0
00418013    mov ecx, 0x10
00418018    mov esi, eax
0041801A    lea edi, ss:[esp+0x2C]
0041801E    rep movsd
00418020    mov esi, dword ptr ss:[esp+0x1C]
00418024    add esp, 0x08
00418027    cmp dword ptr ds:[esi+0x04], 0x1E
0041802B    jz 0x0041805F
0041802D    push 0x87FB74
00418032    push 0xFD
00418037    push 0x87F8EC
0041803C    push 0x83F3D3
00418041    push 0x87FB80
00418046    call 0x004C5870
0041804B    add esp, 0x14
0041804E    call dword ptr ds:[0x006AE1D0]
00418054    cmp eax, 0x01
00418057    jnz 0x0041805A
00418059    int3
0041805A    call 0x004C5A30
0041805F    cmp dword ptr ds:[esi], 0x00
00418062    jnz 0x0041807C
00418064    push 0x00
00418066    mov ecx, esi
00418068    call 0x00520800
0041806D    add esp, 0x04
00418070    cmp dword ptr ds:[esi], 0x00
00418073    jnz 0x0041807C
00418075    mov eax, esi
00418077    call 0x00509540
0041807C    mov eax, dword ptr ss:[esp+0x18]
00418080    mov edx, dword ptr ds:[esi]
00418082    imul eax, eax, 0x118
00418088    mov ecx, dword ptr ds:[edx]
0041808A    add eax, dword ptr ds:[ecx]
0041808C    push 0x00
0041808E    mov ecx, dword ptr ds:[eax+0x68]
00418091    push 0x00
00418093    lea edx, ss:[esp+0x2C]
00418097    push edx
00418098    push 0xBE1AE0
0041809D    push eax
0041809E    xor edx, edx
004180A0    call 0x004F67D0
004180A5    mov eax, dword ptr ds:[0x027E7A50]
004180AA    mov eax, dword ptr ds:[eax+0x18]
004180AD    add esp, 0x14
004180B0    cmp eax, 0x0B
004180B3    jnbe 0x00418130
004180B5    jmp dword ptr ds:[eax*4+0x418494]
004180BC    mov edx, dword ptr ds:[0x0307C4A8]
004180C2    mov dword ptr ss:[esp+0x10], edx
004180C6    jmp 0x0041813A
004180C8    mov eax, dword ptr ds:[0x0307C4B8]
004180CD    mov dword ptr ss:[esp+0x10], eax
004180D1    jmp 0x0041813A
004180D3    mov ecx, dword ptr ds:[0x0307C4B0]
004180D9    jmp 0x00418136
004180DB    mov edx, dword ptr ds:[0x0307C4D0]
004180E1    mov dword ptr ss:[esp+0x10], edx
004180E5    jmp 0x0041813A
004180E7    mov eax, dword ptr ds:[0x0307C4D4]
004180EC    mov dword ptr ss:[esp+0x10], eax
004180F0    jmp 0x0041813A
004180F2    mov ecx, dword ptr ds:[0x0307C4CC]
004180F8    jmp 0x00418136
004180FA    mov edx, dword ptr ds:[0x0307C4C0]
00418100    mov dword ptr ss:[esp+0x10], edx
00418104    jmp 0x0041813A
00418106    mov eax, dword ptr ds:[0x0307C4C4]
0041810B    mov dword ptr ss:[esp+0x10], eax
0041810F    jmp 0x0041813A
00418111    dword C4BC0D8B
00418115    pop es
00418116    add ebp, ebx
00418118    sbb eax, 0xC4C8158B
0041811D    pop es
0041811E    add ecx, dword ptr ds:[ecx-0x14EFDBAC]
00418124    adc eax, 0x7C4B4A1
00418129    add ecx, dword ptr ds:[ecx-0x14EFDBBC]
0041812F    or cl, byte ptr ds:[ebx+0x7C4AC0D]
00418135    byte 3
00418136    mov dword ptr ss:[esp+0x10], ecx
0041813A    mov edx, dword ptr ss:[esp+0x20]
0041813E    fld dword ptr ds:[edx+0x04]
00418141    mov eax, dword ptr ds:[0x03166664]
00418146    lea ecx, ss:[esp+0xE4]
0041814D    fstp dword ptr ss:[esp+0x18]
00418151    fld dword ptr ss:[esp+0x18]
00418155    push ecx
00418156    push ecx
00418157    mov ecx, esi
00418159    fstp dword ptr ss:[esp]
0041815C    lea ebx, ss:[esp+0x6C]
00418160    mov dword ptr ss:[esp+0x24], eax
00418164    call 0x004F62D0
00418169    mov ecx, 0x10
0041816E    mov esi, eax
00418170    lea edi, ss:[esp+0x2C]
00418174    rep movsd
00418176    mov esi, dword ptr ss:[esp+0x1C]
0041817A    add esp, 0x08
0041817D    cmp dword ptr ds:[esi+0x04], 0x1E
00418181    jz 0x004181B5
00418183    push 0x87FB74
00418188    push 0xFD
0041818D    push 0x87F8EC
00418192    push 0x83F3D3
00418197    push 0x87FB80
0041819C    call 0x004C5870
004181A1    add esp, 0x14
004181A4    call dword ptr ds:[0x006AE1D0]
004181AA    cmp eax, 0x01
004181AD    jnz 0x004181B0
004181AF    int3
004181B0    call 0x004C5A30
004181B5    cmp dword ptr ds:[esi], 0x00
004181B8    jnz 0x004181D2
004181BA    push 0x00
004181BC    mov ecx, esi
004181BE    call 0x00520800
004181C3    add esp, 0x04
004181C6    cmp dword ptr ds:[esi], 0x00
004181C9    jnz 0x004181D2
004181CB    mov eax, esi
004181CD    call 0x00509540
004181D2    mov eax, dword ptr ss:[esp+0x1C]
004181D6    mov edx, dword ptr ds:[esi]
004181D8    imul eax, eax, 0x118
004181DE    mov ecx, dword ptr ds:[edx]
004181E0    add eax, dword ptr ds:[ecx]
004181E2    push 0x00
004181E4    push 0x00
004181E6    lea ecx, ss:[esp+0x2C]
004181EA    push ecx
004181EB    mov ecx, dword ptr ss:[esp+0x1C]
004181EF    push 0xBE1AE0
004181F4    push eax
004181F5    xor edx, edx
004181F7    call 0x004F67D0
004181FC    mov edi, dword ptr ss:[esp+0x34]
00418200    add esp, 0x14
00418203    lea edx, ds:[edi+0x14]
00418206    push edx
00418207    push edi
00418208    lea ecx, ss:[esp+0xEC]
0041820F    call 0x004178B0
00418214    lea eax, ds:[edi+0x124]
0041821A    push eax
0041821B    push edi
0041821C    lea ecx, ss:[esp+0xF4]
00418223    call 0x004178B0
00418228    add esp, 0x10
0041822B    test byte ptr ds:[0x03166668], 0x04
00418232    jnz 0x00418265
00418234    or dword ptr ds:[0x03166668], 0x04
0041823B    push 0x849784
00418240    push esi
00418241    mov dword ptr ss:[esp+0x140], 0x02
0041824C    call 0x004F5220
00418251    add esp, 0x08
00418254    or ebx, 0xFFFFFFFF
00418257    mov dword ptr ds:[0x0316665C], eax
0041825C    mov dword ptr ss:[esp+0x138], ebx
00418263    jmp 0x00418268
00418265    or ebx, 0xFFFFFFFF
00418268    mov eax, 0x08
0041826D    test byte ptr ds:[0x03166668], al
00418273    jnz 0x004182A0
00418275    or dword ptr ds:[0x03166668], eax
0041827B    push 0x849794
00418280    push esi
00418281    mov dword ptr ss:[esp+0x140], 0x03
0041828C    call 0x004F5220
00418291    add esp, 0x08
00418294    mov dword ptr ds:[0x03166658], eax
00418299    mov dword ptr ss:[esp+0x138], ebx
004182A0    test byte ptr ds:[0x03166668], 0x10
004182A7    jnz 0x004182D5
004182A9    or dword ptr ds:[0x03166668], 0x10
004182B0    push 0x8497A4
004182B5    push esi
004182B6    mov dword ptr ss:[esp+0x140], 0x04
004182C1    call 0x004F5220
004182C6    add esp, 0x08
004182C9    mov dword ptr ds:[0x03166654], eax
004182CE    mov dword ptr ss:[esp+0x138], ebx
004182D5    mov eax, 0x20
004182DA    test byte ptr ds:[0x03166668], al
004182E0    jnz 0x0041830D
004182E2    or dword ptr ds:[0x03166668], eax
004182E8    push 0x8497B0
004182ED    push esi
004182EE    mov dword ptr ss:[esp+0x140], 0x05
004182F9    call 0x004F5220
004182FE    add esp, 0x08
00418301    mov dword ptr ds:[0x03166650], eax
00418306    mov dword ptr ss:[esp+0x138], ebx
0041830D    mov ecx, dword ptr ds:[0x027E7A50]
00418313    cmp byte ptr ds:[ecx+0x1D], 0x00
00418317    jz 0x00418386
00418319    fld dword ptr ds:[edi+0x04]
0041831C    mov eax, dword ptr ds:[0x0316665C]
00418321    lea edx, ss:[esp+0xE4]
00418328    fstp dword ptr ss:[esp+0x1C]
0041832C    fld dword ptr ss:[esp+0x1C]
00418330    push edx
00418331    push ecx
00418332    mov ecx, esi
00418334    fstp dword ptr ss:[esp]
00418337    lea ebx, ss:[esp+0x6C]
0041833B    mov dword ptr ss:[esp+0x20], eax
0041833F    call 0x004F62D0
00418344    mov esi, eax
00418346    mov ecx, 0x10
0041834B    lea edi, ss:[esp+0x2C]
0041834F    rep movsd
00418351    mov esi, dword ptr ss:[esp+0x1C]
00418355    call 0x004F4890
0041835A    mov ecx, dword ptr ss:[esp+0x20]
0041835E    imul ecx, ecx, 0x118
00418364    add ecx, dword ptr ds:[eax]
00418366    push 0x00
00418368    push 0x00
0041836A    lea eax, ss:[esp+0x34]
0041836E    push eax
0041836F    push 0xBE1AE0
00418374    push ecx
00418375    mov ecx, dword ptr ds:[ecx+0x68]
00418378    xor edx, edx
0041837A    call 0x004F67D0
0041837F    mov edi, dword ptr ss:[esp+0x3C]
00418383    add esp, 0x1C
00418386    mov ecx, dword ptr ds:[0x027E7A50]
0041838C    cmp byte ptr ds:[ecx+0x1E], 0x00
00418390    jz 0x004183FF
00418392    fld dword ptr ds:[edi+0x04]
00418395    mov eax, dword ptr ds:[0x03166658]
0041839A    lea edx, ss:[esp+0xE4]
004183A1    fstp dword ptr ss:[esp+0x1C]
004183A5    fld dword ptr ss:[esp+0x1C]
004183A9    push edx
004183AA    push ecx
004183AB    mov ecx, esi
004183AD    fstp dword ptr ss:[esp]
004183B0    lea ebx, ss:[esp+0x6C]
004183B4    mov dword ptr ss:[esp+0x20], eax
004183B8    call 0x004F62D0
004183BD    mov esi, eax
004183BF    mov ecx, 0x10
004183C4    lea edi, ss:[esp+0x2C]
004183C8    rep movsd
004183CA    mov esi, dword ptr ss:[esp+0x1C]
004183CE    call 0x004F4890
004183D3    mov ecx, dword ptr ss:[esp+0x20]
004183D7    imul ecx, ecx, 0x118
004183DD    add ecx, dword ptr ds:[eax]
004183DF    push 0x00
004183E1    push 0x00
004183E3    lea eax, ss:[esp+0x34]
004183E7    push eax
004183E8    push 0xBE1AE0
004183ED    push ecx
004183EE    mov ecx, dword ptr ds:[ecx+0x68]
004183F1    xor edx, edx
004183F3    call 0x004F67D0
004183F8    mov edi, dword ptr ss:[esp+0x3C]
004183FC    add esp, 0x1C
004183FF    mov ecx, dword ptr ds:[0x027E7A50]
00418405    cmp dword ptr ds:[ecx+0x18], 0x00
00418409    jz 0x0041846E
0041840B    fld dword ptr ds:[edi+0x04]
0041840E    mov eax, dword ptr ds:[0x03166650]
00418413    lea edx, ss:[esp+0xE4]
0041841A    fstp dword ptr ss:[esp+0x1C]
0041841E    fld dword ptr ss:[esp+0x1C]
00418422    push edx
00418423    push ecx
00418424    mov ecx, esi
00418426    fstp dword ptr ss:[esp]
00418429    lea ebx, ss:[esp+0xAC]
00418430    mov dword ptr ss:[esp+0x20], eax
00418434    call 0x004F62D0
00418439    mov esi, eax
0041843B    mov ecx, 0x10
00418440    lea edi, ss:[esp+0x2C]
00418444    rep movsd
00418446    mov esi, dword ptr ss:[esp+0x1C]
0041844A    call 0x004F4890
0041844F    mov edi, dword ptr ss:[esp+0x20]
00418453    imul edi, edi, 0x118
00418459    add edi, dword ptr ds:[eax]
0041845B    push 0x00
0041845D    push 0x8497B8
00418462    lea esi, ss:[esp+0x34]
00418466    call 0x004F5010
0041846B    add esp, 0x10
0041846E    mov ecx, dword ptr ss:[esp+0x130]
00418475    mov dword ptr fs:[0x00000000], ecx
0041847C    pop ecx
0041847D    pop edi
0041847E    pop esi
0041847F    pop ebx
00418480    mov ecx, dword ptr ss:[esp+0x118]
00418487    xor ecx, esp
00418489    call 0x005A6ABA
0041848E    mov esp, ebp
00418490    pop ebp
// FUNCTION END
