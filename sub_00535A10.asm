// FUNCTION START: 00535A10 ~ 00536142  [idx: 8A7]
// ============================================================
00535A10    push ebp
00535A11    mov ebp, esp
00535A13    sub esp, 0x14
00535A16    push ebx
00535A17    push esi
00535A18    push edi
00535A19    mov edi, dword ptr ss:[ebp+0x08]
00535A1C    mov eax, dword ptr ds:[edi]
00535A1E    mov dword ptr ss:[ebp-0x10], eax
00535A21    mov eax, dword ptr ds:[0x030D7388]
00535A26    mov esi, eax
00535A28    mov eax, dword ptr ds:[eax+0x0C]
00535A2B    test eax, eax
00535A2D    jnz 0x00535A5E
00535A2F    push 0x8802FC
00535A34    push 0x6D
00535A36    push 0x8802D8
00535A3B    push 0x83F3D3
00535A40    push 0x880310
00535A45    call 0x004C5870
00535A4A    add esp, 0x14
00535A4D    call dword ptr ds:[0x006AE1D0]
00535A53    cmp eax, 0x01
00535A56    jnz 0x00535A59
00535A58    int3
00535A59    call 0x004C5A30
00535A5E    call 0x004CCE80
00535A63    mov ebx, edi
00535A65    mov dword ptr ss:[ebp-0x0C], eax
00535A68    call 0x004FF3B0
00535A6D    mov esi, edi
00535A6F    call 0x005359B0
00535A74    mov esi, dword ptr ss:[ebp-0x10]
00535A77    xor ebx, ebx
00535A79    cmp esi, ebx
00535A7B    jnz 0x00535A97
00535A7D    mov ecx, dword ptr ds:[0x030D7388]
00535A83    mov edx, dword ptr ss:[ebp-0x0C]
00535A86    push ecx
00535A87    push edx
00535A88    call 0x004FED40
00535A8D    add esp, 0x08
00535A90    pop edi
00535A91    pop esi
00535A92    pop ebx
00535A93    mov esp, ebp
00535A95    pop ebp
00535A96    ret
00535A97    mov eax, dword ptr ds:[esi]
00535A99    mov dword ptr ds:[edi+0x08], eax
00535A9C    imul eax, eax, 0xD0
00535AA2    cmp eax, ebx
00535AA4    jnz 0x00535AAA
00535AA6    xor eax, eax
00535AA8    jmp 0x00535AAF
00535AAA    call 0x004CCE80
00535AAF    mov dword ptr ds:[edi+0x0C], eax
00535AB2    mov dword ptr ss:[ebp-0x14], ebx
00535AB5    cmp dword ptr ds:[edi+0x08], ebx
00535AB8    jle 0x00535B3F
00535ABE    mov dword ptr ss:[ebp-0x08], ebx
00535AC1    mov dword ptr ss:[ebp-0x04], ebx
00535AC4    jmp 0x00535AC9
00535AC6    mov esi, dword ptr ss:[ebp-0x10]
00535AC9    mov esi, dword ptr ds:[esi+0x04]
00535ACC    add esi, dword ptr ss:[ebp-0x04]
00535ACF    mov ebx, dword ptr ds:[edi+0x0C]
00535AD2    add ebx, dword ptr ss:[ebp-0x08]
00535AD5    cmp dword ptr ds:[esi+0x24], 0x00
00535AD9    jnz 0x00535B59
00535ADB    cmp dword ptr ds:[esi+0x28], 0x00
00535ADF    jnz 0x00535B8B
00535AE5    mov eax, dword ptr ds:[esi]
00535AE7    push eax
00535AE8    mov eax, dword ptr ss:[ebp-0x0C]
00535AEB    call 0x00535950
00535AF0    mov ecx, eax
00535AF2    add esp, 0x04
00535AF5    test ecx, ecx
00535AF7    jz 0x00535B0A
00535AF9    mov esi, dword ptr ds:[0x030D7378]
00535AFF    mov eax, ebx
00535B01    mov ebx, ecx
00535B03    call 0x004FF3B0
00535B08    jmp 0x00535B25
00535B0A    mov ecx, dword ptr ds:[0x030D7378]
00535B10    push ecx
00535B11    push ebx
00535B12    call 0x004FE7D0
00535B17    mov edi, dword ptr ds:[esi]
00535B19    push ebx
00535B1A    call 0x004FEDB0
00535B1F    mov edi, dword ptr ss:[ebp+0x08]
00535B22    add esp, 0x0C
00535B25    mov eax, dword ptr ss:[ebp-0x14]
00535B28    add dword ptr ss:[ebp-0x04], 0x140
00535B2F    add dword ptr ss:[ebp-0x08], 0xD0
00535B36    inc eax
00535B37    mov dword ptr ss:[ebp-0x14], eax
00535B3A    cmp eax, dword ptr ds:[edi+0x08]
00535B3D    jl 0x00535AC6
00535B3F    mov edx, dword ptr ds:[0x030D7388]
00535B45    mov eax, dword ptr ss:[ebp-0x0C]
00535B48    push edx
00535B49    push eax
00535B4A    call 0x004FED40
00535B4F    add esp, 0x08
00535B52    pop edi
00535B53    pop esi
00535B54    pop ebx
00535B55    mov esp, ebp
00535B57    pop ebp
00535B58    ret
00535B59    push 0x88EEF0
00535B5E    push 0x363
00535B63    push 0x88EE98
00535B68    push 0x83F3D3
00535B6D    push 0x87C9DC
00535B72    call 0x004C5870
00535B77    add esp, 0x14
00535B7A    call dword ptr ds:[0x006AE1D0]
00535B80    cmp eax, 0x01
00535B83    jnz 0x00535B86
00535B85    int3
00535B86    call 0x004C5A30
00535B8B    push 0x88EEF0
00535B90    push 0x364
00535B95    push 0x88EE98
00535B9A    push 0x83F3D3
00535B9F    push 0x87CA0C
00535BA4    call 0x004C5870
00535BA9    add esp, 0x14
00535BAC    call dword ptr ds:[0x006AE1D0]
00535BB2    cmp eax, 0x01
00535BB5    jnz 0x00535BB8
00535BB7    int3
00535BB8    call 0x004C5A30
00535BBD    int3
00535BBE    int3
00535BBF    int3
00535BC0    push ebp
00535BC1    mov ebp, esp
00535BC3    and esp, 0xFFFFFFF8
00535BC6    sub esp, 0x33C
00535BCC    mov eax, dword ptr ds:[0x008B84A0]
00535BD1    xor eax, esp
00535BD3    mov dword ptr ss:[esp+0x338], eax
00535BDA    push ebx
00535BDB    mov ebx, ecx
00535BDD    mov eax, dword ptr ds:[ebx+0x14]
00535BE0    push esi
00535BE1    push edi
00535BE2    mov dword ptr ss:[esp+0x14], ebx
00535BE6    mov dword ptr ss:[esp+0x44], eax
00535BEA    call 0x004CCE80
00535BEF    mov ebx, dword ptr ds:[ebx+0x18]
00535BF2    mov dword ptr ss:[esp+0x3C], eax
00535BF6    mov esi, eax
00535BF8    mov eax, dword ptr ss:[esp+0x14]
00535BFC    mov ecx, dword ptr ds:[eax+0x14]
00535BFF    lea edx, ss:[esp+0x58]
00535C03    xor edi, edi
00535C05    push edx
00535C06    mov dword ptr ss:[esp+0x14], ebx
00535C0A    mov dword ptr ss:[esp+0x1C], ecx
00535C0E    mov dword ptr ss:[esp+0x24], edi
00535C12    call 0x006469C0
00535C17    fld dword ptr ds:[0x008A56D8]
00535C1D    mov eax, dword ptr ss:[esp+0x18]
00535C21    fstp dword ptr ss:[esp]
00535C24    mov ecx, dword ptr ds:[eax]
00535C26    mov edx, dword ptr ds:[eax+0x08]
00535C29    push ecx
00535C2A    push edx
00535C2B    lea eax, ss:[esp+0x64]
00535C2F    push eax
00535C30    call 0x006493A0
00535C35    add esp, 0x10
00535C38    test eax, eax
00535C3A    jnz 0x0053601F
00535C40    lea ecx, ss:[esp+0x48]
00535C44    push ecx
00535C45    call 0x00646590
00535C4A    add esp, 0x04
00535C4D    push 0x88D404
00535C52    lea edx, ss:[esp+0x4C]
00535C56    push 0x88EF10
00535C5B    push edx
00535C5C    call 0x00646650
00535C61    add esp, 0x0C
00535C64    lea eax, ss:[esp+0x58]
00535C68    push eax
00535C69    lea ecx, ss:[esp+0x7C]
00535C6D    push ecx
00535C6E    call 0x0064B640
00535C73    lea edx, ss:[esp+0x170]
00535C7A    push edx
00535C7B    lea eax, ss:[esp+0x84]
00535C82    push eax
00535C83    call 0x00649A50
00535C88    push edi
00535C89    call 0x005AA87A
00535C8E    add esp, 0x14
00535C91    push eax
00535C92    lea ecx, ss:[esp+0x1DC]
00535C99    push ecx
00535C9A    call 0x00646480
00535C9F    lea edx, ss:[esp+0x150]
00535CA6    push edx
00535CA7    lea eax, ss:[esp+0x134]
00535CAE    push eax
00535CAF    lea ecx, ss:[esp+0x118]
00535CB6    push ecx
00535CB7    lea edx, ss:[esp+0x5C]
00535CBB    push edx
00535CBC    lea eax, ss:[esp+0x90]
00535CC3    push eax
00535CC4    call 0x006476C0
00535CC9    add esp, 0x1C
00535CCC    lea ecx, ss:[esp+0x108]
00535CD3    push ecx
00535CD4    lea edx, ss:[esp+0x1DC]
00535CDB    push edx
00535CDC    call 0x00645980
00535CE1    lea eax, ss:[esp+0x130]
00535CE8    push eax
00535CE9    lea ecx, ss:[esp+0x1E4]
00535CF0    push ecx
00535CF1    call 0x00645980
00535CF6    lea edx, ss:[esp+0x158]
00535CFD    push edx
00535CFE    lea eax, ss:[esp+0x1EC]
00535D05    push eax
00535D06    call 0x00645980
00535D0B    add esp, 0x18
00535D0E    mov edi, edi
00535D10    lea ecx, ss:[esp+0x28]
00535D14    push ecx
00535D15    lea edx, ss:[esp+0x1DC]
00535D1C    push edx
00535D1D    call 0x00645C50
00535D22    add esp, 0x08
00535D25    test eax, eax
00535D27    jz 0x00535D61
00535D29    mov eax, dword ptr ss:[esp+0x2C]
00535D2D    mov ecx, dword ptr ss:[esp+0x28]
00535D31    push eax
00535D32    push ecx
00535D33    push esi
00535D34    call 0x005AB990
00535D39    mov eax, dword ptr ss:[esp+0x38]
00535D3D    mov edx, dword ptr ss:[esp+0x40]
00535D41    add esp, 0x0C
00535D44    add esi, eax
00535D46    add edi, eax
00535D48    mov eax, dword ptr ss:[esp+0x30]
00535D4C    push edx
00535D4D    push eax
00535D4E    push esi
00535D4F    call 0x005AB990
00535D54    mov eax, dword ptr ss:[esp+0x40]
00535D58    add esp, 0x0C
00535D5B    add esi, eax
00535D5D    add edi, eax
00535D5F    jmp 0x00535D10
00535D61    cmp dword ptr ss:[esp+0x18], 0x00
00535D66    jnz 0x00535D74
00535D68    push 0x00
00535D6A    lea ecx, ss:[esp+0x7C]
00535D6E    push ecx
00535D6F    jmp 0x00535E6D
00535D74    mov ecx, dword ptr ss:[esp+0x14]
00535D78    mov eax, dword ptr ds:[ecx+0x04]
00535D7B    mov ecx, dword ptr ds:[ecx+0x08]
00535D7E    cdq
00535D7F    and edx, 0x07
00535D82    add eax, edx
00535D84    sar eax, 0x03
00535D87    imul ecx, eax
00535D8A    mov dword ptr ss:[esp+0x40], eax
00535D8E    mov eax, dword ptr ss:[esp+0x18]
00535D92    cdq
00535D93    idiv ecx
00535D95    mov dword ptr ss:[esp+0x1C], 0x400
00535D9D    cmp eax, 0x400
00535DA2    jnle 0x00535DA8
00535DA4    mov dword ptr ss:[esp+0x1C], eax
00535DA8    mov edx, dword ptr ss:[esp+0x1C]
00535DAC    push edx
00535DAD    lea eax, ss:[esp+0x7C]
00535DB1    push eax
00535DB2    call 0x00649E70
00535DB7    xor edx, edx
00535DB9    add esp, 0x08
00535DBC    mov dword ptr ss:[esp+0x38], eax
00535DC0    cmp dword ptr ss:[esp+0x1C], edx
00535DC4    jle 0x00535E63
00535DCA    fld qword ptr ds:[0x008A56D0]
00535DD0    fld qword ptr ds:[0x008A56C8]
00535DD6    mov eax, dword ptr ss:[esp+0x14]
00535DDA    xor ecx, ecx
00535DDC    cmp dword ptr ds:[eax+0x08], ecx
00535DDF    jle 0x00535E54
00535DE1    mov eax, dword ptr ss:[esp+0x40]
00535DE5    cmp eax, 0x01
00535DE8    jnz 0x00535E06
00535DEA    movsx eax, byte ptr ds:[ebx]
00535DED    mov dword ptr ss:[esp+0x10], eax
00535DF1    inc ebx
00535DF2    dec dword ptr ss:[esp+0x18]
00535DF6    fild dword ptr ss:[esp+0x10]
00535DFA    fmul st0, st1
00535DFC    fstp dword ptr ss:[esp+0x10]
00535E00    fld dword ptr ss:[esp+0x10]
00535E04    jmp 0x00535E3C
00535E06    cmp eax, 0x02
00535E09    jnz 0x00536034
00535E0F    movzx eax, byte ptr ds:[ebx+0x01]
00535E13    movzx ebx, byte ptr ds:[ebx]
00535E16    shl ax, 0x08
00535E1A    or ax, bx
00535E1D    mov ebx, dword ptr ss:[esp+0x10]
00535E21    cwde
00535E22    mov dword ptr ss:[esp+0x24], eax
00535E26    add ebx, 0x02
00535E29    sub dword ptr ss:[esp+0x18], 0x02
00535E2E    fild dword ptr ss:[esp+0x24]
00535E32    fmul st0, st2
00535E34    fstp dword ptr ss:[esp+0x24]
00535E38    fld dword ptr ss:[esp+0x24]
00535E3C    mov eax, dword ptr ss:[esp+0x38]
00535E40    mov eax, dword ptr ds:[eax+ecx*4]
00535E43    fstp dword ptr ds:[eax+edx*4]
00535E46    mov eax, dword ptr ss:[esp+0x14]
00535E4A    inc ecx
00535E4B    mov dword ptr ss:[esp+0x10], ebx
00535E4F    cmp ecx, dword ptr ds:[eax+0x08]
00535E52    jl 0x00535DE1
00535E54    inc edx
00535E55    cmp edx, dword ptr ss:[esp+0x1C]
00535E59    jl 0x00535DD6
00535E5F    fstp st0
00535E61    fstp st0
00535E63    mov ecx, dword ptr ss:[esp+0x1C]
00535E67    push ecx
00535E68    lea edx, ss:[esp+0x7C]
00535E6C    push edx
00535E6D    call 0x0064A010
00535E72    add esp, 0x08
00535E75    lea eax, ss:[esp+0x168]
00535E7C    push eax
00535E7D    lea ecx, ss:[esp+0x7C]
00535E81    push ecx
00535E82    call 0x0064A140
00535E87    add esp, 0x08
00535E8A    cmp eax, 0x01
00535E8D    jnz 0x00535FA8
00535E93    lea edx, ss:[esp+0x168]
00535E9A    push 0x00
00535E9C    push edx
00535E9D    call 0x0064B6F0
00535EA2    lea eax, ss:[esp+0x170]
00535EA9    push eax
00535EAA    call 0x0064B8E0
00535EAF    add esp, 0x0C
00535EB2    lea ecx, ss:[esp+0xE8]
00535EB9    push ecx
00535EBA    lea edx, ss:[esp+0x7C]
00535EBE    push edx
00535EBF    call 0x0064BD30
00535EC4    add esp, 0x08
00535EC7    test eax, eax
00535EC9    jz 0x00535F8A
00535ECF    nop
00535ED0    lea eax, ss:[esp+0xE8]
00535ED7    push eax
00535ED8    lea ecx, ss:[esp+0x1DC]
00535EDF    push ecx
00535EE0    call 0x00645980
00535EE5    add esp, 0x08
00535EE8    cmp dword ptr ss:[esp+0x20], 0x00
00535EED    jnz 0x00535F6D
00535EF3    lea edx, ss:[esp+0x28]
00535EF7    push edx
00535EF8    lea eax, ss:[esp+0x1DC]
00535EFF    push eax
00535F00    call 0x00645C70
00535F05    add esp, 0x08
00535F08    test eax, eax
00535F0A    jz 0x00535F6D
00535F0C    mov eax, dword ptr ss:[esp+0x2C]
00535F10    mov ecx, dword ptr ss:[esp+0x34]
00535F14    add ecx, eax
00535F16    add ecx, edi
00535F18    cmp ecx, dword ptr ss:[esp+0x44]
00535F1C    jnl 0x0053606A
00535F22    mov edx, dword ptr ss:[esp+0x28]
00535F26    push eax
00535F27    push edx
00535F28    push esi
00535F29    call 0x005AB990
00535F2E    mov eax, dword ptr ss:[esp+0x38]
00535F32    mov ecx, dword ptr ss:[esp+0x3C]
00535F36    add esi, eax
00535F38    add esp, 0x0C
00535F3B    add edi, eax
00535F3D    mov eax, dword ptr ss:[esp+0x34]
00535F41    push eax
00535F42    push ecx
00535F43    push esi
00535F44    call 0x005AB990
00535F49    mov eax, dword ptr ss:[esp+0x40]
00535F4D    lea edx, ss:[esp+0x34]
00535F51    add esp, 0x0C
00535F54    push edx
00535F55    add esi, eax
00535F57    add edi, eax
00535F59    call 0x00645540
00535F5E    add esp, 0x04
00535F61    test eax, eax
00535F63    jz 0x00535EF3
00535F65    mov dword ptr ss:[esp+0x20], 0x01
00535F6D    lea eax, ss:[esp+0xE8]
00535F74    push eax
00535F75    lea ecx, ss:[esp+0x7C]
00535F79    push ecx
00535F7A    call 0x0064BD30
00535F7F    add esp, 0x08
00535F82    test eax, eax
00535F84    jnz 0x00535ED0
00535F8A    lea edx, ss:[esp+0x168]
00535F91    push edx
00535F92    lea eax, ss:[esp+0x7C]
00535F96    push eax
00535F97    call 0x0064A140
00535F9C    add esp, 0x08
00535F9F    cmp eax, 0x01
00535FA2    jz 0x00535E93
00535FA8    cmp dword ptr ss:[esp+0x20], 0x00
00535FAD    jz 0x00535D61
00535FB3    lea ecx, ss:[esp+0x1D8]
00535FBA    push ecx
00535FBB    call 0x00645620
00535FC0    lea edx, ss:[esp+0x16C]
00535FC7    add esp, 0x04
00535FCA    push edx
00535FCB    call 0x00649BB0
00535FD0    lea eax, ss:[esp+0x7C]
00535FD4    add esp, 0x04
00535FD7    push eax
00535FD8    call 0x00649C30
00535FDD    lea ecx, ss:[esp+0x4C]
00535FE1    add esp, 0x04
00535FE4    push ecx
00535FE5    call 0x00646920
00535FEA    lea edx, ss:[esp+0x5C]
00535FEE    add esp, 0x04
00535FF1    push edx
00535FF2    call 0x00646A00
00535FF7    mov esi, dword ptr ss:[esp+0x18]
00535FFB    mov eax, dword ptr ds:[esi+0x18]
00535FFE    add esp, 0x04
00536001    test eax, eax
00536003    jz 0x0053600E
00536005    push eax
00536006    call 0x005A9776
0053600B    add esp, 0x04
0053600E    mov eax, dword ptr ss:[esp+0x3C]
00536012    mov dword ptr ds:[esi+0x18], eax
00536015    mov dword ptr ds:[esi+0x14], edi
00536018    mov dword ptr ds:[esi+0x10], 0x02
0053601F    mov ecx, dword ptr ss:[esp+0x344]
00536026    pop edi
00536027    pop esi
00536028    pop ebx
00536029    xor ecx, esp
0053602B    call 0x005A6ABA
00536030    mov esp, ebp
00536032    pop ebp
00536033    ret
00536034    push 0x88EF18
00536039    fstp st0
0053603B    push 0x93
00536040    fstp st0
00536042    push 0x88EF30
00536047    push 0x83F3D3
0053604C    push 0x83F3D4
00536051    call 0x004C5870
00536056    add esp, 0x14
00536059    call dword ptr ds:[0x006AE1D0]
0053605F    cmp eax, 0x01
00536062    jnz 0x00536065
00536064    int3
00536065    call 0x004C5A30
0053606A    push 0x88EF18
0053606F    push 0xB0
00536074    push 0x88EF30
00536079    push 0x83F3D3
0053607E    push 0x88EF40
00536083    call 0x004C5870
00536088    add esp, 0x14
0053608B    call dword ptr ds:[0x006AE1D0]
00536091    cmp eax, 0x01
00536094    jnz 0x00536097
00536096    int3
00536097    call 0x004C5A30
0053609C    int3
0053609D    int3
0053609E    int3
0053609F    int3
005360A0    push esi
005360A1    mov esi, dword ptr ds:[eax+0x2D0]
005360A7    test esi, esi
005360A9    jz 0x00536105
005360AB    cmp dword ptr ds:[esi+0x04], 0x15
005360AF    jnz 0x005360D6
005360B1    cmp dword ptr ds:[esi], 0x00
005360B4    jnz 0x005360C3
005360B6    push 0x01
005360B8    push 0x00
005360BA    push esi
005360BB    call 0x005094D0
005360C0    add esp, 0x0C
005360C3    inc dword ptr ds:[esi+0x1C]
005360C6    mov eax, dword ptr ds:[esi]
005360C8    mov ecx, dword ptr ds:[esi+0x1C]
005360CB    mov edx, dword ptr ds:[eax]
005360CD    mov eax, dword ptr ds:[edx+0x1C]
005360D0    dec ecx
005360D1    mov dword ptr ds:[esi+0x1C], ecx
005360D4    jmp 0x0053610B
005360D6    push 0x876BE4
005360DB    push 0x19
005360DD    push 0x876C00
005360E2    push 0x83F3D3
005360E7    push 0x876C1C
005360EC    call 0x004C5870
005360F1    add esp, 0x14
005360F4    call dword ptr ds:[0x006AE1D0]
005360FA    cmp eax, 0x01
005360FD    jnz 0x00536100
005360FF    int3
00536100    call 0x004C5A30
00536105    mov eax, dword ptr ds:[eax+0x2D4]
0053610B    pop esi
0053610C    test eax, eax
0053610E    jnz 0x00536142
00536110    push 0x88EF7C
00536115    push 0xF0
0053611A    push 0x88EF30
0053611F    push 0x83F3D3
00536124    push 0x87CE3C
00536129    call 0x004C5870
0053612E    add esp, 0x14
00536131    call dword ptr ds:[0x006AE1D0]
00536137    cmp eax, 0x01
0053613A    jnz 0x0053613D
0053613C    int3
0053613D    call 0x004C5A30
// FUNCTION END
