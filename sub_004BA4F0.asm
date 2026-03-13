// FUNCTION START: 004BA4F0 ~ 004BA5C5  [idx: 448]
// ============================================================
004BA4F0    push ebp
004BA4F1    mov ebp, esp
004BA4F3    push 0xFFFFFFFF
004BA4F5    push 0x6904CC
004BA4FA    mov eax, dword ptr fs:[0x00000000]
004BA500    push eax
004BA501    push ecx
004BA502    push ebx
004BA503    mov eax, dword ptr ds:[0x008B84A0]
004BA508    xor eax, ebp
004BA50A    push eax
004BA50B    lea eax, ss:[ebp-0x0C]
004BA50E    mov dword ptr fs:[0x00000000], eax
004BA514    mov bl, cl
004BA516    test byte ptr ds:[0x031651B8], 0x01
004BA51D    mov byte ptr ds:[esi+0x4FC], bl
004BA523    jnz 0x004BA552
004BA525    or dword ptr ds:[0x031651B8], 0x01
004BA52C    mov dword ptr ss:[ebp-0x04], 0x00
004BA533    mov eax, dword ptr ds:[0x0307C740]
004BA538    push 0x85F2B0
004BA53D    push eax
004BA53E    call 0x004F5220
004BA543    add esp, 0x08
004BA546    mov dword ptr ds:[0x031651B4], eax
004BA54B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA552    mov ecx, dword ptr ds:[0x031651B4]
004BA558    mov eax, dword ptr ds:[esi+0x18]
004BA55B    test bl, bl
004BA55D    setz bl
004BA560    push ebx
004BA561    push ecx
004BA562    call 0x004FA4E0
004BA567    mov eax, 0x02
004BA56C    add esp, 0x08
004BA56F    test byte ptr ds:[0x031651B8], al
004BA575    jnz 0x004BA5A4
004BA577    or dword ptr ds:[0x031651B8], eax
004BA57D    mov dword ptr ss:[ebp-0x04], 0x01
004BA584    mov edx, dword ptr ds:[0x0307C740]
004BA58A    push 0x847A34
004BA58F    push edx
004BA590    call 0x004F5220
004BA595    add esp, 0x08
004BA598    mov dword ptr ds:[0x031651B0], eax
004BA59D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA5A4    mov eax, dword ptr ds:[0x031651B0]
004BA5A9    push ebx
004BA5AA    push eax
004BA5AB    mov eax, dword ptr ds:[esi+0x18]
004BA5AE    call 0x004FA4E0
004BA5B3    add esp, 0x08
004BA5B6    mov ecx, dword ptr ss:[ebp-0x0C]
004BA5B9    mov dword ptr fs:[0x00000000], ecx
004BA5C0    pop ecx
004BA5C1    pop ebx
004BA5C2    mov esp, ebp
004BA5C4    pop ebp
// FUNCTION END
