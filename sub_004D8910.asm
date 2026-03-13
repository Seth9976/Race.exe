// FUNCTION START: 004D8910 ~ 004D8A36  [idx: 55E]
// ============================================================
004D8910    push ebp
004D8911    mov ebp, esp
004D8913    push ecx
004D8914    push ebx
004D8915    push esi
004D8916    push edi
004D8917    call 0x004D8600
004D891C    mov ecx, dword ptr ds:[0x027E7FE0]
004D8922    xor esi, esi
004D8924    mov eax, dword ptr ds:[esi+ecx*1]
004D8927    test eax, eax
004D8929    jz 0x004D893F
004D892B    mov ecx, dword ptr ds:[0x03078804]
004D8931    mov edx, dword ptr ds:[ecx]
004D8933    push eax
004D8934    mov eax, dword ptr ds:[edx+0x2C]
004D8937    call eax
004D8939    mov ecx, dword ptr ds:[0x027E7FE0]
004D893F    add esi, 0x04
004D8942    cmp esi, 0x10
004D8945    jl 0x004D8924
004D8947    mov eax, dword ptr ds:[ecx+0x14]
004D894A    test eax, eax
004D894C    jz 0x004D8962
004D894E    mov ecx, dword ptr ds:[0x03078804]
004D8954    mov edx, dword ptr ds:[ecx]
004D8956    push eax
004D8957    mov eax, dword ptr ds:[edx+0x38]
004D895A    call eax
004D895C    mov ecx, dword ptr ds:[0x027E7FE0]
004D8962    test ecx, ecx
004D8964    jz 0x004D8A30
004D896A    add ecx, 0x40
004D896D    push ecx
004D896E    call 0x004DB4F0
004D8973    mov esi, dword ptr ds:[0x026A44E4]
004D8979    mov ebx, dword ptr ds:[0x027E7FE0]
004D897F    mov dword ptr ss:[ebp-0x04], ebx
004D8982    test esi, esi
004D8984    jnz 0x004D8991
004D8986    call 0x004F4250
004D898B    mov esi, dword ptr ds:[0x026A44E4]
004D8991    xor eax, eax
004D8993    lea ecx, ds:[eax+0x04]
004D8996    mov edx, 0x01
004D899B    shl edx, cl
004D899D    cmp edx, 0x54
004D89A0    jnl 0x004D8A15
004D89A2    inc eax
004D89A3    cmp eax, 0x07
004D89A6    jl 0x004D8993
004D89A8    add esi, 0x8C
004D89AE    mov edi, dword ptr ds:[esi+0x08]
004D89B1    mov ecx, dword ptr ds:[esi+0x04]
004D89B4    imul edi, dword ptr ds:[esi+0x10]
004D89B8    dec dword ptr ds:[esi+0x0C]
004D89BB    test ecx, ecx
004D89BD    jz 0x004D89E3
004D89BF    nop
004D89C0    lea edx, ds:[ecx+0x04]
004D89C3    mov ecx, dword ptr ds:[ecx]
004D89C5    cmp ebx, edx
004D89C7    jb 0x004D89DF
004D89C9    lea eax, ds:[edx+edi*1]
004D89CC    cmp ebx, eax
004D89CE    jnb 0x004D89DF
004D89D0    mov eax, ebx
004D89D2    sub eax, edx
004D89D4    cdq
004D89D5    idiv dword ptr ds:[esi+0x10]
004D89D8    test edx, edx
004D89DA    jz 0x004D8A1D
004D89DC    mov ebx, dword ptr ss:[ebp-0x04]
004D89DF    test ecx, ecx
004D89E1    jnz 0x004D89C0
004D89E3    push 0x87F790
004D89E8    push 0x81
004D89ED    push 0x87F7A4
004D89F2    push 0x83F3D3
004D89F7    push 0x87F7C0
004D89FC    call 0x004C5870
004D8A01    add esp, 0x14
004D8A04    call dword ptr ds:[0x006AE1D0]
004D8A0A    cmp eax, 0x01
004D8A0D    jnz 0x004D8A10
004D8A0F    int3
004D8A10    call 0x004C5A30
004D8A15    lea eax, ds:[eax+eax*4]
004D8A18    lea esi, ds:[esi+eax*4]
004D8A1B    jmp 0x004D89AE
004D8A1D    mov ecx, dword ptr ds:[esi]
004D8A1F    mov eax, dword ptr ss:[ebp-0x04]
004D8A22    mov dword ptr ds:[eax], ecx
004D8A24    mov dword ptr ds:[esi], eax
004D8A26    mov dword ptr ds:[0x027E7FE0], 0x00
004D8A30    pop edi
004D8A31    pop esi
004D8A32    pop ebx
004D8A33    mov esp, ebp
004D8A35    pop ebp
// FUNCTION END
