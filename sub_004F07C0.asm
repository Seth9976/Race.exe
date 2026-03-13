// FUNCTION START: 004F07C0 ~ 004F0CDD  [idx: 62D]
// ============================================================
004F07C0    push ebp
004F07C1    mov ebp, esp
004F07C3    sub esp, 0x74
004F07C6    mov eax, dword ptr ds:[0x008B84A0]
004F07CB    xor eax, ebp
004F07CD    mov dword ptr ss:[ebp-0x04], eax
004F07D0    mov eax, dword ptr ss:[ebp+0x08]
004F07D3    fld dword ptr ss:[ebp+0x10]
004F07D6    fstp dword ptr ss:[ebp-0x50]
004F07D9    mov dword ptr ss:[ebp-0x4C], eax
004F07DC    mov eax, dword ptr ss:[ebp+0x0C]
004F07DF    fld dword ptr ds:[ebx]
004F07E1    fsub dword ptr ds:[eax]
004F07E3    push esi
004F07E4    mov dword ptr ss:[ebp-0x58], ecx
004F07E7    mov dword ptr ss:[ebp-0x54], eax
004F07EA    fstp dword ptr ss:[ebp-0x48]
004F07ED    mov dword ptr ss:[ebp-0x5C], edx
004F07F0    fld dword ptr ds:[ebx+0x04]
004F07F3    push edi
004F07F4    fsub dword ptr ds:[eax+0x04]
004F07F7    lea esi, ss:[ebp-0x18]
004F07FA    lea edi, ss:[ebp-0x28]
004F07FD    fstp dword ptr ss:[ebp-0x44]
004F0800    fld dword ptr ds:[ebx+0x08]
004F0803    fsub dword ptr ds:[eax+0x08]
004F0806    fstp dword ptr ss:[ebp-0x40]
004F0809    fld dword ptr ss:[ebp-0x40]
004F080C    fld st0
004F080E    fmul dword ptr ds:[ebx+0x10]
004F0811    fld dword ptr ss:[ebp-0x44]
004F0814    fld st0
004F0816    fmul dword ptr ds:[ebx+0x14]
004F0819    fsubp st2, st0
004F081B    fxch st1
004F081D    fstp dword ptr ss:[ebp-0x28]
004F0820    mov eax, dword ptr ss:[ebp-0x28]
004F0823    fld dword ptr ds:[ebx+0x14]
004F0826    mov dword ptr ss:[ebp-0x18], eax
004F0829    fld dword ptr ss:[ebp-0x48]
004F082C    fld st0
004F082E    fmulp st2, st0
004F0830    fld dword ptr ds:[ebx+0x0C]
004F0833    fmulp st4, st0
004F0835    fxch st1
004F0837    fsubrp st3, st0
004F0839    fxch st2
004F083B    fstp dword ptr ss:[ebp-0x24]
004F083E    mov ecx, dword ptr ss:[ebp-0x24]
004F0841    mov dword ptr ss:[ebp-0x14], ecx
004F0844    fmul dword ptr ds:[ebx+0x0C]
004F0847    fld dword ptr ds:[ebx+0x10]
004F084A    fmulp st2, st0
004F084C    fsubrp st1, st0
004F084E    fstp dword ptr ss:[ebp-0x20]
004F0851    mov edx, dword ptr ss:[ebp-0x20]
004F0854    mov dword ptr ss:[ebp-0x10], edx
004F0857    call 0x004131A0
004F085C    mov ecx, dword ptr ds:[eax]
004F085E    mov edx, dword ptr ds:[eax+0x04]
004F0861    mov eax, dword ptr ds:[eax+0x08]
004F0864    mov dword ptr ss:[ebp-0x30], eax
004F0867    mov eax, dword ptr ss:[ebp-0x54]
004F086A    fld dword ptr ds:[eax+0x10]
004F086D    mov dword ptr ss:[ebp-0x38], ecx
004F0870    fld dword ptr ss:[ebp-0x40]
004F0873    mov dword ptr ss:[ebp-0x34], edx
004F0876    fld st0
004F0878    fmulp st2, st0
004F087A    fld dword ptr ss:[ebp-0x44]
004F087D    fld st0
004F087F    fmul dword ptr ds:[eax+0x14]
004F0882    fsubp st3, st0
004F0884    fxch st2
004F0886    fstp dword ptr ss:[ebp-0x28]
004F0889    fld dword ptr ds:[eax+0x14]
004F088C    fld dword ptr ss:[ebp-0x48]
004F088F    fld st0
004F0891    fmulp st2, st0
004F0893    fld dword ptr ds:[eax+0x0C]
004F0896    fmulp st3, st0
004F0898    fxch st1
004F089A    fsubrp st2, st0
004F089C    fxch st1
004F089E    fstp dword ptr ss:[ebp-0x24]
004F08A1    fld dword ptr ds:[eax+0x0C]
004F08A4    fmulp st2, st0
004F08A6    fmul dword ptr ds:[eax+0x10]
004F08A9    mov ecx, dword ptr ss:[ebp-0x28]
004F08AC    mov edx, dword ptr ss:[ebp-0x24]
004F08AF    lea esi, ss:[ebp-0x18]
004F08B2    fsubp st1, st0
004F08B4    lea edi, ss:[ebp-0x28]
004F08B7    mov dword ptr ss:[ebp-0x18], ecx
004F08BA    mov dword ptr ss:[ebp-0x14], edx
004F08BD    fstp dword ptr ss:[ebp-0x20]
004F08C0    mov eax, dword ptr ss:[ebp-0x20]
004F08C3    mov dword ptr ss:[ebp-0x10], eax
004F08C6    call 0x004131A0
004F08CB    fld qword ptr ds:[0x008A5368]
004F08D1    mov ecx, dword ptr ds:[eax]
004F08D3    mov edx, dword ptr ds:[eax+0x04]
004F08D6    mov eax, dword ptr ds:[eax+0x08]
004F08D9    mov dword ptr ss:[ebp-0x48], ecx
004F08DC    mov ecx, dword ptr ss:[ebp-0x58]
004F08DF    mov dword ptr ss:[ebp-0x44], edx
004F08E2    mov dword ptr ss:[ebp-0x40], eax
004F08E5    test ecx, ecx
004F08E7    jz 0x004F09EA
004F08ED    mov eax, dword ptr ss:[ebp-0x54]
004F08F0    fstp st0
004F08F2    fld dword ptr ds:[eax]
004F08F4    lea esi, ss:[ebp-0x28]
004F08F7    fsub dword ptr ds:[ecx]
004F08F9    lea edi, ss:[ebp-0x70]
004F08FC    fstp dword ptr ss:[ebp-0x28]
004F08FF    fld dword ptr ds:[eax+0x04]
004F0902    fsub dword ptr ds:[ecx+0x04]
004F0905    fstp dword ptr ss:[ebp-0x24]
004F0908    fld dword ptr ds:[eax+0x08]
004F090B    fsub dword ptr ds:[ecx+0x08]
004F090E    fstp dword ptr ss:[ebp-0x20]
004F0911    fld dword ptr ds:[eax+0x10]
004F0914    fld dword ptr ss:[ebp-0x20]
004F0917    fld st0
004F0919    fmulp st2, st0
004F091B    fld dword ptr ss:[ebp-0x24]
004F091E    fld st0
004F0920    fmul dword ptr ds:[eax+0x14]
004F0923    fsubp st3, st0
004F0925    fxch st2
004F0927    fstp dword ptr ss:[ebp-0x18]
004F092A    mov ecx, dword ptr ss:[ebp-0x18]
004F092D    fld dword ptr ds:[eax+0x14]
004F0930    fld dword ptr ss:[ebp-0x28]
004F0933    mov dword ptr ss:[ebp-0x28], ecx
004F0936    fld st0
004F0938    fmulp st2, st0
004F093A    fld dword ptr ds:[eax+0x0C]
004F093D    fmulp st3, st0
004F093F    fxch st1
004F0941    fsubrp st2, st0
004F0943    fxch st1
004F0945    fstp dword ptr ss:[ebp-0x14]
004F0948    mov edx, dword ptr ss:[ebp-0x14]
004F094B    fld dword ptr ds:[eax+0x0C]
004F094E    mov dword ptr ss:[ebp-0x24], edx
004F0951    fmulp st2, st0
004F0953    fmul dword ptr ds:[eax+0x10]
004F0956    fsubp st1, st0
004F0958    fstp dword ptr ss:[ebp-0x10]
004F095B    mov eax, dword ptr ss:[ebp-0x10]
004F095E    mov dword ptr ss:[ebp-0x20], eax
004F0961    call 0x004131A0
004F0966    mov ecx, dword ptr ds:[eax]
004F0968    mov edx, dword ptr ds:[eax+0x04]
004F096B    mov dword ptr ss:[ebp-0x18], ecx
004F096E    fld dword ptr ss:[ebp-0x18]
004F0971    fld dword ptr ss:[ebp-0x38]
004F0974    mov eax, dword ptr ds:[eax+0x08]
004F0977    fld st0
004F0979    mov dword ptr ss:[ebp-0x14], edx
004F097C    fsubp st2, st0
004F097E    mov dword ptr ss:[ebp-0x10], eax
004F0981    fld qword ptr ds:[0x008A5368]
004F0987    fmul st2, st0
004F0989    fxch st2
004F098B    faddp st1, st0
004F098D    fstp dword ptr ss:[ebp-0x28]
004F0990    mov ecx, dword ptr ss:[ebp-0x28]
004F0993    fld dword ptr ss:[ebp-0x14]
004F0996    mov dword ptr ss:[ebp-0x18], ecx
004F0999    fld dword ptr ss:[ebp-0x34]
004F099C    fld st0
004F099E    fsubp st2, st0
004F09A0    fxch st1
004F09A2    fmul st0, st2
004F09A4    faddp st1, st0
004F09A6    fstp dword ptr ss:[ebp-0x24]
004F09A9    mov edx, dword ptr ss:[ebp-0x24]
004F09AC    fld dword ptr ss:[ebp-0x10]
004F09AF    mov dword ptr ss:[ebp-0x14], edx
004F09B2    fld dword ptr ss:[ebp-0x30]
004F09B5    fld st0
004F09B7    fsubp st2, st0
004F09B9    fxch st1
004F09BB    fmulp st2, st0
004F09BD    faddp st1, st0
004F09BF    fstp dword ptr ss:[ebp-0x20]
004F09C2    mov eax, dword ptr ss:[ebp-0x20]
004F09C5    lea esi, ss:[ebp-0x18]
004F09C8    lea edi, ss:[ebp-0x70]
004F09CB    mov dword ptr ss:[ebp-0x10], eax
004F09CE    call 0x004131A0
004F09D3    fld qword ptr ds:[0x008A5368]
004F09D9    mov ecx, dword ptr ds:[eax]
004F09DB    mov edx, dword ptr ds:[eax+0x04]
004F09DE    mov eax, dword ptr ds:[eax+0x08]
004F09E1    mov dword ptr ss:[ebp-0x38], ecx
004F09E4    mov dword ptr ss:[ebp-0x34], edx
004F09E7    mov dword ptr ss:[ebp-0x30], eax
004F09EA    mov eax, dword ptr ss:[ebp-0x5C]
004F09ED    test eax, eax
004F09EF    jz 0x004F0AED
004F09F5    fstp st0
004F09F7    lea esi, ss:[ebp-0x18]
004F09FA    fld dword ptr ds:[eax]
004F09FC    lea edi, ss:[ebp-0x70]
004F09FF    fsub dword ptr ds:[ebx]
004F0A01    fstp dword ptr ss:[ebp-0x18]
004F0A04    fld dword ptr ds:[eax+0x04]
004F0A07    fsub dword ptr ds:[ebx+0x04]
004F0A0A    fstp dword ptr ss:[ebp-0x14]
004F0A0D    fld dword ptr ds:[eax+0x08]
004F0A10    fsub dword ptr ds:[ebx+0x08]
004F0A13    fstp dword ptr ss:[ebp-0x10]
004F0A16    fld dword ptr ss:[ebp-0x10]
004F0A19    fld st0
004F0A1B    fmul dword ptr ds:[ebx+0x10]
004F0A1E    fld dword ptr ss:[ebp-0x14]
004F0A21    fld st0
004F0A23    fmul dword ptr ds:[ebx+0x14]
004F0A26    fsubp st2, st0
004F0A28    fxch st1
004F0A2A    fstp dword ptr ss:[ebp-0x28]
004F0A2D    mov ecx, dword ptr ss:[ebp-0x28]
004F0A30    fld dword ptr ds:[ebx+0x14]
004F0A33    fld dword ptr ss:[ebp-0x18]
004F0A36    mov dword ptr ss:[ebp-0x18], ecx
004F0A39    fld st0
004F0A3B    fmulp st2, st0
004F0A3D    fld dword ptr ds:[ebx+0x0C]
004F0A40    fmulp st4, st0
004F0A42    fxch st1
004F0A44    fsubrp st3, st0
004F0A46    fxch st2
004F0A48    fstp dword ptr ss:[ebp-0x24]
004F0A4B    mov edx, dword ptr ss:[ebp-0x24]
004F0A4E    mov dword ptr ss:[ebp-0x14], edx
004F0A51    fmul dword ptr ds:[ebx+0x0C]
004F0A54    fld dword ptr ds:[ebx+0x10]
004F0A57    fmulp st2, st0
004F0A59    fsubrp st1, st0
004F0A5B    fstp dword ptr ss:[ebp-0x20]
004F0A5E    mov eax, dword ptr ss:[ebp-0x20]
004F0A61    mov dword ptr ss:[ebp-0x10], eax
004F0A64    call 0x004131A0
004F0A69    mov ecx, dword ptr ds:[eax]
004F0A6B    mov edx, dword ptr ds:[eax+0x04]
004F0A6E    mov dword ptr ss:[ebp-0x18], ecx
004F0A71    fld dword ptr ss:[ebp-0x18]
004F0A74    fld dword ptr ss:[ebp-0x48]
004F0A77    mov eax, dword ptr ds:[eax+0x08]
004F0A7A    fld st0
004F0A7C    mov dword ptr ss:[ebp-0x14], edx
004F0A7F    fsubp st2, st0
004F0A81    mov dword ptr ss:[ebp-0x10], eax
004F0A84    fld qword ptr ds:[0x008A5368]
004F0A8A    lea esi, ss:[ebp-0x18]
004F0A8D    fmul st2, st0
004F0A8F    fxch st2
004F0A91    faddp st1, st0
004F0A93    fstp dword ptr ss:[ebp-0x28]
004F0A96    mov ecx, dword ptr ss:[ebp-0x28]
004F0A99    fld dword ptr ss:[ebp-0x14]
004F0A9C    mov dword ptr ss:[ebp-0x18], ecx
004F0A9F    fld dword ptr ss:[ebp-0x44]
004F0AA2    fld st0
004F0AA4    fsubp st2, st0
004F0AA6    fxch st1
004F0AA8    fmul st0, st2
004F0AAA    faddp st1, st0
004F0AAC    fstp dword ptr ss:[ebp-0x24]
004F0AAF    mov edx, dword ptr ss:[ebp-0x24]
004F0AB2    fld dword ptr ss:[ebp-0x10]
004F0AB5    mov dword ptr ss:[ebp-0x14], edx
004F0AB8    fld dword ptr ss:[ebp-0x40]
004F0ABB    fld st0
004F0ABD    fsubp st2, st0
004F0ABF    fxch st1
004F0AC1    fmulp st2, st0
004F0AC3    faddp st1, st0
004F0AC5    fstp dword ptr ss:[ebp-0x20]
004F0AC8    mov eax, dword ptr ss:[ebp-0x20]
004F0ACB    mov dword ptr ss:[ebp-0x10], eax
004F0ACE    lea edi, ss:[ebp-0x70]
004F0AD1    call 0x004131A0
004F0AD6    fld qword ptr ds:[0x008A5368]
004F0ADC    mov ecx, dword ptr ds:[eax]
004F0ADE    mov edx, dword ptr ds:[eax+0x04]
004F0AE1    mov eax, dword ptr ds:[eax+0x08]
004F0AE4    mov dword ptr ss:[ebp-0x48], ecx
004F0AE7    mov dword ptr ss:[ebp-0x44], edx
004F0AEA    mov dword ptr ss:[ebp-0x40], eax
004F0AED    mov ecx, dword ptr ss:[ebp-0x54]
004F0AF0    fld dword ptr ds:[ebx]
004F0AF2    fsub dword ptr ds:[ecx]
004F0AF4    mov eax, dword ptr ss:[ebp-0x4C]
004F0AF7    fld dword ptr ss:[ebp-0x50]
004F0AFA    fld st0
004F0AFC    fmulp st2, st0
004F0AFE    fld dword ptr ds:[ecx]
004F0B00    faddp st2, st0
004F0B02    fxch st1
004F0B04    fstp dword ptr ss:[ebp-0x28]
004F0B07    fld dword ptr ds:[ebx+0x04]
004F0B0A    fsub dword ptr ds:[ecx+0x04]
004F0B0D    fmul st0, st1
004F0B0F    fadd dword ptr ds:[ecx+0x04]
004F0B12    fstp dword ptr ss:[ebp-0x24]
004F0B15    fld dword ptr ds:[ebx+0x08]
004F0B18    fsub dword ptr ds:[ecx+0x08]
004F0B1B    fmulp st1, st0
004F0B1D    fadd dword ptr ds:[ecx+0x08]
004F0B20    fstp dword ptr ss:[ebp-0x20]
004F0B23    fld dword ptr ds:[ecx+0x18]
004F0B26    fstp dword ptr ss:[ebp-0x50]
004F0B29    fld dword ptr ss:[ebp-0x50]
004F0B2C    fld st0
004F0B2E    fld dword ptr ss:[ebp-0x38]
004F0B31    fld st0
004F0B33    fmulp st2, st0
004F0B35    fxch st1
004F0B37    fstp dword ptr ss:[ebp-0x18]
004F0B3A    fld dword ptr ss:[ebp-0x34]
004F0B3D    fld st0
004F0B3F    fmul st0, st3
004F0B41    fstp dword ptr ss:[ebp-0x14]
004F0B44    fld dword ptr ss:[ebp-0x30]
004F0B47    fld st0
004F0B49    fmulp st4, st0
004F0B4B    fxch st3
004F0B4D    fstp dword ptr ss:[ebp-0x10]
004F0B50    fld dword ptr ss:[ebp-0x18]
004F0B53    fmul st0, st4
004F0B55    fstp dword ptr ss:[ebp-0x38]
004F0B58    fld dword ptr ss:[ebp-0x14]
004F0B5B    fmul st0, st4
004F0B5D    fstp dword ptr ss:[ebp-0x34]
004F0B60    fld dword ptr ss:[ebp-0x10]
004F0B63    fmul st0, st4
004F0B65    fstp dword ptr ss:[ebp-0x30]
004F0B68    fld dword ptr ss:[ebp-0x28]
004F0B6B    fld st0
004F0B6D    fsub dword ptr ss:[ebp-0x38]
004F0B70    fstp dword ptr ss:[ebp-0x18]
004F0B73    mov edx, dword ptr ss:[ebp-0x18]
004F0B76    fld dword ptr ss:[ebp-0x24]
004F0B79    mov dword ptr ds:[eax+0x0C], edx
004F0B7C    fld st0
004F0B7E    fsub dword ptr ss:[ebp-0x34]
004F0B81    fstp dword ptr ss:[ebp-0x14]
004F0B84    mov edx, dword ptr ss:[ebp-0x14]
004F0B87    fld dword ptr ss:[ebp-0x20]
004F0B8A    mov dword ptr ds:[eax+0x10], edx
004F0B8D    fsub dword ptr ss:[ebp-0x30]
004F0B90    fstp dword ptr ss:[ebp-0x10]
004F0B93    mov edx, dword ptr ss:[ebp-0x10]
004F0B96    mov dword ptr ds:[eax+0x14], edx
004F0B99    fld dword ptr ds:[ecx+0x18]
004F0B9C    fstp dword ptr ss:[ebp-0x4C]
004F0B9F    fld dword ptr ss:[ebp-0x4C]
004F0BA2    fld st0
004F0BA4    fmulp st5, st0
004F0BA6    fxch st4
004F0BA8    fstp dword ptr ss:[ebp-0x18]
004F0BAB    fld st3
004F0BAD    fmulp st3, st0
004F0BAF    fxch st2
004F0BB1    fstp dword ptr ss:[ebp-0x14]
004F0BB4    fxch st3
004F0BB6    fmulp st2, st0
004F0BB8    fxch st1
004F0BBA    fstp dword ptr ss:[ebp-0x10]
004F0BBD    fld dword ptr ss:[ebp-0x18]
004F0BC0    fmul st0, st3
004F0BC2    fstp dword ptr ss:[ebp-0x38]
004F0BC5    fld dword ptr ss:[ebp-0x14]
004F0BC8    fmul st0, st3
004F0BCA    fstp dword ptr ss:[ebp-0x34]
004F0BCD    fld dword ptr ss:[ebp-0x10]
004F0BD0    fmul st0, st3
004F0BD2    fstp dword ptr ss:[ebp-0x30]
004F0BD5    fld dword ptr ss:[ebp-0x38]
004F0BD8    faddp st2, st0
004F0BDA    fxch st1
004F0BDC    fstp dword ptr ss:[ebp-0x18]
004F0BDF    mov ecx, dword ptr ss:[ebp-0x18]
004F0BE2    mov dword ptr ds:[eax+0x24], ecx
004F0BE5    fadd dword ptr ss:[ebp-0x34]
004F0BE8    fstp dword ptr ss:[ebp-0x14]
004F0BEB    mov edx, dword ptr ss:[ebp-0x14]
004F0BEE    fld dword ptr ss:[ebp-0x30]
004F0BF1    mov dword ptr ds:[eax+0x28], edx
004F0BF4    fadd dword ptr ss:[ebp-0x20]
004F0BF7    fstp dword ptr ss:[ebp-0x10]
004F0BFA    mov ecx, dword ptr ss:[ebp-0x10]
004F0BFD    mov dword ptr ds:[eax+0x2C], ecx
004F0C00    fld dword ptr ds:[ebx+0x18]
004F0C03    fstp dword ptr ss:[ebp-0x4C]
004F0C06    fld dword ptr ss:[ebp-0x4C]
004F0C09    fld st0
004F0C0B    fld dword ptr ss:[ebp-0x48]
004F0C0E    fld st0
004F0C10    fmulp st2, st0
004F0C12    fxch st1
004F0C14    fstp dword ptr ss:[ebp-0x18]
004F0C17    fld dword ptr ss:[ebp-0x44]
004F0C1A    fld st0
004F0C1C    fmul st0, st3
004F0C1E    fstp dword ptr ss:[ebp-0x14]
004F0C21    fld dword ptr ss:[ebp-0x40]
004F0C24    fld st0
004F0C26    fmulp st4, st0
004F0C28    fxch st3
004F0C2A    fstp dword ptr ss:[ebp-0x10]
004F0C2D    fld dword ptr ss:[ebp-0x18]
004F0C30    fmul st0, st4
004F0C32    fstp dword ptr ss:[ebp-0x28]
004F0C35    fld dword ptr ss:[ebp-0x14]
004F0C38    fmul st0, st4
004F0C3A    fstp dword ptr ss:[ebp-0x24]
004F0C3D    fld dword ptr ss:[ebp-0x10]
004F0C40    fmul st0, st4
004F0C42    fstp dword ptr ss:[ebp-0x20]
004F0C45    fld dword ptr ds:[ebx]
004F0C47    fsub dword ptr ss:[ebp-0x28]
004F0C4A    fstp dword ptr ss:[ebp-0x18]
004F0C4D    mov edx, dword ptr ss:[ebp-0x18]
004F0C50    fld dword ptr ds:[ebx+0x04]
004F0C53    fsub dword ptr ss:[ebp-0x24]
004F0C56    fstp dword ptr ss:[ebp-0x14]
004F0C59    mov ecx, dword ptr ss:[ebp-0x14]
004F0C5C    fld dword ptr ds:[ebx+0x08]
004F0C5F    mov dword ptr ds:[eax], edx
004F0C61    fsub dword ptr ss:[ebp-0x20]
004F0C64    mov dword ptr ds:[eax+0x04], ecx
004F0C67    fstp dword ptr ss:[ebp-0x10]
004F0C6A    mov edx, dword ptr ss:[ebp-0x10]
004F0C6D    mov dword ptr ds:[eax+0x08], edx
004F0C70    fld dword ptr ds:[ebx+0x18]
004F0C73    fstp dword ptr ss:[ebp-0x4C]
004F0C76    fld dword ptr ss:[ebp-0x4C]
004F0C79    fld st0
004F0C7B    fmulp st3, st0
004F0C7D    fxch st2
004F0C7F    fstp dword ptr ss:[ebp-0x18]
004F0C82    fmul st0, st1
004F0C84    fstp dword ptr ss:[ebp-0x14]
004F0C87    fmulp st1, st0
004F0C89    fstp dword ptr ss:[ebp-0x10]
004F0C8C    fld dword ptr ss:[ebp-0x18]
004F0C8F    fmul st0, st1
004F0C91    fstp dword ptr ss:[ebp-0x28]
004F0C94    fld dword ptr ss:[ebp-0x14]
004F0C97    fmul st0, st1
004F0C99    fstp dword ptr ss:[ebp-0x24]
004F0C9C    pop edi
004F0C9D    pop esi
004F0C9E    fmul dword ptr ss:[ebp-0x10]
004F0CA1    fstp dword ptr ss:[ebp-0x20]
004F0CA4    fld dword ptr ds:[ebx]
004F0CA6    fadd dword ptr ss:[ebp-0x28]
004F0CA9    fstp dword ptr ss:[ebp-0x18]
004F0CAC    mov ecx, dword ptr ss:[ebp-0x18]
004F0CAF    fld dword ptr ss:[ebp-0x24]
004F0CB2    fadd dword ptr ds:[ebx+0x04]
004F0CB5    fstp dword ptr ss:[ebp-0x14]
004F0CB8    mov edx, dword ptr ss:[ebp-0x14]
004F0CBB    fld dword ptr ds:[ebx+0x08]
004F0CBE    mov dword ptr ds:[eax+0x18], ecx
004F0CC1    fadd dword ptr ss:[ebp-0x20]
004F0CC4    mov dword ptr ds:[eax+0x1C], edx
004F0CC7    fstp dword ptr ss:[ebp-0x10]
004F0CCA    mov ecx, dword ptr ss:[ebp-0x10]
004F0CCD    mov dword ptr ds:[eax+0x20], ecx
004F0CD0    mov ecx, dword ptr ss:[ebp-0x04]
004F0CD3    xor ecx, ebp
004F0CD5    call 0x005A6ABA
004F0CDA    mov esp, ebp
004F0CDC    pop ebp
// FUNCTION END
