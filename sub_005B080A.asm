// FUNCTION START: 005B080A ~ 005B0AA0  [idx: CB8]
// ============================================================
005B080A    mov edi, edi
005B080C    push ebp
005B080D    mov ebp, esp
005B080F    sub esp, 0x10
005B0812    mov eax, dword ptr ds:[0x00BED320]
005B0817    push ebx
005B0818    xor ebx, ebx
005B081A    push esi
005B081B    mov esi, dword ptr ss:[ebp+0x0C]
005B081E    mov dword ptr ss:[ebp-0x04], eax
005B0821    mov dword ptr ss:[ebp-0x0C], ebx
005B0824    mov dword ptr ss:[ebp-0x08], ebx
005B0827    mov dword ptr ss:[ebp-0x10], ebx
005B082A    jmp 0x005B082D
005B082C    inc esi
005B082D    cmp byte ptr ds:[esi], 0x20
005B0830    jz 0x005B082C
005B0832    mov al, byte ptr ds:[esi]
005B0834    cmp al, 0x61
005B0836    jz 0x005B0864
005B0838    cmp al, 0x72
005B083A    jz 0x005B085E
005B083C    cmp al, 0x77
005B083E    jz 0x005B0857
005B0840    call 0x005ABD33
005B0845    mov dword ptr ds:[eax], 0x16
005B084B    call 0x005AD3A0
005B0850    xor eax, eax
005B0852    jmp 0x005B0A9D
005B0857    mov ebx, 0x301
005B085C    jmp 0x005B0869
005B085E    or dword ptr ss:[ebp-0x04], 0x01
005B0862    jmp 0x005B086D
005B0864    mov ebx, 0x109
005B0869    or dword ptr ss:[ebp-0x04], 0x02
005B086D    xor ecx, ecx
005B086F    inc ecx
005B0870    inc esi
005B0871    mov al, byte ptr ds:[esi]
005B0873    push edi
005B0874    test al, al
005B0876    jz 0x005B0A3E
005B087C    lea edi, ds:[ecx+0x7F]
005B087F    mov edx, 0x4000
005B0884    test ecx, ecx
005B0886    jz 0x005B09A4
005B088C    movsx eax, al
005B088F    cmp eax, 0x53
005B0892    jnle 0x005B092B
005B0898    jz 0x005B0919
005B089A    sub eax, 0x20
005B089D    jz 0x005B0999
005B08A3    sub eax, 0x0B
005B08A6    jz 0x005B08FA
005B08A8    dec eax
005B08A9    jz 0x005B08EE
005B08AB    sub eax, 0x18
005B08AE    jz 0x005B08DD
005B08B0    sub eax, 0x0A
005B08B3    jz 0x005B08D6
005B08B5    sub eax, 0x04
005B08B8    jnz 0x005B0A48
005B08BE    cmp dword ptr ss:[ebp-0x08], eax
005B08C1    jnz 0x005B0993
005B08C7    mov dword ptr ss:[ebp-0x08], 0x01
005B08CE    or ebx, 0x10
005B08D1    jmp 0x005B0999
005B08D6    or ebx, edi
005B08D8    jmp 0x005B0999
005B08DD    test bl, 0x40
005B08E0    jnz 0x005B0993
005B08E6    or ebx, 0x40
005B08E9    jmp 0x005B0999
005B08EE    mov dword ptr ss:[ebp-0x10], 0x01
005B08F5    jmp 0x005B0993
005B08FA    test bl, 0x02
005B08FD    jnz 0x005B0993
005B0903    mov eax, dword ptr ss:[ebp-0x04]
005B0906    and ebx, 0xFFFFFFFE
005B0909    and eax, 0xFFFFFFFC
005B090C    or ebx, 0x02
005B090F    or eax, edi
005B0911    mov dword ptr ss:[ebp-0x04], eax
005B0914    jmp 0x005B0999
005B0919    cmp dword ptr ss:[ebp-0x08], 0x00
005B091D    jnz 0x005B0993
005B091F    mov dword ptr ss:[ebp-0x08], 0x01
005B0926    or ebx, 0x20
005B0929    jmp 0x005B0999
005B092B    sub eax, 0x54
005B092E    jz 0x005B098A
005B0930    sub eax, 0x0E
005B0933    jz 0x005B097A
005B0935    dec eax
005B0936    jz 0x005B0968
005B0938    sub eax, 0x0B
005B093B    jz 0x005B0952
005B093D    sub eax, 0x06
005B0940    jnz 0x005B0A48
005B0946    test ebx, 0xC000
005B094C    jnz 0x005B0993
005B094E    or ebx, edx
005B0950    jmp 0x005B0999
005B0952    cmp dword ptr ss:[ebp-0x0C], 0x00
005B0956    jnz 0x005B0993
005B0958    and dword ptr ss:[ebp-0x04], 0xFFFFBFFF
005B095F    mov dword ptr ss:[ebp-0x0C], 0x01
005B0966    jmp 0x005B0999
005B0968    cmp dword ptr ss:[ebp-0x0C], 0x00
005B096C    jnz 0x005B0993
005B096E    or dword ptr ss:[ebp-0x04], edx
005B0971    mov dword ptr ss:[ebp-0x0C], 0x01
005B0978    jmp 0x005B0999
005B097A    test ebx, 0xC000
005B0980    jnz 0x005B0993
005B0982    or ebx, 0x8000
005B0988    jmp 0x005B0999
005B098A    mov eax, 0x1000
005B098F    test eax, ebx
005B0991    jz 0x005B0997
005B0993    xor ecx, ecx
005B0995    jmp 0x005B0999
005B0997    or ebx, eax
005B0999    inc esi
005B099A    mov al, byte ptr ds:[esi]
005B099C    test al, al
005B099E    jnz 0x005B0884
005B09A4    cmp dword ptr ss:[ebp-0x10], 0x00
005B09A8    jz 0x005B0A3E
005B09AE    jmp 0x005B09B1
005B09B0    inc esi
005B09B1    cmp byte ptr ds:[esi], 0x20
005B09B4    jz 0x005B09B0
005B09B6    push 0x03
005B09B8    push esi
005B09B9    push 0x6B1DC4
005B09BE    call 0x005AB05A
005B09C3    add esp, 0x0C
005B09C6    test eax, eax
005B09C8    jnz 0x005B0A48
005B09CA    add esi, 0x03
005B09CD    jmp 0x005B09D0
005B09CF    inc esi
005B09D0    cmp byte ptr ds:[esi], 0x20
005B09D3    jz 0x005B09CF
005B09D5    cmp byte ptr ds:[esi], 0x3D
005B09D8    jnz 0x005B0A48
005B09DA    inc esi
005B09DB    cmp byte ptr ds:[esi], 0x20
005B09DE    jz 0x005B09DA
005B09E0    push 0x05
005B09E2    push 0x6B1DC8
005B09E7    push esi
005B09E8    call 0x005B9DD7
005B09ED    add esp, 0x0C
005B09F0    test eax, eax
005B09F2    jnz 0x005B09FF
005B09F4    add esi, 0x05
005B09F7    or ebx, 0x40000
005B09FD    jmp 0x005B0A3E
005B09FF    push 0x08
005B0A01    push 0x6B1DD0
005B0A06    push esi
005B0A07    call 0x005B9DD7
005B0A0C    add esp, 0x0C
005B0A0F    test eax, eax
005B0A11    jnz 0x005B0A1E
005B0A13    add esi, 0x08
005B0A16    or ebx, 0x20000
005B0A1C    jmp 0x005B0A3E
005B0A1E    push 0x07
005B0A20    push 0x6B1DDC
005B0A25    push esi
005B0A26    call 0x005B9DD7
005B0A2B    add esp, 0x0C
005B0A2E    test eax, eax
005B0A30    jnz 0x005B0A48
005B0A32    add esi, 0x07
005B0A35    or ebx, 0x10000
005B0A3B    jmp 0x005B0A3E
005B0A3D    inc esi
005B0A3E    cmp byte ptr ds:[esi], 0x20
005B0A41    jz 0x005B0A3D
005B0A43    cmp byte ptr ds:[esi], 0x00
005B0A46    jz 0x005B0A5A
005B0A48    call 0x005ABD33
005B0A4D    mov dword ptr ds:[eax], 0x16
005B0A53    call 0x005AD3A0
005B0A58    jmp 0x005B0A76
005B0A5A    push 0x180
005B0A5F    push dword ptr ss:[ebp+0x10]
005B0A62    lea eax, ss:[ebp+0x0C]
005B0A65    push ebx
005B0A66    push dword ptr ss:[ebp+0x08]
005B0A69    push eax
005B0A6A    call 0x005B9BB3
005B0A6F    add esp, 0x14
005B0A72    test eax, eax
005B0A74    jz 0x005B0A7A
005B0A76    xor eax, eax
005B0A78    jmp 0x005B0A9C
005B0A7A    inc dword ptr ds:[0x00BEC5C0]
005B0A80    mov eax, dword ptr ss:[ebp+0x14]
005B0A83    mov ecx, dword ptr ss:[ebp-0x04]
005B0A86    mov dword ptr ds:[eax+0x0C], ecx
005B0A89    xor ecx, ecx
005B0A8B    mov dword ptr ds:[eax+0x04], ecx
005B0A8E    mov dword ptr ds:[eax], ecx
005B0A90    mov dword ptr ds:[eax+0x08], ecx
005B0A93    mov dword ptr ds:[eax+0x1C], ecx
005B0A96    mov ecx, dword ptr ss:[ebp+0x0C]
005B0A99    mov dword ptr ds:[eax+0x10], ecx
005B0A9C    pop edi
005B0A9D    pop esi
005B0A9E    pop ebx
005B0A9F    leave
// FUNCTION END
