// FUNCTION START: 00409830 ~ 00409999  [idx: 74]
// ============================================================
00409830    push ebp
00409831    mov ebp, esp
00409833    push 0xFFFFFFFF
00409835    push 0x68D158
0040983A    mov eax, dword ptr fs:[0x00000000]
00409840    push eax
00409841    sub esp, 0x0C
00409844    push ebx
00409845    push esi
00409846    push edi
00409847    mov eax, dword ptr ds:[0x008B84A0]
0040984C    xor eax, ebp
0040984E    push eax
0040984F    lea eax, ss:[ebp-0x0C]
00409852    mov dword ptr fs:[0x00000000], eax
00409858    xor ebx, ebx
0040985A    cmp dword ptr ds:[0x027E7A64], ebx
00409860    jnz 0x00409894
00409862    push 0x847CBC
00409867    push 0x3C3
0040986C    push 0x847970
00409871    push 0x83F3D3
00409876    push 0x847CCC
0040987B    call 0x004C5870
00409880    add esp, 0x14
00409883    call dword ptr ds:[0x006AE1D0]
00409889    cmp eax, 0x01
0040988C    jnz 0x0040988F
0040988E    int3
0040988F    call 0x004C5A30
00409894    call 0x004C6050
00409899    push eax
0040989A    lea eax, ss:[ebp-0x10]
0040989D    push 0x847CD8
004098A2    push eax
004098A3    call 0x004C4A50
004098A8    add esp, 0x0C
004098AB    mov dword ptr ss:[ebp-0x04], ebx
004098AE    mov esi, dword ptr ds:[0x030785C8]
004098B4    mov ecx, dword ptr ds:[0x0307B67C]
004098BA    mov edx, dword ptr ds:[0x027E7A64]
004098C0    inc dword ptr ds:[esi+0x1C]
004098C3    add esi, 0x10
004098C6    mov dword ptr ss:[ebp-0x18], ecx
004098C9    mov dword ptr ss:[ebp-0x14], edx
004098CC    cmp dword ptr ds:[esi], ebx
004098CE    jnz 0x004098D5
004098D0    call 0x00504460
004098D5    mov edi, dword ptr ds:[esi]
004098D7    mov eax, dword ptr ds:[edi]
004098D9    mov dword ptr ds:[esi], eax
004098DB    xor eax, eax
004098DD    mov dword ptr ds:[edi], eax
004098DF    mov dword ptr ds:[edi+0x04], eax
004098E2    mov dword ptr ds:[edi+0x08], eax
004098E5    mov dword ptr ds:[edi+0x0C], eax
004098E8    mov dword ptr ds:[edi+0x10], eax
004098EB    cmp edi, ebx
004098ED    jz 0x004098FE
004098EF    mov dword ptr ds:[edi], 0x83F3D3
004098F5    mov dword ptr ds:[edi+0x04], ebx
004098F8    mov dword ptr ds:[edi+0x08], ebx
004098FB    mov dword ptr ds:[edi+0x0C], ebx
004098FE    mov ecx, dword ptr ss:[ebp-0x14]
00409901    mov eax, dword ptr ss:[ebp-0x18]
00409904    push ecx
00409905    push edi
00409906    xor ecx, ecx
00409908    call 0x00504160
0040990D    mov eax, dword ptr ss:[ebp-0x10]
00409910    add esp, 0x08
00409913    cmp eax, ebx
00409915    jnz 0x0040991C
00409917    mov eax, 0x83F3D3
0040991C    mov ebx, dword ptr ds:[0x0307B67C]
00409922    push edi
00409923    call 0x00504620
00409928    add esp, 0x04
0040992B    test al, al
0040992D    jnz 0x00409949
0040992F    mov eax, dword ptr ss:[ebp-0x10]
00409932    test eax, eax
00409934    jnz 0x0040993B
00409936    mov eax, 0x83F3D3
0040993B    push eax
0040993C    push 0x847B40
00409941    call 0x004C5680
00409946    add esp, 0x08
00409949    push edi
0040994A    call 0x00500770
0040994F    or esi, 0xFFFFFFFF
00409952    mov dword ptr ss:[ebp-0x04], esi
00409955    mov eax, dword ptr ss:[ebp-0x10]
00409958    add esp, 0x04
0040995B    test eax, eax
0040995D    jz 0x00409988
0040995F    cmp byte ptr ds:[eax], 0x00
00409962    jz 0x00409988
00409964    lea eax, ss:[ebp-0x10]
00409967    call 0x004C4060
0040996C    mov ebx, eax
0040996E    add dword ptr ds:[ebx+0x04], esi
00409971    jnz 0x00409988
00409973    mov esi, dword ptr ds:[ebx+0x0C]
00409976    add esi, 0x10
00409979    call 0x004F4380
0040997E    mov edi, eax
00409980    push esi
00409981    mov eax, ebx
00409983    call 0x004F4430
00409988    mov ecx, dword ptr ss:[ebp-0x0C]
0040998B    mov dword ptr fs:[0x00000000], ecx
00409992    pop ecx
00409993    pop edi
00409994    pop esi
00409995    pop ebx
00409996    mov esp, ebp
00409998    pop ebp
// FUNCTION END
