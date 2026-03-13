// FUNCTION START: 0065BF60 ~ 0065C2F1  [idx: 110A]
// ============================================================
0065BF60    push ebp
0065BF61    mov ebp, esp
0065BF63    sub esp, 0x24
0065BF66    fldz
0065BF68    push ebx
0065BF69    mov ebx, eax
0065BF6B    fld st0
0065BF6D    mov eax, dword ptr ss:[ebp+0x08]
0065BF70    fld st1
0065BF72    lea edx, ds:[ebx*8]
0065BF79    fld st2
0065BF7B    sub edx, ebx
0065BF7D    fld st3
0065BF7F    mov edx, dword ptr ds:[eax+edx*8-0x34]
0065BF83    fld st4
0065BF85    push esi
0065BF86    fst qword ptr ss:[ebp-0x24]
0065BF89    fld1
0065BF8B    push edi
0065BF8C    mov edi, dword ptr ds:[eax]
0065BF8E    mov dword ptr ss:[ebp-0x08], edx
0065BF91    xor edx, edx
0065BF93    mov dword ptr ss:[ebp-0x04], edi
0065BF96    cmp ebx, 0x04
0065BF99    jl 0x0065C138
0065BF9F    lea esi, ds:[ebx-0x04]
0065BFA2    fstp st1
0065BFA4    shr esi, 0x02
0065BFA7    fstp st5
0065BFA9    add eax, 0x20
0065BFAC    inc esi
0065BFAD    lea edx, ds:[esi*4]
0065BFB4    mov dword ptr ss:[ebp-0x18], edx
0065BFB7    jmp 0x0065BFBB
0065BFB9    fstp st0
0065BFBB    mov edi, dword ptr ds:[eax+0x14]
0065BFBE    mov edx, dword ptr ds:[eax-0x04]
0065BFC1    mov dword ptr ss:[ebp-0x14], edi
0065BFC4    add edi, edx
0065BFC6    mov dword ptr ss:[ebp-0x0C], edi
0065BFC9    fild dword ptr ss:[ebp-0x0C]
0065BFCC    mov dword ptr ss:[ebp-0x10], edx
0065BFCF    inc edx
0065BFD0    mov dword ptr ss:[ebp-0x0C], edx
0065BFD3    fmul dword ptr ds:[ecx+0x454]
0065BFD9    mov edi, dword ptr ds:[eax+0x4C]
0065BFDC    mov edx, dword ptr ds:[eax+0x34]
0065BFDF    fidiv dword ptr ss:[ebp-0x0C]
0065BFE2    mov dword ptr ss:[ebp-0x0C], edi
0065BFE5    add edi, edx
0065BFE7    fadd st0, st5
0065BFE9    fild dword ptr ds:[eax-0x18]
0065BFEC    fmul st0, st1
0065BFEE    fiadd dword ptr ds:[eax]
0065BFF0    faddp st5, st0
0065BFF2    fild dword ptr ds:[eax-0x14]
0065BFF5    fmul st0, st1
0065BFF7    fiadd dword ptr ds:[eax+0x04]
0065BFFA    faddp st4, st0
0065BFFC    fild dword ptr ds:[eax-0x10]
0065BFFF    fmul st0, st1
0065C001    fiadd dword ptr ds:[eax+0x08]
0065C004    faddp st3, st0
0065C006    fild dword ptr ds:[eax-0x08]
0065C009    fmul st0, st1
0065C00B    fiadd dword ptr ds:[eax+0x10]
0065C00E    faddp st2, st0
0065C010    fimul dword ptr ss:[ebp-0x10]
0065C013    mov dword ptr ss:[ebp-0x10], edx
0065C016    inc edx
0065C017    fiadd dword ptr ss:[ebp-0x14]
0065C01A    mov dword ptr ss:[ebp-0x14], edi
0065C01D    mov edi, dword ptr ds:[eax+0x84]
0065C023    fadd qword ptr ss:[ebp-0x24]
0065C026    fstp qword ptr ss:[ebp-0x24]
0065C029    fild dword ptr ss:[ebp-0x14]
0065C02C    mov dword ptr ss:[ebp-0x14], edx
0065C02F    mov edx, dword ptr ds:[eax+0x6C]
0065C032    fmul dword ptr ds:[ecx+0x454]
0065C038    fidiv dword ptr ss:[ebp-0x14]
0065C03B    fadd st0, st5
0065C03D    fild dword ptr ds:[eax+0x20]
0065C040    fmul st0, st1
0065C042    fiadd dword ptr ds:[eax+0x38]
0065C045    faddp st5, st0
0065C047    fild dword ptr ds:[eax+0x24]
0065C04A    fmul st0, st1
0065C04C    fiadd dword ptr ds:[eax+0x3C]
0065C04F    faddp st4, st0
0065C051    fild dword ptr ds:[eax+0x28]
0065C054    fmul st0, st1
0065C056    fiadd dword ptr ds:[eax+0x40]
0065C059    faddp st3, st0
0065C05B    fild dword ptr ds:[eax+0x30]
0065C05E    fmul st0, st1
0065C060    fiadd dword ptr ds:[eax+0x48]
0065C063    faddp st2, st0
0065C065    fimul dword ptr ss:[ebp-0x10]
0065C068    mov dword ptr ss:[ebp-0x10], edx
0065C06B    fiadd dword ptr ss:[ebp-0x0C]
0065C06E    mov dword ptr ss:[ebp-0x0C], edi
0065C071    add edi, edx
0065C073    mov dword ptr ss:[ebp-0x14], edi
0065C076    inc edx
0065C077    fadd qword ptr ss:[ebp-0x24]
0065C07A    fstp qword ptr ss:[ebp-0x24]
0065C07D    fild dword ptr ss:[ebp-0x14]
0065C080    mov dword ptr ss:[ebp-0x14], edx
0065C083    fmul dword ptr ds:[ecx+0x454]
0065C089    fidiv dword ptr ss:[ebp-0x14]
0065C08C    fadd st0, st5
0065C08E    fild dword ptr ds:[eax+0x58]
0065C091    fmul st0, st1
0065C093    fiadd dword ptr ds:[eax+0x70]
0065C096    faddp st5, st0
0065C098    fild dword ptr ds:[eax+0x5C]
0065C09B    fmul st0, st1
0065C09D    mov edi, dword ptr ds:[eax+0xBC]
0065C0A3    mov edx, dword ptr ds:[eax+0xA4]
0065C0A9    add eax, 0xE0
0065C0AE    fiadd dword ptr ds:[eax-0x6C]
0065C0B1    faddp st4, st0
0065C0B3    fild dword ptr ds:[eax-0x80]
0065C0B6    fmul st0, st1
0065C0B8    fiadd dword ptr ds:[eax-0x68]
0065C0BB    faddp st3, st0
0065C0BD    fild dword ptr ds:[eax-0x78]
0065C0C0    fmul st0, st1
0065C0C2    fiadd dword ptr ds:[eax-0x60]
0065C0C5    faddp st2, st0
0065C0C7    fimul dword ptr ss:[ebp-0x10]
0065C0CA    mov dword ptr ss:[ebp-0x10], edx
0065C0CD    fiadd dword ptr ss:[ebp-0x0C]
0065C0D0    mov dword ptr ss:[ebp-0x0C], edi
0065C0D3    add edi, edx
0065C0D5    mov dword ptr ss:[ebp-0x14], edi
0065C0D8    inc edx
0065C0D9    dec esi
0065C0DA    fadd qword ptr ss:[ebp-0x24]
0065C0DD    fstp qword ptr ss:[ebp-0x24]
0065C0E0    fild dword ptr ss:[ebp-0x14]
0065C0E3    mov dword ptr ss:[ebp-0x14], edx
0065C0E6    fmul dword ptr ds:[ecx+0x454]
0065C0EC    fidiv dword ptr ss:[ebp-0x14]
0065C0EF    fadd st0, st5
0065C0F1    fild dword ptr ds:[eax-0x50]
0065C0F4    fmul st0, st1
0065C0F6    fiadd dword ptr ds:[eax-0x38]
0065C0F9    faddp st5, st0
0065C0FB    fild dword ptr ds:[eax-0x4C]
0065C0FE    fmul st0, st1
0065C100    fiadd dword ptr ds:[eax-0x34]
0065C103    faddp st4, st0
0065C105    fild dword ptr ds:[eax-0x48]
0065C108    fmul st0, st1
0065C10A    fiadd dword ptr ds:[eax-0x30]
0065C10D    faddp st3, st0
0065C10F    fild dword ptr ds:[eax-0x40]
0065C112    fmul st0, st1
0065C114    fiadd dword ptr ds:[eax-0x28]
0065C117    faddp st2, st0
0065C119    fimul dword ptr ss:[ebp-0x10]
0065C11C    fiadd dword ptr ss:[ebp-0x0C]
0065C11F    fadd qword ptr ss:[ebp-0x24]
0065C122    fst qword ptr ss:[ebp-0x24]
0065C125    jnz 0x0065BFB9
0065C12B    fldz
0065C12D    mov edx, dword ptr ss:[ebp-0x18]
0065C130    mov edi, dword ptr ss:[ebp-0x04]
0065C133    fxch st6
0065C135    mov eax, dword ptr ss:[ebp+0x08]
0065C138    cmp edx, ebx
0065C13A    jnl 0x0065C1B1
0065C13C    lea esi, ds:[edx*8]
0065C143    fstp st6
0065C145    sub esi, edx
0065C147    lea eax, ds:[eax+esi*8+0x20]
0065C14B    sub ebx, edx
0065C14D    mov esi, dword ptr ds:[eax+0x14]
0065C150    mov edx, dword ptr ds:[eax-0x04]
0065C153    mov dword ptr ss:[ebp-0x14], esi
0065C156    add esi, edx
0065C158    mov dword ptr ss:[ebp+0x08], esi
0065C15B    fild dword ptr ss:[ebp+0x08]
0065C15E    mov dword ptr ss:[ebp-0x18], edx
0065C161    inc edx
0065C162    mov dword ptr ss:[ebp+0x08], edx
0065C165    fmul dword ptr ds:[ecx+0x454]
0065C16B    add eax, 0x38
0065C16E    dec ebx
0065C16F    fidiv dword ptr ss:[ebp+0x08]
0065C172    fadd st0, st6
0065C174    fst qword ptr ss:[ebp-0x24]
0065C177    fimul dword ptr ds:[eax-0x50]
0065C17A    fiadd dword ptr ds:[eax-0x38]
0065C17D    faddp st5, st0
0065C17F    fild dword ptr ds:[eax-0x4C]
0065C182    fmul qword ptr ss:[ebp-0x24]
0065C185    fiadd dword ptr ds:[eax-0x34]
0065C188    faddp st4, st0
0065C18A    fild dword ptr ds:[eax-0x48]
0065C18D    fmul qword ptr ss:[ebp-0x24]
0065C190    fiadd dword ptr ds:[eax-0x30]
0065C193    faddp st3, st0
0065C195    fild dword ptr ds:[eax-0x40]
0065C198    fmul qword ptr ss:[ebp-0x24]
0065C19B    fiadd dword ptr ds:[eax-0x28]
0065C19E    faddp st2, st0
0065C1A0    fild dword ptr ss:[ebp-0x18]
0065C1A3    fmul qword ptr ss:[ebp-0x24]
0065C1A6    fiadd dword ptr ss:[ebp-0x14]
0065C1A9    faddp st1, st0
0065C1AB    jnz 0x0065C14D
0065C1AD    fldz
0065C1AF    fxch st6
0065C1B1    mov ebx, dword ptr ss:[ebp+0x0C]
0065C1B4    mov eax, dword ptr ds:[ebx]
0065C1B6    mov dword ptr ss:[ebp+0x08], eax
0065C1B9    test eax, eax
0065C1BB    js 0x0065C1E1
0065C1BD    fild dword ptr ss:[ebp-0x04]
0065C1C0    mov ecx, edi
0065C1C2    imul ecx, edi
0065C1C5    imul eax, edi
0065C1C8    faddp st6, st0
0065C1CA    fild dword ptr ss:[ebp+0x08]
0065C1CD    faddp st5, st0
0065C1CF    mov dword ptr ss:[ebp+0x08], ecx
0065C1D2    fild dword ptr ss:[ebp+0x08]
0065C1D5    mov dword ptr ss:[ebp+0x08], eax
0065C1D8    faddp st4, st0
0065C1DA    fild dword ptr ss:[ebp+0x08]
0065C1DD    faddp st3, st0
0065C1DF    fadd st1, st0
0065C1E1    mov esi, dword ptr ss:[ebp+0x10]
0065C1E4    mov eax, dword ptr ds:[esi]
0065C1E6    mov dword ptr ss:[ebp+0x08], eax
0065C1E9    test eax, eax
0065C1EB    js 0x0065C216
0065C1ED    mov ecx, dword ptr ss:[ebp-0x08]
0065C1F0    fild dword ptr ss:[ebp-0x08]
0065C1F3    mov edx, ecx
0065C1F5    imul edx, ecx
0065C1F8    imul eax, ecx
0065C1FB    faddp st6, st0
0065C1FD    fild dword ptr ss:[ebp+0x08]
0065C200    faddp st5, st0
0065C202    mov dword ptr ss:[ebp+0x08], edx
0065C205    fild dword ptr ss:[ebp+0x08]
0065C208    mov dword ptr ss:[ebp+0x08], eax
0065C20B    faddp st4, st0
0065C20D    fild dword ptr ss:[ebp+0x08]
0065C210    faddp st3, st0
0065C212    faddp st1, st0
0065C214    jmp 0x0065C218
0065C216    fstp st0
0065C218    fld st0
0065C21A    fmul st0, st3
0065C21C    fld st5
0065C21E    fmul st0, st6
0065C220    fsubp st1, st0
0065C222    fcom st6
0065C224    fnstsw ax
0065C226    fstp st6
0065C228    test ah, 0x41
0065C22B    jnz 0x0065C2CE
0065C231    fxch st2
0065C233    sub esp, 0x08
0065C236    fmul st0, st3
0065C238    fld st1
0065C23A    fmul st0, st5
0065C23C    fsubp st1, st0
0065C23E    fdiv st0, st5
0065C240    fst qword ptr ss:[ebp-0x1C]
0065C243    fxch st2
0065C245    fmulp st1, st0
0065C247    fxch st2
0065C249    fmulp st3, st0
0065C24B    fxch st1
0065C24D    fsubrp st2, st0
0065C24F    fxch st1
0065C251    fdivrp st2, st0
0065C253    fxch st1
0065C255    fst qword ptr ss:[ebp-0x24]
0065C258    fimul dword ptr ss:[ebp-0x04]
0065C25B    faddp st1, st0
0065C25D    fadd qword ptr ds:[0x008A5368]
0065C263    fstp qword ptr ss:[esp]
0065C266    call 0x00686950
0065C26B    call 0x00685F40
0065C270    fild dword ptr ss:[ebp-0x08]
0065C273    mov dword ptr ds:[ebx], eax
0065C275    fmul qword ptr ss:[ebp-0x24]
0065C278    fadd qword ptr ss:[ebp-0x1C]
0065C27B    fadd qword ptr ds:[0x008A5368]
0065C281    fstp qword ptr ss:[esp]
0065C284    call 0x00686950
0065C289    add esp, 0x08
0065C28C    call 0x00685F40
0065C291    mov dword ptr ds:[esi], eax
0065C293    cmp dword ptr ds:[ebx], 0x3FF
0065C299    jle 0x0065C2A1
0065C29B    mov dword ptr ds:[ebx], 0x3FF
0065C2A1    cmp dword ptr ds:[esi], 0x3FF
0065C2A7    jle 0x0065C2AF
0065C2A9    mov dword ptr ds:[esi], 0x3FF
0065C2AF    cmp dword ptr ds:[ebx], 0x00
0065C2B2    jnl 0x0065C2BA
0065C2B4    mov dword ptr ds:[ebx], 0x00
0065C2BA    cmp dword ptr ds:[esi], 0x00
0065C2BD    jnl 0x0065C2C5
0065C2BF    mov dword ptr ds:[esi], 0x00
0065C2C5    pop edi
0065C2C6    pop esi
0065C2C7    xor eax, eax
0065C2C9    pop ebx
0065C2CA    mov esp, ebp
0065C2CC    pop ebp
0065C2CD    ret
0065C2CE    fstp st0
0065C2D0    mov dword ptr ds:[ebx], 0x00
0065C2D6    fstp st4
0065C2D8    pop edi
0065C2D9    fstp st2
0065C2DB    mov dword ptr ds:[esi], 0x00
0065C2E1    fstp st0
0065C2E3    pop esi
0065C2E4    fstp st1
0065C2E6    mov eax, 0x01
0065C2EB    fstp st0
0065C2ED    pop ebx
0065C2EE    mov esp, ebp
0065C2F0    pop ebp
// FUNCTION END
