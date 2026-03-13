// FUNCTION START: 00599040 ~ 005993E4  [idx: B55]
// ============================================================
00599040    push ebp
00599041    mov ebp, esp
00599043    sub esp, 0x08
00599046    push ebx
00599047    push esi
00599048    push edi
00599049    mov edi, eax
0059904B    jmp 0x00599050
0059904D    lea ecx, ds:[ecx]
00599050    mov ecx, dword ptr ds:[edi+0x08]
00599053    cmp ecx, 0x10
00599056    jnl 0x00599084
00599058    mov ebx, dword ptr ds:[edi+0x04]
0059905B    mov esi, dword ptr ds:[edi+0x0C]
0059905E    mov edi, edi
00599060    mov eax, dword ptr ds:[edi]
00599062    cmp eax, ebx
00599064    jb 0x0059906A
00599066    xor eax, eax
00599068    jmp 0x00599072
0059906A    mov dl, byte ptr ds:[eax]
0059906C    inc eax
0059906D    mov dword ptr ds:[edi], eax
0059906F    movzx eax, dl
00599072    shl eax, cl
00599074    add ecx, 0x08
00599077    mov dword ptr ds:[edi+0x08], ecx
0059907A    or esi, eax
0059907C    mov dword ptr ds:[edi+0x0C], esi
0059907F    cmp ecx, 0x18
00599082    jle 0x00599060
00599084    mov ecx, dword ptr ds:[edi+0x0C]
00599087    mov eax, ecx
00599089    and eax, 0x1FF
0059908E    movzx eax, word ptr ds:[edi+eax*2+0x20]
00599093    cmp eax, 0xFFFF
00599098    jnl 0x005990B5
0059909A    movzx ecx, byte ptr ds:[eax+edi*1+0x4A4]
005990A2    shr dword ptr ds:[edi+0x0C], cl
005990A5    sub dword ptr ds:[edi+0x08], ecx
005990A8    movzx ebx, word ptr ds:[edi+eax*2+0x5C4]
005990B0    jmp 0x00599155
005990B5    mov eax, ecx
005990B7    sar eax, 0x01
005990B9    and eax, 0x5555
005990BE    and ecx, 0x5555
005990C4    add ecx, ecx
005990C6    or eax, ecx
005990C8    mov ecx, eax
005990CA    and eax, 0x3333
005990CF    add eax, eax
005990D1    add eax, eax
005990D3    sar ecx, 0x02
005990D6    and ecx, 0x3333
005990DC    or ecx, eax
005990DE    mov eax, ecx
005990E0    sar eax, 0x04
005990E3    and eax, 0xF0F
005990E8    and ecx, 0xF0F
005990EE    shl ecx, 0x04
005990F1    or eax, ecx
005990F3    mov edx, eax
005990F5    sar edx, 0x08
005990F8    and eax, 0xFF
005990FD    shl eax, 0x08
00599100    and edx, 0xFF
00599106    or edx, eax
00599108    lea ecx, ds:[edi+0x468]
0059910E    mov eax, 0x0A
00599113    cmp edx, dword ptr ds:[ecx]
00599115    jl 0x00599128
00599117    add ecx, 0x04
0059911A    inc eax
0059911B    cmp edx, dword ptr ds:[ecx]
0059911D    jnl 0x00599117
0059911F    cmp eax, 0x10
00599122    jz 0x005993B3
00599128    mov ecx, 0x10
0059912D    sub ecx, eax
0059912F    sar edx, cl
00599131    movzx ecx, word ptr ds:[edi+eax*2+0x420]
00599139    sub edx, ecx
0059913B    movzx ecx, word ptr ds:[edi+eax*2+0x484]
00599143    add edx, ecx
00599145    mov ecx, eax
00599147    shr dword ptr ds:[edi+0x0C], cl
0059914A    sub dword ptr ds:[edi+0x08], eax
0059914D    movzx ebx, word ptr ds:[edi+edx*2+0x5C4]
00599155    mov ecx, dword ptr ds:[edi+0x08]
00599158    mov esi, dword ptr ds:[edi+0x0C]
0059915B    cmp ebx, 0x100
00599161    jnl 0x00599192
00599163    test ebx, ebx
00599165    js 0x005993B3
0059916B    mov edx, dword ptr ds:[edi+0x10]
0059916E    cmp edx, dword ptr ds:[edi+0x18]
00599171    jb 0x00599185
00599173    mov ecx, 0x01
00599178    call 0x00598FE0
0059917D    test eax, eax
0059917F    jz 0x005993DC
00599185    mov eax, dword ptr ds:[edi+0x10]
00599188    mov byte ptr ds:[eax], bl
0059918A    inc dword ptr ds:[edi+0x10]
0059918D    jmp 0x00599050
00599192    jz 0x005993C6
00599198    mov edx, dword ptr ds:[ebx*4+0x8BC1FC]
0059919F    mov ebx, dword ptr ds:[ebx*4+0x8BC28C]
005991A6    mov dword ptr ss:[ebp-0x04], edx
005991A9    test ebx, ebx
005991AB    jz 0x005991F3
005991AD    cmp ecx, ebx
005991AF    jnl 0x005991D6
005991B1    mov eax, dword ptr ds:[edi]
005991B3    cmp eax, dword ptr ds:[edi+0x04]
005991B6    jb 0x005991BC
005991B8    xor eax, eax
005991BA    jmp 0x005991C4
005991BC    mov dl, byte ptr ds:[eax]
005991BE    inc eax
005991BF    mov dword ptr ds:[edi], eax
005991C1    movzx eax, dl
005991C4    shl eax, cl
005991C6    add ecx, 0x08
005991C9    mov dword ptr ds:[edi+0x08], ecx
005991CC    or esi, eax
005991CE    mov dword ptr ds:[edi+0x0C], esi
005991D1    cmp ecx, 0x18
005991D4    jle 0x005991B1
005991D6    mov edx, dword ptr ds:[edi+0x0C]
005991D9    sub dword ptr ds:[edi+0x08], ebx
005991DC    mov ecx, ebx
005991DE    mov eax, 0x01
005991E3    shl eax, cl
005991E5    dec eax
005991E6    and eax, edx
005991E8    shr edx, cl
005991EA    add dword ptr ss:[ebp-0x04], eax
005991ED    mov dword ptr ds:[edi+0x0C], edx
005991F0    mov edx, dword ptr ss:[ebp-0x04]
005991F3    mov ecx, dword ptr ds:[edi+0x08]
005991F6    cmp ecx, 0x10
005991F9    jnl 0x00599225
005991FB    mov esi, dword ptr ds:[edi+0x0C]
005991FE    mov edi, edi
00599200    mov eax, dword ptr ds:[edi]
00599202    cmp eax, dword ptr ds:[edi+0x04]
00599205    jb 0x0059920B
00599207    xor eax, eax
00599209    jmp 0x00599213
0059920B    mov bl, byte ptr ds:[eax]
0059920D    inc eax
0059920E    mov dword ptr ds:[edi], eax
00599210    movzx eax, bl
00599213    shl eax, cl
00599215    add ecx, 0x08
00599218    mov dword ptr ds:[edi+0x08], ecx
0059921B    or esi, eax
0059921D    mov dword ptr ds:[edi+0x0C], esi
00599220    cmp ecx, 0x18
00599223    jle 0x00599200
00599225    mov ecx, dword ptr ds:[edi+0x0C]
00599228    mov eax, ecx
0059922A    and eax, 0x1FF
0059922F    movzx eax, word ptr ds:[edi+eax*2+0x804]
00599237    cmp eax, 0xFFFF
0059923C    jnl 0x00599259
0059923E    movzx ecx, byte ptr ds:[eax+edi*1+0xC88]
00599246    shr dword ptr ds:[edi+0x0C], cl
00599249    sub dword ptr ds:[edi+0x08], ecx
0059924C    movzx eax, word ptr ds:[edi+eax*2+0xDA8]
00599254    jmp 0x00599301
00599259    mov eax, ecx
0059925B    sar eax, 0x01
0059925D    and eax, 0x5555
00599262    and ecx, 0x5555
00599268    add ecx, ecx
0059926A    or eax, ecx
0059926C    mov ecx, eax
0059926E    and eax, 0x3333
00599273    add eax, eax
00599275    add eax, eax
00599277    sar ecx, 0x02
0059927A    and ecx, 0x3333
00599280    or ecx, eax
00599282    mov eax, ecx
00599284    sar eax, 0x04
00599287    and eax, 0xF0F
0059928C    and ecx, 0xF0F
00599292    shl ecx, 0x04
00599295    or eax, ecx
00599297    mov edx, eax
00599299    sar edx, 0x08
0059929C    and eax, 0xFF
005992A1    shl eax, 0x08
005992A4    and edx, 0xFF
005992AA    or edx, eax
005992AC    lea ecx, ds:[edi+0xC4C]
005992B2    mov eax, 0x0A
005992B7    cmp edx, dword ptr ds:[ecx]
005992B9    jl 0x005992D1
005992BB    jmp 0x005992C0
005992BD    lea ecx, ds:[ecx]
005992C0    add ecx, 0x04
005992C3    inc eax
005992C4    cmp edx, dword ptr ds:[ecx]
005992C6    jnl 0x005992C0
005992C8    cmp eax, 0x10
005992CB    jz 0x005993B3
005992D1    mov ecx, 0x10
005992D6    sub ecx, eax
005992D8    sar edx, cl
005992DA    movzx ecx, word ptr ds:[edi+eax*2+0xC04]
005992E2    sub edx, ecx
005992E4    movzx ecx, word ptr ds:[edi+eax*2+0xC68]
005992EC    add edx, ecx
005992EE    mov ecx, eax
005992F0    shr dword ptr ds:[edi+0x0C], cl
005992F3    sub dword ptr ds:[edi+0x08], eax
005992F6    movzx eax, word ptr ds:[edi+edx*2+0xDA8]
005992FE    mov edx, dword ptr ss:[ebp-0x04]
00599301    mov ecx, dword ptr ds:[edi+0x08]
00599304    mov esi, dword ptr ds:[edi+0x0C]
00599307    test eax, eax
00599309    js 0x005993B3
0059930F    mov ebx, dword ptr ds:[eax*4+0x8BC710]
00599316    mov dword ptr ss:[ebp-0x08], ebx
00599319    mov ebx, dword ptr ds:[eax*4+0x8BC790]
00599320    test ebx, ebx
00599322    jz 0x0059936A
00599324    cmp ecx, ebx
00599326    jnl 0x0059934D
00599328    mov eax, dword ptr ds:[edi]
0059932A    cmp eax, dword ptr ds:[edi+0x04]
0059932D    jb 0x00599333
0059932F    xor eax, eax
00599331    jmp 0x0059933B
00599333    mov dl, byte ptr ds:[eax]
00599335    inc eax
00599336    mov dword ptr ds:[edi], eax
00599338    movzx eax, dl
0059933B    shl eax, cl
0059933D    add ecx, 0x08
00599340    mov dword ptr ds:[edi+0x08], ecx
00599343    or esi, eax
00599345    mov dword ptr ds:[edi+0x0C], esi
00599348    cmp ecx, 0x18
0059934B    jle 0x00599328
0059934D    mov edx, dword ptr ds:[edi+0x0C]
00599350    sub dword ptr ds:[edi+0x08], ebx
00599353    mov ecx, ebx
00599355    mov eax, 0x01
0059935A    shl eax, cl
0059935C    dec eax
0059935D    and eax, edx
0059935F    shr edx, cl
00599361    add dword ptr ss:[ebp-0x08], eax
00599364    mov dword ptr ds:[edi+0x0C], edx
00599367    mov edx, dword ptr ss:[ebp-0x04]
0059936A    mov eax, dword ptr ds:[edi+0x10]
0059936D    mov ecx, eax
0059936F    sub ecx, dword ptr ds:[edi+0x14]
00599372    cmp ecx, dword ptr ss:[ebp-0x08]
00599375    jl 0x005993D2
00599377    add eax, edx
00599379    cmp eax, dword ptr ds:[edi+0x18]
0059937C    jbe 0x0059938C
0059937E    mov ecx, edx
00599380    call 0x00598FE0
00599385    test eax, eax
00599387    jz 0x005993DC
00599389    mov edx, dword ptr ss:[ebp-0x04]
0059938C    mov eax, dword ptr ds:[edi+0x10]
0059938F    sub eax, dword ptr ss:[ebp-0x08]
00599392    test edx, edx
00599394    jz 0x00599050
0059939A    lea ebx, ds:[ebx]
005993A0    mov bl, byte ptr ds:[eax]
005993A2    mov ecx, dword ptr ds:[edi+0x10]
005993A5    mov byte ptr ds:[ecx], bl
005993A7    inc dword ptr ds:[edi+0x10]
005993AA    inc eax
005993AB    dec edx
005993AC    jnz 0x005993A0
005993AE    jmp 0x00599050
005993B3    pop edi
005993B4    pop esi
005993B5    mov dword ptr ds:[0x0273AC1C], 0x8A4C54
005993BF    xor eax, eax
005993C1    pop ebx
005993C2    mov esp, ebp
005993C4    pop ebp
005993C5    ret
005993C6    pop edi
005993C7    pop esi
005993C8    mov eax, 0x01
005993CD    pop ebx
005993CE    mov esp, ebp
005993D0    pop ebp
005993D1    ret
005993D2    mov dword ptr ds:[0x0273AC1C], 0x8A4DC0
005993DC    pop edi
005993DD    pop esi
005993DE    xor eax, eax
005993E0    pop ebx
005993E1    mov esp, ebp
005993E3    pop ebp
// FUNCTION END
