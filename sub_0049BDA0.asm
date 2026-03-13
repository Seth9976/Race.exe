// FUNCTION START: 0049BDA0 ~ 0049BE2B  [idx: 38A]
// ============================================================
0049BDA0    push ebp
0049BDA1    mov ebp, esp
0049BDA3    push ecx
0049BDA4    push esi
0049BDA5    push edi
0049BDA6    call 0x00437C30
0049BDAB    mov edi, eax
0049BDAD    or esi, 0xFFFFFFFF
0049BDB0    mov dword ptr ds:[edi+0x28], esi
0049BDB3    mov dword ptr ds:[edi+0x2C], esi
0049BDB6    mov dword ptr ds:[edi], 0x04
0049BDBC    mov byte ptr ds:[edi+0x3C], 0x00
0049BDC0    call 0x0041D070
0049BDC5    mov dword ptr ds:[edi+0x30], eax
0049BDC8    mov eax, dword ptr ss:[ebp+0x08]
0049BDCB    cmp eax, esi
0049BDCD    jnz 0x0049BDD3
0049BDCF    mov eax, esi
0049BDD1    jmp 0x0049BDDF
0049BDD3    mov esi, eax
0049BDD5    call 0x0046B2B0
0049BDDA    mov eax, dword ptr ds:[eax]
0049BDDC    or esi, 0xFFFFFFFF
0049BDDF    mov dword ptr ds:[edi+0x04], eax
0049BDE2    mov eax, dword ptr ds:[0x027E7A40]
0049BDE7    mov dword ptr ds:[edi+0x08], 0x01
0049BDEE    mov ecx, dword ptr ds:[eax+0x548]
0049BDF4    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BDFB    mov dword ptr ds:[edi+0x0C], ebx
0049BDFE    setnz al
0049BE01    movzx edx, al
0049BE04    mov dword ptr ds:[edi+0x38], edx
0049BE07    call 0x00418A10
0049BE0C    lea ecx, ds:[ebx+ebx*4]
0049BE0F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BE17    mov dword ptr ds:[edi+0x14], esi
0049BE1A    mov dword ptr ds:[edi+0x18], esi
0049BE1D    mov dword ptr ds:[edi+0x10], edx
0049BE20    mov dword ptr ds:[edi+0x34], 0x00
0049BE27    pop edi
0049BE28    pop esi
0049BE29    pop ecx
0049BE2A    pop ebp
// FUNCTION END
