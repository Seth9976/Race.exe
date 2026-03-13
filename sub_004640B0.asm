// FUNCTION START: 004640B0 ~ 00464192  [idx: 21F]
// ============================================================
004640B0    push ebp
004640B1    mov ebp, esp
004640B3    sub esp, 0x0C
004640B6    push ebx
004640B7    mov ebx, dword ptr ss:[ebp+0x08]
004640BA    push esi
004640BB    mov esi, dword ptr ss:[ebp+0x0C]
004640BE    mov eax, esi
004640C0    sub eax, ebx
004640C2    sar eax, 0x03
004640C5    push edi
004640C6    cmp eax, 0x20
004640C9    jle 0x00464140
004640CB    mov edi, dword ptr ss:[ebp+0x10]
004640CE    test edi, edi
004640D0    jle 0x0046415E
004640D6    mov eax, dword ptr ss:[ebp+0x14]
004640D9    push eax
004640DA    push esi
004640DB    lea ecx, ss:[ebp-0x08]
004640DE    push ebx
004640DF    push ecx
004640E0    call 0x004F3900
004640E5    mov ecx, dword ptr ss:[ebp-0x08]
004640E8    mov eax, edi
004640EA    cdq
004640EB    sub eax, edx
004640ED    sar eax, 0x01
004640EF    mov edi, eax
004640F1    cdq
004640F2    sub eax, edx
004640F4    sar eax, 0x01
004640F6    add edi, eax
004640F8    mov eax, dword ptr ss:[ebp-0x04]
004640FB    mov edx, esi
004640FD    sub edx, eax
004640FF    sub ecx, ebx
00464101    add esp, 0x10
00464104    and edx, 0xFFFFFFF8
00464107    and ecx, 0xFFFFFFF8
0046410A    cmp ecx, edx
0046410C    mov edx, dword ptr ss:[ebp+0x14]
0046410F    push edx
00464110    push edi
00464111    jnl 0x00464127
00464113    mov eax, dword ptr ss:[ebp-0x08]
00464116    push eax
00464117    push ebx
00464118    call 0x004640B0
0046411D    mov ecx, dword ptr ss:[ebp-0x04]
00464120    mov dword ptr ss:[ebp+0x08], ecx
00464123    mov ebx, ecx
00464125    jmp 0x00464131
00464127    push esi
00464128    push eax
00464129    call 0x004640B0
0046412E    mov esi, dword ptr ss:[ebp-0x08]
00464131    mov eax, esi
00464133    sub eax, ebx
00464135    sar eax, 0x03
00464138    add esp, 0x10
0046413B    cmp eax, 0x20
0046413E    jnle 0x004640CE
00464140    cmp eax, 0x01
00464143    jle 0x00464157
00464145    cmp ebx, esi
00464147    jz 0x00464157
00464149    mov edx, dword ptr ss:[ebp+0x14]
0046414C    push edx
0046414D    push esi
0046414E    push ebx
0046414F    call 0x00464E90
00464154    add esp, 0x0C
00464157    pop edi
00464158    pop esi
00464159    pop ebx
0046415A    mov esp, ebp
0046415C    pop ebp
0046415D    ret
0046415E    cmp eax, 0x20
00464161    jle 0x00464140
00464163    mov eax, esi
00464165    sub eax, ebx
00464167    and eax, 0xFFFFFFF8
0046416A    cmp eax, 0x08
0046416D    jle 0x0046417F
0046416F    mov ecx, dword ptr ss:[ebp+0x14]
00464172    push ecx
00464173    mov ecx, esi
00464175    mov edi, ebx
00464177    call 0x00464D50
0046417C    add esp, 0x04
0046417F    mov ebx, dword ptr ss:[ebp+0x14]
00464182    mov eax, dword ptr ss:[ebp+0x08]
00464185    mov ecx, esi
00464187    call 0x00464E20
0046418C    pop edi
0046418D    pop esi
0046418E    pop ebx
0046418F    mov esp, ebp
00464191    pop ebp
// FUNCTION END
