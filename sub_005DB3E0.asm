// FUNCTION START: 005DB3E0 ~ 005DB52D  [idx: F9C]
// ============================================================
005DB3E0    push ebp
005DB3E1    mov ebp, esp
005DB3E3    push ebx
005DB3E4    mov ebx, dword ptr ss:[ebp+0x08]
005DB3E7    push edi
005DB3E8    mov edi, dword ptr ss:[ebp+0x0C]
005DB3EB    cmp ebx, dword ptr ds:[edi+0x1C]
005DB3EE    jz 0x005DB52A
005DB3F4    push esi
005DB3F5    push 0x00
005DB3F7    push 0x00
005DB3F9    call 0x005D5680
005DB3FE    mov esi, eax
005DB400    mov eax, ebx
005DB402    add esp, 0x08
005DB405    and eax, 0x01
005DB408    jz 0x005DB41C
005DB40A    push 0x01
005DB40C    mov ecx, esi
005DB40E    push edi
005DB40F    and ecx, 0x01
005DB412    push ecx
005DB413    push eax
005DB414    call 0x005DB300
005DB419    add esp, 0x10
005DB41C    test bl, 0x02
005DB41F    jz 0x005DB43C
005DB421    push 0x01
005DB423    mov eax, ebx
005DB425    shr eax, 0x01
005DB427    mov edx, esi
005DB429    push edi
005DB42A    and edx, 0x01
005DB42D    not eax
005DB42F    push edx
005DB430    and eax, 0x01
005DB433    push eax
005DB434    call 0x005DB300
005DB439    add esp, 0x10
005DB43C    mov eax, ebx
005DB43E    and eax, 0x04
005DB441    jz 0x005DB455
005DB443    push 0x03
005DB445    mov ecx, esi
005DB447    push edi
005DB448    and ecx, 0x04
005DB44B    push ecx
005DB44C    push eax
005DB44D    call 0x005DB300
005DB452    add esp, 0x10
005DB455    test bl, 0x08
005DB458    jz 0x005DB476
005DB45A    push 0x03
005DB45C    mov eax, ebx
005DB45E    shr eax, 0x03
005DB461    mov edx, esi
005DB463    push edi
005DB464    and edx, 0x04
005DB467    not eax
005DB469    push edx
005DB46A    and eax, 0x01
005DB46D    push eax
005DB46E    call 0x005DB300
005DB473    add esp, 0x10
005DB476    mov eax, ebx
005DB478    and eax, 0x10
005DB47B    jz 0x005DB48F
005DB47D    push 0x02
005DB47F    mov ecx, esi
005DB481    push edi
005DB482    and ecx, 0x02
005DB485    push ecx
005DB486    push eax
005DB487    call 0x005DB300
005DB48C    add esp, 0x10
005DB48F    test bl, 0x20
005DB492    jz 0x005DB4B0
005DB494    push 0x02
005DB496    mov eax, ebx
005DB498    shr eax, 0x05
005DB49B    mov edx, esi
005DB49D    push edi
005DB49E    and edx, 0x02
005DB4A1    not eax
005DB4A3    push edx
005DB4A4    and eax, 0x01
005DB4A7    push eax
005DB4A8    call 0x005DB300
005DB4AD    add esp, 0x10
005DB4B0    mov eax, ebx
005DB4B2    and eax, 0x40
005DB4B5    jz 0x005DB4C9
005DB4B7    push 0x04
005DB4B9    mov ecx, esi
005DB4BB    push edi
005DB4BC    and ecx, 0x08
005DB4BF    push ecx
005DB4C0    push eax
005DB4C1    call 0x005DB300
005DB4C6    add esp, 0x10
005DB4C9    test bl, bl
005DB4CB    jns 0x005DB4E9
005DB4CD    push 0x04
005DB4CF    mov eax, ebx
005DB4D1    shr eax, 0x07
005DB4D4    mov edx, esi
005DB4D6    push edi
005DB4D7    and edx, 0x08
005DB4DA    not eax
005DB4DC    push edx
005DB4DD    and eax, 0x01
005DB4E0    push eax
005DB4E1    call 0x005DB300
005DB4E6    add esp, 0x10
005DB4E9    mov eax, ebx
005DB4EB    and eax, 0x100
005DB4F0    jz 0x005DB504
005DB4F2    push 0x05
005DB4F4    mov ecx, esi
005DB4F6    push edi
005DB4F7    and ecx, 0x10
005DB4FA    push ecx
005DB4FB    push eax
005DB4FC    call 0x005DB300
005DB501    add esp, 0x10
005DB504    test ebx, 0x200
005DB50A    jz 0x005DB526
005DB50C    push 0x05
005DB50E    mov edx, ebx
005DB510    shr edx, 0x09
005DB513    push edi
005DB514    not edx
005DB516    and esi, 0x10
005DB519    and edx, 0x01
005DB51C    push esi
005DB51D    push edx
005DB51E    call 0x005DB300
005DB523    add esp, 0x10
005DB526    mov dword ptr ds:[edi+0x1C], ebx
005DB529    pop esi
005DB52A    pop edi
005DB52B    pop ebx
005DB52C    pop ebp
// FUNCTION END
