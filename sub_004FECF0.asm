// FUNCTION START: 004FECF0 ~ 004FED3A  [idx: 6B7]
// ============================================================
004FECF0    push ebp
004FECF1    mov ebp, esp
004FECF3    and esp, 0xFFFFFFF8
004FECF6    push ecx
004FECF7    push ebx
004FECF8    push esi
004FECF9    push edi
004FECFA    mov edi, dword ptr ss:[ebp+0x0C]
004FECFD    mov esi, dword ptr ds:[edi+0x08]
004FED00    neg esi
004FED02    sbb esi, esi
004FED04    neg esi
004FED06    dec esi
004FED07    cmp esi, 0xFFFFFFFF
004FED0A    jz 0x004FED34
004FED0C    mov ebx, dword ptr ss:[ebp+0x10]
004FED0F    mov ecx, dword ptr ds:[edi+0x04]
004FED12    mov eax, esi
004FED14    shl eax, 0x04
004FED17    sub eax, esi
004FED19    inc esi
004FED1A    lea ecx, ds:[ecx+eax*4]
004FED1D    cmp esi, dword ptr ds:[edi+0x08]
004FED20    jl 0x004FED25
004FED22    or esi, 0xFFFFFFFF
004FED25    mov edx, dword ptr ss:[ebp+0x08]
004FED28    mov eax, ebx
004FED2A    call 0x004FEB10
004FED2F    cmp esi, 0xFFFFFFFF
004FED32    jnz 0x004FED0F
004FED34    pop edi
004FED35    pop esi
004FED36    pop ebx
004FED37    mov esp, ebp
004FED39    pop ebp
// FUNCTION END
