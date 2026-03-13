// FUNCTION START: 004A1120 ~ 004A172F  [idx: 3C4]
// ============================================================
004A1120    push ebp
004A1121    mov ebp, esp
004A1123    sub esp, 0x8A8
004A1129    mov eax, dword ptr ds:[0x008B84A0]
004A112E    xor eax, ebp
004A1130    mov dword ptr ss:[ebp-0x08], eax
004A1133    mov eax, dword ptr ss:[ebp+0x08]
004A1136    mov ecx, ebx
004A1138    imul ecx, ecx, 0xB4
004A113E    add ecx, edi
004A1140    push esi
004A1141    mov dword ptr ss:[ebp-0x860], ecx
004A1147    lea edx, ds:[eax+eax*4]
004A114A    lea ecx, ss:[ebp-0x32C]
004A1150    mov dword ptr ss:[ebp-0x898], eax
004A1156    push ecx
004A1157    lea eax, ds:[edi+edx*4+0x464]
004A115E    xor esi, esi
004A1160    mov dword ptr ss:[ebp-0x85C], eax
004A1166    push 0x03
004A1168    push edi
004A1169    mov eax, ebx
004A116B    mov dword ptr ss:[ebp-0x880], esi
004A1171    mov dword ptr ss:[ebp-0x888], esi
004A1177    call 0x0049DEA0
004A117C    mov edx, dword ptr ss:[ebp-0x85C]
004A1182    mov dword ptr ss:[ebp-0x88C], eax
004A1188    mov eax, dword ptr ds:[edx+0x08]
004A118B    movsx ecx, byte ptr ds:[eax+0x07]
004A118F    mov dword ptr ss:[ebp-0x868], ecx
004A1195    mov dword ptr ss:[ebp-0x858], ecx
004A119B    mov ecx, dword ptr ds:[eax+0x10]
004A119E    movsx eax, byte ptr ds:[eax+0x0E]
004A11A2    and ecx, 0x01
004A11A5    add esp, 0x0C
004A11A8    mov dword ptr ss:[ebp-0x890], ecx
004A11AE    push ebx
004A11AF    mov ecx, edi
004A11B1    mov dword ptr ss:[ebp-0x854], eax
004A11B7    call 0x004B1530
004A11BC    add esp, 0x04
004A11BF    mov dword ptr ss:[ebp-0x850], eax
004A11C5    mov dword ptr ss:[ebp-0x884], esi
004A11CB    mov dword ptr ss:[ebp-0x87C], esi
004A11D1    mov dword ptr ss:[ebp-0x870], esi
004A11D7    mov dword ptr ss:[ebp-0x86C], esi
004A11DD    mov dword ptr ss:[ebp-0x894], esi
004A11E3    mov dword ptr ss:[ebp-0x864], esi
004A11E9    cmp edi, esi
004A11EB    jnz 0x004A11F2
004A11ED    call 0x0049B2A0
004A11F2    cmp ebx, esi
004A11F4    jnl 0x004A11FB
004A11F6    call 0x0049B2A0
004A11FB    mov edx, dword ptr ss:[ebp-0x860]
004A1201    movsx eax, word ptr ds:[edx+0x44]
004A1205    xor ecx, ecx
004A1207    cmp eax, 0xFFFFFFFF
004A120A    jnl 0x004A1211
004A120C    call 0x0049B2A0
004A1211    jz 0x004A1224
004A1213    lea eax, ds:[eax+eax*4+0x11D]
004A121A    movsx eax, word ptr ds:[edi+eax*4]
004A121E    inc ecx
004A121F    cmp eax, 0xFFFFFFFF
004A1222    jnz 0x004A1213
004A1224    movsx eax, word ptr ds:[edx+0xB0]
004A122B    movsx edx, word ptr ds:[edx+0xAE]
004A1232    sub edx, eax
004A1234    lea ecx, ds:[edx+ecx*1-0x01]
004A1238    mov dword ptr ss:[ebp-0x878], ecx
004A123E    cmp dword ptr ss:[ebp+0x18], esi
004A1241    jz 0x004A126C
004A1243    inc ecx
004A1244    mov dword ptr ss:[ebp-0x878], ecx
004A124A    movsx eax, byte ptr ds:[edi+0x1EC0]
004A1251    or eax, 0x80
004A1256    jl 0x004A12A4
004A1258    mov ecx, dword ptr ss:[ebp-0x860]
004A125E    test al, al
004A1260    jns 0x004A1281
004A1262    cmp dword ptr ds:[ecx+0x2C], eax
004A1265    jz 0x004A1295
004A1267    cmp dword ptr ds:[ecx+0x30], eax
004A126A    jmp 0x004A1293
004A126C    cmp ecx, esi
004A126E    jnl 0x004A124A
004A1270    xor eax, eax
004A1272    pop esi
004A1273    mov ecx, dword ptr ss:[ebp-0x08]
004A1276    xor ecx, ebp
004A1278    call 0x005A6ABA
004A127D    mov esp, ebp
004A127F    pop ebp
004A1280    ret
004A1281    mov edx, dword ptr ds:[ecx+0x2C]
004A1284    and edx, 0x7F
004A1287    cmp edx, eax
004A1289    jz 0x004A1295
004A128B    mov ecx, dword ptr ds:[ecx+0x30]
004A128E    and ecx, 0x7F
004A1291    cmp ecx, eax
004A1293    jnz 0x004A12A4
004A1295    mov edx, dword ptr ss:[ebp-0x868]
004A129B    add edx, 0xFFFFFFFD
004A129E    mov dword ptr ss:[ebp-0x858], edx
004A12A4    mov dword ptr ss:[ebp-0x874], esi
004A12AA    cmp dword ptr ss:[ebp-0x88C], esi
004A12B0    jle 0x004A1629
004A12B6    jmp 0x004A12C0
004A12B8    lea esp, ss:[esp]
004A12BF    nop
004A12C0    mov eax, dword ptr ss:[ebp-0x874]
004A12C6    mov esi, dword ptr ss:[ebp+eax*8-0x328]
004A12CD    mov ecx, dword ptr ds:[esi+0x0C]
004A12D0    mov eax, dword ptr ds:[esi+0x08]
004A12D3    mov dword ptr ss:[ebp-0x8A0], ecx
004A12D9    mov ecx, eax
004A12DB    and ecx, 0x01
004A12DE    xor edx, edx
004A12E0    or ecx, edx
004A12E2    jz 0x004A1381
004A12E8    mov ecx, eax
004A12EA    and ecx, 0x02
004A12ED    or ecx, edx
004A12EF    jz 0x004A12FE
004A12F1    cmp dword ptr ss:[ebp-0x854], 0x02
004A12F8    jnz 0x004A1610
004A12FE    mov ecx, eax
004A1300    and ecx, 0x04
004A1303    xor edx, edx
004A1305    or ecx, edx
004A1307    jz 0x004A1316
004A1309    cmp dword ptr ss:[ebp-0x854], 0x03
004A1310    jnz 0x004A1610
004A1316    mov ecx, eax
004A1318    and ecx, 0x08
004A131B    xor edx, edx
004A131D    or ecx, edx
004A131F    jz 0x004A132E
004A1321    cmp dword ptr ss:[ebp-0x854], 0x04
004A1328    jnz 0x004A1610
004A132E    mov ecx, eax
004A1330    and ecx, 0x10
004A1333    xor edx, edx
004A1335    or ecx, edx
004A1337    jz 0x004A1346
004A1339    cmp dword ptr ss:[ebp-0x854], 0x05
004A1340    jnz 0x004A1610
004A1346    and eax, 0x20000000
004A134B    xor ecx, ecx
004A134D    or eax, ecx
004A134F    jz 0x004A1377
004A1351    inc dword ptr ss:[ebp-0x880]
004A1357    push 0x04
004A1359    lea edx, ss:[ebp-0x84C]
004A135F    push edx
004A1360    push edi
004A1361    mov ecx, ebx
004A1363    call 0x0049DB70
004A1368    add esp, 0x0C
004A136B    cmp eax, dword ptr ss:[ebp-0x880]
004A1371    jl 0x004A1610
004A1377    movsx eax, byte ptr ds:[esi+0x10]
004A137B    sub dword ptr ss:[ebp-0x858], eax
004A1381    mov ecx, dword ptr ds:[esi+0x0C]
004A1384    mov eax, dword ptr ds:[esi+0x08]
004A1387    mov dword ptr ss:[ebp-0x8A0], ecx
004A138D    mov ecx, eax
004A138F    and ecx, 0x40
004A1392    xor edx, edx
004A1394    or ecx, edx
004A1396    jz 0x004A13AB
004A1398    cmp dword ptr ss:[ebp-0x854], 0x05
004A139F    jz 0x004A1610
004A13A5    mov dword ptr ss:[ebp-0x858], edx
004A13AB    mov ecx, eax
004A13AD    and ecx, 0x100
004A13B3    xor edx, edx
004A13B5    or ecx, edx
004A13B7    jz 0x004A1509
004A13BD    mov ecx, eax
004A13BF    and ecx, 0x02
004A13C2    or ecx, edx
004A13C4    jz 0x004A13CF
004A13C6    cmp dword ptr ss:[ebp-0x854], 0x02
004A13CD    jz 0x004A140B
004A13CF    mov ecx, eax
004A13D1    and ecx, 0x04
004A13D4    xor edx, edx
004A13D6    or ecx, edx
004A13D8    jz 0x004A13E3
004A13DA    cmp dword ptr ss:[ebp-0x854], 0x03
004A13E1    jz 0x004A140B
004A13E3    mov ecx, eax
004A13E5    and ecx, 0x08
004A13E8    xor edx, edx
004A13EA    or ecx, edx
004A13EC    jz 0x004A13F7
004A13EE    cmp dword ptr ss:[ebp-0x854], 0x04
004A13F5    jz 0x004A140B
004A13F7    mov ecx, eax
004A13F9    and ecx, 0x10
004A13FC    xor edx, edx
004A13FE    or ecx, edx
004A1400    jz 0x004A141A
004A1402    cmp dword ptr ss:[ebp-0x854], 0x05
004A1409    jnz 0x004A141A
004A140B    movsx edx, byte ptr ds:[esi+0x10]
004A140F    add dword ptr ss:[ebp-0x850], edx
004A1415    jmp 0x004A1610
004A141A    and eax, 0x10000000
004A141F    xor ecx, ecx
004A1421    or eax, ecx
004A1423    jz 0x004A1456
004A1425    push 0x03
004A1427    lea eax, ss:[ebp-0x84C]
004A142D    push eax
004A142E    push edi
004A142F    mov ecx, ebx
004A1431    call 0x0049DB70
004A1436    add esp, 0x0C
004A1439    cmp eax, dword ptr ss:[ebp-0x888]
004A143F    jle 0x004A1456
004A1441    movsx ecx, byte ptr ds:[esi+0x10]
004A1445    inc dword ptr ss:[ebp-0x888]
004A144B    add dword ptr ss:[ebp-0x850], ecx
004A1451    jmp 0x004A1610
004A1456    mov eax, dword ptr ds:[esi+0x08]
004A1459    and eax, 0x40000000
004A145E    xor ecx, ecx
004A1460    or eax, ecx
004A1462    jz 0x004A148B
004A1464    push 0x05
004A1466    lea edx, ss:[ebp-0x84C]
004A146C    push edx
004A146D    push edi
004A146E    mov ecx, ebx
004A1470    call 0x0049DB70
004A1475    add esp, 0x0C
004A1478    test eax, eax
004A147A    jle 0x004A148B
004A147C    movsx eax, byte ptr ds:[esi+0x10]
004A1480    add dword ptr ss:[ebp-0x850], eax
004A1486    jmp 0x004A1610
004A148B    mov ecx, dword ptr ds:[esi+0x0C]
004A148E    mov eax, dword ptr ds:[esi+0x08]
004A1491    mov dword ptr ss:[ebp-0x8A0], ecx
004A1497    mov ecx, eax
004A1499    and ecx, 0x80000000
004A149F    xor edx, edx
004A14A1    or ecx, edx
004A14A3    jz 0x004A14C3
004A14A5    mov edx, dword ptr ss:[ebp-0x860]
004A14AB    cmp byte ptr ds:[edx+0xA3], 0x00
004A14B2    jle 0x004A14C3
004A14B4    movsx eax, byte ptr ds:[esi+0x10]
004A14B8    add dword ptr ss:[ebp-0x850], eax
004A14BE    jmp 0x004A1610
004A14C3    mov ecx, eax
004A14C5    and ecx, 0x200
004A14CB    xor edx, edx
004A14CD    or ecx, edx
004A14CF    jz 0x004A14EF
004A14D1    mov ecx, dword ptr ss:[ebp-0x85C]
004A14D7    mov edx, dword ptr ds:[ecx+0x08]
004A14DA    test byte ptr ds:[edx+0x10], 0x40
004A14DE    jz 0x004A14EF
004A14E0    movsx eax, byte ptr ds:[esi+0x10]
004A14E4    add dword ptr ss:[ebp-0x850], eax
004A14EA    jmp 0x004A1610
004A14EF    mov ecx, eax
004A14F1    and ecx, 0x20
004A14F4    xor edx, edx
004A14F6    or ecx, edx
004A14F8    jz 0x004A1509
004A14FA    movsx ecx, byte ptr ds:[esi+0x10]
004A14FE    add dword ptr ss:[ebp-0x850], ecx
004A1504    jmp 0x004A1610
004A1509    mov ecx, eax
004A150B    and ecx, 0x4000
004A1511    xor edx, edx
004A1513    or ecx, edx
004A1515    jz 0x004A15A1
004A151B    mov ecx, eax
004A151D    and ecx, 0x10
004A1520    or ecx, edx
004A1522    jz 0x004A1533
004A1524    cmp dword ptr ss:[ebp-0x854], 0x05
004A152B    jnz 0x004A1610
004A1531    jmp 0x004A1540
004A1533    cmp dword ptr ss:[ebp-0x854], 0x05
004A153A    jz 0x004A1610
004A1540    mov ecx, eax
004A1542    and ecx, 0x200
004A1548    xor edx, edx
004A154A    or ecx, edx
004A154C    jz 0x004A1561
004A154E    mov edx, dword ptr ss:[ebp-0x85C]
004A1554    mov ecx, dword ptr ds:[edx+0x08]
004A1557    test byte ptr ds:[ecx+0x10], 0x40
004A155B    jz 0x004A1610
004A1561    mov ecx, eax
004A1563    and ecx, 0x400
004A1569    xor edx, edx
004A156B    or ecx, edx
004A156D    jz 0x004A1585
004A156F    mov edx, dword ptr ss:[ebp-0x85C]
004A1575    mov ecx, dword ptr ds:[edx+0x08]
004A1578    test dword ptr ds:[ecx+0x10], 0x800
004A157F    jz 0x004A1610
004A1585    movsx ecx, byte ptr ds:[esi+0x10]
004A1589    mov dword ptr ss:[ebp-0x884], 0x01
004A1593    cmp ecx, dword ptr ss:[ebp-0x870]
004A1599    jle 0x004A15A1
004A159B    mov dword ptr ss:[ebp-0x870], ecx
004A15A1    mov ecx, eax
004A15A3    and ecx, 0x8000
004A15A9    xor edx, edx
004A15AB    or ecx, edx
004A15AD    jz 0x004A15B9
004A15AF    movsx edx, byte ptr ds:[esi+0x10]
004A15B3    add dword ptr ss:[ebp-0x87C], edx
004A15B9    mov ecx, eax
004A15BB    and ecx, 0x80
004A15C1    xor edx, edx
004A15C3    or ecx, edx
004A15C5    jz 0x004A15E9
004A15C7    movsx edx, byte ptr ds:[esi+0x10]
004A15CB    mov ecx, dword ptr ss:[ebp-0x864]
004A15D1    add ecx, edx
004A15D3    mov edx, dword ptr ss:[ebp-0x878]
004A15D9    mov dword ptr ss:[ebp-0x864], ecx
004A15DF    cmp ecx, edx
004A15E1    jle 0x004A15E9
004A15E3    mov dword ptr ss:[ebp-0x864], edx
004A15E9    and eax, 0x20000
004A15EE    xor ecx, ecx
004A15F0    or eax, ecx
004A15F2    jz 0x004A1610
004A15F4    movsx eax, byte ptr ds:[esi+0x10]
004A15F8    mov dword ptr ss:[ebp-0x894], 0x01
004A1602    cmp eax, dword ptr ss:[ebp-0x86C]
004A1608    jle 0x004A1610
004A160A    mov dword ptr ss:[ebp-0x86C], eax
004A1610    mov eax, dword ptr ss:[ebp-0x874]
004A1616    inc eax
004A1617    mov dword ptr ss:[ebp-0x874], eax
004A161D    cmp eax, dword ptr ss:[ebp-0x88C]
004A1623    jl 0x004A12C0
004A1629    cmp dword ptr ss:[ebp+0x14], 0x00
004A162D    jz 0x004A164D
004A162F    cmp dword ptr ss:[ebp-0x890], 0x00
004A1636    jz 0x004A16A8
004A1638    mov eax, dword ptr ss:[ebp-0x884]
004A163E    pop esi
004A163F    mov ecx, dword ptr ss:[ebp-0x08]
004A1642    xor ecx, ebp
004A1644    call 0x005A6ABA
004A1649    mov esp, ebp
004A164B    pop ebp
004A164C    ret
004A164D    mov eax, dword ptr ss:[ebp-0x860]
004A1653    movsx ecx, byte ptr ds:[eax+0x62]
004A1657    add ecx, dword ptr ss:[ebp+0x0C]
004A165A    add dword ptr ss:[ebp-0x850], ecx
004A1660    cmp dword ptr ss:[ebp+0x18], 0x00
004A1664    jz 0x004A168A
004A1666    mov edx, dword ptr ss:[ebp-0x898]
004A166C    mov eax, dword ptr ss:[ebp-0x85C]
004A1672    push 0x01
004A1674    push 0xFFFFFFFF
004A1676    push edx
004A1677    movsx edx, byte ptr ds:[eax]
004A167A    mov ecx, edi
004A167C    call 0x004A0D70
004A1681    add esp, 0x0C
004A1684    mov dword ptr ss:[ebp-0x868], eax
004A168A    mov edx, dword ptr ss:[ebp-0x890]
004A1690    test edx, edx
004A1692    jz 0x004A16BC
004A1694    mov ecx, dword ptr ss:[ebp-0x864]
004A169A    add ecx, dword ptr ss:[ebp-0x850]
004A16A0    cmp ecx, dword ptr ss:[ebp-0x868]
004A16A6    jl 0x004A16D3
004A16A8    mov eax, 0x01
004A16AD    pop esi
004A16AE    mov ecx, dword ptr ss:[ebp-0x08]
004A16B1    xor ecx, ebp
004A16B3    call 0x005A6ABA
004A16B8    mov esp, ebp
004A16BA    pop ebp
004A16BB    ret
004A16BC    cmp dword ptr ss:[ebp-0x894], 0x00
004A16C3    jz 0x004A16D3
004A16C5    mov ecx, dword ptr ss:[ebp-0x864]
004A16CB    add ecx, dword ptr ss:[ebp-0x86C]
004A16D1    jmp 0x004A169A
004A16D3    cmp dword ptr ss:[ebp+0x18], 0x00
004A16D7    jnz 0x004A1270
004A16DD    mov ecx, dword ptr ss:[ebp+0x10]
004A16E0    test ecx, ecx
004A16E2    jz 0x004A16E8
004A16E4    xor eax, eax
004A16E6    jmp 0x004A16EE
004A16E8    mov eax, dword ptr ss:[ebp-0x884]
004A16EE    test edx, edx
004A16F0    jz 0x004A170C
004A16F2    test eax, eax
004A16F4    jz 0x004A1270
004A16FA    mov edx, dword ptr ss:[ebp-0x87C]
004A1700    add edx, dword ptr ss:[ebp-0x870]
004A1706    sub dword ptr ss:[ebp-0x858], edx
004A170C    xor eax, eax
004A170E    test ecx, ecx
004A1710    jnz 0x004A1721
004A1712    mov ecx, dword ptr ss:[ebp-0x858]
004A1718    cmp dword ptr ss:[ebp-0x878], ecx
004A171E    setnl al
004A1721    mov ecx, dword ptr ss:[ebp-0x08]
004A1724    xor ecx, ebp
004A1726    pop esi
004A1727    call 0x005A6ABA
004A172C    mov esp, ebp
004A172E    pop ebp
// FUNCTION END
