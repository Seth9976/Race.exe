// FUNCTION START: 00420960 ~ 00421C80  [idx: FD]
// ============================================================
00420960    push ebp
00420961    mov ebp, esp
00420963    and esp, 0xFFFFFFF8
00420966    push 0xFFFFFFFF
00420968    push 0x695382
0042096D    mov eax, dword ptr fs:[0x00000000]
00420973    push eax
00420974    sub esp, 0x18
00420977    push ebx
00420978    push esi
00420979    push edi
0042097A    mov eax, dword ptr ds:[0x008B84A0]
0042097F    xor eax, esp
00420981    push eax
00420982    lea eax, ss:[esp+0x28]
00420986    mov dword ptr fs:[0x00000000], eax
0042098C    mov ecx, dword ptr ds:[0x03165E68]
00420992    mov esi, dword ptr ds:[0x0307C5A4]
00420998    or edi, 0xFFFFFFFF
0042099B    test cl, 0x01
0042099E    jnz 0x004209CE
004209A0    or ecx, 0x01
004209A3    mov dword ptr ds:[0x03165E68], ecx
004209A9    push 0x85CE78
004209AE    push esi
004209AF    mov dword ptr ss:[esp+0x38], 0x00
004209B7    call 0x004F5220
004209BC    mov dword ptr ss:[esp+0x38], edi
004209C0    mov ecx, dword ptr ds:[0x03165E68]
004209C6    add esp, 0x08
004209C9    mov dword ptr ds:[0x03165E64], eax
004209CE    test cl, 0x02
004209D1    jnz 0x00420A01
004209D3    or ecx, 0x02
004209D6    mov dword ptr ds:[0x03165E68], ecx
004209DC    push 0x85CE84
004209E1    push esi
004209E2    mov dword ptr ss:[esp+0x38], 0x01
004209EA    call 0x004F5220
004209EF    mov dword ptr ss:[esp+0x38], edi
004209F3    mov ecx, dword ptr ds:[0x03165E68]
004209F9    add esp, 0x08
004209FC    mov dword ptr ds:[0x03165E60], eax
00420A01    test cl, 0x04
00420A04    jnz 0x00420A34
00420A06    or ecx, 0x04
00420A09    mov dword ptr ds:[0x03165E68], ecx
00420A0F    push 0x85CE94
00420A14    push esi
00420A15    mov dword ptr ss:[esp+0x38], 0x02
00420A1D    call 0x004F5220
00420A22    mov dword ptr ss:[esp+0x38], edi
00420A26    mov ecx, dword ptr ds:[0x03165E68]
00420A2C    add esp, 0x08
00420A2F    mov dword ptr ds:[0x03165E5C], eax
00420A34    test cl, 0x08
00420A37    jnz 0x00420A67
00420A39    or ecx, 0x08
00420A3C    mov dword ptr ds:[0x03165E68], ecx
00420A42    push 0x85CEA4
00420A47    push esi
00420A48    mov dword ptr ss:[esp+0x38], 0x03
00420A50    call 0x004F5220
00420A55    mov dword ptr ss:[esp+0x38], edi
00420A59    mov ecx, dword ptr ds:[0x03165E68]
00420A5F    add esp, 0x08
00420A62    mov dword ptr ds:[0x03165E58], eax
00420A67    test cl, 0x10
00420A6A    jnz 0x00420A9A
00420A6C    or ecx, 0x10
00420A6F    mov dword ptr ds:[0x03165E68], ecx
00420A75    push 0x85CEB0
00420A7A    push esi
00420A7B    mov dword ptr ss:[esp+0x38], 0x04
00420A83    call 0x004F5220
00420A88    mov dword ptr ss:[esp+0x38], edi
00420A8C    mov ecx, dword ptr ds:[0x03165E68]
00420A92    add esp, 0x08
00420A95    mov dword ptr ds:[0x03165E54], eax
00420A9A    test cl, 0x20
00420A9D    jnz 0x00420ACD
00420A9F    or ecx, 0x20
00420AA2    mov dword ptr ds:[0x03165E68], ecx
00420AA8    push 0x85CEBC
00420AAD    push esi
00420AAE    mov dword ptr ss:[esp+0x38], 0x05
00420AB6    call 0x004F5220
00420ABB    mov dword ptr ss:[esp+0x38], edi
00420ABF    mov ecx, dword ptr ds:[0x03165E68]
00420AC5    add esp, 0x08
00420AC8    mov dword ptr ds:[0x03165E50], eax
00420ACD    test cl, 0x40
00420AD0    jnz 0x00420B00
00420AD2    or ecx, 0x40
00420AD5    mov dword ptr ds:[0x03165E68], ecx
00420ADB    push 0x85CEC8
00420AE0    push esi
00420AE1    mov dword ptr ss:[esp+0x38], 0x06
00420AE9    call 0x004F5220
00420AEE    mov dword ptr ss:[esp+0x38], edi
00420AF2    mov ecx, dword ptr ds:[0x03165E68]
00420AF8    add esp, 0x08
00420AFB    mov dword ptr ds:[0x03165E4C], eax
00420B00    test cl, cl
00420B02    js 0x00420B35
00420B04    or ecx, 0x80
00420B0A    mov dword ptr ds:[0x03165E68], ecx
00420B10    push 0x85CED8
00420B15    push esi
00420B16    mov dword ptr ss:[esp+0x38], 0x07
00420B1E    call 0x004F5220
00420B23    mov dword ptr ss:[esp+0x38], edi
00420B27    mov ecx, dword ptr ds:[0x03165E68]
00420B2D    add esp, 0x08
00420B30    mov dword ptr ds:[0x03165E48], eax
00420B35    test ecx, 0x100
00420B3B    jnz 0x00420B70
00420B3D    or ecx, 0x100
00420B43    mov dword ptr ds:[0x03165E68], ecx
00420B49    push 0x85CEE4
00420B4E    push esi
00420B4F    mov dword ptr ss:[esp+0x38], 0x08
00420B57    call 0x004F5220
00420B5C    mov dword ptr ss:[esp+0x38], edi
00420B60    mov ecx, dword ptr ds:[0x03165E68]
00420B66    add esp, 0x08
00420B69    mov dword ptr ds:[0x03165E44], eax
00420B6E    jmp 0x00420B75
00420B70    mov eax, dword ptr ds:[0x03165E44]
00420B75    test ecx, 0x200
00420B7B    jnz 0x00420BB8
00420B7D    or ecx, 0x200
00420B83    mov dword ptr ds:[0x03165E68], ecx
00420B89    push 0x85CEF0
00420B8E    push esi
00420B8F    mov dword ptr ss:[esp+0x38], 0x09
00420B97    call 0x004F5220
00420B9C    mov edx, eax
00420B9E    mov dword ptr ss:[esp+0x38], edi
00420BA2    mov ecx, dword ptr ds:[0x03165E68]
00420BA8    mov eax, dword ptr ds:[0x03165E44]
00420BAD    add esp, 0x08
00420BB0    mov dword ptr ds:[0x03165E40], edx
00420BB6    jmp 0x00420BBE
00420BB8    mov edx, dword ptr ds:[0x03165E40]
00420BBE    test ecx, 0x400
00420BC4    jnz 0x00420C3F
00420BC6    mov ebx, dword ptr ds:[0x03165E54]
00420BCC    mov esi, dword ptr ds:[0x03165E5C]
00420BD2    mov dword ptr ds:[0x0315FAE8], ebx
00420BD8    mov ebx, dword ptr ds:[0x03165E48]
00420BDE    mov dword ptr ds:[0x0315FAEC], ebx
00420BE4    mov ebx, dword ptr ds:[0x03165E4C]
00420BEA    mov dword ptr ds:[0x0315FADC], esi
00420BF0    mov esi, dword ptr ds:[0x03165E60]
00420BF6    mov dword ptr ds:[0x0315FAF0], ebx
00420BFC    mov ebx, dword ptr ds:[0x03165E50]
00420C02    mov dword ptr ds:[0x0315FAE0], esi
00420C08    mov esi, dword ptr ds:[0x03165E58]
00420C0E    mov dword ptr ds:[0x0315FAFC], ebx
00420C14    mov ebx, dword ptr ds:[0x03165E64]
00420C1A    or ecx, 0x400
00420C20    mov dword ptr ds:[0x03165E68], ecx
00420C26    mov dword ptr ds:[0x0315FAE4], esi
00420C2C    mov dword ptr ds:[0x0315FAF4], eax
00420C31    mov dword ptr ds:[0x0315FAF8], edx
00420C37    mov dword ptr ds:[0x0315FB00], ebx
00420C3D    jmp 0x00420C45
00420C3F    mov esi, dword ptr ds:[0x03165E58]
00420C45    test ecx, 0x800
00420C4B    jnz 0x00420CB2
00420C4D    mov ebx, dword ptr ds:[0x03165E5C]
00420C53    mov dword ptr ds:[0x0315FB08], ebx
00420C59    mov ebx, dword ptr ds:[0x03165E60]
00420C5F    mov dword ptr ds:[0x0315FB0C], ebx
00420C65    mov ebx, dword ptr ds:[0x03165E54]
00420C6B    mov dword ptr ds:[0x0315FB18], ebx
00420C71    mov dword ptr ds:[0x0315FB1C], ebx
00420C77    mov ebx, dword ptr ds:[0x03165E48]
00420C7D    mov dword ptr ds:[0x0315FB20], ebx
00420C83    mov ebx, dword ptr ds:[0x03165E4C]
00420C89    or ecx, 0x800
00420C8F    mov dword ptr ds:[0x03165E68], ecx
00420C95    mov dword ptr ds:[0x0315FB04], edx
00420C9B    mov dword ptr ds:[0x0315FB10], esi
00420CA1    mov dword ptr ds:[0x0315FB14], esi
00420CA7    mov dword ptr ds:[0x0315FB24], ebx
00420CAD    mov dword ptr ds:[0x0315FB28], eax
00420CB2    test ecx, 0x1000
00420CB8    jnz 0x00420D18
00420CBA    mov dword ptr ds:[0x0315FB2C], edx
00420CC0    mov edx, dword ptr ds:[0x03165E64]
00420CC6    mov dword ptr ds:[0x0315FB30], edx
00420CCC    mov dword ptr ds:[0x0315FB34], edx
00420CD2    mov edx, dword ptr ds:[0x03165E54]
00420CD8    mov dword ptr ds:[0x0315FB40], edx
00420CDE    mov dword ptr ds:[0x0315FB44], edx
00420CE4    mov edx, dword ptr ds:[0x03165E50]
00420CEA    or ecx, 0x1000
00420CF0    mov dword ptr ds:[0x03165E68], ecx
00420CF6    mov dword ptr ds:[0x0315FB38], esi
00420CFC    mov dword ptr ds:[0x0315FB3C], esi
00420D02    mov dword ptr ds:[0x0315FB48], edx
00420D08    mov dword ptr ds:[0x0315FB4C], edx
00420D0E    mov dword ptr ds:[0x0315FB50], eax
00420D13    mov dword ptr ds:[0x0315FB54], eax
00420D18    test ecx, 0x2000
00420D1E    jnz 0x00420D50
00420D20    or ecx, 0x2000
00420D26    mov dword ptr ds:[0x03165E68], ecx
00420D2C    mov dword ptr ss:[esp+0x30], 0x0A
00420D34    mov eax, dword ptr ds:[0x0307C5A4]
00420D39    push 0x85CEFC
00420D3E    push eax
00420D3F    call 0x004F5220
00420D44    add esp, 0x08
00420D47    mov dword ptr ds:[0x03165E3C], eax
00420D4C    mov dword ptr ss:[esp+0x30], edi
00420D50    mov dword ptr ss:[esp+0x14], 0x00
00420D58    mov ecx, dword ptr ss:[esp+0x14]
00420D5C    mov esi, dword ptr ss:[ebp+0x08]
00420D5F    xor eax, eax
00420D61    mov dword ptr ss:[esp+0x20], ecx
00420D65    mov ecx, 0xBE1CB8
00420D6A    mov dword ptr ss:[esp+0x1C], eax
00420D6E    call 0x004FC3D0
00420D73    mov edi, dword ptr ss:[ebp+0x0C]
00420D76    mov esi, eax
00420D78    cmp edi, 0x100
00420D7E    jnl 0x00420EF6
00420D84    mov edx, dword ptr ds:[esi+edi*4+0x30]
00420D88    test edx, edx
00420D8A    jnz 0x00420DA4
00420D8C    call 0x004FC0D0
00420D91    mov dword ptr ds:[eax+0x04], 0x83F3D3
00420D98    mov edx, dword ptr ds:[eax+0x1BC]
00420D9E    mov dword ptr ds:[esi+edi*4+0x30], edx
00420DA2    jmp 0x00420DA9
00420DA4    call 0x004FC1E0
00420DA9    mov esi, dword ptr ds:[esi+0x04]
00420DAC    cmp dword ptr ds:[esi+0x04], 0x1E
00420DB0    mov ebx, eax
00420DB2    jnz 0x00420F28
00420DB8    cmp dword ptr ds:[esi], 0x00
00420DBB    jnz 0x00420DD5
00420DBD    push 0x00
00420DBF    mov ecx, esi
00420DC1    call 0x00520800
00420DC6    add esp, 0x04
00420DC9    cmp dword ptr ds:[esi], 0x00
00420DCC    jnz 0x00420DD5
00420DCE    mov eax, esi
00420DD0    call 0x00509540
00420DD5    mov eax, dword ptr ds:[esi]
00420DD7    mov ecx, dword ptr ds:[eax]
00420DD9    mov edx, edi
00420DDB    imul edx, edx, 0x118
00420DE1    add edx, dword ptr ds:[ecx]
00420DE3    lea eax, ss:[esp+0x1C]
00420DE7    mov ecx, ebx
00420DE9    call 0x004F7720
00420DEE    mov ecx, dword ptr ss:[esp+0x14]
00420DF2    mov eax, dword ptr ds:[eax+0x434]
00420DF8    mov dword ptr ss:[esp+0x18], eax
00420DFC    cmp ecx, 0x0A
00420DFF    jnbe 0x00420F8C
00420E05    jmp dword ptr ds:[ecx*4+0x420FC0]
00420E0C    mov edi, 0x85CE4C
00420E11    jmp 0x00420E42
00420E13    mov edi, 0x85CE50
00420E18    jmp 0x00420E42
00420E1A    mov edi, 0x85CE54
00420E1F    jmp 0x00420E42
00420E21    mov edi, 0x85CE58
00420E26    jmp 0x00420E42
00420E28    mov edi, 0x85CE5C
00420E2D    jmp 0x00420E42
00420E2F    mov edi, 0x85CE60
00420E34    jmp 0x00420E42
00420E36    mov edi, 0x85CE64
00420E3B    jmp 0x00420E42
00420E3D    mov edi, 0x83F3D3
00420E42    mov ebx, dword ptr ds:[0x03165E3C]
00420E48    mov esi, eax
00420E4A    mov ecx, 0xBE1CB8
00420E4F    call 0x004FC3D0
00420E54    mov esi, eax
00420E56    cmp ebx, 0x100
00420E5C    jnl 0x00420F5A
00420E62    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00420E66    test edx, edx
00420E68    jnz 0x00420E82
00420E6A    call 0x004FC0D0
00420E6F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00420E76    mov edx, dword ptr ds:[eax+0x1BC]
00420E7C    mov dword ptr ds:[esi+ebx*4+0x30], edx
00420E80    jmp 0x00420E87
00420E82    call 0x004FC1E0
00420E87    mov esi, eax
00420E89    mov eax, dword ptr ds:[esi]
00420E8B    inc eax
00420E8C    mov dword ptr ds:[esi+0x64], eax
00420E8F    lea ebx, ds:[esi+0x68]
00420E92    mov eax, edi
00420E94    call 0x004C4590
00420E99    mov ecx, dword ptr ss:[esp+0x14]
00420E9D    mov eax, dword ptr ss:[esp+0x18]
00420EA1    mov ebx, 0x01
00420EA6    mov byte ptr ds:[esi+0x151], bl
00420EAC    cmp dword ptr ss:[ebp+0x10], ebx
00420EAF    jnz 0x00420EBA
00420EB1    mov edx, dword ptr ds:[ecx*4+0x315FB2C]
00420EB8    jmp 0x00420EC1
00420EBA    mov edx, dword ptr ds:[ecx*4+0x315FB04]
00420EC1    push edx
00420EC2    push 0x315FADC
00420EC7    push eax
00420EC8    call 0x004FA590
00420ECD    mov eax, dword ptr ss:[esp+0x20]
00420ED1    add eax, ebx
00420ED3    add esp, 0x0C
00420ED6    mov dword ptr ss:[esp+0x14], eax
00420EDA    cmp eax, 0x0A
00420EDD    jl 0x00420D58
00420EE3    mov ecx, dword ptr ss:[esp+0x28]
00420EE7    mov dword ptr fs:[0x00000000], ecx
00420EEE    pop ecx
00420EEF    pop edi
00420EF0    pop esi
00420EF1    pop ebx
00420EF2    mov esp, ebp
00420EF4    pop ebp
00420EF5    ret
00420EF6    push 0x87FD88
00420EFB    push 0x518
00420F00    push 0x87F8EC
00420F05    push 0x83F3D3
00420F0A    push 0x87FD9C
00420F0F    call 0x004C5870
00420F14    add esp, 0x14
00420F17    call dword ptr ds:[0x006AE1D0]
00420F1D    cmp eax, 0x01
00420F20    jnz 0x00420F23
00420F22    int3
00420F23    call 0x004C5A30
00420F28    push 0x87FB74
00420F2D    push 0xFD
00420F32    push 0x87F8EC
00420F37    push 0x83F3D3
00420F3C    push 0x87FB80
00420F41    call 0x004C5870
00420F46    add esp, 0x14
00420F49    call dword ptr ds:[0x006AE1D0]
00420F4F    cmp eax, 0x01
00420F52    jnz 0x00420F55
00420F54    int3
00420F55    call 0x004C5A30
00420F5A    push 0x87FD88
00420F5F    push 0x518
00420F64    push 0x87F8EC
00420F69    push 0x83F3D3
00420F6E    push 0x87FD9C
00420F73    call 0x004C5870
00420F78    add esp, 0x14
00420F7B    call dword ptr ds:[0x006AE1D0]
00420F81    cmp eax, 0x01
00420F84    jnz 0x00420F87
00420F86    int3
00420F87    call 0x004C5A30
00420F8C    push 0x85CE68
00420F91    push 0xF49
00420F96    push 0x85C1A0
00420F9B    push 0x83F3D3
00420FA0    push 0x83F3D4
00420FA5    call 0x004C5870
00420FAA    add esp, 0x14
00420FAD    call dword ptr ds:[0x006AE1D0]
00420FB3    cmp eax, 0x01
00420FB6    jnz 0x00420FB9
00420FB8    int3
00420FB9    call 0x004C5A30
00420FBE    mov edi, edi
00420FC0    or al, 0x0E
00420FC2    inc edx
00420FC3    add byte ptr ds:[ebx], dl
00420FC5    push cs
00420FC6    inc edx
00420FC7    add byte ptr ds:[ebx], dl
00420FC9    push cs
00420FCA    inc edx
00420FCB    add byte ptr ds:[edx], bl
00420FCD    push cs
00420FCE    inc edx
00420FCF    add byte ptr ds:[edx], bl
00420FD1    push cs
00420FD2    inc edx
00420FD3    add byte ptr ds:[ecx], ah
00420FD5    push cs
00420FD6    inc edx
00420FD7    add byte ptr ds:[ecx], ah
00420FD9    push cs
00420FDA    inc edx
00420FDB    add byte ptr ds:[eax], ch
00420FDD    push cs
00420FDE    inc edx
00420FDF    add byte ptr ds:[edi], ch
00420FE1    push cs
00420FE2    inc edx
00420FE3    add byte ptr ds:[esi], dh
00420FE5    push cs
00420FE6    inc edx
00420FE7    add byte ptr ds:[0xCC00420E], bh
00420FED    int3
00420FEE    int3
00420FEF    int3
00420FF0    push ebp
00420FF1    mov ebp, esp
00420FF3    and esp, 0xFFFFFFF8
00420FF6    push 0xFFFFFFFF
00420FF8    push 0x695FF4
00420FFD    mov eax, dword ptr fs:[0x00000000]
00421003    push eax
00421004    sub esp, 0x18
00421007    push ebx
00421008    push esi
00421009    push edi
0042100A    mov eax, dword ptr ds:[0x008B84A0]
0042100F    xor eax, esp
00421011    push eax
00421012    lea eax, ss:[esp+0x28]
00421016    mov dword ptr fs:[0x00000000], eax
0042101C    mov eax, dword ptr ds:[0x027E7A40]
00421021    mov ebx, dword ptr ds:[eax+0x548]
00421027    or esi, 0xFFFFFFFF
0042102A    test byte ptr ds:[0x031660F8], 0x01
00421031    jnz 0x0042105F
00421033    or dword ptr ds:[0x031660F8], 0x01
0042103A    mov dword ptr ss:[esp+0x30], 0x00
00421042    mov ecx, dword ptr ds:[0x0307C5A4]
00421048    push 0x85CE08
0042104D    push ecx
0042104E    call 0x004F5220
00421053    add esp, 0x08
00421056    mov dword ptr ds:[0x031660F4], eax
0042105B    mov dword ptr ss:[esp+0x30], esi
0042105F    test byte ptr ds:[0x031660F8], 0x02
00421066    mov edi, 0x02
0042106B    jnz 0x00421098
0042106D    or dword ptr ds:[0x031660F8], edi
00421073    mov dword ptr ss:[esp+0x30], 0x01
0042107B    mov edx, dword ptr ds:[0x0307C5A4]
00421081    push 0x85CA60
00421086    push edx
00421087    call 0x004F5220
0042108C    add esp, 0x08
0042108F    mov dword ptr ds:[0x031660F0], eax
00421094    mov dword ptr ss:[esp+0x30], esi
00421098    test byte ptr ds:[0x031660F8], 0x04
0042109F    jnz 0x004210C8
004210A1    or dword ptr ds:[0x031660F8], 0x04
004210A8    mov dword ptr ss:[esp+0x30], edi
004210AC    mov eax, dword ptr ds:[0x0307C5A4]
004210B1    push 0x85CA78
004210B6    push eax
004210B7    call 0x004F5220
004210BC    add esp, 0x08
004210BF    mov dword ptr ds:[0x031660EC], eax
004210C4    mov dword ptr ss:[esp+0x30], esi
004210C8    mov eax, 0x08
004210CD    test byte ptr ds:[0x031660F8], al
004210D3    jnz 0x00421100
004210D5    or dword ptr ds:[0x031660F8], eax
004210DB    mov dword ptr ss:[esp+0x30], 0x03
004210E3    mov ecx, dword ptr ds:[0x0307C5A4]
004210E9    push 0x85CE1C
004210EE    push ecx
004210EF    call 0x004F5220
004210F4    add esp, 0x08
004210F7    mov dword ptr ds:[0x031660E8], eax
004210FC    mov dword ptr ss:[esp+0x30], esi
00421100    mov eax, 0x10
00421105    test byte ptr ds:[0x031660F8], al
0042110B    jnz 0x00421138
0042110D    or dword ptr ds:[0x031660F8], eax
00421113    mov dword ptr ss:[esp+0x30], 0x04
0042111B    mov edx, dword ptr ds:[0x0307C5A4]
00421121    push 0x85CE30
00421126    push edx
00421127    call 0x004F5220
0042112C    add esp, 0x08
0042112F    mov dword ptr ds:[0x031660E4], eax
00421134    mov dword ptr ss:[esp+0x30], esi
00421138    mov eax, 0x20
0042113D    test byte ptr ds:[0x031660F8], al
00421143    jnz 0x0042116F
00421145    or dword ptr ds:[0x031660F8], eax
0042114B    mov dword ptr ss:[esp+0x30], 0x05
00421153    mov eax, dword ptr ds:[0x0307C5A4]
00421158    push 0x85CF08
0042115D    push eax
0042115E    call 0x004F5220
00421163    add esp, 0x08
00421166    mov dword ptr ds:[0x031660E0], eax
0042116B    mov dword ptr ss:[esp+0x30], esi
0042116F    mov edi, dword ptr ss:[ebp+0x0C]
00421172    mov esi, dword ptr ss:[ebp+0x08]
00421175    push 0x00
00421177    push edi
00421178    mov eax, esi
0042117A    call 0x004FA4E0
0042117F    fldz
00421181    fstp dword ptr ds:[ebx+0x2C0A8]
00421187    mov dword ptr ds:[ebx+0x2C0A4], 0x00
00421191    call 0x004207A0
00421196    mov cl, 0x01
00421198    call 0x0041ED10
0042119D    push 0x01
0042119F    push edi
004211A0    push esi
004211A1    call 0x00420960
004211A6    add esp, 0x14
004211A9    mov ecx, 0xBE1CB8
004211AE    mov ebx, 0x01
004211B3    call 0x004FC3D0
004211B8    mov esi, edi
004211BA    push 0x83F3D3
004211BF    mov edi, eax
004211C1    call 0x004F6E90
004211C6    mov ecx, dword ptr ds:[eax]
004211C8    inc ecx
004211C9    mov dword ptr ds:[eax+0x120], ecx
004211CF    mov ecx, 0x0A
004211D4    add esp, 0x04
004211D7    mov dword ptr ds:[eax+0x124], ebx
004211DD    mov dword ptr ds:[eax+0x128], ecx
004211E3    mov dword ptr ds:[eax+0x12C], ebx
004211E9    mov dword ptr ds:[eax+0x130], ecx
004211EF    xor eax, eax
004211F1    mov dword ptr ss:[esp+0x10], eax
004211F5    mov dword ptr ss:[esp+0x1C], eax
004211F9    lea esp, ss:[esp]
00421200    mov edx, dword ptr ss:[esp+0x1C]
00421204    mov eax, dword ptr ss:[esp+0x10]
00421208    mov esi, dword ptr ss:[ebp+0x08]
0042120B    mov ecx, 0xBE1CB8
00421210    mov dword ptr ss:[esp+0x14], edx
00421214    mov dword ptr ss:[esp+0x18], eax
00421218    call 0x004FC3D0
0042121D    mov edi, dword ptr ss:[ebp+0x0C]
00421220    mov esi, eax
00421222    cmp edi, 0x100
00421228    jnl 0x00421629
0042122E    mov edx, dword ptr ds:[esi+edi*4+0x30]
00421232    test edx, edx
00421234    jnz 0x0042124E
00421236    call 0x004FC0D0
0042123B    mov dword ptr ds:[eax+0x04], 0x83F3D3
00421242    mov ecx, dword ptr ds:[eax+0x1BC]
00421248    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042124C    jmp 0x00421253
0042124E    call 0x004FC1E0
00421253    mov esi, dword ptr ds:[esi+0x04]
00421256    cmp dword ptr ds:[esi+0x04], 0x1E
0042125A    mov edi, eax
0042125C    jnz 0x0042165B
00421262    cmp dword ptr ds:[esi], 0x00
00421265    jnz 0x0042127F
00421267    push 0x00
00421269    mov ecx, esi
0042126B    call 0x00520800
00421270    add esp, 0x04
00421273    cmp dword ptr ds:[esi], 0x00
00421276    jnz 0x0042127F
00421278    mov eax, esi
0042127A    call 0x00509540
0042127F    mov edx, dword ptr ss:[ebp+0x0C]
00421282    mov eax, dword ptr ds:[esi]
00421284    imul edx, edx, 0x118
0042128A    mov ecx, dword ptr ds:[eax]
0042128C    add edx, dword ptr ds:[ecx]
0042128E    lea eax, ss:[esp+0x14]
00421292    mov ecx, edi
00421294    call 0x004F7720
00421299    mov esi, dword ptr ds:[eax+0x434]
0042129F    mov edi, dword ptr ds:[0x031660F0]
004212A5    mov ecx, 0xBE1CB8
004212AA    call 0x004FC3D0
004212AF    mov ebx, eax
004212B1    cmp edi, 0x100
004212B7    jnl 0x0042168D
004212BD    mov edx, dword ptr ds:[ebx+edi*4+0x30]
004212C1    test edx, edx
004212C3    jnz 0x004212DD
004212C5    call 0x004FC0D0
004212CA    mov dword ptr ds:[eax+0x04], 0x83F3D3
004212D1    mov edx, dword ptr ds:[eax+0x1BC]
004212D7    mov dword ptr ds:[ebx+edi*4+0x30], edx
004212DB    jmp 0x004212E2
004212DD    call 0x004FC1E0
004212E2    inc dword ptr ds:[eax]
004212E4    mov edi, dword ptr ds:[0x031660E0]
004212EA    mov ecx, 0xBE1CB8
004212EF    call 0x004FC3D0
004212F4    mov ebx, eax
004212F6    cmp edi, 0x100
004212FC    jnl 0x004216BF
00421302    mov edx, dword ptr ds:[ebx+edi*4+0x30]
00421306    test edx, edx
00421308    jnz 0x00421322
0042130A    call 0x004FC0D0
0042130F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00421316    mov ecx, dword ptr ds:[eax+0x1BC]
0042131C    mov dword ptr ds:[ebx+edi*4+0x30], ecx
00421320    jmp 0x00421327
00421322    call 0x004FC1E0
00421327    inc dword ptr ds:[eax]
00421329    mov edi, dword ptr ds:[0x031660F4]
0042132F    mov ecx, 0xBE1CB8
00421334    call 0x004FC3D0
00421339    mov ebx, eax
0042133B    cmp edi, 0x100
00421341    jnl 0x004216F1
00421347    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0042134B    test edx, edx
0042134D    jnz 0x00421367
0042134F    call 0x004FC0D0
00421354    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042135B    mov edx, dword ptr ds:[eax+0x1BC]
00421361    mov dword ptr ds:[ebx+edi*4+0x30], edx
00421365    jmp 0x0042136C
00421367    call 0x004FC1E0
0042136C    inc dword ptr ds:[eax]
0042136E    mov edi, dword ptr ds:[0x031660EC]
00421374    mov ecx, 0xBE1CB8
00421379    call 0x004FC3D0
0042137E    mov ebx, eax
00421380    cmp edi, 0x100
00421386    jnl 0x00421723
0042138C    mov edx, dword ptr ds:[ebx+edi*4+0x30]
00421390    test edx, edx
00421392    jnz 0x004213AC
00421394    call 0x004FC0D0
00421399    mov dword ptr ds:[eax+0x04], 0x83F3D3
004213A0    mov ecx, dword ptr ds:[eax+0x1BC]
004213A6    mov dword ptr ds:[ebx+edi*4+0x30], ecx
004213AA    jmp 0x004213B1
004213AC    call 0x004FC1E0
004213B1    inc dword ptr ds:[eax]
004213B3    mov edi, dword ptr ds:[0x031660E8]
004213B9    mov ecx, 0xBE1CB8
004213BE    call 0x004FC3D0
004213C3    mov ebx, eax
004213C5    cmp edi, 0x100
004213CB    jnl 0x00421755
004213D1    mov edx, dword ptr ds:[ebx+edi*4+0x30]
004213D5    test edx, edx
004213D7    jnz 0x004213F1
004213D9    call 0x004FC0D0
004213DE    mov dword ptr ds:[eax+0x04], 0x83F3D3
004213E5    mov edx, dword ptr ds:[eax+0x1BC]
004213EB    mov dword ptr ds:[ebx+edi*4+0x30], edx
004213EF    jmp 0x004213F6
004213F1    call 0x004FC1E0
004213F6    inc dword ptr ds:[eax]
004213F8    mov edi, dword ptr ds:[0x031660E4]
004213FE    mov ecx, 0xBE1CB8
00421403    call 0x004FC3D0
00421408    mov ebx, eax
0042140A    cmp edi, 0x100
00421410    jnl 0x00421787
00421416    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0042141A    test edx, edx
0042141C    jnz 0x00421436
0042141E    call 0x004FC0D0
00421423    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042142A    mov ecx, dword ptr ds:[eax+0x1BC]
00421430    mov dword ptr ds:[ebx+edi*4+0x30], ecx
00421434    jmp 0x0042143B
00421436    call 0x004FC1E0
0042143B    mov edi, dword ptr ds:[0x031660F4]
00421441    inc dword ptr ds:[eax]
00421443    push 0x01
00421445    push edi
00421446    mov eax, esi
00421448    call 0x004FA4E0
0042144D    add esp, 0x08
00421450    mov ecx, 0xBE1CB8
00421455    call 0x004FC3D0
0042145A    mov ebx, eax
0042145C    cmp edi, 0x100
00421462    jnl 0x004217B9
00421468    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0042146C    test edx, edx
0042146E    jnz 0x00421488
00421470    call 0x004FC0D0
00421475    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042147C    mov edx, dword ptr ds:[eax+0x1BC]
00421482    mov dword ptr ds:[ebx+edi*4+0x30], edx
00421486    jmp 0x0042148D
00421488    call 0x004FC1E0
0042148D    fldz
0042148F    push 0x01
00421491    fst dword ptr ds:[eax+0x14]
00421494    fstp dword ptr ds:[eax+0x10]
00421497    mov eax, dword ptr ds:[0x031660F0]
0042149C    push eax
0042149D    mov eax, esi
0042149F    call 0x004FA4E0
004214A4    mov ecx, dword ptr ds:[0x031660EC]
004214AA    push 0x01
004214AC    push ecx
004214AD    mov eax, esi
004214AF    call 0x004FA4E0
004214B4    mov edx, dword ptr ds:[0x031660E4]
004214BA    push 0x01
004214BC    push edx
004214BD    mov eax, esi
004214BF    call 0x004FA4E0
004214C4    mov eax, dword ptr ds:[0x031660E8]
004214C9    push 0x01
004214CB    push eax
004214CC    mov eax, esi
004214CE    call 0x004FA4E0
004214D3    mov edi, dword ptr ds:[0x031660F0]
004214D9    add esp, 0x20
004214DC    mov ecx, 0xBE1CB8
004214E1    call 0x004FC3D0
004214E6    mov ebx, eax
004214E8    cmp edi, 0x100
004214EE    jnl 0x004217EB
004214F4    mov edx, dword ptr ds:[ebx+edi*4+0x30]
004214F8    test edx, edx
004214FA    jnz 0x00421514
004214FC    call 0x004FC0D0
00421501    mov dword ptr ds:[eax+0x04], 0x83F3D3
00421508    mov ecx, dword ptr ds:[eax+0x1BC]
0042150E    mov dword ptr ds:[ebx+edi*4+0x30], ecx
00421512    jmp 0x00421519
00421514    call 0x004FC1E0
00421519    mov edi, dword ptr ds:[0x031660EC]
0042151F    mov ecx, 0xBE1CB8
00421524    mov byte ptr ds:[eax+0x22], 0x01
00421528    call 0x004FC3D0
0042152D    mov ebx, eax
0042152F    cmp edi, 0x100
00421535    jnl 0x0042181D
0042153B    mov edx, dword ptr ds:[ebx+edi*4+0x30]
0042153F    test edx, edx
00421541    jnz 0x0042155B
00421543    call 0x004FC0D0
00421548    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042154F    mov edx, dword ptr ds:[eax+0x1BC]
00421555    mov dword ptr ds:[ebx+edi*4+0x30], edx
00421559    jmp 0x00421560
0042155B    call 0x004FC1E0
00421560    mov edi, dword ptr ds:[0x031660E8]
00421566    mov ecx, 0xBE1CB8
0042156B    mov byte ptr ds:[eax+0x22], 0x01
0042156F    call 0x004FC3D0
00421574    mov ebx, eax
00421576    cmp edi, 0x100
0042157C    jnl 0x0042184F
00421582    mov edx, dword ptr ds:[ebx+edi*4+0x30]
00421586    test edx, edx
00421588    jnz 0x004215A2
0042158A    call 0x004FC0D0
0042158F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00421596    mov ecx, dword ptr ds:[eax+0x1BC]
0042159C    mov dword ptr ds:[ebx+edi*4+0x30], ecx
004215A0    jmp 0x004215A7
004215A2    call 0x004FC1E0
004215A7    mov edi, dword ptr ds:[0x031660E4]
004215AD    mov ecx, 0xBE1CB8
004215B2    mov byte ptr ds:[eax+0x22], 0x01
004215B6    call 0x004FC3D0
004215BB    mov esi, eax
004215BD    cmp edi, 0x100
004215C3    jnl 0x00421881
004215C9    mov edx, dword ptr ds:[esi+edi*4+0x30]
004215CD    test edx, edx
004215CF    jnz 0x004215E9
004215D1    call 0x004FC0D0
004215D6    mov dword ptr ds:[eax+0x04], 0x83F3D3
004215DD    mov edx, dword ptr ds:[eax+0x1BC]
004215E3    mov dword ptr ds:[esi+edi*4+0x30], edx
004215E7    jmp 0x004215EE
004215E9    call 0x004FC1E0
004215EE    mov byte ptr ds:[eax+0x22], 0x01
004215F2    mov eax, dword ptr ss:[esp+0x10]
004215F6    inc eax
004215F7    mov dword ptr ss:[esp+0x10], eax
004215FB    cmp eax, 0x0A
004215FE    jl 0x00421200
00421604    mov eax, dword ptr ss:[ebp+0x0C]
00421607    mov ecx, dword ptr ss:[ebp+0x08]
0042160A    push eax
0042160B    push ecx
0042160C    mov cl, 0x01
0042160E    call 0x0041F920
00421613    add esp, 0x08
00421616    mov ecx, dword ptr ss:[esp+0x28]
0042161A    mov dword ptr fs:[0x00000000], ecx
00421621    pop ecx
00421622    pop edi
00421623    pop esi
00421624    pop ebx
00421625    mov esp, ebp
00421627    pop ebp
00421628    ret
00421629    push 0x87FD88
0042162E    push 0x518
00421633    push 0x87F8EC
00421638    push 0x83F3D3
0042163D    push 0x87FD9C
00421642    call 0x004C5870
00421647    add esp, 0x14
0042164A    call dword ptr ds:[0x006AE1D0]
00421650    cmp eax, 0x01
00421653    jnz 0x00421656
00421655    int3
00421656    call 0x004C5A30
0042165B    push 0x87FB74
00421660    push 0xFD
00421665    push 0x87F8EC
0042166A    push 0x83F3D3
0042166F    push 0x87FB80
00421674    call 0x004C5870
00421679    add esp, 0x14
0042167C    call dword ptr ds:[0x006AE1D0]
00421682    cmp eax, 0x01
00421685    jnz 0x00421688
00421687    int3
00421688    call 0x004C5A30
0042168D    push 0x87FD88
00421692    push 0x518
00421697    push 0x87F8EC
0042169C    push 0x83F3D3
004216A1    push 0x87FD9C
004216A6    call 0x004C5870
004216AB    add esp, 0x14
004216AE    call dword ptr ds:[0x006AE1D0]
004216B4    cmp eax, 0x01
004216B7    jnz 0x004216BA
004216B9    int3
004216BA    call 0x004C5A30
004216BF    push 0x87FD88
004216C4    push 0x518
004216C9    push 0x87F8EC
004216CE    push 0x83F3D3
004216D3    push 0x87FD9C
004216D8    call 0x004C5870
004216DD    add esp, 0x14
004216E0    call dword ptr ds:[0x006AE1D0]
004216E6    cmp eax, 0x01
004216E9    jnz 0x004216EC
004216EB    int3
004216EC    call 0x004C5A30
004216F1    push 0x87FD88
004216F6    push 0x518
004216FB    push 0x87F8EC
00421700    push 0x83F3D3
00421705    push 0x87FD9C
0042170A    call 0x004C5870
0042170F    add esp, 0x14
00421712    call dword ptr ds:[0x006AE1D0]
00421718    cmp eax, 0x01
0042171B    jnz 0x0042171E
0042171D    int3
0042171E    call 0x004C5A30
00421723    push 0x87FD88
00421728    push 0x518
0042172D    push 0x87F8EC
00421732    push 0x83F3D3
00421737    push 0x87FD9C
0042173C    call 0x004C5870
00421741    add esp, 0x14
00421744    call dword ptr ds:[0x006AE1D0]
0042174A    cmp eax, 0x01
0042174D    jnz 0x00421750
0042174F    int3
00421750    call 0x004C5A30
00421755    push 0x87FD88
0042175A    push 0x518
0042175F    push 0x87F8EC
00421764    push 0x83F3D3
00421769    push 0x87FD9C
0042176E    call 0x004C5870
00421773    add esp, 0x14
00421776    call dword ptr ds:[0x006AE1D0]
0042177C    cmp eax, 0x01
0042177F    jnz 0x00421782
00421781    int3
00421782    call 0x004C5A30
00421787    push 0x87FD88
0042178C    push 0x518
00421791    push 0x87F8EC
00421796    push 0x83F3D3
0042179B    push 0x87FD9C
004217A0    call 0x004C5870
004217A5    add esp, 0x14
004217A8    call dword ptr ds:[0x006AE1D0]
004217AE    cmp eax, 0x01
004217B1    jnz 0x004217B4
004217B3    int3
004217B4    call 0x004C5A30
004217B9    push 0x87FD88
004217BE    push 0x518
004217C3    push 0x87F8EC
004217C8    push 0x83F3D3
004217CD    push 0x87FD9C
004217D2    call 0x004C5870
004217D7    add esp, 0x14
004217DA    call dword ptr ds:[0x006AE1D0]
004217E0    cmp eax, 0x01
004217E3    jnz 0x004217E6
004217E5    int3
004217E6    call 0x004C5A30
004217EB    push 0x87FD88
004217F0    push 0x518
004217F5    push 0x87F8EC
004217FA    push 0x83F3D3
004217FF    push 0x87FD9C
00421804    call 0x004C5870
00421809    add esp, 0x14
0042180C    call dword ptr ds:[0x006AE1D0]
00421812    cmp eax, 0x01
00421815    jnz 0x00421818
00421817    int3
00421818    call 0x004C5A30
0042181D    push 0x87FD88
00421822    push 0x518
00421827    push 0x87F8EC
0042182C    push 0x83F3D3
00421831    push 0x87FD9C
00421836    call 0x004C5870
0042183B    add esp, 0x14
0042183E    call dword ptr ds:[0x006AE1D0]
00421844    cmp eax, 0x01
00421847    jnz 0x0042184A
00421849    int3
0042184A    call 0x004C5A30
0042184F    push 0x87FD88
00421854    push 0x518
00421859    push 0x87F8EC
0042185E    push 0x83F3D3
00421863    push 0x87FD9C
00421868    call 0x004C5870
0042186D    add esp, 0x14
00421870    call dword ptr ds:[0x006AE1D0]
00421876    cmp eax, 0x01
00421879    jnz 0x0042187C
0042187B    int3
0042187C    call 0x004C5A30
00421881    push 0x87FD88
00421886    push 0x518
0042188B    push 0x87F8EC
00421890    push 0x83F3D3
00421895    push 0x87FD9C
0042189A    call 0x004C5870
0042189F    add esp, 0x14
004218A2    call dword ptr ds:[0x006AE1D0]
004218A8    cmp eax, 0x01
004218AB    jnz 0x004218AE
004218AD    int3
004218AE    call 0x004C5A30
004218B3    int3
004218B4    int3
004218B5    int3
004218B6    int3
004218B7    int3
004218B8    int3
004218B9    int3
004218BA    int3
004218BB    int3
004218BC    int3
004218BD    int3
004218BE    int3
004218BF    int3
004218C0    push ebp
004218C1    mov ebp, esp
004218C3    and esp, 0xFFFFFFF8
004218C6    push 0xFFFFFFFF
004218C8    push 0x6952BE
004218CD    mov eax, dword ptr fs:[0x00000000]
004218D3    push eax
004218D4    sub esp, 0x18
004218D7    push ebx
004218D8    push esi
004218D9    push edi
004218DA    mov eax, dword ptr ds:[0x008B84A0]
004218DF    xor eax, esp
004218E1    push eax
004218E2    lea eax, ss:[esp+0x28]
004218E6    mov dword ptr fs:[0x00000000], eax
004218EC    test byte ptr ds:[0x03165E38], 0x01
004218F3    jnz 0x00421924
004218F5    or dword ptr ds:[0x03165E38], 0x01
004218FC    mov dword ptr ss:[esp+0x30], 0x00
00421904    mov eax, dword ptr ds:[0x0307C5A4]
00421909    push 0x85CE08
0042190E    push eax
0042190F    call 0x004F5220
00421914    add esp, 0x08
00421917    mov dword ptr ds:[0x03165E34], eax
0042191C    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00421924    mov dword ptr ss:[esp+0x14], 0x00
0042192C    mov ecx, dword ptr ss:[esp+0x14]
00421930    mov esi, dword ptr ss:[ebp+0x08]
00421933    xor eax, eax
00421935    mov dword ptr ss:[esp+0x20], ecx
00421939    mov ecx, 0xBE1CB8
0042193E    mov dword ptr ss:[esp+0x1C], eax
00421942    call 0x004FC3D0
00421947    mov ebx, dword ptr ss:[ebp+0x0C]
0042194A    mov esi, eax
0042194C    cmp ebx, 0x100
00421952    jnl 0x00421B40
00421958    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0042195C    test edx, edx
0042195E    jnz 0x00421978
00421960    call 0x004FC0D0
00421965    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042196C    mov edx, dword ptr ds:[eax+0x1BC]
00421972    mov dword ptr ds:[esi+ebx*4+0x30], edx
00421976    jmp 0x0042197D
00421978    call 0x004FC1E0
0042197D    mov esi, dword ptr ds:[esi+0x04]
00421980    cmp dword ptr ds:[esi+0x04], 0x1E
00421984    mov edi, eax
00421986    jnz 0x00421B72
0042198C    cmp dword ptr ds:[esi], 0x00
0042198F    jnz 0x004219A9
00421991    push 0x00
00421993    mov ecx, esi
00421995    call 0x00520800
0042199A    add esp, 0x04
0042199D    cmp dword ptr ds:[esi], 0x00
004219A0    jnz 0x004219A9
004219A2    mov eax, esi
004219A4    call 0x00509540
004219A9    mov eax, dword ptr ds:[esi]
004219AB    mov ecx, dword ptr ds:[eax]
004219AD    mov edx, ebx
004219AF    imul edx, edx, 0x118
004219B5    add edx, dword ptr ds:[ecx]
004219B7    lea eax, ss:[esp+0x1C]
004219BB    mov ecx, edi
004219BD    call 0x004F7720
004219C2    mov esi, dword ptr ds:[eax+0x434]
004219C8    fld dword ptr ss:[ebp+0x10]
004219CB    mov edi, dword ptr ds:[0x03165E34]
004219D1    fldz
004219D3    mov dword ptr ss:[esp+0x18], esi
004219D7    fucompp
004219D9    mov ecx, 0xBE1CB8
004219DE    fnstsw ax
004219E0    test ah, 0x44
004219E3    jnp 0x00421A75
004219E9    call 0x004FC3D0
004219EE    mov esi, eax
004219F0    cmp edi, 0x100
004219F6    jnl 0x00421BA4
004219FC    mov edx, dword ptr ds:[esi+edi*4+0x30]
00421A00    test edx, edx
00421A02    jnz 0x00421A1C
00421A04    call 0x004FC0D0
00421A09    mov dword ptr ds:[eax+0x04], 0x83F3D3
00421A10    mov edx, dword ptr ds:[eax+0x1BC]
00421A16    mov dword ptr ds:[esi+edi*4+0x30], edx
00421A1A    jmp 0x00421A21
00421A1C    call 0x004FC1E0
00421A21    mov esi, dword ptr ds:[esi+0x04]
00421A24    cmp dword ptr ds:[esi+0x04], 0x1E
00421A28    mov ebx, eax
00421A2A    jnz 0x00421BD6
00421A30    cmp dword ptr ds:[esi], 0x00
00421A33    jnz 0x00421A4D
00421A35    push 0x00
00421A37    mov ecx, esi
00421A39    call 0x00520800
00421A3E    add esp, 0x04
00421A41    cmp dword ptr ds:[esi], 0x00
00421A44    jnz 0x00421A4D
00421A46    mov eax, esi
00421A48    call 0x00509540
00421A4D    mov eax, dword ptr ds:[ebx+0x08]
00421A50    cmp eax, dword ptr ds:[ebx]
00421A52    jle 0x00421A5E
00421A54    mov al, byte ptr ds:[ebx+0x0C]
00421A57    cmp al, 0x01
00421A59    jmp 0x00421AF7
00421A5E    mov ecx, dword ptr ds:[esi]
00421A60    imul edi, edi, 0x118
00421A66    mov edx, dword ptr ds:[ecx]
00421A68    mov eax, dword ptr ds:[edx]
00421A6A    mov al, byte ptr ds:[edi+eax*1+0x30]
00421A6E    cmp al, 0x01
00421A70    jmp 0x00421AF7
00421A75    call 0x004FC3D0
00421A7A    mov esi, eax
00421A7C    cmp edi, 0x100
00421A82    jnl 0x00421C08
00421A88    mov edx, dword ptr ds:[esi+edi*4+0x30]
00421A8C    test edx, edx
00421A8E    jnz 0x00421AA8
00421A90    call 0x004FC0D0
00421A95    mov dword ptr ds:[eax+0x04], 0x83F3D3
00421A9C    mov ecx, dword ptr ds:[eax+0x1BC]
00421AA2    mov dword ptr ds:[esi+edi*4+0x30], ecx
00421AA6    jmp 0x00421AAD
00421AA8    call 0x004FC1E0
00421AAD    mov esi, dword ptr ds:[esi+0x04]
00421AB0    cmp dword ptr ds:[esi+0x04], 0x1E
00421AB4    mov ebx, eax
00421AB6    jnz 0x00421C3A
00421ABC    cmp dword ptr ds:[esi], 0x00
00421ABF    jnz 0x00421AD9
00421AC1    push 0x00
00421AC3    mov ecx, esi
00421AC5    call 0x00520800
00421ACA    add esp, 0x04
00421ACD    cmp dword ptr ds:[esi], 0x00
00421AD0    jnz 0x00421AD9
00421AD2    mov eax, esi
00421AD4    call 0x00509540
00421AD9    mov edx, dword ptr ds:[ebx+0x08]
00421ADC    cmp edx, dword ptr ds:[ebx]
00421ADE    jle 0x00421AE5
00421AE0    mov al, byte ptr ds:[ebx+0x0C]
00421AE3    jmp 0x00421AF5
00421AE5    mov eax, dword ptr ds:[esi]
00421AE7    imul edi, edi, 0x118
00421AED    mov ecx, dword ptr ds:[eax]
00421AEF    mov edx, dword ptr ds:[ecx]
00421AF1    mov al, byte ptr ds:[edi+edx*1+0x30]
00421AF5    test al, al
00421AF7    jz 0x00421B19
00421AF9    fld dword ptr ss:[ebp+0x10]
00421AFC    mov eax, dword ptr ds:[0x03165E34]
00421B01    push ecx
00421B02    mov ecx, dword ptr ss:[esp+0x1C]
00421B06    fstp dword ptr ss:[esp]
00421B09    call 0x004FAEB0
00421B0E    add esp, 0x04
00421B11    test al, al
00421B13    jz 0x00421C6C
00421B19    mov eax, dword ptr ss:[esp+0x14]
00421B1D    inc eax
00421B1E    mov dword ptr ss:[esp+0x14], eax
00421B22    cmp eax, 0x0A
00421B25    jl 0x0042192C
00421B2B    mov al, 0x01
00421B2D    mov ecx, dword ptr ss:[esp+0x28]
00421B31    mov dword ptr fs:[0x00000000], ecx
00421B38    pop ecx
00421B39    pop edi
00421B3A    pop esi
00421B3B    pop ebx
00421B3C    mov esp, ebp
00421B3E    pop ebp
00421B3F    ret
00421B40    push 0x87FD88
00421B45    push 0x518
00421B4A    push 0x87F8EC
00421B4F    push 0x83F3D3
00421B54    push 0x87FD9C
00421B59    call 0x004C5870
00421B5E    add esp, 0x14
00421B61    call dword ptr ds:[0x006AE1D0]
00421B67    cmp eax, 0x01
00421B6A    jnz 0x00421B6D
00421B6C    int3
00421B6D    call 0x004C5A30
00421B72    push 0x87FB74
00421B77    push 0xFD
00421B7C    push 0x87F8EC
00421B81    push 0x83F3D3
00421B86    push 0x87FB80
00421B8B    call 0x004C5870
00421B90    add esp, 0x14
00421B93    call dword ptr ds:[0x006AE1D0]
00421B99    cmp eax, 0x01
00421B9C    jnz 0x00421B9F
00421B9E    int3
00421B9F    call 0x004C5A30
00421BA4    push 0x87FD88
00421BA9    push 0x518
00421BAE    push 0x87F8EC
00421BB3    push 0x83F3D3
00421BB8    push 0x87FD9C
00421BBD    call 0x004C5870
00421BC2    add esp, 0x14
00421BC5    call dword ptr ds:[0x006AE1D0]
00421BCB    cmp eax, 0x01
00421BCE    jnz 0x00421BD1
00421BD0    int3
00421BD1    call 0x004C5A30
00421BD6    push 0x87FB74
00421BDB    push 0xFD
00421BE0    push 0x87F8EC
00421BE5    push 0x83F3D3
00421BEA    push 0x87FB80
00421BEF    call 0x004C5870
00421BF4    add esp, 0x14
00421BF7    call dword ptr ds:[0x006AE1D0]
00421BFD    cmp eax, 0x01
00421C00    jnz 0x00421C03
00421C02    int3
00421C03    call 0x004C5A30
00421C08    push 0x87FD88
00421C0D    push 0x518
00421C12    push 0x87F8EC
00421C17    push 0x83F3D3
00421C1C    push 0x87FD9C
00421C21    call 0x004C5870
00421C26    add esp, 0x14
00421C29    call dword ptr ds:[0x006AE1D0]
00421C2F    cmp eax, 0x01
00421C32    jnz 0x00421C35
00421C34    int3
00421C35    call 0x004C5A30
00421C3A    push 0x87FB74
00421C3F    push 0xFD
00421C44    push 0x87F8EC
00421C49    push 0x83F3D3
00421C4E    push 0x87FB80
00421C53    call 0x004C5870
00421C58    add esp, 0x14
00421C5B    call dword ptr ds:[0x006AE1D0]
00421C61    cmp eax, 0x01
00421C64    jnz 0x00421C67
00421C66    int3
00421C67    call 0x004C5A30
00421C6C    xor al, al
00421C6E    mov ecx, dword ptr ss:[esp+0x28]
00421C72    mov dword ptr fs:[0x00000000], ecx
00421C79    pop ecx
00421C7A    pop edi
00421C7B    pop esi
00421C7C    pop ebx
00421C7D    mov esp, ebp
00421C7F    pop ebp
// FUNCTION END
