// FUNCTION START: 00464290 ~ 004643C4  [idx: 221]
// ============================================================
00464290    push ebp
00464291    mov ebp, esp
00464293    sub esp, 0x0C
00464296    push ebx
00464297    mov ebx, dword ptr ss:[ebp+0x08]
0046429A    push esi
0046429B    push edi
0046429C    mov edi, dword ptr ss:[ebp+0x0C]
0046429F    mov ecx, edi
004642A1    sub ecx, ebx
004642A3    mov eax, 0x66666667
004642A8    imul ecx
004642AA    sar edx, 0x03
004642AD    mov eax, edx
004642AF    shr eax, 0x1F
004642B2    add eax, edx
004642B4    cmp eax, 0x20
004642B7    jle 0x00464365
004642BD    mov esi, dword ptr ss:[ebp+0x10]
004642C0    test esi, esi
004642C2    jle 0x00464383
004642C8    mov eax, dword ptr ss:[ebp+0x14]
004642CB    push eax
004642CC    push edi
004642CD    lea ecx, ss:[ebp-0x08]
004642D0    push ebx
004642D1    push ecx
004642D2    call 0x004646C0
004642D7    mov eax, esi
004642D9    cdq
004642DA    sub eax, edx
004642DC    sar eax, 0x01
004642DE    mov esi, eax
004642E0    cdq
004642E1    sub eax, edx
004642E3    sar eax, 0x01
004642E5    add esi, eax
004642E7    mov ecx, edi
004642E9    sub ecx, dword ptr ss:[ebp-0x04]
004642EC    mov eax, 0x66666667
004642F1    imul ecx
004642F3    mov ecx, dword ptr ss:[ebp-0x08]
004642F6    sar edx, 0x03
004642F9    mov eax, edx
004642FB    shr eax, 0x1F
004642FE    add eax, edx
00464300    mov dword ptr ss:[ebp+0x0C], eax
00464303    sub ecx, ebx
00464305    mov eax, 0x66666667
0046430A    imul ecx
0046430C    mov ecx, dword ptr ss:[ebp+0x14]
0046430F    sar edx, 0x03
00464312    mov eax, edx
00464314    add esp, 0x10
00464317    shr eax, 0x1F
0046431A    add eax, edx
0046431C    push ecx
0046431D    push esi
0046431E    cmp eax, dword ptr ss:[ebp+0x0C]
00464321    jnl 0x00464337
00464323    mov edx, dword ptr ss:[ebp-0x08]
00464326    push edx
00464327    push ebx
00464328    call 0x00464290
0046432D    mov eax, dword ptr ss:[ebp-0x04]
00464330    mov dword ptr ss:[ebp+0x08], eax
00464333    mov ebx, eax
00464335    jmp 0x00464344
00464337    mov edx, dword ptr ss:[ebp-0x04]
0046433A    push edi
0046433B    push edx
0046433C    call 0x00464290
00464341    mov edi, dword ptr ss:[ebp-0x08]
00464344    mov ecx, edi
00464346    sub ecx, ebx
00464348    mov eax, 0x66666667
0046434D    imul ecx
0046434F    sar edx, 0x03
00464352    mov eax, edx
00464354    shr eax, 0x1F
00464357    add eax, edx
00464359    add esp, 0x10
0046435C    cmp eax, 0x20
0046435F    jnle 0x004642C0
00464365    cmp eax, 0x01
00464368    jle 0x0046437C
0046436A    cmp ebx, edi
0046436C    jz 0x0046437C
0046436E    mov edx, dword ptr ss:[ebp+0x14]
00464371    push edx
00464372    push edi
00464373    push ebx
00464374    call 0x004652D0
00464379    add esp, 0x0C
0046437C    pop edi
0046437D    pop esi
0046437E    pop ebx
0046437F    mov esp, ebp
00464381    pop ebp
00464382    ret
00464383    cmp eax, 0x20
00464386    jle 0x00464365
00464388    mov ecx, edi
0046438A    sub ecx, ebx
0046438C    mov eax, 0x66666667
00464391    imul ecx
00464393    sar edx, 0x03
00464396    mov eax, edx
00464398    shr eax, 0x1F
0046439B    add eax, edx
0046439D    cmp eax, 0x01
004643A0    jle 0x004643B1
004643A2    mov ecx, dword ptr ss:[ebp+0x14]
004643A5    push ecx
004643A6    push ebx
004643A7    mov eax, edi
004643A9    call 0x004650E0
004643AE    add esp, 0x08
004643B1    mov ebx, dword ptr ss:[ebp+0x14]
004643B4    mov eax, edi
004643B6    mov edi, dword ptr ss:[ebp+0x08]
004643B9    call 0x00465210
004643BE    pop edi
004643BF    pop esi
004643C0    pop ebx
004643C1    mov esp, ebp
004643C3    pop ebp
// FUNCTION END
