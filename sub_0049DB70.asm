// FUNCTION START: 0049DB70 ~ 0049DBED  [idx: 3AE]
// ============================================================
0049DB70    push ebp
0049DB71    mov ebp, esp
0049DB73    mov edx, dword ptr ss:[ebp+0x08]
0049DB76    imul ecx, ecx, 0xB4
0049DB7C    movsx ecx, word ptr ds:[ecx+edx*1+0x46]
0049DB81    push edi
0049DB82    xor edi, edi
0049DB84    cmp ecx, 0xFFFFFFFF
0049DB87    jz 0x0049DBE9
0049DB89    push ebx
0049DB8A    push esi
0049DB8B    jmp 0x0049DB90
0049DB8D    lea ecx, ds:[ecx]
0049DB90    lea eax, ds:[ecx+ecx*4]
0049DB93    lea edx, ds:[edx+eax*4+0x464]
0049DB9A    mov al, byte ptr ds:[edx+0x0E]
0049DB9D    test al, al
0049DB9F    jz 0x0049DBD4
0049DBA1    mov esi, dword ptr ds:[edx+0x08]
0049DBA4    mov bl, byte ptr ds:[esi+0x0E]
0049DBA7    cmp bl, 0x01
0049DBAA    jz 0x0049DBB4
0049DBAC    movsx esi, bl
0049DBAF    cmp esi, dword ptr ss:[ebp+0x10]
0049DBB2    jnz 0x0049DBD4
0049DBB4    test byte ptr ds:[edx+0x04], 0x40
0049DBB8    jnz 0x0049DBD4
0049DBBA    xor esi, esi
0049DBBC    test al, al
0049DBBE    jle 0x0049DBD4
0049DBC0    mov eax, dword ptr ss:[ebp+0x0C]
0049DBC3    test eax, eax
0049DBC5    jz 0x0049DBCA
0049DBC7    mov dword ptr ds:[eax+edi*4], ecx
0049DBCA    movsx eax, byte ptr ds:[edx+0x0E]
0049DBCE    inc esi
0049DBCF    inc edi
0049DBD0    cmp esi, eax
0049DBD2    jl 0x0049DBC0
0049DBD4    mov edx, dword ptr ss:[ebp+0x08]
0049DBD7    lea ecx, ds:[ecx+ecx*4+0x11D]
0049DBDE    movsx ecx, word ptr ds:[edx+ecx*4]
0049DBE2    cmp ecx, 0xFFFFFFFF
0049DBE5    jnz 0x0049DB90
0049DBE7    pop esi
0049DBE8    pop ebx
0049DBE9    mov eax, edi
0049DBEB    pop edi
0049DBEC    pop ebp
// FUNCTION END
