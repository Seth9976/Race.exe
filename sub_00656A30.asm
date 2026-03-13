// FUNCTION START: 00656A30 ~ 00656C46  [idx: 10F3]
// ============================================================
00656A30    push ebp
00656A31    mov ebp, esp
00656A33    sub esp, 0x08
00656A36    fld dword ptr ds:[eax+0x78]
00656A39    fsub dword ptr ds:[eax+0x38]
00656A3C    fstp dword ptr ss:[ebp-0x08]
00656A3F    fld dword ptr ds:[eax+0x7C]
00656A42    fsub dword ptr ds:[eax+0x3C]
00656A45    fstp dword ptr ss:[ebp-0x04]
00656A48    fld dword ptr ds:[eax+0x78]
00656A4B    fadd dword ptr ds:[eax+0x38]
00656A4E    fstp dword ptr ds:[eax+0x78]
00656A51    fld dword ptr ds:[eax+0x7C]
00656A54    fadd dword ptr ds:[eax+0x3C]
00656A57    fstp dword ptr ds:[eax+0x7C]
00656A5A    fld dword ptr ss:[ebp-0x08]
00656A5D    fstp dword ptr ds:[eax+0x38]
00656A60    fld dword ptr ss:[ebp-0x04]
00656A63    fstp dword ptr ds:[eax+0x3C]
00656A66    fld dword ptr ds:[eax+0x70]
00656A69    fsub dword ptr ds:[eax+0x30]
00656A6C    fstp dword ptr ss:[ebp-0x08]
00656A6F    fld dword ptr ds:[eax+0x74]
00656A72    fsub dword ptr ds:[eax+0x34]
00656A75    fstp dword ptr ss:[ebp-0x04]
00656A78    fld dword ptr ds:[eax+0x70]
00656A7B    fadd dword ptr ds:[eax+0x30]
00656A7E    fstp dword ptr ds:[eax+0x70]
00656A81    fld dword ptr ds:[eax+0x74]
00656A84    fadd dword ptr ds:[eax+0x34]
00656A87    fstp dword ptr ds:[eax+0x74]
00656A8A    fld dword ptr ss:[ebp-0x08]
00656A8D    fld st0
00656A8F    fld qword ptr ds:[0x00825E98]
00656A95    fmul st1, st0
00656A97    fld dword ptr ss:[ebp-0x04]
00656A9A    fld st0
00656A9C    fld qword ptr ds:[0x00825E90]
00656AA2    fmul st1, st0
00656AA4    fxch st4
00656AA6    fsubrp st1, st0
00656AA8    fstp dword ptr ds:[eax+0x30]
00656AAB    fmul st0, st1
00656AAD    fxch st3
00656AAF    fmul st0, st2
00656AB1    faddp st3, st0
00656AB3    fxch st2
00656AB5    fstp dword ptr ds:[eax+0x34]
00656AB8    fld dword ptr ds:[eax+0x68]
00656ABB    fsub dword ptr ds:[eax+0x28]
00656ABE    fstp dword ptr ss:[ebp-0x08]
00656AC1    fld dword ptr ds:[eax+0x6C]
00656AC4    fsub dword ptr ds:[eax+0x2C]
00656AC7    fstp dword ptr ss:[ebp-0x04]
00656ACA    fld dword ptr ds:[eax+0x68]
00656ACD    fadd dword ptr ds:[eax+0x28]
00656AD0    fstp dword ptr ds:[eax+0x68]
00656AD3    fld dword ptr ds:[eax+0x6C]
00656AD6    fadd dword ptr ds:[eax+0x2C]
00656AD9    fstp dword ptr ds:[eax+0x6C]
00656ADC    fld dword ptr ss:[ebp-0x08]
00656ADF    fld st0
00656AE1    fld dword ptr ss:[ebp-0x04]
00656AE4    fld st0
00656AE6    fsubp st2, st0
00656AE8    fld qword ptr ds:[0x00825E88]
00656AEE    fmul st2, st0
00656AF0    fxch st2
00656AF2    fstp dword ptr ds:[eax+0x28]
00656AF5    faddp st2, st0
00656AF7    fmul st1, st0
00656AF9    fxch st1
00656AFB    fstp dword ptr ds:[eax+0x2C]
00656AFE    fld dword ptr ds:[eax+0x60]
00656B01    fsub dword ptr ds:[eax+0x20]
00656B04    fstp dword ptr ss:[ebp-0x08]
00656B07    fld dword ptr ds:[eax+0x64]
00656B0A    fsub dword ptr ds:[eax+0x24]
00656B0D    fstp dword ptr ss:[ebp-0x04]
00656B10    fld dword ptr ds:[eax+0x60]
00656B13    fadd dword ptr ds:[eax+0x20]
00656B16    fstp dword ptr ds:[eax+0x60]
00656B19    fld dword ptr ds:[eax+0x64]
00656B1C    fadd dword ptr ds:[eax+0x24]
00656B1F    fstp dword ptr ds:[eax+0x64]
00656B22    fld dword ptr ss:[ebp-0x08]
00656B25    fld st0
00656B27    fmul st0, st3
00656B29    fld dword ptr ss:[ebp-0x04]
00656B2C    fld st0
00656B2E    fmul st0, st6
00656B30    fsubp st2, st0
00656B32    fxch st1
00656B34    fstp dword ptr ds:[eax+0x20]
00656B37    fmul st0, st3
00656B39    fxch st1
00656B3B    fmul st0, st4
00656B3D    faddp st1, st0
00656B3F    fstp dword ptr ds:[eax+0x24]
00656B42    fld dword ptr ds:[eax+0x58]
00656B45    fsub dword ptr ds:[eax+0x18]
00656B48    fstp dword ptr ss:[ebp-0x08]
00656B4B    fld dword ptr ds:[eax+0x1C]
00656B4E    fsub dword ptr ds:[eax+0x5C]
00656B51    fstp dword ptr ss:[ebp-0x04]
00656B54    fld dword ptr ds:[eax+0x58]
00656B57    fadd dword ptr ds:[eax+0x18]
00656B5A    fstp dword ptr ds:[eax+0x58]
00656B5D    fld dword ptr ds:[eax+0x5C]
00656B60    fadd dword ptr ds:[eax+0x1C]
00656B63    fstp dword ptr ds:[eax+0x5C]
00656B66    fld dword ptr ss:[ebp-0x04]
00656B69    fstp dword ptr ds:[eax+0x18]
00656B6C    fld dword ptr ss:[ebp-0x08]
00656B6F    fstp dword ptr ds:[eax+0x1C]
00656B72    fld dword ptr ds:[eax+0x10]
00656B75    fsub dword ptr ds:[eax+0x50]
00656B78    fstp dword ptr ss:[ebp-0x08]
00656B7B    fld dword ptr ds:[eax+0x14]
00656B7E    fsub dword ptr ds:[eax+0x54]
00656B81    fstp dword ptr ss:[ebp-0x04]
00656B84    fld dword ptr ds:[eax+0x50]
00656B87    fadd dword ptr ds:[eax+0x10]
00656B8A    fstp dword ptr ds:[eax+0x50]
00656B8D    fld dword ptr ds:[eax+0x54]
00656B90    fadd dword ptr ds:[eax+0x14]
00656B93    fstp dword ptr ds:[eax+0x54]
00656B96    fld dword ptr ss:[ebp-0x04]
00656B99    fld st0
00656B9B    fmul st0, st4
00656B9D    fld dword ptr ss:[ebp-0x08]
00656BA0    fld st0
00656BA2    fmul st0, st5
00656BA4    faddp st2, st0
00656BA6    fxch st1
00656BA8    fstp dword ptr ds:[eax+0x10]
00656BAB    fxch st1
00656BAD    fmul st0, st3
00656BAF    fxch st1
00656BB1    fmul st0, st4
00656BB3    fsubp st1, st0
00656BB5    fstp dword ptr ds:[eax+0x14]
00656BB8    fld dword ptr ds:[eax+0x08]
00656BBB    fsub dword ptr ds:[eax+0x48]
00656BBE    fstp dword ptr ss:[ebp-0x08]
00656BC1    fld dword ptr ds:[eax+0x0C]
00656BC4    fsub dword ptr ds:[eax+0x4C]
00656BC7    fstp dword ptr ss:[ebp-0x04]
00656BCA    fld dword ptr ds:[eax+0x48]
00656BCD    fadd dword ptr ds:[eax+0x08]
00656BD0    fstp dword ptr ds:[eax+0x48]
00656BD3    fld dword ptr ds:[eax+0x4C]
00656BD6    fadd dword ptr ds:[eax+0x0C]
00656BD9    fstp dword ptr ds:[eax+0x4C]
00656BDC    fld dword ptr ss:[ebp-0x04]
00656BDF    fld st0
00656BE1    fld dword ptr ss:[ebp-0x08]
00656BE4    fld st0
00656BE6    faddp st2, st0
00656BE8    fxch st1
00656BEA    fmul st0, st3
00656BEC    fstp dword ptr ds:[eax+0x08]
00656BEF    fsubp st1, st0
00656BF1    fmulp st1, st0
00656BF3    fstp dword ptr ds:[eax+0x0C]
00656BF6    fld dword ptr ds:[eax]
00656BF8    lea ecx, ds:[eax+0x40]
00656BFB    fsub dword ptr ds:[ecx]
00656BFD    fstp dword ptr ss:[ebp-0x08]
00656C00    fld dword ptr ds:[eax+0x04]
00656C03    fsub dword ptr ds:[eax+0x44]
00656C06    fstp dword ptr ss:[ebp-0x04]
00656C09    fld dword ptr ds:[ecx]
00656C0B    fadd dword ptr ds:[eax]
00656C0D    fstp dword ptr ds:[ecx]
00656C0F    fld dword ptr ds:[eax+0x44]
00656C12    fadd dword ptr ds:[eax+0x04]
00656C15    fstp dword ptr ds:[eax+0x44]
00656C18    fld dword ptr ss:[ebp-0x04]
00656C1B    fld st0
00656C1D    fmul st0, st2
00656C1F    fld dword ptr ss:[ebp-0x08]
00656C22    fld st0
00656C24    fmul st0, st5
00656C26    faddp st2, st0
00656C28    fxch st1
00656C2A    fstp dword ptr ds:[eax]
00656C2C    fxch st1
00656C2E    fmulp st3, st0
00656C30    fmulp st1, st0
00656C32    fsubp st1, st0
00656C34    fstp dword ptr ds:[eax+0x04]
00656C37    call 0x00656930
00656C3C    mov eax, ecx
00656C3E    call 0x00656930
00656C43    mov esp, ebp
00656C45    pop ebp
// FUNCTION END
