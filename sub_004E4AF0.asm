// FUNCTION START: 004E4AF0 ~ 004E4C04  [idx: 5C2]
// ============================================================
004E4AF0    push ebp
004E4AF1    mov ebp, esp
004E4AF3    sub esp, 0x98
004E4AF9    cmp dword ptr ds:[0x03078808], 0x01
004E4B00    fld dword ptr ds:[eax]
004E4B02    fadd dword ptr ds:[eax+0x08]
004E4B05    push esi
004E4B06    fld qword ptr ds:[0x008A5368]
004E4B0C    push edi
004E4B0D    fmul st1, st0
004E4B0F    mov ecx, 0x10
004E4B14    fxch st1
004E4B16    mov esi, 0x83FB38
004E4B1B    lea edi, ss:[ebp-0x58]
004E4B1E    fstp dword ptr ss:[ebp-0x10]
004E4B21    rep movsd
004E4B23    fld dword ptr ds:[eax+0x0C]
004E4B26    fadd dword ptr ds:[eax+0x04]
004E4B29    fmulp st1, st0
004E4B2B    fstp dword ptr ss:[ebp-0x0C]
004E4B2E    fld dword ptr ds:[eax+0x08]
004E4B31    fsub dword ptr ds:[eax]
004E4B33    fstp dword ptr ss:[ebp-0x08]
004E4B36    fld dword ptr ds:[eax+0x0C]
004E4B39    fsub dword ptr ds:[eax+0x04]
004E4B3C    fstp dword ptr ss:[ebp-0x04]
004E4B3F    fld dword ptr ss:[ebp-0x08]
004E4B42    fld1
004E4B44    fld st0
004E4B46    fdivrp st2, st0
004E4B48    fxch st1
004E4B4A    fstp dword ptr ss:[ebp-0x18]
004E4B4D    fld dword ptr ss:[ebp-0x04]
004E4B50    fdivr st0, st1
004E4B52    fstp dword ptr ss:[ebp-0x14]
004E4B55    fld dword ptr ds:[eax+0x14]
004E4B58    fsub dword ptr ds:[eax+0x10]
004E4B5B    fdivp st1, st0
004E4B5D    fstp dword ptr ss:[ebp-0x04]
004E4B60    fld dword ptr ss:[ebp-0x18]
004E4B63    fld st0
004E4B65    fld qword ptr ds:[0x008A53E8]
004E4B6B    fmul st1, st0
004E4B6D    fxch st1
004E4B6F    fstp dword ptr ss:[ebp-0x58]
004E4B72    fld dword ptr ss:[ebp-0x14]
004E4B75    fld st0
004E4B77    fmul st0, st2
004E4B79    fstp dword ptr ss:[ebp-0x44]
004E4B7C    fld dword ptr ss:[ebp-0x10]
004E4B7F    fmul st0, st2
004E4B81    fmulp st3, st0
004E4B83    fxch st2
004E4B85    fstp dword ptr ss:[ebp-0x50]
004E4B88    fmul dword ptr ss:[ebp-0x0C]
004E4B8B    fmulp st1, st0
004E4B8D    fstp dword ptr ss:[ebp-0x40]
004E4B90    jnz 0x004E4BB4
004E4B92    fld dword ptr ds:[eax+0x14]
004E4B95    fadd dword ptr ds:[eax+0x10]
004E4B98    fld dword ptr ss:[ebp-0x04]
004E4B9B    fld st0
004E4B9D    fmulp st2, st0
004E4B9F    fxch st1
004E4BA1    fchs
004E4BA3    fstp dword ptr ss:[ebp-0x30]
004E4BA6    fld dword ptr ds:[eax+0x14]
004E4BA9    fmul dword ptr ds:[eax+0x10]
004E4BAC    fmul qword ptr ds:[0x008A55F8]
004E4BB2    jmp 0x004E4BD1
004E4BB4    fld dword ptr ds:[eax+0x14]
004E4BB7    fchs
004E4BB9    fld dword ptr ss:[ebp-0x04]
004E4BBC    fld st0
004E4BBE    fmulp st2, st0
004E4BC0    fxch st1
004E4BC2    fstp dword ptr ss:[ebp-0x30]
004E4BC5    fld dword ptr ds:[eax+0x14]
004E4BC8    fmul dword ptr ds:[eax+0x10]
004E4BCB    fmul qword ptr ds:[0x008A54B8]
004E4BD1    fmulp st1, st0
004E4BD3    mov ecx, 0x30D73B0
004E4BD8    lea edx, ss:[ebp-0x58]
004E4BDB    lea eax, ss:[ebp-0x98]
004E4BE1    fstp dword ptr ss:[ebp-0x2C]
004E4BE4    fld dword ptr ds:[0x008A55F4]
004E4BEA    fstp dword ptr ss:[ebp-0x20]
004E4BED    call 0x00406020
004E4BF2    mov esi, eax
004E4BF4    mov ecx, 0x10
004E4BF9    mov edi, ebx
004E4BFB    rep movsd
004E4BFD    pop edi
004E4BFE    mov eax, ebx
004E4C00    pop esi
004E4C01    mov esp, ebp
004E4C03    pop ebp
// FUNCTION END
