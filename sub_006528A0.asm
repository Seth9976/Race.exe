// FUNCTION START: 006528A0 ~ 00653CBD  [idx: 10E6]
// ============================================================
006528A0    push ebp
006528A1    mov ebp, esp
006528A3    sub esp, 0x64
006528A6    fld dword ptr ds:[0x008BBD18]
006528AC    push esi
006528AD    fidiv dword ptr ss:[ebp+0x08]
006528B0    push edi
006528B1    mov esi, eax
006528B3    mov edi, ecx
006528B5    fstp dword ptr ss:[ebp-0x48]
006528B8    fld dword ptr ss:[ebp-0x48]
006528BB    call 0x00686860
006528C0    fstp dword ptr ss:[ebp-0x50]
006528C3    fld dword ptr ss:[ebp-0x48]
006528C6    call 0x00686EA0
006528CB    fstp dword ptr ss:[ebp-0x60]
006528CE    mov eax, dword ptr ss:[ebp+0x08]
006528D1    lea ecx, ds:[eax+0x01]
006528D4    sar ecx, 0x01
006528D6    mov dword ptr ss:[ebp-0x1C], ecx
006528D9    lea ecx, ds:[ebx-0x01]
006528DC    sar ecx, 0x01
006528DE    mov edx, dword ptr ss:[ebp+0x10]
006528E1    mov dword ptr ss:[ebp-0x48], ecx
006528E4    mov ecx, ebx
006528E6    imul ecx, dword ptr ss:[ebp+0x0C]
006528EA    mov dword ptr ss:[ebp-0x24], ecx
006528ED    mov ecx, ebx
006528EF    imul ecx, eax
006528F2    mov dword ptr ss:[ebp-0x28], ecx
006528F5    cmp ebx, 0x01
006528F8    jz 0x00652FF9
006528FE    xor eax, eax
00652900    mov dword ptr ss:[ebp-0x2C], eax
00652903    cmp edx, 0x04
00652906    jl 0x00652973
00652908    mov eax, dword ptr ss:[ebp+0x18]
0065290B    mov ecx, dword ptr ss:[ebp+0x1C]
0065290E    add eax, 0x0C
00652911    mov dword ptr ss:[ebp-0x44], eax
00652914    lea eax, ds:[ecx+0x04]
00652917    mov dword ptr ss:[ebp-0x64], eax
0065291A    mov eax, dword ptr ss:[ebp+0x18]
0065291D    sub eax, ecx
0065291F    mov dword ptr ss:[ebp-0x40], eax
00652922    lea eax, ds:[edx-0x04]
00652925    shr eax, 0x02
00652928    inc eax
00652929    lea ecx, ds:[eax*4]
00652930    mov dword ptr ss:[ebp-0x3C], eax
00652933    mov eax, dword ptr ss:[ebp-0x64]
00652936    mov dword ptr ss:[ebp-0x2C], ecx
00652939    lea esp, ss:[esp]
00652940    mov ecx, dword ptr ss:[ebp-0x44]
00652943    fld dword ptr ds:[ecx-0x0C]
00652946    mov ecx, dword ptr ss:[ebp-0x40]
00652949    fstp dword ptr ds:[eax-0x04]
0065294C    add eax, 0x10
0065294F    fld dword ptr ds:[ecx+eax*1-0x10]
00652953    mov ecx, dword ptr ss:[ebp-0x44]
00652956    fstp dword ptr ds:[eax-0x10]
00652959    add ecx, 0x10
0065295C    dec dword ptr ss:[ebp-0x3C]
0065295F    fld dword ptr ds:[ecx-0x14]
00652962    fstp dword ptr ds:[eax-0x0C]
00652965    mov dword ptr ss:[ebp-0x44], ecx
00652968    fld dword ptr ds:[ecx-0x10]
0065296B    fstp dword ptr ds:[eax-0x08]
0065296E    jnz 0x00652940
00652970    mov eax, dword ptr ss:[ebp-0x2C]
00652973    cmp eax, edx
00652975    jnl 0x006529A4
00652977    mov ecx, dword ptr ss:[ebp+0x1C]
0065297A    lea eax, ds:[ecx+eax*4]
0065297D    mov dword ptr ss:[ebp-0x64], eax
00652980    mov eax, dword ptr ss:[ebp+0x18]
00652983    sub eax, ecx
00652985    mov dword ptr ss:[ebp-0x40], eax
00652988    mov eax, edx
0065298A    sub eax, dword ptr ss:[ebp-0x2C]
0065298D    mov dword ptr ss:[ebp-0x44], eax
00652990    mov eax, dword ptr ss:[ebp-0x64]
00652993    mov ecx, dword ptr ss:[ebp-0x40]
00652996    fld dword ptr ds:[eax+ecx*1]
00652999    add eax, 0x04
0065299C    dec dword ptr ss:[ebp-0x44]
0065299F    fstp dword ptr ds:[eax-0x04]
006529A2    jnz 0x00652993
006529A4    mov ecx, dword ptr ss:[ebp+0x08]
006529A7    xor eax, eax
006529A9    cmp ecx, 0x01
006529AC    jle 0x00652A64
006529B2    dec ecx
006529B3    mov dword ptr ss:[ebp-0x40], ecx
006529B6    jmp 0x006529C3
006529B8    jmp 0x006529C0
006529BA    lea ebx, ds:[ebx]
006529C0    mov eax, dword ptr ss:[ebp-0x14]
006529C3    add eax, dword ptr ss:[ebp-0x24]
006529C6    mov ecx, dword ptr ss:[ebp+0x0C]
006529C9    mov dword ptr ss:[ebp-0x14], eax
006529CC    mov dword ptr ss:[ebp-0x10], eax
006529CF    mov dword ptr ss:[ebp-0x08], 0x00
006529D6    cmp ecx, 0x04
006529D9    jl 0x00652A19
006529DB    add ecx, 0xFFFFFFFC
006529DE    shr ecx, 0x02
006529E1    inc ecx
006529E2    mov dword ptr ss:[ebp-0x64], ecx
006529E5    add ecx, ecx
006529E7    add ecx, ecx
006529E9    mov dword ptr ss:[ebp-0x08], ecx
006529EC    mov ecx, dword ptr ss:[ebp-0x64]
006529EF    nop
006529F0    fld dword ptr ds:[edi+eax*4]
006529F3    fstp dword ptr ds:[esi+eax*4]
006529F6    add eax, ebx
006529F8    fld dword ptr ds:[edi+eax*4]
006529FB    fstp dword ptr ds:[esi+eax*4]
006529FE    add eax, ebx
00652A00    fld dword ptr ds:[edi+eax*4]
00652A03    fstp dword ptr ds:[esi+eax*4]
00652A06    add eax, ebx
00652A08    fld dword ptr ds:[edi+eax*4]
00652A0B    fstp dword ptr ds:[esi+eax*4]
00652A0E    add eax, ebx
00652A10    dec ecx
00652A11    jnz 0x006529F0
00652A13    mov ecx, dword ptr ss:[ebp+0x0C]
00652A16    mov dword ptr ss:[ebp-0x10], eax
00652A19    cmp dword ptr ss:[ebp-0x08], ecx
00652A1C    jnl 0x00652A59
00652A1E    mov eax, dword ptr ss:[ebp-0x10]
00652A21    lea eax, ds:[esi+eax*4]
00652A24    mov dword ptr ss:[ebp-0x64], eax
00652A27    mov eax, edi
00652A29    sub eax, esi
00652A2B    mov dword ptr ss:[ebp-0x2C], eax
00652A2E    mov eax, ecx
00652A30    sub eax, dword ptr ss:[ebp-0x08]
00652A33    mov dword ptr ss:[ebp-0x44], eax
00652A36    mov eax, dword ptr ss:[ebp-0x64]
00652A39    lea esp, ss:[esp]
00652A40    mov ecx, dword ptr ss:[ebp-0x2C]
00652A43    fld dword ptr ds:[ecx+eax*1]
00652A46    lea ecx, ds:[ebx*4]
00652A4D    fstp dword ptr ds:[eax]
00652A4F    add eax, ecx
00652A51    dec dword ptr ss:[ebp-0x44]
00652A54    jnz 0x00652A40
00652A56    mov ecx, dword ptr ss:[ebp+0x0C]
00652A59    dec dword ptr ss:[ebp-0x40]
00652A5C    jnz 0x006529C0
00652A62    jmp 0x00652A67
00652A64    mov ecx, dword ptr ss:[ebp+0x0C]
00652A67    mov eax, ebx
00652A69    neg eax
00652A6B    mov dword ptr ss:[ebp-0x58], eax
00652A6E    mov dword ptr ss:[ebp-0x14], 0x00
00652A75    cmp dword ptr ss:[ebp-0x48], ecx
00652A78    jle 0x00652B60
00652A7E    cmp dword ptr ss:[ebp+0x08], 0x01
00652A82    jle 0x00652D04
00652A88    mov ecx, dword ptr ss:[ebp+0x20]
00652A8B    lea eax, ds:[ecx+eax*4-0x04]
00652A8F    mov dword ptr ss:[ebp-0x34], eax
00652A92    lea ecx, ds:[ebx*4]
00652A99    mov eax, esi
00652A9B    sub eax, ecx
00652A9D    mov dword ptr ss:[ebp-0x44], eax
00652AA0    mov eax, edi
00652AA2    sub eax, ecx
00652AA4    mov ecx, dword ptr ss:[ebp+0x08]
00652AA7    sub eax, 0x04
00652AAA    dec ecx
00652AAB    mov dword ptr ss:[ebp-0x40], eax
00652AAE    mov dword ptr ss:[ebp-0x10], ecx
00652AB1    mov eax, dword ptr ss:[ebp-0x24]
00652AB4    add eax, eax
00652AB6    add eax, eax
00652AB8    add dword ptr ss:[ebp-0x44], eax
00652ABB    add dword ptr ss:[ebp-0x40], eax
00652ABE    lea eax, ds:[ebx*4]
00652AC5    add dword ptr ss:[ebp-0x34], eax
00652AC8    mov eax, dword ptr ss:[ebp+0x0C]
00652ACB    test eax, eax
00652ACD    jle 0x00652B52
00652AD3    mov ecx, dword ptr ss:[ebp-0x44]
00652AD6    mov dword ptr ss:[ebp-0x3C], ecx
00652AD9    mov ecx, dword ptr ss:[ebp-0x40]
00652ADC    mov dword ptr ss:[ebp-0x30], ecx
00652ADF    mov dword ptr ss:[ebp-0x14], eax
00652AE2    lea eax, ds:[ebx*4]
00652AE9    add dword ptr ss:[ebp-0x3C], eax
00652AEC    add dword ptr ss:[ebp-0x30], eax
00652AEF    cmp ebx, 0x02
00652AF2    jle 0x00652B4D
00652AF4    mov ecx, dword ptr ss:[ebp-0x34]
00652AF7    mov eax, dword ptr ss:[ebp-0x3C]
00652AFA    mov dword ptr ss:[ebp-0x38], ecx
00652AFD    mov ecx, esi
00652AFF    sub ecx, edi
00652B01    mov dword ptr ss:[ebp-0x20], ecx
00652B04    lea ecx, ds:[ebx-0x03]
00652B07    shr ecx, 0x01
00652B09    inc ecx
00652B0A    mov dword ptr ss:[ebp-0x2C], eax
00652B0D    mov eax, dword ptr ss:[ebp-0x30]
00652B10    mov dword ptr ss:[ebp-0x18], ecx
00652B13    add dword ptr ss:[ebp-0x38], 0x08
00652B17    fld dword ptr ds:[eax+0x0C]
00652B1A    mov ecx, dword ptr ss:[ebp-0x38]
00652B1D    fmul dword ptr ds:[ecx]
00652B1F    add dword ptr ss:[ebp-0x2C], 0x08
00652B23    fld dword ptr ds:[ecx-0x04]
00652B26    mov ecx, dword ptr ss:[ebp-0x20]
00652B29    fmul dword ptr ds:[eax+0x08]
00652B2C    add eax, 0x08
00652B2F    dec dword ptr ss:[ebp-0x18]
00652B32    faddp st1, st0
00652B34    fstp dword ptr ds:[eax+ecx*1]
00652B37    mov ecx, dword ptr ss:[ebp-0x38]
00652B3A    fld dword ptr ds:[eax+0x04]
00652B3D    fmul dword ptr ds:[ecx-0x04]
00652B40    fld dword ptr ds:[ecx]
00652B42    mov ecx, dword ptr ss:[ebp-0x2C]
00652B45    fmul dword ptr ds:[eax]
00652B47    fsubp st1, st0
00652B49    fstp dword ptr ds:[ecx]
00652B4B    jnz 0x00652B13
00652B4D    dec dword ptr ss:[ebp-0x14]
00652B50    jnz 0x00652AE2
00652B52    dec dword ptr ss:[ebp-0x10]
00652B55    jnz 0x00652AB1
00652B5B    jmp 0x00652D04
00652B60    cmp dword ptr ss:[ebp+0x08], 0x01
00652B64    jle 0x00652D04
00652B6A    lea ecx, ds:[eax-0x01]
00652B6D    mov dword ptr ss:[ebp-0x44], ecx
00652B70    mov ecx, dword ptr ss:[ebp+0x20]
00652B73    lea ecx, ds:[ecx+eax*4-0x04]
00652B77    mov dword ptr ss:[ebp-0x40], ecx
00652B7A    mov ecx, dword ptr ss:[ebp+0x08]
00652B7D    dec ecx
00652B7E    mov dword ptr ss:[ebp-0x2C], ecx
00652B81    jmp 0x00652B86
00652B83    mov eax, dword ptr ss:[ebp-0x38]
00652B86    add dword ptr ss:[ebp-0x44], ebx
00652B89    add eax, ebx
00652B8B    mov dword ptr ss:[ebp-0x38], eax
00652B8E    lea eax, ds:[ebx*4]
00652B95    add dword ptr ss:[ebp-0x40], eax
00652B98    mov eax, dword ptr ss:[ebp-0x14]
00652B9B    add eax, dword ptr ss:[ebp-0x24]
00652B9E    mov dword ptr ss:[ebp-0x14], eax
00652BA1    cmp ebx, 0x02
00652BA4    jle 0x00652CFB
00652BAA    mov edx, dword ptr ss:[ebp-0x44]
00652BAD    sub edx, dword ptr ss:[ebp-0x38]
00652BB0    mov ecx, dword ptr ss:[ebp-0x40]
00652BB3    lea eax, ds:[edx+eax*1+0x01]
00652BB7    lea edx, ds:[ebx-0x03]
00652BBA    shr edx, 0x01
00652BBC    inc edx
00652BBD    mov dword ptr ss:[ebp-0x30], edx
00652BC0    jmp 0x00652BC5
00652BC2    mov eax, dword ptr ss:[ebp-0x64]
00652BC5    add eax, 0x02
00652BC8    add ecx, 0x08
00652BCB    cmp dword ptr ss:[ebp+0x0C], 0x04
00652BCF    mov dword ptr ss:[ebp-0x64], eax
00652BD2    mov dword ptr ss:[ebp-0x08], 0x00
00652BD9    jl 0x00652C91
00652BDF    mov edx, dword ptr ss:[ebp+0x0C]
00652BE2    add edx, 0xFFFFFFFC
00652BE5    shr edx, 0x02
00652BE8    inc edx
00652BE9    mov dword ptr ss:[ebp-0x5C], edx
00652BEC    add edx, edx
00652BEE    add edx, edx
00652BF0    mov dword ptr ss:[ebp-0x08], edx
00652BF3    mov edx, dword ptr ss:[ebp-0x5C]
00652BF6    fld dword ptr ds:[edi+eax*4-0x04]
00652BFA    fmul dword ptr ds:[ecx-0x04]
00652BFD    fld dword ptr ds:[edi+eax*4]
00652C00    fmul dword ptr ds:[ecx]
00652C02    faddp st1, st0
00652C04    fstp dword ptr ds:[esi+eax*4-0x04]
00652C08    fld dword ptr ds:[edi+eax*4]
00652C0B    fmul dword ptr ds:[ecx-0x04]
00652C0E    fld dword ptr ds:[edi+eax*4-0x04]
00652C12    fmul dword ptr ds:[ecx]
00652C14    fsubp st1, st0
00652C16    fstp dword ptr ds:[esi+eax*4]
00652C19    add eax, ebx
00652C1B    fld dword ptr ds:[edi+eax*4-0x04]
00652C1F    fmul dword ptr ds:[ecx-0x04]
00652C22    fld dword ptr ds:[edi+eax*4]
00652C25    fmul dword ptr ds:[ecx]
00652C27    faddp st1, st0
00652C29    fstp dword ptr ds:[esi+eax*4-0x04]
00652C2D    fld dword ptr ds:[edi+eax*4]
00652C30    fmul dword ptr ds:[ecx-0x04]
00652C33    fld dword ptr ds:[edi+eax*4-0x04]
00652C37    fmul dword ptr ds:[ecx]
00652C39    fsubp st1, st0
00652C3B    fstp dword ptr ds:[esi+eax*4]
00652C3E    add eax, ebx
00652C40    fld dword ptr ds:[edi+eax*4-0x04]
00652C44    fmul dword ptr ds:[ecx-0x04]
00652C47    fld dword ptr ds:[edi+eax*4]
00652C4A    fmul dword ptr ds:[ecx]
00652C4C    faddp st1, st0
00652C4E    fstp dword ptr ds:[esi+eax*4-0x04]
00652C52    fld dword ptr ds:[edi+eax*4]
00652C55    fmul dword ptr ds:[ecx-0x04]
00652C58    fld dword ptr ds:[edi+eax*4-0x04]
00652C5C    fmul dword ptr ds:[ecx]
00652C5E    fsubp st1, st0
00652C60    fstp dword ptr ds:[esi+eax*4]
00652C63    add eax, ebx
00652C65    fld dword ptr ds:[edi+eax*4-0x04]
00652C69    fmul dword ptr ds:[ecx-0x04]
00652C6C    fld dword ptr ds:[edi+eax*4]
00652C6F    fmul dword ptr ds:[ecx]
00652C71    faddp st1, st0
00652C73    fstp dword ptr ds:[esi+eax*4-0x04]
00652C77    fld dword ptr ds:[edi+eax*4]
00652C7A    fmul dword ptr ds:[ecx-0x04]
00652C7D    fld dword ptr ds:[edi+eax*4-0x04]
00652C81    fmul dword ptr ds:[ecx]
00652C83    fsubp st1, st0
00652C85    fstp dword ptr ds:[esi+eax*4]
00652C88    add eax, ebx
00652C8A    dec edx
00652C8B    jnz 0x00652BF6
00652C91    mov edx, dword ptr ss:[ebp+0x0C]
00652C94    cmp dword ptr ss:[ebp-0x08], edx
00652C97    jnl 0x00652CEF
00652C99    lea edx, ds:[esi+eax*4]
00652C9C    mov dword ptr ss:[ebp-0x3C], edx
00652C9F    mov edx, esi
00652CA1    sub edx, edi
00652CA3    mov dword ptr ss:[ebp-0x20], edx
00652CA6    mov edx, dword ptr ss:[ebp+0x0C]
00652CA9    sub edx, dword ptr ss:[ebp-0x08]
00652CAC    lea eax, ds:[edi+eax*4-0x04]
00652CB0    mov dword ptr ss:[ebp-0x34], edx
00652CB3    jmp 0x00652CB8
00652CB5    mov eax, dword ptr ss:[ebp-0x5C]
00652CB8    fld dword ptr ds:[ecx]
00652CBA    mov edx, dword ptr ss:[ebp-0x20]
00652CBD    fmul dword ptr ds:[eax+0x04]
00652CC0    fld dword ptr ds:[eax]
00652CC2    fmul dword ptr ds:[ecx-0x04]
00652CC5    faddp st1, st0
00652CC7    fstp dword ptr ds:[eax+edx*1]
00652CCA    mov edx, dword ptr ss:[ebp-0x3C]
00652CCD    fld dword ptr ds:[ecx-0x04]
00652CD0    fmul dword ptr ds:[eax+0x04]
00652CD3    fld dword ptr ds:[ecx]
00652CD5    fmul dword ptr ds:[eax]
00652CD7    fsubp st1, st0
00652CD9    fstp dword ptr ds:[edx]
00652CDB    lea edx, ds:[ebx*4]
00652CE2    add dword ptr ss:[ebp-0x3C], edx
00652CE5    add eax, edx
00652CE7    dec dword ptr ss:[ebp-0x34]
00652CEA    mov dword ptr ss:[ebp-0x5C], eax
00652CED    jnz 0x00652CB5
00652CEF    dec dword ptr ss:[ebp-0x30]
00652CF2    jnz 0x00652BC2
00652CF8    mov edx, dword ptr ss:[ebp+0x10]
00652CFB    dec dword ptr ss:[ebp-0x2C]
00652CFE    jnz 0x00652B83
00652D04    mov eax, dword ptr ss:[ebp-0x24]
00652D07    imul eax, dword ptr ss:[ebp+0x08]
00652D0B    mov ecx, dword ptr ss:[ebp+0x0C]
00652D0E    mov dword ptr ss:[ebp-0x14], 0x00
00652D15    mov dword ptr ss:[ebp-0x10], eax
00652D18    cmp dword ptr ss:[ebp-0x48], ecx
00652D1B    jnl 0x00652F0B
00652D21    cmp dword ptr ss:[ebp-0x1C], 0x01
00652D25    jle 0x00652FF9
00652D2B    mov ecx, dword ptr ss:[ebp-0x1C]
00652D2E    mov eax, dword ptr ss:[ebp-0x58]
00652D31    dec ecx
00652D32    mov dword ptr ss:[ebp-0x44], eax
00652D35    mov dword ptr ss:[ebp-0x20], ecx
00652D38    jmp 0x00652D40
00652D3A    lea ebx, ds:[ebx]
00652D40    mov eax, dword ptr ss:[ebp-0x24]
00652D43    add dword ptr ss:[ebp-0x14], eax
00652D46    add dword ptr ss:[ebp-0x44], eax
00652D49    sub dword ptr ss:[ebp-0x10], eax
00652D4C    cmp ebx, 0x02
00652D4F    jle 0x00652EFD
00652D55    mov edx, dword ptr ss:[ebp-0x10]
00652D58    sub edx, dword ptr ss:[ebp-0x14]
00652D5B    mov ecx, dword ptr ss:[ebp-0x44]
00652D5E    lea eax, ds:[ebx-0x03]
00652D61    shr eax, 0x01
00652D63    inc eax
00652D64    mov dword ptr ss:[ebp-0x64], edx
00652D67    mov dword ptr ss:[ebp-0x30], eax
00652D6A    jmp 0x00652D76
00652D6C    lea esp, ss:[esp]
00652D70    mov ecx, dword ptr ss:[ebp-0x5C]
00652D73    mov edx, dword ptr ss:[ebp-0x64]
00652D76    add ecx, 0x02
00652D79    mov dword ptr ss:[ebp-0x5C], ecx
00652D7C    mov eax, ecx
00652D7E    add ecx, edx
00652D80    cmp dword ptr ss:[ebp+0x0C], 0x04
00652D84    mov dword ptr ss:[ebp-0x18], ecx
00652D87    mov dword ptr ss:[ebp-0x08], 0x00
00652D8E    jl 0x00652E72
00652D94    mov edx, dword ptr ss:[ebp+0x0C]
00652D97    add edx, 0xFFFFFFFC
00652D9A    shr edx, 0x02
00652D9D    inc edx
00652D9E    mov dword ptr ss:[ebp-0x58], edx
00652DA1    add edx, edx
00652DA3    add edx, edx
00652DA5    mov dword ptr ss:[ebp-0x08], edx
00652DA8    mov edx, dword ptr ss:[ebp-0x58]
00652DAB    jmp 0x00652DB0
00652DAD    lea ecx, ds:[ecx]
00652DB0    add ecx, ebx
00652DB2    fld dword ptr ds:[esi+ecx*4-0x04]
00652DB6    add eax, ebx
00652DB8    fadd dword ptr ds:[esi+eax*4-0x04]
00652DBC    fstp dword ptr ds:[edi+eax*4-0x04]
00652DC0    fld dword ptr ds:[esi+eax*4]
00652DC3    fsub dword ptr ds:[esi+ecx*4]
00652DC6    fstp dword ptr ds:[edi+ecx*4-0x04]
00652DCA    fld dword ptr ds:[esi+eax*4]
00652DCD    fadd dword ptr ds:[esi+ecx*4]
00652DD0    fstp dword ptr ds:[edi+eax*4]
00652DD3    fld dword ptr ds:[esi+ecx*4-0x04]
00652DD7    fsub dword ptr ds:[esi+eax*4-0x04]
00652DDB    add eax, ebx
00652DDD    fstp dword ptr ds:[edi+ecx*4]
00652DE0    add ecx, ebx
00652DE2    fld dword ptr ds:[esi+ecx*4-0x04]
00652DE6    fadd dword ptr ds:[esi+eax*4-0x04]
00652DEA    fstp dword ptr ds:[edi+eax*4-0x04]
00652DEE    fld dword ptr ds:[esi+eax*4]
00652DF1    fsub dword ptr ds:[esi+ecx*4]
00652DF4    fstp dword ptr ds:[edi+ecx*4-0x04]
00652DF8    fld dword ptr ds:[esi+eax*4]
00652DFB    fadd dword ptr ds:[esi+ecx*4]
00652DFE    fstp dword ptr ds:[edi+eax*4]
00652E01    fld dword ptr ds:[esi+ecx*4-0x04]
00652E05    fsub dword ptr ds:[esi+eax*4-0x04]
00652E09    add eax, ebx
00652E0B    fstp dword ptr ds:[edi+ecx*4]
00652E0E    add ecx, ebx
00652E10    fld dword ptr ds:[esi+ecx*4-0x04]
00652E14    fadd dword ptr ds:[esi+eax*4-0x04]
00652E18    fstp dword ptr ds:[edi+eax*4-0x04]
00652E1C    fld dword ptr ds:[esi+eax*4]
00652E1F    fsub dword ptr ds:[esi+ecx*4]
00652E22    fstp dword ptr ds:[edi+ecx*4-0x04]
00652E26    fld dword ptr ds:[esi+eax*4]
00652E29    fadd dword ptr ds:[esi+ecx*4]
00652E2C    fstp dword ptr ds:[edi+eax*4]
00652E2F    fld dword ptr ds:[esi+ecx*4-0x04]
00652E33    fsub dword ptr ds:[esi+eax*4-0x04]
00652E37    add eax, ebx
00652E39    fstp dword ptr ds:[edi+ecx*4]
00652E3C    add ecx, ebx
00652E3E    dec edx
00652E3F    fld dword ptr ds:[esi+ecx*4-0x04]
00652E43    fadd dword ptr ds:[esi+eax*4-0x04]
00652E47    fstp dword ptr ds:[edi+eax*4-0x04]
00652E4B    fld dword ptr ds:[esi+eax*4]
00652E4E    fsub dword ptr ds:[esi+ecx*4]
00652E51    fstp dword ptr ds:[edi+ecx*4-0x04]
00652E55    fld dword ptr ds:[esi+eax*4]
00652E58    fadd dword ptr ds:[esi+ecx*4]
00652E5B    fstp dword ptr ds:[edi+eax*4]
00652E5E    fld dword ptr ds:[esi+ecx*4-0x04]
00652E62    fsub dword ptr ds:[esi+eax*4-0x04]
00652E66    fstp dword ptr ds:[edi+ecx*4]
00652E69    jnz 0x00652DB0
00652E6F    mov dword ptr ss:[ebp-0x18], ecx
00652E72    mov ecx, dword ptr ss:[ebp-0x08]
00652E75    cmp ecx, dword ptr ss:[ebp+0x0C]
00652E78    jnl 0x00652EF1
00652E7A    mov ecx, dword ptr ss:[ebp-0x18]
00652E7D    lea edx, ds:[edi+eax*4]
00652E80    mov dword ptr ss:[ebp-0x3C], edx
00652E83    lea edx, ds:[edi+ecx*4]
00652E86    lea ecx, ds:[esi+ecx*4-0x04]
00652E8A    mov dword ptr ss:[ebp-0x40], ecx
00652E8D    mov ecx, edi
00652E8F    sub ecx, esi
00652E91    mov dword ptr ss:[ebp-0x2C], ecx
00652E94    mov ecx, dword ptr ss:[ebp+0x0C]
00652E97    sub ecx, dword ptr ss:[ebp-0x08]
00652E9A    mov dword ptr ss:[ebp-0x38], edx
00652E9D    lea eax, ds:[esi+eax*4-0x04]
00652EA1    mov dword ptr ss:[ebp-0x34], ecx
00652EA4    jmp 0x00652EB0
00652EA6    lea esp, ss:[esp]
00652EAD    lea ecx, ds:[ecx]
00652EB0    mov edx, dword ptr ss:[ebp-0x2C]
00652EB3    lea ecx, ds:[ebx*4]
00652EBA    add dword ptr ss:[ebp-0x3C], ecx
00652EBD    add dword ptr ss:[ebp-0x40], ecx
00652EC0    add dword ptr ss:[ebp-0x38], ecx
00652EC3    add eax, ecx
00652EC5    dec dword ptr ss:[ebp-0x34]
00652EC8    mov ecx, dword ptr ss:[ebp-0x40]
00652ECB    fld dword ptr ds:[ecx]
00652ECD    fadd dword ptr ds:[eax]
00652ECF    fstp dword ptr ds:[eax+edx*1]
00652ED2    fld dword ptr ds:[eax+0x04]
00652ED5    fsub dword ptr ds:[ecx+0x04]
00652ED8    fstp dword ptr ds:[edx+ecx*1]
00652EDB    mov edx, dword ptr ss:[ebp-0x3C]
00652EDE    fld dword ptr ds:[ecx+0x04]
00652EE1    fadd dword ptr ds:[eax+0x04]
00652EE4    fstp dword ptr ds:[edx]
00652EE6    fld dword ptr ds:[ecx]
00652EE8    mov ecx, dword ptr ss:[ebp-0x38]
00652EEB    fsub dword ptr ds:[eax]
00652EED    fstp dword ptr ds:[ecx]
00652EEF    jnz 0x00652EB0
00652EF1    dec dword ptr ss:[ebp-0x30]
00652EF4    jnz 0x00652D70
00652EFA    mov edx, dword ptr ss:[ebp+0x10]
00652EFD    dec dword ptr ss:[ebp-0x20]
00652F00    jnz 0x00652D40
00652F06    jmp 0x00652FF9
00652F0B    cmp dword ptr ss:[ebp-0x1C], 0x01
00652F0F    jle 0x00652FF9
00652F15    lea ecx, ds:[edi+eax*4]
00652F18    lea eax, ds:[esi+eax*4-0x04]
00652F1C    mov dword ptr ss:[ebp-0x38], eax
00652F1F    mov eax, dword ptr ss:[ebp-0x1C]
00652F22    mov dword ptr ss:[ebp-0x3C], ecx
00652F25    lea ecx, ds:[esi-0x04]
00652F28    dec eax
00652F29    mov dword ptr ss:[ebp-0x44], edi
00652F2C    mov dword ptr ss:[ebp-0x40], ecx
00652F2F    mov dword ptr ss:[ebp-0x04], eax
00652F32    mov eax, dword ptr ss:[ebp-0x24]
00652F35    add eax, eax
00652F37    add eax, eax
00652F39    add dword ptr ss:[ebp-0x44], eax
00652F3C    add dword ptr ss:[ebp-0x40], eax
00652F3F    sub dword ptr ss:[ebp-0x3C], eax
00652F42    sub dword ptr ss:[ebp-0x38], eax
00652F45    cmp dword ptr ss:[ebp+0x0C], 0x00
00652F49    jle 0x00652FF0
00652F4F    mov ecx, dword ptr ss:[ebp-0x44]
00652F52    mov eax, dword ptr ss:[ebp-0x40]
00652F55    mov dword ptr ss:[ebp-0x20], ecx
00652F58    mov ecx, dword ptr ss:[ebp-0x3C]
00652F5B    mov dword ptr ss:[ebp-0x18], eax
00652F5E    mov eax, dword ptr ss:[ebp+0x0C]
00652F61    mov dword ptr ss:[ebp-0x14], ecx
00652F64    mov ecx, dword ptr ss:[ebp-0x38]
00652F67    mov dword ptr ss:[ebp-0x0C], ecx
00652F6A    mov dword ptr ss:[ebp-0x08], eax
00652F6D    lea ecx, ds:[ecx]
00652F70    cmp ebx, 0x02
00652F73    jle 0x00652FD3
00652F75    mov edx, dword ptr ss:[ebp-0x20]
00652F78    mov eax, dword ptr ss:[ebp-0x14]
00652F7B    mov dword ptr ss:[ebp-0x34], edx
00652F7E    mov edx, edi
00652F80    sub edx, esi
00652F82    mov dword ptr ss:[ebp-0x2C], edx
00652F85    lea edx, ds:[ebx-0x03]
00652F88    shr edx, 0x01
00652F8A    inc edx
00652F8B    mov dword ptr ss:[ebp-0x30], eax
00652F8E    mov eax, dword ptr ss:[ebp-0x18]
00652F91    mov dword ptr ss:[ebp-0x10], edx
00652F94    fld dword ptr ds:[ecx+0x08]
00652F97    mov edx, dword ptr ss:[ebp-0x2C]
00652F9A    fadd dword ptr ds:[eax+0x08]
00652F9D    add dword ptr ss:[ebp-0x34], 0x08
00652FA1    add dword ptr ss:[ebp-0x30], 0x08
00652FA5    add ecx, 0x08
00652FA8    add eax, 0x08
00652FAB    dec dword ptr ss:[ebp-0x10]
00652FAE    fstp dword ptr ds:[edx+eax*1]
00652FB1    fld dword ptr ds:[eax+0x04]
00652FB4    fsub dword ptr ds:[ecx+0x04]
00652FB7    fstp dword ptr ds:[edx+ecx*1]
00652FBA    mov edx, dword ptr ss:[ebp-0x34]
00652FBD    fld dword ptr ds:[ecx+0x04]
00652FC0    fadd dword ptr ds:[eax+0x04]
00652FC3    fstp dword ptr ds:[edx]
00652FC5    mov edx, dword ptr ss:[ebp-0x30]
00652FC8    fld dword ptr ds:[ecx]
00652FCA    fsub dword ptr ds:[eax]
00652FCC    fstp dword ptr ds:[edx]
00652FCE    jnz 0x00652F94
00652FD0    mov edx, dword ptr ss:[ebp+0x10]
00652FD3    mov ecx, dword ptr ss:[ebp-0x0C]
00652FD6    lea eax, ds:[ebx*4]
00652FDD    add dword ptr ss:[ebp-0x20], eax
00652FE0    add dword ptr ss:[ebp-0x18], eax
00652FE3    add dword ptr ss:[ebp-0x14], eax
00652FE6    add ecx, eax
00652FE8    dec dword ptr ss:[ebp-0x08]
00652FEB    mov dword ptr ss:[ebp-0x0C], ecx
00652FEE    jnz 0x00652F70
00652FF0    dec dword ptr ss:[ebp-0x04]
00652FF3    jnz 0x00652F32
00652FF9    xor eax, eax
00652FFB    mov dword ptr ss:[ebp-0x2C], eax
00652FFE    cmp edx, 0x04
00653001    jl 0x00653063
00653003    mov eax, dword ptr ss:[ebp+0x1C]
00653006    lea ecx, ds:[eax+0x0C]
00653009    sub eax, dword ptr ss:[ebp+0x18]
0065300C    mov dword ptr ss:[ebp-0x44], ecx
0065300F    mov ecx, dword ptr ss:[ebp+0x18]
00653012    mov dword ptr ss:[ebp-0x40], eax
00653015    lea eax, ds:[edx-0x04]
00653018    shr eax, 0x02
0065301B    inc eax
0065301C    mov dword ptr ss:[ebp-0x3C], eax
0065301F    add eax, eax
00653021    add ecx, 0x04
00653024    add eax, eax
00653026    mov dword ptr ss:[ebp-0x2C], eax
00653029    mov eax, ecx
0065302B    jmp 0x00653030
0065302D    lea ecx, ds:[ecx]
00653030    mov ecx, dword ptr ss:[ebp-0x44]
00653033    fld dword ptr ds:[ecx-0x0C]
00653036    mov ecx, dword ptr ss:[ebp-0x40]
00653039    fstp dword ptr ds:[eax-0x04]
0065303C    add eax, 0x10
0065303F    fld dword ptr ds:[ecx+eax*1-0x10]
00653043    mov ecx, dword ptr ss:[ebp-0x44]
00653046    fstp dword ptr ds:[eax-0x10]
00653049    add ecx, 0x10
0065304C    dec dword ptr ss:[ebp-0x3C]
0065304F    fld dword ptr ds:[ecx-0x14]
00653052    fstp dword ptr ds:[eax-0x0C]
00653055    mov dword ptr ss:[ebp-0x44], ecx
00653058    fld dword ptr ds:[ecx-0x10]
0065305B    fstp dword ptr ds:[eax-0x08]
0065305E    jnz 0x00653030
00653060    mov eax, dword ptr ss:[ebp-0x2C]
00653063    cmp eax, edx
00653065    jnl 0x00653094
00653067    mov ecx, dword ptr ss:[ebp+0x18]
0065306A    lea eax, ds:[ecx+eax*4]
0065306D    mov dword ptr ss:[ebp-0x64], eax
00653070    mov eax, dword ptr ss:[ebp+0x1C]
00653073    sub eax, ecx
00653075    mov dword ptr ss:[ebp-0x40], eax
00653078    mov eax, edx
0065307A    sub eax, dword ptr ss:[ebp-0x2C]
0065307D    mov dword ptr ss:[ebp-0x44], eax
00653080    mov eax, dword ptr ss:[ebp-0x64]
00653083    mov ecx, dword ptr ss:[ebp-0x40]
00653086    fld dword ptr ds:[eax+ecx*1]
00653089    add eax, 0x04
0065308C    dec dword ptr ss:[ebp-0x44]
0065308F    fstp dword ptr ds:[eax-0x04]
00653092    jnz 0x00653083
00653094    mov ecx, dword ptr ss:[ebp+0x08]
00653097    imul ecx, edx
0065309A    cmp dword ptr ss:[ebp-0x1C], 0x01
0065309E    mov dword ptr ss:[ebp-0x54], ecx
006530A1    jle 0x006531A2
006530A7    mov edx, dword ptr ss:[ebp-0x1C]
006530AA    mov eax, ebx
006530AC    sub ecx, ebx
006530AE    neg eax
006530B0    dec edx
006530B1    mov dword ptr ss:[ebp-0x40], edx
006530B4    jmp 0x006530BC
006530B6    mov ecx, dword ptr ss:[ebp-0x5C]
006530B9    mov eax, dword ptr ss:[ebp-0x64]
006530BC    mov edx, dword ptr ss:[ebp-0x24]
006530BF    add eax, edx
006530C1    sub ecx, edx
006530C3    cmp dword ptr ss:[ebp+0x0C], 0x04
006530C7    mov dword ptr ss:[ebp-0x64], eax
006530CA    mov dword ptr ss:[ebp-0x5C], ecx
006530CD    mov dword ptr ss:[ebp-0x08], 0x00
006530D4    jl 0x0065314B
006530D6    mov edx, dword ptr ss:[ebp+0x0C]
006530D9    add edx, 0xFFFFFFFC
006530DC    shr edx, 0x02
006530DF    inc edx
006530E0    mov dword ptr ss:[ebp-0x58], edx
006530E3    add edx, edx
006530E5    add edx, edx
006530E7    mov dword ptr ss:[ebp-0x08], edx
006530EA    mov edx, dword ptr ss:[ebp-0x58]
006530ED    lea ecx, ds:[ecx]
006530F0    add eax, ebx
006530F2    fld dword ptr ds:[esi+eax*4]
006530F5    add ecx, ebx
006530F7    fadd dword ptr ds:[esi+ecx*4]
006530FA    fstp dword ptr ds:[edi+eax*4]
006530FD    fld dword ptr ds:[esi+ecx*4]
00653100    fsub dword ptr ds:[esi+eax*4]
00653103    add eax, ebx
00653105    fstp dword ptr ds:[edi+ecx*4]
00653108    add ecx, ebx
0065310A    fld dword ptr ds:[esi+eax*4]
0065310D    fadd dword ptr ds:[esi+ecx*4]
00653110    fstp dword ptr ds:[edi+eax*4]
00653113    fld dword ptr ds:[esi+ecx*4]
00653116    fsub dword ptr ds:[esi+eax*4]
00653119    add eax, ebx
0065311B    fstp dword ptr ds:[edi+ecx*4]
0065311E    add ecx, ebx
00653120    fld dword ptr ds:[esi+eax*4]
00653123    fadd dword ptr ds:[esi+ecx*4]
00653126    fstp dword ptr ds:[edi+eax*4]
00653129    fld dword ptr ds:[esi+ecx*4]
0065312C    fsub dword ptr ds:[esi+eax*4]
0065312F    add eax, ebx
00653131    fstp dword ptr ds:[edi+ecx*4]
00653134    add ecx, ebx
00653136    dec edx
00653137    fld dword ptr ds:[esi+eax*4]
0065313A    fadd dword ptr ds:[esi+ecx*4]
0065313D    fstp dword ptr ds:[edi+eax*4]
00653140    fld dword ptr ds:[esi+ecx*4]
00653143    fsub dword ptr ds:[esi+eax*4]
00653146    fstp dword ptr ds:[edi+ecx*4]
00653149    jnz 0x006530F0
0065314B    mov edx, dword ptr ss:[ebp+0x0C]
0065314E    cmp dword ptr ss:[ebp-0x08], edx
00653151    jnl 0x00653193
00653153    mov edx, edi
00653155    sub edx, esi
00653157    mov dword ptr ss:[ebp-0x2C], edx
0065315A    mov edx, dword ptr ss:[ebp+0x0C]
0065315D    sub edx, dword ptr ss:[ebp-0x08]
00653160    lea eax, ds:[esi+eax*4]
00653163    lea ecx, ds:[esi+ecx*4]
00653166    mov dword ptr ss:[ebp-0x44], edx
00653169    lea esp, ss:[esp]
00653170    lea edx, ds:[ebx*4]
00653177    fld dword ptr ds:[ecx+edx*1]
0065317A    add ecx, edx
0065317C    fadd dword ptr ds:[eax+edx*1]
0065317F    add eax, edx
00653181    dec dword ptr ss:[ebp-0x44]
00653184    mov edx, dword ptr ss:[ebp-0x2C]
00653187    fstp dword ptr ds:[edx+eax*1]
0065318A    fld dword ptr ds:[ecx]
0065318C    fsub dword ptr ds:[eax]
0065318E    fstp dword ptr ds:[edx+ecx*1]
00653191    jnz 0x00653170
00653193    dec dword ptr ss:[ebp-0x40]
00653196    jnz 0x006530B6
0065319C    mov ecx, dword ptr ss:[ebp-0x54]
0065319F    mov edx, dword ptr ss:[ebp+0x10]
006531A2    mov eax, dword ptr ss:[ebp+0x08]
006531A5    fld1
006531A7    dec eax
006531A8    fstp dword ptr ss:[ebp-0x4C]
006531AB    fldz
006531AD    imul eax, edx
006531B0    fstp dword ptr ss:[ebp-0x38]
006531B3    cmp dword ptr ss:[ebp-0x1C], 0x01
006531B7    mov dword ptr ss:[ebp-0x14], 0x00
006531BE    mov dword ptr ss:[ebp-0x10], ecx
006531C1    mov dword ptr ss:[ebp-0x3C], eax
006531C4    jle 0x00653576
006531CA    mov eax, dword ptr ss:[ebp+0x1C]
006531CD    fld dword ptr ss:[ebp-0x50]
006531D0    fld dword ptr ss:[ebp-0x60]
006531D3    lea edi, ds:[eax+0x08]
006531D6    fld dword ptr ss:[ebp-0x38]
006531D9    lea eax, ds:[eax+ecx*4+0x08]
006531DD    mov ecx, dword ptr ss:[ebp-0x1C]
006531E0    dec ecx
006531E1    mov dword ptr ss:[ebp-0x44], edi
006531E4    mov dword ptr ss:[ebp-0x40], eax
006531E7    mov dword ptr ss:[ebp-0x64], ecx
006531EA    fld dword ptr ss:[ebp-0x4C]
006531ED    sub dword ptr ss:[ebp-0x10], edx
006531F0    fld st0
006531F2    mov ecx, dword ptr ss:[ebp-0x14]
006531F5    fmul st0, st4
006531F7    mov edi, dword ptr ss:[ebp-0x3C]
006531FA    fld st2
006531FC    lea eax, ds:[edx*4]
00653203    add dword ptr ss:[ebp-0x44], eax
00653206    fmul st0, st4
00653208    sub dword ptr ss:[ebp-0x40], eax
0065320B    mov eax, dword ptr ss:[ebp-0x10]
0065320E    fsubp st1, st0
00653210    add ecx, edx
00653212    mov dword ptr ss:[ebp-0x2C], eax
00653215    xor eax, eax
00653217    fstp dword ptr ss:[ebp-0x5C]
0065321A    mov dword ptr ss:[ebp-0x14], ecx
0065321D    mov dword ptr ss:[ebp-0x20], ecx
00653220    fmul st0, st2
00653222    mov dword ptr ss:[ebp-0x04], edx
00653225    fld st3
00653227    fmulp st2, st0
00653229    faddp st1, st0
0065322B    fstp dword ptr ss:[ebp-0x38]
0065322E    fld dword ptr ss:[ebp-0x5C]
00653231    fst dword ptr ss:[ebp-0x4C]
00653234    fld dword ptr ss:[ebp-0x38]
00653237    cmp edx, 0x04
0065323A    jl 0x0065332D
00653240    mov eax, dword ptr ss:[ebp-0x40]
00653243    mov dword ptr ss:[ebp-0x08], eax
00653246    mov eax, dword ptr ss:[ebp+0x18]
00653249    lea edi, ds:[eax+edi*4+0x08]
0065324D    mov dword ptr ss:[ebp-0x30], edi
00653250    mov edi, dword ptr ss:[ebp-0x44]
00653253    mov dword ptr ss:[ebp-0x0C], edi
00653256    lea edi, ds:[eax+0x08]
00653259    mov dword ptr ss:[ebp-0x38], edi
0065325C    lea edi, ds:[edx-0x04]
0065325F    shr edi, 0x02
00653262    lea eax, ds:[eax+edx*4+0x08]
00653266    inc edi
00653267    mov dword ptr ss:[ebp-0x34], eax
0065326A    lea eax, ds:[edi*4]
00653271    add ecx, eax
00653273    mov dword ptr ss:[ebp-0x20], ecx
00653276    mov ecx, dword ptr ss:[ebp-0x10]
00653279    add ecx, eax
0065327B    mov dword ptr ss:[ebp-0x2C], ecx
0065327E    mov ecx, dword ptr ss:[ebp-0x3C]
00653281    add ecx, eax
00653283    mov dword ptr ss:[ebp-0x18], ecx
00653286    lea ecx, ds:[eax+edx*1]
00653289    mov dword ptr ss:[ebp-0x04], ecx
0065328C    mov ecx, dword ptr ss:[ebp-0x34]
0065328F    fld dword ptr ds:[ecx-0x08]
00653292    mov ecx, dword ptr ss:[ebp-0x38]
00653295    fmul st0, st2
00653297    fadd dword ptr ds:[ecx-0x08]
0065329A    mov ecx, dword ptr ss:[ebp-0x0C]
0065329D    fstp dword ptr ds:[ecx-0x08]
006532A0    mov ecx, dword ptr ss:[ebp-0x30]
006532A3    fld dword ptr ds:[ecx-0x08]
006532A6    mov ecx, dword ptr ss:[ebp-0x08]
006532A9    fmul st0, st1
006532AB    fstp dword ptr ds:[ecx-0x08]
006532AE    mov ecx, dword ptr ss:[ebp-0x34]
006532B1    fld dword ptr ds:[ecx-0x04]
006532B4    mov ecx, dword ptr ss:[ebp-0x38]
006532B7    fmul st0, st2
006532B9    fadd dword ptr ds:[ecx-0x04]
006532BC    mov ecx, dword ptr ss:[ebp-0x0C]
006532BF    fstp dword ptr ds:[ecx-0x04]
006532C2    mov ecx, dword ptr ss:[ebp-0x30]
006532C5    fld dword ptr ds:[ecx-0x04]
006532C8    mov ecx, dword ptr ss:[ebp-0x08]
006532CB    fmul st0, st1
006532CD    fstp dword ptr ds:[ecx-0x04]
006532D0    mov ecx, dword ptr ss:[ebp-0x34]
006532D3    fld dword ptr ds:[ecx]
006532D5    mov ecx, dword ptr ss:[ebp-0x38]
006532D8    fmul st0, st2
006532DA    fadd dword ptr ds:[ecx]
006532DC    mov ecx, dword ptr ss:[ebp-0x0C]
006532DF    fstp dword ptr ds:[ecx]
006532E1    mov ecx, dword ptr ss:[ebp-0x30]
006532E4    fld dword ptr ds:[ecx]
006532E6    mov ecx, dword ptr ss:[ebp-0x08]
006532E9    fmul st0, st1
006532EB    fstp dword ptr ds:[ecx]
006532ED    mov ecx, dword ptr ss:[ebp-0x34]
006532F0    fld dword ptr ds:[ecx+0x04]
006532F3    mov ecx, dword ptr ss:[ebp-0x38]
006532F6    add dword ptr ss:[ebp-0x34], 0x10
006532FA    fmul st0, st2
006532FC    add dword ptr ss:[ebp-0x38], 0x10
00653300    fadd dword ptr ds:[ecx+0x04]
00653303    mov ecx, dword ptr ss:[ebp-0x0C]
00653306    add dword ptr ss:[ebp-0x0C], 0x10
0065330A    fstp dword ptr ds:[ecx+0x04]
0065330D    mov ecx, dword ptr ss:[ebp-0x30]
00653310    fld dword ptr ds:[ecx+0x04]
00653313    mov ecx, dword ptr ss:[ebp-0x08]
00653316    add dword ptr ss:[ebp-0x08], 0x10
0065331A    fmul st0, st1
0065331C    add dword ptr ss:[ebp-0x30], 0x10
00653320    dec edi
00653321    fstp dword ptr ds:[ecx+0x04]
00653324    jnz 0x0065328C
0065332A    mov edi, dword ptr ss:[ebp-0x18]
0065332D    cmp eax, edx
0065332F    jnl 0x00653392
00653331    mov ecx, dword ptr ss:[ebp+0x18]
00653334    lea ecx, ds:[ecx+edi*4]
00653337    mov edi, dword ptr ss:[ebp-0x2C]
0065333A    mov dword ptr ss:[ebp-0x30], ecx
0065333D    mov ecx, dword ptr ss:[ebp+0x1C]
00653340    lea edi, ds:[ecx+edi*4]
00653343    mov dword ptr ss:[ebp-0x2C], edi
00653346    mov edi, dword ptr ss:[ebp-0x20]
00653349    lea ecx, ds:[ecx+edi*4]
0065334C    mov edi, dword ptr ss:[ebp+0x18]
0065334F    mov dword ptr ss:[ebp-0x34], ecx
00653352    lea ecx, ds:[edi+eax*4]
00653355    mov dword ptr ss:[ebp-0x38], ecx
00653358    mov ecx, dword ptr ss:[ebp-0x04]
0065335B    lea edi, ds:[edi+ecx*4]
0065335E    mov ecx, edx
00653360    sub ecx, eax
00653362    fld dword ptr ds:[edi]
00653364    mov eax, dword ptr ss:[ebp-0x38]
00653367    add dword ptr ss:[ebp-0x38], 0x04
0065336B    fmul st0, st2
0065336D    add edi, 0x04
00653370    fadd dword ptr ds:[eax]
00653372    mov eax, dword ptr ss:[ebp-0x34]
00653375    add dword ptr ss:[ebp-0x34], 0x04
00653379    fstp dword ptr ds:[eax]
0065337B    mov eax, dword ptr ss:[ebp-0x30]
0065337E    fld dword ptr ds:[eax]
00653380    mov eax, dword ptr ss:[ebp-0x2C]
00653383    add dword ptr ss:[ebp-0x30], 0x04
00653387    fmul st0, st1
00653389    add dword ptr ss:[ebp-0x2C], 0x04
0065338D    dec ecx
0065338E    fstp dword ptr ds:[eax]
00653390    jnz 0x00653362
00653392    cmp dword ptr ss:[ebp-0x1C], 0x02
00653396    fxch st1
00653398    mov ecx, dword ptr ss:[ebp-0x3C]
0065339B    fst dword ptr ss:[ebp-0x50]
0065339E    fxch st1
006533A0    mov dword ptr ss:[ebp-0x20], edx
006533A3    fst dword ptr ss:[ebp-0x38]
006533A6    jle 0x006535C7
006533AC    mov eax, dword ptr ss:[ebp+0x18]
006533AF    fstp st2
006533B1    fld dword ptr ss:[ebp-0x38]
006533B4    lea edi, ds:[eax+edx*4+0x08]
006533B8    lea eax, ds:[eax+ecx*4+0x08]
006533BC    mov dword ptr ss:[ebp-0x30], eax
006533BF    mov eax, dword ptr ss:[ebp-0x1C]
006533C2    add eax, 0xFFFFFFFE
006533C5    mov dword ptr ss:[ebp-0x08], edi
006533C8    mov dword ptr ss:[ebp-0x5C], eax
006533CB    jmp 0x006533D0
006533CD    mov ecx, dword ptr ss:[ebp-0x2C]
006533D0    fld dword ptr ss:[ebp-0x50]
006533D3    add dword ptr ss:[ebp-0x20], edx
006533D6    fld st0
006533D8    mov edi, dword ptr ss:[ebp-0x20]
006533DB    fmul st0, st3
006533DD    lea eax, ds:[edx*4]
006533E4    add dword ptr ss:[ebp-0x08], eax
006533E7    fld st2
006533E9    sub dword ptr ss:[ebp-0x30], eax
006533EC    fmul st0, st5
006533EE    mov eax, dword ptr ss:[ebp-0x14]
006533F1    sub ecx, edx
006533F3    fsubp st1, st0
006533F5    mov dword ptr ss:[ebp-0x18], eax
006533F8    mov eax, dword ptr ss:[ebp-0x10]
006533FB    mov dword ptr ss:[ebp-0x2C], ecx
006533FE    fstp dword ptr ss:[ebp-0x58]
00653401    mov dword ptr ss:[ebp-0x0C], ecx
00653404    fld st2
00653406    fmulp st2, st0
00653408    fmul st0, st3
0065340A    faddp st1, st0
0065340C    fstp dword ptr ss:[ebp-0x38]
0065340F    fld dword ptr ss:[ebp-0x58]
00653412    mov dword ptr ss:[ebp-0x58], edi
00653415    xor edi, edi
00653417    fst dword ptr ss:[ebp-0x50]
0065341A    fld dword ptr ss:[ebp-0x38]
0065341D    cmp edx, 0x04
00653420    jl 0x006534F4
00653426    mov edi, dword ptr ss:[ebp-0x08]
00653429    mov eax, dword ptr ss:[ebp-0x30]
0065342C    add edx, 0xFFFFFFFC
0065342F    mov ecx, dword ptr ss:[ebp-0x40]
00653432    shr edx, 0x02
00653435    inc edx
00653436    mov dword ptr ss:[ebp-0x54], edx
00653439    mov dword ptr ss:[ebp-0x38], edi
0065343C    lea edi, ds:[edx*4]
00653443    mov edx, dword ptr ss:[ebp-0x14]
00653446    add edx, edi
00653448    mov dword ptr ss:[ebp-0x18], edx
0065344B    mov edx, dword ptr ss:[ebp-0x10]
0065344E    add edx, edi
00653450    mov dword ptr ss:[ebp-0x04], edx
00653453    mov edx, dword ptr ss:[ebp-0x20]
00653456    add edx, edi
00653458    mov dword ptr ss:[ebp-0x58], edx
0065345B    mov edx, dword ptr ss:[ebp-0x2C]
0065345E    add edx, edi
00653460    mov dword ptr ss:[ebp-0x34], eax
00653463    mov eax, dword ptr ss:[ebp-0x44]
00653466    mov dword ptr ss:[ebp-0x0C], edx
00653469    mov edx, dword ptr ss:[ebp-0x38]
0065346C    fld dword ptr ds:[edx-0x08]
0065346F    mov edx, dword ptr ss:[ebp-0x34]
00653472    fmul st0, st2
00653474    add eax, 0x10
00653477    add ecx, 0x10
0065347A    fadd dword ptr ds:[eax-0x18]
0065347D    fstp dword ptr ds:[eax-0x18]
00653480    fld dword ptr ds:[edx-0x08]
00653483    mov edx, dword ptr ss:[ebp-0x38]
00653486    fmul st0, st1
00653488    fadd dword ptr ds:[ecx-0x18]
0065348B    fstp dword ptr ds:[ecx-0x18]
0065348E    fld dword ptr ds:[edx-0x04]
00653491    mov edx, dword ptr ss:[ebp-0x34]
00653494    fmul st0, st2
00653496    fadd dword ptr ds:[eax-0x14]
00653499    fstp dword ptr ds:[eax-0x14]
0065349C    fld dword ptr ds:[edx-0x04]
0065349F    mov edx, dword ptr ss:[ebp-0x38]
006534A2    fmul st0, st1
006534A4    fadd dword ptr ds:[ecx-0x14]
006534A7    fstp dword ptr ds:[ecx-0x14]
006534AA    fld dword ptr ds:[edx]
006534AC    mov edx, dword ptr ss:[ebp-0x34]
006534AF    fmul st0, st2
006534B1    fadd dword ptr ds:[eax-0x10]
006534B4    fstp dword ptr ds:[eax-0x10]
006534B7    fld dword ptr ds:[edx]
006534B9    mov edx, dword ptr ss:[ebp-0x38]
006534BC    fmul st0, st1
006534BE    add dword ptr ss:[ebp-0x38], 0x10
006534C2    fadd dword ptr ds:[ecx-0x10]
006534C5    fstp dword ptr ds:[ecx-0x10]
006534C8    fld dword ptr ds:[edx+0x04]
006534CB    mov edx, dword ptr ss:[ebp-0x34]
006534CE    add dword ptr ss:[ebp-0x34], 0x10
006534D2    fmul st0, st2
006534D4    dec dword ptr ss:[ebp-0x54]
006534D7    fadd dword ptr ds:[eax-0x0C]
006534DA    fstp dword ptr ds:[eax-0x0C]
006534DD    fld dword ptr ds:[edx+0x04]
006534E0    fmul st0, st1
006534E2    fadd dword ptr ds:[ecx-0x0C]
006534E5    fstp dword ptr ds:[ecx-0x0C]
006534E8    jnz 0x00653469
006534EE    mov edx, dword ptr ss:[ebp+0x10]
006534F1    mov eax, dword ptr ss:[ebp-0x04]
006534F4    cmp edi, edx
006534F6    jnl 0x00653553
006534F8    mov ecx, dword ptr ss:[ebp+0x1C]
006534FB    lea eax, ds:[ecx+eax*4]
006534FE    mov dword ptr ss:[ebp-0x04], eax
00653501    mov eax, dword ptr ss:[ebp-0x18]
00653504    lea ecx, ds:[ecx+eax*4]
00653507    mov eax, dword ptr ss:[ebp+0x18]
0065350A    mov dword ptr ss:[ebp-0x54], ecx
0065350D    mov ecx, dword ptr ss:[ebp-0x58]
00653510    lea ecx, ds:[eax+ecx*4]
00653513    mov dword ptr ss:[ebp-0x38], ecx
00653516    mov ecx, dword ptr ss:[ebp-0x0C]
00653519    lea eax, ds:[eax+ecx*4]
0065351C    mov dword ptr ss:[ebp-0x34], eax
0065351F    mov eax, edx
00653521    sub eax, edi
00653523    mov edi, dword ptr ss:[ebp-0x54]
00653526    mov ecx, dword ptr ss:[ebp-0x38]
00653529    fld dword ptr ds:[ecx]
0065352B    mov ecx, dword ptr ss:[ebp-0x34]
0065352E    add dword ptr ss:[ebp-0x38], 0x04
00653532    fmul st0, st2
00653534    add dword ptr ss:[ebp-0x34], 0x04
00653538    add edi, 0x04
0065353B    fadd dword ptr ds:[edi-0x04]
0065353E    fstp dword ptr ds:[edi-0x04]
00653541    fld dword ptr ds:[ecx]
00653543    mov ecx, dword ptr ss:[ebp-0x04]
00653546    add dword ptr ss:[ebp-0x04], 0x04
0065354A    fmul st0, st1
0065354C    dec eax
0065354D    fadd dword ptr ds:[ecx]
0065354F    fstp dword ptr ds:[ecx]
00653551    jnz 0x00653526
00653553    dec dword ptr ss:[ebp-0x5C]
00653556    fstp st1
00653558    jnz 0x006533CD
0065355E    fstp st0
00653560    fstp st0
00653562    fld dword ptr ss:[ebp-0x60]
00653565    fxch st1
00653567    dec dword ptr ss:[ebp-0x64]
0065356A    jnz 0x006531EA
00653570    fstp st1
00653572    fstp st0
00653574    fstp st0
00653576    mov eax, dword ptr ss:[ebp-0x1C]
00653579    xor edi, edi
0065357B    cmp eax, 0x01
0065357E    jle 0x00653635
00653584    mov ecx, dword ptr ss:[ebp+0x18]
00653587    add ecx, 0x08
0065358A    dec eax
0065358B    mov dword ptr ss:[ebp+0x10], ecx
0065358E    mov dword ptr ss:[ebp-0x60], eax
00653591    lea eax, ds:[edx*4]
00653598    add dword ptr ss:[ebp+0x10], eax
0065359B    add edi, edx
0065359D    xor ecx, ecx
0065359F    mov dword ptr ss:[ebp-0x14], edi
006535A2    mov eax, edi
006535A4    cmp edx, 0x04
006535A7    jl 0x0065360B
006535A9    mov eax, dword ptr ss:[ebp+0x1C]
006535AC    lea ecx, ds:[edx-0x04]
006535AF    shr ecx, 0x02
006535B2    inc ecx
006535B3    mov dword ptr ss:[ebp-0x64], ecx
006535B6    add ecx, ecx
006535B8    add ecx, ecx
006535BA    add eax, 0x08
006535BD    add edi, ecx
006535BF    mov dword ptr ss:[ebp-0x10], edi
006535C2    mov edi, dword ptr ss:[ebp+0x10]
006535C5    jmp 0x006535D3
006535C7    fstp st1
006535C9    jmp 0x00653567
006535CB    jmp 0x006535D0
006535CD    lea ecx, ds:[ecx]
006535D0    mov edi, dword ptr ss:[ebp-0x44]
006535D3    fld dword ptr ds:[edi-0x08]
006535D6    add edi, 0x10
006535D9    fadd dword ptr ds:[eax-0x08]
006535DC    add eax, 0x10
006535DF    dec dword ptr ss:[ebp-0x64]
006535E2    mov dword ptr ss:[ebp-0x44], edi
006535E5    fstp dword ptr ds:[eax-0x18]
006535E8    fld dword ptr ds:[edi-0x14]
006535EB    fadd dword ptr ds:[eax-0x14]
006535EE    fstp dword ptr ds:[eax-0x14]
006535F1    fld dword ptr ds:[edi-0x10]
006535F4    fadd dword ptr ds:[eax-0x10]
006535F7    fstp dword ptr ds:[eax-0x10]
006535FA    fld dword ptr ds:[edi-0x0C]
006535FD    fadd dword ptr ds:[eax-0x0C]
00653600    fstp dword ptr ds:[eax-0x0C]
00653603    jnz 0x006535D0
00653605    mov edi, dword ptr ss:[ebp-0x14]
00653608    mov eax, dword ptr ss:[ebp-0x10]
0065360B    cmp ecx, edx
0065360D    jnl 0x0065362C
0065360F    mov edi, dword ptr ss:[ebp+0x18]
00653612    lea eax, ds:[edi+eax*4]
00653615    fld dword ptr ds:[eax]
00653617    mov edi, dword ptr ss:[ebp+0x1C]
0065361A    fadd dword ptr ds:[edi+ecx*4]
0065361D    inc ecx
0065361E    add eax, 0x04
00653621    fstp dword ptr ds:[edi+ecx*4-0x04]
00653625    cmp ecx, edx
00653627    jl 0x00653615
00653629    mov edi, dword ptr ss:[ebp-0x14]
0065362C    dec dword ptr ss:[ebp-0x60]
0065362F    jnz 0x00653591
00653635    mov ecx, dword ptr ss:[ebp+0x0C]
00653638    cmp ebx, ecx
0065363A    jnl 0x00653703
00653640    xor ecx, ecx
00653642    mov dword ptr ss:[ebp-0x44], ecx
00653645    test ebx, ebx
00653647    jle 0x006537C7
0065364D    mov eax, dword ptr ss:[ebp+0x14]
00653650    mov edi, dword ptr ss:[ebp+0x0C]
00653653    mov edx, ecx
00653655    mov dword ptr ss:[ebp-0x10], ecx
00653658    mov dword ptr ss:[ebp-0x08], 0x00
0065365F    cmp edi, 0x04
00653662    jl 0x006536AB
00653664    add edi, 0xFFFFFFFC
00653667    shr edi, 0x02
0065366A    inc edi
0065366B    mov dword ptr ss:[ebp+0x10], edi
0065366E    add edi, edi
00653670    add edi, edi
00653672    mov dword ptr ss:[ebp-0x08], edi
00653675    fld dword ptr ds:[esi+ecx*4]
00653678    mov edi, dword ptr ss:[ebp-0x28]
0065367B    fstp dword ptr ds:[eax+edx*4]
0065367E    add ecx, ebx
00653680    fld dword ptr ds:[esi+ecx*4]
00653683    add edx, edi
00653685    fstp dword ptr ds:[eax+edx*4]
00653688    add ecx, ebx
0065368A    fld dword ptr ds:[esi+ecx*4]
0065368D    add edx, edi
0065368F    fstp dword ptr ds:[eax+edx*4]
00653692    add ecx, ebx
00653694    fld dword ptr ds:[esi+ecx*4]
00653697    add edx, edi
00653699    fstp dword ptr ds:[eax+edx*4]
0065369C    add ecx, ebx
0065369E    add edx, edi
006536A0    dec dword ptr ss:[ebp+0x10]
006536A3    jnz 0x00653675
006536A5    mov edi, dword ptr ss:[ebp+0x0C]
006536A8    mov dword ptr ss:[ebp-0x10], edx
006536AB    cmp dword ptr ss:[ebp-0x08], edi
006536AE    jnl 0x006536EF
006536B0    mov edx, dword ptr ss:[ebp-0x28]
006536B3    add edx, edx
006536B5    add edx, edx
006536B7    mov dword ptr ss:[ebp-0x40], edx
006536BA    mov edx, dword ptr ss:[ebp-0x10]
006536BD    lea edi, ds:[eax+edx*4]
006536C0    mov edx, dword ptr ss:[ebp+0x0C]
006536C3    sub edx, dword ptr ss:[ebp-0x08]
006536C6    mov dword ptr ss:[ebp+0x10], edi
006536C9    lea ecx, ds:[esi+ecx*4]
006536CC    jmp 0x006536D3
006536CE    mov edi, edi
006536D0    mov ecx, dword ptr ss:[ebp-0x64]
006536D3    fld dword ptr ds:[ecx]
006536D5    fstp dword ptr ds:[edi]
006536D7    lea edi, ds:[ebx*4]
006536DE    add ecx, edi
006536E0    mov edi, dword ptr ss:[ebp+0x10]
006536E3    add edi, dword ptr ss:[ebp-0x40]
006536E6    dec edx
006536E7    mov dword ptr ss:[ebp-0x64], ecx
006536EA    mov dword ptr ss:[ebp+0x10], edi
006536ED    jnz 0x006536D0
006536EF    mov ecx, dword ptr ss:[ebp-0x44]
006536F2    inc ecx
006536F3    mov dword ptr ss:[ebp-0x44], ecx
006536F6    cmp ecx, ebx
006536F8    jl 0x00653650
006536FE    jmp 0x006537CA
00653703    xor eax, eax
00653705    mov dword ptr ss:[ebp-0x14], eax
00653708    mov dword ptr ss:[ebp-0x10], eax
0065370B    cmp ecx, eax
0065370D    jle 0x006537C7
00653713    lea eax, ds:[esi+0x08]
00653716    mov dword ptr ss:[ebp-0x40], eax
00653719    mov eax, dword ptr ss:[ebp+0x14]
0065371C    lea edx, ds:[eax+0x08]
0065371F    mov dword ptr ss:[ebp-0x3C], edx
00653722    mov dword ptr ss:[ebp-0x64], ecx
00653725    mov ecx, dword ptr ss:[ebp-0x14]
00653728    mov edx, dword ptr ss:[ebp-0x10]
0065372B    xor edi, edi
0065372D    cmp ebx, 0x04
00653730    jl 0x00653781
00653732    mov edi, dword ptr ss:[ebp-0x14]
00653735    lea ecx, ds:[ebx-0x04]
00653738    shr ecx, 0x02
0065373B    inc ecx
0065373C    lea edx, ds:[ecx*4]
00653743    add edi, edx
00653745    mov dword ptr ss:[ebp-0x44], edx
00653748    add edx, dword ptr ss:[ebp-0x10]
0065374B    mov dword ptr ss:[ebp+0x10], edi
0065374E    mov edi, dword ptr ss:[ebp-0x3C]
00653751    mov dword ptr ss:[ebp-0x20], edx
00653754    mov edx, dword ptr ss:[ebp-0x40]
00653757    fld dword ptr ds:[edx-0x08]
0065375A    add edx, 0x10
0065375D    fstp dword ptr ds:[edi-0x08]
00653760    add edi, 0x10
00653763    dec ecx
00653764    fld dword ptr ds:[edx-0x14]
00653767    fstp dword ptr ds:[edi-0x14]
0065376A    fld dword ptr ds:[edx-0x10]
0065376D    fstp dword ptr ds:[edi-0x10]
00653770    fld dword ptr ds:[edx-0x0C]
00653773    fstp dword ptr ds:[edi-0x0C]
00653776    jnz 0x00653757
00653778    mov edi, dword ptr ss:[ebp-0x44]
0065377B    mov ecx, dword ptr ss:[ebp+0x10]
0065377E    mov edx, dword ptr ss:[ebp-0x20]
00653781    cmp edi, ebx
00653783    jnl 0x006537A2
00653785    lea edx, ds:[eax+edx*4]
00653788    mov dword ptr ss:[ebp+0x10], edx
0065378B    lea edx, ds:[esi+ecx*4]
0065378E    mov ecx, ebx
00653790    sub ecx, edi
00653792    mov edi, dword ptr ss:[ebp+0x10]
00653795    fld dword ptr ds:[edx]
00653797    add edx, 0x04
0065379A    fstp dword ptr ds:[edi]
0065379C    add edi, 0x04
0065379F    dec ecx
006537A0    jnz 0x00653795
006537A2    add dword ptr ss:[ebp-0x14], ebx
006537A5    lea ecx, ds:[ebx*4]
006537AC    add dword ptr ss:[ebp-0x40], ecx
006537AF    mov ecx, dword ptr ss:[ebp-0x28]
006537B2    add dword ptr ss:[ebp-0x10], ecx
006537B5    add ecx, ecx
006537B7    add ecx, ecx
006537B9    add dword ptr ss:[ebp-0x3C], ecx
006537BC    dec dword ptr ss:[ebp-0x64]
006537BF    jnz 0x00653725
006537C5    jmp 0x006537CA
006537C7    mov eax, dword ptr ss:[ebp+0x14]
006537CA    mov ecx, dword ptr ss:[ebp-0x24]
006537CD    imul ecx, dword ptr ss:[ebp+0x08]
006537D1    xor edx, edx
006537D3    cmp dword ptr ss:[ebp-0x1C], 0x01
006537D7    mov dword ptr ss:[ebp+0x10], edx
006537DA    mov dword ptr ss:[ebp-0x5C], ecx
006537DD    mov dword ptr ss:[ebp-0x20], ecx
006537E0    jle 0x006538F1
006537E6    mov ecx, dword ptr ss:[ebp-0x1C]
006537E9    dec ecx
006537EA    mov dword ptr ss:[ebp-0x64], ecx
006537ED    jmp 0x006537F3
006537EF    nop
006537F0    mov edx, dword ptr ss:[ebp-0x14]
006537F3    mov ecx, dword ptr ss:[ebp-0x24]
006537F6    mov edi, dword ptr ss:[ebp-0x20]
006537F9    add dword ptr ss:[ebp+0x10], ecx
006537FC    sub edi, ecx
006537FE    lea edx, ds:[edx+ebx*2]
00653801    mov dword ptr ss:[ebp-0x20], edi
00653804    mov dword ptr ss:[ebp-0x04], edi
00653807    mov edi, dword ptr ss:[ebp+0x0C]
0065380A    mov dword ptr ss:[ebp-0x14], edx
0065380D    mov ecx, edx
0065380F    mov edx, dword ptr ss:[ebp+0x10]
00653812    mov dword ptr ss:[ebp-0x08], 0x00
00653819    cmp edi, 0x04
0065381C    jl 0x00653898
00653822    add edi, 0xFFFFFFFC
00653825    shr edi, 0x02
00653828    inc edi
00653829    mov dword ptr ss:[ebp+0x08], edi
0065382C    add edi, edi
0065382E    add edi, edi
00653830    mov dword ptr ss:[ebp-0x08], edi
00653833    fld dword ptr ds:[esi+edx*4]
00653836    mov edi, dword ptr ss:[ebp-0x04]
00653839    fstp dword ptr ds:[eax+ecx*4-0x04]
0065383D    add edx, ebx
0065383F    fld dword ptr ds:[esi+edi*4]
00653842    add edi, ebx
00653844    fstp dword ptr ds:[eax+ecx*4]
00653847    add ecx, dword ptr ss:[ebp-0x28]
0065384A    fld dword ptr ds:[esi+edx*4]
0065384D    add edx, ebx
0065384F    fstp dword ptr ds:[eax+ecx*4-0x04]
00653853    mov dword ptr ss:[ebp-0x04], edi
00653856    fld dword ptr ds:[esi+edi*4]
00653859    add edi, ebx
0065385B    fstp dword ptr ds:[eax+ecx*4]
0065385E    add ecx, dword ptr ss:[ebp-0x28]
00653861    fld dword ptr ds:[esi+edx*4]
00653864    add edx, ebx
00653866    fstp dword ptr ds:[eax+ecx*4-0x04]
0065386A    mov dword ptr ss:[ebp-0x04], edi
0065386D    fld dword ptr ds:[esi+edi*4]
00653870    add edi, ebx
00653872    fstp dword ptr ds:[eax+ecx*4]
00653875    add ecx, dword ptr ss:[ebp-0x28]
00653878    fld dword ptr ds:[esi+edx*4]
0065387B    mov dword ptr ss:[ebp-0x04], edi
0065387E    add dword ptr ss:[ebp-0x04], ebx
00653881    fstp dword ptr ds:[eax+ecx*4-0x04]
00653885    fld dword ptr ds:[esi+edi*4]
00653888    add edx, ebx
0065388A    fstp dword ptr ds:[eax+ecx*4]
0065388D    add ecx, dword ptr ss:[ebp-0x28]
00653890    dec dword ptr ss:[ebp+0x08]
00653893    jnz 0x00653833
00653895    mov edi, dword ptr ss:[ebp+0x0C]
00653898    cmp dword ptr ss:[ebp-0x08], edi
0065389B    jnl 0x006538E5
0065389D    mov edi, dword ptr ss:[ebp-0x04]
006538A0    lea edx, ds:[esi+edx*4]
006538A3    mov dword ptr ss:[ebp+0x08], edx
006538A6    mov edx, dword ptr ss:[ebp+0x0C]
006538A9    sub edx, dword ptr ss:[ebp-0x08]
006538AC    lea edi, ds:[esi+edi*4]
006538AF    lea ecx, ds:[eax+ecx*4]
006538B2    mov dword ptr ss:[ebp-0x44], edi
006538B5    jmp 0x006538BA
006538B7    mov ecx, dword ptr ss:[ebp-0x60]
006538BA    mov edi, dword ptr ss:[ebp+0x08]
006538BD    fld dword ptr ds:[edi]
006538BF    mov edi, dword ptr ss:[ebp-0x44]
006538C2    fstp dword ptr ds:[ecx-0x04]
006538C5    fld dword ptr ds:[edi]
006538C7    mov edi, dword ptr ss:[ebp-0x28]
006538CA    add edi, edi
006538CC    fstp dword ptr ds:[ecx]
006538CE    add edi, edi
006538D0    add ecx, edi
006538D2    mov dword ptr ss:[ebp-0x60], ecx
006538D5    lea ecx, ds:[ebx*4]
006538DC    add dword ptr ss:[ebp+0x08], ecx
006538DF    add dword ptr ss:[ebp-0x44], ecx
006538E2    dec edx
006538E3    jnz 0x006538B7
006538E5    dec dword ptr ss:[ebp-0x64]
006538E8    jnz 0x006537F0
006538EE    mov ecx, dword ptr ss:[ebp-0x5C]
006538F1    cmp ebx, 0x01
006538F4    jz 0x00653CB8
006538FA    mov edx, dword ptr ss:[ebp-0x48]
006538FD    mov edi, ebx
006538FF    neg edi
00653901    cmp edx, dword ptr ss:[ebp+0x0C]
00653904    jnl 0x00653BB3
0065390A    mov dword ptr ss:[ebp-0x2C], ecx
0065390D    mov ecx, dword ptr ss:[ebp-0x1C]
00653910    xor edx, edx
00653912    mov dword ptr ss:[ebp+0x10], 0x00
00653919    cmp ecx, 0x01
0065391C    jle 0x00653CB8
00653922    lea edi, ds:[edi+ebx*1-0x02]
00653926    dec ecx
00653927    mov dword ptr ss:[ebp-0x48], edi
0065392A    mov dword ptr ss:[ebp-0x58], ecx
0065392D    lea ecx, ds:[ecx]
00653930    lea ecx, ds:[ebx+ebx*1]
00653933    add dword ptr ss:[ebp-0x48], ecx
00653936    add dword ptr ss:[ebp+0x10], ecx
00653939    mov ecx, dword ptr ss:[ebp-0x24]
0065393C    sub dword ptr ss:[ebp-0x2C], ecx
0065393F    add edx, ecx
00653941    mov dword ptr ss:[ebp-0x20], edx
00653944    cmp ebx, 0x02
00653947    jle 0x00653BA4
0065394D    mov edi, dword ptr ss:[ebp-0x48]
00653950    mov dword ptr ss:[ebp-0x38], edi
00653953    mov edi, dword ptr ss:[ebp+0x10]
00653956    sub edi, edx
00653958    mov dword ptr ss:[ebp-0x50], edi
0065395B    mov edi, dword ptr ss:[ebp-0x2C]
0065395E    lea ecx, ds:[edx+0x02]
00653961    sub edi, edx
00653963    lea edx, ds:[ebx-0x03]
00653966    shr edx, 0x01
00653968    inc edx
00653969    mov dword ptr ss:[ebp-0x60], ecx
0065396C    mov dword ptr ss:[ebp-0x54], edi
0065396F    mov dword ptr ss:[ebp-0x5C], edx
00653972    jmp 0x00653977
00653974    mov edi, dword ptr ss:[ebp-0x54]
00653977    mov edx, dword ptr ss:[ebp-0x38]
0065397A    mov dword ptr ss:[ebp-0x18], edx
0065397D    mov edx, dword ptr ss:[ebp-0x50]
00653980    add edx, ecx
00653982    mov dword ptr ss:[ebp-0x04], edx
00653985    mov edx, dword ptr ss:[ebp+0x0C]
00653988    add edi, ecx
0065398A    mov dword ptr ss:[ebp-0x0C], edi
0065398D    mov dword ptr ss:[ebp-0x08], 0x00
00653994    cmp edx, 0x04
00653997    jl 0x00653AFF
0065399D    add edx, 0xFFFFFFFC
006539A0    shr edx, 0x02
006539A3    inc edx
006539A4    mov dword ptr ss:[ebp+0x08], edx
006539A7    add edx, edx
006539A9    add edx, edx
006539AB    mov dword ptr ss:[ebp-0x08], edx
006539AE    mov edx, dword ptr ss:[ebp-0x28]
006539B1    mov edi, dword ptr ss:[ebp-0x0C]
006539B4    fld dword ptr ds:[esi+edi*4-0x04]
006539B8    mov edi, dword ptr ss:[ebp-0x04]
006539BB    fadd dword ptr ds:[esi+ecx*4-0x04]
006539BF    fstp dword ptr ds:[eax+edi*4-0x04]
006539C3    mov edi, dword ptr ss:[ebp-0x0C]
006539C6    fld dword ptr ds:[esi+ecx*4-0x04]
006539CA    fsub dword ptr ds:[esi+edi*4-0x04]
006539CE    mov edi, dword ptr ss:[ebp-0x18]
006539D1    fstp dword ptr ds:[eax+edi*4-0x04]
006539D5    mov edi, dword ptr ss:[ebp-0x0C]
006539D8    fld dword ptr ds:[esi+ecx*4]
006539DB    fadd dword ptr ds:[esi+edi*4]
006539DE    mov edi, dword ptr ss:[ebp-0x04]
006539E1    add dword ptr ss:[ebp-0x04], edx
006539E4    fstp dword ptr ds:[eax+edi*4]
006539E7    mov edi, dword ptr ss:[ebp-0x0C]
006539EA    fld dword ptr ds:[esi+edi*4]
006539ED    mov edi, dword ptr ss:[ebp-0x18]
006539F0    fsub dword ptr ds:[esi+ecx*4]
006539F3    add ecx, ebx
006539F5    fstp dword ptr ds:[eax+edi*4]
006539F8    add edi, edx
006539FA    mov dword ptr ss:[ebp-0x18], edi
006539FD    mov edi, dword ptr ss:[ebp-0x0C]
00653A00    add edi, ebx
00653A02    fld dword ptr ds:[esi+edi*4-0x04]
00653A06    mov dword ptr ss:[ebp-0x0C], edi
00653A09    fadd dword ptr ds:[esi+ecx*4-0x04]
00653A0D    mov edi, dword ptr ss:[ebp-0x04]
00653A10    fstp dword ptr ds:[eax+edi*4-0x04]
00653A14    mov edi, dword ptr ss:[ebp-0x0C]
00653A17    fld dword ptr ds:[esi+ecx*4-0x04]
00653A1B    fsub dword ptr ds:[esi+edi*4-0x04]
00653A1F    mov edi, dword ptr ss:[ebp-0x18]
00653A22    fstp dword ptr ds:[eax+edi*4-0x04]
00653A26    mov edi, dword ptr ss:[ebp-0x0C]
00653A29    fld dword ptr ds:[esi+ecx*4]
00653A2C    fadd dword ptr ds:[esi+edi*4]
00653A2F    mov edi, dword ptr ss:[ebp-0x04]
00653A32    add dword ptr ss:[ebp-0x04], edx
00653A35    fstp dword ptr ds:[eax+edi*4]
00653A38    mov edi, dword ptr ss:[ebp-0x0C]
00653A3B    fld dword ptr ds:[esi+edi*4]
00653A3E    mov edi, dword ptr ss:[ebp-0x18]
00653A41    fsub dword ptr ds:[esi+ecx*4]
00653A44    add ecx, ebx
00653A46    fstp dword ptr ds:[eax+edi*4]
00653A49    add edi, edx
00653A4B    mov dword ptr ss:[ebp-0x18], edi
00653A4E    mov edi, dword ptr ss:[ebp-0x0C]
00653A51    add edi, ebx
00653A53    fld dword ptr ds:[esi+edi*4-0x04]
00653A57    mov dword ptr ss:[ebp-0x0C], edi
00653A5A    fadd dword ptr ds:[esi+ecx*4-0x04]
00653A5E    mov edi, dword ptr ss:[ebp-0x04]
00653A61    fstp dword ptr ds:[eax+edi*4-0x04]
00653A65    mov edi, dword ptr ss:[ebp-0x0C]
00653A68    fld dword ptr ds:[esi+ecx*4-0x04]
00653A6C    fsub dword ptr ds:[esi+edi*4-0x04]
00653A70    mov edi, dword ptr ss:[ebp-0x18]
00653A73    fstp dword ptr ds:[eax+edi*4-0x04]
00653A77    mov edi, dword ptr ss:[ebp-0x0C]
00653A7A    fld dword ptr ds:[esi+ecx*4]
00653A7D    fadd dword ptr ds:[esi+edi*4]
00653A80    mov edi, dword ptr ss:[ebp-0x04]
00653A83    add dword ptr ss:[ebp-0x04], edx
00653A86    fstp dword ptr ds:[eax+edi*4]
00653A89    mov edi, dword ptr ss:[ebp-0x0C]
00653A8C    fld dword ptr ds:[esi+edi*4]
00653A8F    mov edi, dword ptr ss:[ebp-0x18]
00653A92    fsub dword ptr ds:[esi+ecx*4]
00653A95    add ecx, ebx
00653A97    fstp dword ptr ds:[eax+edi*4]
00653A9A    add edi, edx
00653A9C    mov dword ptr ss:[ebp-0x18], edi
00653A9F    mov edi, dword ptr ss:[ebp-0x0C]
00653AA2    add edi, ebx
00653AA4    fld dword ptr ds:[esi+edi*4-0x04]
00653AA8    mov dword ptr ss:[ebp-0x0C], edi
00653AAB    fadd dword ptr ds:[esi+ecx*4-0x04]
00653AAF    mov edi, dword ptr ss:[ebp-0x04]
00653AB2    fstp dword ptr ds:[eax+edi*4-0x04]
00653AB6    mov edi, dword ptr ss:[ebp-0x0C]
00653AB9    fld dword ptr ds:[esi+ecx*4-0x04]
00653ABD    fsub dword ptr ds:[esi+edi*4-0x04]
00653AC1    mov edi, dword ptr ss:[ebp-0x18]
00653AC4    fstp dword ptr ds:[eax+edi*4-0x04]
00653AC8    mov edi, dword ptr ss:[ebp-0x0C]
00653ACB    fld dword ptr ds:[esi+ecx*4]
00653ACE    fadd dword ptr ds:[esi+edi*4]
00653AD1    mov edi, dword ptr ss:[ebp-0x04]
00653AD4    add dword ptr ss:[ebp-0x04], edx
00653AD7    fstp dword ptr ds:[eax+edi*4]
00653ADA    mov edi, dword ptr ss:[ebp-0x0C]
00653ADD    fld dword ptr ds:[esi+edi*4]
00653AE0    mov edi, dword ptr ss:[ebp-0x18]
00653AE3    fsub dword ptr ds:[esi+ecx*4]
00653AE6    add dword ptr ss:[ebp-0x0C], ebx
00653AE9    add ecx, ebx
00653AEB    fstp dword ptr ds:[eax+edi*4]
00653AEE    add edi, edx
00653AF0    dec dword ptr ss:[ebp+0x08]
00653AF3    mov dword ptr ss:[ebp-0x18], edi
00653AF6    jnz 0x006539B1
00653AFC    mov edx, dword ptr ss:[ebp+0x0C]
00653AFF    cmp dword ptr ss:[ebp-0x08], edx
00653B02    jnl 0x00653B8B
00653B08    mov edi, dword ptr ss:[ebp-0x28]
00653B0B    add edi, edi
00653B0D    add edi, edi
00653B0F    sub edx, dword ptr ss:[ebp-0x08]
00653B12    mov dword ptr ss:[ebp-0x40], edi
00653B15    mov edi, dword ptr ss:[ebp-0x18]
00653B18    lea edi, ds:[eax+edi*4]
00653B1B    mov dword ptr ss:[ebp-0x44], edi
00653B1E    mov edi, dword ptr ss:[ebp-0x0C]
00653B21    lea edi, ds:[esi+edi*4]
00653B24    mov dword ptr ss:[ebp-0x3C], edi
00653B27    mov edi, dword ptr ss:[ebp-0x04]
00653B2A    lea edi, ds:[eax+edi*4]
00653B2D    mov dword ptr ss:[ebp-0x64], edx
00653B30    mov edx, dword ptr ss:[ebp-0x3C]
00653B33    lea ecx, ds:[esi+ecx*4]
00653B36    mov dword ptr ss:[ebp+0x08], edi
00653B39    lea esp, ss:[esp]
00653B40    fld dword ptr ds:[edx-0x04]
00653B43    mov edi, dword ptr ss:[ebp+0x08]
00653B46    fadd dword ptr ds:[ecx-0x04]
00653B49    fstp dword ptr ds:[edi-0x04]
00653B4C    mov edi, dword ptr ss:[ebp-0x44]
00653B4F    fld dword ptr ds:[ecx-0x04]
00653B52    fsub dword ptr ds:[edx-0x04]
00653B55    fstp dword ptr ds:[edi-0x04]
00653B58    mov edi, dword ptr ss:[ebp+0x08]
00653B5B    fld dword ptr ds:[edx]
00653B5D    fadd dword ptr ds:[ecx]
00653B5F    fstp dword ptr ds:[edi]
00653B61    mov edi, dword ptr ss:[ebp-0x40]
00653B64    fld dword ptr ds:[edx]
00653B66    mov edx, dword ptr ss:[ebp-0x44]
00653B69    fsub dword ptr ds:[ecx]
00653B6B    add dword ptr ss:[ebp+0x08], edi
00653B6E    fstp dword ptr ds:[edx]
00653B70    add edx, edi
00653B72    mov dword ptr ss:[ebp-0x44], edx
00653B75    mov edx, dword ptr ss:[ebp-0x3C]
00653B78    lea edi, ds:[ebx*4]
00653B7F    add edx, edi
00653B81    add ecx, edi
00653B83    dec dword ptr ss:[ebp-0x64]
00653B86    mov dword ptr ss:[ebp-0x3C], edx
00653B89    jnz 0x00653B40
00653B8B    mov ecx, dword ptr ss:[ebp-0x60]
00653B8E    sub dword ptr ss:[ebp-0x38], 0x02
00653B92    add ecx, 0x02
00653B95    dec dword ptr ss:[ebp-0x5C]
00653B98    mov dword ptr ss:[ebp-0x60], ecx
00653B9B    jnz 0x00653974
00653BA1    mov edx, dword ptr ss:[ebp-0x20]
00653BA4    dec dword ptr ss:[ebp-0x58]
00653BA7    jnz 0x00653930
00653BAD    pop edi
00653BAE    pop esi
00653BAF    mov esp, ebp
00653BB1    pop ebp
00653BB2    ret
00653BB3    cmp dword ptr ss:[ebp-0x1C], 0x01
00653BB7    jle 0x00653CB8
00653BBD    mov edx, dword ptr ss:[ebp-0x24]
00653BC0    add edx, edx
00653BC2    add edx, edx
00653BC4    mov dword ptr ss:[ebp-0x4C], edx
00653BC7    lea ecx, ds:[esi+ecx*4+0x08]
00653BCB    add edi, ebx
00653BCD    lea edx, ds:[ebx+ebx*1]
00653BD0    add edx, edx
00653BD2    mov dword ptr ss:[ebp+0x08], ecx
00653BD5    lea ecx, ds:[eax+0x08]
00653BD8    lea edi, ds:[eax+edi*4-0x08]
00653BDC    mov eax, dword ptr ss:[ebp-0x1C]
00653BDF    add edx, edx
00653BE1    add esi, 0x08
00653BE4    dec eax
00653BE5    mov dword ptr ss:[ebp-0x50], edx
00653BE8    mov dword ptr ss:[ebp-0x54], eax
00653BEB    jmp 0x00653BF3
00653BED    lea ecx, ds:[ecx]
00653BF0    mov edx, dword ptr ss:[ebp-0x50]
00653BF3    mov eax, dword ptr ss:[ebp-0x4C]
00653BF6    sub dword ptr ss:[ebp+0x08], eax
00653BF9    add edi, edx
00653BFB    add ecx, edx
00653BFD    add esi, eax
00653BFF    cmp dword ptr ss:[ebp+0x0C], 0x00
00653C03    mov dword ptr ss:[ebp-0x48], edi
00653C06    mov dword ptr ss:[ebp-0x40], ecx
00653C09    mov dword ptr ss:[ebp-0x44], esi
00653C0C    jle 0x00653CAF
00653C12    mov eax, dword ptr ss:[ebp+0x0C]
00653C15    mov edx, esi
00653C17    mov dword ptr ss:[ebp-0x60], esi
00653C1A    mov esi, ecx
00653C1C    mov dword ptr ss:[ebp+0x10], ecx
00653C1F    mov ecx, dword ptr ss:[ebp+0x08]
00653C22    mov dword ptr ss:[ebp-0x64], edi
00653C25    mov dword ptr ss:[ebp-0x5C], ecx
00653C28    mov dword ptr ss:[ebp-0x58], eax
00653C2B    jmp 0x00653C30
00653C2D    lea ecx, ds:[ecx]
00653C30    cmp ebx, 0x02
00653C33    jle 0x00653C73
00653C35    lea eax, ds:[ebx-0x03]
00653C38    shr eax, 0x01
00653C3A    inc eax
00653C3B    jmp 0x00653C40
00653C3D    lea ecx, ds:[ecx]
00653C40    fld dword ptr ds:[ecx-0x04]
00653C43    add esi, 0x08
00653C46    fadd dword ptr ds:[edx-0x04]
00653C49    add ecx, 0x08
00653C4C    add edx, 0x08
00653C4F    sub edi, 0x08
00653C52    dec eax
00653C53    fstp dword ptr ds:[esi-0x0C]
00653C56    fld dword ptr ds:[edx-0x0C]
00653C59    fsub dword ptr ds:[ecx-0x0C]
00653C5C    fstp dword ptr ds:[edi+0x04]
00653C5F    fld dword ptr ds:[edx-0x08]
00653C62    fadd dword ptr ds:[ecx-0x08]
00653C65    fstp dword ptr ds:[esi-0x08]
00653C68    fld dword ptr ds:[ecx-0x08]
00653C6B    fsub dword ptr ds:[edx-0x08]
00653C6E    fstp dword ptr ds:[edi+0x08]
00653C71    jnz 0x00653C40
00653C73    mov eax, dword ptr ss:[ebp-0x28]
00653C76    mov esi, dword ptr ss:[ebp+0x10]
00653C79    mov edi, dword ptr ss:[ebp-0x64]
00653C7C    mov edx, dword ptr ss:[ebp-0x60]
00653C7F    mov ecx, dword ptr ss:[ebp-0x5C]
00653C82    add eax, eax
00653C84    add eax, eax
00653C86    add esi, eax
00653C88    add edi, eax
00653C8A    lea eax, ds:[ebx*4]
00653C91    add edx, eax
00653C93    add ecx, eax
00653C95    dec dword ptr ss:[ebp-0x58]
00653C98    mov dword ptr ss:[ebp+0x10], esi
00653C9B    mov dword ptr ss:[ebp-0x64], edi
00653C9E    mov dword ptr ss:[ebp-0x60], edx
00653CA1    mov dword ptr ss:[ebp-0x5C], ecx
00653CA4    jnz 0x00653C30
00653CA6    mov edi, dword ptr ss:[ebp-0x48]
00653CA9    mov esi, dword ptr ss:[ebp-0x44]
00653CAC    mov ecx, dword ptr ss:[ebp-0x40]
00653CAF    dec dword ptr ss:[ebp-0x54]
00653CB2    jnz 0x00653BF0
00653CB8    pop edi
00653CB9    pop esi
00653CBA    mov esp, ebp
00653CBC    pop ebp
// FUNCTION END
