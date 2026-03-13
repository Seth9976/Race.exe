// FUNCTION START: 00464C80 ~ 00464CC6  [idx: 227]
// ============================================================
00464C80    push ebp
00464C81    mov ebp, esp
00464C83    push ecx
00464C84    sub eax, esi
00464C86    mov ecx, eax
00464C88    and ecx, 0xFFFFFFFC
00464C8B    cmp ecx, 0x04
00464C8E    jle 0x00464CC3
00464C90    push edi
00464C91    mov edx, dword ptr ds:[esi+eax*1-0x04]
00464C95    mov ecx, dword ptr ds:[esi]
00464C97    mov dword ptr ss:[ebp-0x04], edx
00464C9A    lea edi, ds:[eax-0x04]
00464C9D    lea edx, ss:[ebp-0x04]
00464CA0    push edx
00464CA1    mov dword ptr ds:[esi+eax*1-0x04], ecx
00464CA5    mov edx, edi
00464CA7    sar edx, 0x02
00464CAA    xor eax, eax
00464CAC    mov ecx, esi
00464CAE    call 0x004653F0
00464CB3    mov eax, edi
00464CB5    mov ecx, edi
00464CB7    and ecx, 0xFFFFFFFC
00464CBA    add esp, 0x04
00464CBD    cmp ecx, 0x04
00464CC0    jnle 0x00464C91
00464CC2    pop edi
00464CC3    mov esp, ebp
00464CC5    pop ebp
// FUNCTION END
