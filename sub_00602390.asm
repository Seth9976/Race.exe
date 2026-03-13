// FUNCTION START: 00602390 ~ 006024D2  [idx: FDB]
// ============================================================
00602390    push ebp
00602391    mov ebp, esp
00602393    mov eax, dword ptr ss:[ebp+0x08]
00602396    push esi
00602397    mov esi, dword ptr ds:[eax+0x274]
0060239D    push edi
0060239E    xor edi, edi
006023A0    push 0x1400
006023A5    lea eax, ds:[esi+0xA0]
006023AB    xor ecx, ecx
006023AD    xor edx, edx
006023AF    push edi
006023B0    push eax
006023B1    mov dword ptr ds:[esi+0x18], edi
006023B4    mov dword ptr ds:[esi+0x1C], edi
006023B7    mov dword ptr ds:[esi+0x20], edi
006023BA    mov dword ptr ds:[esi+0x24], edi
006023BD    mov dword ptr ds:[esi+0x28], edi
006023C0    mov dword ptr ds:[esi+0x2C], edi
006023C3    mov dword ptr ds:[esi+0x30], edi
006023C6    mov dword ptr ds:[esi+0x34], edi
006023C9    mov word ptr ds:[esi+0x38], cx
006023CD    mov word ptr ds:[esi+0x78], dx
006023D1    mov dword ptr ds:[esi+0x98], edi
006023D7    mov dword ptr ds:[esi+0x9C], edi
006023DD    call 0x005CD100
006023E2    push 0x10
006023E4    lea ecx, ds:[esi+0x14BC]
006023EA    push edi
006023EB    push ecx
006023EC    mov dword ptr ds:[esi+0x14A0], edi
006023F2    mov dword ptr ds:[esi+0x14A4], edi
006023F8    mov dword ptr ds:[esi+0x14A8], edi
006023FE    mov dword ptr ds:[esi+0x14AC], edi
00602404    mov dword ptr ds:[esi+0x14B0], edi
0060240A    mov dword ptr ds:[esi+0x14B4], 0x01
00602414    mov dword ptr ds:[esi+0x14B8], edi
0060241A    call 0x005CD100
0060241F    push 0x10
00602421    lea edx, ds:[esi+0x14CC]
00602427    push edi
00602428    push edx
00602429    call 0x005CD100
0060242E    or eax, 0xFFFFFFFF
00602431    mov dword ptr ds:[esi+0x14DC], edi
00602437    mov dword ptr ds:[esi+0x14E0], edi
0060243D    mov dword ptr ds:[esi+0x14E4], edi
00602443    mov dword ptr ds:[esi+0x14E8], edi
00602449    mov dword ptr ds:[esi+0x14EC], edi
0060244F    mov dword ptr ds:[esi+0x14F0], edi
00602455    mov dword ptr ds:[esi+0x14F4], edi
0060245B    mov dword ptr ds:[esi+0x14F8], edi
00602461    mov dword ptr ds:[esi+0x14FC], edi
00602467    mov dword ptr ds:[esi+0x1500], edi
0060246D    mov dword ptr ds:[esi+0x1504], edi
00602473    mov dword ptr ds:[esi+0x1508], edi
00602479    mov dword ptr ds:[esi+0x150C], eax
0060247F    mov dword ptr ds:[esi+0x1510], eax
00602485    mov dword ptr ds:[esi+0x1514], eax
0060248B    mov dword ptr ds:[esi+0x1518], eax
00602491    mov dword ptr ds:[esi+0x151C], edi
00602497    mov dword ptr ds:[esi+0x1520], edi
0060249D    call 0x00601630
006024A2    push 0x6B4D64
006024A7    push 0x65
006024A9    call 0x005D0B80
006024AE    push 0x6B9010
006024B3    push 0xE3
006024B8    call 0x005D0B80
006024BD    push 0x6B9000
006024C2    push 0xE7
006024C7    call 0x005D0B80
006024CC    add esp, 0x3C
006024CF    pop edi
006024D0    pop esi
006024D1    pop ebp
// FUNCTION END
