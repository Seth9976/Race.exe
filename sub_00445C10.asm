// FUNCTION START: 00445C10 ~ 00445CC7  [idx: 1B5]
// ============================================================
00445C10    push ebp
00445C11    mov ebp, esp
00445C13    sub esp, 0x2C
00445C16    push ebx
00445C17    push edi
00445C18    mov edi, dword ptr ds:[esi+0x58]
00445C1B    cmp edi, 0xFFFFFFFF
00445C1E    jnz 0x00445C24
00445C20    or eax, edi
00445C22    jmp 0x00445C29
00445C24    call 0x0046B360
00445C29    mov ecx, dword ptr ds:[0x027E7A40]
00445C2F    cmp eax, dword ptr ds:[ecx+0x74]
00445C32    jz 0x00445C47
00445C34    mov ecx, dword ptr ds:[ecx+0x548]
00445C3A    cmp eax, dword ptr ds:[ecx+0xBFB0]
00445C40    jz 0x00445C47
00445C42    cmp eax, 0xFFFFFFFF
00445C45    jnz 0x00445CC2
00445C47    mov edx, dword ptr ds:[esi+0x84]
00445C4D    push edx
00445C4E    lea ebx, ds:[esi+0x0C]
00445C51    lea edi, ss:[ebp-0x2C]
00445C54    call 0x00445AC0
00445C59    fild dword ptr ds:[esi+0x84]
00445C5F    mov ecx, dword ptr ds:[eax]
00445C61    mov edx, dword ptr ds:[eax+0x04]
00445C64    fsubr qword ptr ds:[0x008A54C8]
00445C6A    mov dword ptr ss:[ebp-0x18], ecx
00445C6D    mov ecx, dword ptr ds:[eax+0x08]
00445C70    mov dword ptr ss:[ebp-0x14], edx
00445C73    mov edx, dword ptr ds:[eax+0x0C]
00445C76    fstp dword ptr ss:[ebp-0x08]
00445C79    mov dword ptr ss:[ebp-0x10], ecx
00445C7C    mov dword ptr ss:[ebp-0x0C], edx
00445C7F    add esp, 0x04
00445C82    lea edx, ss:[ebp+0x0C]
00445C85    lea ecx, ss:[ebp-0x18]
00445C88    call 0x004057A0
00445C8D    test al, al
00445C8F    jz 0x00445CC2
00445C91    mov ecx, dword ptr ss:[ebp+0x08]
00445C94    fld dword ptr ss:[ebp-0x08]
00445C97    cmp dword ptr ds:[ecx], 0x00
00445C9A    jz 0x00445CA8
00445C9C    fld dword ptr ds:[ecx+0x1C]
00445C9F    fcomp st1
00445CA1    fnstsw ax
00445CA3    test ah, 0x41
00445CA6    jnz 0x00445CC0
00445CA8    mov eax, dword ptr ds:[esi+0xAC]
00445CAE    fstp dword ptr ds:[ecx+0x1C]
00445CB1    mov dword ptr ds:[ecx], 0x0E
00445CB7    mov dword ptr ds:[ecx+0x04], eax
00445CBA    pop edi
00445CBB    pop ebx
00445CBC    mov esp, ebp
00445CBE    pop ebp
00445CBF    ret
00445CC0    fstp st0
00445CC2    pop edi
00445CC3    pop ebx
00445CC4    mov esp, ebp
00445CC6    pop ebp
// FUNCTION END
