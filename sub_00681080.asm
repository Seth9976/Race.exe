// FUNCTION START: 00681080 ~ 00681149  [idx: 1261]
// ============================================================
00681080    push ebp
00681081    mov ebp, esp
00681083    sub esp, 0x08
00681086    push ebx
00681087    push esi
00681088    push edi
00681089    mov edi, eax
0068108B    mov eax, dword ptr ds:[edi+0x04]
0068108E    mov ecx, dword ptr ds:[eax]
00681090    mov esi, dword ptr ds:[edi+0x1C8]
00681096    push 0x400
0068109B    push 0x01
0068109D    push edi
0068109E    call ecx
006810A0    mov dword ptr ds:[esi+0x08], eax
006810A3    mov edx, dword ptr ds:[edi+0x04]
006810A6    mov eax, dword ptr ds:[edx]
006810A8    push 0x400
006810AD    push 0x01
006810AF    push edi
006810B0    call eax
006810B2    mov dword ptr ds:[esi+0x0C], eax
006810B5    mov ecx, dword ptr ds:[edi+0x04]
006810B8    mov edx, dword ptr ds:[ecx]
006810BA    push 0x400
006810BF    push 0x01
006810C1    push edi
006810C2    call edx
006810C4    mov dword ptr ds:[esi+0x10], eax
006810C7    mov eax, dword ptr ds:[edi+0x04]
006810CA    mov ecx, dword ptr ds:[eax]
006810CC    push 0x400
006810D1    push 0x01
006810D3    push edi
006810D4    call ecx
006810D6    add esp, 0x30
006810D9    mov dword ptr ds:[esi+0x14], eax
006810DC    xor eax, eax
006810DE    mov dword ptr ss:[ebp-0x08], 0x5B6900
006810E5    mov dword ptr ss:[ebp-0x04], 0xFF1DAF00
006810EC    mov edx, 0xFF4D0B80
006810F1    mov ecx, 0x2C8D00
006810F6    mov ebx, dword ptr ds:[esi+0x08]
006810F9    mov edi, edx
006810FB    sar edi, 0x10
006810FE    mov dword ptr ds:[eax+ebx*1], edi
00681101    mov edi, dword ptr ss:[ebp-0x04]
00681104    mov ebx, dword ptr ds:[esi+0x0C]
00681107    add dword ptr ss:[ebp-0x04], 0x1C5A2
0068110E    sar edi, 0x10
00681111    mov dword ptr ds:[eax+ebx*1], edi
00681114    mov ebx, dword ptr ds:[esi+0x10]
00681117    mov edi, dword ptr ss:[ebp-0x08]
0068111A    mov dword ptr ds:[eax+ebx*1], edi
0068111D    mov ebx, dword ptr ds:[esi+0x14]
00681120    mov dword ptr ds:[eax+ebx*1], ecx
00681123    sub edi, 0xB6D2
00681129    sub ecx, 0x581A
0068112F    add edx, 0x166E9
00681135    add eax, 0x04
00681138    mov dword ptr ss:[ebp-0x08], edi
0068113B    cmp ecx, 0xFFD4CB1A
00681141    jnl 0x006810F6
00681143    pop edi
00681144    pop esi
00681145    pop ebx
00681146    mov esp, ebp
00681148    pop ebp
// FUNCTION END
