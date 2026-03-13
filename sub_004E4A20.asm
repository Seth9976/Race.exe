// FUNCTION START: 004E4A20 ~ 004E4AEC  [idx: 5C1]
// ============================================================
004E4A20    push ebp
004E4A21    mov ebp, esp
004E4A23    sub esp, 0x50
004E4A26    fld dword ptr ds:[ecx+0x04]
004E4A29    push esi
004E4A2A    fld qword ptr ds:[0x008A53E8]
004E4A30    push edi
004E4A31    fmul st1, st0
004E4A33    lea esi, ss:[ebp-0x50]
004E4A36    fld dword ptr ds:[ecx+0x04]
004E4A39    mov edi, eax
004E4A3B    fmul st0, st2
004E4A3D    fld dword ptr ds:[ecx+0x08]
004E4A40    fmul st0, st2
004E4A42    fmul dword ptr ds:[ecx+0x08]
004E4A45    fld1
004E4A47    fsub st0, st2
004E4A49    fsub st0, st1
004E4A4B    fstp dword ptr ss:[ebp-0x50]
004E4A4E    fld dword ptr ds:[ecx]
004E4A50    fmul st0, st3
004E4A52    fld dword ptr ds:[ecx+0x04]
004E4A55    fmul st0, st1
004E4A57    fld dword ptr ds:[ecx+0x0C]
004E4A5A    fmulp st5, st0
004E4A5C    fld dword ptr ds:[ecx+0x08]
004E4A5F    fmul st0, st5
004E4A61    fst qword ptr ss:[ebp-0x08]
004E4A64    fsubr st0, st1
004E4A66    fstp dword ptr ss:[ebp-0x4C]
004E4A69    fld dword ptr ds:[ecx+0x04]
004E4A6C    fmul st0, st5
004E4A6E    fld dword ptr ds:[ecx+0x08]
004E4A71    fmul st0, st3
004E4A73    fst qword ptr ss:[ebp-0x10]
004E4A76    fadd st0, st1
004E4A78    fstp dword ptr ss:[ebp-0x48]
004E4A7B    fld dword ptr ds:[ecx+0x10]
004E4A7E    fstp dword ptr ss:[ebp-0x44]
004E4A81    fld qword ptr ss:[ebp-0x08]
004E4A84    faddp st2, st0
004E4A86    fxch st1
004E4A88    fstp dword ptr ss:[ebp-0x40]
004E4A8B    fld dword ptr ds:[ecx]
004E4A8D    fmulp st2, st0
004E4A8F    fld1
004E4A91    fsubrp st2, st0
004E4A93    fld st1
004E4A95    fsubrp st3, st0
004E4A97    fxch st2
004E4A99    fstp dword ptr ss:[ebp-0x3C]
004E4A9C    fld dword ptr ds:[ecx+0x08]
004E4A9F    fmulp st5, st0
004E4AA1    fld dword ptr ds:[ecx]
004E4AA3    fmulp st4, st0
004E4AA5    fld st4
004E4AA7    fsub st0, st4
004E4AA9    fstp dword ptr ss:[ebp-0x38]
004E4AAC    fld dword ptr ds:[ecx+0x14]
004E4AAF    fstp dword ptr ss:[ebp-0x34]
004E4AB2    fld qword ptr ss:[ebp-0x10]
004E4AB5    fsubrp st2, st0
004E4AB7    fxch st1
004E4AB9    fstp dword ptr ss:[ebp-0x30]
004E4ABC    fxch st2
004E4ABE    faddp st3, st0
004E4AC0    fxch st2
004E4AC2    fstp dword ptr ss:[ebp-0x2C]
004E4AC5    fsubrp st1, st0
004E4AC7    fstp dword ptr ss:[ebp-0x28]
004E4ACA    fld dword ptr ds:[ecx+0x18]
004E4ACD    mov ecx, 0x10
004E4AD2    fstp dword ptr ss:[ebp-0x24]
004E4AD5    fldz
004E4AD7    fst dword ptr ss:[ebp-0x20]
004E4ADA    fst dword ptr ss:[ebp-0x1C]
004E4ADD    fstp dword ptr ss:[ebp-0x18]
004E4AE0    fld1
004E4AE2    fstp dword ptr ss:[ebp-0x14]
004E4AE5    rep movsd
004E4AE7    pop edi
004E4AE8    pop esi
004E4AE9    mov esp, ebp
004E4AEB    pop ebp
// FUNCTION END
