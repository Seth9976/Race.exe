// FUNCTION START: 00464F50 ~ 00464F9A  [idx: 22C]
// ============================================================
00464F50    push ebp
00464F51    mov ebp, esp
00464F53    push ecx
00464F54    push edi
00464F55    mov edi, ecx
00464F57    sub eax, edi
00464F59    mov ecx, eax
00464F5B    and ecx, 0xFFFFFFFC
00464F5E    cmp ecx, 0x04
00464F61    jle 0x00464F96
00464F63    push esi
00464F64    mov edx, dword ptr ds:[edi+eax*1-0x04]
00464F68    mov ecx, dword ptr ds:[edi]
00464F6A    lea esi, ds:[eax-0x04]
00464F6D    mov dword ptr ds:[edi+eax*1-0x04], ecx
00464F71    mov dword ptr ss:[ebp-0x04], edx
00464F74    push ebx
00464F75    lea edx, ss:[ebp-0x04]
00464F78    mov eax, esi
00464F7A    sar eax, 0x02
00464F7D    push edx
00464F7E    push eax
00464F7F    xor eax, eax
00464F81    call 0x004E3490
00464F86    mov eax, esi
00464F88    mov ecx, esi
00464F8A    and ecx, 0xFFFFFFFC
00464F8D    add esp, 0x0C
00464F90    cmp ecx, 0x04
00464F93    jnle 0x00464F64
00464F95    pop esi
00464F96    pop edi
00464F97    mov esp, ebp
00464F99    pop ebp
// FUNCTION END
