// FUNCTION START: 00575090 ~ 00575105  [idx: A05]
// ============================================================
00575090    push ebp
00575091    mov ebp, esp
00575093    sub esp, 0x4C
00575096    mov eax, dword ptr ds:[0x008B84A0]
0057509B    xor eax, ebp
0057509D    mov dword ptr ss:[ebp-0x04], eax
005750A0    mov eax, dword ptr ds:[0x026A6760]
005750A5    push ebx
005750A6    push esi
005750A7    push edi
005750A8    push 0x894F08
005750AD    call 0x00510710
005750B2    lea ecx, ss:[ebp-0x48]
005750B5    add esp, 0x04
005750B8    push ecx
005750B9    mov ecx, dword ptr ds:[0x026A6760]
005750BF    mov edx, eax
005750C1    call 0x005107B0
005750C6    mov esi, eax
005750C8    mov eax, dword ptr ds:[0x027E7FD0]
005750CD    mov bl, byte ptr ds:[eax+0x35]
005750D0    lea edx, ss:[ebp-0x10]
005750D3    add esp, 0x04
005750D6    mov ecx, 0x08
005750DB    lea edi, ss:[ebp-0x24]
005750DE    rep movsd
005750E0    push edx
005750E1    mov byte ptr ds:[eax+0x35], 0x00
005750E5    call 0x00573B60
005750EA    mov eax, dword ptr ds:[0x027E7FD0]
005750EF    mov ecx, dword ptr ss:[ebp-0x04]
005750F2    add esp, 0x04
005750F5    pop edi
005750F6    pop esi
005750F7    mov byte ptr ds:[eax+0x35], bl
005750FA    xor ecx, ebp
005750FC    pop ebx
005750FD    call 0x005A6ABA
00575102    mov esp, ebp
00575104    pop ebp
// FUNCTION END
