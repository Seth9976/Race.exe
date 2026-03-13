// FUNCTION START: 004FB4A0 ~ 004FB565  [idx: 691]
// ============================================================
004FB4A0    push ebp
004FB4A1    mov ebp, esp
004FB4A3    push ecx
004FB4A4    mov ecx, dword ptr ds:[eax+0xB4]
004FB4AA    mov dword ptr ds:[esi+0x190], ecx
004FB4B0    mov edx, dword ptr ds:[eax+0xB8]
004FB4B6    mov dword ptr ds:[esi+0x194], edx
004FB4BC    mov ecx, dword ptr ds:[eax+0xBC]
004FB4C2    mov dword ptr ds:[esi+0x19C], ecx
004FB4C8    mov cl, 0xFF
004FB4CA    mov byte ptr ss:[ebp-0x01], cl
004FB4CD    mov byte ptr ss:[ebp-0x04], 0x60
004FB4D1    mov word ptr ss:[ebp-0x03], 0x7872
004FB4D7    mov edx, dword ptr ss:[ebp-0x04]
004FB4DA    mov byte ptr ss:[ebp-0x01], cl
004FB4DD    mov byte ptr ss:[ebp-0x04], 0xB8
004FB4E1    mov word ptr ss:[ebp-0x03], 0xDFD6
004FB4E7    mov ecx, dword ptr ss:[ebp-0x04]
004FB4EA    mov dword ptr ds:[esi+0x1A4], ecx
004FB4F0    mov dword ptr ds:[esi+0x1A0], edx
004FB4F6    mov edx, dword ptr ds:[eax+0xD4]
004FB4FC    mov dword ptr ds:[esi+0x1A8], edx
004FB502    mov ecx, dword ptr ds:[eax+0xC4]
004FB508    mov dword ptr ds:[esi+0x1B4], ecx
004FB50E    push ebx
004FB50F    mov ecx, esi
004FB511    lea ebx, ds:[esi+0x160]
004FB517    call 0x004F9540
004FB51C    call 0x004C4590
004FB521    cmp byte ptr ds:[esi+0x15C], 0x00
004FB528    jnz 0x004FB55A
004FB52A    mov eax, dword ptr ds:[ebx]
004FB52C    mov dword ptr ds:[ebx+0x0C], 0x00
004FB533    test eax, eax
004FB535    jz 0x004FB53C
004FB537    cmp byte ptr ds:[eax], 0x00
004FB53A    jnz 0x004FB54D
004FB53C    xor eax, eax
004FB53E    mov dword ptr ds:[ebx+0x04], eax
004FB541    mov byte ptr ds:[esi+0x15C], 0x01
004FB548    pop ebx
004FB549    mov esp, ebp
004FB54B    pop ebp
004FB54C    ret
004FB54D    mov eax, ebx
004FB54F    call 0x004C4060
004FB554    mov eax, dword ptr ds:[eax+0x08]
004FB557    mov dword ptr ds:[ebx+0x04], eax
004FB55A    mov byte ptr ds:[esi+0x15C], 0x01
004FB561    pop ebx
004FB562    mov esp, ebp
004FB564    pop ebp
// FUNCTION END
