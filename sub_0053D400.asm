// FUNCTION START: 0053D400 ~ 0053D5ED  [idx: 8E1]
// ============================================================
0053D400    push ebp
0053D401    mov ebp, esp
0053D403    mov eax, dword ptr ds:[0x03079208]
0053D408    sub esp, 0x1C
0053D40B    push ebx
0053D40C    push esi
0053D40D    push edi
0053D40E    test eax, eax
0053D410    jz 0x0053D5E7
0053D416    cmp dword ptr ds:[eax+0x04], 0x19
0053D41A    jnz 0x0053D5E7
0053D420    push eax
0053D421    call 0x00466320
0053D426    add esp, 0x04
0053D429    mov dword ptr ss:[ebp-0x14], eax
0053D42C    test eax, eax
0053D42E    jz 0x0053D5E7
0053D434    mov ebx, dword ptr ss:[ebp+0x08]
0053D437    mov eax, ebx
0053D439    call 0x00537810
0053D43E    mov esi, dword ptr ss:[ebp+0x0C]
0053D441    mov edi, eax
0053D443    mov eax, esi
0053D445    call 0x00537810
0053D44A    mov ecx, 0x01
0053D44F    sub ecx, edi
0053D451    add eax, ecx
0053D453    mov dword ptr ss:[ebp-0x10], eax
0053D456    inc esi
0053D457    mov eax, ebx
0053D459    mov dword ptr ss:[ebp-0x0C], esi
0053D45C    call 0x00537960
0053D461    lea edi, ds:[eax+0x01]
0053D464    mov dword ptr ss:[ebp-0x18], edi
0053D467    mov dword ptr ss:[ebp-0x08], 0x00
0053D46E    test edi, edi
0053D470    jle 0x0053D590
0053D476    mov ecx, ebx
0053D478    mov eax, esi
0053D47A    sub ecx, esi
0053D47C    mov dword ptr ss:[ebp-0x04], eax
0053D47F    mov dword ptr ss:[ebp-0x1C], ecx
0053D482    cmp ebx, dword ptr ss:[ebp+0x0C]
0053D485    jle 0x0053D48E
0053D487    lea ebx, ds:[ecx+eax*1]
0053D48A    mov esi, eax
0053D48C    jmp 0x0053D48F
0053D48E    dec esi
0053D48F    mov eax, dword ptr ds:[0x03079208]
0053D494    test eax, eax
0053D496    jz 0x0053D52C
0053D49C    cmp dword ptr ds:[eax+0x04], 0x19
0053D4A0    jnz 0x0053D52C
0053D4A6    push eax
0053D4A7    call 0x00466320
0053D4AC    add esp, 0x04
0053D4AF    test eax, eax
0053D4B1    jz 0x0053D52C
0053D4B3    test ebx, ebx
0053D4B5    js 0x0053D55E
0053D4BB    cmp ebx, dword ptr ds:[eax+0x04]
0053D4BE    jnl 0x0053D55E
0053D4C4    mov eax, dword ptr ds:[eax]
0053D4C6    mov edx, ebx
0053D4C8    imul edx, edx, 0x134
0053D4CE    mov ecx, dword ptr ds:[edx+eax*1+0x08]
0053D4D2    add ecx, dword ptr ss:[ebp-0x10]
0053D4D5    mov eax, ebx
0053D4D7    push ecx
0053D4D8    call 0x005378B0
0053D4DD    add esp, 0x04
0053D4E0    cmp ebx, esi
0053D4E2    jz 0x0053D50D
0053D4E4    mov eax, dword ptr ds:[0x030D7434]
0053D4E9    push esi
0053D4EA    push ecx
0053D4EB    xor edi, edi
0053D4ED    call 0x004FFF30
0053D4F2    mov ecx, dword ptr ss:[ebp-0x14]
0053D4F5    add esp, 0x04
0053D4F8    push eax
0053D4F9    mov edx, ebx
0053D4FB    call 0x00505390
0053D500    add esp, 0x08
0053D503    mov eax, ebx
0053D505    call 0x0053C0A0
0053D50A    mov edi, dword ptr ss:[ebp-0x18]
0053D50D    mov eax, dword ptr ss:[ebp-0x08]
0053D510    inc dword ptr ss:[ebp-0x04]
0053D513    mov ebx, dword ptr ss:[ebp+0x08]
0053D516    mov esi, dword ptr ss:[ebp-0x0C]
0053D519    inc eax
0053D51A    mov dword ptr ss:[ebp-0x08], eax
0053D51D    cmp eax, edi
0053D51F    jnl 0x0053D590
0053D521    mov ecx, dword ptr ss:[ebp-0x1C]
0053D524    mov eax, dword ptr ss:[ebp-0x04]
0053D527    jmp 0x0053D482
0053D52C    push 0x88F468
0053D531    push 0x328
0053D536    push 0x88F190
0053D53B    push 0x83F3D3
0053D540    push 0x88F47C
0053D545    call 0x004C5870
0053D54A    add esp, 0x14
0053D54D    call dword ptr ds:[0x006AE1D0]
0053D553    cmp eax, 0x01
0053D556    jnz 0x0053D559
0053D558    int3
0053D559    call 0x004C5A30
0053D55E    push 0x88F468
0053D563    push 0x32A
0053D568    push 0x88F190
0053D56D    push 0x83F3D3
0053D572    push 0x87F3B0
0053D577    call 0x004C5870
0053D57C    add esp, 0x14
0053D57F    call dword ptr ds:[0x006AE1D0]
0053D585    cmp eax, 0x01
0053D588    jnz 0x0053D58B
0053D58A    int3
0053D58B    call 0x004C5A30
0053D590    cmp ebx, dword ptr ss:[ebp+0x0C]
0053D593    jle 0x0053D5AB
0053D595    mov eax, dword ptr ds:[0x03079208]
0053D59A    test eax, eax
0053D59C    jz 0x0053D5D8
0053D59E    mov eax, dword ptr ds:[eax+0x04]
0053D5A1    cmp eax, 0x19
0053D5A4    jz 0x0053D5BF
0053D5A6    cmp eax, 0x1B
0053D5A9    jmp 0x0053D5CF
0053D5AB    mov ecx, dword ptr ds:[0x03079208]
0053D5B1    sub esi, edi
0053D5B3    test ecx, ecx
0053D5B5    jz 0x0053D5D8
0053D5B7    mov ecx, dword ptr ds:[ecx+0x04]
0053D5BA    cmp ecx, 0x19
0053D5BD    jnz 0x0053D5CC
0053D5BF    push 0xFFFFFFFF
0053D5C1    push esi
0053D5C2    call 0x00538A80
0053D5C7    add esp, 0x08
0053D5CA    jmp 0x0053D5D8
0053D5CC    cmp ecx, 0x1B
0053D5CF    jnz 0x0053D5D8
0053D5D1    mov eax, esi
0053D5D3    call 0x00539D30
0053D5D8    call 0x00536C00
0053D5DD    call 0x0056E600
0053D5E2    call 0x0056E480
0053D5E7    pop edi
0053D5E8    pop esi
0053D5E9    pop ebx
0053D5EA    mov esp, ebp
0053D5EC    pop ebp
// FUNCTION END
