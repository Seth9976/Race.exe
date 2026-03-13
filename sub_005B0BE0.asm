// FUNCTION START: 005B0BE0 ~ 005B0C6F  [idx: CBB]
// ============================================================
005B0BE0    push ebx
005B0BE1    push esi
005B0BE2    push edi
005B0BE3    mov edx, dword ptr ss:[esp+0x10]
005B0BE7    mov eax, dword ptr ss:[esp+0x14]
005B0BEB    mov ecx, dword ptr ss:[esp+0x18]
005B0BEF    push ebp
005B0BF0    push edx
005B0BF1    push eax
005B0BF2    push ecx
005B0BF3    push ecx
005B0BF4    push 0x5B0C70
005B0BF9    push dword ptr fs:[0x00000000]
005B0C00    mov eax, dword ptr ds:[0x008B84A0]
005B0C05    xor eax, esp
005B0C07    mov dword ptr ss:[esp+0x08], eax
005B0C0B    mov dword ptr fs:[0x00000000], esp
005B0C12    mov eax, dword ptr ss:[esp+0x30]
005B0C16    mov ebx, dword ptr ds:[eax+0x08]
005B0C19    mov ecx, dword ptr ss:[esp+0x2C]
005B0C1D    xor ebx, dword ptr ds:[ecx]
005B0C1F    mov esi, dword ptr ds:[eax+0x0C]
005B0C22    cmp esi, 0xFFFFFFFE
005B0C25    jz 0x005B0C62
005B0C27    mov edx, dword ptr ss:[esp+0x34]
005B0C2B    cmp edx, 0xFFFFFFFE
005B0C2E    jz 0x005B0C34
005B0C30    cmp esi, edx
005B0C32    jbe 0x005B0C62
005B0C34    lea esi, ds:[esi+esi*2]
005B0C37    lea ebx, ds:[ebx+esi*4+0x10]
005B0C3B    mov ecx, dword ptr ds:[ebx]
005B0C3D    mov dword ptr ds:[eax+0x0C], ecx
005B0C40    cmp dword ptr ds:[ebx+0x04], 0x00
005B0C44    jnz 0x005B0C12
005B0C46    push 0x101
005B0C4B    mov eax, dword ptr ds:[ebx+0x08]
005B0C4E    call 0x005B6435
005B0C53    mov ecx, 0x01
005B0C58    mov eax, dword ptr ds:[ebx+0x08]
005B0C5B    call 0x005B6454
005B0C60    jmp 0x005B0C12
005B0C62    pop dword ptr fs:[0x00000000]
005B0C69    add esp, 0x18
005B0C6C    pop edi
005B0C6D    pop esi
005B0C6E    pop ebx
// FUNCTION END
