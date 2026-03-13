// FUNCTION START: 00464BE0 ~ 00464C7A  [idx: 226]
// ============================================================
00464BE0    push ebp
00464BE1    mov ebp, esp
00464BE3    sub esp, 0x0C
00464BE6    sub eax, ecx
00464BE8    sar eax, 0x02
00464BEB    mov dword ptr ss:[ebp-0x04], eax
00464BEE    cdq
00464BEF    sub eax, edx
00464BF1    push esi
00464BF2    mov esi, eax
00464BF4    sar esi, 0x01
00464BF6    test esi, esi
00464BF8    jle 0x00464C76
00464BFA    push ebx
00464BFB    push edi
00464BFC    lea eax, ds:[esi+esi*1+0x02]
00464C00    jmp 0x00464C05
00464C02    mov eax, dword ptr ss:[ebp-0x0C]
00464C05    mov edx, dword ptr ds:[ecx+esi*4-0x04]
00464C09    dec esi
00464C0A    sub eax, 0x02
00464C0D    mov dword ptr ss:[ebp-0x08], edx
00464C10    mov edx, dword ptr ss:[ebp-0x04]
00464C13    mov dword ptr ss:[ebp-0x0C], eax
00464C16    mov edi, esi
00464C18    cmp eax, edx
00464C1A    jnl 0x00464C3A
00464C1C    lea esp, ss:[esp]
00464C20    mov ebx, dword ptr ds:[ecx+eax*4]
00464C23    cmp ebx, dword ptr ds:[ecx+eax*4-0x04]
00464C27    jnl 0x00464C2A
00464C29    dec eax
00464C2A    mov ebx, dword ptr ds:[ecx+eax*4]
00464C2D    mov dword ptr ds:[ecx+edi*4], ebx
00464C30    mov edi, eax
00464C32    lea eax, ds:[eax+eax*1+0x02]
00464C36    cmp eax, edx
00464C38    jl 0x00464C20
00464C3A    cmp eax, edx
00464C3C    jnz 0x00464C48
00464C3E    mov eax, dword ptr ds:[ecx+edx*4-0x04]
00464C42    mov dword ptr ds:[ecx+edi*4], eax
00464C45    lea edi, ds:[edx-0x01]
00464C48    mov ebx, dword ptr ss:[ebp-0x08]
00464C4B    lea eax, ds:[edi-0x01]
00464C4E    cdq
00464C4F    sub eax, edx
00464C51    sar eax, 0x01
00464C53    cmp esi, edi
00464C55    jnl 0x00464C6D
00464C57    mov edx, dword ptr ds:[ecx+eax*4]
00464C5A    cmp edx, ebx
00464C5C    jnl 0x00464C6D
00464C5E    mov dword ptr ds:[ecx+edi*4], edx
00464C61    mov edi, eax
00464C63    dec eax
00464C64    cdq
00464C65    sub eax, edx
00464C67    sar eax, 0x01
00464C69    cmp esi, edi
00464C6B    jl 0x00464C57
00464C6D    mov dword ptr ds:[ecx+edi*4], ebx
00464C70    test esi, esi
00464C72    jnle 0x00464C02
00464C74    pop edi
00464C75    pop ebx
00464C76    pop esi
00464C77    mov esp, ebp
00464C79    pop ebp
// FUNCTION END
