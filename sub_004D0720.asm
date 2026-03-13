// FUNCTION START: 004D0720 ~ 004D0769  [idx: 506]
// ============================================================
004D0720    mov eax, dword ptr ds:[edi]
004D0722    mov dword ptr ds:[esi], eax
004D0724    test eax, eax
004D0726    jz 0x004D0737
004D0728    cmp byte ptr ds:[eax], 0x00
004D072B    jz 0x004D0737
004D072D    mov eax, esi
004D072F    call 0x004C4060
004D0734    inc dword ptr ds:[eax+0x04]
004D0737    mov eax, dword ptr ds:[edi+0x04]
004D073A    mov dword ptr ds:[esi+0x04], eax
004D073D    mov ecx, dword ptr ds:[edi+0x08]
004D0740    mov dword ptr ds:[esi+0x08], ecx
004D0743    mov edx, dword ptr ds:[edi+0x0C]
004D0746    mov dword ptr ds:[esi+0x0C], edx
004D0749    mov eax, dword ptr ds:[edi+0x10]
004D074C    mov dword ptr ds:[esi+0x10], eax
004D074F    mov ecx, dword ptr ds:[edi+0x18]
004D0752    mov dword ptr ds:[esi+0x18], ecx
004D0755    mov edx, dword ptr ds:[edi+0x1C]
004D0758    mov dword ptr ds:[esi+0x1C], edx
004D075B    mov eax, dword ptr ds:[edi+0x20]
004D075E    mov dword ptr ds:[esi+0x20], eax
004D0761    mov ecx, dword ptr ds:[edi+0x24]
004D0764    mov dword ptr ds:[esi+0x24], ecx
004D0767    mov eax, esi
// FUNCTION END
