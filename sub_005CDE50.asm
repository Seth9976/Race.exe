// FUNCTION START: 005CDE50 ~ 005CDEE4  [idx: EB7]
// ============================================================
005CDE50    push ebp
005CDE51    mov ebp, esp
005CDE53    push ecx
005CDE54    push esi
005CDE55    push edi
005CDE56    mov esi, eax
005CDE58    xor edi, edi
005CDE5A    mov dword ptr ss:[ebp-0x04], esi
005CDE5D    cmp ebx, 0x10
005CDE60    jnz 0x005CDE80
005CDE62    push 0x02
005CDE64    push 0x88C83C
005CDE69    push esi
005CDE6A    call 0x005CD5D0
005CDE6F    add esp, 0x0C
005CDE72    test eax, eax
005CDE74    jnz 0x005CDE80
005CDE76    add esi, 0x02
005CDE79    lea esp, ss:[esp]
005CDE80    movzx eax, byte ptr ds:[esi]
005CDE83    push eax
005CDE84    call 0x005DECE0
005CDE89    add esp, 0x04
005CDE8C    test eax, eax
005CDE8E    jz 0x005CDE9E
005CDE90    movsx eax, byte ptr ds:[esi]
005CDE93    imul edi, ebx
005CDE96    sub eax, 0x30
005CDE99    add edi, eax
005CDE9B    inc esi
005CDE9C    jmp 0x005CDE80
005CDE9E    cmp ebx, 0x10
005CDEA1    jnz 0x005CDED1
005CDEA3    mov al, byte ptr ds:[esi]
005CDEA5    cmp al, 0x41
005CDEA7    jl 0x005CDEBB
005CDEA9    cmp al, 0x46
005CDEAB    jnle 0x005CDEBB
005CDEAD    imul edi, ebx
005CDEB0    movsx eax, al
005CDEB3    sub eax, 0x37
005CDEB6    add edi, eax
005CDEB8    inc esi
005CDEB9    jmp 0x005CDE80
005CDEBB    cmp al, 0x61
005CDEBD    jl 0x005CDED1
005CDEBF    cmp al, 0x66
005CDEC1    jnle 0x005CDED1
005CDEC3    imul edi, ebx
005CDEC6    movsx eax, al
005CDEC9    sub eax, 0x57
005CDECC    add edi, eax
005CDECE    inc esi
005CDECF    jmp 0x005CDE80
005CDED1    mov eax, dword ptr ss:[ebp+0x08]
005CDED4    test eax, eax
005CDED6    jz 0x005CDEDA
005CDED8    mov dword ptr ds:[eax], edi
005CDEDA    mov eax, esi
005CDEDC    sub eax, dword ptr ss:[ebp-0x04]
005CDEDF    pop edi
005CDEE0    pop esi
005CDEE1    mov esp, ebp
005CDEE3    pop ebp
// FUNCTION END
