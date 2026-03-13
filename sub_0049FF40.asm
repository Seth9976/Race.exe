// FUNCTION START: 0049FF40 ~ 004A00A8  [idx: 3BF]
// ============================================================
0049FF40    push ebp
0049FF41    mov ebp, esp
0049FF43    sub esp, 0x340
0049FF49    mov eax, dword ptr ds:[0x008B84A0]
0049FF4E    xor eax, ebp
0049FF50    mov dword ptr ss:[ebp-0x04], eax
0049FF53    mov eax, dword ptr ss:[ebp+0x10]
0049FF56    push ebx
0049FF57    mov ebx, dword ptr ss:[ebp+0x08]
0049FF5A    push esi
0049FF5B    mov esi, dword ptr ss:[ebp+0x0C]
0049FF5E    mov dword ptr ss:[ebp-0x33C], eax
0049FF64    mov eax, dword ptr ss:[ebp+0x14]
0049FF67    mov dword ptr ss:[ebp-0x334], ecx
0049FF6D    lea ecx, ds:[esi+esi*4]
0049FF70    mov dword ptr ss:[ebp-0x340], edx
0049FF76    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
0049FF7D    mov dword ptr ss:[ebp-0x330], eax
0049FF83    movsx eax, byte ptr ds:[edx+0x07]
0049FF87    lea ecx, ss:[ebp-0x328]
0049FF8D    push ecx
0049FF8E    mov dword ptr ss:[ebp-0x32C], eax
0049FF94    push 0x02
0049FF96    push edi
0049FF97    mov eax, ebx
0049FF99    mov dword ptr ss:[ebp-0x338], ebx
0049FF9F    call 0x0049DEA0
0049FFA4    add esp, 0x0C
0049FFA7    xor edx, edx
0049FFA9    test eax, eax
0049FFAB    jle 0x0049FFDC
0049FFAD    mov ecx, dword ptr ss:[ebp+edx*8-0x324]
0049FFB4    mov ecx, dword ptr ds:[ecx+0x08]
0049FFB7    and ecx, 0x02
0049FFBA    xor ebx, ebx
0049FFBC    or ecx, ebx
0049FFBE    jz 0x0049FFD1
0049FFC0    mov ecx, dword ptr ss:[ebp+edx*8-0x324]
0049FFC7    movsx ecx, byte ptr ds:[ecx+0x10]
0049FFCB    sub dword ptr ss:[ebp-0x32C], ecx
0049FFD1    inc edx
0049FFD2    cmp edx, eax
0049FFD4    jl 0x0049FFAD
0049FFD6    mov ebx, dword ptr ss:[ebp-0x338]
0049FFDC    movsx eax, byte ptr ds:[edi+0x1EC0]
0049FFE3    mov edx, ebx
0049FFE5    imul edx, edx, 0xB4
0049FFEB    lea ecx, ds:[edx+edi*1+0x20]
0049FFEF    test eax, eax
0049FFF1    js 0x004A001B
0049FFF3    test al, al
0049FFF5    jns 0x004A0001
0049FFF7    cmp dword ptr ds:[ecx+0x0C], eax
0049FFFA    jz 0x004A0015
0049FFFC    cmp dword ptr ds:[ecx+0x10], eax
0049FFFF    jmp 0x004A0013
004A0001    mov edx, dword ptr ds:[ecx+0x0C]
004A0004    and edx, 0x7F
004A0007    cmp edx, eax
004A0009    jz 0x004A0015
004A000B    mov edx, dword ptr ds:[ecx+0x10]
004A000E    and edx, 0x7F
004A0011    cmp edx, eax
004A0013    jnz 0x004A001B
004A0015    dec dword ptr ss:[ebp-0x32C]
004A001B    or eax, 0x80
004A0020    jl 0x004A004B
004A0022    test al, al
004A0024    jns 0x004A0030
004A0026    cmp dword ptr ds:[ecx+0x0C], eax
004A0029    jz 0x004A0044
004A002B    cmp dword ptr ds:[ecx+0x10], eax
004A002E    jmp 0x004A0042
004A0030    mov edx, dword ptr ds:[ecx+0x0C]
004A0033    and edx, 0x7F
004A0036    cmp edx, eax
004A0038    jz 0x004A0044
004A003A    mov ecx, dword ptr ds:[ecx+0x10]
004A003D    and ecx, 0x7F
004A0040    cmp ecx, eax
004A0042    jnz 0x004A004B
004A0044    sub dword ptr ss:[ebp-0x32C], 0x02
004A004B    cmp dword ptr ss:[ebp-0x32C], 0x00
004A0052    jnle 0x004A006E
004A0054    mov edx, dword ptr ss:[ebp-0x334]
004A005A    mov eax, dword ptr ss:[ebp-0x330]
004A0060    mov dword ptr ds:[edx], 0x00
004A0066    mov dword ptr ds:[eax], 0x00
004A006C    jmp 0x004A0094
004A006E    mov ecx, dword ptr ss:[ebp-0x330]
004A0074    mov edx, dword ptr ss:[ebp-0x340]
004A007A    push ecx
004A007B    push edx
004A007C    mov edx, dword ptr ss:[ebp-0x33C]
004A0082    push esi
004A0083    mov esi, dword ptr ss:[ebp-0x334]
004A0089    push ebx
004A008A    mov ecx, edi
004A008C    call 0x0049FAB0
004A0091    add esp, 0x10
004A0094    mov ecx, dword ptr ss:[ebp-0x04]
004A0097    pop esi
004A0098    xor ecx, ebp
004A009A    mov eax, 0x01
004A009F    pop ebx
004A00A0    call 0x005A6ABA
004A00A5    mov esp, ebp
004A00A7    pop ebp
// FUNCTION END
