// FUNCTION START: 00464CD0 ~ 00464D43  [idx: 228]
// ============================================================
00464CD0    push ebp
00464CD1    mov ebp, esp
00464CD3    push ecx
00464CD4    push edi
00464CD5    lea edi, ds:[ebx+0x04]
00464CD8    cmp edi, dword ptr ss:[ebp+0x08]
00464CDB    jz 0x00464D3F
00464CDD    mov eax, 0x04
00464CE2    sub eax, ebx
00464CE4    push esi
00464CE5    mov dword ptr ss:[ebp-0x04], eax
00464CE8    jmp 0x00464CF3
00464CEA    lea ebx, ds:[ebx]
00464CF0    mov eax, dword ptr ss:[ebp-0x04]
00464CF3    mov esi, dword ptr ds:[edi]
00464CF5    mov edx, edi
00464CF7    cmp esi, dword ptr ds:[ebx]
00464CF9    jnl 0x00464D1C
00464CFB    lea eax, ds:[eax+edi*1-0x04]
00464CFF    sar eax, 0x02
00464D02    add eax, eax
00464D04    add eax, eax
00464D06    push eax
00464D07    mov ecx, edi
00464D09    sub ecx, eax
00464D0B    add ecx, 0x04
00464D0E    push ebx
00464D0F    push ecx
00464D10    call 0x005A6C10
00464D15    add esp, 0x0C
00464D18    mov dword ptr ds:[ebx], esi
00464D1A    jmp 0x00464D36
00464D1C    mov ecx, dword ptr ds:[edi-0x04]
00464D1F    lea eax, ds:[edi-0x04]
00464D22    cmp esi, ecx
00464D24    jnl 0x00464D34
00464D26    mov dword ptr ds:[edx], ecx
00464D28    mov ecx, dword ptr ds:[eax-0x04]
00464D2B    mov edx, eax
00464D2D    sub eax, 0x04
00464D30    cmp esi, ecx
00464D32    jl 0x00464D26
00464D34    mov dword ptr ds:[edx], esi
00464D36    add edi, 0x04
00464D39    cmp edi, dword ptr ss:[ebp+0x08]
00464D3C    jnz 0x00464CF0
00464D3E    pop esi
00464D3F    pop edi
00464D40    mov esp, ebp
00464D42    pop ebp
// FUNCTION END
