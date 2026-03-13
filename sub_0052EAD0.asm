// FUNCTION START: 0052EAD0 ~ 0052F246  [idx: 86B]
// ============================================================
0052EAD0    push ebp
0052EAD1    mov ebp, esp
0052EAD3    sub esp, 0x14
0052EAD6    mov eax, dword ptr ss:[ebp+0x08]
0052EAD9    mov ecx, dword ptr ds:[ebx]
0052EADB    mov dword ptr ds:[eax], ecx
0052EADD    mov edx, dword ptr ds:[ebx+0x04]
0052EAE0    mov dword ptr ds:[eax+0x04], edx
0052EAE3    mov ecx, dword ptr ds:[ebx+0x08]
0052EAE6    mov dword ptr ds:[eax+0x08], ecx
0052EAE9    mov edx, dword ptr ds:[ebx+0x0C]
0052EAEC    mov dword ptr ds:[eax+0x0C], edx
0052EAEF    mov ecx, dword ptr ds:[ebx+0x10]
0052EAF2    mov dword ptr ds:[eax+0x10], ecx
0052EAF5    mov edx, dword ptr ds:[ebx+0x14]
0052EAF8    push esi
0052EAF9    mov dword ptr ds:[eax+0x14], edx
0052EAFC    push edi
0052EAFD    lea esi, ds:[ebx+0x18]
0052EB00    lea edi, ds:[eax+0x18]
0052EB03    mov ecx, 0x10
0052EB08    rep movsd
0052EB0A    fld dword ptr ds:[ebx+0x58]
0052EB0D    fstp dword ptr ds:[eax+0x58]
0052EB10    mov ecx, dword ptr ds:[ebx+0x5C]
0052EB13    mov dword ptr ds:[eax+0x5C], ecx
0052EB16    mov edx, dword ptr ds:[ebx+0x60]
0052EB19    mov esi, ebx
0052EB1B    mov dword ptr ds:[eax+0x60], edx
0052EB1E    lea edx, ds:[ebx+0x64]
0052EB21    lea ecx, ds:[eax+0x70]
0052EB24    sub esi, eax
0052EB26    mov dword ptr ss:[ebp-0x08], edx
0052EB29    mov dword ptr ss:[ebp-0x04], ecx
0052EB2C    mov dword ptr ss:[ebp-0x0C], esi
0052EB2F    mov dword ptr ss:[ebp-0x10], 0xFF
0052EB36    mov eax, dword ptr ds:[ecx-0x0C]
0052EB39    mov ecx, 0x83F3D3
0052EB3E    test eax, eax
0052EB40    jz 0x0052EB44
0052EB42    mov ecx, eax
0052EB44    mov edx, dword ptr ds:[edx]
0052EB46    test edx, edx
0052EB48    jnz 0x0052EB4F
0052EB4A    mov edx, 0x83F3D3
0052EB4F    cmp ecx, edx
0052EB51    jz 0x0052EBA6
0052EB53    test eax, eax
0052EB55    jz 0x0052EB85
0052EB57    cmp byte ptr ds:[eax], 0x00
0052EB5A    jz 0x0052EB85
0052EB5C    mov eax, dword ptr ss:[ebp-0x04]
0052EB5F    add eax, 0xFFFFFFF4
0052EB62    call 0x004C4060
0052EB67    mov edi, eax
0052EB69    dec dword ptr ds:[edi+0x04]
0052EB6C    jnz 0x0052EB85
0052EB6E    mov esi, dword ptr ds:[edi+0x0C]
0052EB71    add esi, 0x10
0052EB74    call 0x004F4380
0052EB79    mov ecx, eax
0052EB7B    mov eax, edi
0052EB7D    push esi
0052EB7E    mov edi, ecx
0052EB80    call 0x004F4430
0052EB85    mov eax, dword ptr ss:[ebp-0x08]
0052EB88    mov eax, dword ptr ds:[eax]
0052EB8A    mov ecx, dword ptr ss:[ebp-0x04]
0052EB8D    mov dword ptr ds:[ecx-0x0C], eax
0052EB90    test eax, eax
0052EB92    jz 0x0052EBA6
0052EB94    cmp byte ptr ds:[eax], 0x00
0052EB97    jz 0x0052EBA6
0052EB99    mov eax, ecx
0052EB9B    add eax, 0xFFFFFFF4
0052EB9E    call 0x004C4060
0052EBA3    inc dword ptr ds:[eax+0x04]
0052EBA6    mov eax, dword ptr ss:[ebp-0x04]
0052EBA9    mov ecx, dword ptr ss:[ebp-0x0C]
0052EBAC    mov edx, dword ptr ds:[eax+ecx*1-0x08]
0052EBB0    mov dword ptr ds:[eax-0x08], edx
0052EBB3    mov edx, dword ptr ds:[ecx+eax*1-0x04]
0052EBB7    mov dword ptr ds:[eax-0x04], edx
0052EBBA    mov edx, dword ptr ds:[eax]
0052EBBC    mov esi, 0x83F3D3
0052EBC1    test edx, edx
0052EBC3    jz 0x0052EBC7
0052EBC5    mov esi, edx
0052EBC7    mov eax, dword ptr ds:[ecx+eax*1]
0052EBCA    test eax, eax
0052EBCC    jnz 0x0052EBD3
0052EBCE    mov eax, 0x83F3D3
0052EBD3    cmp esi, eax
0052EBD5    jz 0x0052EC24
0052EBD7    test edx, edx
0052EBD9    jz 0x0052EC06
0052EBDB    cmp byte ptr ds:[edx], 0x00
0052EBDE    jz 0x0052EC06
0052EBE0    mov eax, dword ptr ss:[ebp-0x04]
0052EBE3    call 0x004C4060
0052EBE8    mov edi, eax
0052EBEA    dec dword ptr ds:[edi+0x04]
0052EBED    jnz 0x0052EC06
0052EBEF    mov esi, dword ptr ds:[edi+0x0C]
0052EBF2    add esi, 0x10
0052EBF5    call 0x004F4380
0052EBFA    mov ecx, eax
0052EBFC    mov eax, edi
0052EBFE    push esi
0052EBFF    mov edi, ecx
0052EC01    call 0x004F4430
0052EC06    mov ecx, dword ptr ss:[ebp-0x04]
0052EC09    mov eax, dword ptr ss:[ebp-0x0C]
0052EC0C    mov eax, dword ptr ds:[eax+ecx*1]
0052EC0F    mov dword ptr ds:[ecx], eax
0052EC11    test eax, eax
0052EC13    jz 0x0052EC24
0052EC15    cmp byte ptr ds:[eax], 0x00
0052EC18    jz 0x0052EC24
0052EC1A    mov eax, ecx
0052EC1C    call 0x004C4060
0052EC21    inc dword ptr ds:[eax+0x04]
0052EC24    mov edx, dword ptr ss:[ebp-0x08]
0052EC27    mov ecx, dword ptr ss:[ebp-0x04]
0052EC2A    fld dword ptr ds:[edx+0x10]
0052EC2D    fstp dword ptr ds:[ecx+0x04]
0052EC30    mov eax, dword ptr ds:[edx+0x10]
0052EC33    mov dword ptr ds:[ecx+0x04], eax
0052EC36    mov eax, dword ptr ds:[edx+0x10]
0052EC39    mov dword ptr ds:[ecx+0x04], eax
0052EC3C    add edx, 0x14
0052EC3F    add ecx, 0x14
0052EC42    dec dword ptr ss:[ebp-0x10]
0052EC45    mov dword ptr ss:[ebp-0x08], edx
0052EC48    mov dword ptr ss:[ebp-0x04], ecx
0052EC4B    jnz 0x0052EB36
0052EC51    mov ecx, dword ptr ds:[ebx+0x1450]
0052EC57    mov edi, dword ptr ss:[ebp+0x08]
0052EC5A    mov dword ptr ds:[edi+0x1450], ecx
0052EC60    mov edx, dword ptr ds:[ebx+0x1454]
0052EC66    mov dword ptr ds:[edi+0x1454], edx
0052EC6C    mov al, byte ptr ds:[ebx+0x1458]
0052EC72    mov byte ptr ds:[edi+0x1458], al
0052EC78    mov ecx, dword ptr ds:[ebx+0x145C]
0052EC7E    lea esi, ds:[ebx+0x1460]
0052EC84    lea eax, ds:[edi+0x1460]
0052EC8A    mov dword ptr ds:[edi+0x145C], ecx
0052EC90    call 0x0052F250
0052EC95    mov ecx, dword ptr ds:[edi+0x14BC]
0052EC9B    lea eax, ds:[edi+0x14BC]
0052ECA1    mov esi, 0x83F3D3
0052ECA6    test ecx, ecx
0052ECA8    jz 0x0052ECAC
0052ECAA    mov esi, ecx
0052ECAC    mov edx, dword ptr ds:[ebx+0x14BC]
0052ECB2    test edx, edx
0052ECB4    jnz 0x0052ECBB
0052ECB6    mov edx, 0x83F3D3
0052ECBB    cmp esi, edx
0052ECBD    jz 0x0052ED10
0052ECBF    test ecx, ecx
0052ECC1    jz 0x0052ECF1
0052ECC3    cmp byte ptr ds:[ecx], 0x00
0052ECC6    jz 0x0052ECF1
0052ECC8    call 0x004C4060
0052ECCD    dec dword ptr ds:[eax+0x04]
0052ECD0    mov dword ptr ss:[ebp-0x10], eax
0052ECD3    jnz 0x0052ECF1
0052ECD5    mov edi, eax
0052ECD7    mov esi, dword ptr ds:[edi+0x0C]
0052ECDA    add esi, 0x10
0052ECDD    call 0x004F4380
0052ECE2    mov ecx, eax
0052ECE4    mov eax, edi
0052ECE6    push esi
0052ECE7    mov edi, ecx
0052ECE9    call 0x004F4430
0052ECEE    mov edi, dword ptr ss:[ebp+0x08]
0052ECF1    mov ecx, dword ptr ds:[ebx+0x14BC]
0052ECF7    lea eax, ds:[edi+0x14BC]
0052ECFD    mov dword ptr ds:[eax], ecx
0052ECFF    test ecx, ecx
0052ED01    jz 0x0052ED10
0052ED03    cmp byte ptr ds:[ecx], 0x00
0052ED06    jz 0x0052ED10
0052ED08    call 0x004C4060
0052ED0D    inc dword ptr ds:[eax+0x04]
0052ED10    mov edx, dword ptr ds:[ebx+0x14C0]
0052ED16    mov dword ptr ds:[edi+0x14C0], edx
0052ED1C    mov eax, dword ptr ds:[ebx+0x14C4]
0052ED22    mov dword ptr ds:[edi+0x14C4], eax
0052ED28    mov ecx, dword ptr ds:[ebx+0x14C8]
0052ED2E    mov dword ptr ds:[edi+0x14C8], ecx
0052ED34    mov edx, dword ptr ds:[ebx+0x14CC]
0052ED3A    mov dword ptr ds:[edi+0x14CC], edx
0052ED40    mov eax, dword ptr ds:[ebx+0x14D0]
0052ED46    mov dword ptr ds:[edi+0x14D0], eax
0052ED4C    mov ecx, dword ptr ds:[ebx+0x14D4]
0052ED52    mov dword ptr ds:[edi+0x14D4], ecx
0052ED58    fld dword ptr ds:[ebx+0x14D8]
0052ED5E    fstp dword ptr ds:[edi+0x14D8]
0052ED64    mov edx, dword ptr ds:[ebx+0x14DC]
0052ED6A    mov dword ptr ds:[edi+0x14DC], edx
0052ED70    mov eax, dword ptr ds:[ebx+0x14E0]
0052ED76    mov dword ptr ds:[edi+0x14E0], eax
0052ED7C    mov ecx, dword ptr ds:[ebx+0x14E4]
0052ED82    mov dword ptr ds:[edi+0x14E4], ecx
0052ED88    mov edx, dword ptr ds:[ebx+0x14E8]
0052ED8E    mov dword ptr ds:[edi+0x14E8], edx
0052ED94    mov eax, dword ptr ds:[ebx+0x14EC]
0052ED9A    mov dword ptr ds:[edi+0x14EC], eax
0052EDA0    mov ecx, dword ptr ds:[ebx+0x14F0]
0052EDA6    mov dword ptr ds:[edi+0x14F0], ecx
0052EDAC    fld dword ptr ds:[ebx+0x14F4]
0052EDB2    fstp dword ptr ds:[edi+0x14F4]
0052EDB8    movzx edx, byte ptr ds:[ebx+0x14F8]
0052EDBF    mov byte ptr ds:[edi+0x14F8], dl
0052EDC5    mov eax, dword ptr ds:[ebx+0x14FC]
0052EDCB    mov dword ptr ds:[edi+0x14FC], eax
0052EDD1    mov ecx, dword ptr ds:[ebx+0x1500]
0052EDD7    mov dword ptr ds:[edi+0x1500], ecx
0052EDDD    mov edx, dword ptr ds:[ebx+0x1504]
0052EDE3    mov dword ptr ds:[edi+0x1504], edx
0052EDE9    mov eax, dword ptr ds:[ebx+0x1508]
0052EDEF    mov dword ptr ds:[edi+0x1508], eax
0052EDF5    mov ecx, dword ptr ds:[ebx+0x150C]
0052EDFB    mov dword ptr ds:[edi+0x150C], ecx
0052EE01    movzx edx, byte ptr ds:[ebx+0x1510]
0052EE08    mov byte ptr ds:[edi+0x1510], dl
0052EE0E    mov al, byte ptr ds:[ebx+0x1511]
0052EE14    mov byte ptr ds:[edi+0x1511], al
0052EE1A    mov ecx, dword ptr ds:[ebx+0x1514]
0052EE20    lea eax, ds:[edi+0x1518]
0052EE26    mov dword ptr ds:[edi+0x1514], ecx
0052EE2C    mov ecx, dword ptr ds:[eax]
0052EE2E    mov esi, 0x83F3D3
0052EE33    test ecx, ecx
0052EE35    jz 0x0052EE39
0052EE37    mov esi, ecx
0052EE39    mov edx, dword ptr ds:[ebx+0x1518]
0052EE3F    test edx, edx
0052EE41    jnz 0x0052EE48
0052EE43    mov edx, 0x83F3D3
0052EE48    cmp esi, edx
0052EE4A    jz 0x0052EE9D
0052EE4C    test ecx, ecx
0052EE4E    jz 0x0052EE7E
0052EE50    cmp byte ptr ds:[ecx], 0x00
0052EE53    jz 0x0052EE7E
0052EE55    call 0x004C4060
0052EE5A    dec dword ptr ds:[eax+0x04]
0052EE5D    mov dword ptr ss:[ebp-0x10], eax
0052EE60    jnz 0x0052EE7E
0052EE62    mov edi, eax
0052EE64    mov esi, dword ptr ds:[edi+0x0C]
0052EE67    add esi, 0x10
0052EE6A    call 0x004F4380
0052EE6F    mov ecx, eax
0052EE71    mov eax, edi
0052EE73    push esi
0052EE74    mov edi, ecx
0052EE76    call 0x004F4430
0052EE7B    mov edi, dword ptr ss:[ebp+0x08]
0052EE7E    mov ecx, dword ptr ds:[ebx+0x1518]
0052EE84    lea eax, ds:[edi+0x1518]
0052EE8A    mov dword ptr ds:[eax], ecx
0052EE8C    test ecx, ecx
0052EE8E    jz 0x0052EE9D
0052EE90    cmp byte ptr ds:[ecx], 0x00
0052EE93    jz 0x0052EE9D
0052EE95    call 0x004C4060
0052EE9A    inc dword ptr ds:[eax+0x04]
0052EE9D    mov edx, dword ptr ds:[ebx+0x151C]
0052EEA3    mov dword ptr ds:[edi+0x151C], edx
0052EEA9    fld dword ptr ds:[ebx+0x1520]
0052EEAF    fstp dword ptr ds:[edi+0x1520]
0052EEB5    mov eax, dword ptr ds:[ebx+0x1524]
0052EEBB    mov dword ptr ds:[edi+0x1524], eax
0052EEC1    fld dword ptr ds:[ebx+0x1528]
0052EEC7    fstp dword ptr ds:[edi+0x1528]
0052EECD    mov esi, 0x83F3D3
0052EED2    fld dword ptr ds:[ebx+0x152C]
0052EED8    fstp dword ptr ds:[edi+0x152C]
0052EEDE    mov ecx, dword ptr ds:[ebx+0x1530]
0052EEE4    mov dword ptr ds:[edi+0x1530], ecx
0052EEEA    mov edx, dword ptr ds:[ebx+0x1534]
0052EEF0    mov dword ptr ds:[edi+0x1534], edx
0052EEF6    mov eax, dword ptr ds:[ebx+0x1538]
0052EEFC    mov dword ptr ds:[edi+0x1538], eax
0052EF02    mov cl, byte ptr ds:[ebx+0x153C]
0052EF08    mov byte ptr ds:[edi+0x153C], cl
0052EF0E    mov edx, dword ptr ds:[ebx+0x153D]
0052EF14    mov dword ptr ds:[edi+0x153D], edx
0052EF1A    mov eax, dword ptr ds:[ebx+0x1544]
0052EF20    mov dword ptr ds:[edi+0x1544], eax
0052EF26    mov ecx, dword ptr ds:[ebx+0x1548]
0052EF2C    mov dword ptr ds:[edi+0x1548], ecx
0052EF32    mov edx, dword ptr ds:[ebx+0x154C]
0052EF38    mov dword ptr ds:[edi+0x154C], edx
0052EF3E    mov eax, dword ptr ds:[ebx+0x1550]
0052EF44    mov dword ptr ds:[edi+0x1550], eax
0052EF4A    mov ecx, dword ptr ds:[ebx+0x1554]
0052EF50    mov dword ptr ds:[edi+0x1554], ecx
0052EF56    mov edx, dword ptr ds:[ebx+0x1558]
0052EF5C    mov dword ptr ds:[edi+0x1558], edx
0052EF62    mov eax, dword ptr ds:[ebx+0x155C]
0052EF68    mov dword ptr ds:[edi+0x155C], eax
0052EF6E    mov ecx, dword ptr ds:[edi+0x1560]
0052EF74    lea eax, ds:[edi+0x1560]
0052EF7A    test ecx, ecx
0052EF7C    jz 0x0052EF80
0052EF7E    mov esi, ecx
0052EF80    mov edx, dword ptr ds:[ebx+0x1560]
0052EF86    test edx, edx
0052EF88    jnz 0x0052EF8F
0052EF8A    mov edx, 0x83F3D3
0052EF8F    cmp esi, edx
0052EF91    jz 0x0052EFE4
0052EF93    test ecx, ecx
0052EF95    jz 0x0052EFC5
0052EF97    cmp byte ptr ds:[ecx], 0x00
0052EF9A    jz 0x0052EFC5
0052EF9C    call 0x004C4060
0052EFA1    dec dword ptr ds:[eax+0x04]
0052EFA4    mov dword ptr ss:[ebp-0x10], eax
0052EFA7    jnz 0x0052EFC5
0052EFA9    mov edi, eax
0052EFAB    mov esi, dword ptr ds:[edi+0x0C]
0052EFAE    add esi, 0x10
0052EFB1    call 0x004F4380
0052EFB6    mov ecx, eax
0052EFB8    mov eax, edi
0052EFBA    push esi
0052EFBB    mov edi, ecx
0052EFBD    call 0x004F4430
0052EFC2    mov edi, dword ptr ss:[ebp+0x08]
0052EFC5    mov ecx, dword ptr ds:[ebx+0x1560]
0052EFCB    lea eax, ds:[edi+0x1560]
0052EFD1    mov dword ptr ds:[eax], ecx
0052EFD3    test ecx, ecx
0052EFD5    jz 0x0052EFE4
0052EFD7    cmp byte ptr ds:[ecx], 0x00
0052EFDA    jz 0x0052EFE4
0052EFDC    call 0x004C4060
0052EFE1    inc dword ptr ds:[eax+0x04]
0052EFE4    mov ecx, dword ptr ds:[ebx+0x1564]
0052EFEA    mov dword ptr ds:[edi+0x1564], ecx
0052EFF0    mov edx, dword ptr ds:[ebx+0x1568]
0052EFF6    mov dword ptr ds:[edi+0x1568], edx
0052EFFC    mov eax, dword ptr ds:[ebx+0x156C]
0052F002    mov dword ptr ds:[edi+0x156C], eax
0052F008    mov ecx, dword ptr ds:[ebx+0x1570]
0052F00E    mov dword ptr ds:[edi+0x1570], ecx
0052F014    mov edx, dword ptr ds:[ebx+0x1574]
0052F01A    mov dword ptr ds:[edi+0x1574], edx
0052F020    mov al, byte ptr ds:[ebx+0x1578]
0052F026    mov byte ptr ds:[edi+0x1578], al
0052F02C    mov ecx, dword ptr ds:[edi+0x157C]
0052F032    lea eax, ds:[edi+0x157C]
0052F038    mov esi, 0x83F3D3
0052F03D    test ecx, ecx
0052F03F    jz 0x0052F043
0052F041    mov esi, ecx
0052F043    mov edx, dword ptr ds:[ebx+0x157C]
0052F049    test edx, edx
0052F04B    jnz 0x0052F052
0052F04D    mov edx, 0x83F3D3
0052F052    cmp esi, edx
0052F054    jz 0x0052F0A7
0052F056    test ecx, ecx
0052F058    jz 0x0052F088
0052F05A    cmp byte ptr ds:[ecx], 0x00
0052F05D    jz 0x0052F088
0052F05F    call 0x004C4060
0052F064    dec dword ptr ds:[eax+0x04]
0052F067    mov dword ptr ss:[ebp-0x10], eax
0052F06A    jnz 0x0052F088
0052F06C    mov edi, eax
0052F06E    mov esi, dword ptr ds:[edi+0x0C]
0052F071    add esi, 0x10
0052F074    call 0x004F4380
0052F079    mov ecx, eax
0052F07B    mov eax, edi
0052F07D    push esi
0052F07E    mov edi, ecx
0052F080    call 0x004F4430
0052F085    mov edi, dword ptr ss:[ebp+0x08]
0052F088    mov ecx, dword ptr ds:[ebx+0x157C]
0052F08E    lea eax, ds:[edi+0x157C]
0052F094    mov dword ptr ds:[eax], ecx
0052F096    test ecx, ecx
0052F098    jz 0x0052F0A7
0052F09A    cmp byte ptr ds:[ecx], 0x00
0052F09D    jz 0x0052F0A7
0052F09F    call 0x004C4060
0052F0A4    inc dword ptr ds:[eax+0x04]
0052F0A7    mov cl, byte ptr ds:[ebx+0x1580]
0052F0AD    mov byte ptr ds:[edi+0x1580], cl
0052F0B3    mov edx, dword ptr ds:[ebx+0x1581]
0052F0B9    mov dword ptr ds:[edi+0x1581], edx
0052F0BF    mov eax, dword ptr ds:[ebx+0x1585]
0052F0C5    mov dword ptr ds:[edi+0x1585], eax
0052F0CB    mov ecx, dword ptr ds:[ebx+0x1589]
0052F0D1    mov dword ptr ds:[edi+0x1589], ecx
0052F0D7    mov edx, dword ptr ds:[ebx+0x1590]
0052F0DD    mov dword ptr ds:[edi+0x1590], edx
0052F0E3    mov eax, dword ptr ds:[ebx+0x1594]
0052F0E9    mov dword ptr ds:[edi+0x1594], eax
0052F0EF    mov ecx, dword ptr ds:[ebx+0x1598]
0052F0F5    mov dword ptr ds:[edi+0x1598], ecx
0052F0FB    mov edx, dword ptr ds:[ebx+0x159C]
0052F101    mov dword ptr ds:[edi+0x159C], edx
0052F107    mov eax, dword ptr ds:[ebx+0x15A0]
0052F10D    mov dword ptr ds:[edi+0x15A0], eax
0052F113    mov ecx, dword ptr ds:[ebx+0x15A4]
0052F119    mov dword ptr ds:[edi+0x15A4], ecx
0052F11F    mov edx, dword ptr ds:[ebx+0x15A8]
0052F125    mov dword ptr ds:[edi+0x15A8], edx
0052F12B    mov eax, dword ptr ds:[ebx+0x15AC]
0052F131    mov dword ptr ds:[edi+0x15AC], eax
0052F137    mov ecx, dword ptr ds:[ebx+0x15B0]
0052F13D    mov dword ptr ds:[edi+0x15B0], ecx
0052F143    mov edx, dword ptr ds:[ebx+0x15B4]
0052F149    mov dword ptr ds:[edi+0x15B4], edx
0052F14F    mov eax, dword ptr ds:[ebx+0x15B8]
0052F155    mov dword ptr ds:[edi+0x15B8], eax
0052F15B    mov ecx, dword ptr ds:[ebx+0x15BC]
0052F161    mov dword ptr ds:[edi+0x15BC], ecx
0052F167    mov edx, dword ptr ds:[ebx+0x15C0]
0052F16D    lea eax, ds:[edi+0x15C4]
0052F173    mov dword ptr ds:[edi+0x15C0], edx
0052F179    mov ecx, dword ptr ds:[eax]
0052F17B    mov esi, 0x83F3D3
0052F180    test ecx, ecx
0052F182    jz 0x0052F186
0052F184    mov esi, ecx
0052F186    mov edx, dword ptr ds:[ebx+0x15C4]
0052F18C    test edx, edx
0052F18E    jnz 0x0052F195
0052F190    mov edx, 0x83F3D3
0052F195    cmp esi, edx
0052F197    jz 0x0052F1EA
0052F199    test ecx, ecx
0052F19B    jz 0x0052F1CB
0052F19D    cmp byte ptr ds:[ecx], 0x00
0052F1A0    jz 0x0052F1CB
0052F1A2    call 0x004C4060
0052F1A7    dec dword ptr ds:[eax+0x04]
0052F1AA    mov dword ptr ss:[ebp-0x10], eax
0052F1AD    jnz 0x0052F1CB
0052F1AF    mov edi, eax
0052F1B1    mov esi, dword ptr ds:[edi+0x0C]
0052F1B4    add esi, 0x10
0052F1B7    call 0x004F4380
0052F1BC    mov ecx, eax
0052F1BE    mov eax, edi
0052F1C0    push esi
0052F1C1    mov edi, ecx
0052F1C3    call 0x004F4430
0052F1C8    mov edi, dword ptr ss:[ebp+0x08]
0052F1CB    mov ecx, dword ptr ds:[ebx+0x15C4]
0052F1D1    lea eax, ds:[edi+0x15C4]
0052F1D7    mov dword ptr ds:[eax], ecx
0052F1D9    test ecx, ecx
0052F1DB    jz 0x0052F1EA
0052F1DD    cmp byte ptr ds:[ecx], 0x00
0052F1E0    jz 0x0052F1EA
0052F1E2    call 0x004C4060
0052F1E7    inc dword ptr ds:[eax+0x04]
0052F1EA    mov al, byte ptr ds:[ebx+0x15C8]
0052F1F0    mov edx, dword ptr ss:[ebp-0x0C]
0052F1F3    mov byte ptr ds:[edi+0x15C8], al
0052F1F9    mov ecx, dword ptr ds:[ebx+0x15CC]
0052F1FF    mov dword ptr ds:[edi+0x15CC], ecx
0052F205    lea eax, ds:[edi+0x15D0]
0052F20B    mov ecx, 0x100
0052F210    mov esi, dword ptr ds:[eax+edx*1]
0052F213    mov dword ptr ds:[eax], esi
0052F215    add eax, 0x04
0052F218    dec ecx
0052F219    jnz 0x0052F210
0052F21B    mov edx, dword ptr ds:[ebx+0x19D0]
0052F221    mov dword ptr ds:[edi+0x19D0], edx
0052F227    mov eax, dword ptr ds:[ebx+0x19D4]
0052F22D    mov dword ptr ds:[edi+0x19D4], eax
0052F233    mov ecx, dword ptr ds:[ebx+0x19D8]
0052F239    mov dword ptr ds:[edi+0x19D8], ecx
0052F23F    mov eax, edi
0052F241    pop edi
0052F242    pop esi
0052F243    mov esp, ebp
0052F245    pop ebp
// FUNCTION END
