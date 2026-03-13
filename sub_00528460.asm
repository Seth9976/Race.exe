// FUNCTION START: 00528460 ~ 005285D6  [idx: 844]
// ============================================================
00528460    push ebp
00528461    mov ebp, esp
00528463    sub esp, 0x10
00528466    cmp dword ptr ds:[0x030DA51C], 0x01
0052846D    push esi
0052846E    push edi
0052846F    jnz 0x0052855E
00528475    mov esi, dword ptr ds:[0x006AE410]
0052847B    push 0x11
0052847D    call esi
0052847F    mov edi, dword ptr ds:[0x006AE40C]
00528485    mov ecx, 0x8000
0052848A    test cx, ax
0052848D    jz 0x005284A9
0052848F    mov edx, dword ptr ds:[0x027E7BBC]
00528495    cmp byte ptr ds:[edx+0x18], 0x00
00528499    jz 0x005284A9
0052849B    call edi
0052849D    cmp eax, dword ptr ds:[0x030785E0]
005284A3    jz 0x0052855E
005284A9    push 0x12
005284AB    call esi
005284AD    mov ecx, 0x8000
005284B2    test cx, ax
005284B5    jz 0x005284D1
005284B7    mov edx, dword ptr ds:[0x027E7BBC]
005284BD    cmp byte ptr ds:[edx+0x18], 0x00
005284C1    jz 0x005284D1
005284C3    call edi
005284C5    cmp eax, dword ptr ds:[0x030785E0]
005284CB    jz 0x0052855E
005284D1    lea edi, ss:[ebp-0x08]
005284D4    call 0x004C6230
005284D9    mov edi, dword ptr ds:[0x030D951C]
005284DF    dec edi
005284E0    mov eax, dword ptr ss:[ebp-0x08]
005284E3    mov ecx, dword ptr ss:[ebp-0x04]
005284E6    mov dword ptr ss:[ebp-0x10], eax
005284E9    mov dword ptr ss:[ebp-0x0C], ecx
005284EC    js 0x0052852F
005284EE    mov edi, edi
005284F0    mov edx, dword ptr ds:[0x030D74EC]
005284F6    call 0x00530500
005284FB    push edi
005284FC    push eax
005284FD    call 0x00528410
00528502    mov esi, eax
00528504    add esp, 0x08
00528507    test esi, esi
00528509    jz 0x00528564
0052850B    cmp byte ptr ds:[esi+0x1510], 0x00
00528512    jnz 0x0052852C
00528514    cmp byte ptr ds:[esi+0x1511], 0x00
0052851B    jnz 0x0052852C
0052851D    lea ecx, ds:[esi+0x08]
00528520    lea edx, ss:[ebp-0x10]
00528523    call 0x004057A0
00528528    test al, al
0052852A    jnz 0x00528596
0052852C    dec edi
0052852D    jns 0x005284F0
0052852F    mov ecx, dword ptr ds:[0x0315B330]
00528535    imul ecx, ecx, 0x101C
0052853B    push 0x1018
00528540    add ecx, 0x30D9514
00528546    push 0x30D9518
0052854B    push ecx
0052854C    mov dword ptr ds:[0x030DA51C], 0x00
00528556    call 0x005AB990
0052855B    add esp, 0x0C
0052855E    pop edi
0052855F    pop esi
00528560    mov esp, ebp
00528562    pop ebp
00528563    ret
00528564    push 0x88CC68
00528569    push 0xD64
0052856E    push 0x88C578
00528573    push 0x83F3D3
00528578    push 0x87BAA4
0052857D    call 0x004C5870
00528582    add esp, 0x14
00528585    call dword ptr ds:[0x006AE1D0]
0052858B    cmp eax, 0x01
0052858E    jnz 0x00528591
00528590    int3
00528591    call 0x004C5A30
00528596    mov edx, dword ptr ds:[esi+0x19DC]
0052859C    test edx, edx
0052859E    jz 0x0052852F
005285A0    call 0x00530500
005285A5    mov edx, dword ptr ds:[eax+0x04]
005285A8    mov eax, dword ptr ds:[0x0315B330]
005285AD    imul eax, eax, 0x101C
005285B3    push 0x1018
005285B8    add eax, 0x30D9514
005285BD    push 0x30D9518
005285C2    push eax
005285C3    mov dword ptr ds:[0x030D951C], edx
005285C9    call 0x005AB990
005285CE    add esp, 0x0C
005285D1    pop edi
005285D2    pop esi
005285D3    mov esp, ebp
005285D5    pop ebp
// FUNCTION END
