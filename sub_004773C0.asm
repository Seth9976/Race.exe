// FUNCTION START: 004773C0 ~ 00477523  [idx: 2E4]
// ============================================================
004773C0    push ebp
004773C1    mov ebp, esp
004773C3    sub esp, 0x0C
004773C6    push ebx
004773C7    lea eax, ds:[ecx+0x0C]
004773CA    push esi
004773CB    push edi
004773CC    mov dword ptr ss:[ebp-0x08], ecx
004773CF    mov dword ptr ss:[ebp-0x04], eax
004773D2    mov dword ptr ss:[ebp-0x0C], 0x1C
004773D9    lea ebx, ds:[eax+0x110]
004773DF    jmp 0x004773E4
004773E1    mov eax, dword ptr ss:[ebp-0x04]
004773E4    push 0x32C
004773E9    push 0x00
004773EB    push eax
004773EC    call 0x005ABFC0
004773F1    add dword ptr ss:[ebp-0x04], 0x32C
004773F8    lea edi, ds:[ebx-0x100]
004773FE    mov ecx, 0x40
00477403    mov esi, 0xBE1088
00477408    rep movsd
0047740A    mov edi, ebx
0047740C    mov ecx, 0x40
00477411    mov esi, 0xBE1088
00477416    rep movsd
00477418    lea edi, ds:[ebx+0x100]
0047741E    add esp, 0x0C
00477421    mov ecx, 0x40
00477426    mov esi, 0xBE1088
0047742B    add ebx, 0x32C
00477431    dec dword ptr ss:[ebp-0x0C]
00477434    rep movsd
00477436    jns 0x004773E1
00477438    mov eax, dword ptr ss:[ebp-0x08]
0047743B    add eax, 0x5C08
00477440    mov dword ptr ss:[ebp-0x04], eax
00477443    mov dword ptr ss:[ebp-0x0C], 0x06
0047744A    lea ebx, ds:[eax+0x110]
00477450    jmp 0x00477455
00477452    mov eax, dword ptr ss:[ebp-0x04]
00477455    push 0x32C
0047745A    push 0x00
0047745C    push eax
0047745D    call 0x005ABFC0
00477462    add dword ptr ss:[ebp-0x04], 0x32C
00477469    lea edi, ds:[ebx-0x100]
0047746F    mov ecx, 0x40
00477474    mov esi, 0xBE1088
00477479    rep movsd
0047747B    mov edi, ebx
0047747D    mov ecx, 0x40
00477482    mov esi, 0xBE1088
00477487    rep movsd
00477489    lea edi, ds:[ebx+0x100]
0047748F    add esp, 0x0C
00477492    mov ecx, 0x40
00477497    mov esi, 0xBE1088
0047749C    add ebx, 0x32C
004774A2    dec dword ptr ss:[ebp-0x0C]
004774A5    rep movsd
004774A7    jns 0x00477452
004774A9    mov eax, dword ptr ss:[ebp-0x08]
004774AC    add eax, 0x723C
004774B1    mov dword ptr ss:[ebp-0x04], eax
004774B4    mov dword ptr ss:[ebp-0x0C], 0x06
004774BB    lea ebx, ds:[eax+0x110]
004774C1    jmp 0x004774C6
004774C3    mov eax, dword ptr ss:[ebp-0x04]
004774C6    push 0x32C
004774CB    push 0x00
004774CD    push eax
004774CE    call 0x005ABFC0
004774D3    add dword ptr ss:[ebp-0x04], 0x32C
004774DA    lea edi, ds:[ebx-0x100]
004774E0    mov ecx, 0x40
004774E5    mov esi, 0xBE1088
004774EA    rep movsd
004774EC    mov edi, ebx
004774EE    mov ecx, 0x40
004774F3    mov esi, 0xBE1088
004774F8    rep movsd
004774FA    lea edi, ds:[ebx+0x100]
00477500    add esp, 0x0C
00477503    mov ecx, 0x40
00477508    mov esi, 0xBE1088
0047750D    add ebx, 0x32C
00477513    dec dword ptr ss:[ebp-0x0C]
00477516    rep movsd
00477518    jns 0x004774C3
0047751A    mov eax, dword ptr ss:[ebp-0x08]
0047751D    pop edi
0047751E    pop esi
0047751F    pop ebx
00477520    mov esp, ebp
00477522    pop ebp
// FUNCTION END
