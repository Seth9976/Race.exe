// FUNCTION START: 005CAFE0 ~ 005CB047  [idx: E82]
// ============================================================
005CAFE0    push ebp
005CAFE1    mov ebp, esp
005CAFE3    sub esp, 0x44
005CAFE6    push 0x44
005CAFE8    lea eax, ss:[ebp-0x44]
005CAFEB    push 0x00
005CAFED    push eax
005CAFEE    call 0x005CD100
005CAFF3    mov eax, dword ptr ss:[ebp+0x08]
005CAFF6    add esp, 0x0C
005CAFF9    test eax, eax
005CAFFB    jz 0x005CB01A
005CAFFD    mov ecx, dword ptr ds:[eax]
005CAFFF    mov edx, dword ptr ds:[eax+0x04]
005CB002    mov dword ptr ss:[ebp-0x34], ecx
005CB005    mov ecx, dword ptr ds:[eax+0x08]
005CB008    mov dword ptr ss:[ebp-0x30], edx
005CB00B    mov edx, dword ptr ds:[eax+0x0C]
005CB00E    mov eax, dword ptr ds:[eax+0x10]
005CB011    mov dword ptr ss:[ebp-0x2C], ecx
005CB014    mov dword ptr ss:[ebp-0x28], edx
005CB017    mov dword ptr ss:[ebp-0x24], eax
005CB01A    mov eax, dword ptr ss:[ebp-0x2C]
005CB01D    mov ecx, dword ptr ss:[ebp-0x34]
005CB020    mov edx, dword ptr ss:[ebp-0x30]
005CB023    mov dword ptr ss:[ebp-0x18], eax
005CB026    mov dword ptr ss:[ebp-0x20], ecx
005CB029    mov ecx, dword ptr ss:[ebp-0x28]
005CB02C    mov dword ptr ss:[ebp-0x1C], edx
005CB02F    mov edx, dword ptr ss:[ebp-0x24]
005CB032    lea eax, ss:[ebp-0x44]
005CB035    push eax
005CB036    mov dword ptr ss:[ebp-0x14], ecx
005CB039    mov dword ptr ss:[ebp-0x10], edx
005CB03C    call 0x005C8D80
005CB041    add esp, 0x04
005CB044    mov esp, ebp
005CB046    pop ebp
// FUNCTION END
