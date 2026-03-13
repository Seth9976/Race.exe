// FUNCTION START: 004F4900 ~ 004F4980  [idx: 64B]
// ============================================================
004F4900    push ecx
004F4901    call 0x004F4890
004F4906    mov ecx, eax
004F4908    test edi, edi
004F490A    jns 0x004F493E
004F490C    push 0x87FBA0
004F4911    push 0x104
004F4916    push 0x87F8EC
004F491B    push 0x83F3D3
004F4920    push 0x87FBB0
004F4925    call 0x004C5870
004F492A    add esp, 0x14
004F492D    call dword ptr ds:[0x006AE1D0]
004F4933    cmp eax, 0x01
004F4936    jnz 0x004F4939
004F4938    int3
004F4939    call 0x004C5A30
004F493E    cmp edi, dword ptr ds:[ecx+0x04]
004F4941    jl 0x004F4975
004F4943    push 0x87FBA0
004F4948    push 0x105
004F494D    push 0x87F8EC
004F4952    push 0x83F3D3
004F4957    push 0x87FBBC
004F495C    call 0x004C5870
004F4961    add esp, 0x14
004F4964    call dword ptr ds:[0x006AE1D0]
004F496A    cmp eax, 0x01
004F496D    jnz 0x004F4970
004F496F    int3
004F4970    call 0x004C5A30
004F4975    mov eax, edi
004F4977    imul eax, eax, 0x118
004F497D    add eax, dword ptr ds:[ecx]
004F497F    pop ecx
// FUNCTION END
