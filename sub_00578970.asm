// FUNCTION START: 00578970 ~ 00578F22  [idx: A1B]
// ============================================================
00578970    push ebp
00578971    mov ebp, esp
00578973    sub esp, 0x16C
00578979    mov eax, dword ptr ds:[0x008B84A0]
0057897E    xor eax, ebp
00578980    mov dword ptr ss:[ebp-0x04], eax
00578983    push ebx
00578984    push esi
00578985    mov esi, dword ptr ds:[0x0273AC20]
0057898B    push edi
0057898C    call 0x004F4890
00578991    fldz
00578993    fst dword ptr ss:[ebp-0x48]
00578996    mov ecx, dword ptr ds:[eax+0x08]
00578999    fst dword ptr ss:[ebp-0x44]
0057899C    mov edx, dword ptr ds:[eax+0x0C]
0057899F    fst dword ptr ss:[ebp-0x40]
005789A2    mov dword ptr ss:[ebp-0x98], ecx
005789A8    fld dword ptr ds:[0x00873C70]
005789AE    mov ecx, dword ptr ds:[eax+0x10]
005789B1    fst dword ptr ss:[ebp-0x3C]
005789B4    mov dword ptr ss:[ebp-0x90], ecx
005789BA    fxch st1
005789BC    mov dword ptr ss:[ebp-0x94], edx
005789C2    fst dword ptr ss:[ebp-0x38]
005789C5    mov edx, dword ptr ds:[eax+0x14]
005789C8    fld1
005789CA    mov dword ptr ss:[ebp-0x8C], edx
005789D0    fst dword ptr ss:[ebp-0x34]
005789D3    xor ebx, ebx
005789D5    fst dword ptr ss:[ebp-0x24]
005789D8    xor esi, esi
005789DA    fst dword ptr ss:[ebp-0x20]
005789DD    fst dword ptr ss:[ebp-0x18]
005789E0    fst dword ptr ss:[ebp-0x10]
005789E3    fstp dword ptr ss:[ebp-0x0C]
005789E6    fxch st1
005789E8    fst dword ptr ss:[ebp-0x30]
005789EB    fst dword ptr ss:[ebp-0x28]
005789EE    fstp dword ptr ss:[ebp-0x14]
005789F1    fst dword ptr ss:[ebp-0x2C]
005789F4    fstp dword ptr ss:[ebp-0x1C]
005789F7    fld dword ptr ss:[ebp-0x90]
005789FD    fsub dword ptr ss:[ebp-0x98]
00578A03    fstp qword ptr ss:[ebp-0x110]
00578A09    fld dword ptr ss:[ebp-0x8C]
00578A0F    fsub dword ptr ss:[ebp-0x94]
00578A15    fstp qword ptr ss:[ebp-0x148]
00578A1B    jmp 0x00578A20
00578A1D    lea ecx, ds:[ecx]
00578A20    fld qword ptr ds:[0x008A5560]
00578A26    fld dword ptr ss:[ebp+esi*8-0x48]
00578A2A    fmul qword ptr ss:[ebp-0x110]
00578A30    fadd dword ptr ss:[ebp-0x98]
00578A36    fstp dword ptr ss:[ebp-0xC8]
00578A3C    fld dword ptr ss:[ebp+esi*8-0x44]
00578A40    fmul qword ptr ss:[ebp-0x148]
00578A46    fadd dword ptr ss:[ebp-0x94]
00578A4C    fstp dword ptr ss:[ebp-0xC4]
00578A52    fld dword ptr ss:[ebp-0xC8]
00578A58    fsub dword ptr ds:[0x027BC440]
00578A5E    fstp dword ptr ss:[ebp-0xB0]
00578A64    fld dword ptr ss:[ebp-0xC4]
00578A6A    fsub dword ptr ds:[0x027BC444]
00578A70    fstp dword ptr ss:[ebp-0xAC]
00578A76    fld dword ptr ss:[ebp-0xB0]
00578A7C    fld dword ptr ds:[0x027BC43C]
00578A82    fld st0
00578A84    fmulp st2, st0
00578A86    fxch st1
00578A88    fstp dword ptr ss:[ebp-0xD0]
00578A8E    fmul dword ptr ss:[ebp-0xAC]
00578A94    fstp dword ptr ss:[ebp-0xCC]
00578A9A    fld dword ptr ss:[ebp-0xD0]
00578AA0    fld st0
00578AA2    fadd st0, st2
00578AA4    fstp dword ptr ss:[ebp-0xC0]
00578AAA    fld dword ptr ss:[ebp-0xCC]
00578AB0    fld st0
00578AB2    fadd st0, st3
00578AB4    fstp dword ptr ss:[ebp-0xBC]
00578ABA    fxch st1
00578ABC    fsub st0, st2
00578ABE    fstp dword ptr ss:[ebp-0xB8]
00578AC4    fsubrp st1, st0
00578AC6    fstp dword ptr ss:[ebp-0xB4]
00578ACC    fld dword ptr ss:[ebp-0xB8]
00578AD2    fstp dword ptr ss:[ebp-0x88]
00578AD8    mov eax, dword ptr ss:[ebp-0x88]
00578ADE    fld dword ptr ss:[ebp-0xB4]
00578AE4    mov dword ptr ss:[ebp-0xF0], eax
00578AEA    fstp dword ptr ss:[ebp-0x84]
00578AF0    mov ecx, dword ptr ss:[ebp-0x84]
00578AF6    fld dword ptr ss:[ebp-0xC0]
00578AFC    mov dword ptr ss:[ebp-0xEC], ecx
00578B02    fstp dword ptr ss:[ebp-0x80]
00578B05    mov edx, dword ptr ss:[ebp-0x80]
00578B08    fld dword ptr ss:[ebp-0xBC]
00578B0E    mov dword ptr ss:[ebp-0xE8], edx
00578B14    fstp dword ptr ss:[ebp-0x7C]
00578B17    mov eax, dword ptr ss:[ebp-0x7C]
00578B1A    lea edx, ss:[ebp+0x08]
00578B1D    lea ecx, ss:[ebp-0xF0]
00578B23    mov dword ptr ss:[ebp-0xE4], eax
00578B29    call 0x004057A0
00578B2E    test al, al
00578B30    jnz 0x00578E28
00578B36    inc esi
00578B37    cmp esi, 0x08
00578B3A    jl 0x00578A20
00578B40    mov eax, 0x02
00578B45    mov dword ptr ss:[ebp-0x74], eax
00578B48    mov ecx, 0x05
00578B4D    mov dword ptr ss:[ebp-0x60], eax
00578B50    mov eax, 0x07
00578B55    lea edi, ss:[ebp-0x98]
00578B5B    lea esi, ss:[ebp-0x158]
00578B61    mov dword ptr ss:[ebp-0x78], ebx
00578B64    mov dword ptr ss:[ebp-0x70], 0x01
00578B6B    mov dword ptr ss:[ebp-0x6C], ebx
00578B6E    mov dword ptr ss:[ebp-0x68], ecx
00578B71    mov dword ptr ss:[ebp-0x64], 0x03
00578B78    mov dword ptr ss:[ebp-0x5C], eax
00578B7B    mov dword ptr ss:[ebp-0x58], 0x04
00578B82    mov dword ptr ss:[ebp-0x54], ecx
00578B85    mov dword ptr ss:[ebp-0x50], eax
00578B88    mov dword ptr ss:[ebp-0x4C], 0x06
00578B8F    call 0x005757F0
00578B94    mov ecx, dword ptr ds:[eax]
00578B96    mov edx, dword ptr ds:[eax+0x04]
00578B99    mov dword ptr ss:[ebp-0x88], ecx
00578B9F    mov ecx, dword ptr ds:[eax+0x08]
00578BA2    mov dword ptr ss:[ebp-0x84], edx
00578BA8    mov edx, dword ptr ds:[eax+0x0C]
00578BAB    mov dword ptr ss:[ebp-0x80], ecx
00578BAE    mov dword ptr ss:[ebp-0x7C], edx
00578BB1    lea edi, ss:[ebp-0x74]
00578BB4    mov eax, dword ptr ds:[edi-0x04]
00578BB7    fld dword ptr ss:[ebp+eax*8-0x48]
00578BBB    lea eax, ss:[ebp+eax*8-0x48]
00578BBF    fmul qword ptr ss:[ebp-0x110]
00578BC5    fld dword ptr ss:[ebp-0x98]
00578BCB    fld st0
00578BCD    faddp st2, st0
00578BCF    fxch st1
00578BD1    fstp dword ptr ss:[ebp-0xC0]
00578BD7    fld dword ptr ds:[eax+0x04]
00578BDA    fmul qword ptr ss:[ebp-0x148]
00578BE0    fadd dword ptr ss:[ebp-0x94]
00578BE6    fstp dword ptr ss:[ebp-0xBC]
00578BEC    fld dword ptr ss:[ebp-0xC0]
00578BF2    fld dword ptr ds:[0x027BC440]
00578BF8    fld st0
00578BFA    fsubp st2, st0
00578BFC    fxch st1
00578BFE    fstp dword ptr ss:[ebp-0xB8]
00578C04    fld dword ptr ss:[ebp-0xBC]
00578C0A    fld dword ptr ds:[0x027BC444]
00578C10    fld st0
00578C12    fsubp st2, st0
00578C14    fxch st1
00578C16    fstp dword ptr ss:[ebp-0xB4]
00578C1C    fld dword ptr ss:[ebp-0xB8]
00578C22    fld dword ptr ds:[0x027BC43C]
00578C28    fld st0
00578C2A    fmulp st2, st0
00578C2C    fxch st1
00578C2E    fstp dword ptr ss:[ebp-0xD0]
00578C34    fld dword ptr ss:[ebp-0xB4]
00578C3A    fmul st0, st1
00578C3C    fstp dword ptr ss:[ebp-0xCC]
00578C42    fld dword ptr ss:[ebp-0xD0]
00578C48    fld st0
00578C4A    fld qword ptr ds:[0x008A5560]
00578C50    fadd st1, st0
00578C52    fxch st1
00578C54    fstp dword ptr ss:[ebp-0xC8]
00578C5A    fld dword ptr ss:[ebp-0xCC]
00578C60    fld st0
00578C62    fadd st0, st2
00578C64    fstp dword ptr ss:[ebp-0xC4]
00578C6A    fxch st2
00578C6C    fsub st0, st1
00578C6E    fstp dword ptr ss:[ebp-0xB0]
00578C74    fsub st1, st0
00578C76    fxch st1
00578C78    fstp dword ptr ss:[ebp-0xAC]
00578C7E    fld dword ptr ss:[ebp-0xB0]
00578C84    fstp dword ptr ss:[ebp-0x138]
00578C8A    mov eax, dword ptr ss:[ebp-0x138]
00578C90    fld dword ptr ss:[ebp-0xAC]
00578C96    mov dword ptr ss:[ebp-0x158], eax
00578C9C    fstp dword ptr ss:[ebp-0x134]
00578CA2    mov ecx, dword ptr ss:[ebp-0x134]
00578CA8    fld dword ptr ss:[ebp-0xC8]
00578CAE    mov dword ptr ss:[ebp-0x154], ecx
00578CB4    fstp dword ptr ss:[ebp-0x130]
00578CBA    mov edx, dword ptr ss:[ebp-0x130]
00578CC0    fld dword ptr ss:[ebp-0xC4]
00578CC6    mov dword ptr ss:[ebp-0x150], edx
00578CCC    fstp dword ptr ss:[ebp-0x12C]
00578CD2    mov eax, dword ptr ss:[ebp-0x12C]
00578CD8    mov dword ptr ss:[ebp-0x14C], eax
00578CDE    mov eax, dword ptr ds:[edi]
00578CE0    fld dword ptr ss:[ebp+eax*8-0x48]
00578CE4    lea eax, ss:[ebp+eax*8-0x48]
00578CE8    fmul qword ptr ss:[ebp-0x110]
00578CEE    faddp st5, st0
00578CF0    fxch st4
00578CF2    fstp dword ptr ss:[ebp-0x128]
00578CF8    fld dword ptr ds:[eax+0x04]
00578CFB    fmul qword ptr ss:[ebp-0x148]
00578D01    fadd dword ptr ss:[ebp-0x94]
00578D07    fstp dword ptr ss:[ebp-0x124]
00578D0D    fld dword ptr ss:[ebp-0x128]
00578D13    fsubrp st3, st0
00578D15    fxch st2
00578D17    fstp dword ptr ss:[ebp-0x118]
00578D1D    fsubr dword ptr ss:[ebp-0x124]
00578D23    lea esi, ss:[ebp-0x168]
00578D29    fstp dword ptr ss:[ebp-0x114]
00578D2F    fld dword ptr ss:[ebp-0x118]
00578D35    fmul st0, st1
00578D37    fstp dword ptr ss:[ebp-0x120]
00578D3D    fmul dword ptr ss:[ebp-0x114]
00578D43    fstp dword ptr ss:[ebp-0x11C]
00578D49    fld dword ptr ss:[ebp-0x120]
00578D4F    fld st0
00578D51    fadd st0, st2
00578D53    fstp dword ptr ss:[ebp-0x108]
00578D59    fld dword ptr ss:[ebp-0x11C]
00578D5F    fld st0
00578D61    fadd st0, st3
00578D63    fstp dword ptr ss:[ebp-0x104]
00578D69    fxch st1
00578D6B    fsub st0, st2
00578D6D    fstp dword ptr ss:[ebp-0x140]
00578D73    fsubrp st1, st0
00578D75    fstp dword ptr ss:[ebp-0x13C]
00578D7B    fld dword ptr ss:[ebp-0x140]
00578D81    fstp dword ptr ss:[ebp-0xF0]
00578D87    mov ecx, dword ptr ss:[ebp-0xF0]
00578D8D    fld dword ptr ss:[ebp-0x13C]
00578D93    mov dword ptr ss:[ebp-0xA8], ecx
00578D99    fstp dword ptr ss:[ebp-0xEC]
00578D9F    mov edx, dword ptr ss:[ebp-0xEC]
00578DA5    fld dword ptr ss:[ebp-0x108]
00578DAB    mov dword ptr ss:[ebp-0xA4], edx
00578DB1    fstp dword ptr ss:[ebp-0xE8]
00578DB7    mov eax, dword ptr ss:[ebp-0xE8]
00578DBD    fld dword ptr ss:[ebp-0x104]
00578DC3    lea edx, ss:[ebp-0xA8]
00578DC9    fstp dword ptr ss:[ebp-0xE4]
00578DCF    mov ecx, dword ptr ss:[ebp-0xE4]
00578DD5    mov dword ptr ss:[ebp-0x9C], ecx
00578DDB    lea ecx, ss:[ebp-0x158]
00578DE1    mov dword ptr ss:[ebp-0xA0], eax
00578DE7    call 0x004684B0
00578DEC    mov edx, dword ptr ds:[eax]
00578DEE    mov ecx, dword ptr ds:[eax+0x04]
00578DF1    mov dword ptr ss:[ebp-0xE0], edx
00578DF7    fld dword ptr ss:[ebp-0xE0]
00578DFD    fld dword ptr ss:[ebp-0x88]
00578E03    mov edx, dword ptr ds:[eax+0x08]
00578E06    mov eax, dword ptr ds:[eax+0x0C]
00578E09    fcom st1
00578E0B    mov dword ptr ss:[ebp-0xD4], eax
00578E11    mov dword ptr ss:[ebp-0xDC], ecx
00578E17    mov dword ptr ss:[ebp-0xD8], edx
00578E1D    fnstsw ax
00578E1F    test ah, 0x41
00578E22    jnz 0x00578E3B
00578E24    fxch st1
00578E26    jmp 0x00578E40
00578E28    mov eax, esi
00578E2A    pop edi
00578E2B    pop esi
00578E2C    pop ebx
00578E2D    mov ecx, dword ptr ss:[ebp-0x04]
00578E30    xor ecx, ebp
00578E32    call 0x005A6ABA
00578E37    mov esp, ebp
00578E39    pop ebp
00578E3A    ret
00578E3B    fstp st1
00578E3D    fld dword ptr ss:[ebp-0x80]
00578E40    fstp dword ptr ss:[ebp-0x100]
00578E46    fld dword ptr ss:[ebp-0xDC]
00578E4C    fld dword ptr ss:[ebp-0x84]
00578E52    fcom st1
00578E54    fnstsw ax
00578E56    test ah, 0x41
00578E59    jnz 0x00578E5F
00578E5B    fxch st1
00578E5D    jmp 0x00578E64
00578E5F    fstp st1
00578E61    fld dword ptr ss:[ebp-0x7C]
00578E64    fstp dword ptr ss:[ebp-0xFC]
00578E6A    fld dword ptr ss:[ebp-0xD8]
00578E70    fld dword ptr ss:[ebp-0x80]
00578E73    fcomp st1
00578E75    fnstsw ax
00578E77    test ah, 0x05
00578E7A    jp 0x00578E80
00578E7C    fstp st2
00578E7E    jmp 0x00578E82
00578E80    fstp st0
00578E82    fxch st1
00578E84    fstp dword ptr ss:[ebp-0xF8]
00578E8A    fld dword ptr ss:[ebp-0xD4]
00578E90    fld dword ptr ss:[ebp-0x7C]
00578E93    fcomp st1
00578E95    fnstsw ax
00578E97    test ah, 0x05
00578E9A    jp 0x00578EA0
00578E9C    fstp st1
00578E9E    jmp 0x00578EA2
00578EA0    fstp st0
00578EA2    mov ecx, dword ptr ss:[ebp-0x100]
00578EA8    fstp dword ptr ss:[ebp-0xF4]
00578EAE    mov edx, dword ptr ss:[ebp-0xFC]
00578EB4    mov eax, dword ptr ss:[ebp-0xF8]
00578EBA    mov dword ptr ss:[ebp-0xE0], ecx
00578EC0    mov ecx, dword ptr ss:[ebp-0xF4]
00578EC6    mov dword ptr ss:[ebp-0xDC], edx
00578ECC    mov dword ptr ss:[ebp-0xD4], ecx
00578ED2    lea edx, ss:[ebp+0x08]
00578ED5    lea ecx, ss:[ebp-0xE0]
00578EDB    mov dword ptr ss:[ebp-0xD8], eax
00578EE1    call 0x004057A0
00578EE6    test al, al
00578EE8    jnz 0x00578F0B
00578EEA    inc ebx
00578EEB    add edi, 0x0C
00578EEE    cmp ebx, 0x04
00578EF1    jl 0x00578BB4
00578EF7    or eax, 0xFFFFFFFF
00578EFA    pop edi
00578EFB    pop esi
00578EFC    pop ebx
00578EFD    mov ecx, dword ptr ss:[ebp-0x04]
00578F00    xor ecx, ebp
00578F02    call 0x005A6ABA
00578F07    mov esp, ebp
00578F09    pop ebp
00578F0A    ret
00578F0B    mov ecx, dword ptr ss:[ebp-0x04]
00578F0E    pop edi
00578F0F    lea edx, ds:[ebx+ebx*2]
00578F12    mov eax, dword ptr ss:[ebp+edx*4-0x70]
00578F16    pop esi
00578F17    xor ecx, ebp
00578F19    pop ebx
00578F1A    call 0x005A6ABA
00578F1F    mov esp, ebp
00578F21    pop ebp
// FUNCTION END
