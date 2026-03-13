// FUNCTION START: 0042B500 ~ 0042B596  [idx: 12D]
// ============================================================
0042B500    push ebp
0042B501    mov ebp, esp
0042B503    sub esp, 0xD0
0042B509    mov eax, dword ptr ds:[0x008B84A0]
0042B50E    xor eax, ebp
0042B510    mov dword ptr ss:[ebp-0x08], eax
0042B513    push ebx
0042B514    push esi
0042B515    lea eax, ss:[ebp-0xCC]
0042B51B    push edi
0042B51C    push eax
0042B51D    call 0x0040A930
0042B522    mov esi, eax
0042B524    mov eax, dword ptr ds:[0x00C02148]
0042B529    mov ecx, 0x10
0042B52E    lea edi, ss:[ebp-0x5C]
0042B531    rep movsd
0042B533    lea ecx, ss:[ebp-0x5C]
0042B536    add esp, 0x04
0042B539    push ecx
0042B53A    mov ecx, dword ptr ds:[0x0307C530]
0042B540    lea ebx, ss:[ebp-0x6C]
0042B543    call 0x004F5350
0042B548    mov edx, dword ptr ds:[eax]
0042B54A    mov ecx, dword ptr ds:[eax+0x04]
0042B54D    mov dword ptr ss:[ebp-0x18], edx
0042B550    mov edx, dword ptr ds:[eax+0x08]
0042B553    mov eax, dword ptr ds:[eax+0x0C]
0042B556    add esp, 0x04
0042B559    mov dword ptr ss:[ebp-0x14], ecx
0042B55C    lea ecx, ss:[ebp-0x18]
0042B55F    mov dword ptr ss:[ebp-0x0C], eax
0042B562    push 0x01
0042B564    push ecx
0042B565    xor eax, eax
0042B567    lea ebx, ss:[ebp-0x8C]
0042B56D    mov dword ptr ss:[ebp-0x10], edx
0042B570    call 0x00430000
0042B575    mov esi, eax
0042B577    mov eax, dword ptr ss:[ebp+0x08]
0042B57A    add esp, 0x08
0042B57D    mov ecx, 0x08
0042B582    mov edi, eax
0042B584    rep movsd
0042B586    mov ecx, dword ptr ss:[ebp-0x08]
0042B589    pop edi
0042B58A    pop esi
0042B58B    xor ecx, ebp
0042B58D    pop ebx
0042B58E    call 0x005A6ABA
0042B593    mov esp, ebp
0042B595    pop ebp
// FUNCTION END
