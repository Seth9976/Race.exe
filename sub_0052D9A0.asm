// FUNCTION START: 0052D9A0 ~ 0052E1F1  [idx: 864]
// ============================================================
0052D9A0    push ebp
0052D9A1    mov ebp, esp
0052D9A3    and esp, 0xFFFFFFF8
0052D9A6    sub esp, 0xB8
0052D9AC    mov eax, dword ptr ds:[0x008B84A0]
0052D9B1    xor eax, esp
0052D9B3    mov dword ptr ss:[esp+0xB4], eax
0052D9BA    cmp dword ptr ds:[0x030D74EC], 0x00
0052D9C1    push esi
0052D9C2    push edi
0052D9C3    jz 0x0052D9D2
0052D9C5    push 0x30D74EC
0052D9CA    call 0x00527B00
0052D9CF    add esp, 0x04
0052D9D2    mov eax, dword ptr ds:[0x030DA51C]
0052D9D7    mov edi, 0x01
0052D9DC    cmp eax, edi
0052D9DE    jle 0x0052DA1E
0052D9E0    mov eax, dword ptr ds:[edi*4+0x30D951C]
0052D9E7    test eax, eax
0052D9E9    js 0x0052DA65
0052D9EB    cmp eax, dword ptr ds:[0x030D94F0]
0052D9F1    jnl 0x0052DA97
0052D9F7    mov eax, dword ptr ds:[eax*8+0x30D74F0]
0052D9FE    fld1
0052DA00    push ecx
0052DA01    fstp dword ptr ss:[esp]
0052DA04    add eax, 0x08
0052DA07    mov esi, 0x840BD4
0052DA0C    call 0x004DA250
0052DA11    mov eax, dword ptr ds:[0x030DA51C]
0052DA16    inc edi
0052DA17    add esp, 0x04
0052DA1A    cmp edi, eax
0052DA1C    jl 0x0052D9E0
0052DA1E    test eax, eax
0052DA20    jle 0x0052DB38
0052DA26    mov eax, dword ptr ds:[0x030D951C]
0052DA2B    test eax, eax
0052DA2D    jns 0x0052DAC9
0052DA33    push 0x88CD68
0052DA38    push 0xEB7
0052DA3D    push 0x88C578
0052DA42    push 0x83F3D3
0052DA47    push 0x87FBB0
0052DA4C    call 0x004C5870
0052DA51    add esp, 0x14
0052DA54    call dword ptr ds:[0x006AE1D0]
0052DA5A    cmp eax, 0x01
0052DA5D    jnz 0x0052DA60
0052DA5F    int3
0052DA60    call 0x004C5A30
0052DA65    push 0x88CD68
0052DA6A    push 0xEB7
0052DA6F    push 0x88C578
0052DA74    push 0x83F3D3
0052DA79    push 0x87FBB0
0052DA7E    call 0x004C5870
0052DA83    add esp, 0x14
0052DA86    call dword ptr ds:[0x006AE1D0]
0052DA8C    cmp eax, 0x01
0052DA8F    jnz 0x0052DA92
0052DA91    int3
0052DA92    call 0x004C5A30
0052DA97    push 0x88CD68
0052DA9C    push 0xEB8
0052DAA1    push 0x88C578
0052DAA6    push 0x83F3D3
0052DAAB    push 0x88CD74
0052DAB0    call 0x004C5870
0052DAB5    add esp, 0x14
0052DAB8    call dword ptr ds:[0x006AE1D0]
0052DABE    cmp eax, 0x01
0052DAC1    jnz 0x0052DAC4
0052DAC3    int3
0052DAC4    call 0x004C5A30
0052DAC9    cmp eax, dword ptr ds:[0x030D94F0]
0052DACF    jl 0x0052DB03
0052DAD1    push 0x88CD68
0052DAD6    push 0xEB8
0052DADB    push 0x88C578
0052DAE0    push 0x83F3D3
0052DAE5    push 0x88CD74
0052DAEA    call 0x004C5870
0052DAEF    add esp, 0x14
0052DAF2    call dword ptr ds:[0x006AE1D0]
0052DAF8    cmp eax, 0x01
0052DAFB    jnz 0x0052DAFE
0052DAFD    int3
0052DAFE    call 0x004C5A30
0052DB03    mov eax, dword ptr ds:[eax*8+0x30D74F0]
0052DB0A    fld1
0052DB0C    mov byte ptr ss:[esp+0x18], 0xF6
0052DB11    mov word ptr ss:[esp+0x19], 0x62CB
0052DB18    mov byte ptr ss:[esp+0x1B], 0xFF
0052DB1D    mov ecx, dword ptr ss:[esp+0x18]
0052DB21    push ecx
0052DB22    add eax, 0x08
0052DB25    fstp dword ptr ss:[esp]
0052DB28    lea esi, ss:[esp+0x1C]
0052DB2C    mov dword ptr ss:[esp+0x1C], ecx
0052DB30    call 0x004DA250
0052DB35    add esp, 0x04
0052DB38    mov ecx, dword ptr ds:[0x030D74E8]
0052DB3E    cmp dword ptr ds:[ecx+0x04], 0x22
0052DB42    mov esi, ecx
0052DB44    jz 0x0052DB78
0052DB46    push 0x88C56C
0052DB4B    push 0x256
0052DB50    push 0x88C578
0052DB55    push 0x83F3D3
0052DB5A    push 0x88C580
0052DB5F    call 0x004C5870
0052DB64    add esp, 0x14
0052DB67    call dword ptr ds:[0x006AE1D0]
0052DB6D    cmp eax, 0x01
0052DB70    jnz 0x0052DB73
0052DB72    int3
0052DB73    call 0x004C5A30
0052DB78    cmp dword ptr ds:[ecx], 0x00
0052DB7B    jnz 0x0052DB93
0052DB7D    push 0x00
0052DB7F    call 0x00520800
0052DB84    add esp, 0x04
0052DB87    cmp dword ptr ds:[esi], 0x00
0052DB8A    jnz 0x0052DB93
0052DB8C    mov eax, esi
0052DB8E    call 0x00509540
0052DB93    mov edx, dword ptr ds:[esi]
0052DB95    fldz
0052DB97    mov eax, dword ptr ds:[edx]
0052DB99    cmp dword ptr ds:[eax+0x04], 0x00
0052DB9D    jnz 0x0052DBCA
0052DB9F    mov ecx, dword ptr ds:[0x0084076C]
0052DBA5    fstp st0
0052DBA7    mov edx, dword ptr ds:[0x00840770]
0052DBAD    mov eax, dword ptr ds:[0x00840774]
0052DBB2    mov dword ptr ss:[esp+0x08], ecx
0052DBB6    mov ecx, dword ptr ds:[0x00840778]
0052DBBC    mov dword ptr ss:[esp+0x0C], edx
0052DBC0    mov dword ptr ss:[esp+0x10], eax
0052DBC4    mov dword ptr ss:[esp+0x14], ecx
0052DBC8    jmp 0x0052DC06
0052DBCA    fst dword ptr ss:[esp+0x48]
0052DBCE    mov edx, dword ptr ss:[esp+0x48]
0052DBD2    fstp dword ptr ss:[esp+0x4C]
0052DBD6    mov eax, dword ptr ss:[esp+0x4C]
0052DBDA    fld dword ptr ds:[0x008A5494]
0052DBE0    mov dword ptr ss:[esp+0x08], edx
0052DBE4    fstp dword ptr ss:[esp+0x50]
0052DBE8    mov ecx, dword ptr ss:[esp+0x50]
0052DBEC    fld dword ptr ds:[0x008A5490]
0052DBF2    mov dword ptr ss:[esp+0x0C], eax
0052DBF6    fstp dword ptr ss:[esp+0x54]
0052DBFA    mov edx, dword ptr ss:[esp+0x54]
0052DBFE    mov dword ptr ss:[esp+0x10], ecx
0052DC02    mov dword ptr ss:[esp+0x14], edx
0052DC06    fld dword ptr ds:[0x008A594C]
0052DC0C    mov byte ptr ss:[esp+0x18], 0x00
0052DC11    fst dword ptr ss:[esp+0x48]
0052DC15    mov ecx, dword ptr ss:[esp+0x48]
0052DC19    fst dword ptr ss:[esp+0x4C]
0052DC1D    mov edx, dword ptr ss:[esp+0x4C]
0052DC21    fld dword ptr ds:[0x008A53A8]
0052DC27    mov word ptr ss:[esp+0x19], 0x00
0052DC2E    fst dword ptr ss:[esp+0x50]
0052DC32    mov byte ptr ss:[esp+0x1B], 0x7F
0052DC37    fld dword ptr ss:[esp+0x0C]
0052DC3B    mov eax, dword ptr ss:[esp+0x18]
0052DC3F    fst dword ptr ss:[esp+0x54]
0052DC43    mov dword ptr ss:[esp+0x18], eax
0052DC47    mov eax, dword ptr ss:[esp+0x50]
0052DC4B    fxch st2
0052DC4D    fst dword ptr ss:[esp+0x48]
0052DC51    mov dword ptr ss:[esp+0x38], ecx
0052DC55    fld dword ptr ss:[esp+0x14]
0052DC59    mov ecx, dword ptr ss:[esp+0x54]
0052DC5D    fst dword ptr ss:[esp+0x4C]
0052DC61    mov dword ptr ss:[esp+0x3C], edx
0052DC65    mov edx, dword ptr ss:[esp+0x48]
0052DC69    fxch st2
0052DC6B    fst dword ptr ss:[esp+0x50]
0052DC6F    mov dword ptr ss:[esp+0x40], eax
0052DC73    mov eax, dword ptr ss:[esp+0x4C]
0052DC77    fst dword ptr ss:[esp+0x54]
0052DC7B    fxch st1
0052DC7D    mov dword ptr ss:[esp+0x44], ecx
0052DC81    mov ecx, dword ptr ss:[esp+0x50]
0052DC85    fstp dword ptr ss:[esp+0x48]
0052DC89    fxch st2
0052DC8B    mov dword ptr ss:[esp+0x58], edx
0052DC8F    mov edx, dword ptr ss:[esp+0x54]
0052DC93    fst dword ptr ss:[esp+0x4C]
0052DC97    fld dword ptr ss:[esp+0x08]
0052DC9B    mov dword ptr ss:[esp+0x5C], eax
0052DC9F    mov eax, dword ptr ss:[esp+0x48]
0052DCA3    fstp dword ptr ss:[esp+0x50]
0052DCA7    fxch st1
0052DCA9    mov dword ptr ss:[esp+0x60], ecx
0052DCAD    mov ecx, dword ptr ss:[esp+0x4C]
0052DCB1    fst dword ptr ss:[esp+0x54]
0052DCB5    fld dword ptr ss:[esp+0x10]
0052DCB9    mov dword ptr ss:[esp+0x64], edx
0052DCBD    mov edx, dword ptr ss:[esp+0x50]
0052DCC1    fstp dword ptr ss:[esp+0x08]
0052DCC5    fxch st1
0052DCC7    mov dword ptr ss:[esp+0x68], eax
0052DCCB    mov eax, dword ptr ss:[esp+0x54]
0052DCCF    fstp dword ptr ss:[esp+0x0C]
0052DCD3    mov dword ptr ss:[esp+0x6C], ecx
0052DCD7    fxch st1
0052DCD9    mov ecx, dword ptr ss:[esp+0x08]
0052DCDD    fstp dword ptr ss:[esp+0x10]
0052DCE1    mov dword ptr ss:[esp+0x70], edx
0052DCE5    mov edx, dword ptr ss:[esp+0x0C]
0052DCE9    fstp dword ptr ss:[esp+0x14]
0052DCED    mov dword ptr ss:[esp+0x74], eax
0052DCF1    mov eax, dword ptr ss:[esp+0x10]
0052DCF5    mov dword ptr ss:[esp+0x48], ecx
0052DCF9    mov ecx, dword ptr ss:[esp+0x14]
0052DCFD    lea edi, ss:[esp+0x38]
0052DD01    lea esi, ss:[esp+0x20]
0052DD05    mov dword ptr ss:[esp+0x4C], edx
0052DD09    mov dword ptr ss:[esp+0x50], eax
0052DD0D    mov dword ptr ss:[esp+0x54], ecx
0052DD11    call 0x00529410
0052DD16    mov ecx, dword ptr ds:[eax+0x04]
0052DD19    mov edx, dword ptr ds:[eax]
0052DD1B    mov dword ptr ss:[esp+0x3C], ecx
0052DD1F    mov dword ptr ss:[esp+0x38], edx
0052DD23    mov edx, dword ptr ds:[eax+0x08]
0052DD26    mov eax, dword ptr ds:[eax+0x0C]
0052DD29    lea ecx, ss:[esp+0x18]
0052DD2D    push ecx
0052DD2E    lea ecx, ss:[esp+0x3C]
0052DD32    mov dword ptr ss:[esp+0x44], edx
0052DD36    mov dword ptr ss:[esp+0x48], eax
0052DD3A    call 0x004DA140
0052DD3F    add esp, 0x04
0052DD42    lea edi, ss:[esp+0x68]
0052DD46    lea esi, ss:[esp+0x20]
0052DD4A    call 0x00529410
0052DD4F    mov ecx, dword ptr ds:[eax+0x04]
0052DD52    mov edx, dword ptr ds:[eax]
0052DD54    mov dword ptr ss:[esp+0x3C], ecx
0052DD58    mov dword ptr ss:[esp+0x38], edx
0052DD5C    mov edx, dword ptr ds:[eax+0x08]
0052DD5F    mov eax, dword ptr ds:[eax+0x0C]
0052DD62    lea ecx, ss:[esp+0x18]
0052DD66    push ecx
0052DD67    lea ecx, ss:[esp+0x3C]
0052DD6B    mov dword ptr ss:[esp+0x44], edx
0052DD6F    mov dword ptr ss:[esp+0x48], eax
0052DD73    call 0x004DA140
0052DD78    add esp, 0x04
0052DD7B    lea edi, ss:[esp+0x48]
0052DD7F    lea esi, ss:[esp+0x20]
0052DD83    call 0x00529410
0052DD88    mov ecx, dword ptr ds:[eax+0x04]
0052DD8B    mov edx, dword ptr ds:[eax]
0052DD8D    mov dword ptr ss:[esp+0x3C], ecx
0052DD91    mov dword ptr ss:[esp+0x38], edx
0052DD95    mov edx, dword ptr ds:[eax+0x08]
0052DD98    mov eax, dword ptr ds:[eax+0x0C]
0052DD9B    lea ecx, ss:[esp+0x18]
0052DD9F    push ecx
0052DDA0    lea ecx, ss:[esp+0x3C]
0052DDA4    mov dword ptr ss:[esp+0x44], edx
0052DDA8    mov dword ptr ss:[esp+0x48], eax
0052DDAC    call 0x004DA140
0052DDB1    add esp, 0x04
0052DDB4    lea edi, ss:[esp+0x58]
0052DDB8    lea esi, ss:[esp+0x20]
0052DDBC    call 0x00529410
0052DDC1    mov ecx, dword ptr ds:[eax+0x04]
0052DDC4    mov edx, dword ptr ds:[eax]
0052DDC6    mov dword ptr ss:[esp+0x3C], ecx
0052DDCA    mov dword ptr ss:[esp+0x38], edx
0052DDCE    mov edx, dword ptr ds:[eax+0x08]
0052DDD1    mov eax, dword ptr ds:[eax+0x0C]
0052DDD4    lea ecx, ss:[esp+0x18]
0052DDD8    push ecx
0052DDD9    lea ecx, ss:[esp+0x3C]
0052DDDD    mov dword ptr ss:[esp+0x44], edx
0052DDE1    mov dword ptr ss:[esp+0x48], eax
0052DDE5    call 0x004DA140
0052DDEA    fld dword ptr ds:[0x008A5A04]
0052DDF0    fstp dword ptr ss:[esp+0x0C]
0052DDF4    mov edx, dword ptr ss:[esp+0x0C]
0052DDF8    fld dword ptr ds:[0x030D950C]
0052DDFE    mov dword ptr ss:[esp+0x3C], edx
0052DE02    fdivr qword ptr ds:[0x008A54B8]
0052DE08    add esp, 0x04
0052DE0B    lea edi, ss:[esp+0x38]
0052DE0F    lea esi, ss:[esp+0x20]
0052DE13    fstp dword ptr ss:[esp+0x0C]
0052DE17    fld dword ptr ds:[0x008A5A00]
0052DE1D    mov eax, dword ptr ss:[esp+0x0C]
0052DE21    fstp dword ptr ss:[esp+0x10]
0052DE25    fldz
0052DE27    mov dword ptr ss:[esp+0x3C], eax
0052DE2B    mov ecx, dword ptr ss:[esp+0x10]
0052DE2F    fstp dword ptr ss:[esp+0x14]
0052DE33    mov dword ptr ss:[esp+0x40], ecx
0052DE37    mov edx, dword ptr ss:[esp+0x14]
0052DE3B    mov dword ptr ss:[esp+0x44], edx
0052DE3F    call 0x00529410
0052DE44    mov ecx, dword ptr ds:[eax]
0052DE46    mov edx, dword ptr ds:[eax+0x04]
0052DE49    mov dword ptr ss:[esp+0x38], ecx
0052DE4D    mov ecx, dword ptr ds:[eax+0x08]
0052DE50    mov dword ptr ss:[esp+0x3C], edx
0052DE54    mov edx, dword ptr ds:[eax+0x0C]
0052DE57    mov dword ptr ss:[esp+0x40], ecx
0052DE5B    push 0x840BC4
0052DE60    lea ecx, ss:[esp+0x3C]
0052DE64    mov dword ptr ss:[esp+0x48], edx
0052DE68    call 0x004DA140
0052DE6D    add esp, 0x04
0052DE70    fld dword ptr ds:[0x030D950C]
0052DE76    lea edi, ss:[esp+0x38]
0052DE7A    fdivr qword ptr ds:[0x008A54B8]
0052DE80    lea esi, ss:[esp+0x20]
0052DE84    fstp dword ptr ss:[esp+0x08]
0052DE88    fld dword ptr ds:[0x008A5A04]
0052DE8E    mov eax, dword ptr ss:[esp+0x08]
0052DE92    fstp dword ptr ss:[esp+0x0C]
0052DE96    fldz
0052DE98    mov dword ptr ss:[esp+0x38], eax
0052DE9C    mov ecx, dword ptr ss:[esp+0x0C]
0052DEA0    fstp dword ptr ss:[esp+0x10]
0052DEA4    mov dword ptr ss:[esp+0x3C], ecx
0052DEA8    fld dword ptr ds:[0x008A5A00]
0052DEAE    mov edx, dword ptr ss:[esp+0x10]
0052DEB2    fstp dword ptr ss:[esp+0x14]
0052DEB6    mov dword ptr ss:[esp+0x40], edx
0052DEBA    mov eax, dword ptr ss:[esp+0x14]
0052DEBE    mov dword ptr ss:[esp+0x44], eax
0052DEC2    call 0x00529410
0052DEC7    mov ecx, dword ptr ds:[eax]
0052DEC9    mov edx, dword ptr ds:[eax+0x04]
0052DECC    mov dword ptr ss:[esp+0x38], ecx
0052DED0    mov ecx, dword ptr ds:[eax+0x08]
0052DED3    mov dword ptr ss:[esp+0x3C], edx
0052DED7    mov edx, dword ptr ds:[eax+0x0C]
0052DEDA    mov dword ptr ss:[esp+0x40], ecx
0052DEDE    push 0x840BC4
0052DEE3    lea ecx, ss:[esp+0x3C]
0052DEE7    mov dword ptr ss:[esp+0x48], edx
0052DEEB    call 0x004DA140
0052DEF0    add esp, 0x04
0052DEF3    cmp byte ptr ds:[0x030DA524], 0x00
0052DEFA    jz 0x0052E131
0052DF00    cmp dword ptr ds:[0x030DA51C], 0x00
0052DF07    jnle 0x0052DF3B
0052DF09    push 0x88D21C
0052DF0E    push 0x156F
0052DF13    push 0x88C578
0052DF18    push 0x83F3D3
0052DF1D    push 0x88CF18
0052DF22    call 0x004C5870
0052DF27    add esp, 0x14
0052DF2A    call dword ptr ds:[0x006AE1D0]
0052DF30    cmp eax, 0x01
0052DF33    jnz 0x0052DF36
0052DF35    int3
0052DF36    call 0x004C5A30
0052DF3B    mov eax, dword ptr ds:[0x030D951C]
0052DF40    call 0x00528F30
0052DF45    mov ecx, dword ptr ds:[eax+0x08]
0052DF48    mov edx, dword ptr ds:[eax+0x0C]
0052DF4B    mov dword ptr ss:[esp+0x08], ecx
0052DF4F    mov ecx, dword ptr ds:[eax+0x10]
0052DF52    mov dword ptr ss:[esp+0x0C], edx
0052DF56    mov edx, dword ptr ds:[eax+0x14]
0052DF59    mov edi, 0x01
0052DF5E    mov dword ptr ss:[esp+0x10], ecx
0052DF62    mov dword ptr ss:[esp+0x14], edx
0052DF66    cmp dword ptr ds:[0x030DA51C], edi
0052DF6C    jle 0x0052DFE1
0052DF6E    mov eax, dword ptr ds:[edi*4+0x30D951C]
0052DF75    test eax, eax
0052DF77    js 0x0052E152
0052DF7D    cmp eax, dword ptr ds:[0x030D94F0]
0052DF83    jnl 0x0052E184
0052DF89    mov eax, dword ptr ds:[eax*8+0x30D74F0]
0052DF90    mov ecx, dword ptr ds:[eax+0x08]
0052DF93    mov edx, dword ptr ds:[eax+0x0C]
0052DF96    mov dword ptr ss:[esp+0x38], ecx
0052DF9A    mov ecx, dword ptr ds:[eax+0x10]
0052DF9D    mov dword ptr ss:[esp+0x3C], edx
0052DFA1    mov edx, dword ptr ds:[eax+0x14]
0052DFA4    mov dword ptr ss:[esp+0x40], ecx
0052DFA8    mov dword ptr ss:[esp+0x44], edx
0052DFAC    lea edx, ss:[esp+0x38]
0052DFB0    lea ecx, ss:[esp+0x08]
0052DFB4    lea esi, ss:[esp+0x20]
0052DFB8    call 0x004684B0
0052DFBD    mov ecx, dword ptr ds:[eax]
0052DFBF    mov edx, dword ptr ds:[eax+0x04]
0052DFC2    mov dword ptr ss:[esp+0x08], ecx
0052DFC6    mov ecx, dword ptr ds:[eax+0x08]
0052DFC9    mov dword ptr ss:[esp+0x0C], edx
0052DFCD    mov edx, dword ptr ds:[eax+0x0C]
0052DFD0    inc edi
0052DFD1    mov dword ptr ss:[esp+0x10], ecx
0052DFD5    mov dword ptr ss:[esp+0x14], edx
0052DFD9    cmp edi, dword ptr ds:[0x030DA51C]
0052DFDF    jl 0x0052DF6E
0052DFE1    fldz
0052DFE3    xor edi, edi
0052DFE5    fst dword ptr ss:[esp+0x78]
0052DFE9    fst dword ptr ss:[esp+0x7C]
0052DFED    fst dword ptr ss:[esp+0x80]
0052DFF4    fld dword ptr ds:[0x00873C70]
0052DFFA    fst dword ptr ss:[esp+0x84]
0052E001    fxch st1
0052E003    fst dword ptr ss:[esp+0x88]
0052E00A    fld1
0052E00C    fst dword ptr ss:[esp+0x8C]
0052E013    fst dword ptr ss:[esp+0x9C]
0052E01A    fst dword ptr ss:[esp+0xA0]
0052E021    fst dword ptr ss:[esp+0xA8]
0052E028    fst dword ptr ss:[esp+0xB0]
0052E02F    fstp dword ptr ss:[esp+0xB4]
0052E036    fxch st1
0052E038    fst dword ptr ss:[esp+0x90]
0052E03F    fst dword ptr ss:[esp+0x98]
0052E046    fstp dword ptr ss:[esp+0xAC]
0052E04D    fst dword ptr ss:[esp+0x94]
0052E054    fstp dword ptr ss:[esp+0xA4]
0052E05B    fld dword ptr ss:[esp+0x10]
0052E05F    fsub dword ptr ss:[esp+0x08]
0052E063    fstp qword ptr ss:[esp+0x68]
0052E067    fld dword ptr ss:[esp+0x14]
0052E06B    fsub dword ptr ss:[esp+0x0C]
0052E06F    fstp qword ptr ss:[esp+0x48]
0052E073    jmp 0x0052E080
0052E075    lea esp, ss:[esp]
0052E07C    lea esp, ss:[esp]
0052E080    fld qword ptr ds:[0x008A53E0]
0052E086    mov esi, 0x840B50
0052E08B    fld dword ptr ss:[esp+edi*8+0x78]
0052E08F    fmul qword ptr ss:[esp+0x68]
0052E093    fadd dword ptr ss:[esp+0x08]
0052E097    fstp dword ptr ss:[esp+0x18]
0052E09B    fld dword ptr ss:[esp+edi*8+0x7C]
0052E09F    fmul qword ptr ss:[esp+0x48]
0052E0A3    fadd dword ptr ss:[esp+0x0C]
0052E0A7    fstp dword ptr ss:[esp+0x1C]
0052E0AB    fld dword ptr ss:[esp+0x18]
0052E0AF    fld st0
0052E0B1    fadd st0, st2
0052E0B3    fstp dword ptr ss:[esp+0x58]
0052E0B7    fld dword ptr ss:[esp+0x1C]
0052E0BB    fld st0
0052E0BD    fadd st0, st3
0052E0BF    fstp dword ptr ss:[esp+0x5C]
0052E0C3    fxch st1
0052E0C5    fsub st0, st2
0052E0C7    fstp dword ptr ss:[esp+0x30]
0052E0CB    fsubrp st1, st0
0052E0CD    fstp dword ptr ss:[esp+0x34]
0052E0D1    fld dword ptr ss:[esp+0x30]
0052E0D5    fstp dword ptr ss:[esp+0x38]
0052E0D9    mov eax, dword ptr ss:[esp+0x38]
0052E0DD    fld dword ptr ss:[esp+0x34]
0052E0E1    mov dword ptr ss:[esp+0x20], eax
0052E0E5    fstp dword ptr ss:[esp+0x3C]
0052E0E9    mov ecx, dword ptr ss:[esp+0x3C]
0052E0ED    fld dword ptr ss:[esp+0x58]
0052E0F1    push ecx
0052E0F2    fstp dword ptr ss:[esp+0x44]
0052E0F6    mov edx, dword ptr ss:[esp+0x44]
0052E0FA    fld dword ptr ss:[esp+0x60]
0052E0FE    mov dword ptr ss:[esp+0x28], ecx
0052E102    fstp dword ptr ss:[esp+0x48]
0052E106    mov eax, dword ptr ss:[esp+0x48]
0052E10A    fld dword ptr ds:[0x008A5378]
0052E110    mov dword ptr ss:[esp+0x30], eax
0052E114    lea eax, ss:[esp+0x24]
0052E118    fstp dword ptr ss:[esp]
0052E11B    mov dword ptr ss:[esp+0x2C], edx
0052E11F    call 0x004DA250
0052E124    inc edi
0052E125    add esp, 0x04
0052E128    cmp edi, 0x08
0052E12B    jl 0x0052E080
0052E131    push 0x30D9508
0052E136    call 0x00527B00
0052E13B    mov ecx, dword ptr ss:[esp+0xC0]
0052E142    add esp, 0x04
0052E145    pop edi
0052E146    pop esi
0052E147    xor ecx, esp
0052E149    call 0x005A6ABA
0052E14E    mov esp, ebp
0052E150    pop ebp
0052E151    ret
0052E152    push 0x88CD68
0052E157    push 0xEB7
0052E15C    push 0x88C578
0052E161    push 0x83F3D3
0052E166    push 0x87FBB0
0052E16B    call 0x004C5870
0052E170    add esp, 0x14
0052E173    call dword ptr ds:[0x006AE1D0]
0052E179    cmp eax, 0x01
0052E17C    jnz 0x0052E17F
0052E17E    int3
0052E17F    call 0x004C5A30
0052E184    push 0x88CD68
0052E189    push 0xEB8
0052E18E    push 0x88C578
0052E193    push 0x83F3D3
0052E198    push 0x88CD74
0052E19D    call 0x004C5870
0052E1A2    add esp, 0x14
0052E1A5    call dword ptr ds:[0x006AE1D0]
0052E1AB    cmp eax, 0x01
0052E1AE    jnz 0x0052E1B1
0052E1B0    int3
0052E1B1    call 0x004C5A30
0052E1B6    int3
0052E1B7    int3
0052E1B8    int3
0052E1B9    int3
0052E1BA    int3
0052E1BB    int3
0052E1BC    int3
0052E1BD    int3
0052E1BE    int3
0052E1BF    int3
0052E1C0    push 0x20
0052E1C2    call dword ptr ds:[0x006AE410]
0052E1C8    mov ecx, 0x8000
0052E1CD    test cx, ax
0052E1D0    jz 0x0052E1EF
0052E1D2    mov edx, dword ptr ds:[0x027E7BBC]
0052E1D8    cmp byte ptr ds:[edx+0x18], 0x00
0052E1DC    jz 0x0052E1EF
0052E1DE    call dword ptr ds:[0x006AE40C]
0052E1E4    cmp eax, dword ptr ds:[0x030785E0]
0052E1EA    jnz 0x0052E1EF
0052E1EC    mov al, 0x01
0052E1EE    ret
0052E1EF    xor al, al
// FUNCTION END
