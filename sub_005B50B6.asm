// FUNCTION START: 005B50B6 ~ 005B534C  [idx: CEC]
// ============================================================
005B50B6    mov edi, edi
005B50B8    push ebp
005B50B9    mov ebp, esp
005B50BB    sub esp, 0x28
005B50BE    xor eax, eax
005B50C0    mov dword ptr ss:[ebp-0x08], eax
005B50C3    mov dword ptr ss:[ebp-0x04], eax
005B50C6    cmp dword ptr ds:[0x00BED210], eax
005B50CC    jz 0x005B50DC
005B50CE    push dword ptr ds:[0x03166ED4]
005B50D4    call dword ptr ds:[0x006AE26C]
005B50DA    jmp 0x005B50E1
005B50DC    mov eax, 0x5B9ED4
005B50E1    mov ecx, dword ptr ss:[ebp+0x14]
005B50E4    mov edx, 0xA6
005B50E9    push esi
005B50EA    cmp ecx, edx
005B50EC    jnle 0x005B5294
005B50F2    jz 0x005B5281
005B50F8    cmp ecx, 0x19
005B50FB    jnle 0x005B5219
005B5101    jz 0x005B520D
005B5107    push 0x02
005B5109    pop edx
005B510A    sub ecx, edx
005B510C    jz 0x005B51FE
005B5112    dec ecx
005B5113    jz 0x005B51F5
005B5119    sub ecx, 0x05
005B511C    jz 0x005B51E6
005B5122    dec ecx
005B5123    jz 0x005B51C5
005B5129    sub ecx, 0x05
005B512C    jz 0x005B51B5
005B5132    dec ecx
005B5133    jz 0x005B5183
005B5135    sub ecx, 0x09
005B5138    jnz 0x005B534A
005B513E    mov dword ptr ss:[ebp-0x28], 0x03
005B5145    mov dword ptr ss:[ebp-0x24], 0x6B1F44
005B514C    mov ecx, dword ptr ss:[ebp+0x08]
005B514F    fld qword ptr ds:[ecx]
005B5151    mov ecx, dword ptr ss:[ebp+0x0C]
005B5154    mov esi, dword ptr ss:[ebp+0x10]
005B5157    fstp qword ptr ss:[ebp-0x20]
005B515A    fld qword ptr ds:[ecx]
005B515C    lea ecx, ss:[ebp-0x28]
005B515F    fstp qword ptr ss:[ebp-0x18]
005B5162    push ecx
005B5163    fld qword ptr ds:[esi]
005B5165    fstp qword ptr ss:[ebp-0x10]
005B5168    call eax
005B516A    pop ecx
005B516B    test eax, eax
005B516D    jnz 0x005B5345
005B5173    call 0x005ABD33
005B5178    mov dword ptr ds:[eax], 0x22
005B517E    jmp 0x005B5345
005B5183    mov dword ptr ss:[ebp-0x24], 0x6B1F48
005B518A    mov ecx, dword ptr ss:[ebp+0x08]
005B518D    fld qword ptr ds:[ecx]
005B518F    mov ecx, dword ptr ss:[ebp+0x0C]
005B5192    mov esi, dword ptr ss:[ebp+0x10]
005B5195    fstp qword ptr ss:[ebp-0x20]
005B5198    fld qword ptr ds:[ecx]
005B519A    lea ecx, ss:[ebp-0x28]
005B519D    fstp qword ptr ss:[ebp-0x18]
005B51A0    push ecx
005B51A1    fld qword ptr ds:[esi]
005B51A3    mov dword ptr ss:[ebp-0x28], 0x04
005B51AA    fstp qword ptr ss:[ebp-0x10]
005B51AD    call eax
005B51AF    pop ecx
005B51B0    jmp 0x005B5345
005B51B5    mov dword ptr ss:[ebp-0x28], 0x03
005B51BC    mov dword ptr ss:[ebp-0x24], 0x6B1F48
005B51C3    jmp 0x005B514C
005B51C5    mov dword ptr ss:[ebp-0x24], 0x6B1F3C
005B51CC    mov ecx, dword ptr ss:[ebp+0x08]
005B51CF    mov esi, dword ptr ss:[ebp+0x10]
005B51D2    fld qword ptr ds:[ecx]
005B51D4    mov ecx, dword ptr ss:[ebp+0x0C]
005B51D7    fstp qword ptr ss:[ebp-0x20]
005B51DA    fld qword ptr ds:[ecx]
005B51DC    fstp qword ptr ss:[ebp-0x18]
005B51DF    fld qword ptr ds:[esi]
005B51E1    jmp 0x005B5325
005B51E6    mov dword ptr ss:[ebp-0x28], edx
005B51E9    mov dword ptr ss:[ebp-0x24], 0x6B1F3C
005B51F0    jmp 0x005B514C
005B51F5    mov dword ptr ss:[ebp-0x24], 0x8476F0
005B51FC    jmp 0x005B51CC
005B51FE    mov dword ptr ss:[ebp-0x28], edx
005B5201    mov dword ptr ss:[ebp-0x24], 0x8476F0
005B5208    jmp 0x005B514C
005B520D    mov dword ptr ss:[ebp-0x24], 0x6B1F44
005B5214    jmp 0x005B518A
005B5219    sub ecx, 0x1A
005B521C    jz 0x005B5275
005B521E    dec ecx
005B521F    jz 0x005B5269
005B5221    dec ecx
005B5222    jz 0x005B525D
005B5224    dec ecx
005B5225    jz 0x005B5247
005B5227    sub ecx, 0x1D
005B522A    jz 0x005B523E
005B522C    sub ecx, 0x03
005B522F    jnz 0x005B534A
005B5235    mov dword ptr ss:[ebp-0x24], 0x6B1F1C
005B523C    jmp 0x005B51CC
005B523E    mov dword ptr ss:[ebp-0x24], 0x6B1F14
005B5245    jmp 0x005B51CC
005B5247    mov dword ptr ss:[ebp-0x24], 0x6B1F44
005B524E    mov ecx, dword ptr ss:[ebp+0x08]
005B5251    fld qword ptr ds:[ecx]
005B5253    mov esi, dword ptr ss:[ebp+0x10]
005B5256    fstp qword ptr ds:[esi]
005B5258    jmp 0x005B51D2
005B525D    mov dword ptr ss:[ebp-0x24], 0x6B1F44
005B5264    jmp 0x005B51CC
005B5269    mov dword ptr ss:[ebp-0x28], 0x02
005B5270    jmp 0x005B5145
005B5275    fld1
005B5277    mov eax, dword ptr ss:[ebp+0x10]
005B527A    fstp qword ptr ds:[eax]
005B527C    jmp 0x005B534A
005B5281    mov dword ptr ss:[ebp-0x28], 0x03
005B5288    mov dword ptr ss:[ebp-0x24], 0x6B1FB8
005B528F    jmp 0x005B514C
005B5294    add ecx, 0xFFFFFC18
005B529A    cmp ecx, 0x0C
005B529D    jnbe 0x005B534A
005B52A3    jmp dword ptr ds:[ecx*4+0x5B534E]
005B52AA    mov dword ptr ss:[ebp-0x24], 0x8476F0
005B52B1    jmp 0x005B524E
005B52B3    mov dword ptr ss:[ebp-0x24], 0x6B1F3C
005B52BA    jmp 0x005B524E
005B52BC    mov dword ptr ss:[ebp-0x24], 0x6B1F48
005B52C3    jmp 0x005B524E
005B52C5    mov dword ptr ss:[ebp-0x24], 0x6B1F0C
005B52CC    jmp 0x005B524E
005B52CE    mov dword ptr ss:[ebp-0x24], 0x6B1EE8
005B52D5    jmp 0x005B524E
005B52DA    mov dword ptr ss:[ebp-0x24], 0x6B1EE0
005B52E1    jmp 0x005B524E
005B52E6    mov dword ptr ss:[ebp-0x24], 0x6B1ED0
005B52ED    jmp 0x005B524E
005B52F2    mov dword ptr ss:[ebp-0x24], 0x6B1EF8
005B52F9    jmp 0x005B530B
005B52FB    mov dword ptr ss:[ebp-0x24], 0x6B1EF4
005B5302    jmp 0x005B530B
005B5304    mov dword ptr ss:[ebp-0x24], 0x6B1EF0
005B530B    mov ecx, dword ptr ss:[ebp+0x08]
005B530E    fld qword ptr ds:[ecx]
005B5310    mov esi, dword ptr ss:[ebp+0x10]
005B5313    fmul qword ptr ss:[ebp-0x08]
005B5316    fst qword ptr ds:[esi]
005B5318    fld qword ptr ds:[ecx]
005B531A    mov ecx, dword ptr ss:[ebp+0x0C]
005B531D    fstp qword ptr ss:[ebp-0x20]
005B5320    fld qword ptr ds:[ecx]
005B5322    fstp qword ptr ss:[ebp-0x18]
005B5325    lea ecx, ss:[ebp-0x28]
005B5328    fstp qword ptr ss:[ebp-0x10]
005B532B    push ecx
005B532C    mov dword ptr ss:[ebp-0x28], 0x01
005B5333    call eax
005B5335    pop ecx
005B5336    test eax, eax
005B5338    jnz 0x005B5345
005B533A    call 0x005ABD33
005B533F    mov dword ptr ds:[eax], 0x21
005B5345    fld qword ptr ss:[ebp-0x10]
005B5348    fstp qword ptr ds:[esi]
005B534A    pop esi
005B534B    leave
// FUNCTION END
