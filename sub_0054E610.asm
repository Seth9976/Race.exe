// FUNCTION START: 0054E610 ~ 0054F483  [idx: 946]
// ============================================================
0054E610    push ebp
0054E611    mov ebp, esp
0054E613    and esp, 0xFFFFFFF8
0054E616    push 0xFFFFFFFF
0054E618    push 0x6934D2
0054E61D    mov eax, dword ptr fs:[0x00000000]
0054E623    push eax
0054E624    sub esp, 0x418
0054E62A    mov eax, dword ptr ds:[0x008B84A0]
0054E62F    xor eax, esp
0054E631    mov dword ptr ss:[esp+0x410], eax
0054E638    push ebx
0054E639    push esi
0054E63A    push edi
0054E63B    mov eax, dword ptr ds:[0x008B84A0]
0054E640    xor eax, esp
0054E642    push eax
0054E643    lea eax, ss:[esp+0x428]
0054E64A    mov dword ptr fs:[0x00000000], eax
0054E650    mov eax, dword ptr ss:[ebp+0x10]
0054E653    fld qword ptr ds:[0x008A5930]
0054E659    mov dword ptr ss:[esp+0x20], eax
0054E65D    call 0x0068B980
0054E662    fstp dword ptr ss:[esp+0x14]
0054E666    fld dword ptr ss:[esp+0x14]
0054E66A    mov eax, dword ptr ds:[0x008409B0]
0054E66F    mov edx, dword ptr ds:[0x008409AC]
0054E675    fstp dword ptr ss:[esp+0x3B0]
0054E67C    fld dword ptr ds:[0x027E8034]
0054E682    mov ecx, dword ptr ds:[0x008409A8]
0054E688    fstp dword ptr ss:[esp+0x3B8]
0054E68F    mov dword ptr ss:[esp+0x394], eax
0054E696    fld dword ptr ds:[0x027E8038]
0054E69C    mov dword ptr ss:[esp+0x390], edx
0054E6A3    fstp dword ptr ss:[esp+0x3BC]
0054E6AA    mov dword ptr ss:[esp+0x38C], ecx
0054E6B1    fld dword ptr ss:[esp+0x394]
0054E6B8    xor eax, eax
0054E6BA    fld dword ptr ss:[esp+0x390]
0054E6C1    mov dword ptr ss:[esp+0x10], eax
0054E6C5    fld dword ptr ss:[esp+0x38C]
0054E6CC    fld dword ptr ds:[0x008A5630]
0054E6D2    fld dword ptr ds:[0x008A55F4]
0054E6D8    jmp 0x0054E6E4
0054E6DA    fxch st2
0054E6DC    fxch st4
0054E6DE    fxch st1
0054E6E0    fxch st3
0054E6E2    fxch st1
0054E6E4    cmp eax, 0x05
0054E6E7    jnbe 0x0054F223
0054E6ED    jmp dword ptr ds:[eax*4+0x54F488]
0054E6F4    fxch st1
0054E6F6    fst dword ptr ss:[esp+0xA4]
0054E6FD    mov ecx, dword ptr ss:[esp+0xA4]
0054E704    fst dword ptr ss:[esp+0xAC]
0054E70B    mov eax, dword ptr ss:[esp+0xAC]
0054E712    fxch st1
0054E714    mov dword ptr ss:[esp+0x374], ecx
0054E71B    fst dword ptr ss:[esp+0xA8]
0054E722    mov edx, dword ptr ss:[esp+0xA8]
0054E729    fstp dword ptr ss:[esp+0xB4]
0054E730    mov ecx, dword ptr ss:[esp+0xB4]
0054E737    mov dword ptr ss:[esp+0x378], edx
0054E73E    fst dword ptr ss:[esp+0xB8]
0054E745    mov edx, dword ptr ss:[esp+0xB8]
0054E74C    fstp dword ptr ss:[esp+0xBC]
0054E753    mov dword ptr ss:[esp+0x37C], eax
0054E75A    mov eax, dword ptr ss:[esp+0xBC]
0054E761    jmp 0x0054E906
0054E766    mov ecx, dword ptr ds:[0x008409C0]
0054E76C    fstp dword ptr ss:[esp+0xCC]
0054E773    mov edx, dword ptr ds:[0x008409C4]
0054E779    mov eax, dword ptr ds:[0x008409C8]
0054E77E    fst dword ptr ss:[esp+0xD0]
0054E785    fstp dword ptr ss:[esp+0xD4]
0054E78C    mov dword ptr ss:[esp+0x374], ecx
0054E793    mov ecx, dword ptr ss:[esp+0xCC]
0054E79A    mov dword ptr ss:[esp+0x378], edx
0054E7A1    mov edx, dword ptr ss:[esp+0xD0]
0054E7A8    mov dword ptr ss:[esp+0x37C], eax
0054E7AF    mov eax, dword ptr ss:[esp+0xD4]
0054E7B6    jmp 0x0054E906
0054E7BB    fst dword ptr ss:[esp+0xEC]
0054E7C2    mov ecx, dword ptr ss:[esp+0xEC]
0054E7C9    fxch st1
0054E7CB    mov dword ptr ss:[esp+0x374], ecx
0054E7D2    fst dword ptr ss:[esp+0xF0]
0054E7D9    mov edx, dword ptr ss:[esp+0xF0]
0054E7E0    fst dword ptr ss:[esp+0xF4]
0054E7E7    mov eax, dword ptr ss:[esp+0xF4]
0054E7EE    fst dword ptr ss:[esp+0x24]
0054E7F2    mov ecx, dword ptr ss:[esp+0x24]
0054E7F6    fstp dword ptr ss:[esp+0x28]
0054E7FA    mov dword ptr ss:[esp+0x378], edx
0054E801    mov edx, dword ptr ss:[esp+0x28]
0054E805    fstp dword ptr ss:[esp+0x2C]
0054E809    mov dword ptr ss:[esp+0x37C], eax
0054E810    mov eax, dword ptr ss:[esp+0x2C]
0054E814    jmp 0x0054E906
0054E819    mov ecx, dword ptr ds:[0x008409B4]
0054E81F    fstp st1
0054E821    mov edx, dword ptr ds:[0x008409B8]
0054E827    fstp st0
0054E829    mov eax, dword ptr ds:[0x008409BC]
0054E82E    mov dword ptr ss:[esp+0x374], ecx
0054E835    mov ecx, dword ptr ds:[0x008409CC]
0054E83B    mov dword ptr ss:[esp+0x378], edx
0054E842    mov edx, dword ptr ds:[0x008409D0]
0054E848    mov dword ptr ss:[esp+0x37C], eax
0054E84F    mov eax, dword ptr ds:[0x008409D4]
0054E854    jmp 0x0054E906
0054E859    mov ecx, dword ptr ds:[0x008409CC]
0054E85F    fstp dword ptr ss:[esp+0x94]
0054E866    mov edx, dword ptr ds:[0x008409D0]
0054E86C    mov eax, dword ptr ds:[0x008409D4]
0054E871    fst dword ptr ss:[esp+0x98]
0054E878    fstp dword ptr ss:[esp+0x9C]
0054E87F    mov dword ptr ss:[esp+0x374], ecx
0054E886    mov ecx, dword ptr ss:[esp+0x94]
0054E88D    mov dword ptr ss:[esp+0x378], edx
0054E894    mov edx, dword ptr ss:[esp+0x98]
0054E89B    mov dword ptr ss:[esp+0x37C], eax
0054E8A2    mov eax, dword ptr ss:[esp+0x9C]
0054E8A9    jmp 0x0054E906
0054E8AB    fxch st1
0054E8AD    fst dword ptr ss:[esp+0x84]
0054E8B4    mov ecx, dword ptr ss:[esp+0x84]
0054E8BB    fst dword ptr ss:[esp+0x88]
0054E8C2    mov edx, dword ptr ss:[esp+0x88]
0054E8C9    fxch st1
0054E8CB    mov dword ptr ss:[esp+0x374], ecx
0054E8D2    fst dword ptr ss:[esp+0x8C]
0054E8D9    mov eax, dword ptr ss:[esp+0x8C]
0054E8E0    fstp dword ptr ss:[esp+0x34]
0054E8E4    mov ecx, dword ptr ss:[esp+0x34]
0054E8E8    mov dword ptr ss:[esp+0x378], edx
0054E8EF    fst dword ptr ss:[esp+0x38]
0054E8F3    mov edx, dword ptr ss:[esp+0x38]
0054E8F7    fstp dword ptr ss:[esp+0x3C]
0054E8FB    mov dword ptr ss:[esp+0x37C], eax
0054E902    mov eax, dword ptr ss:[esp+0x3C]
0054E906    fld dword ptr ss:[esp+0x374]
0054E90D    mov dword ptr ss:[esp+0x388], eax
0054E914    fadd st0, st1
0054E916    mov dword ptr ss:[esp+0x384], edx
0054E91D    mov dword ptr ss:[esp+0x380], ecx
0054E924    lea esi, ss:[esp+0x398]
0054E92B    fstp dword ptr ss:[esp+0x44]
0054E92F    lea edi, ss:[esp+0x13C]
0054E936    fld dword ptr ss:[esp+0x378]
0054E93D    fadd st0, st2
0054E93F    fstp dword ptr ss:[esp+0x48]
0054E943    fld dword ptr ss:[esp+0x37C]
0054E94A    fadd st0, st3
0054E94C    fstp dword ptr ss:[esp+0x4C]
0054E950    fsubr dword ptr ss:[esp+0x44]
0054E954    fstp dword ptr ss:[esp+0x5C]
0054E958    mov ecx, dword ptr ss:[esp+0x5C]
0054E95C    mov dword ptr ss:[esp+0x398], ecx
0054E963    fsubr dword ptr ss:[esp+0x48]
0054E967    fstp dword ptr ss:[esp+0x60]
0054E96B    mov edx, dword ptr ss:[esp+0x60]
0054E96F    mov dword ptr ss:[esp+0x39C], edx
0054E976    fsubr dword ptr ss:[esp+0x4C]
0054E97A    fstp dword ptr ss:[esp+0x64]
0054E97E    mov eax, dword ptr ss:[esp+0x64]
0054E982    mov dword ptr ss:[esp+0x3A0], eax
0054E989    call 0x004131A0
0054E98E    mov ecx, dword ptr ds:[eax]
0054E990    mov edx, dword ptr ds:[eax+0x04]
0054E993    mov eax, dword ptr ds:[eax+0x08]
0054E996    mov dword ptr ss:[esp+0x3A4], ecx
0054E99D    lea ecx, ss:[esp+0x380]
0054E9A4    mov dword ptr ss:[esp+0x3A8], edx
0054E9AB    push ecx
0054E9AC    lea edx, ss:[esp+0x1A8]
0054E9B3    push edx
0054E9B4    lea ebx, ss:[esp+0x3AC]
0054E9BB    mov dword ptr ss:[esp+0x3B4], eax
0054E9C2    call 0x00413800
0054E9C7    mov ecx, dword ptr ds:[eax]
0054E9C9    mov edx, dword ptr ds:[eax+0x04]
0054E9CC    mov edi, dword ptr ds:[0x030D7470]
0054E9D2    mov dword ptr ss:[esp+0x3CC], ecx
0054E9D9    mov ecx, dword ptr ds:[eax+0x08]
0054E9DC    mov dword ptr ss:[esp+0x3D0], edx
0054E9E3    mov edx, dword ptr ds:[eax+0x0C]
0054E9E6    mov eax, dword ptr ss:[ebp+0x08]
0054E9E9    mov dword ptr ss:[esp+0x3D4], ecx
0054E9F0    mov ecx, dword ptr ds:[eax+0x0C]
0054E9F3    mov dword ptr ss:[esp+0x3D8], edx
0054E9FA    mov edx, dword ptr ds:[eax+0x08]
0054E9FD    mov dword ptr ss:[esp+0x24], ecx
0054EA01    mov dword ptr ss:[esp+0xD0], edx
0054EA08    call 0x004FF5F0
0054EA0D    push eax
0054EA0E    mov ecx, 0x03
0054EA13    call 0x00509750
0054EA18    mov ebx, eax
0054EA1A    add esp, 0x0C
0054EA1D    test ebx, ebx
0054EA1F    jnz 0x0054EA2D
0054EA21    lea ecx, ds:[eax+0x03]
0054EA24    call 0x0050A390
0054EA29    mov edi, eax
0054EA2B    jmp 0x0054EA39
0054EA2D    cmp dword ptr ds:[ebx+0x04], 0x03
0054EA31    jnz 0x0054F1F4
0054EA37    mov edi, ebx
0054EA39    cmp dword ptr ds:[edi], 0x00
0054EA3C    mov dword ptr ss:[esp+0x14], edi
0054EA40    jnz 0x0054EA4F
0054EA42    push 0x01
0054EA44    push 0x00
0054EA46    push edi
0054EA47    call 0x005094D0
0054EA4C    add esp, 0x0C
0054EA4F    mov eax, dword ptr ds:[edi]
0054EA51    inc dword ptr ds:[edi+0x1C]
0054EA54    mov eax, dword ptr ds:[eax]
0054EA56    mov dword ptr ss:[esp+0x18], eax
0054EA5A    push 0x10
0054EA5C    push 0x40
0054EA5E    mov dword ptr ss:[esp+0x438], 0x00
0054EA69    call 0x005A9790
0054EA6E    mov esi, eax
0054EA70    add esp, 0x08
0054EA73    test esi, esi
0054EA75    jz 0x0054F06D
0054EA7B    mov ecx, dword ptr ds:[0x030D746C]
0054EA81    push ecx
0054EA82    push esi
0054EA83    call 0x004FE7D0
0054EA88    mov eax, dword ptr ss:[esp+0xD0]
0054EA8F    mov edx, dword ptr ss:[esp+0x24]
0054EA93    mov ecx, dword ptr ss:[esp+0x20]
0054EA97    mov dword ptr ds:[esi], eax
0054EA99    mov dword ptr ds:[esi+0x04], eax
0054EA9C    xor eax, eax
0054EA9E    add esp, 0x08
0054EAA1    mov dword ptr ds:[esi+0x10], 0x08
0054EAA8    mov dword ptr ds:[esi+0x14], edx
0054EAAB    mov dword ptr ds:[esi+0x18], 0x03
0054EAB2    mov dword ptr ds:[esi+0x0C], 0x01
0054EAB9    mov dword ptr ds:[esi+0x34], eax
0054EABC    mov dword ptr ds:[esi+0x3C], eax
0054EABF    cmp dword ptr ds:[ecx], eax
0054EAC1    jnz 0x0054F09C
0054EAC7    or eax, 0xFFFFFFFF
0054EACA    mov dword ptr ss:[esp+0x430], eax
0054EAD1    mov edx, ecx
0054EAD3    mov dword ptr ds:[edx], esi
0054EAD5    add dword ptr ds:[edi+0x1C], eax
0054EAD8    mov eax, dword ptr ss:[esp+0x10]
0054EADC    mov dword ptr ss:[esp+eax*4+0x14C], ebx
0054EAE3    mov eax, dword ptr ds:[0x027E7FE4]
0054EAE8    inc dword ptr ds:[eax+0x244]
0054EAEE    mov ecx, dword ptr ds:[eax+0x244]
0054EAF4    lea ecx, ds:[ecx+ecx*4+0x41]
0054EAF8    lea eax, ds:[eax+ecx*4]
0054EAFB    mov dword ptr ds:[eax], 0x02
0054EB01    mov dword ptr ds:[eax+0x08], ebx
0054EB04    mov dword ptr ds:[eax+0x0C], 0x00
0054EB0B    mov byte ptr ds:[eax+0x10], 0x00
0054EB0F    cmp byte ptr ds:[0x03078599], 0x00
0054EB16    jnz 0x0054F0CE
0054EB1C    xor esi, esi
0054EB1E    call 0x0054B920
0054EB23    mov ecx, dword ptr ds:[0x03078804]
0054EB29    mov edx, dword ptr ds:[ecx]
0054EB2B    mov eax, dword ptr ds:[edx+0x88]
0054EB31    push esi
0054EB32    push ebx
0054EB33    call eax
0054EB35    mov ecx, dword ptr ds:[0x027E7FE4]
0054EB3B    mov byte ptr ds:[ecx+0xDD], 0x01
0054EB42    cmp byte ptr ds:[0x027E8404], 0x01
0054EB49    jz 0x0054EB5F
0054EB4B    push 0x27E8024
0054EB50    mov byte ptr ds:[0x027E8404], 0x01
0054EB57    call 0x004DDBE0
0054EB5C    add esp, 0x04
0054EB5F    cmp byte ptr ds:[0x027E8404], 0x00
0054EB66    jz 0x0054EB7C
0054EB68    push 0x27E8024
0054EB6D    mov byte ptr ds:[0x027E8404], 0x00
0054EB74    call 0x004DDBE0
0054EB79    add esp, 0x04
0054EB7C    mov ecx, dword ptr ds:[0x03078804]
0054EB82    mov edx, dword ptr ds:[ecx]
0054EB84    mov eax, dword ptr ds:[0x00840BD0]
0054EB89    mov edx, dword ptr ds:[edx+0x8C]
0054EB8F    push eax
0054EB90    call edx
0054EB92    mov eax, dword ptr ss:[esp+0x3C4]
0054EB99    mov ecx, dword ptr ss:[esp+0x3C8]
0054EBA0    mov edx, dword ptr ss:[esp+0x3CC]
0054EBA7    mov dword ptr ss:[esp+0xFC], eax
0054EBAE    mov eax, dword ptr ss:[esp+0x3D0]
0054EBB5    mov dword ptr ss:[esp+0x100], ecx
0054EBBC    mov ecx, dword ptr ss:[esp+0x38C]
0054EBC3    mov dword ptr ss:[esp+0x104], edx
0054EBCA    mov edx, dword ptr ss:[esp+0x390]
0054EBD1    mov dword ptr ss:[esp+0x108], eax
0054EBD8    mov eax, dword ptr ss:[esp+0x394]
0054EBDF    mov dword ptr ss:[esp+0x10C], ecx
0054EBE6    mov dword ptr ss:[esp+0x110], edx
0054EBED    mov dword ptr ss:[esp+0x114], eax
0054EBF4    mov ecx, 0x07
0054EBF9    lea esi, ss:[esp+0xFC]
0054EC00    lea edi, ss:[esp+0x3E8]
0054EC07    rep movsd
0054EC09    lea ecx, ss:[esp+0x3E8]
0054EC10    push ecx
0054EC11    lea esi, ss:[esp+0x100]
0054EC18    call 0x00508860
0054EC1D    mov esi, eax
0054EC1F    mov ecx, 0x07
0054EC24    lea edi, ss:[esp+0x408]
0054EC2B    rep movsd
0054EC2D    add esp, 0x04
0054EC30    lea ecx, ss:[esp+0x404]
0054EC37    lea eax, ss:[esp+0x164]
0054EC3E    call 0x004E4A20
0054EC43    cmp byte ptr ds:[0x03078599], 0x00
0054EC4A    mov ecx, 0x10
0054EC4F    mov esi, eax
0054EC51    lea edi, ss:[esp+0x1B4]
0054EC58    rep movsd
0054EC5A    jnz 0x0054F100
0054EC60    fld dword ptr ss:[esp+0x3B0]
0054EC67    mov ecx, 0x10
0054EC6C    fst dword ptr ss:[esp+0x134]
0054EC73    lea esi, ss:[esp+0x1B4]
0054EC7A    fld dword ptr ss:[esp+0x134]
0054EC81    mov edi, 0x27E82B4
0054EC86    fld qword ptr ds:[0x008A53E8]
0054EC8C    rep movsd
0054EC8E    fmul st1, st0
0054EC90    fxch st1
0054EC92    fstp dword ptr ss:[esp+0x74]
0054EC96    fmulp st1, st0
0054EC98    fstp dword ptr ss:[esp+0x78]
0054EC9C    fld dword ptr ss:[esp+0x74]
0054ECA0    fld qword ptr ds:[0x008A5368]
0054ECA6    fmul st1, st0
0054ECA8    fxch st1
0054ECAA    fstp dword ptr ss:[esp+0x54]
0054ECAE    fmul dword ptr ss:[esp+0x78]
0054ECB2    fstp dword ptr ss:[esp+0x58]
0054ECB6    fld dword ptr ss:[esp+0x54]
0054ECBA    fld st0
0054ECBC    fldz
0054ECBE    fadd st1, st0
0054ECC0    fxch st1
0054ECC2    fstp dword ptr ss:[esp+0x6C]
0054ECC6    fld dword ptr ss:[esp+0x58]
0054ECCA    fld st0
0054ECCC    fadd st0, st2
0054ECCE    fstp dword ptr ss:[esp+0x70]
0054ECD2    fld st1
0054ECD4    fsubrp st3, st0
0054ECD6    fxch st2
0054ECD8    fstp dword ptr ss:[esp+0x7C]
0054ECDC    fsubrp st1, st0
0054ECDE    fstp dword ptr ss:[esp+0x80]
0054ECE5    fld dword ptr ss:[esp+0x7C]
0054ECE9    fstp dword ptr ss:[esp+0xDC]
0054ECF0    mov edx, dword ptr ss:[esp+0xDC]
0054ECF7    fld dword ptr ss:[esp+0x80]
0054ECFE    mov dword ptr ss:[esp+0x11C], edx
0054ED05    fstp dword ptr ss:[esp+0xE0]
0054ED0C    mov eax, dword ptr ss:[esp+0xE0]
0054ED13    fld dword ptr ss:[esp+0x6C]
0054ED17    mov dword ptr ss:[esp+0x120], eax
0054ED1E    fstp dword ptr ss:[esp+0xE4]
0054ED25    mov ecx, dword ptr ss:[esp+0xE4]
0054ED2C    fld dword ptr ss:[esp+0x70]
0054ED30    lea eax, ss:[esp+0x11C]
0054ED37    fstp dword ptr ss:[esp+0xE8]
0054ED3E    mov edx, dword ptr ss:[esp+0xE8]
0054ED45    fld dword ptr ss:[esp+0x3B8]
0054ED4C    push eax
0054ED4D    fstp dword ptr ss:[esp+0x130]
0054ED54    mov dword ptr ss:[esp+0x128], ecx
0054ED5B    fld dword ptr ss:[esp+0x3C0]
0054ED62    mov dword ptr ss:[esp+0x12C], edx
0054ED69    fstp dword ptr ss:[esp+0x134]
0054ED70    call 0x004DDBE0
0054ED75    mov ecx, dword ptr ds:[0x00840B64]
0054ED7B    mov edx, dword ptr ds:[0x00840B68]
0054ED81    mov eax, dword ptr ds:[0x00840B6C]
0054ED86    mov dword ptr ds:[0x027E8498], ecx
0054ED8C    mov ecx, dword ptr ds:[0x00840B70]
0054ED92    mov dword ptr ds:[0x027E84A4], ecx
0054ED98    mov dword ptr ds:[0x027E849C], edx
0054ED9E    mov dword ptr ds:[0x027E84A0], eax
0054EDA3    mov ecx, 0x10
0054EDA8    mov esi, 0x83FAF8
0054EDAD    mov edi, 0x27E80AC
0054EDB2    rep movsd
0054EDB4    mov ecx, 0x10
0054EDB9    mov esi, 0x27E82B4
0054EDBE    mov edi, 0x27E816C
0054EDC3    rep movsd
0054EDC5    add esp, 0x04
0054EDC8    mov ecx, 0x27E80AC
0054EDCD    mov edx, 0x27E816C
0054EDD2    lea eax, ss:[esp+0x164]
0054EDD9    call 0x00406020
0054EDDE    mov ecx, 0x10
0054EDE3    mov esi, eax
0054EDE5    mov edi, 0x27E80EC
0054EDEA    rep movsd
0054EDEC    mov ecx, 0x27E816C
0054EDF1    mov edx, 0x27E81EC
0054EDF6    lea eax, ss:[esp+0x164]
0054EDFD    call 0x00406020
0054EE02    mov esi, eax
0054EE04    mov ecx, 0x10
0054EE09    mov edi, 0x27E81AC
0054EE0E    rep movsd
0054EE10    mov ecx, 0x27E80EC
0054EE15    mov edx, 0x27E81EC
0054EE1A    lea eax, ss:[esp+0x164]
0054EE21    call 0x00406020
0054EE26    test byte ptr ds:[0x03165960], 0x01
0054EE2D    mov ecx, 0x10
0054EE32    mov esi, eax
0054EE34    mov edi, 0x27E812C
0054EE39    rep movsd
0054EE3B    jnz 0x0054EE72
0054EE3D    mov eax, 0x01
0054EE42    or dword ptr ds:[0x03165960], eax
0054EE48    mov edi, 0x02
0054EE4D    mov ecx, edi
0054EE4F    mov edx, 0x855D74
0054EE54    mov dword ptr ss:[esp+0x430], eax
0054EE5B    call 0x00509140
0054EE60    mov dword ptr ds:[0x0316595C], eax
0054EE65    mov dword ptr ss:[esp+0x430], 0xFFFFFFFF
0054EE70    jmp 0x0054EE7C
0054EE72    mov eax, dword ptr ds:[0x0316595C]
0054EE77    mov edi, 0x02
0054EE7C    test byte ptr ds:[0x03165960], 0x02
0054EE83    jnz 0x0054EEB6
0054EE85    or dword ptr ds:[0x03165960], edi
0054EE8B    mov ecx, 0x05
0054EE90    mov edx, 0x855B1C
0054EE95    mov dword ptr ss:[esp+0x430], edi
0054EE9C    call 0x00509140
0054EEA1    mov dword ptr ds:[0x03165958], eax
0054EEA6    mov dword ptr ss:[esp+0x430], 0xFFFFFFFF
0054EEB1    mov eax, dword ptr ds:[0x0316595C]
0054EEB6    mov esi, eax
0054EEB8    cmp dword ptr ds:[eax+0x04], edi
0054EEBB    jnz 0x0054F132
0054EEC1    cmp dword ptr ds:[eax], 0x00
0054EEC4    jnz 0x0054EEDE
0054EEC6    push 0x00
0054EEC8    mov ecx, eax
0054EECA    call 0x00520800
0054EECF    add esp, 0x04
0054EED2    cmp dword ptr ds:[esi], 0x00
0054EED5    jnz 0x0054EEDE
0054EED7    mov eax, esi
0054EED9    call 0x00509540
0054EEDE    mov edx, dword ptr ds:[esi]
0054EEE0    mov eax, dword ptr ds:[edx]
0054EEE2    cmp dword ptr ds:[eax], 0x00
0054EEE5    mov dword ptr ss:[esp+0x14], eax
0054EEE9    jz 0x0054F164
0054EEEF    cmp byte ptr ds:[0x03078599], 0x00
0054EEF6    jnz 0x0054F196
0054EEFC    mov eax, dword ptr ds:[0x026A6538]
0054EF01    cmp eax, edi
0054EF03    jz 0x0054EF2B
0054EF05    sub eax, 0x00
0054EF08    jz 0x0054EF20
0054EF0A    dec eax
0054EF0B    jz 0x0054EF1B
0054EF0D    dec eax
0054EF0E    jnz 0x0054F1C5
0054EF14    call 0x004E2130
0054EF19    jmp 0x0054EF20
0054EF1B    call 0x004D95A0
0054EF20    call 0x004E20F0
0054EF25    mov dword ptr ds:[0x026A6538], edi
0054EF2B    mov eax, dword ptr ds:[0x030785AC]
0054EF30    mov ecx, dword ptr ss:[esp+0x14]
0054EF34    mov dword ptr ds:[0x030785AC], 0x02
0054EF3E    mov esi, dword ptr ds:[ecx]
0054EF40    xor ebx, ebx
0054EF42    mov dword ptr ss:[esp+0x1C], eax
0054EF46    mov dword ptr ss:[esp+0x18], ebx
0054EF4A    cmp dword ptr ds:[esi], ebx
0054EF4C    jle 0x0054F020
0054EF52    push 0x180
0054EF57    lea edx, ss:[esp+0x1F8]
0054EF5E    push 0x00
0054EF60    push edx
0054EF61    call 0x005ABFC0
0054EF66    fld1
0054EF68    mov eax, dword ptr ds:[0x03165958]
0054EF6D    mov edx, dword ptr ss:[esp+0x2C]
0054EF71    mov dword ptr ss:[esp+0x248], eax
0054EF78    mov eax, dword ptr ds:[0x00840B64]
0054EF7D    lea ecx, ds:[ebx+ebx*4]
0054EF80    shl ecx, 0x06
0054EF83    mov dword ptr ss:[esp+0x200], 0x00
0054EF8E    add ecx, dword ptr ds:[esi+0x04]
0054EF91    mov esi, 0x83FAF8
0054EF96    mov dword ptr ss:[esp+0x204], ecx
0054EF9D    mov ecx, 0x10
0054EFA2    lea edi, ss:[esp+0x208]
0054EFA9    rep movsd
0054EFAB    fstp dword ptr ss:[esp+0x368]
0054EFB2    mov ecx, dword ptr ds:[0x00840B68]
0054EFB8    mov dword ptr ss:[esp+0x24C], edx
0054EFBF    mov edx, dword ptr ds:[0x00840B6C]
0054EFC5    mov dword ptr ss:[esp+0x290], eax
0054EFCC    mov eax, dword ptr ds:[0x00840B70]
0054EFD1    add esp, 0x0C
0054EFD4    mov dword ptr ss:[esp+0x288], ecx
0054EFDB    mov dword ptr ss:[esp+0x28C], edx
0054EFE2    mov dword ptr ss:[esp+0x290], eax
0054EFE9    test ebx, ebx
0054EFEB    jnz 0x0054EFFD
0054EFED    lea ebx, ss:[esp+0x1F4]
0054EFF4    call 0x004DB6B0
0054EFF9    mov ebx, dword ptr ss:[esp+0x18]
0054EFFD    lea ecx, ss:[esp+0x1F4]
0054F004    push ecx
0054F005    call 0x004DBFD0
0054F00A    mov edx, dword ptr ss:[esp+0x18]
0054F00E    mov esi, dword ptr ds:[edx]
0054F010    inc ebx
0054F011    add esp, 0x04
0054F014    mov dword ptr ss:[esp+0x18], ebx
0054F018    cmp ebx, dword ptr ds:[esi]
0054F01A    jl 0x0054EF52
0054F020    mov eax, dword ptr ss:[esp+0x1C]
0054F024    xor esi, esi
0054F026    mov dword ptr ds:[0x030785AC], eax
0054F02B    call 0x0054B920
0054F030    call 0x004E5EA0
0054F035    mov eax, dword ptr ss:[esp+0x10]
0054F039    inc eax
0054F03A    mov dword ptr ss:[esp+0x10], eax
0054F03E    cmp eax, 0x06
0054F041    jnl 0x0054F25F
0054F047    fld dword ptr ds:[0x008A55F4]
0054F04D    fld dword ptr ds:[0x008A5630]
0054F053    fld dword ptr ss:[esp+0x394]
0054F05A    fld dword ptr ss:[esp+0x390]
0054F061    fld dword ptr ss:[esp+0x38C]
0054F068    jmp 0x0054E6DA
0054F06D    push 0x87B33C
0054F072    push 0x4F
0054F074    push 0x87B344
0054F079    push 0x83F3D3
0054F07E    push 0x87B370
0054F083    call 0x004C5870
0054F088    add esp, 0x14
0054F08B    call dword ptr ds:[0x006AE1D0]
0054F091    cmp eax, 0x01
0054F094    jnz 0x0054F097
0054F096    int3
0054F097    call 0x004C5A30
0054F09C    push 0x881E08
0054F0A1    push 0x3CF
0054F0A6    push 0x881B30
0054F0AB    push 0x83F3D3
0054F0B0    push 0x881DE0
0054F0B5    call 0x004C5870
0054F0BA    add esp, 0x14
0054F0BD    call dword ptr ds:[0x006AE1D0]
0054F0C3    cmp eax, 0x01
0054F0C6    jnz 0x0054F0C9
0054F0C8    int3
0054F0C9    call 0x004C5A30
0054F0CE    push 0x87DB6C
0054F0D3    push 0x277
0054F0D8    push 0x87DB7C
0054F0DD    push 0x83F3D3
0054F0E2    push 0x87D4F4
0054F0E7    call 0x004C5870
0054F0EC    add esp, 0x14
0054F0EF    call dword ptr ds:[0x006AE1D0]
0054F0F5    cmp eax, 0x01
0054F0F8    jnz 0x0054F0FB
0054F0FA    int3
0054F0FB    call 0x004C5A30
0054F100    push 0x87D4E4
0054F105    push 0x35F
0054F10A    push 0x87D25C
0054F10F    push 0x83F3D3
0054F114    push 0x87D4F4
0054F119    call 0x004C5870
0054F11E    add esp, 0x14
0054F121    call dword ptr ds:[0x006AE1D0]
0054F127    cmp eax, 0x01
0054F12A    jnz 0x0054F12D
0054F12C    int3
0054F12D    call 0x004C5A30
0054F132    push 0x87DE68
0054F137    push 0x30C
0054F13C    push 0x87DC58
0054F141    push 0x83F3D3
0054F146    push 0x87CBE0
0054F14B    call 0x004C5870
0054F150    add esp, 0x14
0054F153    call dword ptr ds:[0x006AE1D0]
0054F159    cmp eax, 0x01
0054F15C    jnz 0x0054F15F
0054F15E    int3
0054F15F    call 0x004C5A30
0054F164    push 0x8918B0
0054F169    push 0x247
0054F16E    push 0x891790
0054F173    push 0x83F3D3
0054F178    push 0x8917F8
0054F17D    call 0x004C5870
0054F182    add esp, 0x14
0054F185    call dword ptr ds:[0x006AE1D0]
0054F18B    cmp eax, 0x01
0054F18E    jnz 0x0054F191
0054F190    int3
0054F191    call 0x004C5A30
0054F196    push 0x8913E4
0054F19B    push 0x0D
0054F19D    push 0x8913F0
0054F1A2    push 0x83F3D3
0054F1A7    push 0x87D4F4
0054F1AC    call 0x004C5870
0054F1B1    add esp, 0x14
0054F1B4    call dword ptr ds:[0x006AE1D0]
0054F1BA    cmp eax, 0x01
0054F1BD    jnz 0x0054F1C0
0054F1BF    int3
0054F1C0    call 0x004C5A30
0054F1C5    push 0x8913E4
0054F1CA    push 0x1F
0054F1CC    push 0x8913F0
0054F1D1    push 0x83F3D3
0054F1D6    push 0x83F3D4
0054F1DB    call 0x004C5870
0054F1E0    add esp, 0x14
0054F1E3    call dword ptr ds:[0x006AE1D0]
0054F1E9    cmp eax, 0x01
0054F1EC    jnz 0x0054F1EF
0054F1EE    int3
0054F1EF    call 0x004C5A30
0054F1F4    push 0x876BE4
0054F1F9    push 0x19
0054F1FB    push 0x876C00
0054F200    push 0x83F3D3
0054F205    push 0x876C1C
0054F20A    call 0x004C5870
0054F20F    add esp, 0x14
0054F212    call dword ptr ds:[0x006AE1D0]
0054F218    cmp eax, 0x01
0054F21B    jnz 0x0054F21E
0054F21D    int3
0054F21E    call 0x004C5A30
0054F223    push 0x8918B0
0054F228    fstp st1
0054F22A    push 0x223
0054F22F    fstp st0
0054F231    push 0x891790
0054F236    fstp st2
0054F238    push 0x83F3D3
0054F23D    fstp st0
0054F23F    push 0x83F3D4
0054F244    fstp st0
0054F246    call 0x004C5870
0054F24B    add esp, 0x14
0054F24E    call dword ptr ds:[0x006AE1D0]
0054F254    cmp eax, 0x01
0054F257    jnz 0x0054F25A
0054F259    int3
0054F25A    call 0x004C5A30
0054F25F    mov esi, dword ptr ss:[ebp+0x0C]
0054F262    test esi, esi
0054F264    jnz 0x0054F298
0054F266    push 0x879EB0
0054F26B    push 0x8F
0054F270    push 0x879E30
0054F275    push 0x83F3D3
0054F27A    push 0x879EC4
0054F27F    call 0x004C5870
0054F284    add esp, 0x14
0054F287    call dword ptr ds:[0x006AE1D0]
0054F28D    cmp eax, 0x01
0054F290    jnz 0x0054F293
0054F292    int3
0054F293    call 0x004C5A30
0054F298    cmp byte ptr ds:[esi], 0x00
0054F29B    jnz 0x0054F2A8
0054F29D    mov edi, 0x83F3D3
0054F2A2    mov dword ptr ss:[esp+0x10], edi
0054F2A6    jmp 0x0054F2DA
0054F2A8    mov eax, esi
0054F2AA    lea edx, ds:[eax+0x01]
0054F2AD    lea ecx, ds:[ecx]
0054F2B0    mov cl, byte ptr ds:[eax]
0054F2B2    inc eax
0054F2B3    test cl, cl
0054F2B5    jnz 0x0054F2B0
0054F2B7    lea ecx, ss:[esp+0x10]
0054F2BB    sub eax, edx
0054F2BD    push ecx
0054F2BE    call 0x004C40C0
0054F2C3    mov edi, dword ptr ss:[esp+0x14]
0054F2C7    mov edx, edi
0054F2C9    add esp, 0x04
0054F2CC    mov eax, esi
0054F2CE    sub edx, esi
0054F2D0    mov cl, byte ptr ds:[eax]
0054F2D2    mov byte ptr ds:[eax+edx*1], cl
0054F2D5    inc eax
0054F2D6    test cl, cl
0054F2D8    jnz 0x0054F2D0
0054F2DA    mov dword ptr ss:[esp+0x430], 0x03
0054F2E5    test edi, edi
0054F2E7    jz 0x0054F2EE
0054F2E9    cmp byte ptr ds:[edi], 0x00
0054F2EC    jnz 0x0054F31C
0054F2EE    lea edx, ss:[esp+0x10]
0054F2F2    push edx
0054F2F3    mov eax, 0x04
0054F2F8    call 0x004C40C0
0054F2FD    mov ebx, dword ptr ss:[esp+0x14]
0054F301    mov eax, 0x8918C4
0054F306    mov edx, ebx
0054F308    add esp, 0x04
0054F30B    sub edx, eax
0054F30D    lea ecx, ds:[ecx]
0054F310    mov cl, byte ptr ds:[eax]
0054F312    mov byte ptr ds:[edx+eax*1], cl
0054F315    inc eax
0054F316    test cl, cl
0054F318    jnz 0x0054F310
0054F31A    jmp 0x0054F350
0054F31C    lea eax, ss:[esp+0x10]
0054F320    call 0x004C4060
0054F325    mov esi, dword ptr ds:[eax+0x08]
0054F328    lea eax, ds:[esi+0x04]
0054F32B    push 0x01
0054F32D    push eax
0054F32E    lea ecx, ss:[esp+0x18]
0054F332    call 0x004C4160
0054F337    mov ebx, dword ptr ss:[esp+0x18]
0054F33B    mov eax, dword ptr ds:[0x008918C4]
0054F340    mov dword ptr ds:[esi+ebx*1], eax
0054F343    mov cl, byte ptr ds:[0x008918C8]
0054F349    add esp, 0x08
0054F34C    mov byte ptr ds:[esi+ebx*1+0x04], cl
0054F350    push 0x01
0054F352    lea edx, ss:[esp+0x150]
0054F359    push edx
0054F35A    lea eax, ss:[esp+0x18]
0054F35E    push eax
0054F35F    call 0x0054D590
0054F364    mov edi, eax
0054F366    add esp, 0x0C
0054F369    mov dword ptr ss:[esp+0x20], edi
0054F36D    call 0x00509BF0
0054F372    cmp dword ptr ds:[edi], 0x00
0054F375    jz 0x0054F3B9
0054F377    cmp dword ptr ds:[edi+0x1C], 0x00
0054F37B    jz 0x0054F3AC
0054F37D    push 0x881498
0054F382    push 0x32
0054F384    push 0x8814B0
0054F389    push 0x83F3D3
0054F38E    push 0x8814C4
0054F393    call 0x004C5870
0054F398    add esp, 0x14
0054F39B    call dword ptr ds:[0x006AE1D0]
0054F3A1    cmp eax, 0x01
0054F3A4    jnz 0x0054F3A7
0054F3A6    int3
0054F3A7    call 0x004C5A30
0054F3AC    mov eax, edi
0054F3AE    call 0x00520BC0
0054F3B3    mov dword ptr ds:[edi], 0x00
0054F3B9    or eax, 0xFFFFFFFF
0054F3BC    mov dword ptr ss:[esp+0x430], eax
0054F3C3    test ebx, ebx
0054F3C5    jz 0x0054F457
0054F3CB    cmp byte ptr ds:[ebx], 0x00
0054F3CE    jz 0x0054F457
0054F3D4    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0054F3DB    jz 0x0054F40C
0054F3DD    push 0x879E0C
0054F3E2    push 0x20
0054F3E4    push 0x879E30
0054F3E9    push 0x83F3D3
0054F3EE    push 0x879E4C
0054F3F3    call 0x004C5870
0054F3F8    add esp, 0x14
0054F3FB    call dword ptr ds:[0x006AE1D0]
0054F401    cmp eax, 0x01
0054F404    jnz 0x0054F407
0054F406    int3
0054F407    call 0x004C5A30
0054F40C    add dword ptr ds:[ebx-0x0C], eax
0054F40F    jnz 0x0054F457
0054F411    mov esi, dword ptr ds:[ebx-0x04]
0054F414    mov edx, dword ptr ds:[0x026A44E4]
0054F41A    add esi, 0x10
0054F41D    test edx, edx
0054F41F    jnz 0x0054F42C
0054F421    call 0x004F4250
0054F426    mov edx, dword ptr ds:[0x026A44E4]
0054F42C    xor eax, eax
0054F42E    mov edi, edi
0054F430    lea ecx, ds:[eax+0x04]
0054F433    mov edi, 0x01
0054F438    shl edi, cl
0054F43A    cmp esi, edi
0054F43C    jle 0x0054F47D
0054F43E    inc eax
0054F43F    cmp eax, 0x07
0054F442    jl 0x0054F430
0054F444    lea edi, ds:[edx+0x8C]
0054F44A    push esi
0054F44B    lea eax, ds:[ebx-0x10]
0054F44E    call 0x004F4430
0054F453    mov edi, dword ptr ss:[esp+0x20]
0054F457    mov eax, edi
0054F459    mov ecx, dword ptr ss:[esp+0x428]
0054F460    mov dword ptr fs:[0x00000000], ecx
0054F467    pop ecx
0054F468    pop edi
0054F469    pop esi
0054F46A    pop ebx
0054F46B    mov ecx, dword ptr ss:[esp+0x410]
0054F472    xor ecx, esp
0054F474    call 0x005A6ABA
0054F479    mov esp, ebp
0054F47B    pop ebp
0054F47C    ret
0054F47D    lea ecx, ds:[eax+eax*4]
0054F480    lea edi, ds:[edx+ecx*4]
// FUNCTION END
