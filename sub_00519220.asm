// FUNCTION START: 00519220 ~ 005193CD  [idx: 7B4]
// ============================================================
00519220    push ebp
00519221    mov ebp, esp
00519223    sub esp, 0xA48
00519229    mov eax, dword ptr ds:[0x008B84A0]
0051922E    xor eax, ebp
00519230    mov dword ptr ss:[ebp-0x04], eax
00519233    push ebx
00519234    push esi
00519235    mov ebx, ecx
00519237    push edi
00519238    mov dword ptr ss:[ebp-0xA2C], ebx
0051923E    call dword ptr ds:[0x006AE1BC]
00519244    mov edi, eax
00519246    lea eax, ss:[ebp-0x108]
0051924C    push eax
0051924D    push 0x104
00519252    call dword ptr ds:[0x006AE210]
00519258    lea esi, ss:[ebp-0x20C]
0051925E    call 0x005191A0
00519263    mov ecx, esi
00519265    push ecx
00519266    call dword ptr ds:[0x006AE214]
0051926C    cmp dword ptr ds:[ebx], 0x00
0051926F    mov dword ptr ss:[ebp-0xA28], 0x00
00519279    jle 0x005193B0
0051927F    add ebx, 0x04
00519282    mov esi, dword ptr ds:[ebx]
00519284    push 0x418
00519289    lea edx, ss:[ebp-0x624]
0051928F    push 0x00
00519291    push edx
00519292    call 0x005ABFC0
00519297    add esp, 0x0C
0051929A    lea eax, ss:[ebp-0x624]
005192A0    push eax
005192A1    lea ecx, ss:[ebp-0xA48]
005192A7    push ecx
005192A8    push esi
005192A9    push edi
005192AA    mov dword ptr ss:[ebp-0x624], 0x18
005192B4    mov dword ptr ss:[ebp-0x614], 0x400
005192BE    call dword ptr ds:[0x006AE6DC]
005192C4    test eax, eax
005192C6    jnz 0x005192E2
005192C8    call dword ptr ds:[0x006AE218]
005192CE    push eax
005192CF    push esi
005192D0    push 0x88B730
005192D5    call 0x004C5780
005192DA    add esp, 0x0C
005192DD    jmp 0x00519392
005192E2    push 0x3FF
005192E7    lea edx, ss:[ebp-0xA23]
005192ED    push 0x00
005192EF    push edx
005192F0    mov byte ptr ss:[ebp-0xA24], 0x00
005192F7    call 0x005ABFC0
005192FC    add esp, 0x0C
005192FF    push 0x1000
00519304    push 0x400
00519309    lea eax, ss:[ebp-0xA24]
0051930F    push eax
00519310    lea ecx, ss:[ebp-0x610]
00519316    push ecx
00519317    call dword ptr ds:[0x006AE6CC]
0051931D    xor eax, eax
0051931F    mov dword ptr ss:[ebp-0xA40], eax
00519325    lea edx, ss:[ebp-0xA40]
0051932B    push edx
0051932C    mov dword ptr ss:[ebp-0xA3C], eax
00519332    mov dword ptr ss:[ebp-0xA38], eax
00519338    mov dword ptr ss:[ebp-0xA34], eax
0051933E    mov dword ptr ss:[ebp-0xA30], eax
00519344    lea eax, ss:[ebp-0xA44]
0051934A    push eax
0051934B    push esi
0051934C    push edi
0051934D    mov dword ptr ss:[ebp-0xA40], 0x14
00519357    call dword ptr ds:[0x006AE6D8]
0051935D    test eax, eax
0051935F    jnz 0x00519370
00519361    push 0x88B754
00519366    call 0x004C5780
0051936B    add esp, 0x04
0051936E    jmp 0x00519392
00519370    mov edx, dword ptr ss:[ebp-0xA38]
00519376    mov eax, dword ptr ss:[ebp-0xA34]
0051937C    lea ecx, ss:[ebp-0x610]
00519382    push ecx
00519383    push edx
00519384    push eax
00519385    push 0x88B764
0051938A    call 0x004C5780
0051938F    add esp, 0x10
00519392    mov eax, dword ptr ss:[ebp-0xA28]
00519398    mov ecx, dword ptr ss:[ebp-0xA2C]
0051939E    inc eax
0051939F    add ebx, 0x04
005193A2    mov dword ptr ss:[ebp-0xA28], eax
005193A8    cmp eax, dword ptr ds:[ecx]
005193AA    jl 0x00519282
005193B0    lea edx, ss:[ebp-0x108]
005193B6    push edx
005193B7    call dword ptr ds:[0x006AE214]
005193BD    mov ecx, dword ptr ss:[ebp-0x04]
005193C0    pop edi
005193C1    pop esi
005193C2    xor ecx, ebp
005193C4    pop ebx
005193C5    call 0x005A6ABA
005193CA    mov esp, ebp
005193CC    pop ebp
// FUNCTION END
