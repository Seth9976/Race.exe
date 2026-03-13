// FUNCTION START: 0057A370 ~ 0057AB46  [idx: A29]
// ============================================================
0057A370    push ebp
0057A371    mov ebp, esp
0057A373    push 0xFFFFFFFF
0057A375    push 0x6933B0
0057A37A    mov eax, dword ptr fs:[0x00000000]
0057A380    push eax
0057A381    sub esp, 0x54
0057A384    mov eax, dword ptr ds:[0x008B84A0]
0057A389    xor eax, ebp
0057A38B    mov dword ptr ss:[ebp-0x10], eax
0057A38E    push ebx
0057A38F    push esi
0057A390    push edi
0057A391    push eax
0057A392    lea eax, ss:[ebp-0x0C]
0057A395    mov dword ptr fs:[0x00000000], eax
0057A39B    mov edi, ecx
0057A39D    mov eax, dword ptr ds:[edi]
0057A39F    cmp eax, 0x03
0057A3A2    jnz 0x0057A4CE
0057A3A8    mov esi, dword ptr ds:[0x006AE410]
0057A3AE    push 0x20
0057A3B0    call esi
0057A3B2    mov ecx, 0x8000
0057A3B7    test cx, ax
0057A3BA    jz 0x0057A3C6
0057A3BC    call 0x00579690
0057A3C1    jmp 0x0057AB2B
0057A3C6    cmp byte ptr ds:[0x0273BC30], 0x00
0057A3CD    jnz 0x0057A4BF
0057A3D3    cmp byte ptr ds:[0x0273BC32], 0x00
0057A3DA    jnz 0x0057A4BF
0057A3E0    cmp byte ptr ds:[0x0273BC31], 0x00
0057A3E7    jz 0x0057A3F3
0057A3E9    call 0x005795C0
0057A3EE    jmp 0x0057AB2B
0057A3F3    lea edx, ss:[ebp-0x34]
0057A3F6    push edx
0057A3F7    call 0x005796E0
0057A3FC    add esp, 0x04
0057A3FF    test al, al
0057A401    jz 0x0057A4AB
0057A407    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A40E    mov byte ptr ss:[ebp-0x38], 0x01
0057A412    jle 0x0057A418
0057A414    mov byte ptr ss:[ebp-0x38], 0x00
0057A418    push 0x11
0057A41A    call esi
0057A41C    mov ecx, 0x8000
0057A421    test cx, ax
0057A424    jz 0x0057A430
0057A426    mov edx, dword ptr ss:[ebp-0x34]
0057A429    call 0x00579C60
0057A42E    jmp 0x0057A473
0057A430    mov edi, dword ptr ss:[ebp-0x34]
0057A433    mov edx, edi
0057A435    call 0x00575780
0057A43A    test al, al
0057A43C    jz 0x0057A447
0057A43E    mov byte ptr ds:[0x027BC469], 0x00
0057A445    jmp 0x0057A47A
0057A447    push 0x12
0057A449    call esi
0057A44B    mov edx, 0x8000
0057A450    test dx, ax
0057A453    jz 0x0057A45E
0057A455    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A45C    jnle 0x0057A487
0057A45E    mov dword ptr ds:[0x0273AC2C], edi
0057A464    mov dword ptr ds:[0x0273BC2C], 0x01
0057A46E    call 0x0057C6A0
0057A473    mov byte ptr ds:[0x027BC469], 0x01
0057A47A    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A481    jle 0x0057AB2B
0057A487    push 0x12
0057A489    call esi
0057A48B    mov ecx, 0x8000
0057A490    test cx, ax
0057A493    jz 0x0057A49A
0057A495    call 0x005798D0
0057A49A    mov edx, dword ptr ss:[ebp-0x38]
0057A49D    push edx
0057A49E    call 0x00579360
0057A4A3    add esp, 0x04
0057A4A6    jmp 0x0057AB2B
0057A4AB    mov dword ptr ds:[0x0273BC2C], 0x00
0057A4B5    call 0x0057C6A0
0057A4BA    jmp 0x0057AB2B
0057A4BF    push 0x01
0057A4C1    call 0x00579360
0057A4C6    add esp, 0x04
0057A4C9    jmp 0x0057AB2B
0057A4CE    cmp eax, 0x1A
0057A4D1    jnz 0x0057A692
0057A4D7    mov edi, dword ptr ds:[edi+0x18]
0057A4DA    mov ecx, 0x83F3D3
0057A4DF    test edi, edi
0057A4E1    jz 0x0057A4E5
0057A4E3    mov ecx, edi
0057A4E5    lea eax, ss:[ebp-0x34]
0057A4E8    push eax
0057A4E9    call 0x0051EE80
0057A4EE    add esp, 0x04
0057A4F1    mov dword ptr ss:[ebp-0x04], 0x00
0057A4F8    mov eax, dword ptr ss:[ebp-0x34]
0057A4FB    test eax, eax
0057A4FD    jnz 0x0057A504
0057A4FF    mov eax, 0x83F3D3
0057A504    push eax
0057A505    call 0x00543700
0057A50A    add esp, 0x04
0057A50D    cmp dword ptr ds:[eax+0x04], 0x03
0057A511    mov dword ptr ss:[ebp-0x38], eax
0057A514    jnz 0x0057A67E
0057A51A    mov eax, dword ptr ds:[0x0273AC28]
0057A51F    mov esi, dword ptr ds:[0x0273AC20]
0057A525    mov dword ptr ss:[ebp-0x3C], eax
0057A528    inc eax
0057A529    mov dword ptr ds:[0x0273AC28], eax
0057A52E    call 0x004F4890
0057A533    mov esi, eax
0057A535    mov ebx, dword ptr ds:[esi+0x04]
0057A538    mov eax, dword ptr ds:[0x030D7440]
0057A53D    push ebx
0057A53E    push ecx
0057A53F    xor edi, edi
0057A541    call 0x004FFF30
0057A546    add esp, 0x04
0057A549    push eax
0057A54A    mov ecx, esi
0057A54C    call 0x00505030
0057A551    imul ebx, ebx, 0x118
0057A557    mov eax, dword ptr ss:[ebp-0x3C]
0057A55A    add ebx, dword ptr ds:[esi]
0057A55C    push eax
0057A55D    lea ecx, ss:[ebp-0x24]
0057A560    push 0x8950A0
0057A565    push ecx
0057A566    mov dword ptr ds:[ebx], eax
0057A568    mov dword ptr ds:[ebx+0x04], 0x01
0057A56F    call 0x004C4A50
0057A574    add esp, 0x14
0057A577    mov byte ptr ss:[ebp-0x04], 0x01
0057A57B    mov eax, dword ptr ds:[eax]
0057A57D    test eax, eax
0057A57F    jnz 0x0057A586
0057A581    mov eax, 0x83F3D3
0057A586    lea edx, ds:[ebx+0x08]
0057A589    push edx
0057A58A    mov edi, eax
0057A58C    call 0x004FEDB0
0057A591    add esp, 0x04
0057A594    lea ecx, ss:[ebp-0x24]
0057A597    mov byte ptr ss:[ebp-0x04], 0x00
0057A59B    call 0x004C43D0
0057A5A0    mov eax, dword ptr ss:[ebp-0x38]
0057A5A3    call 0x00418560
0057A5A8    lea edi, ss:[ebp-0x30]
0057A5AB    mov dword ptr ss:[ebp-0x18], eax
0057A5AE    mov dword ptr ss:[ebp-0x14], edx
0057A5B1    call 0x004C6230
0057A5B6    fld dword ptr ds:[0x027BC43C]
0057A5BC    fld1
0057A5BE    lea edx, ss:[ebp-0x18]
0057A5C1    fdivrp st1, st0
0057A5C3    fstp dword ptr ss:[ebp-0x24]
0057A5C6    fld dword ptr ss:[ebp-0x30]
0057A5C9    fld dword ptr ss:[ebp-0x24]
0057A5CC    fld st0
0057A5CE    fmulp st2, st0
0057A5D0    fxch st1
0057A5D2    fstp dword ptr ss:[ebp-0x28]
0057A5D5    fmul dword ptr ss:[ebp-0x2C]
0057A5D8    fstp dword ptr ss:[ebp-0x24]
0057A5DB    fld dword ptr ss:[ebp-0x28]
0057A5DE    fadd dword ptr ds:[0x027BC440]
0057A5E4    fstp dword ptr ss:[ebp-0x30]
0057A5E7    mov eax, dword ptr ss:[ebp-0x30]
0057A5EA    fld dword ptr ss:[ebp-0x24]
0057A5ED    mov dword ptr ss:[ebp-0x28], eax
0057A5F0    fadd dword ptr ds:[0x027BC444]
0057A5F6    lea eax, ss:[ebp-0x50]
0057A5F9    fstp dword ptr ss:[ebp-0x2C]
0057A5FC    mov ecx, dword ptr ss:[ebp-0x2C]
0057A5FF    mov dword ptr ss:[ebp-0x24], ecx
0057A602    lea ecx, ss:[ebp-0x28]
0057A605    call 0x00405E30
0057A60A    mov edx, dword ptr ds:[eax]
0057A60C    mov ecx, dword ptr ds:[eax+0x04]
0057A60F    mov dword ptr ss:[ebp-0x20], edx
0057A612    mov edx, dword ptr ds:[eax+0x08]
0057A615    mov eax, dword ptr ds:[eax+0x0C]
0057A618    lea esi, ss:[ebp-0x20]
0057A61B    lea edi, ss:[ebp-0x60]
0057A61E    mov dword ptr ss:[ebp-0x1C], ecx
0057A621    mov dword ptr ss:[ebp-0x18], edx
0057A624    mov dword ptr ss:[ebp-0x14], eax
0057A627    call 0x00413110
0057A62C    mov ecx, dword ptr ds:[eax]
0057A62E    mov edx, dword ptr ds:[eax+0x04]
0057A631    mov esi, dword ptr ds:[eax+0x08]
0057A634    mov eax, dword ptr ds:[eax+0x0C]
0057A637    mov dword ptr ds:[ebx+0x0C], ecx
0057A63A    mov ecx, dword ptr ss:[ebp-0x38]
0057A63D    mov dword ptr ds:[ebx+0x10], edx
0057A640    mov edx, dword ptr ss:[ebp-0x3C]
0057A643    mov dword ptr ds:[ebx+0x14], esi
0057A646    mov dword ptr ds:[ebx+0x18], eax
0057A649    mov dword ptr ds:[ebx+0x68], ecx
0057A64C    mov dword ptr ds:[0x0273AC2C], edx
0057A652    mov dword ptr ds:[0x0273BC2C], 0x01
0057A65C    call 0x0057C6A0
0057A661    push 0x01
0057A663    call 0x005758A0
0057A668    mov eax, dword ptr ds:[0x0273AC20]
0057A66D    add esp, 0x04
0057A670    push eax
0057A671    call 0x00540C30
0057A676    add esp, 0x04
0057A679    call 0x0057C6A0
0057A67E    lea ecx, ss:[ebp-0x34]
0057A681    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0057A688    call 0x004C43D0
0057A68D    jmp 0x0057AB2B
0057A692    mov ebx, 0x09
0057A697    cmp eax, ebx
0057A699    jnz 0x0057A6C1
0057A69B    fild dword ptr ds:[edi+0x0C]
0057A69E    fmul qword ptr ds:[0x008A5928]
0057A6A4    fadd qword ptr ds:[0x008A5370]
0057A6AA    fstp dword ptr ss:[ebp-0x24]
0057A6AD    fld dword ptr ss:[ebp-0x24]
0057A6B0    fmul dword ptr ds:[0x027BC43C]
0057A6B6    fstp dword ptr ds:[0x027BC43C]
0057A6BC    jmp 0x0057AB2B
0057A6C1    cmp eax, 0x01
0057A6C4    jnz 0x0057AB21
0057A6CA    cmp byte ptr ds:[0x0273BC30], 0x00
0057A6D1    jnz 0x0057A6E5
0057A6D3    cmp byte ptr ds:[0x0273BC32], 0x00
0057A6DA    jnz 0x0057A6E5
0057A6DC    cmp byte ptr ds:[0x0273BC31], 0x00
0057A6E3    jz 0x0057A700
0057A6E5    cmp dword ptr ds:[edi+0x04], 0x0D
0057A6E9    jnz 0x0057A700
0057A6EB    mov byte ptr ds:[0x0273BC30], 0x00
0057A6F2    mov word ptr ds:[0x0273BC31], 0x00
0057A6FB    jmp 0x0057AB2B
0057A700    cmp dword ptr ds:[edi+0x04], 0x08
0057A704    mov esi, dword ptr ds:[0x006AE410]
0057A70A    jnz 0x0057A71A
0057A70C    push 0x11
0057A70E    call esi
0057A710    mov ecx, 0x8000
0057A715    test cx, ax
0057A718    jnz 0x0057A73B
0057A71A    cmp dword ptr ds:[edi+0x04], ebx
0057A71D    jnz 0x0057A762
0057A71F    push 0x11
0057A721    call esi
0057A723    mov edx, 0x8000
0057A728    test dx, ax
0057A72B    jz 0x0057A745
0057A72D    push 0x10
0057A72F    call esi
0057A731    mov ecx, 0x8000
0057A736    test cx, ax
0057A739    jz 0x0057A745
0057A73B    call 0x0056BB10
0057A740    jmp 0x0057AB2B
0057A745    cmp dword ptr ds:[edi+0x04], ebx
0057A748    jnz 0x0057A762
0057A74A    push 0x11
0057A74C    call esi
0057A74E    mov edx, 0x8000
0057A753    test dx, ax
0057A756    jz 0x0057A762
0057A758    call 0x0056BB60
0057A75D    jmp 0x0057AB2B
0057A762    cmp dword ptr ds:[edi+0x04], 0x4F
0057A766    jnz 0x0057A7AC
0057A768    push 0x11
0057A76A    call esi
0057A76C    mov ecx, 0x8000
0057A771    test cx, ax
0057A774    jz 0x0057A7AC
0057A776    cmp dword ptr ds:[0x0273BC2C], 0x01
0057A77D    jnz 0x0057AB2B
0057A783    mov edi, dword ptr ds:[0x0273AC2C]
0057A789    xor ebx, ebx
0057A78B    call 0x00575C20
0057A790    mov ecx, dword ptr ds:[eax+0x04]
0057A793    sub ecx, 0x02
0057A796    jnz 0x0057AB2B
0057A79C    mov esi, dword ptr ds:[eax+0xA0]
0057A7A2    call 0x0056BBB0
0057A7A7    jmp 0x0057AB2B
0057A7AC    cmp dword ptr ds:[edi+0x04], 0xDB
0057A7B3    jnz 0x0057A7DB
0057A7B5    push 0x11
0057A7B7    call esi
0057A7B9    mov edx, 0x8000
0057A7BE    test dx, ax
0057A7C1    jz 0x0057A7DB
0057A7C3    push 0x10
0057A7C5    call esi
0057A7C7    mov ecx, 0x8000
0057A7CC    test cx, ax
0057A7CF    jz 0x0057A7DB
0057A7D1    call 0x0057A1E0
0057A7D6    jmp 0x0057AB2B
0057A7DB    mov ebx, 0xDD
0057A7E0    cmp dword ptr ds:[edi+0x04], ebx
0057A7E3    jnz 0x0057A80B
0057A7E5    push 0x11
0057A7E7    call esi
0057A7E9    mov edx, 0x8000
0057A7EE    test dx, ax
0057A7F1    jz 0x0057A80B
0057A7F3    push 0x10
0057A7F5    call esi
0057A7F7    mov ecx, 0x8000
0057A7FC    test cx, ax
0057A7FF    jz 0x0057A80B
0057A801    call 0x0057A1A0
0057A806    jmp 0x0057AB2B
0057A80B    cmp dword ptr ds:[edi+0x04], 0xDB
0057A812    jnz 0x0057A82C
0057A814    push 0x11
0057A816    call esi
0057A818    mov edx, 0x8000
0057A81D    test dx, ax
0057A820    jz 0x0057A82C
0057A822    call 0x0057A2A0
0057A827    jmp 0x0057AB2B
0057A82C    cmp dword ptr ds:[edi+0x04], ebx
0057A82F    jnz 0x0057A849
0057A831    push 0x11
0057A833    call esi
0057A835    mov ecx, 0x8000
0057A83A    test cx, ax
0057A83D    jz 0x0057A849
0057A83F    call 0x0057A220
0057A844    jmp 0x0057AB2B
0057A849    mov eax, dword ptr ds:[edi+0x04]
0057A84C    cmp eax, 0x43
0057A84F    jnz 0x0057A86A
0057A851    cmp dword ptr ds:[0x0273BC2C], 0x01
0057A858    jnz 0x0057AB2B
0057A85E    mov byte ptr ds:[0x0273BC32], 0x01
0057A865    jmp 0x0057AB2B
0057A86A    cmp eax, 0x48
0057A86D    jnz 0x0057A879
0057A86F    call 0x0057A310
0057A874    jmp 0x0057AB2B
0057A879    cmp eax, 0x4A
0057A87C    jnz 0x0057A8A0
0057A87E    push 0x11
0057A880    call esi
0057A882    mov edx, 0x8000
0057A887    test dx, ax
0057A88A    jz 0x0057A8A0
0057A88C    call 0x005798D0
0057A891    push 0x01
0057A893    call 0x005758A0
0057A898    add esp, 0x04
0057A89B    jmp 0x0057AB2B
0057A8A0    cmp dword ptr ds:[edi+0x04], 0x54
0057A8A4    jnz 0x0057A8D4
0057A8A6    push 0x11
0057A8A8    call esi
0057A8AA    mov ecx, 0x8000
0057A8AF    test cx, ax
0057A8B2    jz 0x0057A8D4
0057A8B4    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A8BB    mov byte ptr ds:[0x0273BC31], 0x00
0057A8C2    jle 0x0057AB2B
0057A8C8    mov byte ptr ds:[0x0273BC30], 0x01
0057A8CF    jmp 0x0057AB2B
0057A8D4    mov eax, dword ptr ds:[edi+0x04]
0057A8D7    cmp eax, 0x42
0057A8DA    jnz 0x0057A8F9
0057A8DC    mov dword ptr ds:[0x0273BC2C], 0x00
0057A8E6    call 0x0057C6A0
0057A8EB    mov word ptr ds:[0x0273BC30], 0x100
0057A8F4    jmp 0x0057AB2B
0057A8F9    cmp eax, 0xBB
0057A8FE    jnz 0x0057A925
0057A900    push 0x11
0057A902    call esi
0057A904    mov edx, 0x8000
0057A909    test dx, ax
0057A90C    jz 0x0057A925
0057A90E    fld dword ptr ds:[0x027BC43C]
0057A914    fmul qword ptr ds:[0x008A5460]
0057A91A    fstp dword ptr ds:[0x027BC43C]
0057A920    jmp 0x0057AB2B
0057A925    cmp dword ptr ds:[edi+0x04], 0xBD
0057A92C    jnz 0x0057A953
0057A92E    push 0x11
0057A930    call esi
0057A932    mov ecx, 0x8000
0057A937    test cx, ax
0057A93A    jz 0x0057A953
0057A93C    fld dword ptr ds:[0x027BC43C]
0057A942    fdiv qword ptr ds:[0x008A5460]
0057A948    fstp dword ptr ds:[0x027BC43C]
0057A94E    jmp 0x0057AB2B
0057A953    cmp dword ptr ds:[edi+0x04], 0x5A
0057A957    jnz 0x0057A971
0057A959    push 0x11
0057A95B    call esi
0057A95D    mov edx, 0x8000
0057A962    test dx, ax
0057A965    jz 0x0057A971
0057A967    call 0x00575AC0
0057A96C    jmp 0x0057AB2B
0057A971    cmp dword ptr ds:[edi+0x04], 0x59
0057A975    jnz 0x0057A98F
0057A977    push 0x11
0057A979    call esi
0057A97B    mov ecx, 0x8000
0057A980    test cx, ax
0057A983    jz 0x0057A98F
0057A985    call 0x00575B30
0057A98A    jmp 0x0057AB2B
0057A98F    mov eax, dword ptr ds:[edi+0x04]
0057A992    cmp eax, 0x2E
0057A995    jnz 0x0057A9A1
0057A997    call 0x00579E30
0057A99C    jmp 0x0057AB2B
0057A9A1    cmp eax, 0x53
0057A9A4    jnz 0x0057A9CC
0057A9A6    push 0x11
0057A9A8    call esi
0057A9AA    mov edx, 0x8000
0057A9AF    test dx, ax
0057A9B2    jz 0x0057A9CC
0057A9B4    push 0x10
0057A9B6    call esi
0057A9B8    mov ecx, 0x8000
0057A9BD    test cx, ax
0057A9C0    jz 0x0057A9CC
0057A9C2    call 0x00542F30
0057A9C7    jmp 0x0057AB2B
0057A9CC    cmp dword ptr ds:[edi+0x04], 0x53
0057A9D0    jnz 0x0057A9EA
0057A9D2    push 0x11
0057A9D4    call esi
0057A9D6    mov edx, 0x8000
0057A9DB    test dx, ax
0057A9DE    jz 0x0057A9EA
0057A9E0    call 0x00542A90
0057A9E5    jmp 0x0057AB2B
0057A9EA    cmp dword ptr ds:[edi+0x04], 0x41
0057A9EE    jnz 0x0057AA11
0057A9F0    push 0x11
0057A9F2    call esi
0057A9F4    mov ecx, 0x8000
0057A9F9    test cx, ax
0057A9FC    jz 0x0057AA11
0057A9FE    cmp byte ptr ds:[0x0273BC30], 0x00
0057AA05    jnz 0x0057AA11
0057AA07    call 0x00579FA0
0057AA0C    jmp 0x0057AB2B
0057AA11    cmp dword ptr ds:[edi+0x04], 0x44
0057AA15    jnz 0x0057AA32
0057AA17    push 0x11
0057AA19    call esi
0057AA1B    mov edx, 0x8000
0057AA20    test dx, ax
0057AA23    jz 0x0057AA32
0057AA25    cmp byte ptr ds:[0x0273BC30], 0x00
0057AA2C    jz 0x0057A4AB
0057AA32    mov eax, dword ptr ds:[edi+0x04]
0057AA35    cmp eax, 0x27
0057AA38    jnz 0x0057AA7C
0057AA3A    test byte ptr ds:[edi+0x08], 0x01
0057AA3E    fld1
0057AA40    fstp dword ptr ss:[ebp-0x30]
0057AA43    fldz
0057AA45    mov eax, dword ptr ss:[ebp-0x30]
0057AA48    fstp dword ptr ss:[ebp-0x2C]
0057AA4B    mov dword ptr ss:[ebp-0x28], eax
0057AA4E    mov ecx, dword ptr ss:[ebp-0x2C]
0057AA51    mov dword ptr ss:[ebp-0x24], ecx
0057AA54    jz 0x0057AB17
0057AA5A    fld dword ptr ds:[0x008A53C0]
0057AA60    lea ecx, ss:[ebp-0x28]
0057AA63    fstp dword ptr ss:[ebp-0x28]
0057AA66    fld dword ptr ss:[ebp-0x24]
0057AA69    fmul qword ptr ds:[0x008A5510]
0057AA6F    fstp dword ptr ss:[ebp-0x24]
0057AA72    call 0x00577150
0057AA77    jmp 0x0057AB2B
0057AA7C    cmp eax, 0x25
0057AA7F    jnz 0x0057AAC0
0057AA81    test byte ptr ds:[edi+0x08], 0x01
0057AA85    fld dword ptr ds:[0x008A55F4]
0057AA8B    fstp dword ptr ss:[ebp-0x30]
0057AA8E    mov edx, dword ptr ss:[ebp-0x30]
0057AA91    fldz
0057AA93    mov dword ptr ss:[ebp-0x28], edx
0057AA96    fstp dword ptr ss:[ebp-0x2C]
0057AA99    mov eax, dword ptr ss:[ebp-0x2C]
0057AA9C    mov dword ptr ss:[ebp-0x24], eax
0057AA9F    jz 0x0057AB17
0057AAA1    fld dword ptr ds:[0x008A55CC]
0057AAA7    lea ecx, ss:[ebp-0x28]
0057AAAA    fstp dword ptr ss:[ebp-0x28]
0057AAAD    fld dword ptr ss:[ebp-0x24]
0057AAB0    fmul qword ptr ds:[0x008A5510]
0057AAB6    fstp dword ptr ss:[ebp-0x24]
0057AAB9    call 0x00577150
0057AABE    jmp 0x0057AB2B
0057AAC0    cmp eax, 0x26
0057AAC3    jnz 0x0057AAE1
0057AAC5    fldz
0057AAC7    fstp dword ptr ss:[ebp-0x30]
0057AACA    fld dword ptr ds:[0x008A55F4]
0057AAD0    mov ecx, dword ptr ss:[ebp-0x30]
0057AAD3    fstp dword ptr ss:[ebp-0x2C]
0057AAD6    mov dword ptr ss:[ebp-0x28], ecx
0057AAD9    mov edx, dword ptr ss:[ebp-0x2C]
0057AADC    mov dword ptr ss:[ebp-0x24], edx
0057AADF    jmp 0x0057AAFC
0057AAE1    cmp eax, 0x28
0057AAE4    jnz 0x0057AB2B
0057AAE6    fldz
0057AAE8    fstp dword ptr ss:[ebp-0x30]
0057AAEB    fld1
0057AAED    mov eax, dword ptr ss:[ebp-0x30]
0057AAF0    fstp dword ptr ss:[ebp-0x2C]
0057AAF3    mov dword ptr ss:[ebp-0x28], eax
0057AAF6    mov ecx, dword ptr ss:[ebp-0x2C]
0057AAF9    mov dword ptr ss:[ebp-0x24], ecx
0057AAFC    test byte ptr ds:[edi+0x08], 0x01
0057AB00    jz 0x0057AB17
0057AB02    fldz
0057AB04    fld qword ptr ds:[0x008A5510]
0057AB0A    fmul st1, st0
0057AB0C    fxch st1
0057AB0E    fstp dword ptr ss:[ebp-0x28]
0057AB11    fmul dword ptr ss:[ebp-0x24]
0057AB14    fstp dword ptr ss:[ebp-0x24]
0057AB17    lea ecx, ss:[ebp-0x28]
0057AB1A    call 0x00577150
0057AB1F    jmp 0x0057AB2B
0057AB21    cmp eax, 0x07
0057AB24    jnz 0x0057AB2B
0057AB26    call 0x0057C330
0057AB2B    mov ecx, dword ptr ss:[ebp-0x0C]
0057AB2E    mov dword ptr fs:[0x00000000], ecx
0057AB35    pop ecx
0057AB36    pop edi
0057AB37    pop esi
0057AB38    pop ebx
0057AB39    mov ecx, dword ptr ss:[ebp-0x10]
0057AB3C    xor ecx, ebp
0057AB3E    call 0x005A6ABA
0057AB43    mov esp, ebp
0057AB45    pop ebp
// FUNCTION END
