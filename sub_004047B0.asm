// FUNCTION START: 004047B0 ~ 00404889  [idx: 33]
// ============================================================
004047B0    push ebp
004047B1    mov ebp, esp
004047B3    sub esp, 0x08
004047B6    cmp dword ptr ds:[eax+0x08], 0x04
004047BA    push esi
004047BB    push edi
004047BC    jz 0x004047F0
004047BE    push 0x8471D8
004047C3    push 0x6D5
004047C8    push 0x846ED0
004047CD    push 0x83F3D3
004047D2    push 0x847190
004047D7    call 0x004C5870
004047DC    add esp, 0x14
004047DF    call dword ptr ds:[0x006AE1D0]
004047E5    cmp eax, 0x01
004047E8    jnz 0x004047EB
004047EA    int3
004047EB    call 0x004C5A30
004047F0    mov edi, dword ptr ds:[eax+0x0C]
004047F3    call 0x004045B0
004047F8    mov esi, edx
004047FA    mov dword ptr ss:[ebp-0x08], eax
004047FD    mov dword ptr ss:[ebp-0x04], esi
00404800    test esi, esi
00404802    jnz 0x00404818
00404804    push edi
00404805    push 0x8471F4
0040480A    call 0x004C57F0
0040480F    add esp, 0x08
00404812    pop edi
00404813    pop esi
00404814    mov esp, ebp
00404816    pop ebp
00404817    ret
00404818    lea ecx, ss:[ebp-0x08]
0040481B    call 0x00404620
00404820    mov byte ptr ds:[eax], 0x01
00404823    cmp esi, 0x05
00404826    jnz 0x0040483B
00404828    push 0x00
0040482A    lea edi, ss:[ebp-0x08]
0040482D    call 0x0041C490
00404832    add esp, 0x04
00404835    pop edi
00404836    pop esi
00404837    mov esp, ebp
00404839    pop ebp
0040483A    ret
0040483B    mov eax, dword ptr ds:[0x027E7FD0]
00404840    cmp byte ptr ds:[eax+0x27], 0x00
00404844    jz 0x0040486A
00404846    mov dword ptr ds:[0x030D6F38], 0x00
00404850    mov dword ptr ds:[0x030D6F3C], 0x00
0040485A    mov byte ptr ds:[0x030D7278], 0x00
00404861    mov byte ptr ds:[0x030D72C0], 0x01
00404868    jmp 0x00404874
0040486A    mov dword ptr ds:[0x027C05F4], 0x05
00404874    push 0x00
00404876    lea ecx, ss:[ebp-0x08]
00404879    push 0x01
0040487B    push ecx
0040487C    call 0x0042DD70
00404881    add esp, 0x0C
00404884    pop edi
00404885    pop esi
00404886    mov esp, ebp
00404888    pop ebp
// FUNCTION END
