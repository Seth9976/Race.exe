// FUNCTION START: 0057B840 ~ 0057BEB1  [idx: A2A]
// ============================================================
0057B840    push ebp
0057B841    mov ebp, esp
0057B843    and esp, 0xFFFFFFF8
0057B846    sub esp, 0x114
0057B84C    mov eax, dword ptr ds:[0x008B84A0]
0057B851    xor eax, esp
0057B853    mov dword ptr ss:[esp+0x110], eax
0057B85A    push ebx
0057B85B    push esi
0057B85C    mov esi, dword ptr ds:[0x0273AC20]
0057B862    push edi
0057B863    mov byte ptr ss:[esp+0x13], 0x00
0057B868    call 0x004F4890
0057B86D    mov dword ptr ss:[esp+0x9C], eax
0057B874    xor eax, eax
0057B876    mov dword ptr ss:[esp+0x14], eax
0057B87A    cmp dword ptr ds:[0x0273BC2C], eax
0057B880    jle 0x0057BE9D
0057B886    mov ecx, dword ptr ds:[0x0273AC20]
0057B88C    cmp dword ptr ds:[ecx+0x04], 0x1E
0057B890    mov edi, dword ptr ds:[eax*4+0x273AC2C]
0057B897    mov esi, ecx
0057B899    jnz 0x0057BCF6
0057B89F    cmp dword ptr ds:[ecx], 0x00
0057B8A2    jnz 0x0057B8BA
0057B8A4    push 0x00
0057B8A6    call 0x00520800
0057B8AB    add esp, 0x04
0057B8AE    cmp dword ptr ds:[esi], 0x00
0057B8B1    jnz 0x0057B8BA
0057B8B3    mov eax, esi
0057B8B5    call 0x00509540
0057B8BA    mov eax, dword ptr ds:[esi]
0057B8BC    mov ecx, dword ptr ds:[eax]
0057B8BE    mov edx, dword ptr ds:[ecx+0x04]
0057B8C1    xor ebx, ebx
0057B8C3    xor eax, eax
0057B8C5    cmp ebx, edx
0057B8C7    jnl 0x0057BD89
0057B8CD    mov esi, dword ptr ds:[ecx]
0057B8CF    cmp dword ptr ds:[eax+esi*1], edi
0057B8D2    jz 0x0057B8DC
0057B8D4    inc ebx
0057B8D5    add eax, 0x118
0057B8DA    jmp 0x0057B8C5
0057B8DC    imul ebx, ebx, 0x118
0057B8E2    mov eax, dword ptr ds:[ebx+esi*1+0x04]
0057B8E6    add ebx, esi
0057B8E8    cmp eax, 0x01
0057B8EB    jz 0x0057BACD
0057B8F1    cmp eax, 0x04
0057B8F4    jz 0x0057BACD
0057B8FA    cmp eax, 0x05
0057B8FD    jz 0x0057BACD
0057B903    cmp eax, 0x02
0057B906    jnz 0x0057BABA
0057B90C    mov esi, dword ptr ds:[ebx+0xA0]
0057B912    call 0x004F4890
0057B917    fild dword ptr ds:[ebx+0x8C]
0057B91D    mov ecx, dword ptr ds:[eax+0x08]
0057B920    mov edx, dword ptr ds:[eax+0x0C]
0057B923    fstp dword ptr ss:[esp+0x18]
0057B927    mov dword ptr ss:[esp+0xB0], ecx
0057B92E    fild dword ptr ds:[ebx+0x88]
0057B934    mov ecx, dword ptr ds:[eax+0x10]
0057B937    mov dword ptr ss:[esp+0xB8], ecx
0057B93E    mov dword ptr ss:[esp+0xB4], edx
0057B945    fstp dword ptr ss:[esp+0x1C]
0057B949    mov edx, dword ptr ds:[eax+0x14]
0057B94C    fld dword ptr ss:[esp+0x18]
0057B950    mov dword ptr ss:[esp+0xBC], edx
0057B957    fld st0
0057B959    fld1
0057B95B    fsub st1, st0
0057B95D    fxch st1
0057B95F    fstp dword ptr ss:[esp+0x50]
0057B963    fld dword ptr ss:[esp+0x1C]
0057B967    fld st0
0057B969    fsubrp st2, st0
0057B96B    fxch st1
0057B96D    fstp dword ptr ss:[esp+0x54]
0057B971    fld dword ptr ds:[ebx+0x94]
0057B977    fstp dword ptr ss:[esp+0xA0]
0057B97E    fld dword ptr ds:[ebx+0x90]
0057B984    fstp dword ptr ss:[esp+0xA4]
0057B98B    fld dword ptr ss:[esp+0xA0]
0057B992    fmul dword ptr ss:[esp+0x50]
0057B996    fstp dword ptr ss:[esp+0xA8]
0057B99D    fld dword ptr ss:[esp+0xA4]
0057B9A4    fmul dword ptr ss:[esp+0x54]
0057B9A8    fstp dword ptr ss:[esp+0xAC]
0057B9AF    fld dword ptr ss:[esp+0xB8]
0057B9B6    fsub dword ptr ss:[esp+0xB0]
0057B9BD    fstp dword ptr ss:[esp+0x84]
0057B9C4    fld dword ptr ss:[esp+0xBC]
0057B9CB    fsub dword ptr ss:[esp+0xB4]
0057B9D2    fstp dword ptr ss:[esp+0x88]
0057B9D9    fld dword ptr ss:[esp+0x84]
0057B9E0    fmulp st2, st0
0057B9E2    fxch st1
0057B9E4    fstp dword ptr ss:[esp+0x94]
0057B9EB    fmul dword ptr ss:[esp+0x88]
0057B9F2    fstp dword ptr ss:[esp+0x98]
0057B9F9    fld dword ptr ss:[esp+0x94]
0057BA00    fadd dword ptr ss:[esp+0xA8]
0057BA07    fstp dword ptr ss:[esp+0x7C]
0057BA0B    mov eax, dword ptr ss:[esp+0x7C]
0057BA0F    fld dword ptr ss:[esp+0x98]
0057BA16    mov dword ptr ss:[esp+0xC0], eax
0057BA1D    fadd dword ptr ss:[esp+0xAC]
0057BA24    fstp dword ptr ss:[esp+0x80]
0057BA2B    mov ecx, dword ptr ss:[esp+0x80]
0057BA32    fld dword ptr ds:[ebx+0x14]
0057BA35    mov dword ptr ss:[esp+0xC4], ecx
0057BA3C    fadd dword ptr ds:[ebx+0x0C]
0057BA3F    lea ecx, ss:[esp+0x2C]
0057BA43    fld qword ptr ds:[0x008A5368]
0057BA49    fmul st1, st0
0057BA4B    fxch st1
0057BA4D    fstp dword ptr ss:[esp+0x40]
0057BA51    mov edx, dword ptr ss:[esp+0x40]
0057BA55    fld dword ptr ds:[ebx+0x18]
0057BA58    mov dword ptr ss:[esp+0x2C], edx
0057BA5C    fadd dword ptr ds:[ebx+0x10]
0057BA5F    lea edx, ss:[esp+0xC0]
0057BA66    fmulp st1, st0
0057BA68    fstp dword ptr ss:[esp+0x44]
0057BA6C    mov eax, dword ptr ss:[esp+0x44]
0057BA70    mov dword ptr ss:[esp+0x30], eax
0057BA74    lea eax, ss:[esp+0xE8]
0057BA7B    call 0x00405E30
0057BA80    mov ecx, dword ptr ds:[eax]
0057BA82    mov edx, dword ptr ds:[eax+0x04]
0057BA85    mov dword ptr ss:[esp+0x10C], ecx
0057BA8C    mov ecx, dword ptr ds:[eax+0x08]
0057BA8F    mov dword ptr ss:[esp+0x110], edx
0057BA96    mov dword ptr ss:[esp+0x114], ecx
0057BA9D    mov edx, dword ptr ds:[eax+0x0C]
0057BAA0    mov dword ptr ss:[esp+0x118], edx
0057BAA7    lea esi, ss:[esp+0x10C]
0057BAAE    lea edi, ss:[esp+0xD8]
0057BAB5    jmp 0x0057BC15
0057BABA    cmp eax, 0x06
0057BABD    jnz 0x0057BC31
0057BAC3    mov byte ptr ss:[esp+0x13], 0x01
0057BAC8    jmp 0x0057BC31
0057BACD    mov esi, dword ptr ds:[ebx+0x68]
0057BAD0    test esi, esi
0057BAD2    jz 0x0057BD28
0057BAD8    cmp dword ptr ds:[esi], 0x00
0057BADB    jz 0x0057BAF4
0057BADD    cmp dword ptr ds:[esi+0x1C], 0x00
0057BAE1    jnz 0x0057BD5A
0057BAE7    mov eax, esi
0057BAE9    call 0x00520BC0
0057BAEE    mov dword ptr ds:[esi], 0x00
0057BAF4    mov eax, dword ptr ds:[ebx+0x68]
0057BAF7    push eax
0057BAF8    call 0x00466320
0057BAFD    mov eax, dword ptr ds:[eax]
0057BAFF    mov ecx, dword ptr ds:[eax]
0057BB01    fild dword ptr ds:[eax]
0057BB03    add esp, 0x04
0057BB06    test ecx, ecx
0057BB08    jns 0x0057BB10
0057BB0A    fadd dword ptr ds:[0x008A5390]
0057BB10    mov edx, dword ptr ds:[eax+0x04]
0057BB13    fstp dword ptr ss:[esp+0x20]
0057BB17    fild dword ptr ds:[eax+0x04]
0057BB1A    test edx, edx
0057BB1C    jns 0x0057BB24
0057BB1E    fadd dword ptr ds:[0x008A5390]
0057BB24    fstp dword ptr ss:[esp+0x24]
0057BB28    lea esi, ss:[esp+0xFC]
0057BB2F    fld dword ptr ds:[eax+0x08]
0057BB32    lea edi, ss:[esp+0xC8]
0057BB39    fstp dword ptr ss:[esp+0x28]
0057BB3D    fld dword ptr ss:[esp+0x28]
0057BB41    fld st0
0057BB43    fmul dword ptr ss:[esp+0x20]
0057BB47    fstp dword ptr ss:[esp+0x20]
0057BB4B    fmul dword ptr ss:[esp+0x24]
0057BB4F    fstp dword ptr ss:[esp+0x24]
0057BB53    fld dword ptr ds:[ebx+0x14]
0057BB56    fadd dword ptr ds:[ebx+0x0C]
0057BB59    fld qword ptr ds:[0x008A5368]
0057BB5F    fmul st1, st0
0057BB61    fxch st1
0057BB63    fstp dword ptr ss:[esp+0x58]
0057BB67    fld dword ptr ds:[ebx+0x18]
0057BB6A    fadd dword ptr ds:[ebx+0x10]
0057BB6D    fmul st0, st1
0057BB6F    fstp dword ptr ss:[esp+0x5C]
0057BB73    fld dword ptr ss:[esp+0x20]
0057BB77    fmul st0, st1
0057BB79    fstp dword ptr ss:[esp+0x8C]
0057BB80    fmul dword ptr ss:[esp+0x24]
0057BB84    fstp dword ptr ss:[esp+0x90]
0057BB8B    fld dword ptr ss:[esp+0x8C]
0057BB92    fld st0
0057BB94    fld dword ptr ss:[esp+0x58]
0057BB98    fld st0
0057BB9A    faddp st2, st0
0057BB9C    fxch st1
0057BB9E    fstp dword ptr ss:[esp+0x48]
0057BBA2    fld dword ptr ss:[esp+0x90]
0057BBA9    fld st0
0057BBAB    fld dword ptr ss:[esp+0x5C]
0057BBAF    fld st0
0057BBB1    faddp st2, st0
0057BBB3    fxch st1
0057BBB5    fstp dword ptr ss:[esp+0x4C]
0057BBB9    fxch st2
0057BBBB    fsubrp st3, st0
0057BBBD    fxch st2
0057BBBF    fstp dword ptr ss:[esp+0x74]
0057BBC3    fsubrp st1, st0
0057BBC5    fstp dword ptr ss:[esp+0x78]
0057BBC9    fld dword ptr ss:[esp+0x74]
0057BBCD    fstp dword ptr ss:[esp+0x60]
0057BBD1    mov eax, dword ptr ss:[esp+0x60]
0057BBD5    fld dword ptr ss:[esp+0x78]
0057BBD9    mov dword ptr ss:[esp+0xFC], eax
0057BBE0    fstp dword ptr ss:[esp+0x64]
0057BBE4    mov ecx, dword ptr ss:[esp+0x64]
0057BBE8    fld dword ptr ss:[esp+0x48]
0057BBEC    mov dword ptr ss:[esp+0x100], ecx
0057BBF3    fstp dword ptr ss:[esp+0x68]
0057BBF7    mov edx, dword ptr ss:[esp+0x68]
0057BBFB    fld dword ptr ss:[esp+0x4C]
0057BBFF    mov dword ptr ss:[esp+0x104], edx
0057BC06    fstp dword ptr ss:[esp+0x6C]
0057BC0A    mov eax, dword ptr ss:[esp+0x6C]
0057BC0E    mov dword ptr ss:[esp+0x108], eax
0057BC15    call 0x00413110
0057BC1A    mov ecx, dword ptr ds:[eax]
0057BC1C    mov edx, dword ptr ds:[eax+0x04]
0057BC1F    mov esi, dword ptr ds:[eax+0x08]
0057BC22    mov eax, dword ptr ds:[eax+0x0C]
0057BC25    mov dword ptr ds:[ebx+0x0C], ecx
0057BC28    mov dword ptr ds:[ebx+0x10], edx
0057BC2B    mov dword ptr ds:[ebx+0x14], esi
0057BC2E    mov dword ptr ds:[ebx+0x18], eax
0057BC31    mov eax, dword ptr ss:[esp+0x14]
0057BC35    mov ecx, dword ptr ds:[0x0273BC2C]
0057BC3B    inc eax
0057BC3C    mov dword ptr ss:[esp+0x14], eax
0057BC40    cmp eax, ecx
0057BC42    jl 0x0057B886
0057BC48    cmp byte ptr ss:[esp+0x13], 0x00
0057BC4D    jz 0x0057BE9D
0057BC53    xor esi, esi
0057BC55    mov dword ptr ss:[esp+0x28], esi
0057BC59    test ecx, ecx
0057BC5B    jle 0x0057BE9D
0057BC61    jmp 0x0057BC70
0057BC63    lea esp, ss:[esp]
0057BC6A    lea ebx, ds:[ebx]
0057BC70    mov edi, dword ptr ds:[esi*4+0x273AC2C]
0057BC77    lea ebx, ss:[esp+0x20]
0057BC7B    call 0x00575C20
0057BC80    cmp dword ptr ds:[eax+0x04], 0x06
0057BC84    mov dword ptr ss:[esp+0x14], eax
0057BC88    jnz 0x0057BE8C
0057BC8E    mov ebx, dword ptr ss:[esp+0x20]
0057BC92    mov edi, dword ptr ss:[esp+0x9C]
0057BC99    mov edx, dword ptr ds:[edi]
0057BC9B    mov ecx, ebx
0057BC9D    imul ecx, ecx, 0x118
0057BCA3    mov esi, dword ptr ds:[ecx+edx*1+0x12C]
0057BCAA    lea eax, ds:[ecx+edx*1+0x124]
0057BCB1    mov ecx, dword ptr ds:[eax]
0057BCB3    mov edx, dword ptr ds:[eax+0x04]
0057BCB6    mov eax, dword ptr ds:[eax+0x0C]
0057BCB9    mov dword ptr ss:[esp+0x38], eax
0057BCBD    mov eax, dword ptr ss:[esp+0x14]
0057BCC1    mov eax, dword ptr ds:[eax+0x48]
0057BCC4    add ebx, 0x02
0057BCC7    mov dword ptr ss:[esp+0x2C], ecx
0057BCCB    mov dword ptr ss:[esp+0x30], edx
0057BCCF    mov dword ptr ss:[esp+0x34], esi
0057BCD3    cmp eax, 0xFFFFFFFF
0057BCD6    jnz 0x0057BE05
0057BCDC    cmp ebx, dword ptr ds:[edi+0x04]
0057BCDF    jnl 0x0057BE74
0057BCE5    mov eax, ebx
0057BCE7    imul eax, eax, 0x118
0057BCED    mov dword ptr ss:[esp+0x18], eax
0057BCF1    jmp 0x0057BDC4
0057BCF6    push 0x87FB74
0057BCFB    push 0xFD
0057BD00    push 0x87F8EC
0057BD05    push 0x83F3D3
0057BD0A    push 0x87FB80
0057BD0F    call 0x004C5870
0057BD14    add esp, 0x14
0057BD17    call dword ptr ds:[0x006AE1D0]
0057BD1D    cmp eax, 0x01
0057BD20    jnz 0x0057BD23
0057BD22    int3
0057BD23    call 0x004C5A30
0057BD28    push 0x894E9C
0057BD2D    push 0x7FE
0057BD32    push 0x894F50
0057BD37    push 0x83F3D3
0057BD3C    push 0x8950A8
0057BD41    call 0x004C5870
0057BD46    add esp, 0x14
0057BD49    call dword ptr ds:[0x006AE1D0]
0057BD4F    cmp eax, 0x01
0057BD52    jnz 0x0057BD55
0057BD54    int3
0057BD55    call 0x004C5A30
0057BD5A    push 0x881498
0057BD5F    push 0x32
0057BD61    push 0x8814B0
0057BD66    push 0x83F3D3
0057BD6B    push 0x8814C4
0057BD70    call 0x004C5870
0057BD75    add esp, 0x14
0057BD78    call dword ptr ds:[0x006AE1D0]
0057BD7E    cmp eax, 0x01
0057BD81    jnz 0x0057BD84
0057BD83    int3
0057BD84    call 0x004C5A30
0057BD89    push 0x894D9C
0057BD8E    push 0x126
0057BD93    push 0x894F50
0057BD98    push 0x83F3D3
0057BD9D    push 0x83F3D4
0057BDA2    call 0x004C5870
0057BDA7    add esp, 0x14
0057BDAA    call dword ptr ds:[0x006AE1D0]
0057BDB0    cmp eax, 0x01
0057BDB3    jnz 0x0057BDB6
0057BDB5    int3
0057BDB6    call 0x004C5A30
0057BDBB    jmp 0x0057BDC0
0057BDBD    lea ecx, ds:[ecx]
0057BDC0    mov eax, dword ptr ss:[esp+0x18]
0057BDC4    mov ecx, dword ptr ds:[edi]
0057BDC6    lea edx, ds:[ecx+eax*1+0x0C]
0057BDCA    lea ecx, ss:[esp+0x2C]
0057BDCE    lea esi, ss:[esp+0xC8]
0057BDD5    call 0x004684B0
0057BDDA    mov ecx, dword ptr ds:[eax]
0057BDDC    mov edx, dword ptr ds:[eax+0x04]
0057BDDF    mov esi, dword ptr ds:[eax+0x08]
0057BDE2    mov eax, dword ptr ds:[eax+0x0C]
0057BDE5    add dword ptr ss:[esp+0x18], 0x118
0057BDED    inc ebx
0057BDEE    mov dword ptr ss:[esp+0x2C], ecx
0057BDF2    mov dword ptr ss:[esp+0x30], edx
0057BDF6    mov dword ptr ss:[esp+0x34], esi
0057BDFA    mov dword ptr ss:[esp+0x38], eax
0057BDFE    cmp ebx, dword ptr ds:[edi+0x04]
0057BE01    jl 0x0057BDC0
0057BE03    jmp 0x0057BE74
0057BE05    add eax, dword ptr ss:[esp+0x20]
0057BE09    mov dword ptr ss:[esp+0x18], ebx
0057BE0D    cmp ebx, eax
0057BE0F    jnle 0x0057BE74
0057BE11    imul ebx, ebx, 0x118
0057BE17    jmp 0x0057BE24
0057BE19    lea esp, ss:[esp]
0057BE20    mov ebx, dword ptr ss:[esp+0x3C]
0057BE24    mov ecx, dword ptr ds:[edi]
0057BE26    lea edx, ds:[ecx+ebx*1+0x0C]
0057BE2A    lea ecx, ss:[esp+0x2C]
0057BE2E    lea esi, ss:[esp+0xD8]
0057BE35    call 0x004684B0
0057BE3A    mov ecx, dword ptr ds:[eax]
0057BE3C    mov edx, dword ptr ds:[eax+0x04]
0057BE3F    mov esi, dword ptr ds:[eax+0x08]
0057BE42    mov eax, dword ptr ds:[eax+0x0C]
0057BE45    inc dword ptr ss:[esp+0x18]
0057BE49    mov dword ptr ss:[esp+0x38], eax
0057BE4D    mov eax, dword ptr ss:[esp+0x14]
0057BE51    mov eax, dword ptr ds:[eax+0x48]
0057BE54    add eax, dword ptr ss:[esp+0x20]
0057BE58    add ebx, 0x118
0057BE5E    mov dword ptr ss:[esp+0x2C], ecx
0057BE62    mov dword ptr ss:[esp+0x30], edx
0057BE66    mov dword ptr ss:[esp+0x34], esi
0057BE6A    mov dword ptr ss:[esp+0x3C], ebx
0057BE6E    cmp dword ptr ss:[esp+0x18], eax
0057BE72    jle 0x0057BE20
0057BE74    mov eax, dword ptr ss:[esp+0x14]
0057BE78    mov dword ptr ds:[eax+0x0C], ecx
0057BE7B    mov ecx, dword ptr ss:[esp+0x38]
0057BE7F    mov dword ptr ds:[eax+0x10], edx
0057BE82    mov dword ptr ds:[eax+0x14], esi
0057BE85    mov esi, dword ptr ss:[esp+0x28]
0057BE89    mov dword ptr ds:[eax+0x18], ecx
0057BE8C    inc esi
0057BE8D    mov dword ptr ss:[esp+0x28], esi
0057BE91    cmp esi, dword ptr ds:[0x0273BC2C]
0057BE97    jl 0x0057BC70
0057BE9D    mov ecx, dword ptr ss:[esp+0x11C]
0057BEA4    pop edi
0057BEA5    pop esi
0057BEA6    pop ebx
0057BEA7    xor ecx, esp
0057BEA9    call 0x005A6ABA
0057BEAE    mov esp, ebp
0057BEB0    pop ebp
// FUNCTION END
