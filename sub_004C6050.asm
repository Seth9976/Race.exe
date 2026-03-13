// FUNCTION START: 004C6050 ~ 004C610F  [idx: 498]
// ============================================================
004C6050    push ebp
004C6051    mov ebp, esp
004C6053    sub esp, 0x108
004C6059    mov eax, dword ptr ds:[0x008B84A0]
004C605E    xor eax, ebp
004C6060    mov dword ptr ss:[ebp-0x04], eax
004C6063    cmp byte ptr ds:[0x008BC5FF], 0x00
004C606A    jnz 0x004C60FD
004C6070    cmp byte ptr ds:[0x0315FF68], 0x00
004C6077    jnz 0x004C60EA
004C6079    lea eax, ss:[ebp-0x108]
004C607F    push eax
004C6080    push 0x00
004C6082    push 0x00
004C6084    push 0x801A
004C6089    push 0x00
004C608B    call dword ptr ds:[0x006AE384]
004C6091    test eax, eax
004C6093    jns 0x004C60C7
004C6095    push 0x87A23C
004C609A    push 0x13B
004C609F    push 0x87A250
004C60A4    push 0x83F3D3
004C60A9    push 0x83F3D4
004C60AE    call 0x004C5870
004C60B3    add esp, 0x14
004C60B6    call dword ptr ds:[0x006AE1D0]
004C60BC    cmp eax, 0x01
004C60BF    jnz 0x004C60C2
004C60C1    int3
004C60C2    call 0x004C5A30
004C60C7    mov ecx, dword ptr ds:[0x027E7FD0]
004C60CD    mov edx, dword ptr ds:[ecx+0x08]
004C60D0    push edx
004C60D1    lea eax, ss:[ebp-0x108]
004C60D7    push eax
004C60D8    push 0x87A260
004C60DD    push 0x315FF68
004C60E2    call 0x005A733B
004C60E7    add esp, 0x10
004C60EA    mov eax, 0x315FF68
004C60EF    mov ecx, dword ptr ss:[ebp-0x04]
004C60F2    xor ecx, ebp
004C60F4    call 0x005A6ABA
004C60F9    mov esp, ebp
004C60FB    pop ebp
004C60FC    ret
004C60FD    mov ecx, dword ptr ss:[ebp-0x04]
004C6100    xor ecx, ebp
004C6102    mov eax, 0x83F3D3
004C6107    call 0x005A6ABA
004C610C    mov esp, ebp
004C610E    pop ebp
// FUNCTION END
