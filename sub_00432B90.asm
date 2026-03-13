// FUNCTION START: 00432B90 ~ 00432F7C  [idx: 165]
// ============================================================
00432B90    push ebp
00432B91    mov ebp, esp
00432B93    and esp, 0xFFFFFFF8
00432B96    push 0xFFFFFFFF
00432B98    push 0x69512C
00432B9D    mov eax, dword ptr fs:[0x00000000]
00432BA3    push eax
00432BA4    sub esp, 0x110
00432BAA    mov eax, dword ptr ds:[0x008B84A0]
00432BAF    xor eax, esp
00432BB1    mov dword ptr ss:[esp+0x108], eax
00432BB8    push ebx
00432BB9    push esi
00432BBA    push edi
00432BBB    mov eax, dword ptr ds:[0x008B84A0]
00432BC0    xor eax, esp
00432BC2    push eax
00432BC3    lea eax, ss:[esp+0x120]
00432BCA    mov dword ptr fs:[0x00000000], eax
00432BD0    mov esi, edx
00432BD2    mov eax, dword ptr ss:[ebp+0x0C]
00432BD5    mov dword ptr ss:[esp+0x10], eax
00432BD9    mov dword ptr ss:[esp+0x14], ecx
00432BDD    cmp esi, 0xFFFFFFFF
00432BE0    jnz 0x00432BE6
00432BE2    or ecx, edx
00432BE4    jmp 0x00432BED
00432BE6    call 0x0046B2B0
00432BEB    mov ecx, dword ptr ds:[eax]
00432BED    mov edx, dword ptr ds:[0x027E7A40]
00432BF3    mov eax, dword ptr ds:[edx+0x548]
00432BF9    test eax, eax
00432BFB    jnz 0x00432C2F
00432BFD    push 0x85C23C
00432C02    push 0xCC
00432C07    push 0x85C1A0
00432C0C    push 0x83F3D3
00432C11    push 0x85C244
00432C16    call 0x004C5870
00432C1B    add esp, 0x14
00432C1E    call dword ptr ds:[0x006AE1D0]
00432C24    cmp eax, 0x01
00432C27    jnz 0x00432C2A
00432C29    int3
00432C2A    call 0x004C5A30
00432C2F    mov eax, dword ptr ds:[eax+0x45844]
00432C35    movsx eax, byte ptr ds:[eax+0x458]
00432C3C    push eax
00432C3D    push ecx
00432C3E    call 0x00487CF0
00432C43    add esp, 0x08
00432C46    test byte ptr ds:[0x03165DF4], 0x01
00432C4D    mov ebx, eax
00432C4F    jnz 0x00432C85
00432C51    or dword ptr ds:[0x03165DF4], 0x01
00432C58    mov dword ptr ss:[esp+0x128], 0x00
00432C63    mov eax, dword ptr ds:[0x0307CA3C]
00432C68    push 0x8475A8
00432C6D    call 0x00510710
00432C72    add esp, 0x04
00432C75    mov dword ptr ds:[0x03165DF0], eax
00432C7A    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
00432C85    mov ecx, dword ptr ds:[0x03165DF0]
00432C8B    mov edx, dword ptr ds:[0x03092A04]
00432C91    xor edi, edi
00432C93    call 0x0050EB00
00432C98    mov esi, eax
00432C9A    lea eax, ss:[esp+0xF8]
00432CA1    push eax
00432CA2    push ebx
00432CA3    lea ecx, ss:[esp+0xBC]
00432CAA    mov edx, esi
00432CAC    call 0x0050D8D0
00432CB1    add esp, 0x08
00432CB4    mov eax, ebx
00432CB6    mov edx, esi
00432CB8    call 0x00510860
00432CBD    mov esi, eax
00432CBF    mov eax, 0x02
00432CC4    mov dword ptr ss:[esp+0xA4], esi
00432CCB    test byte ptr ds:[0x03165DF4], al
00432CD1    jnz 0x00432D08
00432CD3    or dword ptr ds:[0x03165DF4], eax
00432CD9    mov dword ptr ss:[esp+0x128], 0x01
00432CE4    mov ecx, dword ptr ds:[0x0307CA64]
00432CEA    push 0x85CD10
00432CEF    push ecx
00432CF0    call 0x004F5220
00432CF5    add esp, 0x08
00432CF8    mov dword ptr ds:[0x03165DEC], eax
00432CFD    mov dword ptr ss:[esp+0x128], 0xFFFFFFFF
00432D08    mov eax, dword ptr ss:[esp+0x14]
00432D0C    mov ecx, dword ptr ss:[esp+0x10]
00432D10    mov ebx, dword ptr ds:[0x03165DEC]
00432D16    lea edx, ss:[ebp+0x10]
00432D19    push edx
00432D1A    push eax
00432D1B    push ecx
00432D1C    lea edx, ss:[esp+0xC0]
00432D23    push edx
00432D24    lea eax, ss:[esp+0x24]
00432D28    push eax
00432D29    mov eax, esi
00432D2B    call 0x004FAE30
00432D30    mov ebx, dword ptr ds:[0x03165DEC]
00432D36    mov esi, eax
00432D38    mov ecx, 0x10
00432D3D    lea edi, ss:[esp+0xC8]
00432D44    rep movsd
00432D46    mov esi, dword ptr ss:[esp+0xB8]
00432D4D    add esp, 0x14
00432D50    mov ecx, 0xBE1CB8
00432D55    call 0x004FC3D0
00432D5A    mov edi, eax
00432D5C    push 0x83F3D3
00432D61    mov esi, ebx
00432D63    call 0x004F6E90
00432D68    mov esi, dword ptr ds:[edi+0x04]
00432D6B    add esp, 0x04
00432D6E    mov dword ptr ss:[esp+0xA4], eax
00432D75    call 0x004F4890
00432D7A    imul ebx, ebx, 0x118
00432D80    add ebx, dword ptr ds:[eax]
00432D82    mov eax, dword ptr ss:[esp+0x10]
00432D86    mov ecx, dword ptr ss:[esp+0xA4]
00432D8D    mov edx, ebx
00432D8F    call 0x004F7720
00432D94    mov ecx, dword ptr ds:[0x0307C758]
00432D9A    mov edi, dword ptr ds:[eax+0x434]
00432DA0    push 0x85E93C
00432DA5    push ecx
00432DA6    call 0x004F5220
00432DAB    mov esi, dword ptr ds:[0x0307C104]
00432DB1    mov ebx, eax
00432DB3    call 0x004F4890
00432DB8    mov edx, dword ptr ds:[eax+0x08]
00432DBB    mov ecx, dword ptr ds:[eax+0x0C]
00432DBE    mov dword ptr ss:[esp+0x1C], edx
00432DC2    mov edx, dword ptr ds:[eax+0x10]
00432DC5    mov eax, dword ptr ds:[eax+0x14]
00432DC8    mov dword ptr ss:[esp+0x24], edx
00432DCC    fld dword ptr ss:[esp+0x24]
00432DD0    fsub dword ptr ss:[esp+0x1C]
00432DD4    mov dword ptr ss:[esp+0x28], eax
00432DD8    mov dword ptr ss:[esp+0x20], ecx
00432DDC    lea eax, ss:[esp+0x1C]
00432DE0    fstp dword ptr ss:[esp+0xAC]
00432DE7    mov ecx, dword ptr ss:[esp+0xAC]
00432DEE    fld dword ptr ss:[esp+0x28]
00432DF2    push eax
00432DF3    fsub dword ptr ss:[esp+0x24]
00432DF7    mov dword ptr ss:[esp+0x20], ecx
00432DFB    lea ecx, ss:[esp+0xC0]
00432E02    push ecx
00432E03    fstp dword ptr ss:[esp+0xB8]
00432E0A    mov edx, dword ptr ss:[esp+0xB8]
00432E11    mov dword ptr ss:[esp+0x28], edx
00432E15    lea edx, ss:[esp+0x74]
00432E19    push edi
00432E1A    push edx
00432E1B    mov eax, ebx
00432E1D    call 0x004FA9F0
00432E22    mov ecx, 0x10
00432E27    mov esi, eax
00432E29    lea edi, ss:[esp+0xCC]
00432E30    rep movsd
00432E32    fld dword ptr ss:[esp+0xCC]
00432E39    fstp dword ptr ss:[esp+0xBC]
00432E40    fldz
00432E42    fstp dword ptr ss:[esp+0xC0]
00432E49    fld dword ptr ss:[esp+0xD0]
00432E50    add esp, 0x18
00432E53    mov eax, dword ptr ds:[0x00840998]
00432E58    fchs
00432E5A    mov ecx, dword ptr ds:[0x0084099C]
00432E60    fstp dword ptr ss:[esp+0xAC]
00432E67    mov edx, dword ptr ds:[0x008409A0]
00432E6D    fld dword ptr ss:[esp+0xC0]
00432E74    mov dword ptr ss:[esp+0x18], eax
00432E78    fstp dword ptr ss:[esp+0x14]
00432E7C    mov eax, dword ptr ds:[0x008409A4]
00432E81    mov dword ptr ss:[esp+0x1C], ecx
00432E85    mov ecx, dword ptr ss:[esp+0xA4]
00432E8C    mov dword ptr ss:[esp+0x20], edx
00432E90    mov edx, dword ptr ss:[esp+0xA8]
00432E97    mov dword ptr ss:[esp+0x24], eax
00432E9B    mov eax, dword ptr ss:[esp+0xAC]
00432EA2    mov dword ptr ss:[esp+0x28], ecx
00432EA6    mov dword ptr ss:[esp+0x2C], edx
00432EAA    mov dword ptr ss:[esp+0x30], eax
00432EAE    mov ecx, 0x08
00432EB3    lea esi, ss:[esp+0x14]
00432EB7    lea edi, ss:[esp+0xB4]
00432EBE    rep movsd
00432EC0    lea edi, ss:[esp+0xF8]
00432EC7    lea ebx, ss:[esp+0xB4]
00432ECE    lea esi, ss:[esp+0x14]
00432ED2    call 0x00405F60
00432ED7    mov ebx, dword ptr ss:[ebp+0x08]
00432EDA    mov ecx, 0x08
00432EDF    mov edi, ebx
00432EE1    rep movsd
00432EE3    lea ecx, ds:[ebx+0x04]
00432EE6    lea eax, ss:[esp+0x54]
00432EEA    call 0x00405900
00432EEF    mov ecx, dword ptr ds:[eax]
00432EF1    mov edx, dword ptr ds:[eax+0x04]
00432EF4    mov eax, dword ptr ds:[eax+0x08]
00432EF7    mov dword ptr ss:[esp+0xA4], ecx
00432EFE    fld dword ptr ss:[esp+0xA4]
00432F05    mov dword ptr ss:[esp+0xA8], edx
00432F0C    fld qword ptr ds:[0x008A5710]
00432F12    mov dword ptr ss:[esp+0xAC], eax
00432F19    fmul st1, st0
00432F1B    mov eax, ebx
00432F1D    fxch st1
00432F1F    fstp dword ptr ss:[esp+0x14]
00432F23    fld dword ptr ss:[esp+0xA8]
00432F2A    fmul st0, st1
00432F2C    fstp dword ptr ss:[esp+0x18]
00432F30    fmul dword ptr ss:[esp+0xAC]
00432F37    fstp dword ptr ss:[esp+0x1C]
00432F3B    fld dword ptr ds:[ebx+0x14]
00432F3E    fsub dword ptr ss:[esp+0x14]
00432F42    fstp dword ptr ds:[ebx+0x14]
00432F45    fld dword ptr ds:[ebx+0x18]
00432F48    fsub dword ptr ss:[esp+0x18]
00432F4C    fstp dword ptr ds:[ebx+0x18]
00432F4F    fld dword ptr ds:[ebx+0x1C]
00432F52    fsub dword ptr ss:[esp+0x1C]
00432F56    fstp dword ptr ds:[ebx+0x1C]
00432F59    mov ecx, dword ptr ss:[esp+0x120]
00432F60    mov dword ptr fs:[0x00000000], ecx
00432F67    pop ecx
00432F68    pop edi
00432F69    pop esi
00432F6A    pop ebx
00432F6B    mov ecx, dword ptr ss:[esp+0x108]
00432F72    xor ecx, esp
00432F74    call 0x005A6ABA
00432F79    mov esp, ebp
00432F7B    pop ebp
// FUNCTION END
