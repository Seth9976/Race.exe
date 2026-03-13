// FUNCTION START: 00494810 ~ 004949D4  [idx: 344]
// ============================================================
00494810    push ebp
00494811    mov ebp, esp
00494813    mov eax, 0x42CC
00494818    call 0x005B9390
0049481D    mov eax, dword ptr ds:[0x008B84A0]
00494822    xor eax, ebp
00494824    mov dword ptr ss:[ebp-0x08], eax
00494827    mov eax, dword ptr ss:[ebp+0x10]
0049482A    push esi
0049482B    mov esi, edx
0049482D    mov edx, dword ptr ss:[ebp+0x08]
00494830    push edi
00494831    mov dword ptr ss:[ebp-0x42C4], ecx
00494837    xor edi, edi
00494839    xor ecx, ecx
0049483B    mov dword ptr ss:[ebp-0x42C0], esi
00494841    mov dword ptr ss:[ebp-0x42C8], eax
00494847    cmp edx, 0x01
0049484A    jl 0x0049486F
0049484C    mov eax, 0x01
00494851    test edx, eax
00494853    jz 0x00494863
00494855    mov eax, dword ptr ss:[ebp+0x0C]
00494858    mov eax, dword ptr ds:[eax+ecx*4]
0049485B    mov dword ptr ss:[ebp+edi*4-0x52C], eax
00494862    inc edi
00494863    inc ecx
00494864    mov eax, 0x01
00494869    shl eax, cl
0049486B    cmp eax, edx
0049486D    jle 0x00494851
0049486F    mov eax, esi
00494871    push ebx
00494872    lea esi, ss:[ebp-0x42BC]
00494878    call 0x0048BB40
0049487D    add esp, 0x04
00494880    push edi
00494881    push ebx
00494882    lea edx, ss:[ebp-0x52C]
00494888    mov ecx, esi
0049488A    call 0x0049DBF0
0049488F    mov ecx, dword ptr ss:[ebp-0x42C0]
00494895    movsx ecx, byte ptr ds:[ecx+0x458]
0049489C    add esp, 0x08
0049489F    xor eax, eax
004948A1    test ecx, ecx
004948A3    jle 0x004948C7
004948A5    lea edx, ss:[ebp-0x420C]
004948AB    jmp 0x004948B0
004948AD    lea ecx, ds:[ecx]
004948B0    cmp eax, ebx
004948B2    jz 0x004948BC
004948B4    mov esi, 0x02
004948B9    mov word ptr ds:[edx], si
004948BC    inc eax
004948BD    add edx, 0xB4
004948C3    cmp eax, ecx
004948C5    jl 0x004948B0
004948C7    xor edi, edi
004948C9    cmp dword ptr ds:[0x02691BE0], edi
004948CF    jle 0x004949C5
004948D5    jmp 0x004948E0
004948D7    lea esp, ss:[esp]
004948DE    mov edi, edi
004948E0    push ebx
004948E1    lea eax, ss:[ebp-0x42BC]
004948E7    lea esi, ss:[ebp-0x23F4]
004948ED    call 0x0048BB40
004948F2    mov edx, dword ptr ss:[ebp-0x42C0]
004948F8    add esp, 0x04
004948FB    cmp byte ptr ds:[edx+0x459], 0x00
00494902    jnz 0x0049492F
00494904    mov ecx, dword ptr ds:[edi*4+0x8C6A80]
0049490B    test cl, cl
0049490D    js 0x004949B8
00494913    mov eax, ebx
00494915    imul eax, eax, 0xB4
0049491B    mov dword ptr ss:[ebp+eax*1-0x23C8], ecx
00494922    mov dword ptr ss:[ebp+eax*1-0x23C4], 0xFFFFFFFF
0049492D    jmp 0x0049495B
0049492F    mov edx, dword ptr ds:[edi*8+0x8C6820]
00494936    test dl, dl
00494938    js 0x004949B8
0049493A    mov ecx, dword ptr ds:[edi*8+0x8C6824]
00494941    test cl, cl
00494943    js 0x004949B8
00494945    mov eax, ebx
00494947    imul eax, eax, 0xB4
0049494D    mov dword ptr ss:[ebp+eax*1-0x23C8], edx
00494954    mov dword ptr ss:[ebp+eax*1-0x23C4], ecx
0049495B    lea eax, ss:[ebp-0x23F4]
00494961    call 0x004B0760
00494966    push 0x00
00494968    lea eax, ss:[ebp-0x23F4]
0049496E    mov byte ptr ss:[ebp-0x534], 0xFF
00494975    call 0x0048BC70
0049497A    add esp, 0x04
0049497D    push ebx
0049497E    lea ecx, ss:[ebp-0x23F4]
00494984    call 0x004904A0
00494989    mov eax, dword ptr ss:[ebp-0x42C8]
0049498F    mov ecx, dword ptr ds:[eax]
00494991    fld qword ptr ds:[ecx]
00494993    add esp, 0x04
00494996    fsub qword ptr ds:[0x008A5438]
0049499C    fcomp st1
0049499E    fnstsw ax
004949A0    test ah, 0x41
004949A3    jp 0x004949B6
004949A5    mov eax, dword ptr ss:[ebp+0x08]
004949A8    fstp qword ptr ds:[ecx]
004949AA    mov ecx, dword ptr ss:[ebp-0x42C4]
004949B0    mov edx, dword ptr ds:[ecx]
004949B2    mov dword ptr ds:[edx], eax
004949B4    jmp 0x004949B8
004949B6    fstp st0
004949B8    inc edi
004949B9    cmp edi, dword ptr ds:[0x02691BE0]
004949BF    jl 0x004948E0
004949C5    mov ecx, dword ptr ss:[ebp-0x08]
004949C8    pop edi
004949C9    xor ecx, ebp
004949CB    pop esi
004949CC    call 0x005A6ABA
004949D1    mov esp, ebp
004949D3    pop ebp
// FUNCTION END
