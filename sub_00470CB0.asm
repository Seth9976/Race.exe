// FUNCTION START: 00470CB0 ~ 00470D2F  [idx: 2BA]
// ============================================================
00470CB0    push ebp
00470CB1    mov ebp, esp
00470CB3    and esp, 0xFFFFFFF8
00470CB6    push ecx
00470CB7    mov eax, dword ptr ds:[0x008B84A0]
00470CBC    xor eax, esp
00470CBE    mov dword ptr ss:[esp], eax
00470CC1    push esi
00470CC2    mov esi, ecx
00470CC4    call 0x0046B2B0
00470CC9    mov ecx, dword ptr ss:[ebp+0x08]
00470CCC    mov esi, eax
00470CCE    push edi
00470CCF    lea eax, ds:[esi+0xAA4]
00470CD5    mov dword ptr ds:[esi+0x1C], 0x15
00470CDC    mov dword ptr ds:[esi+0x1A08], edi
00470CE2    call 0x0046ACA0
00470CE7    lea eax, ds:[edi*4]
00470CEE    push eax
00470CEF    push ebx
00470CF0    add esi, 0x14E4
00470CF6    push esi
00470CF7    call 0x005AB990
00470CFC    mov ecx, dword ptr ds:[0x027E7A40]
00470D02    mov eax, dword ptr ds:[ecx+0x548]
00470D08    xor ecx, ecx
00470D0A    add esp, 0x10
00470D0D    mov dword ptr ds:[eax+0x210], ecx
00470D13    mov byte ptr ds:[eax+0x214], cl
00470D19    mov ecx, dword ptr ss:[esp+0x04]
00470D1D    pop esi
00470D1E    xor ecx, esp
00470D20    mov byte ptr ds:[eax+0x2C078], 0x01
00470D27    call 0x005A6ABA
00470D2C    mov esp, ebp
00470D2E    pop ebp
// FUNCTION END
