// FUNCTION START: 004D58F0 ~ 004D5986  [idx: 52F]
// ============================================================
004D58F0    push ebp
004D58F1    mov ebp, esp
004D58F3    push 0xFFFFFFFF
004D58F5    push 0x68CB38
004D58FA    mov eax, dword ptr fs:[0x00000000]
004D5900    push eax
004D5901    push ecx
004D5902    push ebx
004D5903    push esi
004D5904    push edi
004D5905    mov eax, dword ptr ds:[0x008B84A0]
004D590A    xor eax, ebp
004D590C    push eax
004D590D    lea eax, ss:[ebp-0x0C]
004D5910    mov dword ptr fs:[0x00000000], eax
004D5916    mov ebx, dword ptr ss:[ebp+0x0C]
004D5919    lea eax, ds:[ebx+0x38]
004D591C    push eax
004D591D    mov dword ptr ss:[ebp-0x04], 0x00
004D5924    call 0x004D5A00
004D5929    or esi, 0xFFFFFFFF
004D592C    mov dword ptr ss:[ebp-0x04], esi
004D592F    mov eax, dword ptr ds:[ebx]
004D5931    test eax, eax
004D5933    jz 0x004D5962
004D5935    cmp byte ptr ds:[eax], 0x00
004D5938    jz 0x004D5962
004D593A    mov eax, ebx
004D593C    call 0x004C4060
004D5941    mov edi, eax
004D5943    add dword ptr ds:[edi+0x04], esi
004D5946    jnz 0x004D5962
004D5948    mov esi, dword ptr ds:[edi+0x0C]
004D594B    add esi, 0x10
004D594E    call 0x004F4380
004D5953    mov ecx, eax
004D5955    mov eax, edi
004D5957    push esi
004D5958    mov edi, ecx
004D595A    call 0x004F4430
004D595F    or esi, 0xFFFFFFFF
004D5962    movzx edx, word ptr ds:[ebx+0x68]
004D5966    mov eax, dword ptr ss:[ebp+0x08]
004D5969    mov ecx, dword ptr ds:[eax+0x0C]
004D596C    mov dword ptr ds:[eax+0x0C], edx
004D596F    mov dword ptr ds:[ebx+0x68], ecx
004D5972    add dword ptr ds:[eax+0x10], esi
004D5975    mov ecx, dword ptr ss:[ebp-0x0C]
004D5978    mov dword ptr fs:[0x00000000], ecx
004D597F    pop ecx
004D5980    pop edi
004D5981    pop esi
004D5982    pop ebx
004D5983    mov esp, ebp
004D5985    pop ebp
// FUNCTION END
