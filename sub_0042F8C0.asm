// FUNCTION START: 0042F8C0 ~ 0042FAE6  [idx: 140]
// ============================================================
0042F8C0    push ebp
0042F8C1    mov ebp, esp
0042F8C3    push 0xFFFFFFFF
0042F8C5    push 0x690B4E
0042F8CA    mov eax, dword ptr fs:[0x00000000]
0042F8D0    push eax
0042F8D1    sub esp, 0xDC
0042F8D7    mov eax, dword ptr ds:[0x008B84A0]
0042F8DC    xor eax, ebp
0042F8DE    mov dword ptr ss:[ebp-0x10], eax
0042F8E1    push ebx
0042F8E2    push esi
0042F8E3    push edi
0042F8E4    push eax
0042F8E5    lea eax, ss:[ebp-0x0C]
0042F8E8    mov dword ptr fs:[0x00000000], eax
0042F8EE    mov eax, dword ptr ss:[ebp+0x0C]
0042F8F1    mov ebx, dword ptr ds:[0x0307C1C8]
0042F8F7    mov dword ptr ss:[ebp-0x7C], eax
0042F8FA    mov eax, 0x01
0042F8FF    mov dword ptr ss:[ebp-0x94], ecx
0042F905    test byte ptr ds:[0x031652CC], al
0042F90B    jnz 0x0042F934
0042F90D    or dword ptr ds:[0x031652CC], eax
0042F913    push 0x85CB80
0042F918    push ebx
0042F919    mov dword ptr ss:[ebp-0x04], 0x00
0042F920    call 0x004F5220
0042F925    add esp, 0x08
0042F928    mov dword ptr ds:[0x031652C8], eax
0042F92D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042F934    lea edx, ss:[ebp-0xE8]
0042F93A    push edx
0042F93B    call 0x0040A930
0042F940    mov esi, eax
0042F942    mov ecx, 0x10
0042F947    lea edi, ss:[ebp-0x60]
0042F94A    lea eax, ss:[ebp-0x60]
0042F94D    add esp, 0x04
0042F950    rep movsd
0042F952    push eax
0042F953    mov eax, dword ptr ds:[0x031652C8]
0042F958    mov ecx, ebx
0042F95A    lea ebx, ss:[ebp-0x90]
0042F960    call 0x004F5350
0042F965    mov ecx, dword ptr ds:[eax]
0042F967    mov edx, dword ptr ds:[eax+0x04]
0042F96A    mov dword ptr ss:[ebp-0x20], ecx
0042F96D    mov ecx, dword ptr ds:[eax+0x08]
0042F970    mov dword ptr ss:[ebp-0x1C], edx
0042F973    mov edx, dword ptr ds:[eax+0x0C]
0042F976    mov eax, dword ptr ds:[0x0307C03C]
0042F97B    add esp, 0x04
0042F97E    push eax
0042F97F    mov dword ptr ss:[ebp-0x18], ecx
0042F982    mov dword ptr ss:[ebp-0x14], edx
0042F985    call 0x00466320
0042F98A    mov eax, dword ptr ds:[eax]
0042F98C    mov ecx, dword ptr ds:[eax]
0042F98E    fild dword ptr ds:[eax]
0042F990    add esp, 0x04
0042F993    test ecx, ecx
0042F995    jns 0x0042F99D
0042F997    fadd dword ptr ds:[0x008A5390]
0042F99D    mov edx, dword ptr ds:[eax+0x04]
0042F9A0    fstp dword ptr ss:[ebp-0x70]
0042F9A3    fild dword ptr ds:[eax+0x04]
0042F9A6    test edx, edx
0042F9A8    jns 0x0042F9B0
0042F9AA    fadd dword ptr ds:[0x008A5390]
0042F9B0    fstp dword ptr ss:[ebp-0x6C]
0042F9B3    mov edx, dword ptr ss:[ebp-0x7C]
0042F9B6    fld dword ptr ds:[eax+0x08]
0042F9B9    lea ebx, ss:[ebp-0x20]
0042F9BC    fstp dword ptr ss:[ebp-0x64]
0042F9BF    fld dword ptr ss:[ebp-0x64]
0042F9C2    fld st0
0042F9C4    fmul dword ptr ss:[ebp-0x70]
0042F9C7    fstp dword ptr ss:[ebp-0x70]
0042F9CA    fmul dword ptr ss:[ebp-0x6C]
0042F9CD    fstp dword ptr ss:[ebp-0x6C]
0042F9D0    fld dword ptr ss:[ebp-0x14]
0042F9D3    fsub dword ptr ss:[ebp-0x1C]
0042F9D6    fstp dword ptr ss:[ebp-0x64]
0042F9D9    fld dword ptr ss:[ebp-0x64]
0042F9DC    fld st0
0042F9DE    fmul dword ptr ss:[ebp-0x70]
0042F9E1    fstp dword ptr ss:[ebp-0x88]
0042F9E7    fld dword ptr ss:[ebp-0x6C]
0042F9EA    fld st0
0042F9EC    fmulp st2, st0
0042F9EE    fxch st1
0042F9F0    fstp dword ptr ss:[ebp-0x84]
0042F9F6    fld1
0042F9F8    fdivrp st1, st0
0042F9FA    fstp dword ptr ss:[ebp-0x64]
0042F9FD    fld dword ptr ss:[ebp-0x64]
0042FA00    fld st0
0042FA02    fmul dword ptr ss:[ebp-0x88]
0042FA08    fstp dword ptr ss:[ebp-0x70]
0042FA0B    mov ecx, dword ptr ss:[ebp-0x70]
0042FA0E    fmul dword ptr ss:[ebp-0x84]
0042FA14    fstp dword ptr ss:[ebp-0x6C]
0042FA17    mov eax, dword ptr ss:[ebp-0x6C]
0042FA1A    fld dword ptr ds:[0x008A53C4]
0042FA20    push eax
0042FA21    mov eax, dword ptr ss:[ebp-0x94]
0042FA27    push ecx
0042FA28    push ecx
0042FA29    fstp dword ptr ss:[esp]
0042FA2C    push eax
0042FA2D    push eax
0042FA2E    push edx
0042FA2F    lea eax, ss:[ebp-0xA8]
0042FA35    push eax
0042FA36    call 0x00466770
0042FA3B    mov ecx, dword ptr ds:[eax]
0042FA3D    mov edx, dword ptr ds:[eax+0x04]
0042FA40    mov dword ptr ss:[ebp-0x78], ecx
0042FA43    mov ecx, dword ptr ds:[eax+0x08]
0042FA46    mov dword ptr ss:[ebp-0x70], ecx
0042FA49    fld dword ptr ss:[ebp-0x70]
0042FA4C    fld st0
0042FA4E    mov dword ptr ss:[ebp-0x74], edx
0042FA51    fld dword ptr ss:[ebp-0x78]
0042FA54    mov edx, dword ptr ds:[eax+0x0C]
0042FA57    fld st0
0042FA59    mov eax, dword ptr ss:[ebp+0x08]
0042FA5C    faddp st2, st0
0042FA5E    mov dword ptr ss:[ebp-0x6C], edx
0042FA61    fld qword ptr ds:[0x008A5368]
0042FA67    mov ecx, 0x08
0042FA6C    mov esi, 0xBE4C5C
0042FA71    fmul st2, st0
0042FA73    mov edi, eax
0042FA75    fxch st2
0042FA77    rep movsd
0042FA79    fstp dword ptr ss:[ebp-0x88]
0042FA7F    fld dword ptr ss:[ebp-0x74]
0042FA82    fadd dword ptr ss:[ebp-0x6C]
0042FA85    fmulp st2, st0
0042FA87    fxch st1
0042FA89    fstp dword ptr ss:[ebp-0x84]
0042FA8F    fld dword ptr ss:[ebp-0x88]
0042FA95    add esp, 0x1C
0042FA98    fstp dword ptr ss:[ebp-0x78]
0042FA9B    mov ecx, dword ptr ss:[ebp-0x78]
0042FA9E    fld dword ptr ss:[ebp-0x84]
0042FAA4    fstp dword ptr ss:[ebp-0x74]
0042FAA7    fldz
0042FAA9    fstp dword ptr ss:[ebp-0x70]
0042FAAC    fsubp st1, st0
0042FAAE    mov edx, dword ptr ss:[ebp-0x74]
0042FAB1    mov dword ptr ds:[eax+0x14], ecx
0042FAB4    mov ecx, dword ptr ss:[ebp-0x70]
0042FAB7    fstp dword ptr ss:[ebp-0x7C]
0042FABA    mov dword ptr ds:[eax+0x18], edx
0042FABD    fld dword ptr ss:[ebp-0x7C]
0042FAC0    mov dword ptr ds:[eax+0x1C], ecx
0042FAC3    fdiv dword ptr ds:[0x0307CC8C]
0042FAC9    fstp dword ptr ds:[eax]
0042FACB    mov ecx, dword ptr ss:[ebp-0x0C]
0042FACE    mov dword ptr fs:[0x00000000], ecx
0042FAD5    pop ecx
0042FAD6    pop edi
0042FAD7    pop esi
0042FAD8    pop ebx
0042FAD9    mov ecx, dword ptr ss:[ebp-0x10]
0042FADC    xor ecx, ebp
0042FADE    call 0x005A6ABA
0042FAE3    mov esp, ebp
0042FAE5    pop ebp
// FUNCTION END
