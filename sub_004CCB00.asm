// FUNCTION START: 004CCB00 ~ 004CCBB3  [idx: 4DF]
// ============================================================
004CCB00    push ebp
004CCB01    mov ebp, esp
004CCB03    mov eax, dword ptr ss:[ebp+0x08]
004CCB06    mov ecx, dword ptr ds:[eax]
004CCB08    mov edx, dword ptr ds:[ebx]
004CCB0A    push edi
004CCB0B    mov edi, ecx
004CCB0D    sar edi, 0x04
004CCB10    or edi, ecx
004CCB12    and edi, dword ptr ds:[ebx+0x04]
004CCB15    mov eax, dword ptr ds:[edx+edi*4]
004CCB18    test eax, eax
004CCB1A    jz 0x004CCB2B
004CCB1C    lea esp, ss:[esp]
004CCB20    cmp ecx, dword ptr ds:[eax]
004CCB22    jz 0x004CCBA0
004CCB24    mov eax, dword ptr ds:[eax+0x08]
004CCB27    test eax, eax
004CCB29    jnz 0x004CCB20
004CCB2B    push esi
004CCB2C    mov esi, dword ptr ds:[0x026A44E4]
004CCB32    test esi, esi
004CCB34    jnz 0x004CCB41
004CCB36    call 0x004F4250
004CCB3B    mov esi, dword ptr ds:[0x026A44E4]
004CCB41    xor eax, eax
004CCB43    lea ecx, ds:[eax+0x04]
004CCB46    mov edx, 0x01
004CCB4B    shl edx, cl
004CCB4D    cmp edx, 0x0C
004CCB50    jnl 0x004CCBAD
004CCB52    inc eax
004CCB53    cmp eax, 0x07
004CCB56    jl 0x004CCB43
004CCB58    add esi, 0x8C
004CCB5E    inc dword ptr ds:[esi+0x0C]
004CCB61    cmp dword ptr ds:[esi], 0x00
004CCB64    jnz 0x004CCB6B
004CCB66    call 0x004F4170
004CCB6B    mov eax, dword ptr ds:[esi]
004CCB6D    mov ecx, dword ptr ds:[eax]
004CCB6F    mov dword ptr ds:[esi], ecx
004CCB71    pop esi
004CCB72    test eax, eax
004CCB74    jz 0x004CCB7D
004CCB76    mov edx, dword ptr ss:[ebp+0x08]
004CCB79    mov ecx, dword ptr ds:[edx]
004CCB7B    mov dword ptr ds:[eax], ecx
004CCB7D    lea ecx, ds:[eax+0x04]
004CCB80    test ecx, ecx
004CCB82    jz 0x004CCB8B
004CCB84    mov edx, dword ptr ss:[ebp+0x0C]
004CCB87    mov edx, dword ptr ds:[edx]
004CCB89    mov dword ptr ds:[ecx], edx
004CCB8B    mov ecx, dword ptr ds:[ebx]
004CCB8D    mov edx, dword ptr ds:[ecx+edi*4]
004CCB90    mov dword ptr ds:[eax+0x08], edx
004CCB93    mov ecx, dword ptr ds:[ebx]
004CCB95    mov dword ptr ds:[ecx+edi*4], eax
004CCB98    inc dword ptr ds:[ebx+0x08]
004CCB9B    pop edi
004CCB9C    pop ebp
004CCB9D    ret 0x08
004CCBA0    mov ecx, dword ptr ss:[ebp+0x0C]
004CCBA3    mov edx, dword ptr ds:[ecx]
004CCBA5    mov dword ptr ds:[eax+0x04], edx
004CCBA8    pop edi
004CCBA9    pop ebp
004CCBAA    ret 0x08
004CCBAD    lea eax, ds:[eax+eax*4]
004CCBB0    lea esi, ds:[esi+eax*4]
// FUNCTION END
