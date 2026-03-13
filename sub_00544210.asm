// FUNCTION START: 00544210 ~ 005442CD  [idx: 914]
// ============================================================
00544210    push ebp
00544211    mov ebp, esp
00544213    push esi
00544214    mov esi, dword ptr ss:[ebp+0x08]
00544217    push edi
00544218    cmp esi, 0x400
0054421E    jl 0x00544252
00544220    push 0x89039C
00544225    push 0x36C
0054422A    push 0x89020C
0054422F    push 0x83F3D3
00544234    push 0x890364
00544239    call 0x004C5870
0054423E    add esp, 0x14
00544241    call dword ptr ds:[0x006AE1D0]
00544247    cmp eax, 0x01
0054424A    jnz 0x0054424D
0054424C    int3
0054424D    call 0x004C5A30
00544252    mov ecx, dword ptr ds:[0x0307882C]
00544258    add esi, esi
0054425A    mov edi, 0x10
0054425F    mov eax, ebx
00544261    lea ecx, ds:[ecx+esi*8+0x28]
00544265    mov edx, dword ptr ds:[ecx]
00544267    cmp edx, dword ptr ds:[eax]
00544269    jnz 0x0054429D
0054426B    sub edi, 0x04
0054426E    add eax, 0x04
00544271    add ecx, 0x04
00544274    cmp edi, 0x04
00544277    jnb 0x00544265
00544279    test edi, edi
0054427B    jz 0x005442CA
0054427D    mov dl, byte ptr ds:[eax]
0054427F    cmp dl, byte ptr ds:[ecx]
00544281    jnz 0x0054429D
00544283    cmp edi, 0x01
00544286    jbe 0x005442CA
00544288    mov dl, byte ptr ds:[eax+0x01]
0054428B    cmp dl, byte ptr ds:[ecx+0x01]
0054428E    jnz 0x0054429D
00544290    cmp edi, 0x02
00544293    jbe 0x005442CA
00544295    mov al, byte ptr ds:[eax+0x02]
00544298    cmp al, byte ptr ds:[ecx+0x02]
0054429B    jz 0x005442CA
0054429D    mov ecx, dword ptr ss:[ebp+0x08]
005442A0    push ebx
005442A1    push 0x01
005442A3    push ecx
005442A4    call dword ptr ds:[0x0307954C]
005442AA    mov edx, dword ptr ds:[ebx]
005442AC    mov eax, dword ptr ds:[0x0307882C]
005442B1    mov dword ptr ds:[eax+esi*8+0x28], edx
005442B5    mov ecx, dword ptr ds:[ebx+0x04]
005442B8    mov dword ptr ds:[eax+esi*8+0x2C], ecx
005442BC    mov edx, dword ptr ds:[ebx+0x08]
005442BF    mov dword ptr ds:[eax+esi*8+0x30], edx
005442C3    mov ecx, dword ptr ds:[ebx+0x0C]
005442C6    mov dword ptr ds:[eax+esi*8+0x34], ecx
005442CA    pop edi
005442CB    pop esi
005442CC    pop ebp
// FUNCTION END
