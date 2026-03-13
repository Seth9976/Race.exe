// FUNCTION START: 0049B500 ~ 0049B58B  [idx: 37B]
// ============================================================
0049B500    push ebp
0049B501    mov ebp, esp
0049B503    push ecx
0049B504    push esi
0049B505    push edi
0049B506    call 0x00437C30
0049B50B    mov edi, eax
0049B50D    or esi, 0xFFFFFFFF
0049B510    mov dword ptr ds:[edi+0x28], esi
0049B513    mov dword ptr ds:[edi+0x2C], esi
0049B516    mov dword ptr ds:[edi], 0x05
0049B51C    mov byte ptr ds:[edi+0x3C], 0x00
0049B520    call 0x0041D070
0049B525    mov dword ptr ds:[edi+0x30], eax
0049B528    mov eax, dword ptr ss:[ebp+0x08]
0049B52B    cmp eax, esi
0049B52D    jnz 0x0049B533
0049B52F    mov eax, esi
0049B531    jmp 0x0049B53F
0049B533    mov esi, eax
0049B535    call 0x0046B2B0
0049B53A    mov eax, dword ptr ds:[eax]
0049B53C    or esi, 0xFFFFFFFF
0049B53F    mov dword ptr ds:[edi+0x04], eax
0049B542    mov eax, dword ptr ds:[0x027E7A40]
0049B547    mov dword ptr ds:[edi+0x08], 0x01
0049B54E    mov ecx, dword ptr ds:[eax+0x548]
0049B554    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B55B    mov dword ptr ds:[edi+0x0C], ebx
0049B55E    setnz al
0049B561    movzx edx, al
0049B564    mov dword ptr ds:[edi+0x38], edx
0049B567    call 0x00418A10
0049B56C    lea ecx, ds:[ebx+ebx*4]
0049B56F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049B577    mov dword ptr ds:[edi+0x14], esi
0049B57A    mov dword ptr ds:[edi+0x18], esi
0049B57D    mov dword ptr ds:[edi+0x10], edx
0049B580    mov dword ptr ds:[edi+0x34], 0x00
0049B587    pop edi
0049B588    pop esi
0049B589    pop ecx
0049B58A    pop ebp
// FUNCTION END
