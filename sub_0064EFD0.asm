// FUNCTION START: 0064EFD0 ~ 0064F28F  [idx: 10D1]
// ============================================================
0064EFD0    push ebp
0064EFD1    mov ebp, esp
0064EFD3    sub esp, 0x28
0064EFD6    push ebx
0064EFD7    mov ebx, dword ptr ds:[eax+0x04]
0064EFDA    push esi
0064EFDB    mov esi, dword ptr ss:[ebp+0x20]
0064EFDE    lea eax, ds:[esi*4]
0064EFE5    mov dword ptr ss:[ebp-0x28], ebx
0064EFE8    call 0x005B8460
0064EFED    xor edx, edx
0064EFEF    mov dword ptr ss:[ebp-0x0C], esp
0064EFF2    mov dword ptr ss:[ebp-0x08], edx
0064EFF5    cmp dword ptr ds:[ebx+0x1F4], edx
0064EFFB    jz 0x0064F00A
0064EFFD    mov eax, dword ptr ds:[ebx+0x1F8]
0064F003    sub eax, dword ptr ss:[ebp+0x1C]
0064F006    cmp eax, esi
0064F008    jle 0x0064F00C
0064F00A    mov eax, esi
0064F00C    fldz
0064F00E    mov ebx, dword ptr ss:[ebp+0x24]
0064F011    fstp dword ptr ss:[ebp+0x18]
0064F014    mov dword ptr ss:[ebp-0x04], edx
0064F017    cmp eax, edx
0064F019    jle 0x0064F0D6
0064F01F    mov ecx, dword ptr ss:[ebp+0x10]
0064F022    mov edx, dword ptr ss:[ebp+0x14]
0064F025    sub ecx, edi
0064F027    mov dword ptr ss:[ebp-0x20], ecx
0064F02A    mov ecx, dword ptr ss:[ebp+0x0C]
0064F02D    sub ecx, edi
0064F02F    mov dword ptr ss:[ebp-0x24], ecx
0064F032    sub edx, edi
0064F034    mov ecx, ebx
0064F036    sub ecx, edi
0064F038    mov esi, edi
0064F03A    mov dword ptr ss:[ebp-0x1C], edx
0064F03D    mov dword ptr ss:[ebp-0x14], ecx
0064F040    mov dword ptr ss:[ebp-0x18], eax
0064F043    mov dword ptr ss:[ebp-0x04], eax
0064F046    jmp 0x0064F053
0064F048    jmp 0x0064F050
0064F04A    lea ebx, ds:[ebx]
0064F050    mov edx, dword ptr ss:[ebp-0x1C]
0064F053    cmp dword ptr ss:[ebp+0x14], 0x00
0064F057    jz 0x0064F05F
0064F059    cmp dword ptr ds:[edx+esi*1], 0x00
0064F05D    jnz 0x0064F0C8
0064F05F    fld dword ptr ds:[esi]
0064F061    mov ecx, dword ptr ss:[ebp-0x20]
0064F064    fdiv dword ptr ds:[ecx+esi*1]
0064F067    mov edx, dword ptr ss:[ebp-0x24]
0064F06A    fstp dword ptr ss:[ebp-0x10]
0064F06D    fldz
0064F06F    fcomp dword ptr ds:[edx+esi*1]
0064F072    fnstsw ax
0064F074    fld dword ptr ss:[ebp-0x10]
0064F077    test ah, 0x41
0064F07A    jnz 0x0064F0A4
0064F07C    call 0x00686F90
0064F081    fadd qword ptr ds:[0x008A5368]
0064F087    sub esp, 0x08
0064F08A    fstp qword ptr ss:[esp]
0064F08D    call 0x00686950
0064F092    add esp, 0x08
0064F095    fchs
0064F097    call 0x00685F40
0064F09C    mov ecx, dword ptr ss:[ebp-0x14]
0064F09F    mov dword ptr ds:[ecx+esi*1], eax
0064F0A2    jmp 0x0064F0C8
0064F0A4    call 0x00686F90
0064F0A9    fadd qword ptr ds:[0x008A5368]
0064F0AF    sub esp, 0x08
0064F0B2    fstp qword ptr ss:[esp]
0064F0B5    call 0x00686950
0064F0BA    add esp, 0x08
0064F0BD    call 0x00685F40
0064F0C2    mov edx, dword ptr ss:[ebp-0x14]
0064F0C5    mov dword ptr ds:[edx+esi*1], eax
0064F0C8    add esi, 0x04
0064F0CB    dec dword ptr ss:[ebp-0x18]
0064F0CE    jnz 0x0064F050
0064F0D0    mov edx, dword ptr ss:[ebp-0x04]
0064F0D3    mov esi, dword ptr ss:[ebp+0x20]
0064F0D6    cmp edx, esi
0064F0D8    jnl 0x0064F284
0064F0DE    mov ecx, dword ptr ss:[ebp+0x0C]
0064F0E1    mov eax, dword ptr ss:[ebp+0x14]
0064F0E4    sub eax, ecx
0064F0E6    mov dword ptr ss:[ebp-0x24], eax
0064F0E9    mov eax, dword ptr ss:[ebp+0x10]
0064F0EC    sub eax, ebx
0064F0EE    mov dword ptr ss:[ebp-0x18], eax
0064F0F1    sub ecx, ebx
0064F0F3    mov eax, edi
0064F0F5    sub eax, ebx
0064F0F7    lea esi, ds:[ebx+edx*4]
0064F0FA    mov dword ptr ss:[ebp-0x14], ecx
0064F0FD    mov dword ptr ss:[ebp-0x20], eax
0064F100    cmp dword ptr ss:[ebp+0x14], 0x00
0064F104    jz 0x0064F115
0064F106    mov eax, dword ptr ss:[ebp-0x24]
0064F109    add eax, ecx
0064F10B    cmp dword ptr ds:[eax+esi*1], 0x00
0064F10F    jnz 0x0064F1BF
0064F115    mov ebx, dword ptr ss:[ebp-0x20]
0064F118    mov eax, dword ptr ss:[ebp-0x18]
0064F11B    fld dword ptr ds:[ebx+esi*1]
0064F11E    fdiv dword ptr ds:[eax+esi*1]
0064F121    add ebx, esi
0064F123    fstp dword ptr ss:[ebp-0x1C]
0064F126    fld dword ptr ds:[0x008A5740]
0064F12C    fld dword ptr ss:[ebp-0x1C]
0064F12F    fcom st1
0064F131    fnstsw ax
0064F133    fstp st1
0064F135    test ah, 0x05
0064F138    jp 0x0064F15F
0064F13A    cmp dword ptr ss:[ebp+0x14], 0x00
0064F13E    jz 0x0064F14A
0064F140    mov eax, dword ptr ss:[ebp+0x08]
0064F143    sub eax, dword ptr ss:[ebp+0x1C]
0064F146    cmp edx, eax
0064F148    jl 0x0064F15F
0064F14A    mov eax, dword ptr ss:[ebp-0x08]
0064F14D    fadd dword ptr ss:[ebp+0x18]
0064F150    mov edx, dword ptr ss:[ebp-0x0C]
0064F153    mov dword ptr ds:[edx+eax*4], ebx
0064F156    inc eax
0064F157    fstp dword ptr ss:[ebp+0x18]
0064F15A    mov dword ptr ss:[ebp-0x08], eax
0064F15D    jmp 0x0064F1B9
0064F15F    fldz
0064F161    fcomp dword ptr ds:[ecx+esi*1]
0064F164    fnstsw ax
0064F166    test ah, 0x41
0064F169    jnz 0x0064F185
0064F16B    call 0x00686F90
0064F170    fadd qword ptr ds:[0x008A5368]
0064F176    sub esp, 0x08
0064F179    fstp qword ptr ss:[esp]
0064F17C    call 0x00686950
0064F181    fchs
0064F183    jmp 0x0064F19B
0064F185    call 0x00686F90
0064F18A    fadd qword ptr ds:[0x008A5368]
0064F190    sub esp, 0x08
0064F193    fstp qword ptr ss:[esp]
0064F196    call 0x00686950
0064F19B    add esp, 0x08
0064F19E    call 0x00685F40
0064F1A3    mov ecx, dword ptr ss:[ebp-0x14]
0064F1A6    mov dword ptr ds:[esi], eax
0064F1A8    imul eax, eax
0064F1AB    mov dword ptr ss:[ebp-0x1C], eax
0064F1AE    mov eax, dword ptr ss:[ebp-0x18]
0064F1B1    fild dword ptr ss:[ebp-0x1C]
0064F1B4    fmul dword ptr ds:[eax+esi*1]
0064F1B7    fstp dword ptr ds:[ebx]
0064F1B9    mov edx, dword ptr ss:[ebp-0x04]
0064F1BC    mov ebx, dword ptr ss:[ebp+0x24]
0064F1BF    inc edx
0064F1C0    add esi, 0x04
0064F1C3    mov dword ptr ss:[ebp-0x04], edx
0064F1C6    cmp edx, dword ptr ss:[ebp+0x20]
0064F1C9    jl 0x0064F100
0064F1CF    mov eax, dword ptr ss:[ebp-0x08]
0064F1D2    test eax, eax
0064F1D4    jz 0x0064F284
0064F1DA    mov ecx, dword ptr ss:[ebp-0x0C]
0064F1DD    push 0x64EF00
0064F1E2    push 0x04
0064F1E4    push eax
0064F1E5    push ecx
0064F1E6    call 0x005A7AC0
0064F1EB    xor ecx, ecx
0064F1ED    add esp, 0x10
0064F1F0    mov dword ptr ss:[ebp-0x04], ecx
0064F1F3    cmp dword ptr ss:[ebp-0x08], ecx
0064F1F6    jle 0x0064F284
0064F1FC    fld1
0064F1FE    fld dword ptr ss:[ebp+0x18]
0064F201    fldz
0064F203    jmp 0x0064F207
0064F205    fxch st1
0064F207    mov eax, dword ptr ss:[ebp-0x28]
0064F20A    fxch st1
0064F20C    fcom qword ptr ds:[eax+0x200]
0064F212    mov edx, dword ptr ss:[ebp-0x0C]
0064F215    mov esi, dword ptr ds:[edx+ecx*4]
0064F218    sub esi, edi
0064F21A    sar esi, 0x02
0064F21D    fnstsw ax
0064F21F    test ah, 0x01
0064F222    jnz 0x0064F260
0064F224    mov ecx, dword ptr ss:[ebp+0x0C]
0064F227    fld dword ptr ds:[ecx+esi*4]
0064F22A    fstp dword ptr ss:[ebp+0x20]
0064F22D    mov edx, dword ptr ss:[ebp+0x20]
0064F230    and edx, 0xBF800000
0064F236    or edx, 0x3F800000
0064F23C    mov dword ptr ss:[ebp+0x20], edx
0064F23F    fld dword ptr ss:[ebp+0x20]
0064F242    call 0x00685F40
0064F247    fsub st0, st2
0064F249    mov ecx, dword ptr ss:[ebp-0x04]
0064F24C    mov dword ptr ds:[ebx+esi*4], eax
0064F24F    mov eax, dword ptr ss:[ebp+0x10]
0064F252    fstp dword ptr ss:[ebp+0x18]
0064F255    fld dword ptr ds:[eax+esi*4]
0064F258    fstp dword ptr ds:[edi+esi*4]
0064F25B    fld dword ptr ss:[ebp+0x18]
0064F25E    jmp 0x0064F26E
0064F260    fxch st1
0064F262    mov dword ptr ds:[ebx+esi*4], 0x00
0064F269    fst dword ptr ds:[edi+esi*4]
0064F26C    fxch st1
0064F26E    inc ecx
0064F26F    mov dword ptr ss:[ebp-0x04], ecx
0064F272    cmp ecx, dword ptr ss:[ebp-0x08]
0064F275    jl 0x0064F205
0064F277    fstp st2
0064F279    fstp st0
0064F27B    lea esp, ss:[ebp-0x30]
0064F27E    pop esi
0064F27F    pop ebx
0064F280    mov esp, ebp
0064F282    pop ebp
0064F283    ret
0064F284    fld dword ptr ss:[ebp+0x18]
0064F287    lea esp, ss:[ebp-0x30]
0064F28A    pop esi
0064F28B    pop ebx
0064F28C    mov esp, ebp
0064F28E    pop ebp
// FUNCTION END
