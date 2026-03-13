// FUNCTION START: 004D8CF0 ~ 004D94A3  [idx: 561]
// ============================================================
004D8CF0    push ebp
004D8CF1    mov ebp, esp
004D8CF3    push 0xFFFFFFFF
004D8CF5    push 0x692A6C
004D8CFA    mov eax, dword ptr fs:[0x00000000]
004D8D00    push eax
004D8D01    sub esp, 0x80
004D8D07    mov eax, dword ptr ds:[0x008B84A0]
004D8D0C    xor eax, ebp
004D8D0E    mov dword ptr ss:[ebp-0x14], eax
004D8D11    push ebx
004D8D12    push esi
004D8D13    push edi
004D8D14    push eax
004D8D15    lea eax, ss:[ebp-0x0C]
004D8D18    mov dword ptr fs:[0x00000000], eax
004D8D1E    mov eax, dword ptr ss:[ebp+0x0C]
004D8D21    mov esi, dword ptr ds:[0x027E7FE4]
004D8D27    cmp byte ptr ds:[esi+0xDF], 0x00
004D8D2E    mov dword ptr ss:[ebp-0x74], eax
004D8D31    mov eax, dword ptr ss:[ebp+0x10]
004D8D34    mov edi, edx
004D8D36    mov dword ptr ss:[ebp-0x4C], ecx
004D8D39    mov dword ptr ss:[ebp-0x6C], eax
004D8D3C    jz 0x004D8E47
004D8D42    fld dword ptr ds:[esi+0xE4]
004D8D48    lea edx, ss:[ebp-0x40]
004D8D4B    fmul dword ptr ds:[esi+0xE0]
004D8D51    xor ebx, ebx
004D8D53    fld1
004D8D55    mov dword ptr ss:[ebp-0x50], edx
004D8D58    fld st0
004D8D5A    fdivrp st2, st0
004D8D5C    fxch st1
004D8D5E    fstp dword ptr ss:[ebp-0x88]
004D8D64    fdiv dword ptr ds:[esi+0xE4]
004D8D6A    fstp dword ptr ss:[ebp-0x48]
004D8D6D    fld dword ptr ss:[ebp-0x48]
004D8D70    fchs
004D8D72    fstp dword ptr ss:[ebp-0x70]
004D8D75    fld dword ptr ds:[edi+ebx*8]
004D8D78    push ecx
004D8D79    fmul dword ptr ss:[ebp-0x88]
004D8D7F    fstp dword ptr ss:[ebp-0x68]
004D8D82    fld dword ptr ss:[ebp-0x68]
004D8D85    fstp dword ptr ss:[esp]
004D8D88    call 0x00406680
004D8D8D    mov eax, dword ptr ss:[ebp-0x50]
004D8D90    fstp dword ptr ss:[ebp-0x48]
004D8D93    fld dword ptr ds:[esi+0xE0]
004D8D99    add esp, 0x04
004D8D9C    fmul dword ptr ss:[ebp-0x48]
004D8D9F    fstp dword ptr ds:[eax-0x04]
004D8DA2    fld dword ptr ss:[ebp-0x68]
004D8DA5    fstp dword ptr ss:[ebp-0x48]
004D8DA8    fld dword ptr ss:[ebp-0x48]
004D8DAB    call 0x00686860
004D8DB0    fstp dword ptr ss:[ebp-0x48]
004D8DB3    fld dword ptr ss:[ebp-0x48]
004D8DB6    mov eax, dword ptr ss:[ebp-0x50]
004D8DB9    fstp dword ptr ss:[ebp-0x48]
004D8DBC    inc ebx
004D8DBD    fld dword ptr ds:[esi+0xE0]
004D8DC3    add eax, 0x0C
004D8DC6    fmul dword ptr ss:[ebp-0x48]
004D8DC9    mov dword ptr ss:[ebp-0x50], eax
004D8DCC    fstp dword ptr ds:[eax-0x0C]
004D8DCF    fld dword ptr ds:[edi+ebx*8-0x04]
004D8DD3    fmul dword ptr ss:[ebp-0x70]
004D8DD6    fstp dword ptr ds:[eax-0x08]
004D8DD9    cmp ebx, 0x04
004D8DDC    jl 0x004D8D75
004D8DDE    mov eax, dword ptr ss:[ebp-0x6C]
004D8DE1    test eax, eax
004D8DE3    jnz 0x004D8E2B
004D8DE5    mov esi, dword ptr ds:[esi+0x254]
004D8DEB    test esi, esi
004D8DED    jz 0x004D8DF3
004D8DEF    mov eax, esi
004D8DF1    jmp 0x004D8E2B
004D8DF3    mov eax, 0x01
004D8DF8    test byte ptr ds:[0x031657E4], al
004D8DFE    jnz 0x004D8E26
004D8E00    or dword ptr ds:[0x031657E4], eax
004D8E06    lea ecx, ds:[eax+0x04]
004D8E09    mov edx, 0x855E00
004D8E0E    mov dword ptr ss:[ebp-0x04], 0x00
004D8E15    call 0x00509140
004D8E1A    mov dword ptr ds:[0x031657E0], eax
004D8E1F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D8E26    mov eax, dword ptr ds:[0x031657E0]
004D8E2B    mov ecx, dword ptr ss:[ebp-0x4C]
004D8E2E    mov edx, dword ptr ss:[ebp+0x08]
004D8E31    push eax
004D8E32    push ecx
004D8E33    push edx
004D8E34    mov edx, dword ptr ss:[ebp-0x74]
004D8E37    lea ecx, ss:[ebp-0x44]
004D8E3A    call 0x004DEAF0
004D8E3F    add esp, 0x0C
004D8E42    jmp 0x004D9488
004D8E47    cmp byte ptr ds:[esi+0xDC], 0x00
004D8E4E    jz 0x004D912D
004D8E54    fld dword ptr ds:[edi]
004D8E56    fstp dword ptr ss:[ebp-0x84]
004D8E5C    fld dword ptr ds:[edi+0x04]
004D8E5F    fstp dword ptr ss:[ebp-0x80]
004D8E62    fld dword ptr ds:[esi+0xA0]
004D8E68    fld dword ptr ss:[ebp-0x80]
004D8E6B    fld st0
004D8E6D    fmulp st2, st0
004D8E6F    fld dword ptr ss:[ebp-0x84]
004D8E75    fld st0
004D8E77    fmul dword ptr ds:[esi+0x9C]
004D8E7D    faddp st3, st0
004D8E7F    fld dword ptr ds:[esi+0xA4]
004D8E85    fldz
004D8E87    fmul st1, st0
004D8E89    fxch st4
004D8E8B    faddp st1, st0
004D8E8D    fadd dword ptr ds:[esi+0xA8]
004D8E93    fstp dword ptr ss:[ebp-0x64]
004D8E96    mov ecx, dword ptr ss:[ebp-0x64]
004D8E99    fld dword ptr ds:[esi+0xAC]
004D8E9F    mov dword ptr ss:[ebp-0x44], ecx
004D8EA2    fmul st0, st1
004D8EA4    fld dword ptr ds:[esi+0xB0]
004D8EAA    fmul st0, st3
004D8EAC    faddp st1, st0
004D8EAE    fld dword ptr ds:[esi+0xB4]
004D8EB4    fmul st0, st4
004D8EB6    faddp st1, st0
004D8EB8    fadd dword ptr ds:[esi+0xB8]
004D8EBE    fstp dword ptr ss:[ebp-0x60]
004D8EC1    mov edx, dword ptr ss:[ebp-0x60]
004D8EC4    mov dword ptr ss:[ebp-0x40], edx
004D8EC7    fmul dword ptr ds:[esi+0xBC]
004D8ECD    fld dword ptr ds:[esi+0xC0]
004D8ED3    fmulp st2, st0
004D8ED5    faddp st1, st0
004D8ED7    fld dword ptr ds:[esi+0xC4]
004D8EDD    fmul st0, st2
004D8EDF    faddp st1, st0
004D8EE1    fadd dword ptr ds:[esi+0xC8]
004D8EE7    fstp dword ptr ss:[ebp-0x5C]
004D8EEA    mov ecx, dword ptr ss:[ebp-0x5C]
004D8EED    fld dword ptr ds:[edi+0x08]
004D8EF0    mov dword ptr ss:[ebp-0x3C], ecx
004D8EF3    fstp dword ptr ss:[ebp-0x84]
004D8EF9    fld dword ptr ds:[edi+0x0C]
004D8EFC    fstp dword ptr ss:[ebp-0x80]
004D8EFF    fld dword ptr ds:[esi+0xA0]
004D8F05    fld dword ptr ss:[ebp-0x80]
004D8F08    fld st0
004D8F0A    fmulp st2, st0
004D8F0C    fld dword ptr ss:[ebp-0x84]
004D8F12    fld st0
004D8F14    fmul dword ptr ds:[esi+0x9C]
004D8F1A    faddp st3, st0
004D8F1C    fld dword ptr ds:[esi+0xA4]
004D8F22    fmul st0, st4
004D8F24    faddp st3, st0
004D8F26    fld dword ptr ds:[esi+0xA8]
004D8F2C    faddp st3, st0
004D8F2E    fxch st2
004D8F30    fstp dword ptr ss:[ebp-0x64]
004D8F33    fld dword ptr ds:[esi+0xAC]
004D8F39    fmul st0, st2
004D8F3B    fld dword ptr ds:[esi+0xB0]
004D8F41    fmul st0, st2
004D8F43    faddp st1, st0
004D8F45    fld dword ptr ds:[esi+0xB4]
004D8F4B    fmul st0, st4
004D8F4D    faddp st1, st0
004D8F4F    fadd dword ptr ds:[esi+0xB8]
004D8F55    fstp dword ptr ss:[ebp-0x60]
004D8F58    fld dword ptr ds:[esi+0xBC]
004D8F5E    fmulp st2, st0
004D8F60    fmul dword ptr ds:[esi+0xC0]
004D8F66    faddp st1, st0
004D8F68    fld dword ptr ds:[esi+0xC4]
004D8F6E    fmul st0, st2
004D8F70    faddp st1, st0
004D8F72    fadd dword ptr ds:[esi+0xC8]
004D8F78    fstp dword ptr ss:[ebp-0x5C]
004D8F7B    mov edx, dword ptr ss:[ebp-0x64]
004D8F7E    fld dword ptr ds:[edi+0x10]
004D8F81    mov ecx, dword ptr ss:[ebp-0x60]
004D8F84    fstp dword ptr ss:[ebp-0x84]
004D8F8A    mov dword ptr ss:[ebp-0x38], edx
004D8F8D    fld dword ptr ds:[edi+0x14]
004D8F90    mov edx, dword ptr ss:[ebp-0x5C]
004D8F93    fstp dword ptr ss:[ebp-0x80]
004D8F96    mov dword ptr ss:[ebp-0x34], ecx
004D8F99    fld dword ptr ds:[esi+0xA0]
004D8F9F    mov dword ptr ss:[ebp-0x30], edx
004D8FA2    fld dword ptr ss:[ebp-0x80]
004D8FA5    fld st0
004D8FA7    fmulp st2, st0
004D8FA9    fld dword ptr ss:[ebp-0x84]
004D8FAF    fld st0
004D8FB1    fmul dword ptr ds:[esi+0x9C]
004D8FB7    faddp st3, st0
004D8FB9    fld dword ptr ds:[esi+0xA4]
004D8FBF    fmul st0, st4
004D8FC1    faddp st3, st0
004D8FC3    fld dword ptr ds:[esi+0xA8]
004D8FC9    faddp st3, st0
004D8FCB    fxch st2
004D8FCD    fstp dword ptr ss:[ebp-0x64]
004D8FD0    mov ecx, dword ptr ss:[ebp-0x64]
004D8FD3    fld dword ptr ds:[esi+0xAC]
004D8FD9    mov dword ptr ss:[ebp-0x2C], ecx
004D8FDC    fmul st0, st2
004D8FDE    fld dword ptr ds:[esi+0xB0]
004D8FE4    fmul st0, st2
004D8FE6    faddp st1, st0
004D8FE8    fld dword ptr ds:[esi+0xB4]
004D8FEE    fmul st0, st4
004D8FF0    faddp st1, st0
004D8FF2    fadd dword ptr ds:[esi+0xB8]
004D8FF8    fstp dword ptr ss:[ebp-0x60]
004D8FFB    mov edx, dword ptr ss:[ebp-0x60]
004D8FFE    fld dword ptr ds:[esi+0xBC]
004D9004    mov dword ptr ss:[ebp-0x28], edx
004D9007    fmulp st2, st0
004D9009    fmul dword ptr ds:[esi+0xC0]
004D900F    faddp st1, st0
004D9011    fld dword ptr ds:[esi+0xC4]
004D9017    fmul st0, st2
004D9019    faddp st1, st0
004D901B    fadd dword ptr ds:[esi+0xC8]
004D9021    fstp dword ptr ss:[ebp-0x5C]
004D9024    mov ecx, dword ptr ss:[ebp-0x5C]
004D9027    fld dword ptr ds:[edi+0x18]
004D902A    mov dword ptr ss:[ebp-0x24], ecx
004D902D    fstp dword ptr ss:[ebp-0x88]
004D9033    fld dword ptr ds:[edi+0x1C]
004D9036    fstp dword ptr ss:[ebp-0x70]
004D9039    fld dword ptr ds:[esi+0xA0]
004D903F    fld dword ptr ss:[ebp-0x70]
004D9042    fld st0
004D9044    fmulp st2, st0
004D9046    fld dword ptr ss:[ebp-0x88]
004D904C    fld st0
004D904E    fmul dword ptr ds:[esi+0x9C]
004D9054    faddp st3, st0
004D9056    fld dword ptr ds:[esi+0xA4]
004D905C    fmul st0, st4
004D905E    faddp st3, st0
004D9060    fld dword ptr ds:[esi+0xA8]
004D9066    faddp st3, st0
004D9068    fxch st2
004D906A    fstp dword ptr ss:[ebp-0x64]
004D906D    fld dword ptr ds:[esi+0xAC]
004D9073    fmul st0, st2
004D9075    fld dword ptr ds:[esi+0xB0]
004D907B    fmul st0, st2
004D907D    faddp st1, st0
004D907F    fld dword ptr ds:[esi+0xB4]
004D9085    fmul st0, st4
004D9087    faddp st1, st0
004D9089    fadd dword ptr ds:[esi+0xB8]
004D908F    fstp dword ptr ss:[ebp-0x60]
004D9092    fld dword ptr ds:[esi+0xBC]
004D9098    mov edx, dword ptr ss:[ebp-0x64]
004D909B    fmulp st2, st0
004D909D    mov ecx, dword ptr ss:[ebp-0x60]
004D90A0    mov dword ptr ss:[ebp-0x20], edx
004D90A3    fmul dword ptr ds:[esi+0xC0]
004D90A9    mov dword ptr ss:[ebp-0x1C], ecx
004D90AC    faddp st1, st0
004D90AE    fld dword ptr ds:[esi+0xC4]
004D90B4    fmulp st2, st0
004D90B6    faddp st1, st0
004D90B8    fadd dword ptr ds:[esi+0xC8]
004D90BE    fstp dword ptr ss:[ebp-0x5C]
004D90C1    mov edx, dword ptr ss:[ebp-0x5C]
004D90C4    mov dword ptr ss:[ebp-0x18], edx
004D90C7    test eax, eax
004D90C9    jnz 0x004D9111
004D90CB    mov esi, dword ptr ds:[esi+0x254]
004D90D1    test esi, esi
004D90D3    jz 0x004D90D9
004D90D5    mov eax, esi
004D90D7    jmp 0x004D9111
004D90D9    mov eax, 0x02
004D90DE    test byte ptr ds:[0x031657E4], al
004D90E4    jnz 0x004D910C
004D90E6    or dword ptr ds:[0x031657E4], eax
004D90EC    lea ecx, ds:[eax+0x03]
004D90EF    mov edx, 0x855E00
004D90F4    mov dword ptr ss:[ebp-0x04], 0x01
004D90FB    call 0x00509140
004D9100    mov dword ptr ds:[0x031657DC], eax
004D9105    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D910C    mov eax, dword ptr ds:[0x031657DC]
004D9111    mov ecx, dword ptr ss:[ebp+0x08]
004D9114    mov edx, dword ptr ss:[ebp-0x74]
004D9117    push eax
004D9118    mov eax, dword ptr ss:[ebp-0x4C]
004D911B    push eax
004D911C    push ecx
004D911D    lea ecx, ss:[ebp-0x44]
004D9120    call 0x004DEAF0
004D9125    add esp, 0x0C
004D9128    jmp 0x004D9488
004D912D    mov esi, 0x01
004D9132    call 0x0054B920
004D9137    mov ebx, dword ptr ds:[0x027E7FE0]
004D913D    cmp byte ptr ds:[ebx+0x1D], 0x00
004D9141    jnz 0x004D9174
004D9143    push 0x87D090
004D9148    push 0x159
004D914D    push 0x87CF74
004D9152    push 0x83F3D3
004D9157    push 0x87D0A0
004D915C    call 0x004C5870
004D9161    add esp, 0x14
004D9164    call dword ptr ds:[0x006AE1D0]
004D916A    cmp eax, esi
004D916C    jnz 0x004D916F
004D916E    int3
004D916F    call 0x004C5A30
004D9174    mov ecx, dword ptr ss:[ebp-0x4C]
004D9177    mov eax, dword ptr ss:[ebp+0x08]
004D917A    mov dword ptr ss:[ebp-0x48], eax
004D917D    mov esi, ecx
004D917F    test ecx, ecx
004D9181    jz 0x004D91AA
004D9183    push ecx
004D9184    lea ebx, ss:[ebp-0x34]
004D9187    call 0x0050BF30
004D918C    add esp, 0x04
004D918F    test al, al
004D9191    jz 0x004D91A4
004D9193    mov edx, ebx
004D9195    mov eax, esi
004D9197    mov dword ptr ss:[ebp-0x48], edx
004D919A    call 0x004CA0F0
004D919F    mov eax, dword ptr ds:[eax]
004D91A1    mov esi, dword ptr ds:[eax+0x24]
004D91A4    mov ebx, dword ptr ds:[0x027E7FE0]
004D91AA    mov eax, dword ptr ds:[ebx+0x18]
004D91AD    test eax, eax
004D91AF    jz 0x004D92D9
004D91B5    cmp eax, 0x400
004D91BA    jz 0x004D92D9
004D91C0    cmp dword ptr ds:[ebx+0x4C], esi
004D91C3    jnz 0x004D91D1
004D91C5    mov ecx, dword ptr ds:[ebx+0x50]
004D91C8    cmp ecx, dword ptr ss:[ebp-0x6C]
004D91CB    jz 0x004D92ED
004D91D1    mov eax, dword ptr ds:[0x027E7FE4]
004D91D6    inc dword ptr ds:[eax+0x2C]
004D91D9    mov eax, dword ptr ds:[0x027E7FCC]
004D91DE    test eax, eax
004D91E0    jz 0x004D92D9
004D91E6    mov edx, dword ptr ds:[eax+0x3C]
004D91E9    shr edx, 0x08
004D91EC    and dl, 0x01
004D91EF    jz 0x004D92D9
004D91F5    mov eax, dword ptr ds:[ebx+0x50]
004D91F8    cmp eax, dword ptr ss:[ebp-0x6C]
004D91FB    jz 0x004D9296
004D9201    mov ecx, 0x83F3D3
004D9206    mov dword ptr ss:[ebp-0x50], ecx
004D9209    mov dword ptr ss:[ebp-0x04], 0x02
004D9210    mov dword ptr ss:[ebp-0x4C], ecx
004D9213    mov byte ptr ss:[ebp-0x04], 0x03
004D9217    lea ebx, ss:[ebp-0x50]
004D921A    test eax, eax
004D921C    jz 0x004D9229
004D921E    add eax, 0x20
004D9221    push eax
004D9222    call 0x004C4510
004D9227    jmp 0x004D9233
004D9229    mov eax, 0x87D0C0
004D922E    call 0x004C4590
004D9233    mov eax, dword ptr ss:[ebp-0x6C]
004D9236    lea ebx, ss:[ebp-0x4C]
004D9239    test eax, eax
004D923B    jz 0x004D9248
004D923D    add eax, 0x20
004D9240    push eax
004D9241    call 0x004C4510
004D9246    jmp 0x004D9252
004D9248    mov eax, 0x87D0C0
004D924D    call 0x004C4590
004D9252    mov ecx, dword ptr ss:[ebp-0x4C]
004D9255    test ecx, ecx
004D9257    jnz 0x004D925E
004D9259    mov ecx, 0x83F3D3
004D925E    mov eax, dword ptr ss:[ebp-0x50]
004D9261    test eax, eax
004D9263    jnz 0x004D926A
004D9265    mov eax, 0x83F3D3
004D926A    push ecx
004D926B    push eax
004D926C    push 0x87D0C8
004D9271    call 0x004C5680
004D9276    add esp, 0x0C
004D9279    lea ecx, ss:[ebp-0x4C]
004D927C    mov byte ptr ss:[ebp-0x04], 0x02
004D9280    call 0x004C43D0
004D9285    lea ecx, ss:[ebp-0x50]
004D9288    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D928F    call 0x004C43D0
004D9294    jmp 0x004D92D9
004D9296    mov ebx, dword ptr ds:[ebx+0x4C]
004D9299    test ebx, ebx
004D929B    jz 0x004D92CC
004D929D    test esi, esi
004D929F    jz 0x004D92CC
004D92A1    mov eax, dword ptr ds:[esi+0x20]
004D92A4    mov ecx, 0x83F3D3
004D92A9    test eax, eax
004D92AB    jz 0x004D92AF
004D92AD    mov ecx, eax
004D92AF    mov eax, dword ptr ds:[ebx+0x20]
004D92B2    test eax, eax
004D92B4    jnz 0x004D92BB
004D92B6    mov eax, 0x83F3D3
004D92BB    push ecx
004D92BC    push eax
004D92BD    push 0x87D0E4
004D92C2    call 0x004C5680
004D92C7    add esp, 0x0C
004D92CA    jmp 0x004D92D9
004D92CC    push 0x87D0F8
004D92D1    call 0x004C5680
004D92D6    add esp, 0x04
004D92D9    call 0x004D8B30
004D92DE    mov ebx, dword ptr ds:[0x027E7FE0]
004D92E4    mov eax, dword ptr ss:[ebp-0x6C]
004D92E7    mov dword ptr ds:[ebx+0x4C], esi
004D92EA    mov dword ptr ds:[ebx+0x50], eax
004D92ED    cmp dword ptr ds:[ebx+0x3C], 0x00
004D92F1    jnz 0x004D9358
004D92F3    cmp dword ptr ds:[ebx+0x18], 0x00
004D92F7    jz 0x004D932B
004D92F9    push 0x87D090
004D92FE    push 0x1B1
004D9303    push 0x87CF74
004D9308    push 0x83F3D3
004D930D    push 0x87D110
004D9312    call 0x004C5870
004D9317    add esp, 0x14
004D931A    call dword ptr ds:[0x006AE1D0]
004D9320    cmp eax, 0x01
004D9323    jnz 0x004D9326
004D9325    int3
004D9326    call 0x004C5A30
004D932B    mov ecx, dword ptr ds:[ebx+0x10]
004D932E    mov ebx, dword ptr ds:[ebx+ecx*4]
004D9331    mov ecx, dword ptr ds:[0x03078804]
004D9337    mov edx, dword ptr ds:[ecx]
004D9339    mov eax, dword ptr ds:[edx+0x60]
004D933C    push ebx
004D933D    call eax
004D933F    mov ebx, dword ptr ds:[0x027E7FE0]
004D9345    push 0x18000
004D934A    push 0x00
004D934C    push eax
004D934D    mov dword ptr ds:[ebx+0x3C], eax
004D9350    call 0x005ABFC0
004D9355    add esp, 0x0C
004D9358    mov ecx, dword ptr ss:[ebp-0x74]
004D935B    mov edx, dword ptr ds:[ecx]
004D935D    mov ecx, dword ptr ds:[ecx+0x04]
004D9360    mov eax, dword ptr ds:[ebx+0x18]
004D9363    mov dword ptr ss:[ebp-0x68], ecx
004D9366    lea eax, ds:[eax+eax*2]
004D9369    mov ecx, edx
004D936B    shl eax, 0x05
004D936E    add eax, dword ptr ds:[ebx+0x3C]
004D9371    shr ecx, 0x18
004D9374    shl ecx, 0x08
004D9377    cmp dword ptr ds:[0x03078808], 0x01
004D937E    mov ebx, edx
004D9380    jnz 0x004D93B8
004D9382    shr ebx, 0x10
004D9385    movzx esi, bl
004D9388    add ecx, esi
004D938A    mov ebx, edx
004D938C    shr ebx, 0x08
004D938F    movzx esi, bl
004D9392    shl ecx, 0x08
004D9395    add ecx, esi
004D9397    movzx edx, dl
004D939A    shl ecx, 0x08
004D939D    add ecx, edx
004D939F    mov edx, dword ptr ss:[ebp-0x68]
004D93A2    mov ebx, edx
004D93A4    shr ebx, 0x10
004D93A7    mov esi, edx
004D93A9    shr esi, 0x18
004D93AC    movzx ebx, bl
004D93AF    shl esi, 0x08
004D93B2    add esi, ebx
004D93B4    mov ebx, edx
004D93B6    jmp 0x004D93E8
004D93B8    movzx esi, dl
004D93BB    add ecx, esi
004D93BD    shr ebx, 0x08
004D93C0    movzx esi, bl
004D93C3    shl ecx, 0x08
004D93C6    add ecx, esi
004D93C8    shr edx, 0x10
004D93CB    movzx edx, dl
004D93CE    shl ecx, 0x08
004D93D1    add ecx, edx
004D93D3    mov edx, dword ptr ss:[ebp-0x68]
004D93D6    mov esi, edx
004D93D8    shr esi, 0x18
004D93DB    movzx ebx, dl
004D93DE    shl esi, 0x08
004D93E1    add esi, ebx
004D93E3    mov ebx, edx
004D93E5    shr edx, 0x10
004D93E8    shr ebx, 0x08
004D93EB    movzx ebx, bl
004D93EE    shl esi, 0x08
004D93F1    add esi, ebx
004D93F3    movzx edx, dl
004D93F6    shl esi, 0x08
004D93F9    add esi, edx
004D93FB    mov edx, dword ptr ds:[edi]
004D93FD    mov dword ptr ds:[eax], edx
004D93FF    mov edx, dword ptr ds:[edi+0x04]
004D9402    mov dword ptr ds:[eax+0x04], edx
004D9405    mov edx, dword ptr ss:[ebp-0x48]
004D9408    fld dword ptr ds:[edx]
004D940A    fstp dword ptr ds:[eax+0x08]
004D940D    fld dword ptr ds:[edx+0x04]
004D9410    mov dword ptr ds:[eax+0x10], ecx
004D9413    fstp dword ptr ds:[eax+0x0C]
004D9416    mov dword ptr ds:[eax+0x14], esi
004D9419    mov ebx, dword ptr ds:[edi+0x08]
004D941C    mov dword ptr ds:[eax+0x18], ebx
004D941F    mov ebx, dword ptr ds:[edi+0x0C]
004D9422    mov dword ptr ds:[eax+0x1C], ebx
004D9425    fld dword ptr ds:[edx+0x08]
004D9428    fstp dword ptr ds:[eax+0x20]
004D942B    fld dword ptr ds:[edx+0x0C]
004D942E    mov dword ptr ds:[eax+0x28], ecx
004D9431    fstp dword ptr ds:[eax+0x24]
004D9434    mov dword ptr ds:[eax+0x2C], esi
004D9437    mov ebx, dword ptr ds:[edi+0x10]
004D943A    mov dword ptr ds:[eax+0x30], ebx
004D943D    mov ebx, dword ptr ds:[edi+0x14]
004D9440    mov dword ptr ds:[eax+0x34], ebx
004D9443    fld dword ptr ds:[edx+0x10]
004D9446    fstp dword ptr ds:[eax+0x38]
004D9449    fld dword ptr ds:[edx+0x14]
004D944C    mov dword ptr ds:[eax+0x40], ecx
004D944F    fstp dword ptr ds:[eax+0x3C]
004D9452    mov dword ptr ds:[eax+0x44], esi
004D9455    mov ebx, dword ptr ds:[edi+0x18]
004D9458    mov dword ptr ds:[eax+0x48], ebx
004D945B    mov edi, dword ptr ds:[edi+0x1C]
004D945E    mov dword ptr ds:[eax+0x4C], edi
004D9461    fld dword ptr ds:[edx+0x18]
004D9464    fstp dword ptr ds:[eax+0x50]
004D9467    fld dword ptr ds:[edx+0x1C]
004D946A    mov dword ptr ds:[eax+0x58], ecx
004D946D    fstp dword ptr ds:[eax+0x54]
004D9470    mov dword ptr ds:[eax+0x5C], esi
004D9473    mov eax, dword ptr ds:[0x027E7FE0]
004D9478    mov ecx, 0x01
004D947D    add dword ptr ds:[eax+0x18], ecx
004D9480    mov eax, dword ptr ds:[0x027E7FE4]
004D9485    add dword ptr ds:[eax+0x24], ecx
004D9488    mov ecx, dword ptr ss:[ebp-0x0C]
004D948B    mov dword ptr fs:[0x00000000], ecx
004D9492    pop ecx
004D9493    pop edi
004D9494    pop esi
004D9495    pop ebx
004D9496    mov ecx, dword ptr ss:[ebp-0x14]
004D9499    xor ecx, ebp
004D949B    call 0x005A6ABA
004D94A0    mov esp, ebp
004D94A2    pop ebp
// FUNCTION END
