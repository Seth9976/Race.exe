// FUNCTION START: 0049BEC0 ~ 0049BF4B  [idx: 38C]
// ============================================================
0049BEC0    push ebp
0049BEC1    mov ebp, esp
0049BEC3    push ecx
0049BEC4    push esi
0049BEC5    push edi
0049BEC6    call 0x00437C30
0049BECB    mov edi, eax
0049BECD    or esi, 0xFFFFFFFF
0049BED0    mov dword ptr ds:[edi+0x28], esi
0049BED3    mov dword ptr ds:[edi+0x2C], esi
0049BED6    mov dword ptr ds:[edi], 0x01
0049BEDC    mov byte ptr ds:[edi+0x3C], 0x00
0049BEE0    call 0x0041D070
0049BEE5    mov dword ptr ds:[edi+0x30], eax
0049BEE8    mov eax, dword ptr ss:[ebp+0x08]
0049BEEB    cmp eax, esi
0049BEED    jnz 0x0049BEF3
0049BEEF    mov eax, esi
0049BEF1    jmp 0x0049BEFF
0049BEF3    mov esi, eax
0049BEF5    call 0x0046B2B0
0049BEFA    mov eax, dword ptr ds:[eax]
0049BEFC    or esi, 0xFFFFFFFF
0049BEFF    mov dword ptr ds:[edi+0x04], eax
0049BF02    mov eax, dword ptr ds:[0x027E7A40]
0049BF07    mov dword ptr ds:[edi+0x08], 0x01
0049BF0E    mov ecx, dword ptr ds:[eax+0x548]
0049BF14    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BF1B    mov dword ptr ds:[edi+0x0C], ebx
0049BF1E    setnz al
0049BF21    movzx edx, al
0049BF24    mov dword ptr ds:[edi+0x38], edx
0049BF27    call 0x00418A10
0049BF2C    lea ecx, ds:[ebx+ebx*4]
0049BF2F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BF37    mov dword ptr ds:[edi+0x14], esi
0049BF3A    mov dword ptr ds:[edi+0x18], esi
0049BF3D    mov dword ptr ds:[edi+0x10], edx
0049BF40    mov dword ptr ds:[edi+0x34], 0x00
0049BF47    pop edi
0049BF48    pop esi
0049BF49    pop ecx
0049BF4A    pop ebp
// FUNCTION END
