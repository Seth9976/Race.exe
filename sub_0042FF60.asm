// FUNCTION START: 0042FF60 ~ 0042FFFD  [idx: 146]
// ============================================================
0042FF60    push ebp
0042FF61    mov ebp, esp
0042FF63    sub esp, 0xD0
0042FF69    mov eax, dword ptr ds:[0x008B84A0]
0042FF6E    xor eax, ebp
0042FF70    mov dword ptr ss:[ebp-0x08], eax
0042FF73    push ebx
0042FF74    push esi
0042FF75    lea eax, ss:[ebp-0xCC]
0042FF7B    push edi
0042FF7C    push eax
0042FF7D    call 0x0040A930
0042FF82    mov esi, eax
0042FF84    mov eax, dword ptr ds:[0x00C02140]
0042FF89    mov ecx, 0x10
0042FF8E    lea edi, ss:[ebp-0x5C]
0042FF91    rep movsd
0042FF93    lea ecx, ss:[ebp-0x5C]
0042FF96    add esp, 0x04
0042FF99    push ecx
0042FF9A    mov ecx, dword ptr ds:[0x0307C530]
0042FFA0    lea ebx, ss:[ebp-0x6C]
0042FFA3    call 0x004F5350
0042FFA8    mov edx, dword ptr ds:[eax]
0042FFAA    mov ecx, dword ptr ds:[eax+0x04]
0042FFAD    mov dword ptr ss:[ebp-0x18], edx
0042FFB0    mov edx, dword ptr ds:[eax+0x08]
0042FFB3    mov eax, dword ptr ds:[eax+0x0C]
0042FFB6    add esp, 0x04
0042FFB9    mov dword ptr ss:[ebp-0x14], ecx
0042FFBC    lea ecx, ss:[ebp-0x18]
0042FFBF    mov dword ptr ss:[ebp-0x0C], eax
0042FFC2    push 0x01
0042FFC4    push ecx
0042FFC5    mov eax, 0x04
0042FFCA    lea ebx, ss:[ebp-0x8C]
0042FFD0    mov dword ptr ss:[ebp-0x10], edx
0042FFD3    call 0x00430000
0042FFD8    fldz
0042FFDA    mov esi, eax
0042FFDC    mov eax, dword ptr ss:[ebp+0x08]
0042FFDF    add esp, 0x08
0042FFE2    mov ecx, 0x08
0042FFE7    mov edi, eax
0042FFE9    rep movsd
0042FFEB    fstp dword ptr ds:[eax]
0042FFED    mov ecx, dword ptr ss:[ebp-0x08]
0042FFF0    pop edi
0042FFF1    pop esi
0042FFF2    xor ecx, ebp
0042FFF4    pop ebx
0042FFF5    call 0x005A6ABA
0042FFFA    mov esp, ebp
0042FFFC    pop ebp
// FUNCTION END
