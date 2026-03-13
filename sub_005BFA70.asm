// FUNCTION START: 005BFA70 ~ 005BFAFD  [idx: DA6]
// ============================================================
005BFA70    push ebp
005BFA71    mov ebp, esp
005BFA73    sub esp, 0x28
005BFA76    mov eax, dword ptr ds:[0x008B84A0]
005BFA7B    xor eax, ebp
005BFA7D    mov dword ptr ss:[ebp-0x04], eax
005BFA80    xor eax, eax
005BFA82    mov dword ptr ss:[ebp-0x28], eax
005BFA85    mov dword ptr ss:[ebp-0x24], eax
005BFA88    mov dword ptr ss:[ebp-0x20], eax
005BFA8B    mov dword ptr ss:[ebp-0x1C], eax
005BFA8E    mov dword ptr ss:[ebp-0x18], eax
005BFA91    mov dword ptr ss:[ebp-0x14], eax
005BFA94    mov dword ptr ss:[ebp-0x08], eax
005BFA97    mov dword ptr ss:[ebp-0x10], eax
005BFA9A    mov dword ptr ss:[ebp-0x0C], eax
005BFA9D    movzx eax, word ptr ss:[ebp+0x0C]
005BFAA1    mov edx, eax
005BFAA3    mov ecx, eax
005BFAA5    shr edx, 0x05
005BFAA8    and eax, 0x1F
005BFAAB    and edx, 0x0F
005BFAAE    mov dword ptr ss:[ebp-0x1C], eax
005BFAB1    movzx eax, word ptr ss:[ebp+0x08]
005BFAB5    shr ecx, 0x09
005BFAB8    dec edx
005BFAB9    add ecx, 0x50
005BFABC    mov dword ptr ss:[ebp-0x18], edx
005BFABF    mov edx, eax
005BFAC1    mov dword ptr ss:[ebp-0x14], ecx
005BFAC4    mov ecx, eax
005BFAC6    and eax, 0x1F
005BFAC9    add eax, eax
005BFACB    shr edx, 0x05
005BFACE    mov dword ptr ss:[ebp-0x28], eax
005BFAD1    lea eax, ss:[ebp-0x28]
005BFAD4    shr ecx, 0x0B
005BFAD7    and edx, 0x3F
005BFADA    push eax
005BFADB    mov dword ptr ss:[ebp-0x08], 0xFFFFFFFF
005BFAE2    mov dword ptr ss:[ebp-0x20], ecx
005BFAE5    mov dword ptr ss:[ebp-0x24], edx
005BFAE8    call 0x00685DAE
005BFAED    mov ecx, dword ptr ss:[ebp-0x04]
005BFAF0    xor ecx, ebp
005BFAF2    add esp, 0x04
005BFAF5    call 0x005A6ABA
005BFAFA    mov esp, ebp
005BFAFC    pop ebp
// FUNCTION END
