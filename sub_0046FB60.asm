// FUNCTION START: 0046FB60 ~ 00470084  [idx: 2AD]
// ============================================================
0046FB60    push ebp
0046FB61    mov ebp, esp
0046FB63    sub esp, 0x898
0046FB69    mov eax, dword ptr ds:[0x008B84A0]
0046FB6E    xor eax, ebp
0046FB70    mov dword ptr ss:[ebp-0x04], eax
0046FB73    mov eax, dword ptr ss:[ebp+0x14]
0046FB76    push esi
0046FB77    mov esi, dword ptr ss:[ebp+0x08]
0046FB7A    push edi
0046FB7B    mov edi, dword ptr ss:[ebp+0x0C]
0046FB7E    mov dword ptr ss:[ebp-0x870], ecx
0046FB84    mov ecx, dword ptr ss:[ebp+0x10]
0046FB87    push edi
0046FB88    push ecx
0046FB89    push 0x00
0046FB8B    mov dword ptr ss:[ebp-0x868], eax
0046FB91    mov eax, dword ptr ss:[ebp+0x1C]
0046FB94    push 0x00
0046FB96    push esi
0046FB97    mov ecx, ebx
0046FB99    mov dword ptr ss:[ebp-0x860], edx
0046FB9F    mov dword ptr ss:[ebp-0x894], eax
0046FBA5    call 0x004A1730
0046FBAA    mov ecx, dword ptr ss:[ebp-0x860]
0046FBB0    mov edx, ecx
0046FBB2    imul edx, edx, 0xB4
0046FBB8    mov dword ptr ss:[ebp-0x890], eax
0046FBBE    xor eax, eax
0046FBC0    add edx, ebx
0046FBC2    mov dword ptr ss:[ebp-0x86C], eax
0046FBC8    mov dword ptr ss:[ebp-0x854], eax
0046FBCE    mov byte ptr ss:[ebp-0x84A], al
0046FBD4    mov dword ptr ss:[ebp-0x878], eax
0046FBDA    mov dword ptr ss:[ebp-0x874], eax
0046FBE0    mov byte ptr ss:[ebp-0x855], al
0046FBE6    mov byte ptr ss:[ebp-0x856], al
0046FBEC    mov dword ptr ss:[ebp-0x87C], edx
0046FBF2    lea eax, ds:[esi+esi*4]
0046FBF5    movsx edx, byte ptr ds:[ebx+eax*4+0x464]
0046FBFD    lea eax, ds:[ebx+eax*4+0x464]
0046FC04    add esp, 0x14
0046FC07    cmp edx, ecx
0046FC09    mov edx, dword ptr ds:[eax+0x08]
0046FC0C    mov dword ptr ss:[ebp-0x888], eax
0046FC12    mov eax, edx
0046FC14    setnz byte ptr ss:[ebp-0x849]
0046FC1B    test byte ptr ds:[edx+0x10], 0x01
0046FC1F    movsx edx, byte ptr ds:[eax+0x0E]
0046FC23    mov dword ptr ss:[ebp-0x85C], edx
0046FC29    movsx edx, byte ptr ds:[eax+0x07]
0046FC2D    mov eax, dword ptr ds:[eax+0x10]
0046FC30    push ecx
0046FC31    mov ecx, ebx
0046FC33    setnbe byte ptr ss:[ebp-0x84B]
0046FC3A    mov dword ptr ss:[ebp-0x884], edx
0046FC40    mov dword ptr ss:[ebp-0x880], eax
0046FC46    call 0x004B1530
0046FC4B    add esp, 0x04
0046FC4E    lea ecx, ss:[ebp-0x328]
0046FC54    push ecx
0046FC55    lea esi, ds:[edi+eax*1]
0046FC58    mov eax, dword ptr ss:[ebp-0x860]
0046FC5E    push 0x03
0046FC60    push ebx
0046FC61    mov dword ptr ss:[ebp-0x864], esi
0046FC67    call 0x0049DEA0
0046FC6C    add esp, 0x0C
0046FC6F    mov dword ptr ss:[ebp-0x88C], eax
0046FC75    mov dword ptr ss:[ebp-0x850], 0x00
0046FC7F    test eax, eax
0046FC81    jle 0x0046FF7C
0046FC87    lea esi, ss:[ebp-0x848]
0046FC8D    mov edx, dword ptr ss:[ebp-0x850]
0046FC93    mov edi, dword ptr ss:[ebp+edx*8-0x324]
0046FC9A    mov eax, dword ptr ds:[edi+0x08]
0046FC9D    mov ecx, eax
0046FC9F    and ecx, 0x8000
0046FCA5    xor edx, edx
0046FCA7    or ecx, edx
0046FCA9    jz 0x0046FCB5
0046FCAB    movsx ecx, byte ptr ds:[edi+0x10]
0046FCAF    add dword ptr ss:[ebp-0x874], ecx
0046FCB5    mov ecx, eax
0046FCB7    and ecx, 0x100
0046FCBD    xor edx, edx
0046FCBF    or ecx, edx
0046FCC1    jz 0x0046FD50
0046FCC7    mov ecx, eax
0046FCC9    and ecx, 0x02
0046FCCC    or ecx, edx
0046FCCE    jz 0x0046FCD9
0046FCD0    cmp dword ptr ss:[ebp-0x85C], 0x02
0046FCD7    jz 0x0046FD15
0046FCD9    mov ecx, eax
0046FCDB    and ecx, 0x04
0046FCDE    xor edx, edx
0046FCE0    or ecx, edx
0046FCE2    jz 0x0046FCED
0046FCE4    cmp dword ptr ss:[ebp-0x85C], 0x03
0046FCEB    jz 0x0046FD15
0046FCED    mov ecx, eax
0046FCEF    and ecx, 0x08
0046FCF2    xor edx, edx
0046FCF4    or ecx, edx
0046FCF6    jz 0x0046FD01
0046FCF8    cmp dword ptr ss:[ebp-0x85C], 0x04
0046FCFF    jz 0x0046FD15
0046FD01    mov ecx, eax
0046FD03    and ecx, 0x10
0046FD06    xor edx, edx
0046FD08    or ecx, edx
0046FD0A    jz 0x0046FD24
0046FD0C    cmp dword ptr ss:[ebp-0x85C], 0x05
0046FD13    jnz 0x0046FD24
0046FD15    movsx edx, byte ptr ds:[edi+0x10]
0046FD19    add dword ptr ss:[ebp-0x864], edx
0046FD1F    jmp 0x0046FF5D
0046FD24    mov ecx, eax
0046FD26    and ecx, 0x200
0046FD2C    xor edx, edx
0046FD2E    or ecx, edx
0046FD30    jz 0x0046FD50
0046FD32    mov ecx, dword ptr ss:[ebp-0x888]
0046FD38    mov edx, dword ptr ds:[ecx+0x08]
0046FD3B    test byte ptr ds:[edx+0x10], 0x40
0046FD3F    jz 0x0046FD50
0046FD41    movsx eax, byte ptr ds:[edi+0x10]
0046FD45    add dword ptr ss:[ebp-0x864], eax
0046FD4B    jmp 0x0046FF5D
0046FD50    cmp byte ptr ss:[ebp-0x849], 0x00
0046FD57    jnz 0x0046FD77
0046FD59    cmp dword ptr ss:[ebp-0x85C], 0x05
0046FD60    jz 0x0046FD77
0046FD62    mov ecx, eax
0046FD64    and ecx, 0x40
0046FD67    xor edx, edx
0046FD69    or ecx, edx
0046FD6B    jz 0x0046FD77
0046FD6D    add esi, 0x04
0046FD70    mov byte ptr ss:[ebp-0x855], 0x01
0046FD77    cmp eax, 0x120
0046FD7C    jnz 0x0046FD92
0046FD7E    mov ecx, dword ptr ds:[edi+0x0C]
0046FD81    test ecx, ecx
0046FD83    jnz 0x0046FD92
0046FD85    movsx ecx, byte ptr ds:[edi+0x10]
0046FD89    add esi, 0x04
0046FD8C    add dword ptr ss:[ebp-0x854], ecx
0046FD92    cmp byte ptr ss:[ebp-0x849], 0x00
0046FD99    jnz 0x0046FE3E
0046FD9F    cmp dword ptr ss:[ebp+0x10], 0x00
0046FDA3    jnz 0x0046FE3E
0046FDA9    cmp byte ptr ss:[ebp-0x84B], 0x00
0046FDB0    jz 0x0046FE3E
0046FDB6    mov ecx, eax
0046FDB8    and ecx, 0x4000
0046FDBE    xor edx, edx
0046FDC0    or ecx, edx
0046FDC2    jz 0x0046FE3E
0046FDC4    mov ecx, eax
0046FDC6    and ecx, 0x10
0046FDC9    or ecx, edx
0046FDCB    jz 0x0046FDDC
0046FDCD    cmp dword ptr ss:[ebp-0x85C], 0x05
0046FDD4    jnz 0x0046FF5D
0046FDDA    jmp 0x0046FDE9
0046FDDC    cmp dword ptr ss:[ebp-0x85C], 0x05
0046FDE3    jz 0x0046FF5D
0046FDE9    mov ecx, eax
0046FDEB    and ecx, 0x200
0046FDF1    xor edx, edx
0046FDF3    or ecx, edx
0046FDF5    jz 0x0046FE04
0046FDF7    test byte ptr ss:[ebp-0x880], 0x40
0046FDFE    jz 0x0046FF5D
0046FE04    mov ecx, eax
0046FE06    and ecx, 0x400
0046FE0C    xor edx, edx
0046FE0E    or ecx, edx
0046FE10    jz 0x0046FE22
0046FE12    test dword ptr ss:[ebp-0x880], 0x800
0046FE1C    jz 0x0046FF5D
0046FE22    movsx ecx, byte ptr ds:[edi+0x10]
0046FE26    add esi, 0x04
0046FE29    mov byte ptr ss:[ebp-0x84A], 0x01
0046FE30    cmp ecx, dword ptr ss:[ebp-0x878]
0046FE36    jle 0x0046FE3E
0046FE38    mov dword ptr ss:[ebp-0x878], ecx
0046FE3E    mov ecx, eax
0046FE40    and ecx, 0x80
0046FE46    xor edx, edx
0046FE48    or ecx, edx
0046FE4A    jz 0x0046FE59
0046FE4C    movsx edx, byte ptr ds:[edi+0x10]
0046FE50    add esi, 0x04
0046FE53    add dword ptr ss:[ebp-0x86C], edx
0046FE59    cmp byte ptr ss:[ebp-0x84B], 0x00
0046FE60    jnz 0x0046FE92
0046FE62    mov ecx, eax
0046FE64    and ecx, 0x20000
0046FE6A    xor edx, edx
0046FE6C    or ecx, edx
0046FE6E    jz 0x0046FE92
0046FE70    cmp byte ptr ss:[ebp-0x849], dl
0046FE76    jz 0x0046FE88
0046FE78    mov ecx, eax
0046FE7A    and ecx, 0x40000
0046FE80    or ecx, edx
0046FE82    jnz 0x0046FF5D
0046FE88    add esi, 0x04
0046FE8B    mov byte ptr ss:[ebp-0x856], 0x01
0046FE92    and eax, 0x20000000
0046FE97    xor ecx, ecx
0046FE99    or eax, ecx
0046FE9B    jz 0x0046FEC6
0046FE9D    mov ecx, dword ptr ss:[ebp-0x860]
0046FEA3    push 0x04
0046FEA5    lea eax, ss:[ebp-0x848]
0046FEAB    push eax
0046FEAC    push ebx
0046FEAD    call 0x0049DB70
0046FEB2    add esp, 0x0C
0046FEB5    test eax, eax
0046FEB7    jle 0x0046FEC6
0046FEB9    movsx eax, byte ptr ds:[edi+0x10]
0046FEBD    add esi, 0x04
0046FEC0    add dword ptr ss:[ebp-0x854], eax
0046FEC6    mov eax, dword ptr ds:[edi+0x08]
0046FEC9    and eax, 0x10000000
0046FECE    xor ecx, ecx
0046FED0    or eax, ecx
0046FED2    jz 0x0046FEFD
0046FED4    push 0x03
0046FED6    lea ecx, ss:[ebp-0x848]
0046FEDC    push ecx
0046FEDD    mov ecx, dword ptr ss:[ebp-0x860]
0046FEE3    push ebx
0046FEE4    call 0x0049DB70
0046FEE9    add esp, 0x0C
0046FEEC    test eax, eax
0046FEEE    jle 0x0046FEFD
0046FEF0    movsx ecx, byte ptr ds:[edi+0x10]
0046FEF4    add esi, 0x04
0046FEF7    add dword ptr ss:[ebp-0x854], ecx
0046FEFD    mov eax, dword ptr ds:[edi+0x08]
0046FF00    and eax, 0x40000000
0046FF05    xor ecx, ecx
0046FF07    or eax, ecx
0046FF09    jz 0x0046FF34
0046FF0B    mov ecx, dword ptr ss:[ebp-0x860]
0046FF11    push 0x05
0046FF13    lea edx, ss:[ebp-0x848]
0046FF19    push edx
0046FF1A    push ebx
0046FF1B    call 0x0049DB70
0046FF20    add esp, 0x0C
0046FF23    test eax, eax
0046FF25    jle 0x0046FF34
0046FF27    movsx edx, byte ptr ds:[edi+0x10]
0046FF2B    add esi, 0x04
0046FF2E    add dword ptr ss:[ebp-0x854], edx
0046FF34    mov eax, dword ptr ds:[edi+0x08]
0046FF37    and eax, 0x80000000
0046FF3C    xor ecx, ecx
0046FF3E    or eax, ecx
0046FF40    jz 0x0046FF5D
0046FF42    mov eax, dword ptr ss:[ebp-0x87C]
0046FF48    cmp byte ptr ds:[eax+0xA3], cl
0046FF4E    jle 0x0046FF5D
0046FF50    movsx eax, byte ptr ds:[edi+0x10]
0046FF54    add esi, 0x04
0046FF57    add dword ptr ss:[ebp-0x854], eax
0046FF5D    mov eax, dword ptr ss:[ebp-0x850]
0046FF63    inc eax
0046FF64    mov dword ptr ss:[ebp-0x850], eax
0046FF6A    cmp eax, dword ptr ss:[ebp-0x88C]
0046FF70    jl 0x0046FC8D
0046FF76    mov esi, dword ptr ss:[ebp-0x864]
0046FF7C    mov ecx, dword ptr ss:[ebp-0x87C]
0046FF82    movsx edx, byte ptr ds:[ecx+0x62]
0046FF86    add esi, edx
0046FF88    cmp byte ptr ss:[ebp-0x84B], 0x00
0046FF8F    jz 0x00470027
0046FF95    cmp byte ptr ss:[ebp-0x84A], 0x00
0046FF9C    mov edi, dword ptr ss:[ebp-0x870]
0046FFA2    jnz 0x0046FFBF
0046FFA4    mov eax, dword ptr ss:[ebp-0x868]
0046FFAA    push edi
0046FFAB    push eax
0046FFAC    push ebx
0046FFAD    call 0x0046FA50
0046FFB2    mov ecx, dword ptr ds:[edi]
0046FFB4    mov edx, dword ptr ss:[ebp-0x894]
0046FFBA    add esp, 0x0C
0046FFBD    mov dword ptr ds:[edx], ecx
0046FFBF    cmp byte ptr ss:[ebp-0x849], 0x00
0046FFC6    jnz 0x00470075
0046FFCC    cmp byte ptr ss:[ebp-0x84A], 0x00
0046FFD3    jz 0x00470006
0046FFD5    mov eax, dword ptr ss:[ebp-0x874]
0046FFDB    add eax, dword ptr ss:[ebp-0x878]
0046FFE1    add eax, dword ptr ss:[ebp+0x18]
0046FFE4    cmp eax, dword ptr ss:[ebp-0x890]
0046FFEA    jnl 0x00470006
0046FFEC    cmp byte ptr ss:[ebp-0x855], 0x00
0046FFF3    jnz 0x00470006
0046FFF5    mov edx, dword ptr ss:[ebp-0x868]
0046FFFB    push edi
0046FFFC    push edx
0046FFFD    push ebx
0046FFFE    call 0x0046F910
00470003    add esp, 0x0C
00470006    cmp dword ptr ss:[ebp-0x854], 0x00
0047000D    jnz 0x00470075
0047000F    add esi, dword ptr ss:[ebp-0x86C]
00470015    cmp esi, dword ptr ss:[ebp-0x884]
0047001B    jnl 0x00470075
0047001D    mov ecx, dword ptr ss:[ebp-0x868]
00470023    push edi
00470024    push ecx
00470025    jmp 0x0047006C
00470027    cmp byte ptr ss:[ebp-0x856], 0x00
0047002E    jz 0x00470048
00470030    add esi, dword ptr ss:[ebp-0x854]
00470036    mov eax, dword ptr ss:[ebp-0x86C]
0047003C    lea ecx, ds:[esi+eax*1+0x02]
00470040    cmp dword ptr ss:[ebp-0x884], ecx
00470046    jle 0x00470075
00470048    mov edi, dword ptr ss:[ebp-0x870]
0047004E    mov esi, dword ptr ss:[ebp-0x868]
00470054    push edi
00470055    push esi
00470056    push ebx
00470057    call 0x0046F9A0
0047005C    add esp, 0x0C
0047005F    push edi
00470060    push esi
00470061    push ebx
00470062    call 0x0046F910
00470067    add esp, 0x0C
0047006A    push edi
0047006B    push esi
0047006C    push ebx
0047006D    call 0x0046FAD0
00470072    add esp, 0x0C
00470075    mov ecx, dword ptr ss:[ebp-0x04]
00470078    pop edi
00470079    xor ecx, ebp
0047007B    pop esi
0047007C    call 0x005A6ABA
00470081    mov esp, ebp
00470083    pop ebp
// FUNCTION END
