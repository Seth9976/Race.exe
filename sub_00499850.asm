// FUNCTION START: 00499850 ~ 00499AA1  [idx: 36A]
// ============================================================
00499850    push ebp
00499851    mov ebp, esp
00499853    mov eax, 0x1EF4
00499858    call 0x005B9390
0049985D    mov eax, dword ptr ds:[0x008B84A0]
00499862    xor eax, ebp
00499864    mov dword ptr ss:[ebp-0x08], eax
00499867    cmp dword ptr ss:[ebp+0x10], 0x00
0049986B    fld qword ptr ds:[0x008A54B8]
00499871    mov eax, dword ptr ss:[ebp+0x0C]
00499874    fstp qword ptr ss:[ebp-0x1EF4]
0049987A    push esi
0049987B    push edi
0049987C    mov dword ptr ss:[ebp-0x1EE0], eax
00499882    mov dword ptr ss:[ebp-0x1EDC], edx
00499888    mov dword ptr ss:[ebp-0x1EE4], 0xFFFFFFFF
00499892    mov dword ptr ss:[ebp-0x1ED8], 0x00
0049989C    jle 0x00499904
0049989E    mov edi, edx
004998A0    mov esi, eax
004998A2    sub edi, eax
004998A4    mov ecx, dword ptr ds:[esi]
004998A6    test ecx, ecx
004998A8    js 0x004998E9
004998AA    mov eax, dword ptr ds:[edi+esi*1]
004998AD    lea eax, ds:[eax+eax*2+0x03]
004998B1    lea ecx, ds:[ecx+ecx*4]
004998B4    mov edx, dword ptr ds:[ebx+ecx*4+0x46C]
004998BB    mov ecx, dword ptr ds:[edx+eax*8+0x08]
004998BF    lea eax, ds:[edx+eax*8]
004998C2    mov eax, dword ptr ds:[eax+0x0C]
004998C5    mov dword ptr ss:[ebp-0x1EE8], eax
004998CB    mov eax, ecx
004998CD    and eax, 0x80
004998D2    xor edx, edx
004998D4    or eax, edx
004998D6    jnz 0x004998E3
004998D8    and ecx, 0x3C
004998DB    or ecx, eax
004998DD    jnz 0x00499A27
004998E3    mov eax, dword ptr ss:[ebp-0x1EE0]
004998E9    mov ecx, dword ptr ss:[ebp-0x1ED8]
004998EF    inc ecx
004998F0    add esi, 0x04
004998F3    mov dword ptr ss:[ebp-0x1ED8], ecx
004998F9    cmp ecx, dword ptr ss:[ebp+0x10]
004998FC    jl 0x004998A4
004998FE    mov edx, dword ptr ss:[ebp-0x1EDC]
00499904    cmp dword ptr ss:[ebp+0x10], 0x00
00499908    mov dword ptr ss:[ebp-0x1ED8], 0x00
00499912    jle 0x00499983
00499914    mov edi, edx
00499916    mov esi, eax
00499918    sub edi, eax
0049991A    lea ebx, ds:[ebx]
00499920    mov ecx, dword ptr ds:[esi]
00499922    test ecx, ecx
00499924    js 0x00499A53
0049992A    mov eax, dword ptr ds:[esi+edi*1]
0049992D    lea edx, ds:[eax+eax*2+0x03]
00499931    lea eax, ds:[ecx+ecx*4]
00499934    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
0049993B    lea eax, ds:[ecx+edx*8]
0049993E    mov edx, dword ptr ds:[eax+0x0C]
00499941    mov ecx, dword ptr ds:[eax+0x08]
00499944    mov eax, ecx
00499946    mov dword ptr ss:[ebp-0x1EE8], edx
0049994C    and eax, 0x80
00499951    xor edx, edx
00499953    or eax, edx
00499955    jnz 0x00499962
00499957    and ecx, 0x02
0049995A    or ecx, eax
0049995C    jnz 0x00499A27
00499962    mov eax, dword ptr ss:[ebp-0x1ED8]
00499968    mov edx, dword ptr ss:[ebp-0x1EDC]
0049996E    inc eax
0049996F    add esi, 0x04
00499972    cmp eax, dword ptr ss:[ebp+0x10]
00499975    mov dword ptr ss:[ebp-0x1ED8], eax
0049997B    mov eax, dword ptr ss:[ebp-0x1EE0]
00499981    jl 0x00499920
00499983    cmp dword ptr ss:[ebp+0x10], 0x00
00499987    mov dword ptr ss:[ebp-0x1ED8], 0x00
00499991    jle 0x00499A82
00499997    sub edx, eax
00499999    mov edi, eax
0049999B    mov dword ptr ss:[ebp-0x1EE8], edx
004999A1    mov ecx, dword ptr ss:[ebp+0x08]
004999A4    push ecx
004999A5    mov eax, ebx
004999A7    lea esi, ss:[ebp-0x1ED4]
004999AD    call 0x0048BB40
004999B2    mov edx, dword ptr ds:[edi]
004999B4    mov eax, dword ptr ss:[ebp+0x08]
004999B7    mov ecx, dword ptr ss:[ebp-0x1EE8]
004999BD    mov ecx, dword ptr ds:[edi+ecx*1]
004999C0    add esp, 0x04
004999C3    push edx
004999C4    push eax
004999C5    mov edx, esi
004999C7    call 0x004AC450
004999CC    add esp, 0x08
004999CF    mov edx, dword ptr ss:[ebp+0x08]
004999D2    push edx
004999D3    lea esi, ss:[ebp-0x1ED4]
004999D9    call 0x004ACD10
004999DE    add esp, 0x04
004999E1    test eax, eax
004999E3    jnz 0x004999CF
004999E5    push eax
004999E6    mov eax, esi
004999E8    call 0x0048BC70
004999ED    mov eax, dword ptr ss:[ebp+0x08]
004999F0    add esp, 0x04
004999F3    push eax
004999F4    mov ecx, esi
004999F6    call 0x004904A0
004999FB    fld qword ptr ss:[ebp-0x1EF4]
00499A01    fsub qword ptr ds:[0x008A5438]
00499A07    add esp, 0x04
00499A0A    fcomp st1
00499A0C    fnstsw ax
00499A0E    test ah, 0x41
00499A11    jp 0x00499A5B
00499A13    mov ecx, dword ptr ss:[ebp-0x1ED8]
00499A19    fstp qword ptr ss:[ebp-0x1EF4]
00499A1F    mov dword ptr ss:[ebp-0x1EE4], ecx
00499A25    jmp 0x00499A5D
00499A27    mov ecx, dword ptr ss:[ebp-0x1EE0]
00499A2D    mov eax, dword ptr ss:[ebp-0x1ED8]
00499A33    mov edx, dword ptr ds:[ecx+eax*4]
00499A36    mov dword ptr ds:[ecx], edx
00499A38    mov ecx, dword ptr ss:[ebp-0x1EDC]
00499A3E    mov eax, dword ptr ds:[ecx+eax*4]
00499A41    mov dword ptr ds:[ecx], eax
00499A43    pop edi
00499A44    pop esi
00499A45    mov ecx, dword ptr ss:[ebp-0x08]
00499A48    xor ecx, ebp
00499A4A    call 0x005A6ABA
00499A4F    mov esp, ebp
00499A51    pop ebp
00499A52    ret
00499A53    mov ecx, dword ptr ss:[ebp-0x1ED8]
00499A59    jmp 0x00499A88
00499A5B    fstp st0
00499A5D    mov eax, dword ptr ss:[ebp-0x1ED8]
00499A63    inc eax
00499A64    add edi, 0x04
00499A67    mov dword ptr ss:[ebp-0x1ED8], eax
00499A6D    cmp eax, dword ptr ss:[ebp+0x10]
00499A70    jl 0x004999A1
00499A76    mov edx, dword ptr ss:[ebp-0x1EDC]
00499A7C    mov eax, dword ptr ss:[ebp-0x1EE0]
00499A82    mov ecx, dword ptr ss:[ebp-0x1EE4]
00499A88    mov esi, dword ptr ds:[eax+ecx*4]
00499A8B    mov dword ptr ds:[eax], esi
00499A8D    mov eax, dword ptr ds:[edx+ecx*4]
00499A90    mov ecx, dword ptr ss:[ebp-0x08]
00499A93    pop edi
00499A94    xor ecx, ebp
00499A96    mov dword ptr ds:[edx], eax
00499A98    pop esi
00499A99    call 0x005A6ABA
00499A9E    mov esp, ebp
00499AA0    pop ebp
// FUNCTION END
