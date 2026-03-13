// FUNCTION START: 0050C900 ~ 0050CB64  [idx: 75C]
// ============================================================
0050C900    push ebp
0050C901    mov ebp, esp
0050C903    and esp, 0xFFFFFFF8
0050C906    sub esp, 0xBC
0050C90C    mov eax, dword ptr ds:[0x008B84A0]
0050C911    xor eax, esp
0050C913    mov dword ptr ss:[esp+0xB8], eax
0050C91A    cmp dword ptr ds:[ecx], 0x05
0050C91D    mov eax, dword ptr ss:[ebp+0x08]
0050C920    push ebx
0050C921    push esi
0050C922    mov ebx, edx
0050C924    push edi
0050C925    mov dword ptr ss:[esp+0x14], ecx
0050C929    mov dword ptr ss:[esp+0x1C], ebx
0050C92D    mov dword ptr ss:[esp+0x18], eax
0050C931    jz 0x0050C965
0050C933    push 0x882118
0050C938    push 0x1C0
0050C93D    push 0x8820B0
0050C942    push 0x83F3D3
0050C947    push 0x88212C
0050C94C    call 0x004C5870
0050C951    add esp, 0x14
0050C954    call dword ptr ds:[0x006AE1D0]
0050C95A    cmp eax, 0x01
0050C95D    jnz 0x0050C960
0050C95F    int3
0050C960    call 0x004C5A30
0050C965    lea edx, ss:[esp+0x98]
0050C96C    push ebx
0050C96D    push edx
0050C96E    call 0x0050C2D0
0050C973    mov esi, eax
0050C975    mov ecx, 0x0A
0050C97A    lea edi, ss:[esp+0x78]
0050C97E    rep movsd
0050C980    add esp, 0x08
0050C983    add ebx, 0x3C
0050C986    lea edi, ss:[esp+0x70]
0050C98A    lea esi, ss:[esp+0x98]
0050C991    call 0x0054CB80
0050C996    mov esi, eax
0050C998    mov eax, dword ptr ss:[esp+0x18]
0050C99C    mov edx, dword ptr ds:[eax+0x04]
0050C99F    mov ebx, dword ptr ds:[eax]
0050C9A1    mov ecx, 0x0A
0050C9A6    rep movsd
0050C9A8    mov ecx, dword ptr ds:[eax+0x08]
0050C9AB    mov edi, dword ptr ss:[esp+0x14]
0050C9AF    mov esi, dword ptr ds:[edi+0x80]
0050C9B5    mov eax, dword ptr ds:[edi+0x7C]
0050C9B8    imul esi, ecx
0050C9BB    add esi, edx
0050C9BD    imul esi, dword ptr ds:[edi+0x7C]
0050C9C1    mov dword ptr ss:[esp+0x64], eax
0050C9C5    mov dword ptr ss:[esp+0x20], edx
0050C9C9    mov edx, dword ptr ds:[edi+0x84]
0050C9CF    add esi, ebx
0050C9D1    mov dword ptr ss:[esp+0x6C], edx
0050C9D5    mov eax, esi
0050C9D7    cdq
0050C9D8    idiv dword ptr ss:[esp+0x64]
0050C9DC    mov dword ptr ss:[esp+0x10], ecx
0050C9E0    mov ecx, dword ptr ds:[edi+0x80]
0050C9E6    mov dword ptr ss:[esp+0x24], edx
0050C9EA    cdq
0050C9EB    idiv ecx
0050C9ED    imul ecx, dword ptr ss:[esp+0x64]
0050C9F2    mov eax, esi
0050C9F4    mov dword ptr ss:[esp+0x2C], edx
0050C9F8    cdq
0050C9F9    idiv ecx
0050C9FB    cmp dword ptr ss:[esp+0x24], ebx
0050C9FF    jnz 0x0050CA11
0050CA01    mov ecx, dword ptr ss:[esp+0x20]
0050CA05    cmp dword ptr ss:[esp+0x2C], ecx
0050CA09    jnz 0x0050CA11
0050CA0B    cmp eax, dword ptr ss:[esp+0x10]
0050CA0F    jz 0x0050CA43
0050CA11    push 0x882118
0050CA16    push 0x1C7
0050CA1B    push 0x8820B0
0050CA20    push 0x83F3D3
0050CA25    push 0x882148
0050CA2A    call 0x004C5870
0050CA2F    add esp, 0x14
0050CA32    call dword ptr ds:[0x006AE1D0]
0050CA38    cmp eax, 0x01
0050CA3B    jnz 0x0050CA3E
0050CA3D    int3
0050CA3E    call 0x004C5A30
0050CA43    mov ecx, dword ptr ss:[esp+0x1C]
0050CA47    mov eax, esi
0050CA49    call 0x0050C830
0050CA4E    mov ecx, dword ptr ds:[edi+0x94]
0050CA54    mov edx, dword ptr ds:[edi+0x90]
0050CA5A    mov dword ptr ss:[esp+0x10], eax
0050CA5E    cmp esi, ecx
0050CA60    jnl 0x0050CA67
0050CA62    mov ecx, dword ptr ds:[edx+esi*4]
0050CA65    jmp 0x0050CA6B
0050CA67    mov ecx, dword ptr ds:[edx+ecx*4-0x04]
0050CA6B    mov dword ptr ds:[eax], ecx
0050CA6D    push eax
0050CA6E    mov eax, ecx
0050CA70    lea ebx, ss:[esp+0x3C]
0050CA74    call 0x0050C7D0
0050CA79    mov esi, eax
0050CA7B    mov eax, dword ptr ss:[esp+0x20]
0050CA7F    mov edx, dword ptr ds:[eax+0x6C]
0050CA82    mov ecx, 0x0A
0050CA87    lea edi, ss:[esp+0x9C]
0050CA8E    add esp, 0x04
0050CA91    rep movsd
0050CA93    mov ecx, dword ptr ss:[esp+0x14]
0050CA97    cmp edx, dword ptr ds:[eax+0x5C]
0050CA9A    jle 0x0050CAA7
0050CA9C    mov edx, dword ptr ds:[eax+0x70]
0050CA9F    mov esi, dword ptr ds:[eax+0x74]
0050CAA2    mov eax, dword ptr ds:[eax+0x78]
0050CAA5    jmp 0x0050CAB6
0050CAA7    mov edx, dword ptr ds:[ecx+0x7C]
0050CAAA    mov esi, dword ptr ds:[ecx+0x80]
0050CAB0    mov eax, dword ptr ds:[ecx+0x84]
0050CAB6    mov dword ptr ss:[esp+0x6C], eax
0050CABA    mov dword ptr ss:[esp+0x64], edx
0050CABE    mov edx, dword ptr ss:[esp+0x18]
0050CAC2    lea eax, ss:[esp+0x70]
0050CAC6    push eax
0050CAC7    mov eax, dword ptr ds:[ecx+0x88]
0050CACD    push edx
0050CACE    push eax
0050CACF    lea ecx, ss:[esp+0x44]
0050CAD3    push ecx
0050CAD4    lea edx, ss:[esp+0xA8]
0050CADB    lea ecx, ss:[esp+0x74]
0050CADF    mov dword ptr ss:[esp+0x78], esi
0050CAE3    call 0x0050E480
0050CAE8    fldz
0050CAEA    mov edx, dword ptr ss:[esp+0x20]
0050CAEE    mov esi, eax
0050CAF0    mov ecx, 0x08
0050CAF5    lea edi, ss:[esp+0x80]
0050CAFC    rep movsd
0050CAFE    mov ecx, 0x08
0050CB03    lea esi, ss:[esp+0x80]
0050CB0A    lea edi, ds:[edx+0x3C]
0050CB0D    rep movsd
0050CB0F    fcomp dword ptr ds:[edx+0x3C]
0050CB12    fnstsw ax
0050CB14    add esp, 0x10
0050CB17    test ah, 0x05
0050CB1A    jnp 0x0050CB4E
0050CB1C    push 0x882118
0050CB21    push 0x1DB
0050CB26    push 0x8820B0
0050CB2B    push 0x83F3D3
0050CB30    push 0x88217C
0050CB35    call 0x004C5870
0050CB3A    add esp, 0x14
0050CB3D    call dword ptr ds:[0x006AE1D0]
0050CB43    cmp eax, 0x01
0050CB46    jnz 0x0050CB49
0050CB48    int3
0050CB49    call 0x004C5A30
0050CB4E    mov ecx, dword ptr ss:[esp+0xC4]
0050CB55    pop edi
0050CB56    pop esi
0050CB57    pop ebx
0050CB58    xor ecx, esp
0050CB5A    mov eax, edx
0050CB5C    call 0x005A6ABA
0050CB61    mov esp, ebp
0050CB63    pop ebp
// FUNCTION END
