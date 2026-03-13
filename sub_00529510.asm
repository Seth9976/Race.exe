// FUNCTION START: 00529510 ~ 0052A424  [idx: 855]
// ============================================================
00529510    push ebp
00529511    mov ebp, esp
00529513    sub esp, 0xB4
00529519    mov eax, dword ptr ds:[0x008B84A0]
0052951E    xor eax, ebp
00529520    mov dword ptr ss:[ebp-0x04], eax
00529523    cmp byte ptr ds:[0x0315B338], 0x00
0052952A    push ebx
0052952B    push esi
0052952C    push edi
0052952D    jz 0x005298B0
00529533    mov eax, dword ptr ds:[0x027E7FDC]
00529538    test byte ptr ds:[eax+0x0C], 0x01
0052953C    jz 0x0052954A
0052953E    mov ecx, dword ptr ds:[0x027E7BBC]
00529544    cmp byte ptr ds:[ecx+0x18], 0x00
00529548    jnz 0x005295A7
0052954A    mov al, byte ptr ds:[0x0315B358]
0052954F    test al, al
00529551    jnz 0x00529578
00529553    cmp byte ptr ds:[0x0315B359], al
00529559    jnz 0x00529578
0052955B    call 0x00528460
00529560    mov byte ptr ds:[0x0315B338], 0x00
00529567    pop edi
00529568    pop esi
00529569    pop ebx
0052956A    mov ecx, dword ptr ss:[ebp-0x04]
0052956D    xor ecx, ebp
0052956F    call 0x005A6ABA
00529574    mov esp, ebp
00529576    pop ebp
00529577    ret
00529578    cmp dword ptr ds:[0x0315B33C], 0x01
0052957F    jz 0x0052958F
00529581    cmp al, 0x01
00529583    jnz 0x0052958F
00529585    push 0x01
00529587    call 0x00528280
0052958C    add esp, 0x04
0052958F    mov byte ptr ds:[0x0315B338], 0x00
00529596    pop edi
00529597    pop esi
00529598    pop ebx
00529599    mov ecx, dword ptr ss:[ebp-0x04]
0052959C    xor ecx, ebp
0052959E    call 0x005A6ABA
005295A3    mov esp, ebp
005295A5    pop ebp
005295A6    ret
005295A7    cmp byte ptr ds:[0x0315B358], 0x00
005295AE    jnz 0x005295FC
005295B0    lea edi, ss:[ebp-0x10]
005295B3    call 0x004C6230
005295B8    fld dword ptr ds:[0x0315B340]
005295BE    fsub dword ptr ss:[ebp-0x10]
005295C1    fstp dword ptr ss:[ebp-0x50]
005295C4    fld dword ptr ds:[0x0315B344]
005295CA    fsub dword ptr ss:[ebp-0x0C]
005295CD    fstp dword ptr ss:[ebp-0x4C]
005295D0    fld dword ptr ss:[ebp-0x50]
005295D3    fld dword ptr ss:[ebp-0x4C]
005295D6    fmul st0, st0
005295D8    fld st1
005295DA    fmulp st2, st0
005295DC    faddp st1, st0
005295DE    fstp dword ptr ss:[ebp-0x6C]
005295E1    fld dword ptr ss:[ebp-0x6C]
005295E4    fcomp qword ptr ds:[0x008A58D8]
005295EA    fnstsw ax
005295EC    test ah, 0x05
005295EF    jnp 0x005298B0
005295F5    mov byte ptr ds:[0x0315B358], 0x01
005295FC    cmp byte ptr ds:[0x030DA524], 0x00
00529603    mov al, byte ptr ds:[0x030DA526]
00529608    jnz 0x00529617
0052960A    cmp byte ptr ds:[0x030DA525], 0x00
00529611    jnz 0x00529617
00529613    test al, al
00529615    jz 0x00529624
00529617    cmp dword ptr ds:[0x0315B354], 0xFFFFFFFF
0052961E    jnz 0x005298C1
00529624    lea edi, ss:[ebp-0x58]
00529627    call 0x004C6230
0052962C    call 0x00527FB0
00529631    test al, al
00529633    jz 0x005297D2
00529639    fld dword ptr ds:[0x0315B340]
0052963F    fld st0
00529641    fsub dword ptr ds:[0x0315B348]
00529647    fstp dword ptr ss:[ebp-0x50]
0052964A    fld dword ptr ds:[0x0315B344]
00529650    fld st0
00529652    fsub dword ptr ds:[0x0315B34C]
00529658    fstp dword ptr ss:[ebp-0x4C]
0052965B    fld dword ptr ss:[ebp-0x58]
0052965E    fsubrp st2, st0
00529660    fxch st1
00529662    fstp dword ptr ss:[ebp-0x68]
00529665    mov edx, dword ptr ss:[ebp-0x68]
00529668    mov dword ptr ss:[ebp-0x58], edx
0052966B    fsubr dword ptr ss:[ebp-0x54]
0052966E    fstp dword ptr ss:[ebp-0x64]
00529671    mov eax, dword ptr ss:[ebp-0x64]
00529674    mov dword ptr ss:[ebp-0x54], eax
00529677    mov eax, dword ptr ds:[0x0315B350]
0052967C    test eax, eax
0052967E    jnz 0x005296C6
00529680    fld dword ptr ss:[ebp-0x68]
00529683    push ecx
00529684    fstp dword ptr ss:[esp]
00529687    call 0x004064D0
0052968C    fstp dword ptr ss:[ebp-0x6C]
0052968F    fld dword ptr ss:[ebp-0x64]
00529692    fstp dword ptr ss:[esp]
00529695    call 0x004064D0
0052969A    fld dword ptr ss:[ebp-0x6C]
0052969D    add esp, 0x04
005296A0    fcompp
005296A2    fnstsw ax
005296A4    fldz
005296A6    test ah, 0x05
005296A9    jp 0x005296B7
005296AB    mov dword ptr ds:[0x0315B350], 0x02
005296B5    jmp 0x005296D9
005296B7    fstp dword ptr ss:[ebp-0x54]
005296BA    mov dword ptr ds:[0x0315B350], 0x01
005296C4    jmp 0x005296DC
005296C6    cmp eax, 0x01
005296C9    jnz 0x005296D2
005296CB    fldz
005296CD    fstp dword ptr ss:[ebp-0x54]
005296D0    jmp 0x005296DC
005296D2    cmp eax, 0x02
005296D5    jnz 0x005296DC
005296D7    fldz
005296D9    fstp dword ptr ss:[ebp-0x58]
005296DC    fld dword ptr ss:[ebp-0x50]
005296DF    mov eax, dword ptr ds:[0x0315B33C]
005296E4    fadd dword ptr ss:[ebp-0x58]
005296E7    fstp dword ptr ss:[ebp-0x68]
005296EA    mov ecx, dword ptr ss:[ebp-0x68]
005296ED    fld dword ptr ss:[ebp-0x4C]
005296F0    mov dword ptr ss:[ebp-0x50], ecx
005296F3    fadd dword ptr ss:[ebp-0x54]
005296F6    fstp dword ptr ss:[ebp-0x64]
005296F9    mov edx, dword ptr ss:[ebp-0x64]
005296FC    mov dword ptr ss:[ebp-0x4C], edx
005296FF    test eax, eax
00529701    jnz 0x00529728
00529703    fld dword ptr ds:[0x030D950C]
00529709    push ecx
0052970A    lea eax, ss:[ebp-0x50]
0052970D    fstp dword ptr ss:[esp]
00529710    call 0x00466250
00529715    add esp, 0x04
00529718    lea ecx, ss:[ebp-0x10]
0052971B    mov dword ptr ss:[ebp-0x10], eax
0052971E    mov dword ptr ss:[ebp-0x0C], edx
00529721    call 0x005292A0
00529726    jmp 0x00529798
00529728    cmp eax, 0x02
0052972B    jnz 0x0052975F
0052972D    push 0x88CDD0
00529732    push 0xF98
00529737    push 0x88C578
0052973C    push 0x83F3D3
00529741    push 0x83F3D4
00529746    call 0x004C5870
0052974B    add esp, 0x14
0052974E    call dword ptr ds:[0x006AE1D0]
00529754    cmp eax, 0x01
00529757    jnz 0x0052975A
00529759    int3
0052975A    call 0x004C5A30
0052975F    fld dword ptr ds:[0x030D950C]
00529765    push ecx
00529766    lea eax, ss:[ebp-0x50]
00529769    fstp dword ptr ss:[esp]
0052976C    call 0x00466250
00529771    fld dword ptr ds:[0x030D9510]
00529777    mov dword ptr ss:[ebp-0x50], eax
0052977A    fsub dword ptr ss:[ebp-0x50]
0052977D    mov dword ptr ss:[ebp-0x4C], edx
00529780    add esp, 0x04
00529783    fstp dword ptr ds:[0x030D9510]
00529789    fld dword ptr ds:[0x030D9514]
0052978F    fsub dword ptr ss:[ebp-0x4C]
00529792    fstp dword ptr ds:[0x030D9514]
00529798    fld dword ptr ds:[0x0315B340]
0052979E    fadd dword ptr ss:[ebp-0x58]
005297A1    fstp dword ptr ss:[ebp-0x50]
005297A4    mov eax, dword ptr ss:[ebp-0x50]
005297A7    fld dword ptr ds:[0x0315B344]
005297AD    mov dword ptr ds:[0x0315B348], eax
005297B2    fadd dword ptr ss:[ebp-0x54]
005297B5    fstp dword ptr ss:[ebp-0x4C]
005297B8    mov ecx, dword ptr ss:[ebp-0x4C]
005297BB    mov dword ptr ds:[0x0315B34C], ecx
005297C1    pop edi
005297C2    pop esi
005297C3    pop ebx
005297C4    mov ecx, dword ptr ss:[ebp-0x04]
005297C7    xor ecx, ebp
005297C9    call 0x005A6ABA
005297CE    mov esp, ebp
005297D0    pop ebp
005297D1    ret
005297D2    fld dword ptr ss:[ebp-0x58]
005297D5    mov dword ptr ds:[0x0315B350], 0x00
005297DF    fsub dword ptr ds:[0x0315B348]
005297E5    fstp dword ptr ss:[ebp-0x50]
005297E8    mov edx, dword ptr ss:[ebp-0x50]
005297EB    fld dword ptr ss:[ebp-0x54]
005297EE    mov dword ptr ss:[ebp-0x68], edx
005297F1    fsub dword ptr ds:[0x0315B34C]
005297F7    fstp dword ptr ss:[ebp-0x4C]
005297FA    mov eax, dword ptr ss:[ebp-0x4C]
005297FD    mov dword ptr ss:[ebp-0x64], eax
00529800    mov eax, dword ptr ds:[0x0315B33C]
00529805    test eax, eax
00529807    jnz 0x0052982E
00529809    fld dword ptr ds:[0x030D950C]
0052980F    push ecx
00529810    lea eax, ss:[ebp-0x68]
00529813    fstp dword ptr ss:[esp]
00529816    call 0x00466250
0052981B    add esp, 0x04
0052981E    lea ecx, ss:[ebp-0x10]
00529821    mov dword ptr ss:[ebp-0x10], eax
00529824    mov dword ptr ss:[ebp-0x0C], edx
00529827    call 0x005292A0
0052982C    jmp 0x0052989E
0052982E    cmp eax, 0x02
00529831    jnz 0x00529865
00529833    push 0x88CDD0
00529838    push 0xFAB
0052983D    push 0x88C578
00529842    push 0x83F3D3
00529847    push 0x83F3D4
0052984C    call 0x004C5870
00529851    add esp, 0x14
00529854    call dword ptr ds:[0x006AE1D0]
0052985A    cmp eax, 0x01
0052985D    jnz 0x00529860
0052985F    int3
00529860    call 0x004C5A30
00529865    fld dword ptr ds:[0x030D950C]
0052986B    push ecx
0052986C    lea eax, ss:[ebp-0x68]
0052986F    fstp dword ptr ss:[esp]
00529872    call 0x00466250
00529877    fld dword ptr ds:[0x030D9510]
0052987D    mov dword ptr ss:[ebp-0x50], eax
00529880    fsub dword ptr ss:[ebp-0x50]
00529883    mov dword ptr ss:[ebp-0x4C], edx
00529886    add esp, 0x04
00529889    fstp dword ptr ds:[0x030D9510]
0052988F    fld dword ptr ds:[0x030D9514]
00529895    fsub dword ptr ss:[ebp-0x4C]
00529898    fstp dword ptr ds:[0x030D9514]
0052989E    mov ecx, dword ptr ss:[ebp-0x58]
005298A1    mov edx, dword ptr ss:[ebp-0x54]
005298A4    mov dword ptr ds:[0x0315B348], ecx
005298AA    mov dword ptr ds:[0x0315B34C], edx
005298B0    mov ecx, dword ptr ss:[ebp-0x04]
005298B3    pop edi
005298B4    pop esi
005298B5    xor ecx, ebp
005298B7    pop ebx
005298B8    call 0x005A6ABA
005298BD    mov esp, ebp
005298BF    pop ebp
005298C0    ret
005298C1    mov ecx, dword ptr ds:[0x0315B35C]
005298C7    mov edx, dword ptr ds:[0x0315B360]
005298CD    mov dword ptr ss:[ebp-0x18], ecx
005298D0    mov ecx, dword ptr ds:[0x0315B364]
005298D6    mov dword ptr ss:[ebp-0x14], edx
005298D9    mov edx, dword ptr ds:[0x0315B368]
005298DF    mov dword ptr ss:[ebp-0x10], ecx
005298E2    mov dword ptr ss:[ebp-0x0C], edx
005298E5    test al, al
005298E7    jz 0x00529914
005298E9    call 0x00528030
005298EE    test al, al
005298F0    jz 0x00529914
005298F2    mov eax, dword ptr ds:[0x0315B36C]
005298F7    mov ecx, dword ptr ds:[0x0315B370]
005298FD    mov edx, dword ptr ds:[0x0315B374]
00529903    mov dword ptr ss:[ebp-0x18], eax
00529906    mov eax, dword ptr ds:[0x0315B378]
0052990B    mov dword ptr ss:[ebp-0x14], ecx
0052990E    mov dword ptr ss:[ebp-0x10], edx
00529911    mov dword ptr ss:[ebp-0x0C], eax
00529914    mov eax, dword ptr ds:[0x0315B354]
00529919    cmp eax, 0x07
0052991C    jnbe 0x00529D60
00529922    jmp dword ptr ds:[eax*4+0x529D94]
00529929    lea ecx, ss:[ebp-0x18]
0052992C    call 0x004FC8C0
00529931    fld dword ptr ds:[0x008A55F4]
00529937    fst dword ptr ss:[ebp-0x50]
0052993A    mov ecx, dword ptr ss:[ebp-0x50]
0052993D    fstp dword ptr ss:[ebp-0x4C]
00529940    mov ebx, edx
00529942    mov edx, dword ptr ss:[ebp-0x4C]
00529945    mov esi, eax
00529947    mov dword ptr ss:[ebp-0x60], ecx
0052994A    mov dword ptr ss:[ebp-0x5C], edx
0052994D    jmp 0x00529A5B
00529952    lea ecx, ss:[ebp-0x18]
00529955    call 0x004FC8C0
0052995A    fld dword ptr ds:[0x008A55F4]
00529960    fstp dword ptr ss:[ebp-0x50]
00529963    mov esi, eax
00529965    fld dword ptr ds:[0x008A5630]
0052996B    mov eax, dword ptr ss:[ebp-0x50]
0052996E    fstp dword ptr ss:[ebp-0x4C]
00529971    mov ecx, dword ptr ss:[ebp-0x4C]
00529974    jmp 0x00529A53
00529979    fld dword ptr ss:[ebp-0x10]
0052997C    fstp dword ptr ss:[ebp-0x50]
0052997F    mov esi, dword ptr ss:[ebp-0x50]
00529982    fld dword ptr ss:[ebp-0x14]
00529985    fstp dword ptr ss:[ebp-0x4C]
00529988    mov ebx, dword ptr ss:[ebp-0x4C]
0052998B    fld dword ptr ds:[0x008A55F4]
00529991    fstp dword ptr ss:[ebp-0x50]
00529994    mov edx, dword ptr ss:[ebp-0x50]
00529997    fld1
00529999    mov dword ptr ss:[ebp-0x60], edx
0052999C    fstp dword ptr ss:[ebp-0x4C]
0052999F    mov eax, dword ptr ss:[ebp-0x4C]
005299A2    mov dword ptr ss:[ebp-0x5C], eax
005299A5    jmp 0x00529A5B
005299AA    lea ecx, ss:[ebp-0x18]
005299AD    call 0x004FC8C0
005299B2    fld dword ptr ds:[0x008A5630]
005299B8    fstp dword ptr ss:[ebp-0x50]
005299BB    mov ecx, dword ptr ss:[ebp-0x50]
005299BE    fld dword ptr ds:[0x008A55F4]
005299C4    mov ebx, edx
005299C6    fstp dword ptr ss:[ebp-0x4C]
005299C9    mov edx, dword ptr ss:[ebp-0x4C]
005299CC    mov esi, eax
005299CE    mov dword ptr ss:[ebp-0x60], ecx
005299D1    mov dword ptr ss:[ebp-0x5C], edx
005299D4    jmp 0x00529A5B
005299D9    lea ecx, ss:[ebp-0x18]
005299DC    call 0x0040AF40
005299E1    mov ecx, dword ptr ds:[0x00840A1C]
005299E7    mov esi, eax
005299E9    mov eax, dword ptr ds:[0x00840A18]
005299EE    jmp 0x00529A53
005299F0    fld dword ptr ss:[ebp-0x18]
005299F3    fstp dword ptr ss:[ebp-0x50]
005299F6    mov esi, dword ptr ss:[ebp-0x50]
005299F9    fld dword ptr ss:[ebp-0x0C]
005299FC    fstp dword ptr ss:[ebp-0x4C]
005299FF    mov ebx, dword ptr ss:[ebp-0x4C]
00529A02    fld1
00529A04    fstp dword ptr ss:[ebp-0x50]
00529A07    fld dword ptr ds:[0x008A55F4]
00529A0D    mov edx, dword ptr ss:[ebp-0x50]
00529A10    fstp dword ptr ss:[ebp-0x4C]
00529A13    mov dword ptr ss:[ebp-0x60], edx
00529A16    mov eax, dword ptr ss:[ebp-0x4C]
00529A19    mov dword ptr ss:[ebp-0x5C], eax
00529A1C    jmp 0x00529A5B
00529A1E    lea ecx, ss:[ebp-0x18]
00529A21    call 0x0040AF40
00529A26    mov ecx, dword ptr ds:[0x00840A10]
00529A2C    mov ebx, edx
00529A2E    mov edx, dword ptr ds:[0x00840A14]
00529A34    mov esi, eax
00529A36    mov dword ptr ss:[ebp-0x60], ecx
00529A39    mov dword ptr ss:[ebp-0x5C], edx
00529A3C    jmp 0x00529A5B
00529A3E    lea ecx, ss:[ebp-0x18]
00529A41    call 0x0040AF40
00529A46    mov ecx, dword ptr ds:[0x00840A0C]
00529A4C    mov esi, eax
00529A4E    mov eax, dword ptr ds:[0x00840A08]
00529A53    mov ebx, edx
00529A55    mov dword ptr ss:[ebp-0x60], eax
00529A58    mov dword ptr ss:[ebp-0x5C], ecx
00529A5B    mov dword ptr ss:[ebp-0x54], ebx
00529A5E    mov dword ptr ss:[ebp-0x58], esi
00529A61    call 0x00527FF0
00529A66    test al, al
00529A68    jz 0x00529A92
00529A6A    lea eax, ss:[ebp-0x18]
00529A6D    call 0x00405EB0
00529A72    fld dword ptr ss:[ebp-0x60]
00529A75    fld qword ptr ds:[0x008A53E8]
00529A7B    mov esi, eax
00529A7D    fmul st1, st0
00529A7F    mov ebx, edx
00529A81    fxch st1
00529A83    mov dword ptr ss:[ebp-0x58], esi
00529A86    mov dword ptr ss:[ebp-0x54], ebx
00529A89    fstp dword ptr ss:[ebp-0x60]
00529A8C    fmul dword ptr ss:[ebp-0x5C]
00529A8F    fstp dword ptr ss:[ebp-0x5C]
00529A92    lea edi, ss:[ebp-0x68]
00529A95    call 0x004C6230
00529A9A    call 0x00527FB0
00529A9F    test al, al
00529AA1    jz 0x00529B58
00529AA7    mov eax, dword ptr ds:[0x0315B354]
00529AAC    test eax, eax
00529AAE    jz 0x00529AC3
00529AB0    cmp eax, 0x02
00529AB3    jz 0x00529AC3
00529AB5    cmp eax, 0x05
00529AB8    jz 0x00529AC3
00529ABA    cmp eax, 0x07
00529ABD    jnz 0x00529B58
00529AC3    push ebx
00529AC4    push esi
00529AC5    call 0x00527F70
00529ACA    fld dword ptr ss:[ebp-0x68]
00529ACD    mov dword ptr ss:[ebp-0x50], eax
00529AD0    fld dword ptr ss:[ebp-0x50]
00529AD3    fld st0
00529AD5    mov dword ptr ss:[ebp-0x4C], edx
00529AD8    fsubp st2, st0
00529ADA    add esp, 0x08
00529ADD    fxch st1
00529ADF    fstp dword ptr ss:[ebp-0x60]
00529AE2    mov edx, dword ptr ss:[ebp-0x60]
00529AE5    fld dword ptr ss:[ebp-0x64]
00529AE8    mov dword ptr ss:[ebp-0x10], edx
00529AEB    fld dword ptr ss:[ebp-0x4C]
00529AEE    fld st0
00529AF0    fsubp st2, st0
00529AF2    fxch st1
00529AF4    fstp dword ptr ss:[ebp-0x5C]
00529AF7    mov eax, dword ptr ss:[ebp-0x5C]
00529AFA    fld dword ptr ds:[0x0315B340]
00529B00    mov dword ptr ss:[ebp-0x0C], eax
00529B03    fsubrp st2, st0
00529B05    lea eax, ss:[ebp-0x10]
00529B08    fxch st1
00529B0A    fstp dword ptr ss:[ebp-0x50]
00529B0D    mov ecx, dword ptr ss:[ebp-0x50]
00529B10    mov dword ptr ss:[ebp-0x60], ecx
00529B13    fsubr dword ptr ds:[0x0315B344]
00529B19    fstp dword ptr ss:[ebp-0x4C]
00529B1C    mov edx, dword ptr ss:[ebp-0x4C]
00529B1F    mov dword ptr ss:[ebp-0x5C], edx
00529B22    call 0x004C9870
00529B27    fstp dword ptr ss:[ebp-0x6C]
00529B2A    lea eax, ss:[ebp-0x60]
00529B2D    call 0x004C9870
00529B32    fdivr dword ptr ss:[ebp-0x6C]
00529B35    fstp dword ptr ss:[ebp-0x6C]
00529B38    fld dword ptr ss:[ebp-0x6C]
00529B3B    fstp dword ptr ss:[ebp-0x6C]
00529B3E    fld dword ptr ss:[ebp-0x6C]
00529B41    fst dword ptr ss:[ebp-0x60]
00529B44    fstp dword ptr ss:[ebp-0x5C]
00529B47    mov eax, dword ptr ss:[ebp-0x60]
00529B4A    mov ecx, dword ptr ss:[ebp-0x5C]
00529B4D    mov dword ptr ss:[ebp-0x50], eax
00529B50    mov dword ptr ss:[ebp-0x4C], ecx
00529B53    jmp 0x00529BE6
00529B58    fld dword ptr ss:[ebp-0x68]
00529B5B    lea edi, ss:[ebp-0x18]
00529B5E    fsub dword ptr ds:[0x0315B340]
00529B64    lea esi, ss:[ebp-0x28]
00529B67    fstp dword ptr ss:[ebp-0x50]
00529B6A    fld dword ptr ss:[ebp-0x64]
00529B6D    fsub dword ptr ds:[0x0315B344]
00529B73    fstp dword ptr ss:[ebp-0x4C]
00529B76    call 0x00529410
00529B7B    mov edx, dword ptr ds:[eax]
00529B7D    mov ecx, dword ptr ds:[eax+0x04]
00529B80    mov dword ptr ss:[ebp-0x18], edx
00529B83    mov edx, dword ptr ds:[eax+0x08]
00529B86    mov eax, dword ptr ds:[eax+0x0C]
00529B89    mov dword ptr ss:[ebp-0x10], edx
00529B8C    fld dword ptr ss:[ebp-0x10]
00529B8F    fsub dword ptr ss:[ebp-0x18]
00529B92    mov dword ptr ss:[ebp-0x0C], eax
00529B95    mov dword ptr ss:[ebp-0x14], ecx
00529B98    fstp dword ptr ss:[ebp-0x70]
00529B9B    fld dword ptr ss:[ebp-0x0C]
00529B9E    fsub dword ptr ss:[ebp-0x14]
00529BA1    fstp dword ptr ss:[ebp-0x6C]
00529BA4    fld dword ptr ss:[ebp-0x50]
00529BA7    fdiv dword ptr ss:[ebp-0x70]
00529BAA    fstp dword ptr ss:[ebp-0x10]
00529BAD    fld dword ptr ss:[ebp-0x4C]
00529BB0    fdiv dword ptr ss:[ebp-0x6C]
00529BB3    fstp dword ptr ss:[ebp-0x0C]
00529BB6    fld dword ptr ss:[ebp-0x10]
00529BB9    fmul dword ptr ss:[ebp-0x60]
00529BBC    fstp dword ptr ss:[ebp-0x50]
00529BBF    fld dword ptr ss:[ebp-0x5C]
00529BC2    fmul dword ptr ss:[ebp-0x0C]
00529BC5    fstp dword ptr ss:[ebp-0x4C]
00529BC8    fld dword ptr ss:[ebp-0x50]
00529BCB    fld1
00529BCD    fadd st1, st0
00529BCF    fxch st1
00529BD1    fstp dword ptr ss:[ebp-0x10]
00529BD4    mov ecx, dword ptr ss:[ebp-0x10]
00529BD7    mov dword ptr ss:[ebp-0x50], ecx
00529BDA    fadd dword ptr ss:[ebp-0x4C]
00529BDD    fstp dword ptr ss:[ebp-0x0C]
00529BE0    mov edx, dword ptr ss:[ebp-0x0C]
00529BE3    mov dword ptr ss:[ebp-0x4C], edx
00529BE6    mov eax, dword ptr ds:[0x0315B33C]
00529BEB    test eax, eax
00529BED    jnz 0x00529D29
00529BF3    mov dword ptr ss:[ebp-0x6C], eax
00529BF6    cmp dword ptr ds:[0x030DA51C], eax
00529BFC    jle 0x00529D18
00529C02    mov ebx, 0x315B380
00529C07    mov eax, dword ptr ss:[ebp-0x6C]
00529C0A    mov eax, dword ptr ds:[eax*4+0x30D951C]
00529C11    call 0x00528F30
00529C16    fld dword ptr ds:[ebx-0x04]
00529C19    fld dword ptr ss:[ebp-0x58]
00529C1C    mov dword ptr ss:[ebp-0x5C], eax
00529C1F    fld st0
00529C21    fsubp st2, st0
00529C23    fld dword ptr ss:[ebp-0x50]
00529C26    fld st0
00529C28    fmulp st3, st0
00529C2A    fld st1
00529C2C    faddp st3, st0
00529C2E    fxch st2
00529C30    fstp dword ptr ss:[ebp-0x18]
00529C33    mov ecx, dword ptr ss:[ebp-0x18]
00529C36    fld dword ptr ds:[ebx+0x04]
00529C39    mov dword ptr ss:[ebp-0x38], ecx
00529C3C    fsub st0, st1
00529C3E    fmulp st2, st0
00529C40    faddp st1, st0
00529C42    fstp dword ptr ss:[ebp-0x10]
00529C45    mov eax, dword ptr ss:[ebp-0x10]
00529C48    fld dword ptr ds:[ebx]
00529C4A    mov dword ptr ss:[ebp-0x30], eax
00529C4D    fld dword ptr ss:[ebp-0x54]
00529C50    fld st0
00529C52    fsubp st2, st0
00529C54    fld dword ptr ss:[ebp-0x4C]
00529C57    fld st0
00529C59    fmulp st3, st0
00529C5B    fld st1
00529C5D    faddp st3, st0
00529C5F    fxch st2
00529C61    fstp dword ptr ss:[ebp-0x14]
00529C64    mov edx, dword ptr ss:[ebp-0x14]
00529C67    fld dword ptr ds:[ebx+0x08]
00529C6A    mov dword ptr ss:[ebp-0x34], edx
00529C6D    fsub st0, st1
00529C6F    lea edx, ss:[ebp-0xA0]
00529C75    fmulp st2, st0
00529C77    faddp st1, st0
00529C79    fstp dword ptr ss:[ebp-0x0C]
00529C7C    mov ecx, dword ptr ss:[ebp-0x0C]
00529C7F    mov dword ptr ss:[ebp-0x2C], ecx
00529C82    lea ecx, ss:[ebp-0x38]
00529C85    call 0x00530960
00529C8A    mov edx, dword ptr ds:[eax]
00529C8C    mov ecx, dword ptr ds:[eax+0x04]
00529C8F    mov dword ptr ss:[ebp-0x48], edx
00529C92    mov edx, dword ptr ds:[eax+0x08]
00529C95    mov eax, dword ptr ds:[eax+0x0C]
00529C98    lea esi, ss:[ebp-0x48]
00529C9B    lea edi, ss:[ebp-0x90]
00529CA1    mov dword ptr ss:[ebp-0x44], ecx
00529CA4    mov dword ptr ss:[ebp-0x40], edx
00529CA7    mov dword ptr ss:[ebp-0x3C], eax
00529CAA    call 0x00413110
00529CAF    mov ecx, dword ptr ds:[eax]
00529CB1    mov edx, dword ptr ds:[eax+0x04]
00529CB4    mov esi, dword ptr ss:[ebp-0x5C]
00529CB7    mov dword ptr ss:[ebp-0x80], ecx
00529CBA    mov ecx, dword ptr ds:[eax+0x08]
00529CBD    mov dword ptr ss:[ebp-0x7C], edx
00529CC0    mov edx, dword ptr ds:[eax+0x0C]
00529CC3    mov dword ptr ss:[ebp-0x78], ecx
00529CC6    mov dword ptr ss:[ebp-0x74], edx
00529CC9    lea ecx, ds:[esi+0x14FC]
00529CCF    lea edx, ss:[ebp-0x80]
00529CD2    lea eax, ss:[ebp-0xB0]
00529CD8    call 0x005308C0
00529CDD    mov ecx, dword ptr ds:[eax]
00529CDF    mov dword ptr ss:[ebp-0x28], ecx
00529CE2    mov edx, dword ptr ds:[eax+0x04]
00529CE5    mov dword ptr ss:[ebp-0x24], edx
00529CE8    mov ecx, dword ptr ds:[eax+0x08]
00529CEB    mov dword ptr ss:[ebp-0x20], ecx
00529CEE    mov edx, dword ptr ds:[eax+0x0C]
00529CF1    lea eax, ss:[ebp-0x28]
00529CF4    mov dword ptr ss:[ebp-0x1C], edx
00529CF7    push eax
00529CF8    mov eax, esi
00529CFA    call 0x005291F0
00529CFF    mov eax, dword ptr ss:[ebp-0x6C]
00529D02    inc eax
00529D03    add esp, 0x04
00529D06    add ebx, 0x10
00529D09    mov dword ptr ss:[ebp-0x6C], eax
00529D0C    cmp eax, dword ptr ds:[0x030DA51C]
00529D12    jl 0x00529C07
00529D18    mov ecx, dword ptr ss:[ebp-0x68]
00529D1B    mov edx, dword ptr ss:[ebp-0x64]
00529D1E    mov dword ptr ds:[0x0315B348], ecx
00529D24    jmp 0x005298AA
00529D29    cmp eax, 0x02
00529D2C    jnz 0x00529D18
00529D2E    push 0x88CDD0
00529D33    push 0x1025
00529D38    push 0x88C578
00529D3D    push 0x83F3D3
00529D42    push 0x83F3D4
00529D47    call 0x004C5870
00529D4C    add esp, 0x14
00529D4F    call dword ptr ds:[0x006AE1D0]
00529D55    cmp eax, 0x01
00529D58    jnz 0x00529D5B
00529D5A    int3
00529D5B    call 0x004C5A30
00529D60    push 0x88CDD0
00529D65    push 0xFE3
00529D6A    push 0x88C578
00529D6F    push 0x83F3D3
00529D74    push 0x83F3D4
00529D79    call 0x004C5870
00529D7E    add esp, 0x14
00529D81    call dword ptr ds:[0x006AE1D0]
00529D87    cmp eax, 0x01
00529D8A    jnz 0x00529D8D
00529D8C    int3
00529D8D    call 0x004C5A30
00529D92    mov edi, edi
00529D94    sub dword ptr ds:[ecx-0x66ADFFAE], ebx
00529D9A    push edx
00529D9B    add byte ptr ds:[ecx-0x67], bh
00529D9E    push edx
00529D9F    add byte ptr ds:[edx-0x26FFAD67], ch
00529DA5    cdq
00529DA6    push edx
00529DA7    add al, dh
00529DA9    cdq
00529DAA    push edx
00529DAB    add byte ptr ds:[esi], bl
00529DAD    call far 0x0052:0x9A3E0052
00529DB4    int3
00529DB5    int3
00529DB6    int3
00529DB7    int3
00529DB8    int3
00529DB9    int3
00529DBA    int3
00529DBB    int3
00529DBC    int3
00529DBD    int3
00529DBE    int3
00529DBF    int3
00529DC0    push ebp
00529DC1    mov ebp, esp
00529DC3    sub esp, 0x13C
00529DC9    mov eax, dword ptr ds:[0x008B84A0]
00529DCE    xor eax, ebp
00529DD0    mov dword ptr ss:[ebp-0x04], eax
00529DD3    push ebx
00529DD4    xor ebx, ebx
00529DD6    push esi
00529DD7    push edi
00529DD8    cmp dword ptr ds:[0x030DA51C], ebx
00529DDE    jz 0x0052A3F9
00529DE4    cmp byte ptr ds:[0x030DA526], bl
00529DEA    jz 0x00529F0F
00529DF0    push 0x11
00529DF2    call dword ptr ds:[0x006AE410]
00529DF8    mov ecx, 0x8000
00529DFD    test cx, ax
00529E00    jz 0x00529E1B
00529E02    mov edx, dword ptr ds:[0x027E7BBC]
00529E08    cmp byte ptr ds:[edx+0x18], bl
00529E0B    jz 0x00529E1B
00529E0D    call dword ptr ds:[0x006AE40C]
00529E13    cmp eax, dword ptr ds:[0x030785E0]
00529E19    jz 0x00529E83
00529E1B    cmp dword ptr ds:[0x030DA51C], 0x01
00529E22    jz 0x00529E56
00529E24    push 0x88CDE4
00529E29    push 0x1036
00529E2E    push 0x88C578
00529E33    push 0x83F3D3
00529E38    push 0x88CDF8
00529E3D    call 0x004C5870
00529E42    add esp, 0x14
00529E45    call dword ptr ds:[0x006AE1D0]
00529E4B    cmp eax, 0x01
00529E4E    jnz 0x00529E51
00529E50    int3
00529E51    call 0x004C5A30
00529E56    mov eax, dword ptr ds:[0x030D951C]
00529E5B    call 0x00528F30
00529E60    mov ecx, dword ptr ds:[eax+0x08]
00529E63    mov edx, dword ptr ds:[eax+0x0C]
00529E66    mov dword ptr ss:[ebp-0x88], ecx
00529E6C    mov ecx, dword ptr ds:[eax+0x10]
00529E6F    mov dword ptr ss:[ebp-0x84], edx
00529E75    mov edx, dword ptr ds:[eax+0x14]
00529E78    mov dword ptr ss:[ebp-0x80], ecx
00529E7B    mov dword ptr ss:[ebp-0x7C], edx
00529E7E    jmp 0x00529FAF
00529E83    cmp byte ptr ds:[0x030DA526], bl
00529E89    jz 0x00529F0F
00529E8F    call 0x00528030
00529E94    test al, al
00529E96    jz 0x00529F0F
00529E98    cmp dword ptr ds:[0x030DA51C], 0x01
00529E9F    jz 0x00529ED3
00529EA1    push 0x88CDE4
00529EA6    push 0x103D
00529EAB    push 0x88C578
00529EB0    push 0x83F3D3
00529EB5    push 0x88CDF8
00529EBA    call 0x004C5870
00529EBF    add esp, 0x14
00529EC2    call dword ptr ds:[0x006AE1D0]
00529EC8    cmp eax, 0x01
00529ECB    jnz 0x00529ECE
00529ECD    int3
00529ECE    call 0x004C5A30
00529ED3    mov eax, dword ptr ds:[0x030D951C]
00529ED8    call 0x00528F30
00529EDD    push 0x88CDE4
00529EE2    push 0x1040
00529EE7    push 0x88C578
00529EEC    push 0x83F3D3
00529EF1    push 0x83F3D4
00529EF6    call 0x004C5870
00529EFB    add esp, 0x14
00529EFE    call dword ptr ds:[0x006AE1D0]
00529F04    cmp eax, 0x01
00529F07    jnz 0x00529F0A
00529F09    int3
00529F0A    call 0x004C5A30
00529F0F    mov eax, dword ptr ds:[0x030D951C]
00529F14    call 0x00528F30
00529F19    mov ecx, dword ptr ds:[eax+0x08]
00529F1C    mov edx, dword ptr ds:[eax+0x0C]
00529F1F    mov dword ptr ss:[ebp-0x88], ecx
00529F25    mov ecx, dword ptr ds:[eax+0x10]
00529F28    mov dword ptr ss:[ebp-0x84], edx
00529F2E    mov edx, dword ptr ds:[eax+0x14]
00529F31    mov edi, 0x01
00529F36    mov dword ptr ss:[ebp-0x80], ecx
00529F39    mov dword ptr ss:[ebp-0x7C], edx
00529F3C    cmp dword ptr ds:[0x030DA51C], edi
00529F42    jle 0x00529FAF
00529F44    mov eax, dword ptr ds:[0x030D951C]
00529F49    call 0x00528F30
00529F4E    mov ecx, dword ptr ds:[eax+0x08]
00529F51    mov edx, dword ptr ds:[eax+0x0C]
00529F54    mov dword ptr ss:[ebp-0x98], ecx
00529F5A    mov ecx, dword ptr ds:[eax+0x10]
00529F5D    mov dword ptr ss:[ebp-0x94], edx
00529F63    mov edx, dword ptr ds:[eax+0x14]
00529F66    mov dword ptr ss:[ebp-0x90], ecx
00529F6C    mov dword ptr ss:[ebp-0x8C], edx
00529F72    lea edx, ss:[ebp-0x98]
00529F78    lea ecx, ss:[ebp-0x88]
00529F7E    lea esi, ss:[ebp-0x118]
00529F84    call 0x004684B0
00529F89    mov ecx, dword ptr ds:[eax]
00529F8B    mov edx, dword ptr ds:[eax+0x04]
00529F8E    mov dword ptr ss:[ebp-0x88], ecx
00529F94    mov ecx, dword ptr ds:[eax+0x08]
00529F97    mov dword ptr ss:[ebp-0x84], edx
00529F9D    mov edx, dword ptr ds:[eax+0x0C]
00529FA0    inc edi
00529FA1    mov dword ptr ss:[ebp-0x80], ecx
00529FA4    mov dword ptr ss:[ebp-0x7C], edx
00529FA7    cmp edi, dword ptr ds:[0x030DA51C]
00529FAD    jl 0x00529F44
00529FAF    fldz
00529FB1    xor esi, esi
00529FB3    fst dword ptr ss:[ebp-0x48]
00529FB6    fst dword ptr ss:[ebp-0x44]
00529FB9    fst dword ptr ss:[ebp-0x40]
00529FBC    fld dword ptr ds:[0x00873C70]
00529FC2    fst dword ptr ss:[ebp-0x3C]
00529FC5    fxch st1
00529FC7    fst dword ptr ss:[ebp-0x38]
00529FCA    fld1
00529FCC    fst dword ptr ss:[ebp-0x34]
00529FCF    fst dword ptr ss:[ebp-0x24]
00529FD2    fst dword ptr ss:[ebp-0x20]
00529FD5    fst dword ptr ss:[ebp-0x18]
00529FD8    fst dword ptr ss:[ebp-0x10]
00529FDB    fstp dword ptr ss:[ebp-0x0C]
00529FDE    fxch st1
00529FE0    fst dword ptr ss:[ebp-0x30]
00529FE3    fst dword ptr ss:[ebp-0x28]
00529FE6    fstp dword ptr ss:[ebp-0x14]
00529FE9    fst dword ptr ss:[ebp-0x2C]
00529FEC    fstp dword ptr ss:[ebp-0x1C]
00529FEF    fld dword ptr ss:[ebp-0x80]
00529FF2    fsub dword ptr ss:[ebp-0x88]
00529FF8    fstp qword ptr ss:[ebp-0x128]
00529FFE    fld dword ptr ss:[ebp-0x7C]
0052A001    fsub dword ptr ss:[ebp-0x84]
0052A007    fstp qword ptr ss:[ebp-0x120]
0052A00D    lea ecx, ds:[ecx]
0052A010    fld qword ptr ds:[0x008A5560]
0052A016    fld dword ptr ss:[ebp+esi*8-0x48]
0052A01A    fmul qword ptr ss:[ebp-0x128]
0052A020    fadd dword ptr ss:[ebp-0x88]
0052A026    fstp dword ptr ss:[ebp-0xC0]
0052A02C    fld dword ptr ss:[ebp+esi*8-0x44]
0052A030    fmul qword ptr ss:[ebp-0x120]
0052A036    fadd dword ptr ss:[ebp-0x84]
0052A03C    fstp dword ptr ss:[ebp-0xBC]
0052A042    fld dword ptr ss:[ebp-0xC0]
0052A048    fld st0
0052A04A    fadd st0, st2
0052A04C    fstp dword ptr ss:[ebp-0xD0]
0052A052    fld dword ptr ss:[ebp-0xBC]
0052A058    fld st0
0052A05A    fadd st0, st3
0052A05C    fstp dword ptr ss:[ebp-0xCC]
0052A062    fxch st1
0052A064    fsub st0, st2
0052A066    fstp dword ptr ss:[ebp-0xC8]
0052A06C    fsubrp st1, st0
0052A06E    fstp dword ptr ss:[ebp-0xC4]
0052A074    fld dword ptr ss:[ebp-0xC8]
0052A07A    fstp dword ptr ss:[ebp-0xB8]
0052A080    mov eax, dword ptr ss:[ebp-0xB8]
0052A086    fld dword ptr ss:[ebp-0xC4]
0052A08C    mov dword ptr ss:[ebp-0x98], eax
0052A092    fstp dword ptr ss:[ebp-0xB4]
0052A098    mov ecx, dword ptr ss:[ebp-0xB4]
0052A09E    fld dword ptr ss:[ebp-0xD0]
0052A0A4    mov dword ptr ss:[ebp-0x94], ecx
0052A0AA    fstp dword ptr ss:[ebp-0xB0]
0052A0B0    mov edx, dword ptr ss:[ebp-0xB0]
0052A0B6    fld dword ptr ss:[ebp-0xCC]
0052A0BC    mov dword ptr ss:[ebp-0x90], edx
0052A0C2    fstp dword ptr ss:[ebp-0xAC]
0052A0C8    mov eax, dword ptr ss:[ebp-0xAC]
0052A0CE    lea edx, ss:[ebp+0x08]
0052A0D1    lea ecx, ss:[ebp-0x98]
0052A0D7    mov dword ptr ss:[ebp-0x8C], eax
0052A0DD    call 0x004057A0
0052A0E2    test al, al
0052A0E4    jnz 0x0052A32A
0052A0EA    inc esi
0052A0EB    cmp esi, 0x08
0052A0EE    jl 0x0052A010
0052A0F4    mov eax, 0x02
0052A0F9    mov dword ptr ss:[ebp-0x74], eax
0052A0FC    mov ecx, 0x05
0052A101    mov dword ptr ss:[ebp-0x60], eax
0052A104    mov eax, 0x07
0052A109    mov dword ptr ss:[ebp-0x78], ebx
0052A10C    mov dword ptr ss:[ebp-0x70], 0x01
0052A113    mov dword ptr ss:[ebp-0x6C], ebx
0052A116    mov dword ptr ss:[ebp-0x68], ecx
0052A119    mov dword ptr ss:[ebp-0x64], 0x03
0052A120    mov dword ptr ss:[ebp-0x5C], eax
0052A123    mov dword ptr ss:[ebp-0x58], 0x04
0052A12A    mov dword ptr ss:[ebp-0x54], ecx
0052A12D    mov dword ptr ss:[ebp-0x50], eax
0052A130    mov dword ptr ss:[ebp-0x4C], 0x06
0052A137    lea edi, ss:[ebp-0x74]
0052A13A    lea ebx, ds:[ebx]
0052A140    mov eax, dword ptr ds:[edi-0x04]
0052A143    fld dword ptr ss:[ebp+eax*8-0x48]
0052A147    lea eax, ss:[ebp+eax*8-0x48]
0052A14B    fld qword ptr ss:[ebp-0x128]
0052A151    fmul st1, st0
0052A153    fld dword ptr ss:[ebp-0x88]
0052A159    fld st0
0052A15B    faddp st3, st0
0052A15D    fxch st2
0052A15F    fstp dword ptr ss:[ebp-0xD0]
0052A165    fld dword ptr ds:[eax+0x04]
0052A168    fld qword ptr ss:[ebp-0x120]
0052A16E    fmul st1, st0
0052A170    fld dword ptr ss:[ebp-0x84]
0052A176    fld st0
0052A178    faddp st3, st0
0052A17A    fxch st2
0052A17C    fstp dword ptr ss:[ebp-0xCC]
0052A182    fld dword ptr ss:[ebp-0xD0]
0052A188    fld st0
0052A18A    fld qword ptr ds:[0x008A5560]
0052A190    fadd st1, st0
0052A192    fxch st1
0052A194    fstp dword ptr ss:[ebp-0xC0]
0052A19A    fld dword ptr ss:[ebp-0xCC]
0052A1A0    fld st0
0052A1A2    fadd st0, st2
0052A1A4    fstp dword ptr ss:[ebp-0xBC]
0052A1AA    fxch st2
0052A1AC    fsub st0, st1
0052A1AE    fstp dword ptr ss:[ebp-0xC8]
0052A1B4    fsub st1, st0
0052A1B6    fxch st1
0052A1B8    fstp dword ptr ss:[ebp-0xC4]
0052A1BE    fld dword ptr ss:[ebp-0xC8]
0052A1C4    fstp dword ptr ss:[ebp-0xF0]
0052A1CA    mov ecx, dword ptr ss:[ebp-0xF0]
0052A1D0    fld dword ptr ss:[ebp-0xC4]
0052A1D6    mov dword ptr ss:[ebp-0x118], ecx
0052A1DC    fstp dword ptr ss:[ebp-0xEC]
0052A1E2    mov edx, dword ptr ss:[ebp-0xEC]
0052A1E8    fld dword ptr ss:[ebp-0xC0]
0052A1EE    mov dword ptr ss:[ebp-0x114], edx
0052A1F4    fstp dword ptr ss:[ebp-0xE8]
0052A1FA    mov eax, dword ptr ss:[ebp-0xE8]
0052A200    fld dword ptr ss:[ebp-0xBC]
0052A206    mov dword ptr ss:[ebp-0x110], eax
0052A20C    mov eax, dword ptr ds:[edi]
0052A20E    fstp dword ptr ss:[ebp-0xE4]
0052A214    fld dword ptr ss:[ebp+eax*8-0x48]
0052A218    lea eax, ss:[ebp+eax*8-0x48]
0052A21C    fmulp st4, st0
0052A21E    mov ecx, dword ptr ss:[ebp-0xE4]
0052A224    fxch st3
0052A226    mov dword ptr ss:[ebp-0x10C], ecx
0052A22C    faddp st4, st0
0052A22E    fxch st3
0052A230    fstp dword ptr ss:[ebp-0x100]
0052A236    fld dword ptr ds:[eax+0x04]
0052A239    fmulp st3, st0
0052A23B    faddp st2, st0
0052A23D    fxch st1
0052A23F    fstp dword ptr ss:[ebp-0xFC]
0052A245    fld dword ptr ss:[ebp-0x100]
0052A24B    fld st0
0052A24D    fadd st0, st2
0052A24F    fstp dword ptr ss:[ebp-0x108]
0052A255    fld dword ptr ss:[ebp-0xFC]
0052A25B    fld st0
0052A25D    fadd st0, st3
0052A25F    fstp dword ptr ss:[ebp-0x104]
0052A265    fxch st1
0052A267    fsub st0, st2
0052A269    fstp dword ptr ss:[ebp-0xF8]
0052A26F    fsubrp st1, st0
0052A271    fstp dword ptr ss:[ebp-0xF4]
0052A277    fld dword ptr ss:[ebp-0xF8]
0052A27D    fstp dword ptr ss:[ebp-0x98]
0052A283    fld dword ptr ss:[ebp-0xF4]
0052A289    fstp dword ptr ss:[ebp-0x94]
0052A28F    fld dword ptr ss:[ebp-0x108]
0052A295    mov edx, dword ptr ss:[ebp-0x98]
0052A29B    fstp dword ptr ss:[ebp-0x90]
0052A2A1    fld dword ptr ss:[ebp-0x104]
0052A2A7    mov ecx, dword ptr ss:[ebp-0x90]
0052A2AD    mov eax, dword ptr ss:[ebp-0x94]
0052A2B3    fstp dword ptr ss:[ebp-0x8C]
0052A2B9    mov dword ptr ss:[ebp-0xA8], edx
0052A2BF    mov edx, dword ptr ss:[ebp-0x8C]
0052A2C5    mov dword ptr ss:[ebp-0xA0], ecx
0052A2CB    mov dword ptr ss:[ebp-0x9C], edx
0052A2D1    lea edx, ss:[ebp-0xA8]
0052A2D7    lea ecx, ss:[ebp-0x118]
0052A2DD    lea esi, ss:[ebp-0x138]
0052A2E3    mov dword ptr ss:[ebp-0xA4], eax
0052A2E9    call 0x004684B0
0052A2EE    mov ecx, dword ptr ds:[eax]
0052A2F0    mov edx, dword ptr ds:[eax+0x04]
0052A2F3    mov dword ptr ss:[ebp-0xE0], ecx
0052A2F9    fld dword ptr ss:[ebp-0xE0]
0052A2FF    fld dword ptr ss:[ebp-0x88]
0052A305    mov ecx, dword ptr ds:[eax+0x08]
0052A308    fcom st1
0052A30A    mov dword ptr ss:[ebp-0xDC], edx
0052A310    mov edx, dword ptr ds:[eax+0x0C]
0052A313    mov dword ptr ss:[ebp-0xD8], ecx
0052A319    mov dword ptr ss:[ebp-0xD4], edx
0052A31F    fnstsw ax
0052A321    test ah, 0x41
0052A324    jnz 0x0052A33D
0052A326    fxch st1
0052A328    jmp 0x0052A342
0052A32A    mov eax, esi
0052A32C    pop edi
0052A32D    pop esi
0052A32E    pop ebx
0052A32F    mov ecx, dword ptr ss:[ebp-0x04]
0052A332    xor ecx, ebp
0052A334    call 0x005A6ABA
0052A339    mov esp, ebp
0052A33B    pop ebp
0052A33C    ret
0052A33D    fstp st1
0052A33F    fld dword ptr ss:[ebp-0x80]
0052A342    fstp dword ptr ss:[ebp-0xB8]
0052A348    fld dword ptr ss:[ebp-0xDC]
0052A34E    fld dword ptr ss:[ebp-0x84]
0052A354    fcom st1
0052A356    fnstsw ax
0052A358    test ah, 0x41
0052A35B    jnz 0x0052A361
0052A35D    fxch st1
0052A35F    jmp 0x0052A366
0052A361    fstp st1
0052A363    fld dword ptr ss:[ebp-0x7C]
0052A366    fstp dword ptr ss:[ebp-0xB4]
0052A36C    fld dword ptr ss:[ebp-0xD8]
0052A372    fld dword ptr ss:[ebp-0x80]
0052A375    fcomp st1
0052A377    fnstsw ax
0052A379    test ah, 0x05
0052A37C    jp 0x0052A382
0052A37E    fstp st2
0052A380    jmp 0x0052A384
0052A382    fstp st0
0052A384    fxch st1
0052A386    fstp dword ptr ss:[ebp-0xB0]
0052A38C    fld dword ptr ss:[ebp-0xD4]
0052A392    fld dword ptr ss:[ebp-0x7C]
0052A395    fcomp st1
0052A397    fnstsw ax
0052A399    test ah, 0x05
0052A39C    jp 0x0052A3A2
0052A39E    fstp st1
0052A3A0    jmp 0x0052A3A4
0052A3A2    fstp st0
0052A3A4    mov eax, dword ptr ss:[ebp-0xB8]
0052A3AA    fstp dword ptr ss:[ebp-0xAC]
0052A3B0    mov ecx, dword ptr ss:[ebp-0xB4]
0052A3B6    mov edx, dword ptr ss:[ebp-0xB0]
0052A3BC    mov dword ptr ss:[ebp-0xE0], eax
0052A3C2    mov eax, dword ptr ss:[ebp-0xAC]
0052A3C8    mov dword ptr ss:[ebp-0xDC], ecx
0052A3CE    mov dword ptr ss:[ebp-0xD8], edx
0052A3D4    lea edx, ss:[ebp+0x08]
0052A3D7    lea ecx, ss:[ebp-0xE0]
0052A3DD    mov dword ptr ss:[ebp-0xD4], eax
0052A3E3    call 0x004057A0
0052A3E8    test al, al
0052A3EA    jnz 0x0052A40D
0052A3EC    inc ebx
0052A3ED    add edi, 0x0C
0052A3F0    cmp ebx, 0x04
0052A3F3    jl 0x0052A140
0052A3F9    or eax, 0xFFFFFFFF
0052A3FC    pop edi
0052A3FD    pop esi
0052A3FE    pop ebx
0052A3FF    mov ecx, dword ptr ss:[ebp-0x04]
0052A402    xor ecx, ebp
0052A404    call 0x005A6ABA
0052A409    mov esp, ebp
0052A40B    pop ebp
0052A40C    ret
0052A40D    lea ecx, ds:[ebx+ebx*2]
0052A410    mov eax, dword ptr ss:[ebp+ecx*4-0x70]
0052A414    mov ecx, dword ptr ss:[ebp-0x04]
0052A417    pop edi
0052A418    pop esi
0052A419    xor ecx, ebp
0052A41B    pop ebx
0052A41C    call 0x005A6ABA
0052A421    mov esp, ebp
0052A423    pop ebp
// FUNCTION END
