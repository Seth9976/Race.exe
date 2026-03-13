// FUNCTION START: 004B7C00 ~ 004B7C7A  [idx: 430]
// ============================================================
004B7C00    push ebp
004B7C01    mov ebp, esp
004B7C03    sub esp, 0x08
004B7C06    push ebx
004B7C07    mov ebx, eax
004B7C09    lea eax, ss:[ebp-0x04]
004B7C0C    push esi
004B7C0D    push eax
004B7C0E    call 0x004B7890
004B7C13    add esp, 0x04
004B7C16    mov esi, eax
004B7C18    call 0x004B7950
004B7C1D    mov ecx, dword ptr ss:[ebp-0x04]
004B7C20    mov eax, ecx
004B7C22    imul eax, eax, 0x70
004B7C25    mov byte ptr ds:[eax+esi*1+0x2C], 0x00
004B7C2A    mov edx, dword ptr ds:[ebx+0x04]
004B7C2D    add eax, esi
004B7C2F    mov dword ptr ds:[eax+0x28], edx
004B7C32    mov edx, dword ptr ds:[0x00840998]
004B7C38    mov dword ptr ds:[eax+0x30], edx
004B7C3B    mov edx, dword ptr ds:[0x0084099C]
004B7C41    mov dword ptr ds:[eax+0x34], edx
004B7C44    mov edx, dword ptr ds:[0x008409A0]
004B7C4A    mov dword ptr ds:[eax+0x38], edx
004B7C4D    mov edx, dword ptr ds:[0x008409A4]
004B7C53    mov dword ptr ds:[eax+0x3C], edx
004B7C56    mov eax, dword ptr ds:[esi+0x1F0]
004B7C5C    mov dword ptr ds:[ebx+0x1B4], eax
004B7C62    mov dword ptr ds:[ebx+0x1BC], ecx
004B7C68    mov ebx, dword ptr ds:[ebx]
004B7C6A    mov esi, dword ptr ds:[esi+0x1E8]
004B7C70    call 0x004D10E0
004B7C75    pop esi
004B7C76    pop ebx
004B7C77    mov esp, ebp
004B7C79    pop ebp
// FUNCTION END
