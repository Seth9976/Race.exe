// FUNCTION START: 0066A720 ~ 0066A8DE  [idx: 11A3]
// ============================================================
0066A720    push ebp
0066A721    mov ebp, esp
0066A723    push ecx
0066A724    push esi
0066A725    mov esi, dword ptr ss:[ebp+0x08]
0066A728    mov eax, dword ptr ds:[esi+0x288]
0066A72E    mov dword ptr ss:[ebp-0x04], 0x00
0066A735    test eax, eax
0066A737    jz 0x0066A76B
0066A739    cmp eax, 0x01
0066A73C    jz 0x0066A7C6
0066A742    dec eax
0066A743    mov dword ptr ds:[esi+0x288], eax
0066A749    cmp eax, 0x01
0066A74C    jnz 0x0066A76B
0066A74E    push 0x830184
0066A753    push esi
0066A754    call 0x00664100
0066A759    mov ecx, dword ptr ss:[ebp+0x10]
0066A75C    push ecx
0066A75D    push esi
0066A75E    call 0x00667B40
0066A763    add esp, 0x10
0066A766    pop esi
0066A767    mov esp, ebp
0066A769    pop ebp
0066A76A    ret
0066A76B    mov eax, dword ptr ds:[esi+0x6C]
0066A76E    test al, 0x04
0066A770    jz 0x0066A784
0066A772    cmp dword ptr ds:[esi+0x100], 0x49444154
0066A77C    jz 0x0066A784
0066A77E    or eax, 0x08
0066A781    mov dword ptr ds:[esi+0x6C], eax
0066A784    mov eax, dword ptr ds:[esi+0x100]
0066A78A    test eax, 0x20000000
0066A78F    jnz 0x0066A7B4
0066A791    push eax
0066A792    push esi
0066A793    call 0x00662810
0066A798    add esp, 0x08
0066A79B    cmp eax, 0x03
0066A79E    jz 0x0066A7B4
0066A7A0    cmp dword ptr ds:[esi+0x244], 0x00
0066A7A7    jnz 0x0066A7B4
0066A7A9    push 0x83016C
0066A7AE    push esi
0066A7AF    call 0x00664380
0066A7B4    test dword ptr ds:[esi+0x70], 0x8000
0066A7BB    jnz 0x0066A7D8
0066A7BD    cmp dword ptr ds:[esi+0x244], 0x00
0066A7C4    jnz 0x0066A7D8
0066A7C6    mov eax, dword ptr ss:[ebp+0x10]
0066A7C9    push eax
0066A7CA    push esi
0066A7CB    call 0x00667B40
0066A7D0    add esp, 0x08
0066A7D3    pop esi
0066A7D4    mov esp, ebp
0066A7D6    pop ebp
0066A7D7    ret
0066A7D8    mov eax, dword ptr ds:[esi+0x100]
0066A7DE    mov edx, eax
0066A7E0    push ebx
0066A7E1    shr edx, 0x18
0066A7E4    lea ebx, ds:[esi+0x290]
0066A7EA    mov ecx, eax
0066A7EC    push edi
0066A7ED    mov edi, dword ptr ss:[ebp+0x10]
0066A7F0    mov byte ptr ds:[ebx], dl
0066A7F2    mov dl, byte ptr ds:[esi+0x100]
0066A7F8    shr ecx, 0x10
0066A7FB    shr eax, 0x08
0066A7FE    mov byte ptr ds:[esi+0x291], cl
0066A804    mov byte ptr ds:[esi+0x292], al
0066A80A    mov byte ptr ds:[esi+0x293], dl
0066A810    mov byte ptr ds:[esi+0x294], 0x00
0066A817    mov dword ptr ds:[esi+0x29C], edi
0066A81D    test edi, edi
0066A81F    jnz 0x0066A829
0066A821    mov dword ptr ds:[esi+0x298], edi
0066A827    jmp 0x0066A84F
0066A829    push edi
0066A82A    push esi
0066A82B    call 0x006664E0
0066A830    push edi
0066A831    push eax
0066A832    push esi
0066A833    mov dword ptr ss:[ebp+0x08], eax
0066A836    mov dword ptr ds:[esi+0x298], eax
0066A83C    call 0x00664410
0066A841    mov eax, dword ptr ss:[ebp+0x08]
0066A844    push edi
0066A845    push eax
0066A846    push esi
0066A847    call 0x00662280
0066A84C    add esp, 0x20
0066A84F    mov eax, dword ptr ds:[esi+0x244]
0066A855    test eax, eax
0066A857    jz 0x0066A8A1
0066A859    push ebx
0066A85A    push esi
0066A85B    call eax
0066A85D    add esp, 0x08
0066A860    test eax, eax
0066A862    jns 0x0066A86F
0066A864    push 0x830158
0066A869    push esi
0066A86A    call 0x00664380
0066A86F    jnz 0x0066A8B1
0066A871    mov eax, dword ptr ds:[esi+0x100]
0066A877    test eax, 0x20000000
0066A87C    jnz 0x0066A898
0066A87E    push eax
0066A87F    push esi
0066A880    call 0x00662810
0066A885    add esp, 0x08
0066A888    cmp eax, 0x03
0066A88B    jz 0x0066A898
0066A88D    push 0x83016C
0066A892    push esi
0066A893    call 0x00664380
0066A898    mov ecx, dword ptr ss:[ebp+0x0C]
0066A89B    push 0x01
0066A89D    push ebx
0066A89E    push ecx
0066A89F    jmp 0x0066A8A8
0066A8A1    mov edx, dword ptr ss:[ebp+0x0C]
0066A8A4    push 0x01
0066A8A6    push ebx
0066A8A7    push edx
0066A8A8    push esi
0066A8A9    call 0x00665300
0066A8AE    add esp, 0x10
0066A8B1    mov eax, dword ptr ds:[esi+0x298]
0066A8B7    push eax
0066A8B8    push esi
0066A8B9    call 0x00666530
0066A8BE    mov eax, dword ptr ss:[ebp-0x04]
0066A8C1    add esp, 0x08
0066A8C4    pop edi
0066A8C5    pop ebx
0066A8C6    push eax
0066A8C7    push esi
0066A8C8    mov dword ptr ds:[esi+0x298], 0x00
0066A8D2    call 0x00667B40
0066A8D7    add esp, 0x08
0066A8DA    pop esi
0066A8DB    mov esp, ebp
0066A8DD    pop ebp
// FUNCTION END
