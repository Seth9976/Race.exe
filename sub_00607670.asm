// FUNCTION START: 00607670 ~ 0060779C  [idx: FF4]
// ============================================================
00607670    push ebp
00607671    mov ebp, esp
00607673    cmp dword ptr ds:[0x008BADA4], 0xFFFFFFFF
0060767A    push ebx
0060767B    mov ebx, dword ptr ss:[ebp+0x10]
0060767E    push edi
0060767F    jnz 0x00607717
00607685    push 0x6B9190
0060768A    call 0x005D2340
0060768F    add esp, 0x04
00607692    mov dword ptr ds:[0x008BADA4], 0x00
0060769C    test eax, eax
0060769E    jz 0x006076B5
006076A0    push 0x8BADA4
006076A5    push 0x6B918C
006076AA    push eax
006076AB    call 0x005CE160
006076B0    add esp, 0x0C
006076B3    jmp 0x00607717
006076B5    call 0x00612570
006076BA    test eax, eax
006076BC    jz 0x006076C5
006076BE    or dword ptr ds:[0x008BADA4], 0x01
006076C5    call 0x00612580
006076CA    test eax, eax
006076CC    jz 0x006076D5
006076CE    or dword ptr ds:[0x008BADA4], 0x02
006076D5    call 0x00612590
006076DA    test eax, eax
006076DC    jz 0x006076E5
006076DE    or dword ptr ds:[0x008BADA4], 0x04
006076E5    call 0x006125A0
006076EA    test eax, eax
006076EC    jz 0x006076F5
006076EE    or dword ptr ds:[0x008BADA4], 0x08
006076F5    call 0x00612560
006076FA    test eax, eax
006076FC    jz 0x00607717
006076FE    call 0x005D48E0
00607703    test eax, eax
00607705    jz 0x00607710
00607707    or dword ptr ds:[0x008BADA4], 0x10
0060770E    jmp 0x00607717
00607710    or dword ptr ds:[0x008BADA4], 0x20
00607717    xor edi, edi
00607719    cmp dword ptr ds:[ebx+0x10], edi
0060771C    jz 0x00607789
0060771E    mov edx, ebx
00607720    mov eax, dword ptr ss:[ebp+0x08]
00607723    cmp eax, dword ptr ds:[edx]
00607725    jnz 0x0060777B
00607727    mov ecx, dword ptr ss:[ebp+0x0C]
0060772A    cmp ecx, dword ptr ds:[edx+0x04]
0060772D    jnz 0x0060777B
0060772F    mov eax, dword ptr ds:[edx+0x08]
00607732    mov ecx, esi
00607734    and ecx, 0x03
00607737    mov ebx, eax
00607739    and ebx, ecx
0060773B    cmp ebx, ecx
0060773D    jnz 0x00607778
0060773F    mov ecx, esi
00607741    and ecx, 0x70
00607744    mov ebx, eax
00607746    and ebx, ecx
00607748    cmp ebx, ecx
0060774A    jnz 0x00607778
0060774C    mov ecx, esi
0060774E    and ecx, 0x100
00607754    mov ebx, eax
00607756    and ebx, ecx
00607758    cmp ebx, ecx
0060775A    jnz 0x00607778
0060775C    mov ecx, esi
0060775E    and ecx, 0x200
00607764    and eax, ecx
00607766    cmp eax, ecx
00607768    jnz 0x00607778
0060776A    mov edx, dword ptr ds:[edx+0x0C]
0060776D    mov eax, dword ptr ds:[0x008BADA4]
00607772    and eax, edx
00607774    cmp eax, edx
00607776    jz 0x0060778F
00607778    mov ebx, dword ptr ss:[ebp+0x10]
0060777B    inc edi
0060777C    lea ecx, ds:[edi+edi*4]
0060777F    cmp dword ptr ds:[ebx+ecx*4+0x10], 0x00
00607784    lea edx, ds:[ebx+ecx*4]
00607787    jnz 0x00607720
00607789    pop edi
0060778A    xor eax, eax
0060778C    pop ebx
0060778D    pop ebp
0060778E    ret
0060778F    mov eax, dword ptr ss:[ebp+0x10]
00607792    lea edx, ds:[edi+edi*4]
00607795    mov eax, dword ptr ds:[eax+edx*4+0x10]
00607799    pop edi
0060779A    pop ebx
0060779B    pop ebp
// FUNCTION END
