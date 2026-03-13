// FUNCTION START: 0049BE30 ~ 0049BEBB  [idx: 38B]
// ============================================================
0049BE30    push ebp
0049BE31    mov ebp, esp
0049BE33    push ecx
0049BE34    push esi
0049BE35    push edi
0049BE36    call 0x00437C30
0049BE3B    mov edi, eax
0049BE3D    or esi, 0xFFFFFFFF
0049BE40    mov dword ptr ds:[edi+0x28], esi
0049BE43    mov dword ptr ds:[edi+0x2C], esi
0049BE46    mov dword ptr ds:[edi], 0x00
0049BE4C    mov byte ptr ds:[edi+0x3C], 0x00
0049BE50    call 0x0041D070
0049BE55    mov dword ptr ds:[edi+0x30], eax
0049BE58    mov eax, dword ptr ss:[ebp+0x08]
0049BE5B    cmp eax, esi
0049BE5D    jnz 0x0049BE63
0049BE5F    mov eax, esi
0049BE61    jmp 0x0049BE6F
0049BE63    mov esi, eax
0049BE65    call 0x0046B2B0
0049BE6A    mov eax, dword ptr ds:[eax]
0049BE6C    or esi, 0xFFFFFFFF
0049BE6F    mov dword ptr ds:[edi+0x04], eax
0049BE72    mov eax, dword ptr ds:[0x027E7A40]
0049BE77    mov dword ptr ds:[edi+0x08], 0x01
0049BE7E    mov ecx, dword ptr ds:[eax+0x548]
0049BE84    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BE8B    mov dword ptr ds:[edi+0x0C], ebx
0049BE8E    setnz al
0049BE91    movzx edx, al
0049BE94    mov dword ptr ds:[edi+0x38], edx
0049BE97    call 0x00418A10
0049BE9C    lea ecx, ds:[ebx+ebx*4]
0049BE9F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BEA7    mov dword ptr ds:[edi+0x14], esi
0049BEAA    mov dword ptr ds:[edi+0x18], esi
0049BEAD    mov dword ptr ds:[edi+0x10], edx
0049BEB0    mov dword ptr ds:[edi+0x34], 0x00
0049BEB7    pop edi
0049BEB8    pop esi
0049BEB9    pop ecx
0049BEBA    pop ebp
// FUNCTION END
