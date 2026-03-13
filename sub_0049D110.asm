// FUNCTION START: 0049D110 ~ 0049D1A6  [idx: 3A6]
// ============================================================
0049D110    push ebp
0049D111    mov ebp, esp
0049D113    sub esp, 0x410
0049D119    mov eax, dword ptr ds:[0x008B84A0]
0049D11E    xor eax, ebp
0049D120    mov dword ptr ss:[ebp-0x08], eax
0049D123    mov eax, dword ptr ss:[ebp+0x08]
0049D126    mov edx, eax
0049D128    imul edx, edx, 0xB4
0049D12E    add byte ptr ds:[edx+edi*1+0xA3], bl
0049D135    cmp byte ptr ds:[edi+0x18], 0x00
0049D139    push esi
0049D13A    lea esi, ds:[edx+edi*1+0x20]
0049D13E    mov dword ptr ss:[ebp-0x410], ecx
0049D144    jnz 0x0049D191
0049D146    push ebx
0049D147    call 0x0049B990
0049D14C    mov ecx, dword ptr ss:[ebp-0x410]
0049D152    add esp, 0x04
0049D155    cmp byte ptr ds:[edi+0x18], 0x00
0049D159    jnz 0x0049D191
0049D15B    test ecx, ecx
0049D15D    jz 0x0049D191
0049D15F    mov eax, dword ptr ds:[esi]
0049D161    push ecx
0049D162    push ebx
0049D163    push eax
0049D164    lea ecx, ss:[ebp-0x40C]
0049D16A    push 0x87533C
0049D16F    push ecx
0049D170    call 0x005A733B
0049D175    add esp, 0x14
0049D178    push 0x8752FC
0049D17D    lea edx, ss:[ebp-0x40C]
0049D183    push edx
0049D184    push 0x8752AC
0049D189    call 0x004C5680
0049D18E    add esp, 0x0C
0049D191    mov ecx, dword ptr ss:[ebp-0x08]
0049D194    mov byte ptr ds:[esi+0x84], 0x01
0049D19B    xor ecx, ebp
0049D19D    pop esi
0049D19E    call 0x005A6ABA
0049D1A3    mov esp, ebp
0049D1A5    pop ebp
// FUNCTION END
