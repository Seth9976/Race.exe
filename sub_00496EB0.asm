// FUNCTION START: 00496EB0 ~ 00497246  [idx: 356]
// ============================================================
00496EB0    push ebp
00496EB1    mov ebp, esp
00496EB3    mov eax, 0x2948
00496EB8    call 0x005B9390
00496EBD    mov eax, dword ptr ds:[0x008B84A0]
00496EC2    xor eax, ebp
00496EC4    mov dword ptr ss:[ebp-0x08], eax
00496EC7    mov eax, dword ptr ss:[ebp+0x08]
00496ECA    fld qword ptr ds:[0x008A54B8]
00496ED0    inc dword ptr ds:[0x00C021FC]
00496ED6    fstp qword ptr ss:[ebp-0x293C]
00496EDC    push ebx
00496EDD    mov ebx, dword ptr ss:[ebp+0x18]
00496EE0    push esi
00496EE1    xor esi, esi
00496EE3    push edi
00496EE4    mov edi, dword ptr ss:[ebp+0x14]
00496EE7    cmp dword ptr ds:[edi], 0x0F
00496EEA    mov dword ptr ss:[ebp-0x2930], eax
00496EF0    mov dword ptr ss:[ebp-0x2928], ecx
00496EF6    mov dword ptr ss:[ebp-0x2944], edi
00496EFC    mov dword ptr ss:[ebp-0x292C], ebx
00496F02    mov dword ptr ss:[ebp-0x2940], edx
00496F08    mov dword ptr ss:[ebp-0x2920], esi
00496F0E    mov dword ptr ss:[ebp-0x291C], esi
00496F14    mov dword ptr ss:[ebp-0x2918], esi
00496F1A    jle 0x00496F22
00496F1C    mov dword ptr ds:[edi], 0x0F
00496F22    mov edx, dword ptr ds:[edx]
00496F24    mov dword ptr ds:[0x00C02124], esi
00496F2A    lea esi, ss:[ebp-0x293C]
00496F30    push esi
00496F31    lea esi, ss:[ebp-0x2918]
00496F37    push esi
00496F38    lea esi, ss:[ebp-0x291C]
00496F3E    push esi
00496F3F    mov esi, dword ptr ss:[ebp+0x20]
00496F42    push 0x00
00496F44    push 0x00
00496F46    push esi
00496F47    mov esi, dword ptr ss:[ebp+0x1C]
00496F4A    push esi
00496F4B    mov esi, dword ptr ss:[ebp+0x10]
00496F4E    push edx
00496F4F    mov edx, dword ptr ds:[edi]
00496F51    push ebx
00496F52    push edx
00496F53    push ecx
00496F54    mov ecx, dword ptr ss:[ebp+0x0C]
00496F57    push esi
00496F58    push ecx
00496F59    push eax
00496F5A    call 0x00496E10
00496F5F    fld qword ptr ss:[ebp-0x293C]
00496F65    fld st0
00496F67    add esp, 0x38
00496F6A    fld qword ptr ds:[0x008A54B8]
00496F70    fucompp
00496F72    fnstsw ax
00496F74    test ah, 0x44
00496F77    jp 0x00497194
00496F7D    mov edx, dword ptr ds:[0x00C02124]
00496F83    cmp edx, 0x01
00496F86    jnz 0x00496F9C
00496F88    mov ecx, dword ptr ds:[0x02602EAC]
00496F8E    mov esi, dword ptr ds:[0x02602EA8]
00496F94    shl edx, cl
00496F96    dec edx
00496F97    jmp 0x004971A0
00496F9C    test edx, edx
00496F9E    jle 0x00497154
00496FA4    cmp dword ptr ds:[edi], 0x00
00496FA7    jle 0x00496FB6
00496FA9    mov ecx, dword ptr ds:[edi]
00496FAB    or eax, 0xFFFFFFFF
00496FAE    lea edi, ss:[ebp-0x52C]
00496FB4    rep stosd
00496FB6    mov dword ptr ss:[ebp-0x2924], 0x00
00496FC0    test edx, edx
00496FC2    jle 0x00497154
00496FC8    lea edx, ds:[esi+esi*4]
00496FCB    lea eax, ss:[ebp+edx*4-0x24A8]
00496FD2    mov dword ptr ss:[ebp-0x2948], eax
00496FD8    jmp 0x00496FE0
00496FDA    lea ebx, ds:[ebx]
00496FE0    mov ecx, dword ptr ss:[ebp-0x2924]
00496FE6    fstp st0
00496FE8    mov ebx, dword ptr ds:[ecx*8+0x2602EA8]
00496FEF    xor edi, edi
00496FF1    xor ecx, ecx
00496FF3    cmp ebx, 0x01
00496FF6    jl 0x00497021
00496FF8    mov eax, 0x01
00496FFD    lea ecx, ds:[ecx]
00497000    test ebx, eax
00497002    jz 0x00497015
00497004    mov edx, dword ptr ss:[ebp-0x292C]
0049700A    mov eax, dword ptr ds:[edx+ecx*4]
0049700D    mov dword ptr ss:[ebp+edi*4-0xA4C], eax
00497014    inc edi
00497015    inc ecx
00497016    mov eax, 0x01
0049701B    shl eax, cl
0049701D    cmp eax, ebx
0049701F    jle 0x00497000
00497021    mov ecx, dword ptr ss:[ebp+0x0C]
00497024    mov eax, dword ptr ss:[ebp-0x2930]
0049702A    push ecx
0049702B    lea esi, ss:[ebp-0x2914]
00497031    call 0x0048BB40
00497036    mov edx, dword ptr ss:[ebp-0x2948]
0049703C    mov esi, dword ptr ss:[ebp-0x2924]
00497042    mov ecx, dword ptr ds:[edx]
00497044    mov eax, dword ptr ds:[esi*8+0x2602EAC]
0049704B    add esp, 0x04
0049704E    cmp byte ptr ds:[ecx+0x06], 0x02
00497052    lea esi, ds:[esi*8+0x2602EAC]
00497059    jnz 0x00497082
0049705B    push edi
0049705C    push eax
0049705D    mov eax, dword ptr ss:[ebp+0x0C]
00497060    lea edx, ss:[ebp-0x52C]
00497066    push edx
00497067    push eax
00497068    lea ecx, ss:[ebp-0x2914]
0049706E    push ecx
0049706F    mov ecx, dword ptr ss:[ebp+0x10]
00497072    lea edx, ss:[ebp-0xA4C]
00497078    call 0x0049F3D0
0049707D    add esp, 0x14
00497080    jmp 0x004970AF
00497082    mov edx, dword ptr ss:[ebp+0x20]
00497085    mov ecx, dword ptr ss:[ebp+0x1C]
00497088    push edx
00497089    mov edx, dword ptr ss:[ebp+0x10]
0049708C    push ecx
0049708D    push edi
0049708E    push eax
0049708F    mov eax, dword ptr ss:[ebp+0x0C]
00497092    push edx
00497093    push eax
00497094    lea ecx, ss:[ebp-0x2914]
0049709A    push ecx
0049709B    lea edx, ss:[ebp-0xA4C]
004970A1    lea ecx, ss:[ebp-0x52C]
004970A7    call 0x004A1D50
004970AC    add esp, 0x1C
004970AF    test eax, eax
004970B1    jnz 0x004970CA
004970B3    push 0x874D60
004970B8    push 0x8752B4
004970BD    call 0x004C5680
004970C2    add esp, 0x08
004970C5    call 0x005A79F4
004970CA    push 0x01
004970CC    lea eax, ss:[ebp-0x2914]
004970D2    call 0x0048BC70
004970D7    mov edx, dword ptr ss:[ebp+0x0C]
004970DA    add esp, 0x04
004970DD    push edx
004970DE    lea ecx, ss:[ebp-0x2914]
004970E4    call 0x004904A0
004970E9    fld qword ptr ss:[ebp-0x293C]
004970EF    fld qword ptr ds:[0x008A5438]
004970F5    add esp, 0x04
004970F8    fsubr st0, st1
004970FA    fcomp st2
004970FC    fnstsw ax
004970FE    test ah, 0x41
00497101    jp 0x00497125
00497103    mov ecx, dword ptr ds:[esi]
00497105    fstp st0
00497107    mov edx, 0x01
0049710C    fst qword ptr ss:[ebp-0x293C]
00497112    shl edx, cl
00497114    mov esi, ebx
00497116    mov dword ptr ss:[ebp-0x2918], esi
0049711C    dec edx
0049711D    mov dword ptr ss:[ebp-0x291C], edx
00497123    jmp 0x00497133
00497125    mov edx, dword ptr ss:[ebp-0x291C]
0049712B    fstp st1
0049712D    mov esi, dword ptr ss:[ebp-0x2918]
00497133    mov eax, dword ptr ss:[ebp-0x2924]
00497139    inc eax
0049713A    mov dword ptr ss:[ebp-0x2924], eax
00497140    cmp eax, dword ptr ds:[0x00C02124]
00497146    jl 0x00496FE0
0049714C    mov ebx, dword ptr ss:[ebp-0x292C]
00497152    jmp 0x00497160
00497154    mov edx, dword ptr ss:[ebp-0x291C]
0049715A    mov esi, dword ptr ss:[ebp-0x2918]
00497160    fld qword ptr ds:[0x008A54B8]
00497166    fucompp
00497168    fnstsw ax
0049716A    test ah, 0x44
0049716D    jp 0x004971A2
0049716F    push 0x874D74
00497174    push 0x8752B4
00497179    call 0x004C5680
0049717E    add esp, 0x08
00497181    call 0x005A79F4
00497186    mov edx, dword ptr ss:[ebp-0x291C]
0049718C    mov esi, dword ptr ss:[ebp-0x2918]
00497192    jmp 0x004971A2
00497194    mov edx, dword ptr ss:[ebp-0x291C]
0049719A    mov esi, dword ptr ss:[ebp-0x2918]
004971A0    fstp st0
004971A2    xor edi, edi
004971A4    xor ecx, ecx
004971A6    cmp esi, 0x01
004971A9    jl 0x004971C7
004971AB    mov eax, 0x01
004971B0    test esi, eax
004971B2    jz 0x004971BB
004971B4    mov eax, dword ptr ds:[ebx+ecx*4]
004971B7    mov dword ptr ds:[ebx+edi*4], eax
004971BA    inc edi
004971BB    inc ecx
004971BC    mov eax, 0x01
004971C1    shl eax, cl
004971C3    cmp eax, esi
004971C5    jle 0x004971B0
004971C7    mov ecx, dword ptr ss:[ebp-0x2940]
004971CD    mov dword ptr ds:[ecx], edi
004971CF    mov edi, dword ptr ss:[ebp-0x2944]
004971D5    mov ecx, dword ptr ds:[edi]
004971D7    mov eax, 0x01
004971DC    shl eax, cl
004971DE    dec eax
004971DF    cmp edx, eax
004971E1    jz 0x00497236
004971E3    xor ecx, ecx
004971E5    cmp edx, 0x01
004971E8    jl 0x0049722E
004971EA    mov eax, 0x01
004971EF    nop
004971F0    test edx, eax
004971F2    jz 0x00497222
004971F4    mov eax, dword ptr ss:[ebp-0x2930]
004971FA    cmp byte ptr ds:[eax+0x18], 0x00
004971FE    mov esi, dword ptr ss:[ebp-0x2928]
00497204    mov eax, dword ptr ss:[ebp-0x2920]
0049720A    jz 0x00497215
0049720C    mov dword ptr ds:[esi+eax*4], 0xFFFFFFFF
00497213    jmp 0x0049721B
00497215    mov ebx, dword ptr ds:[esi+ecx*4]
00497218    mov dword ptr ds:[esi+eax*4], ebx
0049721B    inc eax
0049721C    mov dword ptr ss:[ebp-0x2920], eax
00497222    inc ecx
00497223    mov eax, 0x01
00497228    shl eax, cl
0049722A    cmp eax, edx
0049722C    jle 0x004971F0
0049722E    mov ecx, dword ptr ss:[ebp-0x2920]
00497234    mov dword ptr ds:[edi], ecx
00497236    mov ecx, dword ptr ss:[ebp-0x08]
00497239    pop edi
0049723A    pop esi
0049723B    xor ecx, ebp
0049723D    pop ebx
0049723E    call 0x005A6ABA
00497243    mov esp, ebp
00497245    pop ebp
// FUNCTION END
