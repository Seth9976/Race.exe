// FUNCTION START: 0065F8A0 ~ 0065FD5D  [idx: 1120]
// ============================================================
0065F8A0    push ebp
0065F8A1    mov ebp, esp
0065F8A3    sub esp, 0x1B8
0065F8A9    mov eax, dword ptr ds:[0x008B84A0]
0065F8AE    xor eax, ebp
0065F8B0    mov dword ptr ss:[ebp-0x04], eax
0065F8B3    push esi
0065F8B4    mov esi, dword ptr ss:[ebp+0x08]
0065F8B7    mov eax, dword ptr ds:[esi+0x58]
0065F8BA    cmp eax, 0x02
0065F8BD    jnl 0x0065F8D3
0065F8BF    mov eax, 0xFFFFFF7D
0065F8C4    pop esi
0065F8C5    mov ecx, dword ptr ss:[ebp-0x04]
0065F8C8    xor ecx, ebp
0065F8CA    call 0x005A6ABA
0065F8CF    mov esp, ebp
0065F8D1    pop ebp
0065F8D2    ret
0065F8D3    cmp dword ptr ds:[esi+0x04], 0x00
0065F8D7    jnz 0x0065F8ED
0065F8D9    mov eax, 0xFFFFFF76
0065F8DE    pop esi
0065F8DF    mov ecx, dword ptr ss:[ebp-0x04]
0065F8E2    xor ecx, ebp
0065F8E4    call 0x005A6ABA
0065F8E9    mov esp, ebp
0065F8EB    pop ebp
0065F8EC    ret
0065F8ED    push ebx
0065F8EE    mov ebx, dword ptr ss:[ebp+0x10]
0065F8F1    push edi
0065F8F2    test ebx, ebx
0065F8F4    jl 0x0065FD48
0065F8FA    mov edi, dword ptr ss:[ebp+0x0C]
0065F8FD    jnle 0x0065F907
0065F8FF    test edi, edi
0065F901    jb 0x0065FD48
0065F907    cmp ebx, dword ptr ds:[esi+0x14]
0065F90A    jnle 0x0065FD48
0065F910    jl 0x0065F91B
0065F912    cmp edi, dword ptr ds:[esi+0x10]
0065F915    jnbe 0x0065FD48
0065F91B    cmp eax, 0x03
0065F91E    jl 0x0065F946
0065F920    mov eax, dword ptr ds:[esi+0x60]
0065F923    mov ecx, dword ptr ds:[esi+0x38]
0065F926    cmp ebx, dword ptr ds:[ecx+eax*8+0x04]
0065F92A    lea eax, ds:[ecx+eax*8]
0065F92D    jl 0x0065F941
0065F92F    jnle 0x0065F935
0065F931    cmp edi, dword ptr ds:[eax]
0065F933    jb 0x0065F941
0065F935    cmp ebx, dword ptr ds:[eax+0x0C]
0065F938    jl 0x0065F946
0065F93A    jnle 0x0065F941
0065F93C    cmp edi, dword ptr ds:[eax+0x08]
0065F93F    jb 0x0065F946
0065F941    call 0x0065F310
0065F946    mov edx, dword ptr ds:[esi+0x5C]
0065F949    or eax, 0xFFFFFFFF
0065F94C    mov dword ptr ds:[esi+0x50], eax
0065F94F    mov dword ptr ds:[esi+0x54], eax
0065F952    lea eax, ds:[esi+0x78]
0065F955    push edx
0065F956    push eax
0065F957    call 0x006462E0
0065F95C    lea eax, ds:[esi+0x1E0]
0065F962    push eax
0065F963    call 0x0064A430
0065F968    push ebx
0065F969    push edi
0065F96A    mov eax, esi
0065F96C    call 0x0065E460
0065F971    add esp, 0x14
0065F974    test eax, eax
0065F976    jz 0x0065F9AB
0065F978    or eax, 0xFFFFFFFF
0065F97B    lea ecx, ss:[ebp-0x16C]
0065F981    push ecx
0065F982    mov dword ptr ds:[esi+0x50], eax
0065F985    mov dword ptr ds:[esi+0x54], eax
0065F988    call 0x00645620
0065F98D    add esp, 0x04
0065F990    call 0x0065F310
0065F995    pop edi
0065F996    pop ebx
0065F997    mov eax, 0xFFFFFF77
0065F99C    pop esi
0065F99D    mov ecx, dword ptr ss:[ebp-0x04]
0065F9A0    xor ecx, ebp
0065F9A2    call 0x005A6ABA
0065F9A7    mov esp, ebp
0065F9A9    pop ebp
0065F9AA    ret
0065F9AB    mov edx, dword ptr ds:[esi+0x5C]
0065F9AE    xor eax, eax
0065F9B0    mov dword ptr ss:[ebp-0x17C], eax
0065F9B6    mov dword ptr ss:[ebp-0x188], eax
0065F9BC    mov dword ptr ss:[ebp-0x170], eax
0065F9C2    mov dword ptr ss:[ebp-0x184], eax
0065F9C8    push edx
0065F9C9    lea eax, ss:[ebp-0x16C]
0065F9CF    push eax
0065F9D0    call 0x00646480
0065F9D5    lea ecx, ss:[ebp-0x16C]
0065F9DB    push ecx
0065F9DC    call 0x00646280
0065F9E1    add esp, 0x0C
0065F9E4    jmp 0x0065F9F0
0065F9E6    lea esp, ss:[esp]
0065F9ED    lea ecx, ds:[ecx]
0065F9F0    mov edi, 0x03
0065F9F5    cmp dword ptr ds:[esi+0x58], edi
0065F9F8    jl 0x0065FAC1
0065F9FE    lea edx, ss:[ebp-0x1B8]
0065FA04    push edx
0065FA05    lea eax, ss:[ebp-0x16C]
0065FA0B    push eax
0065FA0C    call 0x00646420
0065FA11    add esp, 0x08
0065FA14    test eax, eax
0065FA16    jle 0x0065FAC1
0065FA1C    mov eax, dword ptr ds:[esi+0x60]
0065FA1F    shl eax, 0x05
0065FA22    add eax, dword ptr ds:[esi+0x48]
0065FA25    cmp dword ptr ds:[eax+0x1C], 0x00
0065FA29    jz 0x0065FAB3
0065FA2F    lea ecx, ss:[ebp-0x1B8]
0065FA35    push ecx
0065FA36    push eax
0065FA37    call 0x0068B570
0065FA3C    mov ebx, eax
0065FA3E    add esp, 0x08
0065FA41    test ebx, ebx
0065FA43    jns 0x0065FA57
0065FA45    lea eax, ds:[esi+0x78]
0065FA48    push 0x00
0065FA4A    push eax
0065FA4B    call 0x00646420
0065FA50    add esp, 0x08
0065FA53    xor ebx, ebx
0065FA55    jmp 0x0065FA8F
0065FA57    cmp dword ptr ss:[ebp-0x170], 0x00
0065FA5E    jz 0x0065FA79
0065FA60    cmp dword ptr ss:[ebp-0x184], 0x00
0065FA67    jnz 0x0065FA79
0065FA69    lea eax, ds:[esi+0x78]
0065FA6C    push 0x00
0065FA6E    push eax
0065FA6F    call 0x00646420
0065FA74    add esp, 0x08
0065FA77    jmp 0x0065FA8F
0065FA79    mov eax, dword ptr ss:[ebp-0x17C]
0065FA7F    test eax, eax
0065FA81    jz 0x0065FA8F
0065FA83    lea edx, ds:[ebx+eax*1]
0065FA86    sar edx, 0x02
0065FA89    add dword ptr ss:[ebp-0x188], edx
0065FA8F    mov edx, dword ptr ss:[ebp-0x1A8]
0065FA95    mov edi, dword ptr ss:[ebp-0x1A4]
0065FA9B    mov eax, edx
0065FA9D    and eax, edi
0065FA9F    cmp eax, 0xFFFFFFFF
0065FAA2    jnz 0x0065FC0F
0065FAA8    mov dword ptr ss:[ebp-0x17C], ebx
0065FAAE    jmp 0x0065F9F0
0065FAB3    lea eax, ds:[esi+0x78]
0065FAB6    push 0x00
0065FAB8    push eax
0065FAB9    call 0x00646420
0065FABE    add esp, 0x08
0065FAC1    cmp dword ptr ss:[ebp-0x17C], 0x00
0065FAC8    jnz 0x0065FD15
0065FACE    push 0xFFFFFFFF
0065FAD0    lea ecx, ss:[ebp-0x198]
0065FAD6    push 0xFFFFFFFF
0065FAD8    push ecx
0065FAD9    call 0x0065E4C0
0065FADE    add esp, 0x0C
0065FAE1    mov dword ptr ss:[ebp-0x178], eax
0065FAE7    mov dword ptr ss:[ebp-0x174], edx
0065FAED    test edx, edx
0065FAEF    jl 0x0065FD05
0065FAF5    jnle 0x0065FAFF
0065FAF7    test eax, eax
0065FAF9    jb 0x0065FD05
0065FAFF    cmp dword ptr ds:[esi+0x58], edi
0065FB02    jl 0x0065FB48
0065FB04    lea edx, ss:[ebp-0x198]
0065FB0A    push edx
0065FB0B    call 0x006455F0
0065FB10    add esp, 0x04
0065FB13    cmp dword ptr ds:[esi+0x5C], eax
0065FB16    jz 0x0065FB3F
0065FB18    lea eax, ss:[ebp-0x198]
0065FB1E    push eax
0065FB1F    call 0x00645520
0065FB24    add esp, 0x04
0065FB27    test eax, eax
0065FB29    jz 0x0065FB3F
0065FB2B    call 0x0065F310
0065FB30    lea ecx, ss:[ebp-0x16C]
0065FB36    push ecx
0065FB37    call 0x00645620
0065FB3C    add esp, 0x04
0065FB3F    cmp dword ptr ds:[esi+0x58], edi
0065FB42    jnl 0x0065FBD2
0065FB48    lea edx, ss:[ebp-0x198]
0065FB4E    push edx
0065FB4F    call 0x006455F0
0065FB54    mov ecx, dword ptr ds:[esi+0x34]
0065FB57    add esp, 0x04
0065FB5A    xor edi, edi
0065FB5C    mov ebx, eax
0065FB5E    test ecx, ecx
0065FB60    jle 0x0065FB71
0065FB62    mov eax, dword ptr ds:[esi+0x40]
0065FB65    cmp dword ptr ds:[eax], ebx
0065FB67    jz 0x0065FB71
0065FB69    inc edi
0065FB6A    add eax, 0x04
0065FB6D    cmp edi, ecx
0065FB6F    jl 0x0065FB65
0065FB71    cmp edi, ecx
0065FB73    jz 0x0065F9F0
0065FB79    lea eax, ds:[esi+0x78]
0065FB7C    push ebx
0065FB7D    push eax
0065FB7E    mov dword ptr ds:[esi+0x60], edi
0065FB81    mov dword ptr ds:[esi+0x5C], ebx
0065FB84    call 0x006462E0
0065FB89    lea eax, ss:[ebp-0x16C]
0065FB8F    push ebx
0065FB90    push eax
0065FB91    call 0x006462E0
0065FB96    mov eax, dword ptr ds:[esi+0x3C]
0065FB99    mov ecx, dword ptr ss:[ebp-0x174]
0065FB9F    add esp, 0x10
0065FBA2    mov dword ptr ds:[esi+0x58], 0x03
0065FBA9    cmp ecx, dword ptr ds:[eax+edi*8+0x04]
0065FBAD    jnle 0x0065FBC8
0065FBAF    jl 0x0065FBBC
0065FBB1    mov edx, dword ptr ss:[ebp-0x178]
0065FBB7    cmp edx, dword ptr ds:[eax+edi*8]
0065FBBA    jnbe 0x0065FBC8
0065FBBC    mov dword ptr ss:[ebp-0x184], 0x01
0065FBC6    jmp 0x0065FBD2
0065FBC8    mov dword ptr ss:[ebp-0x184], 0x00
0065FBD2    lea eax, ss:[ebp-0x198]
0065FBD8    push eax
0065FBD9    lea eax, ds:[esi+0x78]
0065FBDC    push eax
0065FBDD    call 0x00645F20
0065FBE2    lea ecx, ss:[ebp-0x198]
0065FBE8    push ecx
0065FBE9    lea edx, ss:[ebp-0x16C]
0065FBEF    push edx
0065FBF0    call 0x00645F20
0065FBF5    lea eax, ss:[ebp-0x198]
0065FBFB    push eax
0065FBFC    call 0x00645540
0065FC01    add esp, 0x14
0065FC04    mov dword ptr ss:[ebp-0x170], eax
0065FC0A    jmp 0x0065F9F0
0065FC0F    mov ecx, dword ptr ds:[esi+0x60]
0065FC12    mov eax, dword ptr ds:[esi+0x44]
0065FC15    mov dword ptr ss:[ebp-0x170], ecx
0065FC1B    add ecx, ecx
0065FC1D    sub edx, dword ptr ds:[eax+ecx*8]
0065FC20    sbb edi, dword ptr ds:[eax+ecx*8+0x04]
0065FC24    xor ecx, ecx
0065FC26    mov ebx, edi
0065FC28    mov dword ptr ss:[ebp-0x178], edx
0065FC2E    mov dword ptr ss:[ebp-0x174], ebx
0065FC34    cmp ebx, ecx
0065FC36    jnle 0x0065FC4C
0065FC38    jl 0x0065FC3E
0065FC3A    cmp edx, ecx
0065FC3C    jnb 0x0065FC4C
0065FC3E    xor ebx, ebx
0065FC40    mov dword ptr ss:[ebp-0x178], ecx
0065FC46    mov dword ptr ss:[ebp-0x174], ebx
0065FC4C    xor edi, edi
0065FC4E    xor edx, edx
0065FC50    cmp dword ptr ss:[ebp-0x170], 0x02
0065FC57    mov dword ptr ss:[ebp-0x180], ecx
0065FC5D    mov dword ptr ss:[ebp-0x17C], ecx
0065FC63    jl 0x0065FCAE
0065FC65    mov edx, dword ptr ds:[esi+0x60]
0065FC68    add edx, 0xFFFFFFFE
0065FC6B    shr edx, 0x01
0065FC6D    inc edx
0065FC6E    add eax, 0x18
0065FC71    mov dword ptr ss:[ebp-0x170], edx
0065FC77    add edx, edx
0065FC79    mov dword ptr ss:[ebp-0x184], edx
0065FC7F    nop
0065FC80    mov edx, dword ptr ds:[eax-0x10]
0065FC83    add dword ptr ss:[ebp-0x180], edx
0065FC89    mov edx, dword ptr ds:[eax-0x0C]
0065FC8C    adc dword ptr ss:[ebp-0x17C], edx
0065FC92    add ecx, dword ptr ds:[eax]
0065FC94    adc edi, dword ptr ds:[eax+0x04]
0065FC97    add eax, 0x20
0065FC9A    dec dword ptr ss:[ebp-0x170]
0065FCA0    jnz 0x0065FC80
0065FCA2    mov ebx, dword ptr ss:[ebp-0x174]
0065FCA8    mov edx, dword ptr ss:[ebp-0x184]
0065FCAE    cmp edx, dword ptr ds:[esi+0x60]
0065FCB1    jnl 0x0065FCD2
0065FCB3    mov eax, dword ptr ds:[esi+0x44]
0065FCB6    shl edx, 0x04
0065FCB9    mov eax, dword ptr ds:[edx+eax*1+0x08]
0065FCBD    add dword ptr ss:[ebp-0x178], eax
0065FCC3    mov eax, dword ptr ds:[esi+0x44]
0065FCC6    mov eax, dword ptr ds:[edx+eax*1+0x0C]
0065FCCA    mov dword ptr ss:[ebp-0x170], edx
0065FCD0    adc ebx, eax
0065FCD2    mov eax, dword ptr ss:[ebp-0x188]
0065FCD8    cdq
0065FCD9    sub ecx, eax
0065FCDB    sbb edi, edx
0065FCDD    add ecx, dword ptr ss:[ebp-0x180]
0065FCE3    adc edi, dword ptr ss:[ebp-0x17C]
0065FCE9    add ecx, dword ptr ss:[ebp-0x178]
0065FCEF    adc edi, ebx
0065FCF1    xor eax, eax
0065FCF3    mov dword ptr ds:[esi+0x50], ecx
0065FCF6    mov dword ptr ds:[esi+0x54], edi
0065FCF9    cmp edi, eax
0065FCFB    jnle 0x0065FD1E
0065FCFD    jl 0x0065FD18
0065FCFF    cmp ecx, eax
0065FD01    jnb 0x0065FD1E
0065FD03    jmp 0x0065FD18
0065FD05    push 0xFFFFFFFF
0065FD07    push esi
0065FD08    call 0x0065F810
0065FD0D    add esp, 0x08
0065FD10    mov dword ptr ds:[esi+0x54], edx
0065FD13    jmp 0x0065FD1B
0065FD15    or eax, 0xFFFFFFFF
0065FD18    mov dword ptr ds:[esi+0x54], eax
0065FD1B    mov dword ptr ds:[esi+0x50], eax
0065FD1E    lea ecx, ss:[ebp-0x16C]
0065FD24    push ecx
0065FD25    call 0x00645620
0065FD2A    fldz
0065FD2C    add esp, 0x04
0065FD2F    fst qword ptr ds:[esi+0x68]
0065FD32    pop edi
0065FD33    fstp qword ptr ds:[esi+0x70]
0065FD36    pop ebx
0065FD37    xor eax, eax
0065FD39    pop esi
0065FD3A    mov ecx, dword ptr ss:[ebp-0x04]
0065FD3D    xor ecx, ebp
0065FD3F    call 0x005A6ABA
0065FD44    mov esp, ebp
0065FD46    pop ebp
0065FD47    ret
0065FD48    mov ecx, dword ptr ss:[ebp-0x04]
0065FD4B    pop edi
0065FD4C    pop ebx
0065FD4D    xor ecx, ebp
0065FD4F    mov eax, 0xFFFFFF7D
0065FD54    pop esi
0065FD55    call 0x005A6ABA
0065FD5A    mov esp, ebp
0065FD5C    pop ebp
// FUNCTION END
