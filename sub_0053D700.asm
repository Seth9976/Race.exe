// FUNCTION START: 0053D700 ~ 0053D7F8  [idx: 8E3]
// ============================================================
0053D700    push ebp
0053D701    mov ebp, esp
0053D703    mov eax, dword ptr ds:[0x03079208]
0053D708    sub esp, 0x0C
0053D70B    push ebx
0053D70C    push esi
0053D70D    push edi
0053D70E    test eax, eax
0053D710    jz 0x0053D7F2
0053D716    cmp dword ptr ds:[eax+0x04], 0x19
0053D71A    jnz 0x0053D7F2
0053D720    push eax
0053D721    call 0x00466320
0053D726    add esp, 0x04
0053D729    mov dword ptr ss:[ebp-0x08], eax
0053D72C    test eax, eax
0053D72E    jz 0x0053D7F2
0053D734    mov eax, dword ptr ds:[0x03078830]
0053D739    push 0x76
0053D73B    push eax
0053D73C    call dword ptr ds:[0x006AE48C]
0053D742    push 0x00
0053D744    push 0x00
0053D746    push 0x188
0053D74B    push eax
0053D74C    call dword ptr ds:[0x006AE498]
0053D752    mov ebx, eax
0053D754    cmp ebx, 0xFFFFFFFF
0053D757    jz 0x0053D7F2
0053D75D    call 0x00537B50
0053D762    mov edi, eax
0053D764    cmp edi, 0xFFFFFFFF
0053D767    jz 0x0053D7F2
0053D76D    call 0x00537960
0053D772    lea esi, ds:[edi+eax*1]
0053D775    mov eax, ebx
0053D777    call 0x00537960
0053D77C    inc eax
0053D77D    mov dword ptr ss:[ebp-0x0C], eax
0053D780    test eax, eax
0053D782    jle 0x0053D7B5
0053D784    mov dword ptr ss:[ebp-0x04], eax
0053D787    mov eax, dword ptr ds:[0x030D7434]
0053D78C    push esi
0053D78D    push ecx
0053D78E    xor edi, edi
0053D790    call 0x004FFF30
0053D795    mov ecx, dword ptr ss:[ebp-0x08]
0053D798    add esp, 0x04
0053D79B    push eax
0053D79C    mov edx, ebx
0053D79E    call 0x00505390
0053D7A3    add esp, 0x08
0053D7A6    mov eax, ebx
0053D7A8    call 0x0053C0A0
0053D7AD    dec dword ptr ss:[ebp-0x04]
0053D7B0    jnz 0x0053D787
0053D7B2    mov eax, dword ptr ss:[ebp-0x0C]
0053D7B5    mov ecx, dword ptr ds:[0x03079208]
0053D7BB    sub esi, eax
0053D7BD    inc esi
0053D7BE    test ecx, ecx
0053D7C0    jz 0x0053D7E3
0053D7C2    mov ecx, dword ptr ds:[ecx+0x04]
0053D7C5    cmp ecx, 0x19
0053D7C8    jnz 0x0053D7D7
0053D7CA    push 0xFFFFFFFF
0053D7CC    push esi
0053D7CD    call 0x00538A80
0053D7D2    add esp, 0x08
0053D7D5    jmp 0x0053D7E3
0053D7D7    cmp ecx, 0x1B
0053D7DA    jnz 0x0053D7E3
0053D7DC    mov eax, esi
0053D7DE    call 0x00539D30
0053D7E3    call 0x00536C00
0053D7E8    call 0x0056E600
0053D7ED    call 0x0056E480
0053D7F2    pop edi
0053D7F3    pop esi
0053D7F4    pop ebx
0053D7F5    mov esp, ebp
0053D7F7    pop ebp
// FUNCTION END
