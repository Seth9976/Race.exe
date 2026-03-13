// FUNCTION START: 00498030 ~ 004981D5  [idx: 35E]
// ============================================================
00498030    push ebp
00498031    mov ebp, esp
00498033    mov eax, 0x1EF4
00498038    call 0x005B9390
0049803D    mov eax, dword ptr ds:[0x008B84A0]
00498042    xor eax, ebp
00498044    mov dword ptr ss:[ebp-0x04], eax
00498047    mov eax, dword ptr ss:[ebp+0x08]
0049804A    fld qword ptr ds:[0x008A54B8]
00498050    push esi
00498051    fstp qword ptr ss:[ebp-0x1EF0]
00498057    mov esi, ecx
00498059    mov ecx, dword ptr ds:[esi]
0049805B    push ecx
0049805C    push edi
0049805D    mov ecx, ebx
0049805F    mov dword ptr ss:[ebp-0x1EE0], eax
00498065    mov dword ptr ss:[ebp-0x1EDC], esi
0049806B    mov dword ptr ss:[ebp-0x1ED4], 0xFFFFFFFF
00498075    call 0x00497D90
0049807A    add esp, 0x08
0049807D    mov dword ptr ds:[esi], eax
0049807F    mov dword ptr ss:[ebp-0x1ED8], 0x00
00498089    test eax, eax
0049808B    jle 0x00498185
00498091    mov edx, dword ptr ss:[ebp-0x1EE0]
00498097    push edx
00498098    mov eax, edi
0049809A    lea esi, ss:[ebp-0x1ED0]
004980A0    call 0x0048BB40
004980A5    mov eax, dword ptr ss:[ebp+0x0C]
004980A8    mov ecx, dword ptr ss:[ebp-0x1ED8]
004980AE    mov edx, dword ptr ds:[ebx+ecx*4]
004980B1    mov esi, dword ptr ss:[ebp-0x1EE0]
004980B7    add esp, 0x04
004980BA    push 0x00
004980BC    push eax
004980BD    push edx
004980BE    mov edx, esi
004980C0    lea ecx, ss:[ebp-0x1ED0]
004980C6    call 0x004A8710
004980CB    add esp, 0x0C
004980CE    cmp byte ptr ds:[edi+0x18], 0x00
004980D2    jz 0x00498100
004980D4    movsx eax, byte ptr ds:[edi+0x19]
004980D8    cmp eax, esi
004980DA    jz 0x00498122
004980DC    imul esi, esi, 0xB4
004980E2    movsx ecx, word ptr ss:[ebp+esi*1-0x1E22]
004980EA    mov dword ptr ss:[ebp-0x1EE4], ecx
004980F0    fild dword ptr ss:[ebp-0x1EE4]
004980F6    jmp 0x00498131
004980F8    jmp 0x00498100
004980FA    lea ebx, ds:[ebx]
00498100    push esi
00498101    lea ecx, ss:[ebp-0x1ED0]
00498107    call 0x004AB170
0049810C    add esp, 0x04
0049810F    test eax, eax
00498111    jnz 0x00498100
00498113    push eax
00498114    lea eax, ss:[ebp-0x1ED0]
0049811A    call 0x0048BC70
0049811F    add esp, 0x04
00498122    push esi
00498123    lea ecx, ss:[ebp-0x1ED0]
00498129    call 0x004904A0
0049812E    add esp, 0x04
00498131    fld qword ptr ss:[ebp-0x1EF0]
00498137    fsub qword ptr ds:[0x008A5438]
0049813D    fcomp st1
0049813F    fnstsw ax
00498141    test ah, 0x41
00498144    jp 0x0049815D
00498146    mov edx, dword ptr ss:[ebp-0x1ED8]
0049814C    fstp qword ptr ss:[ebp-0x1EF0]
00498152    mov eax, dword ptr ds:[ebx+edx*4]
00498155    mov dword ptr ss:[ebp-0x1ED4], eax
0049815B    jmp 0x0049815F
0049815D    fstp st0
0049815F    mov eax, dword ptr ss:[ebp-0x1ED8]
00498165    mov ecx, dword ptr ss:[ebp-0x1EDC]
0049816B    inc eax
0049816C    mov dword ptr ss:[ebp-0x1ED8], eax
00498172    cmp eax, dword ptr ds:[ecx]
00498174    jl 0x00498091
0049817A    cmp dword ptr ss:[ebp-0x1ED4], 0xFFFFFFFF
00498181    jnz 0x004981B9
00498183    mov esi, ecx
00498185    push 0x874D94
0049818A    push 0x8752B4
0049818F    call 0x004C5680
00498194    add esp, 0x08
00498197    call 0x005A79F4
0049819C    mov edx, dword ptr ss:[ebp-0x1ED4]
004981A2    mov dword ptr ds:[ebx], edx
004981A4    mov dword ptr ds:[esi], 0x01
004981AA    pop esi
004981AB    mov ecx, dword ptr ss:[ebp-0x04]
004981AE    xor ecx, ebp
004981B0    call 0x005A6ABA
004981B5    mov esp, ebp
004981B7    pop ebp
004981B8    ret
004981B9    mov eax, dword ptr ss:[ebp-0x1ED4]
004981BF    mov dword ptr ds:[ebx], eax
004981C1    mov dword ptr ds:[ecx], 0x01
004981C7    mov ecx, dword ptr ss:[ebp-0x04]
004981CA    xor ecx, ebp
004981CC    pop esi
004981CD    call 0x005A6ABA
004981D2    mov esp, ebp
004981D4    pop ebp
// FUNCTION END
