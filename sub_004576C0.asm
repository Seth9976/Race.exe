// FUNCTION START: 004576C0 ~ 00457827  [idx: 1ED]
// ============================================================
004576C0    push ebp
004576C1    mov ebp, esp
004576C3    sub esp, 0x8C
004576C9    mov eax, dword ptr ds:[0x027E7A40]
004576CE    fldz
004576D0    push ebx
004576D1    push esi
004576D2    push edi
004576D3    mov edi, dword ptr ds:[eax+0x548]
004576D9    fcomp dword ptr ds:[edi+0xBFCC]
004576DF    mov dword ptr ss:[ebp-0x08], edi
004576E2    fnstsw ax
004576E4    test ah, 0x05
004576E7    jp 0x00457754
004576E9    mov esi, dword ptr ds:[edi+0xBFAC]
004576EF    test esi, esi
004576F1    jz 0x00457727
004576F3    lea ecx, ds:[edi+0x43960]
004576F9    call 0x00463F60
004576FE    mov ecx, dword ptr ds:[eax]
00457700    mov dword ptr ds:[0x03166730], ecx
00457706    test ecx, ecx
00457708    jnz 0x00457715
0045770A    mov edx, dword ptr ds:[eax+0x7C]
0045770D    mov dword ptr ds:[0x031663CC], edx
00457713    jmp 0x00457748
00457715    cmp ecx, 0x04
00457718    jnz 0x00457743
0045771A    mov eax, dword ptr ds:[eax+0x84]
00457720    mov dword ptr ds:[0x031663CC], eax
00457725    jmp 0x00457748
00457727    cmp dword ptr ds:[edi+0x2C0AC], 0xFFFFFFFF
0045772E    jz 0x0045773D
00457730    mov ecx, 0x05
00457735    mov dword ptr ds:[0x03166730], ecx
0045773B    jmp 0x00457748
0045773D    mov ecx, dword ptr ds:[0x03166730]
00457743    cmp ecx, 0x06
00457746    jnbe 0x0045778D
00457748    jmp dword ptr ds:[ecx*4+0x457828]
0045774F    call 0x00454BF0
00457754    lea ecx, ds:[edi+0x64]
00457757    xor ebx, ebx
00457759    mov dword ptr ss:[ebp-0x04], ecx
0045775C    jmp 0x004577C3
0045775E    call 0x00456240
00457763    lea ecx, ds:[edi+0x64]
00457766    xor ebx, ebx
00457768    mov dword ptr ss:[ebp-0x04], ecx
0045776B    jmp 0x004577C3
0045776D    mov esi, dword ptr ds:[edi+0xBFAC]
00457773    test esi, esi
00457775    jz 0x00457754
00457777    call 0x004185C0
0045777C    mov ecx, eax
0045777E    call 0x0042BBB0
00457783    lea ecx, ds:[edi+0x64]
00457786    xor ebx, ebx
00457788    mov dword ptr ss:[ebp-0x04], ecx
0045778B    jmp 0x004577C3
0045778D    push 0x862348
00457792    push 0x5C7D
00457797    push 0x85C1A0
0045779C    push 0x83F3D3
004577A1    push 0x83F3D4
004577A6    call 0x004C5870
004577AB    add esp, 0x14
004577AE    call dword ptr ds:[0x006AE1D0]
004577B4    cmp eax, 0x01
004577B7    jnz 0x004577BA
004577B9    int3
004577BA    call 0x004C5A30
004577BF    nop
004577C0    mov edi, dword ptr ss:[ebp-0x08]
004577C3    mov esi, ebx
004577C5    call 0x0041DB40
004577CA    cmp ebx, dword ptr ds:[edi+0x2C0AC]
004577D0    setnz dl
004577D3    movzx ecx, dl
004577D6    mov edx, dword ptr ss:[ebp-0x04]
004577D9    push ecx
004577DA    push eax
004577DB    mov eax, dword ptr ds:[edx]
004577DD    call 0x004FA4E0
004577E2    lea eax, ss:[ebp-0x88]
004577E8    push eax
004577E9    call 0x0040A930
004577EE    fld1
004577F0    mov esi, eax
004577F2    mov ecx, 0x10
004577F7    fstp dword ptr ss:[esp+0x08]
004577FB    lea edi, ss:[ebp-0x48]
004577FE    rep movsd
00457800    mov esi, dword ptr ss:[ebp-0x04]
00457803    mov edx, dword ptr ds:[esi]
00457805    add esp, 0x08
00457808    lea ecx, ss:[ebp-0x48]
0045780B    push ecx
0045780C    push edx
0045780D    call 0x004F9FE0
00457812    inc ebx
00457813    add esi, 0x04
00457816    add esp, 0x0C
00457819    mov dword ptr ss:[ebp-0x04], esi
0045781C    cmp ebx, 0x13
0045781F    jl 0x004577C0
00457821    pop edi
00457822    pop esi
00457823    pop ebx
00457824    mov esp, ebp
00457826    pop ebp
// FUNCTION END
