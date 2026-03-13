// FUNCTION START: 00568C10 ~ 00568CAC  [idx: 9C5]
// ============================================================
00568C10    push ebp
00568C11    mov ebp, esp
00568C13    sub esp, 0x10
00568C16    push ebx
00568C17    mov ebx, eax
00568C19    sub ecx, ebx
00568C1B    sar ecx, 0x02
00568C1E    mov eax, ecx
00568C20    cdq
00568C21    sub eax, edx
00568C23    push edi
00568C24    mov edi, eax
00568C26    sar edi, 0x01
00568C28    mov dword ptr ss:[ebp-0x08], ecx
00568C2B    test edi, edi
00568C2D    jle 0x00568CA7
00568C2F    push esi
00568C30    lea esi, ds:[edi+edi*1+0x02]
00568C34    jmp 0x00568C3C
00568C36    mov ecx, dword ptr ss:[ebp-0x08]
00568C39    mov esi, dword ptr ss:[ebp-0x0C]
00568C3C    mov eax, dword ptr ds:[ebx+edi*4-0x04]
00568C40    dec edi
00568C41    sub esi, 0x02
00568C44    mov dword ptr ss:[ebp-0x0C], esi
00568C47    mov dword ptr ss:[ebp-0x10], eax
00568C4A    mov dword ptr ss:[ebp-0x04], edi
00568C4D    cmp esi, ecx
00568C4F    jnl 0x00568C7E
00568C51    lea eax, ds:[ebx+esi*4]
00568C54    lea ecx, ds:[eax-0x04]
00568C57    push ecx
00568C58    push eax
00568C59    call dword ptr ss:[ebp+0x08]
00568C5C    add esp, 0x08
00568C5F    test al, al
00568C61    jz 0x00568C64
00568C63    dec esi
00568C64    mov eax, dword ptr ss:[ebp-0x04]
00568C67    mov edx, dword ptr ds:[ebx+esi*4]
00568C6A    mov dword ptr ss:[ebp-0x04], esi
00568C6D    lea esi, ds:[esi+esi*1+0x02]
00568C71    mov dword ptr ds:[ebx+eax*4], edx
00568C74    cmp esi, dword ptr ss:[ebp-0x08]
00568C77    jl 0x00568C51
00568C79    mov ecx, dword ptr ss:[ebp-0x08]
00568C7C    cmp esi, ecx
00568C7E    jnz 0x00568C8E
00568C80    mov edx, dword ptr ds:[ebx+ecx*4-0x04]
00568C84    mov eax, dword ptr ss:[ebp-0x04]
00568C87    dec ecx
00568C88    mov dword ptr ds:[ebx+eax*4], edx
00568C8B    mov dword ptr ss:[ebp-0x04], ecx
00568C8E    mov ecx, dword ptr ss:[ebp+0x08]
00568C91    mov eax, dword ptr ss:[ebp-0x04]
00568C94    push ecx
00568C95    lea edx, ss:[ebp-0x10]
00568C98    push edx
00568C99    push edi
00568C9A    call 0x00568E70
00568C9F    add esp, 0x0C
00568CA2    test edi, edi
00568CA4    jnle 0x00568C36
00568CA6    pop esi
00568CA7    pop edi
00568CA8    pop ebx
00568CA9    mov esp, ebp
00568CAB    pop ebp
// FUNCTION END
