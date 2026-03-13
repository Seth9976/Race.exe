// FUNCTION START: 00404BB0 ~ 0040522A  [idx: 35]
// ============================================================
00404BB0    push ebp
00404BB1    mov ebp, esp
00404BB3    and esp, 0xFFFFFFF8
00404BB6    sub esp, 0x40
00404BB9    mov eax, dword ptr ds:[0x008B84A0]
00404BBE    xor eax, esp
00404BC0    mov dword ptr ss:[esp+0x3C], eax
00404BC4    push ebx
00404BC5    lea eax, ss:[esp+0x0C]
00404BC9    push esi
00404BCA    push eax
00404BCB    call 0x00405A60
00404BD0    fld dword ptr ds:[0x008A53A0]
00404BD6    add esp, 0x04
00404BD9    fstp dword ptr ss:[esp+0x2C]
00404BDD    mov dword ptr ss:[esp+0x10], 0x00
00404BE5    call 0x00403A20
00404BEA    test al, al
00404BEC    jnz 0x00404BFB
00404BEE    lea ecx, ss:[esp+0x10]
00404BF2    push ecx
00404BF3    call 0x00446A60
00404BF8    add esp, 0x04
00404BFB    call 0x00403A20
00404C00    movzx edx, al
00404C03    push edx
00404C04    lea esi, ss:[esp+0x14]
00404C08    call 0x004032D0
00404C0D    mov ecx, dword ptr ds:[edi]
00404C0F    add esp, 0x04
00404C12    cmp ecx, 0x0D
00404C15    jnz 0x00404C21
00404C17    cmp dword ptr ds:[edi+0x04], 0x04
00404C1B    jnz 0x00404C21
00404C1D    mov dl, 0x01
00404C1F    jmp 0x00404C23
00404C21    xor dl, dl
00404C23    cmp ecx, 0x0C
00404C26    jnz 0x00404C35
00404C28    cmp dword ptr ds:[edi+0x04], 0x2000
00404C2F    jnz 0x00404C35
00404C31    mov al, 0x01
00404C33    jmp 0x00404C37
00404C35    xor al, al
00404C37    or al, dl
00404C39    mov bl, al
00404C3B    cmp ecx, 0x01
00404C3E    jnz 0x00404C6F
00404C40    mov eax, dword ptr ds:[edi+0x04]
00404C43    cmp eax, 0x25
00404C46    jz 0x00404C4D
00404C48    cmp eax, 0x26
00404C4B    jnz 0x00404C59
00404C4D    push 0x02
00404C4F    call 0x00448190
00404C54    add esp, 0x04
00404C57    jmp 0x00404CC4
00404C59    cmp eax, 0x27
00404C5C    jz 0x00404C63
00404C5E    cmp eax, 0x28
00404C61    jnz 0x00404C6F
00404C63    push 0x01
00404C65    call 0x00448190
00404C6A    add esp, 0x04
00404C6D    jmp 0x00404CC4
00404C6F    test ecx, ecx
00404C71    jnz 0x00404C7D
00404C73    cmp dword ptr ds:[edi+0x04], 0x1B
00404C77    jz 0x00404F55
00404C7D    cmp ecx, 0x0C
00404C80    jnz 0x00404C8C
00404C82    cmp dword ptr ds:[edi+0x04], 0x20
00404C86    jz 0x00404F55
00404C8C    mov eax, 0x200000
00404C91    cmp ecx, 0x11
00404C94    jnz 0x00404C9F
00404C96    cmp dword ptr ds:[edi+0x04], eax
00404C99    jz 0x00404F55
00404C9F    cmp ecx, 0x0D
00404CA2    jnz 0x00404CAE
00404CA4    cmp dword ptr ds:[edi+0x04], 0x02
00404CA8    jz 0x00404F55
00404CAE    test bl, bl
00404CB0    jnz 0x00404F55
00404CB6    cmp ecx, 0x19
00404CB9    jnz 0x00404CC4
00404CBB    cmp dword ptr ds:[edi+0x04], eax
00404CBE    jz 0x00404F55
00404CC4    mov eax, dword ptr ds:[edi]
00404CC6    xor dl, dl
00404CC8    cmp eax, 0x03
00404CCB    jnz 0x00404CCF
00404CCD    mov dl, 0x01
00404CCF    mov esi, dword ptr ds:[0x027E7FCC]
00404CD5    mov ecx, dword ptr ds:[0x027E7A40]
00404CDB    cmp eax, 0x04
00404CDE    jnz 0x00404D10
00404CE0    cmp byte ptr ds:[ecx+0xACC], 0x00
00404CE7    jz 0x00404D10
00404CE9    mov byte ptr ds:[ecx+0xACC], 0x00
00404CF0    fld dword ptr ds:[esi+0x50]
00404CF3    fsub dword ptr ds:[ecx+0xAC8]
00404CF9    fstp dword ptr ss:[esp+0x0C]
00404CFD    fld dword ptr ss:[esp+0x0C]
00404D01    fcomp dword ptr ds:[0x00846EC0]
00404D07    fnstsw ax
00404D09    test ah, 0x05
00404D0C    jp 0x00404D10
00404D0E    mov dl, 0x01
00404D10    cmp byte ptr ds:[ecx+0x630], 0x00
00404D17    jnz 0x00404D6B
00404D19    mov eax, dword ptr ds:[edi]
00404D1B    test eax, eax
00404D1D    jnz 0x00404D44
00404D1F    cmp dword ptr ds:[edi+0x04], 0x20
00404D23    jnz 0x00404D44
00404D25    add ecx, 0x78
00404D28    push 0x00
00404D2A    push ecx
00404D2B    call 0x00448660
00404D30    add esp, 0x08
00404D33    pop esi
00404D34    pop ebx
00404D35    mov ecx, dword ptr ss:[esp+0x3C]
00404D39    xor ecx, esp
00404D3B    call 0x005A6ABA
00404D40    mov esp, ebp
00404D42    pop ebp
00404D43    ret
00404D44    cmp eax, 0x0C
00404D47    jnz 0x00404D52
00404D49    cmp dword ptr ds:[edi+0x04], 0x1000
00404D50    jz 0x00404D25
00404D52    cmp eax, 0x11
00404D55    jnz 0x00404D60
00404D57    cmp dword ptr ds:[edi+0x04], 0x100000
00404D5E    jz 0x00404D25
00404D60    cmp eax, 0x0D
00404D63    jnz 0x00404D6B
00404D65    cmp dword ptr ds:[edi+0x04], 0x10
00404D69    jz 0x00404D25
00404D6B    mov eax, dword ptr ds:[edi]
00404D6D    cmp eax, 0x11
00404D70    jnz 0x00404D9A
00404D72    cmp dword ptr ds:[edi+0x04], 0x10000
00404D79    jnz 0x00404D9A
00404D7B    add ecx, 0x78
00404D7E    push 0x01
00404D80    push ecx
00404D81    call 0x00448660
00404D86    add esp, 0x08
00404D89    pop esi
00404D8A    pop ebx
00404D8B    mov ecx, dword ptr ss:[esp+0x3C]
00404D8F    xor ecx, esp
00404D91    call 0x005A6ABA
00404D96    mov esp, ebp
00404D98    pop ebp
00404D99    ret
00404D9A    cmp eax, 0x0C
00404D9D    jnz 0x00404DA8
00404D9F    cmp dword ptr ds:[edi+0x04], 0x8000
00404DA6    jz 0x00404D7B
00404DA8    cmp eax, 0x0D
00404DAB    jnz 0x00404DB3
00404DAD    cmp dword ptr ds:[edi+0x04], 0x08
00404DB1    jz 0x00404D7B
00404DB3    cmp eax, 0x07
00404DB6    jnz 0x00404DD9
00404DB8    add ecx, 0x78
00404DBB    push 0x01
00404DBD    push ecx
00404DBE    call 0x00448660
00404DC3    add esp, 0x08
00404DC6    mov al, 0x01
00404DC8    pop esi
00404DC9    pop ebx
00404DCA    mov ecx, dword ptr ss:[esp+0x3C]
00404DCE    xor ecx, esp
00404DD0    call 0x005A6ABA
00404DD5    mov esp, ebp
00404DD7    pop ebp
00404DD8    ret
00404DD9    test dl, dl
00404DDB    jz 0x00404DFE
00404DDD    add ecx, 0x78
00404DE0    push 0x00
00404DE2    push ecx
00404DE3    call 0x00448660
00404DE8    add esp, 0x08
00404DEB    mov al, 0x01
00404DED    pop esi
00404DEE    pop ebx
00404DEF    mov ecx, dword ptr ss:[esp+0x3C]
00404DF3    xor ecx, esp
00404DF5    call 0x005A6ABA
00404DFA    mov esp, ebp
00404DFC    pop ebp
00404DFD    ret
00404DFE    cmp byte ptr ds:[esi+0x40], 0x00
00404E02    jnz 0x00404E17
00404E04    xor al, al
00404E06    pop esi
00404E07    pop ebx
00404E08    mov ecx, dword ptr ss:[esp+0x3C]
00404E0C    xor ecx, esp
00404E0E    call 0x005A6ABA
00404E13    mov esp, ebp
00404E15    pop ebp
00404E16    ret
00404E17    test eax, eax
00404E19    jnz 0x00404E64
00404E1B    mov eax, dword ptr ds:[edi+0x04]
00404E1E    cmp eax, 0x0D
00404E21    jnz 0x00404E39
00404E23    call 0x00462CE0
00404E28    pop esi
00404E29    pop ebx
00404E2A    mov ecx, dword ptr ss:[esp+0x3C]
00404E2E    xor ecx, esp
00404E30    call 0x005A6ABA
00404E35    mov esp, ebp
00404E37    pop ebp
00404E38    ret
00404E39    cmp eax, 0x68
00404E3C    jnz 0x00404E42
00404E3E    push 0x01
00404E40    jmp 0x00404E56
00404E42    cmp eax, 0x48
00404E45    jnz 0x00404E64
00404E47    or eax, 0xFFFFFFFF
00404E4A    test byte ptr ds:[edi+0x08], 0x04
00404E4E    jz 0x00404E55
00404E50    mov eax, 0xFFFFFFF6
00404E55    push eax
00404E56    call 0x00463170
00404E5B    mov ecx, dword ptr ds:[0x027E7A40]
00404E61    add esp, 0x04
00404E64    cmp dword ptr ds:[edi], 0x01
00404E67    jnz 0x00404E9C
00404E69    cmp dword ptr ds:[edi+0x04], 0x5A
00404E6D    jnz 0x00404E80
00404E6F    test byte ptr ds:[edi+0x08], 0x02
00404E73    jz 0x00404E80
00404E75    call 0x00463700
00404E7A    mov ecx, dword ptr ds:[0x027E7A40]
00404E80    cmp dword ptr ds:[edi], 0x01
00404E83    jnz 0x00404E9C
00404E85    cmp dword ptr ds:[edi+0x04], 0x59
00404E89    jnz 0x00404E9C
00404E8B    test byte ptr ds:[edi+0x08], 0x02
00404E8F    jz 0x00404E9C
00404E91    call 0x004636A0
00404E96    mov ecx, dword ptr ds:[0x027E7A40]
00404E9C    cmp dword ptr ds:[edi], 0x00
00404E9F    jnz 0x00404E04
00404EA5    cmp dword ptr ds:[edi+0x04], 0x73
00404EA9    jnz 0x00404EB6
00404EAB    call 0x00463000
00404EB0    mov ecx, dword ptr ds:[0x027E7A40]
00404EB6    cmp dword ptr ds:[edi], 0x00
00404EB9    jnz 0x00404E04
00404EBF    cmp dword ptr ds:[edi+0x04], 0x6C
00404EC3    jnz 0x00404ED0
00404EC5    call 0x00463150
00404ECA    mov ecx, dword ptr ds:[0x027E7A40]
00404ED0    cmp dword ptr ds:[edi], 0x00
00404ED3    jnz 0x00404E04
00404ED9    cmp dword ptr ds:[edi+0x04], 0x72
00404EDD    jnz 0x00404EE6
00404EDF    mov byte ptr ds:[ecx+0x528], 0x01
00404EE6    cmp dword ptr ds:[edi], 0x00
00404EE9    jnz 0x00404E04
00404EEF    mov eax, dword ptr ds:[edi+0x04]
00404EF2    cmp eax, 0x62
00404EF5    jnz 0x00404F1F
00404EF7    cmp dword ptr ds:[edi+0x08], 0x00
00404EFB    jnz 0x00404F1F
00404EFD    cmp byte ptr ds:[0x027C05F2], 0x00
00404F04    setz al
00404F07    mov byte ptr ds:[0x027C05F2], al
00404F0C    mov al, 0x01
00404F0E    pop esi
00404F0F    pop ebx
00404F10    mov ecx, dword ptr ss:[esp+0x3C]
00404F14    xor ecx, esp
00404F16    call 0x005A6ABA
00404F1B    mov esp, ebp
00404F1D    pop ebp
00404F1E    ret
00404F1F    cmp eax, 0x6C
00404F22    jnz 0x00404E04
00404F28    cmp dword ptr ds:[edi+0x08], 0x00
00404F2C    jnz 0x00404E04
00404F32    cmp byte ptr ds:[0x027C05F3], 0x00
00404F39    mov al, 0x01
00404F3B    setz cl
00404F3E    mov byte ptr ds:[0x027C05F3], cl
00404F44    pop esi
00404F45    pop ebx
00404F46    mov ecx, dword ptr ss:[esp+0x3C]
00404F4A    xor ecx, esp
00404F4C    call 0x005A6ABA
00404F51    mov esp, ebp
00404F53    pop ebp
00404F54    ret
00404F55    mov edx, dword ptr ds:[0x027E7A40]
00404F5B    mov esi, dword ptr ds:[edx+0x74]
00404F5E    call 0x0046B2B0
00404F63    mov esi, eax
00404F65    mov eax, dword ptr ds:[0x027E7A40]
00404F6A    cmp byte ptr ds:[eax+0x630], 0x01
00404F71    mov ecx, dword ptr ds:[eax+0x548]
00404F77    jnz 0x00404FB9
00404F79    mov ecx, dword ptr ds:[0x0307BF0C]
00404F7F    lea ebx, ss:[esp+0x10]
00404F83    call 0x004D6480
00404F88    mov eax, ebx
00404F8A    push eax
00404F8B    call 0x004D66F0
00404F90    mov ecx, dword ptr ds:[0x027E7A40]
00404F96    add esp, 0x04
00404F99    add ecx, 0x56C
00404F9F    xor al, al
00404FA1    call 0x0040B000
00404FA6    mov al, 0x01
00404FA8    pop esi
00404FA9    pop ebx
00404FAA    mov ecx, dword ptr ss:[esp+0x3C]
00404FAE    xor ecx, esp
00404FB0    call 0x005A6ABA
00404FB5    mov esp, ebp
00404FB7    pop ebp
00404FB8    ret
00404FB9    cmp byte ptr ds:[eax+0x638], 0x01
00404FC0    jnz 0x00404FFC
00404FC2    mov ecx, dword ptr ds:[0x0307BF0C]
00404FC8    lea ebx, ss:[esp+0x10]
00404FCC    call 0x004D6480
00404FD1    mov ecx, ebx
00404FD3    push ecx
00404FD4    call 0x004D66F0
00404FD9    mov edx, dword ptr ds:[0x027E7A40]
00404FDF    add esp, 0x04
00404FE2    mov byte ptr ds:[edx+0x638], 0x00
00404FE9    mov al, 0x01
00404FEB    pop esi
00404FEC    pop ebx
00404FED    mov ecx, dword ptr ss:[esp+0x3C]
00404FF1    xor ecx, esp
00404FF3    call 0x005A6ABA
00404FF8    mov esp, ebp
00404FFA    pop ebp
00404FFB    ret
00404FFC    cmp byte ptr ds:[eax+0x9FC], 0x01
00405003    jnz 0x0040502F
00405005    mov ecx, dword ptr ds:[0x0307BF0C]
0040500B    call 0x004D6980
00405010    mov eax, dword ptr ds:[0x027E7A40]
00405015    mov byte ptr ds:[eax+0x9FC], 0x00
0040501C    mov al, 0x01
0040501E    pop esi
0040501F    pop ebx
00405020    mov ecx, dword ptr ss:[esp+0x3C]
00405024    xor ecx, esp
00405026    call 0x005A6ABA
0040502B    mov esp, ebp
0040502D    pop ebp
0040502E    ret
0040502F    cmp byte ptr ds:[eax+0xA10], 0x01
00405036    jnz 0x00405067
00405038    mov ecx, dword ptr ds:[0x0307BF0C]
0040503E    call 0x004D6980
00405043    mov esi, dword ptr ds:[0x027E7A40]
00405049    add esi, 0xA10
0040504F    call 0x00416710
00405054    mov al, 0x01
00405056    pop esi
00405057    pop ebx
00405058    mov ecx, dword ptr ss:[esp+0x3C]
0040505C    xor ecx, esp
0040505E    call 0x005A6ABA
00405063    mov esp, ebp
00405065    pop ebp
00405066    ret
00405067    cmp byte ptr ds:[eax+0x964], 0x01
0040506E    jnz 0x0040509B
00405070    mov ecx, dword ptr ds:[0x0307BF0C]
00405076    call 0x004D6980
0040507B    mov ecx, dword ptr ds:[0x027E7A40]
00405081    mov byte ptr ds:[ecx+0x964], 0x00
00405088    mov al, 0x01
0040508A    pop esi
0040508B    pop ebx
0040508C    mov ecx, dword ptr ss:[esp+0x3C]
00405090    xor ecx, esp
00405092    call 0x005A6ABA
00405097    mov esp, ebp
00405099    pop ebp
0040509A    ret
0040509B    cmp byte ptr ds:[eax+0x95C], 0x01
004050A2    jnz 0x004050E2
004050A4    mov ecx, dword ptr ds:[0x0307BF0C]
004050AA    call 0x004D6980
004050AF    mov eax, dword ptr ds:[0x027E7A40]
004050B4    cmp dword ptr ds:[eax+0x9F0], 0x01
004050BB    mov byte ptr ds:[eax+0x95C], 0x00
004050C2    jle 0x00405218
004050C8    mov byte ptr ds:[eax+0x964], 0x01
004050CF    mov al, 0x01
004050D1    pop esi
004050D2    pop ebx
004050D3    mov ecx, dword ptr ss:[esp+0x3C]
004050D7    xor ecx, esp
004050D9    call 0x005A6ABA
004050DE    mov esp, ebp
004050E0    pop ebp
004050E1    ret
004050E2    cmp byte ptr ds:[ecx+0x2C07A], 0x00
004050E9    jz 0x0040510E
004050EB    mov ecx, dword ptr ds:[0x0307BF0C]
004050F1    call 0x004D6980
004050F6    call 0x00463150
004050FB    mov al, 0x01
004050FD    pop esi
004050FE    pop ebx
004050FF    mov ecx, dword ptr ss:[esp+0x3C]
00405103    xor ecx, esp
00405105    call 0x005A6ABA
0040510A    mov esp, ebp
0040510C    pop ebp
0040510D    ret
0040510E    cmp byte ptr ds:[ecx+0x2C079], 0x00
00405115    jz 0x00405148
00405117    mov ecx, dword ptr ds:[0x0307BF0C]
0040511D    call 0x004D6980
00405122    mov edx, dword ptr ds:[0x027E7A40]
00405128    mov eax, dword ptr ds:[edx+0x548]
0040512E    mov byte ptr ds:[eax+0x2C079], 0x00
00405135    mov al, 0x01
00405137    pop esi
00405138    pop ebx
00405139    mov ecx, dword ptr ss:[esp+0x3C]
0040513D    xor ecx, esp
0040513F    call 0x005A6ABA
00405144    mov esp, ebp
00405146    pop ebp
00405147    ret
00405148    cmp dword ptr ds:[esi+0x1C], 0x18
0040514C    jnz 0x004051CC
0040514E    cmp byte ptr ds:[esi+0x1F90], 0x00
00405155    jnz 0x004051CC
00405157    mov ecx, dword ptr ds:[0x0307BF0C]
0040515D    call 0x004D6980
00405162    mov ecx, dword ptr ds:[0x027E7A40]
00405168    mov byte ptr ds:[esi+0x1F90], 0x01
0040516F    mov esi, dword ptr ds:[ecx+0x548]
00405175    cmp byte ptr ds:[esi+0x2C078], 0x01
0040517C    jnz 0x004051A1
0040517E    cmp dword ptr ds:[esi+0x210], 0x00
00405185    jnz 0x004051A1
00405187    mov ecx, dword ptr ds:[0x0307BEF0]
0040518D    lea ebx, ss:[esp+0x10]
00405191    call 0x004D6480
00405196    mov edx, ebx
00405198    push edx
00405199    call 0x004D66F0
0040519E    add esp, 0x04
004051A1    mov dword ptr ds:[esi+0x210], 0x05
004051AB    mov byte ptr ds:[esi+0x2C078], 0x00
004051B2    mov byte ptr ds:[esi+0x214], 0x00
004051B9    mov al, 0x01
004051BB    pop esi
004051BC    pop ebx
004051BD    mov ecx, dword ptr ss:[esp+0x3C]
004051C1    xor ecx, esp
004051C3    call 0x005A6ABA
004051C8    mov esp, ebp
004051CA    pop ebp
004051CB    ret
004051CC    cmp dword ptr ds:[ecx+0xBFAC], 0x00
004051D3    jnz 0x00405213
004051D5    cmp dword ptr ds:[ecx+0x2C0AC], 0xFFFFFFFF
004051DC    jnz 0x00405213
004051DE    test bl, bl
004051E0    jnz 0x00405218
004051E2    mov ecx, dword ptr ds:[0x0307BF0C]
004051E8    call 0x004D6980
004051ED    mov ecx, dword ptr ds:[0x027E7A40]
004051F3    add ecx, 0x56C
004051F9    mov al, 0x01
004051FB    call 0x0040B000
00405200    mov al, 0x01
00405202    pop esi
00405203    pop ebx
00405204    mov ecx, dword ptr ss:[esp+0x3C]
00405208    xor ecx, esp
0040520A    call 0x005A6ABA
0040520F    mov esp, ebp
00405211    pop ebp
00405212    ret
00405213    call 0x00447B40
00405218    mov ecx, dword ptr ss:[esp+0x44]
0040521C    pop esi
0040521D    pop ebx
0040521E    xor ecx, esp
00405220    mov al, 0x01
00405222    call 0x005A6ABA
00405227    mov esp, ebp
00405229    pop ebp
// FUNCTION END
