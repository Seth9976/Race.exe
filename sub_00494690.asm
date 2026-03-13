// FUNCTION START: 00494690 ~ 00494780  [idx: 342]
// ============================================================
00494690    push ebp
00494691    mov ebp, esp
00494693    mov eax, 0x23FC
00494698    call 0x005B9390
0049469D    mov eax, dword ptr ds:[0x008B84A0]
004946A2    xor eax, ebp
004946A4    mov dword ptr ss:[ebp-0x08], eax
004946A7    mov eax, dword ptr ss:[ebp+0x08]
004946AA    push esi
004946AB    mov esi, dword ptr ss:[ebp+0x10]
004946AE    push edi
004946AF    mov dword ptr ss:[ebp-0x23F8], ecx
004946B5    xor edi, edi
004946B7    xor ecx, ecx
004946B9    mov dword ptr ss:[ebp-0x23FC], edx
004946BF    cmp ebx, 0x01
004946C2    jl 0x004946EB
004946C4    mov edx, 0x01
004946C9    lea esp, ss:[esp]
004946D0    test ebx, edx
004946D2    jz 0x004946DF
004946D4    mov edx, dword ptr ds:[esi+ecx*4]
004946D7    mov dword ptr ss:[ebp+edi*4-0x52C], edx
004946DE    inc edi
004946DF    inc ecx
004946E0    mov edx, 0x01
004946E5    shl edx, cl
004946E7    cmp edx, ebx
004946E9    jle 0x004946D0
004946EB    mov ecx, dword ptr ss:[ebp+0x0C]
004946EE    push ecx
004946EF    lea esi, ss:[ebp-0x23F4]
004946F5    call 0x0048BB40
004946FA    mov esi, dword ptr ss:[ebp+0x0C]
004946FD    add esp, 0x04
00494700    push edi
00494701    push esi
00494702    lea edx, ss:[ebp-0x52C]
00494708    lea ecx, ss:[ebp-0x23F4]
0049470E    call 0x0049DBF0
00494713    add esp, 0x08
00494716    cmp byte ptr ss:[ebp-0x534], 0x01
0049471D    jnz 0x0049472F
0049471F    push 0x00
00494721    lea eax, ss:[ebp-0x23F4]
00494727    call 0x0048BC70
0049472C    add esp, 0x04
0049472F    push esi
00494730    lea ecx, ss:[ebp-0x23F4]
00494736    call 0x004904A0
0049473B    mov ecx, dword ptr ss:[ebp-0x23FC]
00494741    fld qword ptr ds:[ecx]
00494743    add esp, 0x04
00494746    fsub qword ptr ds:[0x008A5438]
0049474C    fcomp st1
0049474E    fnstsw ax
00494750    test ah, 0x41
00494753    jp 0x0049476F
00494755    mov edx, dword ptr ss:[ebp-0x23F8]
0049475B    fstp qword ptr ds:[ecx]
0049475D    mov dword ptr ds:[edx], ebx
0049475F    pop edi
00494760    pop esi
00494761    mov ecx, dword ptr ss:[ebp-0x08]
00494764    xor ecx, ebp
00494766    call 0x005A6ABA
0049476B    mov esp, ebp
0049476D    pop ebp
0049476E    ret
0049476F    mov ecx, dword ptr ss:[ebp-0x08]
00494772    fstp st0
00494774    pop edi
00494775    xor ecx, ebp
00494777    pop esi
00494778    call 0x005A6ABA
0049477D    mov esp, ebp
0049477F    pop ebp
// FUNCTION END
