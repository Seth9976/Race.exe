// FUNCTION START: 00672710 ~ 00672837  [idx: 11F1]
// ============================================================
00672710    push ebp
00672711    mov ebp, esp
00672713    push ebx
00672714    mov ebx, dword ptr ss:[ebp+0x08]
00672717    cmp byte ptr ds:[ebx+0x09], 0x08
0067271B    jnz 0x00672835
00672721    cmp byte ptr ds:[ebx+0x0A], 0x01
00672725    jnz 0x00672835
0067272B    mov eax, dword ptr ss:[ebp+0x10]
0067272E    dec eax
0067272F    push esi
00672730    push edi
00672731    jz 0x006727C8
00672737    dec eax
00672738    jz 0x00672789
0067273A    sub eax, 0x02
0067273D    jnz 0x00672808
00672743    mov edi, dword ptr ds:[ebx]
00672745    mov esi, dword ptr ss:[ebp+0x0C]
00672748    xor edx, edx
0067274A    mov eax, esi
0067274C    mov ecx, 0x04
00672751    test edi, edi
00672753    jz 0x00672808
00672759    lea esp, ss:[esp]
00672760    movzx ebx, byte ptr ds:[eax]
00672763    and ebx, 0x0F
00672766    shl ebx, cl
00672768    or edx, ebx
0067276A    test ecx, ecx
0067276C    jnz 0x0067277A
0067276E    mov byte ptr ds:[esi], dl
00672770    inc esi
00672771    mov ecx, 0x04
00672776    xor edx, edx
00672778    jmp 0x0067277D
0067277A    sub ecx, 0x04
0067277D    inc eax
0067277E    dec edi
0067277F    jnz 0x00672760
00672781    mov ebx, dword ptr ss:[ebp+0x08]
00672784    cmp ecx, 0x04
00672787    jmp 0x00672804
00672789    mov edi, dword ptr ds:[ebx]
0067278B    mov esi, dword ptr ss:[ebp+0x0C]
0067278E    xor edx, edx
00672790    mov eax, esi
00672792    mov ecx, 0x06
00672797    test edi, edi
00672799    jz 0x00672808
0067279B    mov dword ptr ss:[ebp+0x08], edi
0067279E    mov edi, edi
006727A0    movzx edi, byte ptr ds:[eax]
006727A3    and edi, 0x03
006727A6    shl edi, cl
006727A8    or edx, edi
006727AA    test ecx, ecx
006727AC    jnz 0x006727BA
006727AE    mov byte ptr ds:[esi], dl
006727B0    inc esi
006727B1    mov ecx, 0x06
006727B6    xor edx, edx
006727B8    jmp 0x006727BD
006727BA    sub ecx, 0x02
006727BD    inc eax
006727BE    dec dword ptr ss:[ebp+0x08]
006727C1    jnz 0x006727A0
006727C3    cmp ecx, 0x06
006727C6    jmp 0x00672804
006727C8    mov edi, dword ptr ds:[ebx]
006727CA    mov esi, dword ptr ss:[ebp+0x0C]
006727CD    xor edx, edx
006727CF    mov eax, esi
006727D1    mov ecx, 0x80
006727D6    test edi, edi
006727D8    jz 0x00672808
006727DA    lea ebx, ds:[ebx]
006727E0    cmp byte ptr ds:[eax], 0x00
006727E3    jz 0x006727E7
006727E5    or edx, ecx
006727E7    inc eax
006727E8    cmp ecx, 0x01
006727EB    jle 0x006727F1
006727ED    sar ecx, 0x01
006727EF    jmp 0x006727FB
006727F1    mov byte ptr ds:[esi], dl
006727F3    inc esi
006727F4    mov ecx, 0x80
006727F9    xor edx, edx
006727FB    dec edi
006727FC    jnz 0x006727E0
006727FE    cmp ecx, 0x80
00672804    jz 0x00672808
00672806    mov byte ptr ds:[esi], dl
00672808    mov al, byte ptr ss:[ebp+0x10]
0067280B    mov byte ptr ds:[ebx+0x09], al
0067280E    imul byte ptr ds:[ebx+0x0A]
00672811    pop edi
00672812    mov byte ptr ds:[ebx+0x0B], al
00672815    cmp al, 0x08
00672817    pop esi
00672818    movzx eax, al
0067281B    jb 0x00672829
0067281D    shr eax, 0x03
00672820    imul eax, dword ptr ds:[ebx]
00672823    mov dword ptr ds:[ebx+0x04], eax
00672826    pop ebx
00672827    pop ebp
00672828    ret
00672829    imul eax, dword ptr ds:[ebx]
0067282C    add eax, 0x07
0067282F    shr eax, 0x03
00672832    mov dword ptr ds:[ebx+0x04], eax
00672835    pop ebx
00672836    pop ebp
// FUNCTION END
