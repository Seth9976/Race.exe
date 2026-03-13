// FUNCTION START: 004F56D0 ~ 004F5DB2  [idx: 658]
// ============================================================
004F56D0    push ebp
004F56D1    mov ebp, esp
004F56D3    sub esp, 0xE8
004F56D9    push ebx
004F56DA    push esi
004F56DB    push edi
004F56DC    mov edi, dword ptr ss:[ebp+0x0C]
004F56DF    mov esi, dword ptr ds:[edi+0xA0]
004F56E5    test esi, esi
004F56E7    jnz 0x004F56FF
004F56E9    mov eax, dword ptr ss:[ebp+0x08]
004F56EC    mov esi, dword ptr ss:[ebp+0x14]
004F56EF    mov ecx, 0x10
004F56F4    mov edi, eax
004F56F6    rep movsd
004F56F8    pop edi
004F56F9    pop esi
004F56FA    pop ebx
004F56FB    mov esp, ebp
004F56FD    pop ebp
004F56FE    ret
004F56FF    call 0x004F4890
004F5704    mov ecx, dword ptr ds:[eax+0x08]
004F5707    mov edx, dword ptr ds:[eax+0x0C]
004F570A    mov esi, dword ptr ss:[ebp+0x14]
004F570D    mov dword ptr ss:[ebp-0x7C], ecx
004F5710    mov ecx, dword ptr ds:[eax+0x10]
004F5713    mov dword ptr ss:[ebp-0x78], edx
004F5716    mov edx, dword ptr ds:[eax+0x14]
004F5719    lea eax, ss:[ebp-0x94]
004F571F    mov dword ptr ss:[ebp-0x74], ecx
004F5722    push esi
004F5723    lea ecx, ds:[edi+0x1C]
004F5726    lea ebx, ds:[edi+0x0C]
004F5729    push eax
004F572A    mov dword ptr ss:[ebp-0x70], edx
004F572D    call 0x004F4990
004F5732    fild dword ptr ds:[edi+0x8C]
004F5738    mov ecx, dword ptr ds:[eax]
004F573A    mov edx, dword ptr ds:[eax+0x04]
004F573D    mov ebx, dword ptr ss:[ebp+0x1C]
004F5740    fstp dword ptr ss:[ebp-0x0C]
004F5743    fild dword ptr ds:[edi+0x88]
004F5749    mov dword ptr ss:[ebp-0x58], ecx
004F574C    mov ecx, dword ptr ds:[eax+0x08]
004F574F    mov dword ptr ss:[ebp-0x50], ecx
004F5752    lea ecx, ds:[edi+0x8C]
004F5758    fstp dword ptr ss:[ebp-0x08]
004F575B    mov dword ptr ss:[ebp-0x3C], ecx
004F575E    lea ecx, ds:[edi+0x88]
004F5764    mov dword ptr ss:[ebp-0x54], edx
004F5767    mov edx, dword ptr ds:[eax+0x0C]
004F576A    mov dword ptr ss:[ebp-0x4C], edx
004F576D    mov edx, dword ptr ss:[ebp-0x08]
004F5770    mov dword ptr ss:[ebp-0x28], ecx
004F5773    mov ecx, dword ptr ss:[ebp-0x0C]
004F5776    add esp, 0x08
004F5779    mov dword ptr ss:[ebp-0x24], ecx
004F577C    mov dword ptr ss:[ebp-0x20], edx
004F577F    test ebx, ebx
004F5781    jz 0x004F579A
004F5783    fild dword ptr ds:[ebx]
004F5785    fstp dword ptr ss:[ebp-0x0C]
004F5788    mov ecx, dword ptr ss:[ebp-0x0C]
004F578B    fild dword ptr ds:[ebx+0x04]
004F578E    mov dword ptr ss:[ebp-0x24], ecx
004F5791    fstp dword ptr ss:[ebp-0x08]
004F5794    mov edx, dword ptr ss:[ebp-0x08]
004F5797    mov dword ptr ss:[ebp-0x20], edx
004F579A    mov ebx, dword ptr ss:[ebp+0x10]
004F579D    cmp dword ptr ds:[ebx+0x7C], 0x00
004F57A1    jz 0x004F57B7
004F57A3    mov ebx, dword ptr ds:[ebx+0x80]
004F57A9    mov dword ptr ss:[ebp-0x34], ebx
004F57AC    mov ebx, dword ptr ss:[ebp+0x10]
004F57AF    mov ebx, dword ptr ds:[ebx+0x84]
004F57B5    jmp 0x004F57D2
004F57B7    fld dword ptr ds:[edi+0x94]
004F57BD    fstp dword ptr ss:[ebp-0x0C]
004F57C0    mov ebx, dword ptr ss:[ebp-0x0C]
004F57C3    fld dword ptr ds:[edi+0x90]
004F57C9    mov dword ptr ss:[ebp-0x34], ebx
004F57CC    fstp dword ptr ss:[ebp-0x08]
004F57CF    mov ebx, dword ptr ss:[ebp-0x08]
004F57D2    fld dword ptr ds:[edi+0x9C]
004F57D8    push edx
004F57D9    fstp dword ptr ss:[ebp-0x1C]
004F57DC    mov edx, dword ptr ss:[ebp-0x1C]
004F57DF    fld dword ptr ds:[edi+0x98]
004F57E5    push ecx
004F57E6    fstp dword ptr ss:[ebp-0x18]
004F57E9    mov ecx, dword ptr ss:[ebp-0x18]
004F57EC    fld dword ptr ss:[ebp-0x74]
004F57EF    push ecx
004F57F0    fsub dword ptr ss:[ebp-0x7C]
004F57F3    push edx
004F57F4    mov edx, dword ptr ss:[ebp-0x34]
004F57F7    mov ecx, ebx
004F57F9    fstp dword ptr ss:[ebp-0x6C]
004F57FC    push ecx
004F57FD    fld dword ptr ss:[ebp-0x6C]
004F5800    push edx
004F5801    fstp dword ptr ss:[ebp-0x0C]
004F5804    mov edx, dword ptr ss:[ebp-0x0C]
004F5807    fld dword ptr ss:[ebp-0x70]
004F580A    mov dword ptr ss:[ebp-0x30], ebx
004F580D    fsub dword ptr ss:[ebp-0x78]
004F5810    fstp dword ptr ss:[ebp-0x38]
004F5813    fld dword ptr ss:[ebp-0x38]
004F5816    fstp dword ptr ss:[ebp-0x08]
004F5819    mov ecx, dword ptr ss:[ebp-0x08]
004F581C    push ecx
004F581D    push edx
004F581E    mov edx, dword ptr ds:[eax]
004F5820    sub esp, 0x10
004F5823    mov ecx, esp
004F5825    mov dword ptr ds:[ecx], edx
004F5827    mov edx, dword ptr ds:[eax+0x04]
004F582A    mov dword ptr ds:[ecx+0x04], edx
004F582D    mov edx, dword ptr ds:[eax+0x08]
004F5830    mov eax, dword ptr ds:[eax+0x0C]
004F5833    mov dword ptr ds:[ecx+0x08], edx
004F5836    mov dword ptr ds:[ecx+0x0C], eax
004F5839    call 0x004F5460
004F583E    fld dword ptr ss:[ebp-0x24]
004F5841    fld st0
004F5843    mov dword ptr ss:[ebp-0x68], eax
004F5846    fld1
004F5848    mov dword ptr ss:[ebp-0x64], edx
004F584B    fsub st1, st0
004F584D    add esp, 0x30
004F5850    fxch st1
004F5852    fstp dword ptr ss:[ebp-0x0C]
004F5855    fld dword ptr ss:[ebp-0x20]
004F5858    fld st0
004F585A    fsubrp st2, st0
004F585C    fxch st1
004F585E    fst qword ptr ss:[ebp-0x74]
004F5861    fstp dword ptr ss:[ebp-0x08]
004F5864    fld dword ptr ss:[ebp-0x68]
004F5867    fmul dword ptr ss:[ebp-0x0C]
004F586A    fstp dword ptr ss:[ebp-0x48]
004F586D    fld dword ptr ss:[ebp-0x64]
004F5870    fmul dword ptr ss:[ebp-0x08]
004F5873    fstp dword ptr ss:[ebp-0x44]
004F5876    fld dword ptr ss:[ebp-0x50]
004F5879    fsub dword ptr ss:[ebp-0x58]
004F587C    fstp dword ptr ss:[ebp-0x14]
004F587F    fld dword ptr ss:[ebp-0x4C]
004F5882    fsub dword ptr ss:[ebp-0x54]
004F5885    fstp dword ptr ss:[ebp-0x10]
004F5888    fld dword ptr ss:[ebp-0x6C]
004F588B    fstp dword ptr ss:[ebp-0x24]
004F588E    fld dword ptr ss:[ebp-0x38]
004F5891    fstp dword ptr ss:[ebp-0x20]
004F5894    fld dword ptr ss:[ebp-0x24]
004F5897    fld st0
004F5899    fmulp st3, st0
004F589B    fxch st2
004F589D    fstp dword ptr ss:[ebp-0x0C]
004F58A0    fld dword ptr ss:[ebp-0x20]
004F58A3    fld st0
004F58A5    fmulp st2, st0
004F58A7    fxch st1
004F58A9    fstp dword ptr ss:[ebp-0x08]
004F58AC    fld dword ptr ss:[ebp-0x0C]
004F58AF    fadd dword ptr ss:[ebp-0x48]
004F58B2    fstp dword ptr ss:[ebp-0x60]
004F58B5    fld dword ptr ss:[ebp-0x08]
004F58B8    fadd dword ptr ss:[ebp-0x44]
004F58BB    fstp dword ptr ss:[ebp-0x5C]
004F58BE    fld dword ptr ss:[ebp-0x14]
004F58C1    fld dword ptr ss:[ebp-0x60]
004F58C4    fld st0
004F58C6    fdivp st2, st0
004F58C8    fxch st1
004F58CA    fstp dword ptr ss:[ebp-0x0C]
004F58CD    fld dword ptr ss:[ebp-0x10]
004F58D0    fld dword ptr ss:[ebp-0x5C]
004F58D3    fld st0
004F58D5    fdivp st2, st0
004F58D7    fxch st1
004F58D9    fstp dword ptr ss:[ebp-0x08]
004F58DC    fld dword ptr ss:[ebp-0x0C]
004F58DF    fld dword ptr ss:[ebp-0x08]
004F58E2    fcom st1
004F58E4    fnstsw ax
004F58E6    test ah, 0x41
004F58E9    jnz 0x004F58F2
004F58EB    fxch st1
004F58ED    fst dword ptr ss:[ebp-0x5C]
004F58F0    jmp 0x004F58F7
004F58F2    fst dword ptr ss:[ebp-0x5C]
004F58F5    fxch st1
004F58F7    cmp byte ptr ds:[edi+0xAD], 0x00
004F58FE    jz 0x004F5906
004F5900    fld dword ptr ds:[esi+0x0C]
004F5903    fstp dword ptr ss:[ebp-0x5C]
004F5906    mov ebx, dword ptr ss:[ebp+0x0C]
004F5909    cmp byte ptr ds:[ebx+0xAC], 0x00
004F5910    mov ecx, 0x10
004F5915    lea edi, ss:[ebp-0xD4]
004F591B    rep movsd
004F591D    jnz 0x004F5C6F
004F5923    fstp st0
004F5925    mov eax, dword ptr ds:[ebx+0xA4]
004F592B    fstp st0
004F592D    fld dword ptr ss:[ebp-0x5C]
004F5930    fld st0
004F5932    fmulp st5, st0
004F5934    fxch st4
004F5936    fstp dword ptr ss:[ebp-0x0C]
004F5939    fld st3
004F593B    fmulp st3, st0
004F593D    fxch st2
004F593F    fstp dword ptr ss:[ebp-0x08]
004F5942    fmul st0, st2
004F5944    fstp dword ptr ss:[ebp-0x48]
004F5947    mov ecx, dword ptr ss:[ebp-0x48]
004F594A    mov dword ptr ss:[ebp-0x84], ecx
004F5950    fmulp st1, st0
004F5952    fstp dword ptr ss:[ebp-0x44]
004F5955    mov edx, dword ptr ss:[ebp-0x44]
004F5958    mov dword ptr ss:[ebp-0x80], edx
004F595B    call 0x004CC680
004F5960    mov dword ptr ss:[ebp-0x48], eax
004F5963    lea eax, ss:[ebp-0xE4]
004F5969    lea esi, ss:[ebp-0x48]
004F596C    mov dword ptr ss:[ebp-0x44], edx
004F596F    push eax
004F5970    lea ecx, ss:[ebp-0x84]
004F5976    mov edi, esi
004F5978    lea edx, ss:[ebp-0x58]
004F597B    call 0x00505540
004F5980    mov edx, dword ptr ds:[eax+0x04]
004F5983    mov ecx, dword ptr ds:[eax]
004F5985    mov esi, dword ptr ss:[ebp+0x18]
004F5988    mov dword ptr ss:[ebp-0x90], edx
004F598E    mov edx, dword ptr ds:[eax+0x0C]
004F5991    mov dword ptr ss:[ebp-0x88], edx
004F5997    mov edx, dword ptr ss:[ebp+0x20]
004F599A    mov dword ptr ss:[ebp-0x94], ecx
004F59A0    mov ecx, dword ptr ds:[eax+0x08]
004F59A3    add esp, 0x04
004F59A6    mov dword ptr ss:[ebp-0x8C], ecx
004F59AC    test edx, edx
004F59AE    jz 0x004F5BF5
004F59B4    fild dword ptr ds:[esi+0x04]
004F59B7    fstp dword ptr ss:[ebp-0x44]
004F59BA    fld dword ptr ss:[ebp-0x44]
004F59BD    fld st0
004F59BF    fld qword ptr ss:[ebp-0x74]
004F59C2    fld st0
004F59C4    fucomp st0, st2
004F59C6    fnstsw ax
004F59C8    fstp st1
004F59CA    test ah, 0x44
004F59CD    jp 0x004F5BF1
004F59D3    mov eax, dword ptr ss:[ebp-0x3C]
004F59D6    fild dword ptr ds:[eax]
004F59D8    mov ecx, dword ptr ss:[ebp-0x28]
004F59DB    fstp dword ptr ss:[ebp-0x40]
004F59DE    mov eax, dword ptr ss:[ebp-0x40]
004F59E1    fild dword ptr ds:[ecx]
004F59E3    mov dword ptr ss:[ebp-0x2C], eax
004F59E6    fstp dword ptr ss:[ebp-0x3C]
004F59E9    mov ecx, dword ptr ss:[ebp-0x3C]
004F59EC    mov dword ptr ss:[ebp-0x28], ecx
004F59EF    fucompp
004F59F1    fnstsw ax
004F59F3    test ah, 0x44
004F59F6    jp 0x004F59FD
004F59F8    fild dword ptr ds:[edx]
004F59FA    fstp dword ptr ss:[ebp-0x2C]
004F59FD    mov edx, dword ptr ss:[ebp-0x18]
004F5A00    fld dword ptr ss:[ebp-0x6C]
004F5A03    mov eax, dword ptr ss:[ebp-0x1C]
004F5A06    fstp dword ptr ss:[ebp-0x40]
004F5A09    fld dword ptr ss:[ebp-0x38]
004F5A0C    push ecx
004F5A0D    mov ecx, dword ptr ss:[ebp-0x2C]
004F5A10    fstp dword ptr ss:[ebp-0x3C]
004F5A13    push ecx
004F5A14    mov ecx, dword ptr ss:[ebp-0x30]
004F5A17    push edx
004F5A18    mov edx, dword ptr ss:[ebp-0x34]
004F5A1B    push eax
004F5A1C    mov eax, dword ptr ss:[ebp-0x3C]
004F5A1F    push ecx
004F5A20    mov ecx, dword ptr ss:[ebp-0x40]
004F5A23    push edx
004F5A24    mov edx, dword ptr ss:[ebp-0x58]
004F5A27    push eax
004F5A28    push ecx
004F5A29    mov ecx, dword ptr ss:[ebp-0x54]
004F5A2C    sub esp, 0x10
004F5A2F    mov eax, esp
004F5A31    mov dword ptr ds:[eax], edx
004F5A33    mov edx, dword ptr ss:[ebp-0x50]
004F5A36    mov dword ptr ds:[eax+0x04], ecx
004F5A39    mov ecx, dword ptr ss:[ebp-0x4C]
004F5A3C    mov dword ptr ds:[eax+0x08], edx
004F5A3F    mov dword ptr ds:[eax+0x0C], ecx
004F5A42    call 0x004F5460
004F5A47    fld dword ptr ss:[ebp-0x2C]
004F5A4A    fld st0
004F5A4C    mov dword ptr ss:[ebp-0x34], eax
004F5A4F    fld1
004F5A51    mov dword ptr ss:[ebp-0x30], edx
004F5A54    fsub st1, st0
004F5A56    fxch st1
004F5A58    fstp dword ptr ss:[ebp-0x1C]
004F5A5B    fld dword ptr ss:[ebp-0x28]
004F5A5E    fld st0
004F5A60    fsubrp st2, st0
004F5A62    fxch st1
004F5A64    fstp dword ptr ss:[ebp-0x18]
004F5A67    fld dword ptr ss:[ebp-0x34]
004F5A6A    fmul dword ptr ss:[ebp-0x1C]
004F5A6D    fstp dword ptr ss:[ebp-0x40]
004F5A70    fld dword ptr ss:[ebp-0x30]
004F5A73    fmul dword ptr ss:[ebp-0x18]
004F5A76    fstp dword ptr ss:[ebp-0x3C]
004F5A79    fld dword ptr ss:[ebp-0x24]
004F5A7C    fmulp st2, st0
004F5A7E    fxch st1
004F5A80    fstp dword ptr ss:[ebp-0x2C]
004F5A83    fmul dword ptr ss:[ebp-0x20]
004F5A86    fstp dword ptr ss:[ebp-0x28]
004F5A89    fld dword ptr ss:[ebp-0x2C]
004F5A8C    fadd dword ptr ss:[ebp-0x40]
004F5A8F    fstp dword ptr ss:[ebp-0x1C]
004F5A92    fld dword ptr ss:[ebp-0x28]
004F5A95    fadd dword ptr ss:[ebp-0x3C]
004F5A98    fstp dword ptr ss:[ebp-0x18]
004F5A9B    fld dword ptr ss:[ebp-0x14]
004F5A9E    fdiv dword ptr ss:[ebp-0x1C]
004F5AA1    fstp dword ptr ss:[ebp-0x2C]
004F5AA4    fld dword ptr ss:[ebp-0x10]
004F5AA7    fdiv dword ptr ss:[ebp-0x18]
004F5AAA    mov eax, dword ptr ss:[ebp-0x2C]
004F5AAD    fstp dword ptr ss:[ebp-0x28]
004F5AB0    mov edx, dword ptr ss:[ebp-0x28]
004F5AB3    push edx
004F5AB4    push eax
004F5AB5    call 0x00466280
004F5ABA    fstp dword ptr ss:[ebp-0x38]
004F5ABD    fld dword ptr ss:[ebp-0x24]
004F5AC0    fld dword ptr ss:[ebp-0x38]
004F5AC3    fld st0
004F5AC5    fmulp st2, st0
004F5AC7    fxch st1
004F5AC9    fstp dword ptr ss:[ebp-0x2C]
004F5ACC    fld dword ptr ss:[ebp-0x20]
004F5ACF    fmul st0, st1
004F5AD1    fstp dword ptr ss:[ebp-0x28]
004F5AD4    lea eax, ss:[ebp-0x84]
004F5ADA    fld dword ptr ss:[ebp-0x1C]
004F5ADD    push eax
004F5ADE    mov eax, dword ptr ds:[ebx+0xA4]
004F5AE4    fmul st0, st1
004F5AE6    lea ebx, ss:[ebp-0xE4]
004F5AEC    fstp dword ptr ss:[ebp-0x14]
004F5AEF    mov ecx, dword ptr ss:[ebp-0x14]
004F5AF2    mov dword ptr ss:[ebp-0x84], ecx
004F5AF8    fmul dword ptr ss:[ebp-0x18]
004F5AFB    lea ecx, ss:[ebp-0x58]
004F5AFE    push ecx
004F5AFF    fstp dword ptr ss:[ebp-0x10]
004F5B02    mov edx, dword ptr ss:[ebp-0x10]
004F5B05    mov dword ptr ss:[ebp-0x80], edx
004F5B08    call 0x005054F0
004F5B0D    fld dword ptr ss:[ebp-0x68]
004F5B10    fld dword ptr ss:[ebp-0x5C]
004F5B13    mov edx, dword ptr ds:[eax]
004F5B15    fld st0
004F5B17    mov dword ptr ss:[ebp-0x58], edx
004F5B1A    fmulp st2, st0
004F5B1C    mov ecx, dword ptr ds:[eax+0x04]
004F5B1F    fxch st1
004F5B21    mov edx, dword ptr ds:[eax+0x08]
004F5B24    mov eax, dword ptr ds:[eax+0x0C]
004F5B27    fstp dword ptr ss:[ebp-0x14]
004F5B2A    mov dword ptr ss:[ebp-0x54], ecx
004F5B2D    mov dword ptr ss:[ebp-0x50], edx
004F5B30    fmul dword ptr ss:[ebp-0x64]
004F5B33    add esp, 0x40
004F5B36    mov dword ptr ss:[ebp-0x4C], eax
004F5B39    fstp dword ptr ss:[ebp-0x10]
004F5B3C    fld dword ptr ss:[ebp-0x14]
004F5B3F    fadd dword ptr ss:[ebp-0x0C]
004F5B42    fstp dword ptr ss:[ebp-0x1C]
004F5B45    fld dword ptr ss:[ebp-0x10]
004F5B48    fadd dword ptr ss:[ebp-0x08]
004F5B4B    fstp dword ptr ss:[ebp-0x18]
004F5B4E    fild dword ptr ds:[esi+0x04]
004F5B51    fstp dword ptr ss:[ebp-0x70]
004F5B54    fld dword ptr ss:[ebp-0x1C]
004F5B57    fldz
004F5B59    fmul st1, st0
004F5B5B    fxch st1
004F5B5D    fstp dword ptr ss:[ebp-0x14]
004F5B60    fld dword ptr ss:[ebp-0x70]
004F5B63    fmul dword ptr ss:[ebp-0x18]
004F5B66    fstp dword ptr ss:[ebp-0x10]
004F5B69    fld dword ptr ss:[ebp-0x14]
004F5B6C    fadd dword ptr ss:[ebp-0x58]
004F5B6F    fstp dword ptr ss:[ebp-0x0C]
004F5B72    mov ecx, dword ptr ss:[ebp-0x0C]
004F5B75    fld dword ptr ss:[ebp-0x10]
004F5B78    mov dword ptr ss:[ebp-0x24], ecx
004F5B7B    fadd dword ptr ss:[ebp-0x90]
004F5B81    fstp dword ptr ss:[ebp-0x08]
004F5B84    mov edx, dword ptr ss:[ebp-0x08]
004F5B87    fld dword ptr ss:[ebp-0x34]
004F5B8A    mov dword ptr ss:[ebp-0x20], edx
004F5B8D    fld dword ptr ss:[ebp-0x38]
004F5B90    fld st0
004F5B92    fmulp st2, st0
004F5B94    fxch st1
004F5B96    fstp dword ptr ss:[ebp-0x14]
004F5B99    fld dword ptr ss:[ebp-0x30]
004F5B9C    fmul st0, st1
004F5B9E    fstp dword ptr ss:[ebp-0x10]
004F5BA1    fld dword ptr ss:[ebp-0x14]
004F5BA4    fadd dword ptr ss:[ebp-0x2C]
004F5BA7    fstp dword ptr ss:[ebp-0x1C]
004F5BAA    fld dword ptr ss:[ebp-0x10]
004F5BAD    fadd dword ptr ss:[ebp-0x28]
004F5BB0    fstp dword ptr ss:[ebp-0x18]
004F5BB3    fild dword ptr ds:[esi]
004F5BB5    fstp dword ptr ss:[ebp-0x74]
004F5BB8    fld dword ptr ss:[ebp-0x74]
004F5BBB    fmul dword ptr ss:[ebp-0x1C]
004F5BBE    fstp dword ptr ss:[ebp-0x14]
004F5BC1    fld dword ptr ss:[ebp-0x18]
004F5BC4    mov ebx, dword ptr ss:[ebp+0x0C]
004F5BC7    fmulp st2, st0
004F5BC9    fxch st1
004F5BCB    fstp dword ptr ss:[ebp-0x10]
004F5BCE    fld dword ptr ss:[ebp-0x14]
004F5BD1    fadd dword ptr ss:[ebp-0x0C]
004F5BD4    fstp dword ptr ss:[ebp-0x24]
004F5BD7    mov eax, dword ptr ss:[ebp-0x24]
004F5BDA    fld dword ptr ss:[ebp-0x20]
004F5BDD    fadd dword ptr ss:[ebp-0x10]
004F5BE0    fstp dword ptr ss:[ebp-0x20]
004F5BE3    mov ecx, dword ptr ss:[ebp-0x20]
004F5BE6    fstp dword ptr ss:[ebp-0xC8]
004F5BEC    jmp 0x004F5D3B
004F5BF1    fstp st1
004F5BF3    fstp st0
004F5BF5    lea ecx, ss:[ebp-0x94]
004F5BFB    call 0x0040AF40
004F5C00    fld dword ptr ss:[ebp-0x68]
004F5C03    fld dword ptr ss:[ebp-0x5C]
004F5C06    mov dword ptr ss:[ebp-0x24], eax
004F5C09    fld st0
004F5C0B    mov dword ptr ss:[ebp-0x20], edx
004F5C0E    fmulp st2, st0
004F5C10    fxch st1
004F5C12    fstp dword ptr ss:[ebp-0x14]
004F5C15    fld dword ptr ss:[ebp-0x64]
004F5C18    fmul st0, st1
004F5C1A    fstp dword ptr ss:[ebp-0x10]
004F5C1D    fld dword ptr ss:[ebp-0x14]
004F5C20    fadd dword ptr ss:[ebp-0x0C]
004F5C23    fstp dword ptr ss:[ebp-0x1C]
004F5C26    fld dword ptr ss:[ebp-0x10]
004F5C29    fadd dword ptr ss:[ebp-0x08]
004F5C2C    fstp dword ptr ss:[ebp-0x18]
004F5C2F    fild dword ptr ds:[esi]
004F5C31    fmul dword ptr ss:[ebp-0x1C]
004F5C34    fstp dword ptr ss:[ebp-0x0C]
004F5C37    fild dword ptr ds:[esi+0x04]
004F5C3A    fmul dword ptr ss:[ebp-0x18]
004F5C3D    fstp dword ptr ss:[ebp-0x08]
004F5C40    fld dword ptr ss:[ebp-0x24]
004F5C43    fadd dword ptr ss:[ebp-0x0C]
004F5C46    fstp dword ptr ss:[ebp-0x14]
004F5C49    mov edx, dword ptr ss:[ebp-0x14]
004F5C4C    fld dword ptr ss:[ebp-0x20]
004F5C4F    mov dword ptr ss:[ebp-0xD4], edx
004F5C55    fadd dword ptr ss:[ebp-0x08]
004F5C58    fstp dword ptr ss:[ebp-0x10]
004F5C5B    mov eax, dword ptr ss:[ebp-0x10]
004F5C5E    mov dword ptr ss:[ebp-0xD0], eax
004F5C64    fstp dword ptr ss:[ebp-0xC8]
004F5C6A    jmp 0x004F5D47
004F5C6F    mov ecx, dword ptr ss:[ebp-0x58]
004F5C72    fstp st3
004F5C74    mov edx, dword ptr ss:[ebp-0x54]
004F5C77    fstp st1
004F5C79    mov eax, dword ptr ss:[ebp-0x50]
004F5C7C    fxch st1
004F5C7E    fmulp st3, st0
004F5C80    mov dword ptr ss:[ebp-0x94], ecx
004F5C86    mov ecx, dword ptr ss:[ebp-0x4C]
004F5C89    fxch st2
004F5C8B    mov dword ptr ss:[ebp-0x88], ecx
004F5C91    fstp dword ptr ss:[ebp-0x1C]
004F5C94    lea ecx, ss:[ebp-0x94]
004F5C9A    mov dword ptr ss:[ebp-0x90], edx
004F5CA0    fmulp st1, st0
004F5CA2    mov dword ptr ss:[ebp-0x8C], eax
004F5CA8    fstp dword ptr ss:[ebp-0x18]
004F5CAB    call 0x0040AF40
004F5CB0    fld dword ptr ss:[ebp-0x68]
004F5CB3    mov dword ptr ss:[ebp-0x34], eax
004F5CB6    fld dword ptr ss:[ebp-0x5C]
004F5CB9    mov eax, dword ptr ss:[ebp+0x18]
004F5CBC    fld st0
004F5CBE    mov dword ptr ss:[ebp-0x30], edx
004F5CC1    fmulp st2, st0
004F5CC3    fxch st1
004F5CC5    fstp dword ptr ss:[ebp-0x14]
004F5CC8    fld dword ptr ss:[ebp-0x64]
004F5CCB    fmul st0, st1
004F5CCD    fstp dword ptr ss:[ebp-0x10]
004F5CD0    fld dword ptr ss:[ebp-0x14]
004F5CD3    fadd dword ptr ss:[ebp-0x1C]
004F5CD6    fstp dword ptr ss:[ebp-0x24]
004F5CD9    fld dword ptr ss:[ebp-0x10]
004F5CDC    fadd dword ptr ss:[ebp-0x18]
004F5CDF    fstp dword ptr ss:[ebp-0x20]
004F5CE2    fild dword ptr ds:[eax]
004F5CE4    fmul dword ptr ss:[ebp-0x24]
004F5CE7    fstp dword ptr ss:[ebp-0x14]
004F5CEA    fild dword ptr ds:[eax+0x04]
004F5CED    fmul dword ptr ss:[ebp-0x20]
004F5CF0    fstp dword ptr ss:[ebp-0x10]
004F5CF3    fld dword ptr ss:[ebp-0x34]
004F5CF6    fadd dword ptr ss:[ebp-0x14]
004F5CF9    fstp dword ptr ss:[ebp-0x1C]
004F5CFC    mov eax, dword ptr ss:[ebp-0x1C]
004F5CFF    fld dword ptr ss:[ebp-0x30]
004F5D02    mov dword ptr ss:[ebp-0xBC], eax
004F5D08    fadd dword ptr ss:[ebp-0x10]
004F5D0B    fstp dword ptr ss:[ebp-0x18]
004F5D0E    mov ecx, dword ptr ss:[ebp-0x18]
004F5D11    mov dword ptr ss:[ebp-0xB8], ecx
004F5D17    fst dword ptr ss:[ebp-0xC8]
004F5D1D    fld dword ptr ss:[ebp-0x0C]
004F5D20    fdiv st0, st1
004F5D22    fld1
004F5D24    fsub st1, st0
004F5D26    fxch st1
004F5D28    fstp dword ptr ss:[ebp-0xC4]
004F5D2E    fld dword ptr ss:[ebp-0x08]
004F5D31    fdivrp st2, st0
004F5D33    fsubp st1, st0
004F5D35    fstp dword ptr ss:[ebp-0xC0]
004F5D3B    mov dword ptr ss:[ebp-0xD0], ecx
004F5D41    mov dword ptr ss:[ebp-0xD4], eax
004F5D47    mov esi, dword ptr ds:[ebx+0xA0]
004F5D4D    call 0x004F4890
004F5D52    mov edx, dword ptr ds:[eax+0x08]
004F5D55    mov ecx, dword ptr ds:[eax+0x0C]
004F5D58    mov dword ptr ss:[ebp-0xA4], edx
004F5D5E    mov edx, dword ptr ds:[eax+0x10]
004F5D61    mov dword ptr ss:[ebp-0xA0], ecx
004F5D67    mov ecx, dword ptr ds:[eax+0x14]
004F5D6A    mov dword ptr ss:[ebp-0x9C], edx
004F5D70    mov edx, dword ptr ds:[eax+0x08]
004F5D73    mov dword ptr ss:[ebp-0x98], ecx
004F5D79    mov ecx, dword ptr ds:[eax+0x0C]
004F5D7C    mov dword ptr ss:[ebp-0xB4], edx
004F5D82    mov edx, dword ptr ds:[eax+0x10]
004F5D85    mov eax, dword ptr ds:[eax+0x14]
004F5D88    mov dword ptr ss:[ebp-0xA8], eax
004F5D8E    mov eax, dword ptr ss:[ebp+0x08]
004F5D91    mov dword ptr ss:[ebp-0xB0], ecx
004F5D97    lea esi, ss:[ebp-0xD4]
004F5D9D    mov ecx, 0x10
004F5DA2    mov edi, eax
004F5DA4    mov dword ptr ss:[ebp-0xAC], edx
004F5DAA    rep movsd
004F5DAC    pop edi
004F5DAD    pop esi
004F5DAE    pop ebx
004F5DAF    mov esp, ebp
004F5DB1    pop ebp
// FUNCTION END
