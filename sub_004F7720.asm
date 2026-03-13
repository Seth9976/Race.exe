// FUNCTION START: 004F7720 ~ 004F77E9  [idx: 66F]
// ============================================================
004F7720    push ebp
004F7721    mov ebp, esp
004F7723    sub esp, 0x08
004F7726    push esi
004F7727    push edi
004F7728    mov edi, eax
004F772A    mov eax, dword ptr ds:[ecx+0x120]
004F7730    cmp eax, dword ptr ds:[ecx]
004F7732    jle 0x004F7742
004F7734    mov esi, dword ptr ds:[ecx+0x12C]
004F773A    mov eax, dword ptr ds:[ecx+0x130]
004F7740    jmp 0x004F774E
004F7742    mov esi, dword ptr ds:[edx+0x8C]
004F7748    mov eax, dword ptr ds:[edx+0x88]
004F774E    mov dword ptr ss:[ebp-0x04], eax
004F7751    mov eax, dword ptr ds:[edi+0x04]
004F7754    imul eax, esi
004F7757    add eax, dword ptr ds:[edi]
004F7759    cmp eax, 0x1E
004F775C    jl 0x004F7790
004F775E    push 0x87FE10
004F7763    push 0x6A9
004F7768    push 0x87F8EC
004F776D    push 0x83F3D3
004F7772    push 0x87FE20
004F7777    call 0x004C5870
004F777C    add esp, 0x14
004F777F    call dword ptr ds:[0x006AE1D0]
004F7785    cmp eax, 0x01
004F7788    jnz 0x004F778B
004F778A    int3
004F778B    call 0x004C5A30
004F7790    test eax, eax
004F7792    jns 0x004F77C6
004F7794    push 0x87FE10
004F7799    push 0x6AA
004F779E    push 0x87F8EC
004F77A3    push 0x83F3D3
004F77A8    push 0x87FE30
004F77AD    call 0x004C5870
004F77B2    add esp, 0x14
004F77B5    call dword ptr ds:[0x006AE1D0]
004F77BB    cmp eax, 0x01
004F77BE    jnz 0x004F77C1
004F77C0    int3
004F77C1    call 0x004C5A30
004F77C6    push ecx
004F77C7    lea esi, ds:[ecx+eax*4+0xA4]
004F77CE    push edx
004F77CF    push esi
004F77D0    call 0x004F7660
004F77D5    mov esi, dword ptr ds:[esi]
004F77D7    add esp, 0x0C
004F77DA    mov ecx, 0xBE1CB8
004F77DF    call 0x004FC3D0
004F77E4    pop edi
004F77E5    pop esi
004F77E6    mov esp, ebp
004F77E8    pop ebp
// FUNCTION END
