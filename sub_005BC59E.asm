// FUNCTION START: 005BC59E ~ 005BC8AF  [idx: D65]
// ============================================================
005BC59E    mov edi, edi
005BC5A0    push ebp
005BC5A1    mov ebp, esp
005BC5A3    sub esp, 0x14
005BC5A6    push ebx
005BC5A7    push esi
005BC5A8    push edi
005BC5A9    fwait
005BC5AA    fnstcw word ptr ss:[ebp-0x04]
005BC5AD    mov bx, word ptr ss:[ebp-0x04]
005BC5B1    xor edx, edx
005BC5B3    test bl, 0x01
005BC5B6    jz 0x005BC5BB
005BC5B8    push 0x10
005BC5BA    pop edx
005BC5BB    test bl, 0x04
005BC5BE    jz 0x005BC5C3
005BC5C0    or edx, 0x08
005BC5C3    test bl, 0x08
005BC5C6    jz 0x005BC5CB
005BC5C8    or edx, 0x04
005BC5CB    test bl, 0x10
005BC5CE    jz 0x005BC5D3
005BC5D0    or edx, 0x02
005BC5D3    test bl, 0x20
005BC5D6    jz 0x005BC5DB
005BC5D8    or edx, 0x01
005BC5DB    test bl, 0x02
005BC5DE    jz 0x005BC5E6
005BC5E0    or edx, 0x80000
005BC5E6    movzx ecx, bx
005BC5E9    mov eax, ecx
005BC5EB    mov esi, 0xC00
005BC5F0    and eax, esi
005BC5F2    mov edi, 0x300
005BC5F7    jz 0x005BC61D
005BC5F9    cmp eax, 0x400
005BC5FE    jz 0x005BC617
005BC600    cmp eax, 0x800
005BC605    jz 0x005BC60F
005BC607    cmp eax, esi
005BC609    jnz 0x005BC61D
005BC60B    or edx, edi
005BC60D    jmp 0x005BC61D
005BC60F    or edx, 0x200
005BC615    jmp 0x005BC61D
005BC617    or edx, 0x100
005BC61D    and ecx, edi
005BC61F    jz 0x005BC631
005BC621    cmp ecx, 0x200
005BC627    jnz 0x005BC637
005BC629    or edx, 0x10000
005BC62F    jmp 0x005BC637
005BC631    or edx, 0x20000
005BC637    movzx eax, bx
005BC63A    test eax, 0x1000
005BC63F    jz 0x005BC647
005BC641    or edx, 0x40000
005BC647    mov edi, dword ptr ss:[ebp+0x0C]
005BC64A    mov ecx, dword ptr ss:[ebp+0x08]
005BC64D    mov eax, edi
005BC64F    not eax
005BC651    and eax, edx
005BC653    and ecx, edi
005BC655    or eax, ecx
005BC657    mov dword ptr ss:[ebp+0x0C], eax
005BC65A    cmp eax, edx
005BC65C    jz 0x005BC710
005BC662    mov ebx, eax
005BC664    call 0x005BC470
005BC669    movzx eax, ax
005BC66C    mov dword ptr ss:[ebp-0x08], eax
005BC66F    fldcw word ptr ss:[ebp-0x08]
005BC672    fwait
005BC673    fnstcw word ptr ss:[ebp-0x08]
005BC676    mov ebx, dword ptr ss:[ebp-0x08]
005BC679    xor edx, edx
005BC67B    test bl, 0x01
005BC67E    jz 0x005BC683
005BC680    push 0x10
005BC682    pop edx
005BC683    test bl, 0x04
005BC686    jz 0x005BC68B
005BC688    or edx, 0x08
005BC68B    test bl, 0x08
005BC68E    jz 0x005BC693
005BC690    or edx, 0x04
005BC693    test bl, 0x10
005BC696    jz 0x005BC69B
005BC698    or edx, 0x02
005BC69B    test bl, 0x20
005BC69E    jz 0x005BC6A3
005BC6A0    or edx, 0x01
005BC6A3    test bl, 0x02
005BC6A6    jz 0x005BC6AE
005BC6A8    or edx, 0x80000
005BC6AE    movzx ecx, bx
005BC6B1    mov eax, ecx
005BC6B3    and eax, esi
005BC6B5    jz 0x005BC6DF
005BC6B7    cmp eax, 0x400
005BC6BC    jz 0x005BC6D9
005BC6BE    cmp eax, 0x800
005BC6C3    jz 0x005BC6D1
005BC6C5    cmp eax, esi
005BC6C7    jnz 0x005BC6DF
005BC6C9    or edx, 0x300
005BC6CF    jmp 0x005BC6DF
005BC6D1    or edx, 0x200
005BC6D7    jmp 0x005BC6DF
005BC6D9    or edx, 0x100
005BC6DF    and ecx, 0x300
005BC6E5    jz 0x005BC6F7
005BC6E7    cmp ecx, 0x200
005BC6ED    jnz 0x005BC6FD
005BC6EF    or edx, 0x10000
005BC6F5    jmp 0x005BC6FD
005BC6F7    or edx, 0x20000
005BC6FD    test ebx, 0x1000
005BC703    jz 0x005BC70B
005BC705    or edx, 0x40000
005BC70B    mov dword ptr ss:[ebp+0x0C], edx
005BC70E    mov eax, edx
005BC710    xor esi, esi
005BC712    cmp dword ptr ds:[0x03166FE0], esi
005BC718    jz 0x005BC8AB
005BC71E    and edi, 0x308031F
005BC724    mov dword ptr ss:[ebp-0x14], edi
005BC727    stmxcsr dword ptr ss:[ebp-0x10]
005BC72B    mov eax, dword ptr ss:[ebp-0x10]
005BC72E    test al, al
005BC730    jns 0x005BC735
005BC732    push 0x10
005BC734    pop esi
005BC735    test eax, 0x200
005BC73A    jz 0x005BC73F
005BC73C    or esi, 0x08
005BC73F    test eax, 0x400
005BC744    jz 0x005BC749
005BC746    or esi, 0x04
005BC749    test eax, 0x800
005BC74E    jz 0x005BC753
005BC750    or esi, 0x02
005BC753    test eax, 0x1000
005BC758    jz 0x005BC75D
005BC75A    or esi, 0x01
005BC75D    test eax, 0x100
005BC762    jz 0x005BC76A
005BC764    or esi, 0x80000
005BC76A    mov ecx, eax
005BC76C    mov ebx, 0x6000
005BC771    and ecx, ebx
005BC773    jz 0x005BC79F
005BC775    cmp ecx, 0x2000
005BC77B    jz 0x005BC799
005BC77D    cmp ecx, 0x4000
005BC783    jz 0x005BC791
005BC785    cmp ecx, ebx
005BC787    jnz 0x005BC79F
005BC789    or esi, 0x300
005BC78F    jmp 0x005BC79F
005BC791    or esi, 0x200
005BC797    jmp 0x005BC79F
005BC799    or esi, 0x100
005BC79F    mov edi, 0x8040
005BC7A4    and eax, edi
005BC7A6    sub eax, 0x40
005BC7A9    jz 0x005BC7C7
005BC7AB    sub eax, 0x7FC0
005BC7B0    jz 0x005BC7BF
005BC7B2    sub eax, 0x40
005BC7B5    jnz 0x005BC7CD
005BC7B7    or esi, 0x1000000
005BC7BD    jmp 0x005BC7CD
005BC7BF    or esi, 0x3000000
005BC7C5    jmp 0x005BC7CD
005BC7C7    or esi, 0x2000000
005BC7CD    mov eax, dword ptr ss:[ebp-0x14]
005BC7D0    mov edx, eax
005BC7D2    and eax, dword ptr ss:[ebp+0x08]
005BC7D5    not edx
005BC7D7    and edx, esi
005BC7D9    or edx, eax
005BC7DB    cmp edx, esi
005BC7DD    jnz 0x005BC7E6
005BC7DF    mov eax, esi
005BC7E1    jmp 0x005BC896
005BC7E6    call 0x005BC4FE
005BC7EB    push eax
005BC7EC    mov dword ptr ss:[ebp-0x0C], eax
005BC7EF    call 0x005B4EB4
005BC7F4    pop ecx
005BC7F5    stmxcsr dword ptr ss:[ebp-0x0C]
005BC7F9    mov ecx, dword ptr ss:[ebp-0x0C]
005BC7FC    xor edx, edx
005BC7FE    test cl, cl
005BC800    jns 0x005BC805
005BC802    push 0x10
005BC804    pop edx
005BC805    test ecx, 0x200
005BC80B    jz 0x005BC810
005BC80D    or edx, 0x08
005BC810    test ecx, 0x400
005BC816    jz 0x005BC81B
005BC818    or edx, 0x04
005BC81B    test ecx, 0x800
005BC821    jz 0x005BC826
005BC823    or edx, 0x02
005BC826    test ecx, 0x1000
005BC82C    jz 0x005BC831
005BC82E    or edx, 0x01
005BC831    mov esi, 0x100
005BC836    test esi, ecx
005BC838    jz 0x005BC840
005BC83A    or edx, 0x80000
005BC840    mov eax, ecx
005BC842    and eax, ebx
005BC844    jz 0x005BC86A
005BC846    cmp eax, 0x2000
005BC84B    jz 0x005BC868
005BC84D    cmp eax, 0x4000
005BC852    jz 0x005BC860
005BC854    cmp eax, ebx
005BC856    jnz 0x005BC86A
005BC858    or edx, 0x300
005BC85E    jmp 0x005BC86A
005BC860    or edx, 0x200
005BC866    jmp 0x005BC86A
005BC868    or edx, esi
005BC86A    and ecx, edi
005BC86C    sub ecx, 0x40
005BC86F    jz 0x005BC88E
005BC871    sub ecx, 0x7FC0
005BC877    jz 0x005BC886
005BC879    sub ecx, 0x40
005BC87C    jnz 0x005BC894
005BC87E    or edx, 0x1000000
005BC884    jmp 0x005BC894
005BC886    or edx, 0x3000000
005BC88C    jmp 0x005BC894
005BC88E    or edx, 0x2000000
005BC894    mov eax, edx
005BC896    mov ecx, eax
005BC898    xor ecx, dword ptr ss:[ebp+0x0C]
005BC89B    or eax, dword ptr ss:[ebp+0x0C]
005BC89E    test ecx, 0x8031F
005BC8A4    jz 0x005BC8AB
005BC8A6    or eax, 0x80000000
005BC8AB    pop edi
005BC8AC    pop esi
005BC8AD    pop ebx
005BC8AE    leave
// FUNCTION END
