// FUNCTION START: 0065DC00 ~ 0065DEAF  [idx: 1112]
// ============================================================
0065DC00    push ebp
0065DC01    mov ebp, esp
0065DC03    sub esp, 0x30
0065DC06    push ebx
0065DC07    mov ebx, dword ptr ss:[ebp+0x08]
0065DC0A    push esi
0065DC0B    mov esi, eax
0065DC0D    push edi
0065DC0E    lea eax, ds:[esi*8+0x08]
0065DC15    call 0x005B8460
0065DC1A    xor edx, edx
0065DC1C    mov edi, esp
0065DC1E    test esi, esi
0065DC20    js 0x0065DC71
0065DC22    lea eax, ds:[esi+0x01]
0065DC25    cmp eax, 0x04
0065DC28    jl 0x0065DC61
0065DC2A    lea eax, ds:[ebx+0x08]
0065DC2D    lea ebx, ds:[esi+0x01]
0065DC30    shr ebx, 0x02
0065DC33    lea ecx, ds:[edi+0x10]
0065DC36    lea edx, ds:[ebx*4]
0065DC3D    fld dword ptr ds:[eax-0x08]
0065DC40    add eax, 0x10
0065DC43    fstp qword ptr ds:[ecx-0x10]
0065DC46    add ecx, 0x20
0065DC49    dec ebx
0065DC4A    fld dword ptr ds:[eax-0x14]
0065DC4D    fstp qword ptr ds:[ecx-0x28]
0065DC50    fld dword ptr ds:[eax-0x10]
0065DC53    fstp qword ptr ds:[ecx-0x20]
0065DC56    fld dword ptr ds:[eax-0x0C]
0065DC59    fstp qword ptr ds:[ecx-0x18]
0065DC5C    jnz 0x0065DC3D
0065DC5E    mov ebx, dword ptr ss:[ebp+0x08]
0065DC61    cmp edx, esi
0065DC63    jnle 0x0065DC71
0065DC65    fld dword ptr ds:[ebx+edx*4]
0065DC68    inc edx
0065DC69    fstp qword ptr ds:[edi+edx*8-0x08]
0065DC6D    cmp edx, esi
0065DC6F    jle 0x0065DC65
0065DC71    mov dword ptr ss:[ebp-0x0C], esi
0065DC74    test esi, esi
0065DC76    jle 0x0065DE91
0065DC7C    mov ecx, dword ptr ss:[ebp+0x0C]
0065DC7F    fldz
0065DC81    lea ebx, ds:[esi*8-0x10]
0065DC88    lea edx, ds:[ecx+esi*4-0x04]
0065DC8C    mov dword ptr ss:[ebp-0x08], ebx
0065DC8F    mov dword ptr ss:[ebp-0x04], edx
0065DC92    fld st0
0065DC94    lea eax, ds:[esi-0x01]
0065DC97    fst qword ptr ss:[ebp-0x20]
0065DC9A    mov dword ptr ss:[ebp-0x14], eax
0065DC9D    fild dword ptr ss:[ebp-0x14]
0065DCA0    fst qword ptr ss:[ebp-0x28]
0065DCA3    fild dword ptr ss:[ebp-0x0C]
0065DCA6    fstp qword ptr ss:[ebp-0x10]
0065DCA9    jmp 0x0065DCAE
0065DCAB    fld qword ptr ss:[ebp-0x28]
0065DCAE    fld qword ptr ds:[ebx+edi*1+0x10]
0065DCB2    mov eax, esi
0065DCB4    fld st3
0065DCB6    fst qword ptr ss:[ebp-0x18]
0065DCB9    fld st4
0065DCBB    cmp esi, 0x04
0065DCBE    jl 0x0065DD33
0065DCC0    lea edx, ds:[esi-0x04]
0065DCC3    shr edx, 0x02
0065DCC6    inc edx
0065DCC7    lea ecx, ds:[ebx+edi*1]
0065DCCA    lea ebx, ds:[edx*4]
0065DCD1    sub eax, ebx
0065DCD3    jmp 0x0065DCD7
0065DCD5    fxch st2
0065DCD7    fmul st0, st4
0065DCD9    sub ecx, 0x20
0065DCDC    dec edx
0065DCDD    fadd st0, st1
0065DCDF    fxch st1
0065DCE1    fmul st0, st4
0065DCE3    fadd st0, st2
0065DCE5    fxch st2
0065DCE7    fmul st0, st4
0065DCE9    fadd qword ptr ds:[ecx+0x28]
0065DCEC    fxch st1
0065DCEE    fmul st0, st4
0065DCF0    fadd st0, st2
0065DCF2    fxch st2
0065DCF4    fmul st0, st4
0065DCF6    fadd st0, st1
0065DCF8    fxch st1
0065DCFA    fmul st0, st4
0065DCFC    fadd qword ptr ds:[ecx+0x20]
0065DCFF    fxch st2
0065DD01    fmul st0, st4
0065DD03    fadd st0, st1
0065DD05    fxch st1
0065DD07    fmul st0, st4
0065DD09    fadd st0, st2
0065DD0B    fxch st2
0065DD0D    fmul st0, st4
0065DD0F    fadd qword ptr ds:[ecx+0x18]
0065DD12    fxch st1
0065DD14    fmul st0, st4
0065DD16    fadd st0, st2
0065DD18    fxch st2
0065DD1A    fmul st0, st4
0065DD1C    fadd st0, st1
0065DD1E    fxch st1
0065DD20    fmul st0, st4
0065DD22    fadd qword ptr ds:[ecx+0x10]
0065DD25    jnz 0x0065DCD5
0065DD27    mov ebx, dword ptr ss:[ebp-0x08]
0065DD2A    fxch st1
0065DD2C    fst qword ptr ss:[ebp-0x18]
0065DD2F    fxch st1
0065DD31    fxch st2
0065DD33    test eax, eax
0065DD35    jle 0x0065DDB6
0065DD37    lea ecx, ds:[edi+eax*8-0x08]
0065DD3B    jmp 0x0065DD41
0065DD3D    fxch st2
0065DD3F    fxch st1
0065DD41    fmul st0, st4
0065DD43    dec eax
0065DD44    sub ecx, 0x08
0065DD47    fadd st0, st1
0065DD49    fxch st1
0065DD4B    fmul st0, st4
0065DD4D    fadd st0, st2
0065DD4F    fxch st2
0065DD51    fmul st0, st4
0065DD53    fadd qword ptr ds:[ecx+0x08]
0065DD56    test eax, eax
0065DD58    jnle 0x0065DD3D
0065DD5A    fstp st4
0065DD5C    fxch st1
0065DD5E    fst qword ptr ss:[ebp-0x18]
0065DD61    fxch st1
0065DD63    fxch st3
0065DD65    fxch st1
0065DD67    fld qword ptr ss:[ebp-0x10]
0065DD6A    fmulp st2, st0
0065DD6C    fxch st1
0065DD6E    fst qword ptr ss:[ebp-0x30]
0065DD71    fld st1
0065DD73    fmul st0, st3
0065DD75    fmul st0, st2
0065DD77    fxch st1
0065DD79    fmulp st4, st0
0065DD7B    fsubrp st3, st0
0065DD7D    fxch st2
0065DD7F    fmulp st1, st0
0065DD81    fcom st2
0065DD83    fnstsw ax
0065DD85    test ah, 0x05
0065DD88    jnp 0x0065DE9D
0065DD8E    fxch st1
0065DD90    fcomp st2
0065DD92    fnstsw ax
0065DD94    fstp st1
0065DD96    test ah, 0x41
0065DD99    jnz 0x0065DDBA
0065DD9B    call 0x00686F90
0065DDA0    fadd qword ptr ss:[ebp-0x18]
0065DDA3    fld qword ptr ds:[0x008A5438]
0065DDA9    fcom st1
0065DDAB    fnstsw ax
0065DDAD    test ah, 0x41
0065DDB0    jnz 0x0065DDD5
0065DDB2    fstp st1
0065DDB4    jmp 0x0065DDD7
0065DDB6    fstp st4
0065DDB8    jmp 0x0065DD67
0065DDBA    call 0x00686F90
0065DDBF    fsubr qword ptr ss:[ebp-0x18]
0065DDC2    fld qword ptr ds:[0x0082E360]
0065DDC8    fcom st1
0065DDCA    fnstsw ax
0065DDCC    test ah, 0x05
0065DDCF    jp 0x0065DDD5
0065DDD1    fstp st1
0065DDD3    jmp 0x0065DDD7
0065DDD5    fstp st0
0065DDD7    fdivr qword ptr ss:[ebp-0x30]
0065DDDA    fld qword ptr ss:[ebp-0x20]
0065DDDD    fsub st0, st1
0065DDDF    fst qword ptr ss:[ebp-0x20]
0065DDE2    fldz
0065DDE4    fcom st2
0065DDE6    fnstsw ax
0065DDE8    test ah, 0x41
0065DDEB    jnz 0x0065DDF7
0065DDED    fxch st2
0065DDEF    fmul qword ptr ds:[0x008A54B8]
0065DDF5    fxch st2
0065DDF7    fxch st2
0065DDF9    fdiv st0, st1
0065DDFB    fabs
0065DDFD    fcomp qword ptr ds:[0x0082E358]
0065DE03    fnstsw ax
0065DE05    test ah, 0x05
0065DE08    jp 0x0065DCAB
0065DE0E    mov ecx, dword ptr ss:[ebp-0x04]
0065DE11    fst dword ptr ds:[ecx]
0065DE13    mov ecx, esi
0065DE15    cmp esi, 0x04
0065DE18    jl 0x0065DE59
0065DE1A    lea edx, ds:[esi-0x04]
0065DE1D    shr edx, 0x02
0065DE20    inc edx
0065DE21    lea eax, ds:[ebx+edi*1]
0065DE24    lea ebx, ds:[edx*4]
0065DE2B    sub ecx, ebx
0065DE2D    fld qword ptr ds:[eax+0x10]
0065DE30    sub eax, 0x20
0065DE33    dec edx
0065DE34    fmul st0, st1
0065DE36    fadd qword ptr ds:[eax+0x28]
0065DE39    fst qword ptr ds:[eax+0x28]
0065DE3C    fmul st0, st1
0065DE3E    fadd qword ptr ds:[eax+0x20]
0065DE41    fst qword ptr ds:[eax+0x20]
0065DE44    fmul st0, st1
0065DE46    fadd qword ptr ds:[eax+0x18]
0065DE49    fst qword ptr ds:[eax+0x18]
0065DE4C    fmul st0, st1
0065DE4E    fadd qword ptr ds:[eax+0x10]
0065DE51    fstp qword ptr ds:[eax+0x10]
0065DE54    jnz 0x0065DE2D
0065DE56    mov ebx, dword ptr ss:[ebp-0x08]
0065DE59    test ecx, ecx
0065DE5B    jle 0x0065DE74
0065DE5D    lea eax, ds:[edi+ecx*8-0x08]
0065DE61    fld qword ptr ds:[eax+0x08]
0065DE64    dec ecx
0065DE65    fmul st0, st1
0065DE67    sub eax, 0x08
0065DE6A    fadd qword ptr ds:[eax+0x08]
0065DE6D    fstp qword ptr ds:[eax+0x08]
0065DE70    test ecx, ecx
0065DE72    jnle 0x0065DE61
0065DE74    sub dword ptr ss:[ebp-0x04], 0x04
0065DE78    fstp st0
0065DE7A    dec esi
0065DE7B    sub ebx, 0x08
0065DE7E    add edi, 0x08
0065DE81    mov dword ptr ss:[ebp-0x0C], esi
0065DE84    mov dword ptr ss:[ebp-0x08], ebx
0065DE87    test esi, esi
0065DE89    jnle 0x0065DC92
0065DE8F    fstp st0
0065DE91    xor eax, eax
0065DE93    lea esp, ss:[ebp-0x3C]
0065DE96    pop edi
0065DE97    pop esi
0065DE98    pop ebx
0065DE99    mov esp, ebp
0065DE9B    pop ebp
0065DE9C    ret
0065DE9D    fstp st1
0065DE9F    or eax, 0xFFFFFFFF
0065DEA2    fstp st0
0065DEA4    fstp st0
0065DEA6    lea esp, ss:[ebp-0x3C]
0065DEA9    pop edi
0065DEAA    pop esi
0065DEAB    pop ebx
0065DEAC    mov esp, ebp
0065DEAE    pop ebp
// FUNCTION END
