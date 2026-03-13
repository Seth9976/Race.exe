// FUNCTION START: 004F0CE0 ~ 004F24A2  [idx: 62E]
// ============================================================
004F0CE0    push ebp
004F0CE1    mov ebp, esp
004F0CE3    push 0xFFFFFFFF
004F0CE5    push 0x693C88
004F0CEA    mov eax, dword ptr fs:[0x00000000]
004F0CF0    push eax
004F0CF1    sub esp, 0x298
004F0CF7    mov eax, dword ptr ds:[0x008B84A0]
004F0CFC    xor eax, ebp
004F0CFE    mov dword ptr ss:[ebp-0x14], eax
004F0D01    push ebx
004F0D02    push esi
004F0D03    push edi
004F0D04    push eax
004F0D05    lea eax, ss:[ebp-0x0C]
004F0D08    mov dword ptr fs:[0x00000000], eax
004F0D0E    mov eax, dword ptr ss:[ebp+0x08]
004F0D11    mov ebx, edx
004F0D13    mov esi, dword ptr ds:[ebx+0x30]
004F0D16    mov edx, dword ptr ds:[esi+0x2E4]
004F0D1C    mov dword ptr ss:[ebp-0x1B4], eax
004F0D22    mov eax, dword ptr ds:[edx]
004F0D24    push eax
004F0D25    mov dword ptr ss:[ebp-0x1AC], ebx
004F0D2B    mov dword ptr ss:[ebp-0x10C], ecx
004F0D31    call 0x00466320
004F0D36    mov esi, dword ptr ds:[esi+0x2DC]
004F0D3C    imul esi, esi, 0x134
004F0D42    add esi, dword ptr ds:[eax]
004F0D44    add esp, 0x04
004F0D47    cmp dword ptr ds:[esi+0x128], 0x00
004F0D4E    mov al, byte ptr ds:[esi+0xDA]
004F0D54    mov dword ptr ss:[ebp-0x1B8], esi
004F0D5A    mov byte ptr ss:[ebp-0x1B9], al
004F0D60    jnz 0x004F0D85
004F0D62    cmp dword ptr ds:[esi+0x124], 0x00
004F0D69    jnz 0x004F0D85
004F0D6B    cmp dword ptr ds:[esi+0x12C], 0x00
004F0D72    jnz 0x004F0D85
004F0D74    test al, al
004F0D76    jnz 0x004F0D85
004F0D78    cmp dword ptr ds:[esi+0x120], 0x00
004F0D7F    jz 0x004F2487
004F0D85    mov eax, dword ptr ds:[0x027E7FCC]
004F0D8A    test eax, eax
004F0D8C    jnz 0x004F0DBD
004F0D8E    push 0x87AC94
004F0D93    push 0x59
004F0D95    push 0x87ACA0
004F0D9A    push 0x83F3D3
004F0D9F    push 0x87ACB8
004F0DA4    call 0x004C5870
004F0DA9    add esp, 0x14
004F0DAC    call dword ptr ds:[0x006AE1D0]
004F0DB2    cmp eax, 0x01
004F0DB5    jnz 0x004F0DB8
004F0DB7    int3
004F0DB8    call 0x004C5A30
004F0DBD    mov eax, dword ptr ds:[eax+0x30]
004F0DC0    inc dword ptr ds:[eax+0x28]
004F0DC3    add eax, 0x1C
004F0DC6    mov dword ptr ss:[ebp-0xFC], eax
004F0DCC    mov eax, dword ptr ds:[ebx+0x30]
004F0DCF    mov eax, dword ptr ds:[eax+0x2E4]
004F0DD5    mov dword ptr ss:[ebp-0x1C0], eax
004F0DDB    mov eax, dword ptr ds:[eax+0x60]
004F0DDE    test al, 0x01
004F0DE0    jz 0x004F0DEC
004F0DE2    cmp byte ptr ds:[ebx+0x40], 0x00
004F0DE6    jnz 0x004F2487
004F0DEC    test al, 0x02
004F0DEE    jz 0x004F0DFA
004F0DF0    cmp byte ptr ds:[ebx+0x40], 0x00
004F0DF4    jz 0x004F2487
004F0DFA    mov edi, dword ptr ss:[ebp-0x1B4]
004F0E00    mov ecx, ebx
004F0E02    call 0x004EFF00
004F0E07    cmp byte ptr ss:[ebp-0x1B9], 0x00
004F0E0E    mov dword ptr ss:[ebp-0x1C4], eax
004F0E14    jz 0x004F0E82
004F0E16    fldz
004F0E18    mov eax, dword ptr ds:[0x027E7FD0]
004F0E1D    fst dword ptr ss:[ebp-0x144]
004F0E23    mov ecx, dword ptr ss:[ebp-0x144]
004F0E29    fstp dword ptr ss:[ebp-0x140]
004F0E2F    fild dword ptr ds:[eax+0x14]
004F0E32    mov edx, dword ptr ss:[ebp-0x140]
004F0E38    mov dword ptr ss:[ebp-0x1D4], ecx
004F0E3E    mov dword ptr ss:[ebp-0x1D0], edx
004F0E44    lea edx, ss:[ebp-0x1C4]
004F0E4A    fstp dword ptr ss:[ebp-0x13C]
004F0E50    push edx
004F0E51    fild dword ptr ds:[eax+0x18]
004F0E54    mov eax, dword ptr ss:[ebp-0x13C]
004F0E5A    mov dword ptr ss:[ebp-0x1CC], eax
004F0E60    fstp dword ptr ss:[ebp-0x138]
004F0E66    mov ecx, dword ptr ss:[ebp-0x138]
004F0E6C    mov dword ptr ss:[ebp-0x1C8], ecx
004F0E72    lea ecx, ss:[ebp-0x1D4]
004F0E78    call 0x004DA140
004F0E7D    jmp 0x004F2484
004F0E82    cmp byte ptr ds:[esi+0xDF], 0x00
004F0E89    jz 0x004F0EE2
004F0E8B    movzx ecx, byte ptr ss:[ebp-0x1C1]
004F0E92    mov byte ptr ss:[ebp-0x1A5], cl
004F0E98    movzx ecx, byte ptr ss:[ebp-0x1C2]
004F0E9F    mov word ptr ss:[ebp-0x1A7], 0x00
004F0EA8    mov byte ptr ss:[ebp-0x1A8], 0x00
004F0EAF    mov edx, dword ptr ss:[ebp-0x1A8]
004F0EB5    mov dword ptr ss:[ebp-0xF0], edx
004F0EBB    mov byte ptr ss:[ebp-0x1A8], al
004F0EC1    mov byte ptr ss:[ebp-0x1A6], cl
004F0EC7    mov byte ptr ss:[ebp-0x1A7], ah
004F0ECD    mov byte ptr ss:[ebp-0x1A5], 0xFF
004F0ED4    mov edx, dword ptr ss:[ebp-0x1A8]
004F0EDA    mov dword ptr ss:[ebp-0xEC], edx
004F0EE0    jmp 0x004F0F35
004F0EE2    mov cl, byte ptr ss:[ebp-0x1C2]
004F0EE8    mov dl, byte ptr ss:[ebp-0x1C1]
004F0EEE    mov byte ptr ss:[ebp-0x1A8], al
004F0EF4    mov byte ptr ss:[ebp-0x1A6], cl
004F0EFA    mov byte ptr ss:[ebp-0x1A7], ah
004F0F00    mov byte ptr ss:[ebp-0x1A5], dl
004F0F06    mov eax, dword ptr ss:[ebp-0x1A8]
004F0F0C    mov byte ptr ss:[ebp-0x1A8], 0x00
004F0F13    mov word ptr ss:[ebp-0x1A7], 0x00
004F0F1C    mov byte ptr ss:[ebp-0x1A5], 0x00
004F0F23    mov ecx, dword ptr ss:[ebp-0x1A8]
004F0F29    mov dword ptr ss:[ebp-0xF0], eax
004F0F2F    mov dword ptr ss:[ebp-0xEC], ecx
004F0F35    mov eax, edi
004F0F37    add eax, 0x68
004F0F3A    mov esi, eax
004F0F3C    mov ecx, 0x08
004F0F41    lea edi, ss:[ebp-0xB4]
004F0F47    rep movsd
004F0F49    mov esi, eax
004F0F4B    mov ecx, 0x08
004F0F50    lea edi, ss:[ebp-0x34]
004F0F53    rep movsd
004F0F55    mov ecx, dword ptr ss:[ebp-0x10C]
004F0F5B    mov dword ptr ss:[ebp-0xDC], eax
004F0F61    call 0x004F3E80
004F0F66    test al, al
004F0F68    jz 0x004F0F8B
004F0F6A    mov edi, dword ptr ss:[ebp-0x10C]
004F0F70    lea ebx, ss:[ebp-0xB4]
004F0F76    lea esi, ss:[ebp-0x164]
004F0F7C    call 0x00405F60
004F0F81    mov ecx, 0x08
004F0F86    lea edi, ss:[ebp-0x34]
004F0F89    rep movsd
004F0F8B    mov ebx, dword ptr ss:[ebp-0x1B4]
004F0F91    lea edx, ss:[ebp-0xF0]
004F0F97    lea ecx, ss:[ebp-0x34]
004F0F9A    call 0x004EF8A0
004F0F9F    cmp byte ptr ss:[ebp-0xED], 0x00
004F0FA6    jz 0x004F2487
004F0FAC    mov eax, dword ptr ss:[ebp-0x1AC]
004F0FB2    mov ebx, dword ptr ss:[ebp-0x1B8]
004F0FB8    mov eax, dword ptr ds:[eax+0x38]
004F0FBB    mov edx, dword ptr ds:[ebx+0xF4]
004F0FC1    lea ecx, ds:[edx-0x01]
004F0FC4    test eax, eax
004F0FC6    jns 0x004F0FCC
004F0FC8    xor edi, edi
004F0FCA    jmp 0x004F0FD4
004F0FCC    mov edi, ecx
004F0FCE    cmp eax, ecx
004F0FD0    jnle 0x004F0FD4
004F0FD2    mov edi, eax
004F0FD4    mov ecx, dword ptr ss:[ebp-0x1AC]
004F0FDA    mov ecx, dword ptr ds:[ecx+0x34]
004F0FDD    mov eax, dword ptr ds:[ebx+0xF0]
004F0FE3    lea esi, ds:[eax-0x01]
004F0FE6    test ecx, ecx
004F0FE8    jns 0x004F0FEE
004F0FEA    xor ecx, ecx
004F0FEC    jmp 0x004F0FF4
004F0FEE    cmp ecx, esi
004F0FF0    jle 0x004F0FF4
004F0FF2    mov ecx, esi
004F0FF4    push eax
004F0FF5    push edx
004F0FF6    push ecx
004F0FF7    push edi
004F0FF8    lea eax, ss:[ebp-0x244]
004F0FFE    call 0x004DA5C0
004F1003    mov edx, dword ptr ds:[eax]
004F1005    mov ecx, dword ptr ds:[eax+0x04]
004F1008    mov dword ptr ss:[ebp-0x1D4], edx
004F100E    mov edx, dword ptr ds:[eax+0x08]
004F1011    mov eax, dword ptr ds:[eax+0x0C]
004F1014    mov dword ptr ss:[ebp-0x1D0], ecx
004F101A    mov ecx, dword ptr ds:[ebx+0x128]
004F1020    mov dword ptr ss:[ebp-0x1CC], edx
004F1026    mov edx, dword ptr ds:[ebx+0x124]
004F102C    add esp, 0x10
004F102F    mov dword ptr ss:[ebp-0x1C8], eax
004F1035    mov dword ptr ss:[ebp-0x1B0], edx
004F103B    test ecx, ecx
004F103D    jz 0x004F104C
004F103F    call 0x00514EE0
004F1044    mov dword ptr ss:[ebp-0x1B0], eax
004F104A    mov edx, eax
004F104C    mov ecx, dword ptr ss:[ebp-0x1C0]
004F1052    mov eax, dword ptr ds:[ecx+0x1C]
004F1055    test eax, eax
004F1057    jz 0x004F1061
004F1059    mov dword ptr ss:[ebp-0x1B0], eax
004F105F    mov edx, eax
004F1061    mov eax, dword ptr ds:[ebx+0x12C]
004F1067    mov dword ptr ss:[ebp-0x1A8], eax
004F106D    mov eax, dword ptr ds:[ecx+0x18]
004F1070    test eax, eax
004F1072    jz 0x004F107A
004F1074    mov dword ptr ss:[ebp-0x1A8], eax
004F107A    mov eax, dword ptr ss:[ebp-0xFC]
004F1080    mov edi, 0x01
004F1085    add dword ptr ds:[eax+0x10], edi
004F1088    cmp dword ptr ds:[ebx+0x120], 0x00
004F108F    jz 0x004F15F7
004F1095    test edx, edx
004F1097    jnz 0x004F10D0
004F1099    test byte ptr ds:[0x03165A8C], 0x01
004F10A0    jnz 0x004F10C4
004F10A2    or dword ptr ds:[0x03165A8C], edi
004F10A8    mov dword ptr ss:[ebp-0x04], edx
004F10AB    lea ecx, ds:[edi+0x04]
004F10AE    mov edx, 0x8553C4
004F10B3    call 0x00509140
004F10B8    mov dword ptr ds:[0x03165A88], eax
004F10BD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F10C4    mov ecx, dword ptr ds:[0x03165A88]
004F10CA    mov dword ptr ss:[ebp-0x1B0], ecx
004F10D0    mov eax, dword ptr ds:[ebx+0x130]
004F10D6    cmp eax, 0x04
004F10D9    jnbe 0x004F15C5
004F10DF    jmp dword ptr ds:[eax*4+0x4F24A4]
004F10E6    mov ecx, 0x07
004F10EB    mov esi, 0x27E8090
004F10F0    lea edi, ss:[ebp-0x160]
004F10F6    rep movsd
004F10F8    fld dword ptr ss:[ebp-0x150]
004F10FE    fsub dword ptr ss:[ebp-0x20]
004F1101    fstp dword ptr ss:[ebp-0xF4]
004F1107    fld dword ptr ss:[ebp-0x14C]
004F110D    fsub dword ptr ss:[ebp-0x1C]
004F1110    fstp dword ptr ss:[ebp-0xF0]
004F1116    fld dword ptr ss:[ebp-0x148]
004F111C    fsub dword ptr ss:[ebp-0x18]
004F111F    mov edx, dword ptr ss:[ebp-0xF4]
004F1125    mov eax, dword ptr ss:[ebp-0xF0]
004F112B    lea esi, ss:[ebp-0x104]
004F1131    fstp dword ptr ss:[ebp-0xEC]
004F1137    mov ecx, dword ptr ss:[ebp-0xEC]
004F113D    lea edi, ss:[ebp-0x124]
004F1143    mov dword ptr ss:[ebp-0x104], edx
004F1149    mov dword ptr ss:[ebp-0x100], eax
004F114F    mov dword ptr ss:[ebp-0xFC], ecx
004F1155    call 0x004132A0
004F115A    mov edx, dword ptr ds:[eax]
004F115C    mov ecx, dword ptr ds:[eax+0x04]
004F115F    mov dword ptr ss:[ebp-0xF4], edx
004F1165    mov edx, dword ptr ds:[eax+0x08]
004F1168    mov dword ptr ss:[ebp-0xF0], ecx
004F116E    mov dword ptr ss:[ebp-0xEC], edx
004F1174    mov ecx, 0x8409CC
004F1179    lea edx, ss:[ebp-0xF4]
004F117F    lea eax, ss:[ebp-0x134]
004F1185    call 0x00413320
004F118A    mov ecx, dword ptr ds:[eax]
004F118C    mov edx, dword ptr ds:[eax+0x04]
004F118F    mov eax, dword ptr ds:[eax+0x08]
004F1192    lea esi, ss:[ebp-0x104]
004F1198    lea edi, ss:[ebp-0x224]
004F119E    mov dword ptr ss:[ebp-0x104], ecx
004F11A4    mov dword ptr ss:[ebp-0x100], edx
004F11AA    mov dword ptr ss:[ebp-0xFC], eax
004F11B0    call 0x004132A0
004F11B5    mov ecx, dword ptr ds:[eax]
004F11B7    mov edx, dword ptr ds:[eax+0x04]
004F11BA    mov eax, dword ptr ds:[eax+0x08]
004F11BD    mov dword ptr ss:[ebp-0x104], ecx
004F11C3    lea ecx, ss:[ebp-0xF4]
004F11C9    mov dword ptr ss:[ebp-0x100], edx
004F11CF    push ecx
004F11D0    mov dword ptr ss:[ebp-0xFC], eax
004F11D6    lea ecx, ss:[ebp-0x104]
004F11DC    mov edx, 0x8409C0
004F11E1    lea ebx, ss:[ebp-0x144]
004F11E7    jmp 0x004F1386
004F11EC    fld dword ptr ds:[0x030D7348]
004F11F2    push ecx
004F11F3    fchs
004F11F5    mov edi, 0x8409B4
004F11FA    lea esi, ss:[ebp-0x1D4]
004F1200    fstp dword ptr ss:[esp]
004F1203    call 0x00406230
004F1208    mov ecx, dword ptr ds:[eax]
004F120A    mov edx, dword ptr ds:[eax+0x04]
004F120D    mov dword ptr ss:[ebp-0x30], ecx
004F1210    mov ecx, dword ptr ds:[eax+0x08]
004F1213    mov dword ptr ss:[ebp-0x2C], edx
004F1216    mov edx, dword ptr ds:[eax+0x0C]
004F1219    add esp, 0x04
004F121C    mov dword ptr ss:[ebp-0x28], ecx
004F121F    mov dword ptr ss:[ebp-0x24], edx
004F1222    jmp 0x004F13B0
004F1227    mov ecx, dword ptr ss:[ebp-0x1AC]
004F122D    add ecx, 0x0C
004F1230    mov edx, 0x8409B4
004F1235    lea ebx, ss:[ebp-0x1E4]
004F123B    call 0x004F3D90
004F1240    mov ecx, dword ptr ds:[eax]
004F1242    mov edx, dword ptr ds:[eax+0x04]
004F1245    mov dword ptr ss:[ebp-0x30], ecx
004F1248    mov ecx, dword ptr ds:[eax+0x08]
004F124B    mov dword ptr ss:[ebp-0x2C], edx
004F124E    mov edx, dword ptr ds:[eax+0x0C]
004F1251    mov dword ptr ss:[ebp-0x28], ecx
004F1254    mov dword ptr ss:[ebp-0x24], edx
004F1257    jmp 0x004F13AA
004F125C    mov ecx, 0x07
004F1261    mov esi, 0x27E8090
004F1266    lea edi, ss:[ebp-0x160]
004F126C    rep movsd
004F126E    lea ecx, ss:[ebp-0x30]
004F1271    lea eax, ss:[ebp-0x204]
004F1277    call 0x00465A20
004F127C    mov ecx, dword ptr ds:[eax]
004F127E    fld dword ptr ss:[ebp-0x150]
004F1284    mov edx, dword ptr ds:[eax+0x04]
004F1287    fsub dword ptr ss:[ebp-0x20]
004F128A    mov eax, dword ptr ds:[eax+0x08]
004F128D    mov dword ptr ss:[ebp-0x104], ecx
004F1293    mov dword ptr ss:[ebp-0x100], edx
004F1299    fstp dword ptr ss:[ebp-0xF4]
004F129F    mov ecx, dword ptr ss:[ebp-0xF4]
004F12A5    fld dword ptr ss:[ebp-0x14C]
004F12AB    mov dword ptr ss:[ebp-0xFC], eax
004F12B1    fsub dword ptr ss:[ebp-0x1C]
004F12B4    lea esi, ss:[ebp-0x114]
004F12BA    lea edi, ss:[ebp-0x214]
004F12C0    mov dword ptr ss:[ebp-0x114], ecx
004F12C6    fstp dword ptr ss:[ebp-0xF0]
004F12CC    mov edx, dword ptr ss:[ebp-0xF0]
004F12D2    fld dword ptr ss:[ebp-0x148]
004F12D8    mov dword ptr ss:[ebp-0x110], edx
004F12DE    fsub dword ptr ss:[ebp-0x18]
004F12E1    fstp dword ptr ss:[ebp-0xEC]
004F12E7    mov eax, dword ptr ss:[ebp-0xEC]
004F12ED    mov dword ptr ss:[ebp-0x10C], eax
004F12F3    call 0x004132A0
004F12F8    mov ecx, dword ptr ds:[eax]
004F12FA    mov edx, dword ptr ds:[eax+0x04]
004F12FD    mov eax, dword ptr ds:[eax+0x08]
004F1300    mov dword ptr ss:[ebp-0xF4], ecx
004F1306    mov dword ptr ss:[ebp-0xF0], edx
004F130C    mov dword ptr ss:[ebp-0xEC], eax
004F1312    lea ecx, ss:[ebp-0xF4]
004F1318    lea edx, ss:[ebp-0x104]
004F131E    lea eax, ss:[ebp-0x114]
004F1324    call 0x00413320
004F1329    mov ecx, dword ptr ds:[eax]
004F132B    mov edx, dword ptr ds:[eax+0x04]
004F132E    mov eax, dword ptr ds:[eax+0x08]
004F1331    lea esi, ss:[ebp-0xF4]
004F1337    lea edi, ss:[ebp-0x1F4]
004F133D    mov dword ptr ss:[ebp-0xF4], ecx
004F1343    mov dword ptr ss:[ebp-0xF0], edx
004F1349    mov dword ptr ss:[ebp-0xEC], eax
004F134F    call 0x004132A0
004F1354    mov ecx, dword ptr ds:[eax]
004F1356    mov edx, dword ptr ds:[eax+0x04]
004F1359    mov eax, dword ptr ds:[eax+0x08]
004F135C    mov dword ptr ss:[ebp-0xF4], ecx
004F1362    lea ecx, ss:[ebp-0x104]
004F1368    mov dword ptr ss:[ebp-0xF0], edx
004F136E    push ecx
004F136F    mov dword ptr ss:[ebp-0xEC], eax
004F1375    lea ecx, ss:[ebp-0xF4]
004F137B    mov edx, 0x8409CC
004F1380    lea ebx, ss:[ebp-0x234]
004F1386    push 0x8409B4
004F138B    call 0x004137A0
004F1390    mov edx, dword ptr ds:[eax]
004F1392    mov ecx, dword ptr ds:[eax+0x04]
004F1395    mov dword ptr ss:[ebp-0x30], edx
004F1398    mov edx, dword ptr ds:[eax+0x08]
004F139B    mov eax, dword ptr ds:[eax+0x0C]
004F139E    mov dword ptr ss:[ebp-0x24], eax
004F13A1    mov dword ptr ss:[ebp-0x28], edx
004F13A4    mov dword ptr ss:[ebp-0x2C], ecx
004F13A7    add esp, 0x08
004F13AA    mov ebx, dword ptr ss:[ebp-0x1B8]
004F13B0    mov ecx, dword ptr ss:[ebp-0x1B4]
004F13B6    fld dword ptr ds:[ecx+0x0C]
004F13B9    fldz
004F13BB    fucompp
004F13BD    fnstsw ax
004F13BF    test ah, 0x44
004F13C2    jnp 0x004F14E1
004F13C8    mov eax, dword ptr ss:[ebp-0x1C0]
004F13CE    mov edx, dword ptr ds:[eax+0x40]
004F13D1    mov dword ptr ss:[ebp-0xF4], edx
004F13D7    fld dword ptr ss:[ebp-0xF4]
004F13DD    mov edx, dword ptr ds:[eax+0x48]
004F13E0    mov ecx, 0x07
004F13E5    mov esi, 0x27E8090
004F13EA    lea edi, ss:[ebp-0x160]
004F13F0    rep movsd
004F13F2    fsub dword ptr ss:[ebp-0x150]
004F13F8    fstp dword ptr ss:[ebp-0x104]
004F13FE    mov ecx, dword ptr ds:[eax+0x44]
004F1401    mov eax, dword ptr ss:[ebp-0x104]
004F1407    mov dword ptr ss:[ebp-0xF0], ecx
004F140D    mov dword ptr ss:[ebp-0xEC], edx
004F1413    fld dword ptr ss:[ebp-0xF0]
004F1419    lea esi, ss:[ebp-0xF4]
004F141F    fsub dword ptr ss:[ebp-0x14C]
004F1425    lea edi, ss:[ebp-0x1F4]
004F142B    mov dword ptr ss:[ebp-0xF4], eax
004F1431    fstp dword ptr ss:[ebp-0x100]
004F1437    mov ecx, dword ptr ss:[ebp-0x100]
004F143D    fld dword ptr ss:[ebp-0xEC]
004F1443    mov dword ptr ss:[ebp-0xF0], ecx
004F1449    fsub dword ptr ss:[ebp-0x148]
004F144F    fstp dword ptr ss:[ebp-0xFC]
004F1455    mov edx, dword ptr ss:[ebp-0xFC]
004F145B    mov dword ptr ss:[ebp-0xEC], edx
004F1461    call 0x004132A0
004F1466    mov ecx, dword ptr ds:[eax]
004F1468    mov edx, dword ptr ds:[eax+0x04]
004F146B    mov eax, dword ptr ds:[eax+0x08]
004F146E    mov dword ptr ss:[ebp-0xF4], ecx
004F1474    mov ecx, dword ptr ss:[ebp-0x1B4]
004F147A    fld dword ptr ds:[ecx+0x0C]
004F147D    mov dword ptr ss:[ebp-0xF0], edx
004F1483    fstp dword ptr ss:[ebp-0xFC]
004F1489    mov dword ptr ss:[ebp-0xEC], eax
004F148F    fld dword ptr ss:[ebp-0xFC]
004F1495    fld st0
004F1497    fmul dword ptr ss:[ebp-0xF4]
004F149D    fstp dword ptr ss:[ebp-0x104]
004F14A3    fld dword ptr ss:[ebp-0xF0]
004F14A9    fmul st0, st1
004F14AB    fstp dword ptr ss:[ebp-0x100]
004F14B1    fmul dword ptr ss:[ebp-0xEC]
004F14B7    fstp dword ptr ss:[ebp-0xFC]
004F14BD    fld dword ptr ss:[ebp-0x104]
004F14C3    fadd dword ptr ss:[ebp-0x20]
004F14C6    fstp dword ptr ss:[ebp-0x20]
004F14C9    fld dword ptr ss:[ebp-0x100]
004F14CF    fadd dword ptr ss:[ebp-0x1C]
004F14D2    fstp dword ptr ss:[ebp-0x1C]
004F14D5    fld dword ptr ss:[ebp-0xFC]
004F14DB    fadd dword ptr ss:[ebp-0x18]
004F14DE    fstp dword ptr ss:[ebp-0x18]
004F14E1    lea ecx, ss:[ebp-0x34]
004F14E4    lea eax, ss:[ebp-0x94]
004F14EA    call 0x00406370
004F14EF    mov edx, dword ptr ss:[ebp-0xDC]
004F14F5    fld dword ptr ds:[edx]
004F14F7    mov esi, eax
004F14F9    mov eax, dword ptr ss:[ebp-0x1B4]
004F14FF    fstp dword ptr ss:[ebp-0xDC]
004F1505    fld dword ptr ss:[ebp-0xDC]
004F150B    mov ecx, 0x10
004F1510    fld st0
004F1512    lea edi, ss:[ebp-0xD4]
004F1518    fmul dword ptr ds:[eax]
004F151A    rep movsd
004F151C    fstp dword ptr ss:[ebp-0xF4]
004F1522    fld dword ptr ds:[eax+0x04]
004F1525    fmul st0, st1
004F1527    fstp dword ptr ss:[ebp-0xF0]
004F152D    fmul dword ptr ds:[eax+0x08]
004F1530    mov eax, dword ptr ss:[ebp-0xF4]
004F1536    mov ecx, dword ptr ss:[ebp-0xF0]
004F153C    fstp dword ptr ss:[ebp-0xEC]
004F1542    mov edx, dword ptr ss:[ebp-0xEC]
004F1548    mov dword ptr ss:[ebp-0xE4], eax
004F154E    mov dword ptr ss:[ebp-0xE0], ecx
004F1554    lea ecx, ss:[ebp-0xE4]
004F155A    lea eax, ss:[ebp-0x54]
004F155D    mov dword ptr ss:[ebp-0xDC], edx
004F1563    call 0x004F3D30
004F1568    mov esi, eax
004F156A    mov ecx, 0x10
004F156F    lea edi, ss:[ebp-0x94]
004F1575    rep movsd
004F1577    lea ecx, ss:[ebp-0x94]
004F157D    lea edx, ss:[ebp-0xD4]
004F1583    lea eax, ss:[ebp-0x54]
004F1586    call 0x00406020
004F158B    mov esi, eax
004F158D    mov eax, dword ptr ss:[ebp-0x1A8]
004F1593    push 0x00
004F1595    push eax
004F1596    mov eax, dword ptr ds:[ebx+0x120]
004F159C    mov ecx, 0x10
004F15A1    lea edi, ss:[ebp-0x94]
004F15A7    rep movsd
004F15A9    mov ecx, dword ptr ss:[ebp-0x1B0]
004F15AF    push ecx
004F15B0    lea edx, ss:[ebp-0x94]
004F15B6    push edx
004F15B7    push eax
004F15B8    call 0x004E0050
004F15BD    add esp, 0x14
004F15C0    jmp 0x004F2487
004F15C5    push 0x87F46C
004F15CA    push 0x893
004F15CF    push 0x87F344
004F15D4    push 0x83F3D3
004F15D9    push 0x83F3D4
004F15DE    call 0x004C5870
004F15E3    add esp, 0x14
004F15E6    call dword ptr ds:[0x006AE1D0]
004F15EC    cmp eax, 0x01
004F15EF    jnz 0x004F15F2
004F15F1    int3
004F15F2    call 0x004C5A30
004F15F7    cmp byte ptr ds:[ecx+0x74], 0x00
004F15FB    jz 0x004F202C
004F1601    test edx, edx
004F1603    jnz 0x004F168C
004F1609    cmp byte ptr ds:[ebx+0xE1], dl
004F160F    jz 0x004F164E
004F1611    mov eax, 0x02
004F1616    test byte ptr ds:[0x03165A8C], al
004F161C    jnz 0x004F1640
004F161E    or dword ptr ds:[0x03165A8C], eax
004F1624    lea ecx, ds:[edx+0x05]
004F1627    mov edx, 0x855A14
004F162C    mov dword ptr ss:[ebp-0x04], edi
004F162F    call 0x00509140
004F1634    mov dword ptr ds:[0x03165A84], eax
004F1639    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F1640    mov ecx, dword ptr ds:[0x03165A84]
004F1646    mov dword ptr ss:[ebp-0x1B0], ecx
004F164C    jmp 0x004F168C
004F164E    test byte ptr ds:[0x03165A8C], 0x04
004F1655    jnz 0x004F1680
004F1657    or dword ptr ds:[0x03165A8C], 0x04
004F165E    mov ecx, 0x05
004F1663    mov edx, 0x8559E0
004F1668    mov dword ptr ss:[ebp-0x04], 0x02
004F166F    call 0x00509140
004F1674    mov dword ptr ds:[0x03165A80], eax
004F1679    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F1680    mov edx, dword ptr ds:[0x03165A80]
004F1686    mov dword ptr ss:[ebp-0x1B0], edx
004F168C    cmp byte ptr ds:[ebx+0xE2], 0x00
004F1693    jnz 0x004F16A2
004F1695    cmp byte ptr ds:[ebx+0xE3], 0x00
004F169C    jz 0x004F183F
004F16A2    mov esi, dword ptr ss:[ebp-0x1AC]
004F16A8    mov eax, dword ptr ds:[esi+0x284]
004F16AE    cmp eax, edi
004F16B0    jle 0x004F1845
004F16B6    mov ecx, dword ptr ds:[esi+0x30]
004F16B9    mov edx, dword ptr ds:[ecx+0x2E4]
004F16BF    cmp byte ptr ds:[edx+0x75], 0x00
004F16C3    jnz 0x004F1730
004F16C5    mov edi, dword ptr ss:[ebp-0x10C]
004F16CB    lea eax, ds:[eax+eax*8]
004F16CE    mov ecx, esi
004F16D0    mov edx, dword ptr ds:[ecx+eax*4+0x20]
004F16D4    lea eax, ds:[ecx+eax*4+0x20]
004F16D8    mov ecx, dword ptr ds:[eax+0x04]
004F16DB    mov dword ptr ss:[ebp-0xE4], edx
004F16E1    mov edx, dword ptr ds:[eax+0x08]
004F16E4    lea eax, ss:[ebp-0xE4]
004F16EA    push eax
004F16EB    lea esi, ss:[ebp-0x1F4]
004F16F1    mov dword ptr ss:[ebp-0xE0], ecx
004F16F7    mov dword ptr ss:[ebp-0xDC], edx
004F16FD    call 0x00405830
004F1702    mov ecx, dword ptr ds:[eax]
004F1704    mov edx, dword ptr ds:[eax+0x04]
004F1707    mov eax, dword ptr ds:[eax+0x08]
004F170A    mov dword ptr ss:[ebp-0xDC], eax
004F1710    add esp, 0x04
004F1713    lea eax, ss:[ebp-0xE4]
004F1719    mov dword ptr ss:[ebp-0xE4], ecx
004F171F    mov dword ptr ss:[ebp-0xE0], edx
004F1725    call 0x004E2000
004F172A    mov esi, dword ptr ss:[ebp-0x1AC]
004F1730    mov ebx, dword ptr ds:[esi+0x284]
004F1736    cmp ebx, 0x10
004F1739    jle 0x004F176D
004F173B    push 0x87F46C
004F1740    push 0x8C7
004F1745    push 0x87F344
004F174A    push 0x83F3D3
004F174F    push 0x87F480
004F1754    call 0x004C5870
004F1759    add esp, 0x14
004F175C    call dword ptr ds:[0x006AE1D0]
004F1762    cmp eax, 0x01
004F1765    jnz 0x004F1768
004F1767    int3
004F1768    call 0x004C5A30
004F176D    mov edi, 0x01
004F1772    cmp ebx, edi
004F1774    jle 0x004F181C
004F177A    mov esi, dword ptr ss:[ebp-0x1AC]
004F1780    add esi, 0x8C
004F1786    lea eax, ss:[ebp-0xB4]
004F178C    lea ecx, ss:[ebp-0x1D4]
004F1792    call 0x004CA140
004F1797    xor ecx, ecx
004F1799    xor edx, edx
004F179B    cmp edi, 0x01
004F179E    jz 0x004F17A3
004F17A0    lea ecx, ds:[esi-0x6C]
004F17A3    dec ebx
004F17A4    cmp edi, ebx
004F17A6    jz 0x004F17AA
004F17A8    mov edx, esi
004F17AA    fld dword ptr ds:[esi-0x2C]
004F17AD    push ecx
004F17AE    lea eax, ds:[esi-0x48]
004F17B1    fstp dword ptr ss:[esp]
004F17B4    push eax
004F17B5    lea eax, ss:[ebp-0x84]
004F17BB    lea ebx, ds:[esi-0x24]
004F17BE    push eax
004F17BF    call 0x004F07C0
004F17C4    mov ebx, dword ptr ss:[ebp-0x10C]
004F17CA    add esp, 0x0C
004F17CD    lea ecx, ss:[ebp-0x84]
004F17D3    push 0x04
004F17D5    push ecx
004F17D6    call 0x004E0890
004F17DB    mov edx, dword ptr ss:[ebp-0x1B0]
004F17E1    mov eax, dword ptr ss:[ebp-0x1A8]
004F17E7    push edx
004F17E8    push eax
004F17E9    lea ecx, ss:[ebp-0xB4]
004F17EF    push ecx
004F17F0    lea edx, ss:[ebp-0xF0]
004F17F6    lea ecx, ss:[ebp-0x84]
004F17FC    call 0x004DEAF0
004F1801    mov edx, dword ptr ss:[ebp-0x1AC]
004F1807    mov ebx, dword ptr ds:[edx+0x284]
004F180D    inc edi
004F180E    add esp, 0x14
004F1811    add esi, 0x24
004F1814    cmp edi, ebx
004F1816    jl 0x004F1786
004F181C    mov eax, dword ptr ss:[ebp-0x1AC]
004F1822    mov ecx, dword ptr ds:[eax+0x30]
004F1825    mov edx, dword ptr ds:[ecx+0x2E4]
004F182B    cmp byte ptr ds:[edx+0x75], 0x00
004F182F    jnz 0x004F2487
004F1835    call 0x004E2080
004F183A    jmp 0x004F2487
004F183F    mov esi, dword ptr ss:[ebp-0x1AC]
004F1845    fld dword ptr ds:[0x008A57F8]
004F184B    lea eax, ss:[ebp-0xB4]
004F1851    fst dword ptr ss:[ebp-0x84]
004F1857    lea ecx, ss:[ebp-0x1D4]
004F185D    fst dword ptr ss:[ebp-0x80]
004F1860    fldz
004F1862    fst dword ptr ss:[ebp-0x7C]
004F1865    fld dword ptr ds:[0x00873C70]
004F186B    fst dword ptr ss:[ebp-0x78]
004F186E    fst dword ptr ss:[ebp-0x68]
004F1871    fst dword ptr ss:[ebp-0x60]
004F1874    fstp dword ptr ss:[ebp-0x5C]
004F1877    fxch st1
004F1879    fst dword ptr ss:[ebp-0x74]
004F187C    fstp dword ptr ss:[ebp-0x6C]
004F187F    fst dword ptr ss:[ebp-0x70]
004F1882    fst dword ptr ss:[ebp-0x64]
004F1885    fstp dword ptr ss:[ebp-0x58]
004F1888    call 0x004CA140
004F188D    mov eax, dword ptr ds:[ebx+0xF8]
004F1893    mov edx, dword ptr ds:[esi+0x30]
004F1896    mov ecx, dword ptr ds:[ebx+0xFC]
004F189C    mov dword ptr ss:[ebp-0x100], eax
004F18A2    mov eax, dword ptr ds:[edx+0x2E4]
004F18A8    cmp dword ptr ds:[eax+0x18], 0x00
004F18AC    mov dword ptr ss:[ebp-0xFC], ecx
004F18B2    jz 0x004F1913
004F18B4    mov eax, dword ptr ss:[ebp-0x1A8]
004F18BA    call 0x00418560
004F18BF    mov dword ptr ss:[ebp-0xE0], eax
004F18C5    fld dword ptr ss:[ebp-0xE0]
004F18CB    fld qword ptr ds:[0x008A5710]
004F18D1    mov dword ptr ss:[ebp-0xDC], edx
004F18D7    fmul st1, st0
004F18D9    fild dword ptr ds:[ebx+0xF4]
004F18DF    fdivp st2, st0
004F18E1    fxch st1
004F18E3    fstp dword ptr ss:[ebp-0x110]
004F18E9    mov ecx, dword ptr ss:[ebp-0x110]
004F18EF    mov dword ptr ss:[ebp-0x100], ecx
004F18F5    fmul dword ptr ss:[ebp-0xDC]
004F18FB    fidiv dword ptr ds:[ebx+0xF0]
004F1901    fstp dword ptr ss:[ebp-0x10C]
004F1907    mov edx, dword ptr ss:[ebp-0x10C]
004F190D    mov dword ptr ss:[ebp-0xFC], edx
004F1913    mov eax, dword ptr ds:[ebx+0x130]
004F1919    cmp eax, 0x04
004F191C    jnbe 0x004F1FFB
004F1922    jmp dword ptr ds:[eax*4+0x4F24B8]
004F1929    fld dword ptr ds:[0x030D7348]
004F192F    push ecx
004F1930    fchs
004F1932    mov edi, 0x8409B4
004F1937    lea esi, ss:[ebp-0x234]
004F193D    fstp dword ptr ss:[esp]
004F1940    call 0x00406230
004F1945    mov ecx, dword ptr ds:[eax]
004F1947    mov edx, dword ptr ds:[eax+0x04]
004F194A    mov dword ptr ss:[ebp-0x124], ecx
004F1950    mov ecx, dword ptr ds:[eax+0x08]
004F1953    mov dword ptr ss:[ebp-0x120], edx
004F1959    mov edx, dword ptr ds:[eax+0x0C]
004F195C    mov dword ptr ss:[ebp-0x11C], ecx
004F1962    mov dword ptr ss:[ebp-0x118], edx
004F1968    add esp, 0x04
004F196B    lea ecx, ss:[ebp-0x30]
004F196E    lea edx, ss:[ebp-0x124]
004F1974    lea esi, ss:[ebp-0x254]
004F197A    call 0x0048B870
004F197F    mov ecx, dword ptr ds:[eax]
004F1981    mov edx, dword ptr ds:[eax+0x04]
004F1984    mov dword ptr ss:[ebp-0x30], ecx
004F1987    mov ecx, dword ptr ds:[eax+0x08]
004F198A    mov dword ptr ss:[ebp-0x2C], edx
004F198D    mov edx, dword ptr ds:[eax+0x0C]
004F1990    mov dword ptr ss:[ebp-0x28], ecx
004F1993    mov dword ptr ss:[ebp-0x24], edx
004F1996    jmp 0x004F1C8E
004F199B    fld dword ptr ss:[ebp-0x20]
004F199E    mov ecx, 0x07
004F19A3    mov esi, 0x27E8090
004F19A8    lea edi, ss:[ebp-0x1A4]
004F19AE    rep movsd
004F19B0    fsub dword ptr ss:[ebp-0x194]
004F19B6    fstp dword ptr ss:[ebp-0xE4]
004F19BC    fld dword ptr ss:[ebp-0x1C]
004F19BF    fsub dword ptr ss:[ebp-0x190]
004F19C5    fstp dword ptr ss:[ebp-0xE0]
004F19CB    fld dword ptr ss:[ebp-0x18]
004F19CE    fsub dword ptr ss:[ebp-0x18C]
004F19D4    mov eax, dword ptr ss:[ebp-0xE4]
004F19DA    mov ecx, dword ptr ss:[ebp-0xE0]
004F19E0    fstp dword ptr ss:[ebp-0xDC]
004F19E6    mov edx, dword ptr ss:[ebp-0xDC]
004F19EC    lea esi, ss:[ebp-0x114]
004F19F2    lea edi, ss:[ebp-0x1F4]
004F19F8    mov dword ptr ss:[ebp-0x114], eax
004F19FE    mov dword ptr ss:[ebp-0x110], ecx
004F1A04    mov dword ptr ss:[ebp-0x10C], edx
004F1A0A    call 0x004132A0
004F1A0F    mov ecx, dword ptr ds:[eax]
004F1A11    mov edx, dword ptr ds:[eax+0x04]
004F1A14    mov eax, dword ptr ds:[eax+0x08]
004F1A17    mov dword ptr ss:[ebp-0xE4], ecx
004F1A1D    mov dword ptr ss:[ebp-0xE0], edx
004F1A23    mov dword ptr ss:[ebp-0xDC], eax
004F1A29    mov ecx, 0x8409CC
004F1A2E    lea edx, ss:[ebp-0xE4]
004F1A34    lea eax, ss:[ebp-0x214]
004F1A3A    call 0x00413320
004F1A3F    mov ecx, dword ptr ds:[eax]
004F1A41    mov edx, dword ptr ds:[eax+0x04]
004F1A44    mov eax, dword ptr ds:[eax+0x08]
004F1A47    lea esi, ss:[ebp-0x114]
004F1A4D    lea edi, ss:[ebp-0x204]
004F1A53    mov dword ptr ss:[ebp-0x114], ecx
004F1A59    mov dword ptr ss:[ebp-0x110], edx
004F1A5F    mov dword ptr ss:[ebp-0x10C], eax
004F1A65    call 0x004132A0
004F1A6A    mov ecx, dword ptr ds:[eax]
004F1A6C    mov edx, dword ptr ds:[eax+0x04]
004F1A6F    mov eax, dword ptr ds:[eax+0x08]
004F1A72    mov dword ptr ss:[ebp-0x114], ecx
004F1A78    lea ecx, ss:[ebp-0xE4]
004F1A7E    mov dword ptr ss:[ebp-0x110], edx
004F1A84    push ecx
004F1A85    mov dword ptr ss:[ebp-0x10C], eax
004F1A8B    lea ecx, ss:[ebp-0x114]
004F1A91    mov edx, 0x8409CC
004F1A96    lea ebx, ss:[ebp-0x19C]
004F1A9C    jmp 0x004F1C64
004F1AA1    lea ecx, ds:[esi+0x0C]
004F1AA4    mov edx, 0x8409B4
004F1AA9    lea ebx, ss:[ebp-0x264]
004F1AAF    call 0x004F3D90
004F1AB4    mov ecx, dword ptr ds:[eax]
004F1AB6    mov edx, dword ptr ds:[eax+0x04]
004F1AB9    mov dword ptr ss:[ebp-0x30], ecx
004F1ABC    mov ecx, dword ptr ds:[eax+0x08]
004F1ABF    mov dword ptr ss:[ebp-0x2C], edx
004F1AC2    mov edx, dword ptr ds:[eax+0x0C]
004F1AC5    mov dword ptr ss:[ebp-0x28], ecx
004F1AC8    mov dword ptr ss:[ebp-0x24], edx
004F1ACB    jmp 0x004F1C88
004F1AD0    mov eax, dword ptr ds:[0x00840998]
004F1AD5    mov ecx, dword ptr ds:[0x0084099C]
004F1ADB    mov edx, dword ptr ds:[0x008409A0]
004F1AE1    mov dword ptr ss:[ebp-0x30], eax
004F1AE4    mov eax, dword ptr ds:[0x008409A4]
004F1AE9    mov dword ptr ss:[ebp-0x2C], ecx
004F1AEC    mov dword ptr ss:[ebp-0x28], edx
004F1AEF    mov dword ptr ss:[ebp-0x24], eax
004F1AF2    jmp 0x004F1C8E
004F1AF7    mov ecx, 0x07
004F1AFC    mov esi, 0x27E8090
004F1B01    lea edi, ss:[ebp-0x160]
004F1B07    rep movsd
004F1B09    lea ecx, ss:[ebp-0x30]
004F1B0C    lea eax, ss:[ebp-0x224]
004F1B12    call 0x00465A20
004F1B17    mov ecx, dword ptr ds:[eax]
004F1B19    fld dword ptr ss:[ebp-0x150]
004F1B1F    mov edx, dword ptr ds:[eax+0x04]
004F1B22    fsub dword ptr ss:[ebp-0x20]
004F1B25    mov eax, dword ptr ds:[eax+0x08]
004F1B28    mov dword ptr ss:[ebp-0x114], ecx
004F1B2E    mov dword ptr ss:[ebp-0x110], edx
004F1B34    fstp dword ptr ss:[ebp-0xE4]
004F1B3A    mov ecx, dword ptr ss:[ebp-0xE4]
004F1B40    fld dword ptr ss:[ebp-0x14C]
004F1B46    mov dword ptr ss:[ebp-0x10C], eax
004F1B4C    fsub dword ptr ss:[ebp-0x1C]
004F1B4F    lea esi, ss:[ebp-0x134]
004F1B55    lea edi, ss:[ebp-0x1E4]
004F1B5B    mov dword ptr ss:[ebp-0x134], ecx
004F1B61    fstp dword ptr ss:[ebp-0xE0]
004F1B67    mov edx, dword ptr ss:[ebp-0xE0]
004F1B6D    fld dword ptr ss:[ebp-0x148]
004F1B73    mov dword ptr ss:[ebp-0x130], edx
004F1B79    fsub dword ptr ss:[ebp-0x18]
004F1B7C    fstp dword ptr ss:[ebp-0xDC]
004F1B82    mov eax, dword ptr ss:[ebp-0xDC]
004F1B88    mov dword ptr ss:[ebp-0x12C], eax
004F1B8E    call 0x004132A0
004F1B93    mov ecx, dword ptr ds:[eax]
004F1B95    mov edx, dword ptr ds:[eax+0x04]
004F1B98    mov eax, dword ptr ds:[eax+0x08]
004F1B9B    mov dword ptr ss:[ebp-0x134], ecx
004F1BA1    mov dword ptr ss:[ebp-0x130], edx
004F1BA7    mov dword ptr ss:[ebp-0x12C], eax
004F1BAD    lea ecx, ss:[ebp-0x134]
004F1BB3    lea edx, ss:[ebp-0x114]
004F1BB9    lea eax, ss:[ebp-0x1D4]
004F1BBF    call 0x00413320
004F1BC4    mov ecx, dword ptr ds:[eax]
004F1BC6    mov edx, dword ptr ds:[eax+0x04]
004F1BC9    mov eax, dword ptr ds:[eax+0x08]
004F1BCC    lea esi, ss:[ebp-0x134]
004F1BD2    lea edi, ss:[ebp-0x144]
004F1BD8    mov dword ptr ss:[ebp-0x134], ecx
004F1BDE    mov dword ptr ss:[ebp-0x130], edx
004F1BE4    mov dword ptr ss:[ebp-0x12C], eax
004F1BEA    call 0x004132A0
004F1BEF    fld dword ptr ds:[0x008A5630]
004F1BF5    mov ecx, dword ptr ds:[eax]
004F1BF7    fst dword ptr ss:[ebp-0xE4]
004F1BFD    mov edx, dword ptr ds:[eax+0x04]
004F1C00    fld dword ptr ds:[0x008A55F4]
004F1C06    mov eax, dword ptr ds:[eax+0x08]
004F1C09    fstp dword ptr ss:[ebp-0xE0]
004F1C0F    mov dword ptr ss:[ebp-0x134], ecx
004F1C15    mov ecx, dword ptr ss:[ebp-0xE4]
004F1C1B    fstp dword ptr ss:[ebp-0xDC]
004F1C21    mov dword ptr ss:[ebp-0x130], edx
004F1C27    mov edx, dword ptr ss:[ebp-0xE0]
004F1C2D    mov dword ptr ss:[ebp-0x120], ecx
004F1C33    lea ecx, ss:[ebp-0x114]
004F1C39    mov dword ptr ss:[ebp-0x12C], eax
004F1C3F    mov eax, dword ptr ss:[ebp-0xDC]
004F1C45    mov dword ptr ss:[ebp-0x11C], edx
004F1C4B    push ecx
004F1C4C    mov dword ptr ss:[ebp-0x118], eax
004F1C52    lea ecx, ss:[ebp-0x134]
004F1C58    lea edx, ss:[ebp-0x120]
004F1C5E    lea ebx, ss:[ebp-0x154]
004F1C64    push 0x8409B4
004F1C69    call 0x004137A0
004F1C6E    mov edx, dword ptr ds:[eax]
004F1C70    mov ecx, dword ptr ds:[eax+0x04]
004F1C73    mov dword ptr ss:[ebp-0x30], edx
004F1C76    mov edx, dword ptr ds:[eax+0x08]
004F1C79    mov eax, dword ptr ds:[eax+0x0C]
004F1C7C    mov dword ptr ss:[ebp-0x24], eax
004F1C7F    mov dword ptr ss:[ebp-0x28], edx
004F1C82    mov dword ptr ss:[ebp-0x2C], ecx
004F1C85    add esp, 0x08
004F1C88    mov ebx, dword ptr ss:[ebp-0x1B8]
004F1C8E    mov ecx, dword ptr ss:[ebp-0x1B4]
004F1C94    fld dword ptr ds:[ecx+0x0C]
004F1C97    fldz
004F1C99    fucompp
004F1C9B    fnstsw ax
004F1C9D    test ah, 0x44
004F1CA0    jnp 0x004F1DBF
004F1CA6    mov eax, dword ptr ss:[ebp-0x1C0]
004F1CAC    mov edx, dword ptr ds:[eax+0x40]
004F1CAF    mov dword ptr ss:[ebp-0xE4], edx
004F1CB5    fld dword ptr ss:[ebp-0xE4]
004F1CBB    mov edx, dword ptr ds:[eax+0x48]
004F1CBE    mov ecx, 0x07
004F1CC3    mov esi, 0x27E8090
004F1CC8    lea edi, ss:[ebp-0x160]
004F1CCE    rep movsd
004F1CD0    fsub dword ptr ss:[ebp-0x150]
004F1CD6    fstp dword ptr ss:[ebp-0x114]
004F1CDC    mov ecx, dword ptr ds:[eax+0x44]
004F1CDF    mov eax, dword ptr ss:[ebp-0x114]
004F1CE5    mov dword ptr ss:[ebp-0xE0], ecx
004F1CEB    mov dword ptr ss:[ebp-0xDC], edx
004F1CF1    fld dword ptr ss:[ebp-0xE0]
004F1CF7    lea esi, ss:[ebp-0x120]
004F1CFD    fsub dword ptr ss:[ebp-0x14C]
004F1D03    lea edi, ss:[ebp-0x144]
004F1D09    mov dword ptr ss:[ebp-0x120], eax
004F1D0F    fstp dword ptr ss:[ebp-0x110]
004F1D15    mov ecx, dword ptr ss:[ebp-0x110]
004F1D1B    fld dword ptr ss:[ebp-0xDC]
004F1D21    mov dword ptr ss:[ebp-0x11C], ecx
004F1D27    fsub dword ptr ss:[ebp-0x148]
004F1D2D    fstp dword ptr ss:[ebp-0x10C]
004F1D33    mov edx, dword ptr ss:[ebp-0x10C]
004F1D39    mov dword ptr ss:[ebp-0x118], edx
004F1D3F    call 0x004132A0
004F1D44    mov ecx, dword ptr ds:[eax]
004F1D46    mov edx, dword ptr ds:[eax+0x04]
004F1D49    mov eax, dword ptr ds:[eax+0x08]
004F1D4C    mov dword ptr ss:[ebp-0x114], ecx
004F1D52    mov ecx, dword ptr ss:[ebp-0x1B4]
004F1D58    fld dword ptr ds:[ecx+0x0C]
004F1D5B    mov dword ptr ss:[ebp-0x110], edx
004F1D61    fstp dword ptr ss:[ebp-0xDC]
004F1D67    mov dword ptr ss:[ebp-0x10C], eax
004F1D6D    fld dword ptr ss:[ebp-0xDC]
004F1D73    fld st0
004F1D75    fmul dword ptr ss:[ebp-0x114]
004F1D7B    fstp dword ptr ss:[ebp-0xE4]
004F1D81    fld dword ptr ss:[ebp-0x110]
004F1D87    fmul st0, st1
004F1D89    fstp dword ptr ss:[ebp-0xE0]
004F1D8F    fmul dword ptr ss:[ebp-0x10C]
004F1D95    fstp dword ptr ss:[ebp-0xDC]
004F1D9B    fld dword ptr ss:[ebp-0xE4]
004F1DA1    fadd dword ptr ss:[ebp-0x20]
004F1DA4    fstp dword ptr ss:[ebp-0x20]
004F1DA7    fld dword ptr ss:[ebp-0xE0]
004F1DAD    fadd dword ptr ss:[ebp-0x1C]
004F1DB0    fstp dword ptr ss:[ebp-0x1C]
004F1DB3    fld dword ptr ss:[ebp-0xDC]
004F1DB9    fadd dword ptr ss:[ebp-0x18]
004F1DBC    fstp dword ptr ss:[ebp-0x18]
004F1DBF    mov edx, dword ptr ss:[ebp-0x1B4]
004F1DC5    mov eax, dword ptr ss:[ebp-0x1AC]
004F1DCB    fld dword ptr ds:[eax+0x24]
004F1DCE    push edx
004F1DCF    push ecx
004F1DD0    lea ecx, ss:[ebp-0x184]
004F1DD6    fstp dword ptr ss:[esp]
004F1DD9    lea edx, ds:[ebx+0x100]
004F1DDF    push ecx
004F1DE0    lea ecx, ss:[ebp-0x100]
004F1DE6    lea ebx, ss:[ebp-0x34]
004F1DE9    call 0x004F0130
004F1DEE    add esp, 0x0C
004F1DF1    lea eax, ss:[ebp-0x184]
004F1DF7    lea ecx, ss:[ebp-0x84]
004F1DFD    call 0x004EF140
004F1E02    mov edx, dword ptr ss:[ebp-0x1B4]
004F1E08    add edx, 0x5C
004F1E0B    mov ecx, 0x840A00
004F1E10    call 0x004EADF0
004F1E15    test al, al
004F1E17    jz 0x004F1FCD
004F1E1D    lea edx, ss:[ebp-0x7C]
004F1E20    xor ebx, ebx
004F1E22    mov dword ptr ss:[ebp-0x1C0], edx
004F1E28    mov eax, dword ptr ss:[ebp-0x1C0]
004F1E2E    fld dword ptr ds:[eax-0x08]
004F1E31    mov ecx, 0x07
004F1E36    mov esi, 0x27E8090
004F1E3B    lea edi, ss:[ebp-0x160]
004F1E41    rep movsd
004F1E43    fsub dword ptr ss:[ebp-0x150]
004F1E49    fstp dword ptr ss:[ebp-0x104]
004F1E4F    fld dword ptr ds:[eax-0x04]
004F1E52    fsub dword ptr ss:[ebp-0x14C]
004F1E58    fstp dword ptr ss:[ebp-0x100]
004F1E5E    fld dword ptr ds:[eax]
004F1E60    fsub dword ptr ss:[ebp-0x148]
004F1E66    mov eax, dword ptr ss:[ebp-0x104]
004F1E6C    mov ecx, dword ptr ss:[ebp-0x100]
004F1E72    fstp dword ptr ss:[ebp-0xFC]
004F1E78    mov edx, dword ptr ss:[ebp-0xFC]
004F1E7E    fld1
004F1E80    sub esp, 0x08
004F1E83    mov dword ptr ss:[ebp-0x120], eax
004F1E89    lea eax, ss:[ebp-0x120]
004F1E8F    fstp dword ptr ss:[esp+0x04]
004F1E93    mov dword ptr ss:[ebp-0x11C], ecx
004F1E99    fldz
004F1E9B    mov dword ptr ss:[ebp-0x118], edx
004F1EA1    fstp dword ptr ss:[esp]
004F1EA4    call 0x00413260
004F1EA9    mov eax, dword ptr ss:[ebp-0x1B4]
004F1EAF    sub esp, 0x0C
004F1EB2    mov ecx, 0x01
004F1EB7    fstp dword ptr ss:[esp+0x08]
004F1EBB    fld dword ptr ds:[eax+0x60]
004F1EBE    fstp dword ptr ss:[esp+0x04]
004F1EC2    fld dword ptr ds:[eax+0x5C]
004F1EC5    fstp dword ptr ss:[esp]
004F1EC8    call 0x004069E0
004F1ECD    fstp dword ptr ss:[ebp-0xDC]
004F1ED3    add esp, 0x10
004F1ED6    fld dword ptr ss:[ebp-0xDC]
004F1EDC    mov esi, 0x27E8020
004F1EE1    lea edi, ss:[ebp-0xF0]
004F1EE7    fstp dword ptr ss:[esp]
004F1EEA    call 0x004658F0
004F1EEF    mov ecx, dword ptr ss:[ebp-0xEC]
004F1EF5    add dword ptr ss:[ebp-0x1C0], 0x0C
004F1EFC    mov dword ptr ss:[ebp-0x10C], eax
004F1F02    mov al, byte ptr ss:[ebp-0xED]
004F1F08    mov byte ptr ss:[ebp-0x109], al
004F1F0E    mov edx, dword ptr ss:[ebp-0x10C]
004F1F14    mov dword ptr ss:[ebp+ebx*8-0x30], ecx
004F1F18    mov dword ptr ss:[ebp+ebx*8-0x34], edx
004F1F1C    inc ebx
004F1F1D    add esp, 0x04
004F1F20    cmp ebx, 0x04
004F1F23    jl 0x004F1E28
004F1F29    fld dword ptr ss:[ebp-0x60]
004F1F2C    mov eax, dword ptr ss:[ebp-0x1B0]
004F1F32    fadd dword ptr ss:[ebp-0x84]
004F1F38    mov ecx, dword ptr ss:[ebp-0x1A8]
004F1F3E    push eax
004F1F3F    push ecx
004F1F40    fstp dword ptr ss:[ebp-0xF4]
004F1F46    sub esp, 0x0C
004F1F49    fld dword ptr ss:[ebp-0x5C]
004F1F4C    mov eax, esp
004F1F4E    fadd dword ptr ss:[ebp-0x80]
004F1F51    push 0x01
004F1F53    fstp dword ptr ss:[ebp-0xF0]
004F1F59    fld dword ptr ss:[ebp-0x58]
004F1F5C    fadd dword ptr ss:[ebp-0x7C]
004F1F5F    fstp dword ptr ss:[ebp-0xEC]
004F1F65    fld dword ptr ss:[ebp-0xF4]
004F1F6B    fld qword ptr ds:[0x008A5368]
004F1F71    fmul st1, st0
004F1F73    fxch st1
004F1F75    fstp dword ptr ss:[ebp-0xE4]
004F1F7B    mov edx, dword ptr ss:[ebp-0xE4]
004F1F81    fld dword ptr ss:[ebp-0xF0]
004F1F87    mov dword ptr ds:[eax], edx
004F1F89    fmul st0, st1
004F1F8B    fstp dword ptr ss:[ebp-0xE0]
004F1F91    mov ecx, dword ptr ss:[ebp-0xE0]
004F1F97    mov dword ptr ds:[eax+0x04], ecx
004F1F9A    fmul dword ptr ss:[ebp-0xEC]
004F1FA0    lea ecx, ss:[ebp-0xB4]
004F1FA6    fstp dword ptr ss:[ebp-0xDC]
004F1FAC    mov edx, dword ptr ss:[ebp-0xDC]
004F1FB2    mov dword ptr ds:[eax+0x08], edx
004F1FB5    lea eax, ss:[ebp-0x34]
004F1FB8    push eax
004F1FB9    push ecx
004F1FBA    lea ecx, ss:[ebp-0x84]
004F1FC0    call 0x004DE380
004F1FC5    add esp, 0x20
004F1FC8    jmp 0x004F2487
004F1FCD    mov edx, dword ptr ss:[ebp-0x1B0]
004F1FD3    mov eax, dword ptr ss:[ebp-0x1A8]
004F1FD9    push edx
004F1FDA    push eax
004F1FDB    lea ecx, ss:[ebp-0xB4]
004F1FE1    push ecx
004F1FE2    lea edx, ss:[ebp-0xF0]
004F1FE8    lea ecx, ss:[ebp-0x84]
004F1FEE    call 0x004DEAF0
004F1FF3    add esp, 0x0C
004F1FF6    jmp 0x004F2487
004F1FFB    push 0x87F46C
004F2000    push 0x936
004F2005    push 0x87F344
004F200A    push 0x83F3D3
004F200F    push 0x83F3D4
004F2014    call 0x004C5870
004F2019    add esp, 0x14
004F201C    call dword ptr ds:[0x006AE1D0]
004F2022    cmp eax, edi
004F2024    jnz 0x004F2027
004F2026    int3
004F2027    call 0x004C5A30
004F202C    test edx, edx
004F202E    jnz 0x004F2077
004F2030    cmp byte ptr ds:[ebx+0xE1], dl
004F2036    jz 0x004F2077
004F2038    mov eax, 0x08
004F203D    test byte ptr ds:[0x03165A8C], al
004F2043    jnz 0x004F206B
004F2045    or dword ptr ds:[0x03165A8C], eax
004F204B    lea ecx, ds:[edx+0x05]
004F204E    mov edx, 0x87D1A0
004F2053    mov dword ptr ss:[ebp-0x04], 0x03
004F205A    call 0x00509140
004F205F    mov dword ptr ds:[0x03165A7C], eax
004F2064    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F206B    mov edx, dword ptr ds:[0x03165A7C]
004F2071    mov dword ptr ss:[ebp-0x1B0], edx
004F2077    mov eax, dword ptr ss:[ebp-0x1AC]
004F207D    fld dword ptr ds:[eax+0x24]
004F2080    fldz
004F2082    fld st0
004F2084    fucomp st0, st2
004F2086    fnstsw ax
004F2088    fstp st1
004F208A    test ah, 0x44
004F208D    jp 0x004F2096
004F208F    mov eax, 0x840998
004F2094    jmp 0x004F20E3
004F2096    push ecx
004F2097    fstp st0
004F2099    mov ecx, dword ptr ss:[ebp-0x1AC]
004F209F    fld dword ptr ds:[ecx+0x24]
004F20A2    mov edi, 0x8409CC
004F20A7    lea esi, ss:[ebp-0x154]
004F20AD    fstp dword ptr ss:[esp]
004F20B0    call 0x00406230
004F20B5    fldz
004F20B7    mov edx, dword ptr ds:[eax]
004F20B9    mov ecx, dword ptr ds:[eax+0x04]
004F20BC    mov dword ptr ss:[ebp-0x144], edx
004F20C2    mov edx, dword ptr ds:[eax+0x08]
004F20C5    mov eax, dword ptr ds:[eax+0x0C]
004F20C8    mov dword ptr ss:[ebp-0x138], eax
004F20CE    add esp, 0x04
004F20D1    mov dword ptr ss:[ebp-0x140], ecx
004F20D7    mov dword ptr ss:[ebp-0x13C], edx
004F20DD    lea eax, ss:[ebp-0x144]
004F20E3    cmp dword ptr ds:[ebx+0x130], 0x04
004F20EA    mov ecx, dword ptr ds:[eax]
004F20EC    mov edx, dword ptr ds:[eax+0x04]
004F20EF    mov dword ptr ss:[ebp-0x1E4], ecx
004F20F5    mov ecx, dword ptr ds:[eax+0x08]
004F20F8    mov dword ptr ss:[ebp-0x1E0], edx
004F20FE    mov edx, dword ptr ds:[eax+0x0C]
004F2101    mov eax, dword ptr ds:[0x008409A8]
004F2106    mov dword ptr ss:[ebp-0x1DC], ecx
004F210C    mov ecx, dword ptr ds:[0x008409AC]
004F2112    mov dword ptr ss:[ebp-0x1D8], edx
004F2118    mov edx, dword ptr ds:[0x008409B0]
004F211E    mov dword ptr ss:[ebp-0xE4], eax
004F2124    mov dword ptr ss:[ebp-0xE0], ecx
004F212A    mov dword ptr ss:[ebp-0xDC], edx
004F2130    jnz 0x004F219B
004F2132    mov esi, dword ptr ss:[ebp-0x1AC]
004F2138    fstp st0
004F213A    add esi, 0x0C
004F213D    lea edi, ss:[ebp-0x144]
004F2143    call 0x004132A0
004F2148    mov ecx, dword ptr ds:[eax]
004F214A    mov edx, dword ptr ds:[eax+0x04]
004F214D    mov eax, dword ptr ds:[eax+0x08]
004F2150    mov dword ptr ss:[ebp-0x120], ecx
004F2156    lea ecx, ss:[ebp-0x154]
004F215C    push 0x8409CC
004F2161    push ecx
004F2162    lea ebx, ss:[ebp-0x120]
004F2168    mov dword ptr ss:[ebp-0x11C], edx
004F216E    mov dword ptr ss:[ebp-0x118], eax
004F2174    call 0x00413800
004F2179    fldz
004F217B    mov edx, dword ptr ds:[eax]
004F217D    mov ecx, dword ptr ds:[eax+0x04]
004F2180    mov ebx, dword ptr ss:[ebp-0x1B8]
004F2186    mov dword ptr ss:[ebp-0x30], edx
004F2189    mov edx, dword ptr ds:[eax+0x08]
004F218C    mov eax, dword ptr ds:[eax+0x0C]
004F218F    add esp, 0x08
004F2192    mov dword ptr ss:[ebp-0x2C], ecx
004F2195    mov dword ptr ss:[ebp-0x28], edx
004F2198    mov dword ptr ss:[ebp-0x24], eax
004F219B    fld dword ptr ds:[ebx+0x100]
004F21A1    fld st1
004F21A3    fucompp
004F21A5    fnstsw ax
004F21A7    test ah, 0x44
004F21AA    jp 0x004F21C1
004F21AC    fld dword ptr ds:[ebx+0x104]
004F21B2    fld st1
004F21B4    fucompp
004F21B6    fnstsw ax
004F21B8    test ah, 0x44
004F21BB    jnp 0x004F228C
004F21C1    fld dword ptr ds:[ebx+0x100]
004F21C7    fstp dword ptr ss:[ebp-0x104]
004F21CD    mov ecx, dword ptr ss:[ebp-0x104]
004F21D3    fld dword ptr ds:[ebx+0x104]
004F21D9    mov dword ptr ss:[ebp-0x120], ecx
004F21DF    fstp dword ptr ss:[ebp-0x100]
004F21E5    mov edx, dword ptr ss:[ebp-0x100]
004F21EB    mov dword ptr ss:[ebp-0x11C], edx
004F21F1    fstp dword ptr ss:[ebp-0xFC]
004F21F7    mov eax, dword ptr ss:[ebp-0xFC]
004F21FD    mov dword ptr ss:[ebp-0x118], eax
004F2203    lea edx, ss:[ebp-0x120]
004F2209    lea ecx, ss:[ebp-0x1E4]
004F220F    lea eax, ss:[ebp-0x144]
004F2215    call 0x00405970
004F221A    mov ecx, dword ptr ds:[eax]
004F221C    mov edx, dword ptr ds:[eax+0x04]
004F221F    mov eax, dword ptr ds:[eax+0x08]
004F2222    mov dword ptr ss:[ebp-0xFC], eax
004F2228    mov eax, dword ptr ss:[ebp-0x1B4]
004F222E    mov dword ptr ss:[ebp-0x104], ecx
004F2234    fld dword ptr ss:[ebp-0x104]
004F223A    fmul dword ptr ds:[eax]
004F223C    mov dword ptr ss:[ebp-0x100], edx
004F2242    fstp dword ptr ss:[ebp-0x114]
004F2248    mov ecx, dword ptr ss:[ebp-0x114]
004F224E    fld dword ptr ds:[eax+0x04]
004F2251    mov dword ptr ss:[ebp-0xE4], ecx
004F2257    fmul dword ptr ss:[ebp-0x100]
004F225D    fstp dword ptr ss:[ebp-0x110]
004F2263    mov edx, dword ptr ss:[ebp-0x110]
004F2269    fld dword ptr ds:[eax+0x08]
004F226C    mov dword ptr ss:[ebp-0xE0], edx
004F2272    fmul dword ptr ss:[ebp-0xFC]
004F2278    fstp dword ptr ss:[ebp-0x10C]
004F227E    mov eax, dword ptr ss:[ebp-0x10C]
004F2284    mov dword ptr ss:[ebp-0xDC], eax
004F228A    jmp 0x004F228E
004F228C    fstp st0
004F228E    mov edx, dword ptr ss:[ebp-0x1B4]
004F2294    lea ecx, ss:[ebp-0xE4]
004F229A    push ecx
004F229B    lea ecx, ss:[ebp-0x1E4]
004F22A1    lea eax, ss:[ebp-0x94]
004F22A7    call 0x004F3C40
004F22AC    mov esi, eax
004F22AE    mov ecx, 0x10
004F22B3    lea edi, ss:[ebp-0xD4]
004F22B9    rep movsd
004F22BB    add esp, 0x04
004F22BE    lea ecx, ss:[ebp-0x34]
004F22C1    lea eax, ss:[ebp-0x184]
004F22C7    call 0x00406370
004F22CC    mov esi, eax
004F22CE    mov ecx, 0x10
004F22D3    lea edi, ss:[ebp-0x94]
004F22D9    rep movsd
004F22DB    lea ecx, ss:[ebp-0xD4]
004F22E1    lea edx, ss:[ebp-0x94]
004F22E7    lea eax, ss:[ebp-0x54]
004F22EA    call 0x00406020
004F22EF    mov esi, eax
004F22F1    mov ecx, 0x10
004F22F6    lea edi, ss:[ebp-0xD4]
004F22FC    rep movsd
004F22FE    lea ecx, ss:[ebp-0xD4]
004F2304    lea eax, ss:[ebp-0x38]
004F2307    call 0x004EF0A0
004F230C    mov edx, dword ptr ss:[ebp-0x1AC]
004F2312    cmp byte ptr ds:[edx+0x40], 0x00
004F2316    jz 0x004F242D
004F231C    cmp byte ptr ds:[ebx+0xE0], 0x00
004F2323    jz 0x004F242D
004F2329    fld dword ptr ss:[ebp-0xE4]
004F232F    fld1
004F2331    fsub st1, st0
004F2333    fxch st1
004F2335    fstp dword ptr ss:[ebp-0x104]
004F233B    mov eax, dword ptr ss:[ebp-0x104]
004F2341    mov dword ptr ss:[ebp-0x120], eax
004F2347    fadd dword ptr ss:[ebp-0xE0]
004F234D    lea eax, ss:[ebp-0x120]
004F2353    push eax
004F2354    lea eax, ss:[ebp-0x184]
004F235A    fstp dword ptr ss:[ebp-0x100]
004F2360    mov ecx, dword ptr ss:[ebp-0x100]
004F2366    fld dword ptr ss:[ebp-0xDC]
004F236C    mov dword ptr ss:[ebp-0x11C], ecx
004F2372    fadd qword ptr ds:[0x008A5410]
004F2378    lea ecx, ss:[ebp-0x1E4]
004F237E    fstp dword ptr ss:[ebp-0xFC]
004F2384    mov edx, dword ptr ss:[ebp-0xFC]
004F238A    mov dword ptr ss:[ebp-0x118], edx
004F2390    mov edx, dword ptr ss:[ebp-0x1B4]
004F2396    call 0x004F3C40
004F239B    mov esi, eax
004F239D    mov ecx, 0x10
004F23A2    lea edi, ss:[ebp-0xD4]
004F23A8    rep movsd
004F23AA    add esp, 0x04
004F23AD    lea ecx, ss:[ebp-0xD4]
004F23B3    lea edx, ss:[ebp-0x94]
004F23B9    lea eax, ss:[ebp-0x2A4]
004F23BF    call 0x00406020
004F23C4    mov esi, eax
004F23C6    mov ecx, 0x10
004F23CB    lea edi, ss:[ebp-0x94]
004F23D1    rep movsd
004F23D3    lea ecx, ss:[ebp-0x94]
004F23D9    lea eax, ss:[ebp-0xB8]
004F23DF    call 0x004EF0A0
004F23E4    movzx ecx, byte ptr ss:[ebp-0x1C1]
004F23EB    shr ecx, 0x02
004F23EE    push ecx
004F23EF    push 0x00
004F23F1    push 0x00
004F23F3    push 0x00
004F23F5    call 0x004DA3E0
004F23FA    mov ecx, dword ptr ss:[ebp-0x1B0]
004F2400    mov ebx, dword ptr ss:[ebp-0x1A8]
004F2406    mov dword ptr ss:[ebp-0xDC], edx
004F240C    lea edx, ss:[ebp-0xE0]
004F2412    push edx
004F2413    lea edi, ss:[ebp-0x1D4]
004F2419    lea esi, ss:[ebp-0xB8]
004F241F    mov dword ptr ss:[ebp-0xE0], eax
004F2425    call 0x004D9B80
004F242A    add esp, 0x14
004F242D    cmp dword ptr ss:[ebp-0x1A8], 0x00
004F2434    jnz 0x004F2463
004F2436    mov eax, dword ptr ss:[ebp-0x1B0]
004F243C    push eax
004F243D    call 0x00466320
004F2442    mov ecx, dword ptr ds:[eax+0x04]
004F2445    mov esi, dword ptr ds:[ecx+0x04]
004F2448    add esp, 0x04
004F244B    add esi, 0x04
004F244E    mov edi, 0x53
004F2453    mov ebx, 0x8BD334
004F2458    call 0x005311D0
004F245D    mov dword ptr ss:[ebp-0x1A8], eax
004F2463    mov ecx, dword ptr ss:[ebp-0x1B0]
004F2469    mov ebx, dword ptr ss:[ebp-0x1A8]
004F246F    lea edx, ss:[ebp-0xF0]
004F2475    push edx
004F2476    lea edi, ss:[ebp-0x1D4]
004F247C    lea esi, ss:[ebp-0x38]
004F247F    call 0x004D9B80
004F2484    add esp, 0x04
004F2487    mov ecx, dword ptr ss:[ebp-0x0C]
004F248A    mov dword ptr fs:[0x00000000], ecx
004F2491    pop ecx
004F2492    pop edi
004F2493    pop esi
004F2494    pop ebx
004F2495    mov ecx, dword ptr ss:[ebp-0x14]
004F2498    xor ecx, ebp
004F249A    call 0x005A6ABA
004F249F    mov esp, ebp
004F24A1    pop ebp
// FUNCTION END
