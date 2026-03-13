// FUNCTION START: 004C0370 ~ 004C1928  [idx: 466]
// ============================================================
004C0370    push ebp
004C0371    mov ebp, esp
004C0373    and esp, 0xFFFFFFF8
004C0376    push 0xFFFFFFFF
004C0378    push 0x6957FC
004C037D    mov eax, dword ptr fs:[0x00000000]
004C0383    push eax
004C0384    sub esp, 0x68
004C0387    mov eax, dword ptr ds:[0x008B84A0]
004C038C    xor eax, esp
004C038E    mov dword ptr ss:[esp+0x60], eax
004C0392    push ebx
004C0393    push esi
004C0394    push edi
004C0395    mov eax, dword ptr ds:[0x008B84A0]
004C039A    xor eax, esp
004C039C    push eax
004C039D    lea eax, ss:[esp+0x78]
004C03A1    mov dword ptr fs:[0x00000000], eax
004C03A7    test byte ptr ds:[0x03165F44], 0x01
004C03AE    mov esi, ecx
004C03B0    mov dword ptr ss:[esp+0x14], esi
004C03B4    mov dword ptr ss:[esp+0x3C], 0x874F58
004C03BC    mov dword ptr ss:[esp+0x40], 0x87501C
004C03C4    mov dword ptr ss:[esp+0x44], 0x875014
004C03CC    mov dword ptr ss:[esp+0x48], 0x879944
004C03D4    mov dword ptr ss:[esp+0x4C], 0x874F30
004C03DC    mov dword ptr ss:[esp+0x50], 0x874FF0
004C03E4    mov dword ptr ss:[esp+0x54], 0x87994C
004C03EC    jnz 0x004C0423
004C03EE    or dword ptr ds:[0x03165F44], 0x01
004C03F5    mov dword ptr ss:[esp+0x80], 0x00
004C0400    mov eax, dword ptr ds:[0x0307C740]
004C0405    push 0x874510
004C040A    push eax
004C040B    call 0x004F5220
004C0410    add esp, 0x08
004C0413    mov dword ptr ds:[0x03165F40], eax
004C0418    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004C0423    mov eax, 0x02
004C0428    test byte ptr ds:[0x03165F44], al
004C042E    jnz 0x004C0465
004C0430    or dword ptr ds:[0x03165F44], eax
004C0436    mov dword ptr ss:[esp+0x80], 0x01
004C0441    mov ecx, dword ptr ds:[0x0307C738]
004C0447    push 0x8798CC
004C044C    push ecx
004C044D    call 0x004F5220
004C0452    add esp, 0x08
004C0455    mov dword ptr ds:[0x03165F3C], eax
004C045A    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004C0465    mov esi, dword ptr ds:[esi+0x18]
004C0468    mov edi, dword ptr ds:[0x03165F40]
004C046E    mov ecx, 0xBE1CB8
004C0473    mov ebx, 0x01
004C0478    call 0x004FC3D0
004C047D    mov esi, edi
004C047F    push 0x83F3D3
004C0484    mov edi, eax
004C0486    call 0x004F6E90
004C048B    mov edx, dword ptr ds:[eax]
004C048D    inc edx
004C048E    mov ecx, 0x07
004C0493    add esp, 0x04
004C0496    mov dword ptr ds:[eax+0x120], edx
004C049C    mov dword ptr ds:[eax+0x124], ebx
004C04A2    mov dword ptr ds:[eax+0x128], ecx
004C04A8    mov dword ptr ds:[eax+0x12C], ebx
004C04AE    mov dword ptr ds:[eax+0x130], ecx
004C04B4    xor eax, eax
004C04B6    mov dword ptr ss:[esp+0x18], eax
004C04BA    mov dword ptr ss:[esp+0x1C], eax
004C04BE    mov ecx, dword ptr ss:[esp+0x18]
004C04C2    mov edx, dword ptr ss:[esp+0x14]
004C04C6    mov eax, dword ptr ss:[esp+0x1C]
004C04CA    mov esi, dword ptr ds:[edx+0x18]
004C04CD    mov ebx, dword ptr ds:[0x03165F40]
004C04D3    mov dword ptr ss:[esp+0x60], ecx
004C04D7    mov ecx, 0xBE1CB8
004C04DC    mov dword ptr ss:[esp+0x5C], eax
004C04E0    call 0x004FC3D0
004C04E5    mov esi, eax
004C04E7    cmp ebx, 0x100
004C04ED    jnl 0x004C0646
004C04F3    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C04F7    test edx, edx
004C04F9    jnz 0x004C0513
004C04FB    call 0x004FC0D0
004C0500    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C0507    mov ecx, dword ptr ds:[eax+0x1BC]
004C050D    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C0511    jmp 0x004C0518
004C0513    call 0x004FC1E0
004C0518    mov esi, dword ptr ds:[esi+0x04]
004C051B    cmp dword ptr ds:[esi+0x04], 0x1E
004C051F    mov edi, eax
004C0521    jnz 0x004C0678
004C0527    cmp dword ptr ds:[esi], 0x00
004C052A    jnz 0x004C0544
004C052C    push 0x00
004C052E    mov ecx, esi
004C0530    call 0x00520800
004C0535    add esp, 0x04
004C0538    cmp dword ptr ds:[esi], 0x00
004C053B    jnz 0x004C0544
004C053D    mov eax, esi
004C053F    call 0x00509540
004C0544    mov edx, dword ptr ds:[esi]
004C0546    imul ebx, ebx, 0x118
004C054C    mov eax, dword ptr ds:[edx]
004C054E    add ebx, dword ptr ds:[eax]
004C0550    lea eax, ss:[esp+0x5C]
004C0554    mov ecx, edi
004C0556    mov edx, ebx
004C0558    call 0x004F7720
004C055D    mov edi, dword ptr ds:[eax+0x434]
004C0563    mov ebx, dword ptr ds:[0x03165F3C]
004C0569    mov esi, edi
004C056B    mov ecx, 0xBE1CB8
004C0570    call 0x004FC3D0
004C0575    mov esi, eax
004C0577    cmp ebx, 0x100
004C057D    jnl 0x004C06AA
004C0583    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C0587    test edx, edx
004C0589    jnz 0x004C05A3
004C058B    call 0x004FC0D0
004C0590    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C0597    mov ecx, dword ptr ds:[eax+0x1BC]
004C059D    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C05A1    jmp 0x004C05A8
004C05A3    call 0x004FC1E0
004C05A8    mov esi, eax
004C05AA    mov edx, dword ptr ds:[esi]
004C05AC    mov eax, dword ptr ss:[esp+0x18]
004C05B0    mov eax, dword ptr ss:[esp+eax*4+0x3C]
004C05B4    inc edx
004C05B5    lea ebx, ds:[esi+0x68]
004C05B8    mov dword ptr ds:[esi+0x64], edx
004C05BB    call 0x004C4590
004C05C0    mov ebx, dword ptr ds:[0x03165F3C]
004C05C6    mov byte ptr ds:[esi+0x151], 0x01
004C05CD    mov esi, edi
004C05CF    mov ecx, 0xBE1CB8
004C05D4    call 0x004FC3D0
004C05D9    mov esi, eax
004C05DB    cmp ebx, 0x100
004C05E1    jnl 0x004C06DC
004C05E7    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C05EB    test edx, edx
004C05ED    jnz 0x004C0607
004C05EF    call 0x004FC0D0
004C05F4    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C05FB    mov ecx, dword ptr ds:[eax+0x1BC]
004C0601    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C0605    jmp 0x004C060C
004C0607    call 0x004FC1E0
004C060C    mov ecx, dword ptr ss:[esp+0x18]
004C0610    mov edx, dword ptr ds:[eax]
004C0612    inc edx
004C0613    cmp ecx, dword ptr ss:[ebp+0x08]
004C0616    mov dword ptr ds:[eax+0x14C], edx
004C061C    setz dl
004C061F    inc ecx
004C0620    mov byte ptr ds:[eax+0x150], dl
004C0626    mov dword ptr ss:[esp+0x18], ecx
004C062A    cmp ecx, 0x07
004C062D    jl 0x004C04BE
004C0633    mov eax, dword ptr ss:[ebp+0x08]
004C0636    cmp eax, 0x06
004C0639    jnbe 0x004C0EEC
004C063F    jmp dword ptr ds:[eax*4+0x4C0F20]
004C0646    push 0x87FD88
004C064B    push 0x518
004C0650    push 0x87F8EC
004C0655    push 0x83F3D3
004C065A    push 0x87FD9C
004C065F    call 0x004C5870
004C0664    add esp, 0x14
004C0667    call dword ptr ds:[0x006AE1D0]
004C066D    cmp eax, 0x01
004C0670    jnz 0x004C0673
004C0672    int3
004C0673    call 0x004C5A30
004C0678    push 0x87FB74
004C067D    push 0xFD
004C0682    push 0x87F8EC
004C0687    push 0x83F3D3
004C068C    push 0x87FB80
004C0691    call 0x004C5870
004C0696    add esp, 0x14
004C0699    call dword ptr ds:[0x006AE1D0]
004C069F    cmp eax, 0x01
004C06A2    jnz 0x004C06A5
004C06A4    int3
004C06A5    call 0x004C5A30
004C06AA    push 0x87FD88
004C06AF    push 0x518
004C06B4    push 0x87F8EC
004C06B9    push 0x83F3D3
004C06BE    push 0x87FD9C
004C06C3    call 0x004C5870
004C06C8    add esp, 0x14
004C06CB    call dword ptr ds:[0x006AE1D0]
004C06D1    cmp eax, 0x01
004C06D4    jnz 0x004C06D7
004C06D6    int3
004C06D7    call 0x004C5A30
004C06DC    push 0x87FD88
004C06E1    push 0x518
004C06E6    push 0x87F8EC
004C06EB    push 0x83F3D3
004C06F0    push 0x87FD9C
004C06F5    call 0x004C5870
004C06FA    add esp, 0x14
004C06FD    call dword ptr ds:[0x006AE1D0]
004C0703    cmp eax, 0x01
004C0706    jnz 0x004C0709
004C0708    int3
004C0709    call 0x004C5A30
004C070E    mov edi, dword ptr ss:[esp+0x14]
004C0712    push 0x83F3D3
004C0717    push 0x879958
004C071C    push 0x879960
004C0721    push edi
004C0722    call 0x004BF460
004C0727    push 0x02
004C0729    lea esi, ds:[edi+0x4EC]
004C072F    push 0x12D
004C0734    push esi
004C0735    call 0x00473290
004C073A    add esp, 0x1C
004C073D    push 0x02
004C073F    push 0x12E
004C0744    push esi
004C0745    mov dword ptr ss:[esp+0x28], eax
004C0749    call 0x00473290
004C074E    add esp, 0x0C
004C0751    push 0x02
004C0753    push 0x12F
004C0758    push esi
004C0759    mov dword ptr ss:[esp+0x2C], eax
004C075D    call 0x00473290
004C0762    add esp, 0x0C
004C0765    push 0x02
004C0767    push 0x130
004C076C    push esi
004C076D    mov dword ptr ss:[esp+0x30], eax
004C0771    call 0x00473290
004C0776    add esp, 0x0C
004C0779    push 0x02
004C077B    push 0x385
004C0780    push esi
004C0781    mov dword ptr ss:[esp+0x34], eax
004C0785    call 0x00473290
004C078A    add esp, 0x0C
004C078D    push 0x01
004C078F    mov dword ptr ss:[esp+0x30], eax
004C0793    or eax, 0xFFFFFFFF
004C0796    push 0x12F
004C079B    push esi
004C079C    mov dword ptr ss:[esp+0x68], eax
004C07A0    mov dword ptr ss:[esp+0x6C], eax
004C07A4    call 0x00473290
004C07A9    add esp, 0x0C
004C07AC    push 0x01
004C07AE    push 0x130
004C07B3    push esi
004C07B4    mov dword ptr ss:[esp+0x70], eax
004C07B8    call 0x00473290
004C07BD    add esp, 0x0C
004C07C0    push 0x01
004C07C2    push 0x385
004C07C7    push esi
004C07C8    mov dword ptr ss:[esp+0x74], eax
004C07CC    call 0x00473290
004C07D1    add esp, 0x0C
004C07D4    push 0x00
004C07D6    push 0x00
004C07D8    push 0x01
004C07DA    push 0x00
004C07DC    mov dword ptr ss:[esp+0x7C], eax
004C07E0    lea eax, ss:[esp+0x2C]
004C07E4    push eax
004C07E5    lea ecx, ss:[esp+0x70]
004C07E9    push ecx
004C07EA    push 0x879964
004C07EF    push 0x05
004C07F1    push edi
004C07F2    call 0x004BDD00
004C07F7    add esp, 0x24
004C07FA    mov ecx, dword ptr ss:[esp+0x78]
004C07FE    mov dword ptr fs:[0x00000000], ecx
004C0805    pop ecx
004C0806    pop edi
004C0807    pop esi
004C0808    pop ebx
004C0809    mov ecx, dword ptr ss:[esp+0x60]
004C080D    xor ecx, esp
004C080F    call 0x005A6ABA
004C0814    mov esp, ebp
004C0816    pop ebp
004C0817    ret
004C0818    mov edi, dword ptr ss:[esp+0x14]
004C081C    push 0x83F3D3
004C0821    push 0x879958
004C0826    push 0x879960
004C082B    push edi
004C082C    call 0x004BF460
004C0831    push 0x02
004C0833    lea esi, ds:[edi+0x4EC]
004C0839    push 0x191
004C083E    push esi
004C083F    call 0x00473290
004C0844    add esp, 0x1C
004C0847    push 0x02
004C0849    push 0x192
004C084E    push esi
004C084F    mov dword ptr ss:[esp+0x28], eax
004C0853    call 0x00473290
004C0858    add esp, 0x0C
004C085B    push 0x02
004C085D    push 0x193
004C0862    push esi
004C0863    mov dword ptr ss:[esp+0x2C], eax
004C0867    call 0x00473290
004C086C    add esp, 0x0C
004C086F    push 0x02
004C0871    push 0x200
004C0876    push esi
004C0877    mov dword ptr ss:[esp+0x30], eax
004C087B    call 0x00473290
004C0880    add esp, 0x0C
004C0883    push 0x01
004C0885    push 0x192
004C088A    push esi
004C088B    mov dword ptr ss:[esp+0x34], eax
004C088F    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004C0897    call 0x00473290
004C089C    add esp, 0x0C
004C089F    push 0x01
004C08A1    push 0x193
004C08A6    push esi
004C08A7    mov dword ptr ss:[esp+0x6C], eax
004C08AB    call 0x00473290
004C08B0    add esp, 0x0C
004C08B3    push 0x01
004C08B5    push 0x200
004C08BA    push esi
004C08BB    mov dword ptr ss:[esp+0x70], eax
004C08BF    call 0x00473290
004C08C4    add esp, 0x0C
004C08C7    push 0x00
004C08C9    push 0x00
004C08CB    push 0x01
004C08CD    push 0x00
004C08CF    lea edx, ss:[esp+0x2C]
004C08D3    push edx
004C08D4    mov dword ptr ss:[esp+0x7C], eax
004C08D8    lea eax, ss:[esp+0x70]
004C08DC    push eax
004C08DD    push 0x87998C
004C08E2    push 0x04
004C08E4    jmp 0x004C07F1
004C08E9    mov edi, dword ptr ss:[esp+0x14]
004C08ED    push 0x83F3D3
004C08F2    push 0x879958
004C08F7    push 0x879960
004C08FC    push edi
004C08FD    call 0x004BF460
004C0902    push 0x02
004C0904    lea esi, ds:[edi+0x4EC]
004C090A    push 0x1F5
004C090F    push esi
004C0910    call 0x00473290
004C0915    add esp, 0x1C
004C0918    push 0x02
004C091A    push 0x1F7
004C091F    push esi
004C0920    mov dword ptr ss:[esp+0x48], eax
004C0924    call 0x00473290
004C0929    add esp, 0x0C
004C092C    push 0x02
004C092E    push 0x1F8
004C0933    push esi
004C0934    mov dword ptr ss:[esp+0x4C], eax
004C0938    call 0x00473290
004C093D    add esp, 0x0C
004C0940    push 0x02
004C0942    push 0x1F9
004C0947    push esi
004C0948    mov dword ptr ss:[esp+0x50], eax
004C094C    call 0x00473290
004C0951    add esp, 0x0C
004C0954    push 0x02
004C0956    push 0x1FA
004C095B    push esi
004C095C    mov dword ptr ss:[esp+0x54], eax
004C0960    call 0x00473290
004C0965    add esp, 0x0C
004C0968    push 0x02
004C096A    push 0x1FB
004C096F    push esi
004C0970    mov dword ptr ss:[esp+0x58], eax
004C0974    call 0x00473290
004C0979    add esp, 0x0C
004C097C    push 0x02
004C097E    push 0x1FC
004C0983    push esi
004C0984    mov dword ptr ss:[esp+0x5C], eax
004C0988    call 0x00473290
004C098D    add esp, 0x0C
004C0990    push 0x02
004C0992    push 0x1FD
004C0997    push esi
004C0998    mov dword ptr ss:[esp+0x60], eax
004C099C    call 0x00473290
004C09A1    add esp, 0x0C
004C09A4    push 0x01
004C09A6    push 0x1F7
004C09AB    push esi
004C09AC    mov dword ptr ss:[esp+0x64], eax
004C09B0    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004C09B8    call 0x00473290
004C09BD    add esp, 0x0C
004C09C0    push 0x01
004C09C2    push 0x1F8
004C09C7    push esi
004C09C8    mov dword ptr ss:[esp+0x2C], eax
004C09CC    call 0x00473290
004C09D1    add esp, 0x0C
004C09D4    push 0x01
004C09D6    push 0x1F9
004C09DB    push esi
004C09DC    mov dword ptr ss:[esp+0x30], eax
004C09E0    call 0x00473290
004C09E5    add esp, 0x0C
004C09E8    push 0x01
004C09EA    push 0x1FA
004C09EF    push esi
004C09F0    mov dword ptr ss:[esp+0x34], eax
004C09F4    call 0x00473290
004C09F9    add esp, 0x0C
004C09FC    mov dword ptr ss:[esp+0x2C], eax
004C0A00    push 0x01
004C0A02    push 0x1FB
004C0A07    push esi
004C0A08    call 0x00473290
004C0A0D    add esp, 0x0C
004C0A10    push 0x01
004C0A12    push 0x1FC
004C0A17    push esi
004C0A18    mov dword ptr ss:[esp+0x3C], eax
004C0A1C    call 0x00473290
004C0A21    add esp, 0x0C
004C0A24    push 0x01
004C0A26    push 0x1FD
004C0A2B    push esi
004C0A2C    mov dword ptr ss:[esp+0x40], eax
004C0A30    call 0x00473290
004C0A35    add esp, 0x0C
004C0A38    push 0x00
004C0A3A    push 0x00
004C0A3C    push 0x01
004C0A3E    push 0x00
004C0A40    lea ecx, ss:[esp+0x4C]
004C0A44    push ecx
004C0A45    lea edx, ss:[esp+0x30]
004C0A49    push edx
004C0A4A    push 0x8799B0
004C0A4F    mov dword ptr ss:[esp+0x54], eax
004C0A53    push 0x08
004C0A55    jmp 0x004C07F1
004C0A5A    mov edi, dword ptr ss:[esp+0x14]
004C0A5E    push 0x8799F0
004C0A63    push 0x8798FC
004C0A68    push 0x8799F8
004C0A6D    push edi
004C0A6E    call 0x004BF460
004C0A73    push 0x00
004C0A75    lea esi, ds:[edi+0x4EC]
004C0A7B    push 0x259
004C0A80    push esi
004C0A81    call 0x00473290
004C0A86    add esp, 0x1C
004C0A89    push 0x00
004C0A8B    push 0x25A
004C0A90    push esi
004C0A91    mov dword ptr ss:[esp+0x28], eax
004C0A95    call 0x00473290
004C0A9A    add esp, 0x0C
004C0A9D    push 0x00
004C0A9F    push 0x25B
004C0AA4    push esi
004C0AA5    mov dword ptr ss:[esp+0x2C], eax
004C0AA9    call 0x00473290
004C0AAE    add esp, 0x0C
004C0AB1    push 0x00
004C0AB3    push 0x25C
004C0AB8    push esi
004C0AB9    mov dword ptr ss:[esp+0x30], eax
004C0ABD    call 0x00473290
004C0AC2    add esp, 0x0C
004C0AC5    push 0x00
004C0AC7    push 0x25D
004C0ACC    push esi
004C0ACD    mov dword ptr ss:[esp+0x34], eax
004C0AD1    call 0x00473290
004C0AD6    add esp, 0x0C
004C0AD9    push 0x04
004C0ADB    push 0x25A
004C0AE0    or ebx, 0xFFFFFFFF
004C0AE3    push esi
004C0AE4    mov dword ptr ss:[esp+0x38], eax
004C0AE8    mov dword ptr ss:[esp+0x68], ebx
004C0AEC    call 0x00473290
004C0AF1    add esp, 0x0C
004C0AF4    push 0x04
004C0AF6    push 0x25B
004C0AFB    push esi
004C0AFC    mov dword ptr ss:[esp+0x6C], eax
004C0B00    call 0x00473290
004C0B05    add esp, 0x0C
004C0B08    push 0x04
004C0B0A    push 0x25C
004C0B0F    push esi
004C0B10    mov dword ptr ss:[esp+0x70], eax
004C0B14    call 0x00473290
004C0B19    add esp, 0x0C
004C0B1C    push 0x04
004C0B1E    push 0x25D
004C0B23    push esi
004C0B24    mov dword ptr ss:[esp+0x74], eax
004C0B28    call 0x00473290
004C0B2D    add esp, 0x0C
004C0B30    push 0x01
004C0B32    push 0x25A
004C0B37    push esi
004C0B38    mov dword ptr ss:[esp+0x78], eax
004C0B3C    mov dword ptr ss:[esp+0x48], ebx
004C0B40    call 0x00473290
004C0B45    add esp, 0x0C
004C0B48    push 0x01
004C0B4A    push 0x25B
004C0B4F    push esi
004C0B50    mov dword ptr ss:[esp+0x4C], eax
004C0B54    call 0x00473290
004C0B59    add esp, 0x0C
004C0B5C    push 0x01
004C0B5E    push 0x25C
004C0B63    push esi
004C0B64    mov dword ptr ss:[esp+0x50], eax
004C0B68    call 0x00473290
004C0B6D    add esp, 0x0C
004C0B70    push 0x01
004C0B72    push 0x25D
004C0B77    push esi
004C0B78    mov dword ptr ss:[esp+0x54], eax
004C0B7C    call 0x00473290
004C0B81    add esp, 0x0C
004C0B84    push 0x01
004C0B86    push 0x00
004C0B88    push 0x01
004C0B8A    mov dword ptr ss:[esp+0x58], eax
004C0B8E    lea eax, ss:[esp+0x28]
004C0B92    push eax
004C0B93    lea ecx, ss:[esp+0x6C]
004C0B97    push ecx
004C0B98    lea edx, ss:[esp+0x50]
004C0B9C    push edx
004C0B9D    push 0x879A04
004C0BA2    jmp 0x004C07EF
004C0BA7    mov edi, dword ptr ss:[esp+0x14]
004C0BAB    push 0x83F3D3
004C0BB0    push 0x879958
004C0BB5    push 0x879960
004C0BBA    push edi
004C0BBB    call 0x004BF460
004C0BC0    push 0x02
004C0BC2    lea esi, ds:[edi+0x4EC]
004C0BC8    push 0x2BD
004C0BCD    push esi
004C0BCE    call 0x00473290
004C0BD3    add esp, 0x1C
004C0BD6    push 0x02
004C0BD8    push 0x2BE
004C0BDD    push esi
004C0BDE    mov dword ptr ss:[esp+0x48], eax
004C0BE2    call 0x00473290
004C0BE7    add esp, 0x0C
004C0BEA    push 0x02
004C0BEC    push 0x2BF
004C0BF1    push esi
004C0BF2    mov dword ptr ss:[esp+0x4C], eax
004C0BF6    call 0x00473290
004C0BFB    add esp, 0x0C
004C0BFE    push 0x02
004C0C00    push 0x2C0
004C0C05    push esi
004C0C06    mov dword ptr ss:[esp+0x50], eax
004C0C0A    call 0x00473290
004C0C0F    add esp, 0x0C
004C0C12    push 0x02
004C0C14    push 0x2C1
004C0C19    push esi
004C0C1A    mov dword ptr ss:[esp+0x54], eax
004C0C1E    call 0x00473290
004C0C23    add esp, 0x0C
004C0C26    push 0x02
004C0C28    push 0x2C2
004C0C2D    push esi
004C0C2E    mov dword ptr ss:[esp+0x58], eax
004C0C32    call 0x00473290
004C0C37    add esp, 0x0C
004C0C3A    push 0x01
004C0C3C    push 0x2BE
004C0C41    push esi
004C0C42    mov dword ptr ss:[esp+0x5C], eax
004C0C46    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004C0C4E    call 0x00473290
004C0C53    add esp, 0x0C
004C0C56    push 0x01
004C0C58    push 0x2BF
004C0C5D    push esi
004C0C5E    mov dword ptr ss:[esp+0x2C], eax
004C0C62    call 0x00473290
004C0C67    add esp, 0x0C
004C0C6A    push 0x01
004C0C6C    push 0x2C0
004C0C71    push esi
004C0C72    mov dword ptr ss:[esp+0x30], eax
004C0C76    call 0x00473290
004C0C7B    add esp, 0x0C
004C0C7E    push 0x01
004C0C80    push 0x2C1
004C0C85    push esi
004C0C86    mov dword ptr ss:[esp+0x34], eax
004C0C8A    call 0x00473290
004C0C8F    add esp, 0x0C
004C0C92    push 0x01
004C0C94    push 0x2C2
004C0C99    push esi
004C0C9A    mov dword ptr ss:[esp+0x38], eax
004C0C9E    call 0x00473290
004C0CA3    add esp, 0x0C
004C0CA6    push 0x00
004C0CA8    push 0x00
004C0CAA    push 0x01
004C0CAC    mov dword ptr ss:[esp+0x3C], eax
004C0CB0    push 0x00
004C0CB2    lea eax, ss:[esp+0x4C]
004C0CB6    push eax
004C0CB7    lea ecx, ss:[esp+0x30]
004C0CBB    push ecx
004C0CBC    push 0x879A2C
004C0CC1    push 0x06
004C0CC3    jmp 0x004C07F1
004C0CC8    mov edi, dword ptr ss:[esp+0x14]
004C0CCC    push 0x83F3D3
004C0CD1    push 0x879958
004C0CD6    push 0x879960
004C0CDB    push edi
004C0CDC    call 0x004BF460
004C0CE1    push 0x02
004C0CE3    lea esi, ds:[edi+0x4EC]
004C0CE9    push 0x321
004C0CEE    push esi
004C0CEF    call 0x00473290
004C0CF4    add esp, 0x1C
004C0CF7    push 0x02
004C0CF9    push 0x322
004C0CFE    push esi
004C0CFF    mov dword ptr ss:[esp+0x48], eax
004C0D03    call 0x00473290
004C0D08    add esp, 0x0C
004C0D0B    push 0x02
004C0D0D    push 0x323
004C0D12    push esi
004C0D13    mov dword ptr ss:[esp+0x4C], eax
004C0D17    call 0x00473290
004C0D1C    add esp, 0x0C
004C0D1F    push 0x02
004C0D21    push 0x324
004C0D26    push esi
004C0D27    mov dword ptr ss:[esp+0x50], eax
004C0D2B    call 0x00473290
004C0D30    add esp, 0x0C
004C0D33    push 0x02
004C0D35    push 0x325
004C0D3A    push esi
004C0D3B    mov dword ptr ss:[esp+0x54], eax
004C0D3F    call 0x00473290
004C0D44    add esp, 0x0C
004C0D47    push 0x01
004C0D49    push 0x322
004C0D4E    push esi
004C0D4F    mov dword ptr ss:[esp+0x58], eax
004C0D53    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004C0D5B    call 0x00473290
004C0D60    add esp, 0x0C
004C0D63    push 0x01
004C0D65    push 0x323
004C0D6A    push esi
004C0D6B    mov dword ptr ss:[esp+0x2C], eax
004C0D6F    call 0x00473290
004C0D74    add esp, 0x0C
004C0D77    push 0x01
004C0D79    push 0x324
004C0D7E    push esi
004C0D7F    mov dword ptr ss:[esp+0x30], eax
004C0D83    call 0x00473290
004C0D88    add esp, 0x0C
004C0D8B    push 0x01
004C0D8D    push 0x325
004C0D92    push esi
004C0D93    mov dword ptr ss:[esp+0x34], eax
004C0D97    call 0x00473290
004C0D9C    add esp, 0x0C
004C0D9F    push 0x00
004C0DA1    push 0x00
004C0DA3    push 0x01
004C0DA5    push 0x00
004C0DA7    lea edx, ss:[esp+0x4C]
004C0DAB    mov dword ptr ss:[esp+0x3C], eax
004C0DAF    push edx
004C0DB0    lea eax, ss:[esp+0x30]
004C0DB4    push eax
004C0DB5    push 0x879A5C
004C0DBA    jmp 0x004C07EF
004C0DBF    mov edi, dword ptr ss:[esp+0x14]
004C0DC3    push 0x83F3D3
004C0DC8    push 0x879958
004C0DCD    push 0x879960
004C0DD2    push edi
004C0DD3    call 0x004BF460
004C0DD8    push 0x01
004C0DDA    lea esi, ds:[edi+0x4EC]
004C0DE0    push 0x3E9
004C0DE5    push esi
004C0DE6    call 0x00473290
004C0DEB    add esp, 0x1C
004C0DEE    push 0x01
004C0DF0    push 0x3EA
004C0DF5    push esi
004C0DF6    mov dword ptr ss:[esp+0x28], eax
004C0DFA    call 0x00473290
004C0DFF    add esp, 0x0C
004C0E02    push 0x01
004C0E04    push 0x3EB
004C0E09    push esi
004C0E0A    mov dword ptr ss:[esp+0x2C], eax
004C0E0E    call 0x00473290
004C0E13    add esp, 0x0C
004C0E16    push 0x01
004C0E18    push 0x3EC
004C0E1D    push esi
004C0E1E    mov dword ptr ss:[esp+0x30], eax
004C0E22    call 0x00473290
004C0E27    add esp, 0x0C
004C0E2A    push 0x01
004C0E2C    push 0x3ED
004C0E31    push esi
004C0E32    mov dword ptr ss:[esp+0x34], eax
004C0E36    call 0x00473290
004C0E3B    add esp, 0x0C
004C0E3E    push 0x01
004C0E40    push 0x3F0
004C0E45    push esi
004C0E46    mov dword ptr ss:[esp+0x38], eax
004C0E4A    call 0x00473290
004C0E4F    add esp, 0x0C
004C0E52    push 0x02
004C0E54    push 0x3E9
004C0E59    push esi
004C0E5A    mov dword ptr ss:[esp+0x3C], eax
004C0E5E    call 0x00473290
004C0E63    add esp, 0x0C
004C0E66    push 0x02
004C0E68    push 0x3EA
004C0E6D    push esi
004C0E6E    mov dword ptr ss:[esp+0x48], eax
004C0E72    call 0x00473290
004C0E77    add esp, 0x0C
004C0E7A    push 0x02
004C0E7C    push 0x3EB
004C0E81    push esi
004C0E82    mov dword ptr ss:[esp+0x4C], eax
004C0E86    call 0x00473290
004C0E8B    add esp, 0x0C
004C0E8E    push 0x02
004C0E90    push 0x3EC
004C0E95    push esi
004C0E96    mov dword ptr ss:[esp+0x50], eax
004C0E9A    call 0x00473290
004C0E9F    add esp, 0x0C
004C0EA2    push 0x02
004C0EA4    push 0x3ED
004C0EA9    push esi
004C0EAA    mov dword ptr ss:[esp+0x54], eax
004C0EAE    call 0x00473290
004C0EB3    add esp, 0x0C
004C0EB6    push 0x02
004C0EB8    push 0x3F0
004C0EBD    push esi
004C0EBE    mov dword ptr ss:[esp+0x58], eax
004C0EC2    call 0x00473290
004C0EC7    add esp, 0x0C
004C0ECA    push 0x00
004C0ECC    mov dword ptr ss:[esp+0x54], eax
004C0ED0    push 0x00
004C0ED2    push 0x01
004C0ED4    push 0x00
004C0ED6    lea ecx, ss:[esp+0x4C]
004C0EDA    push ecx
004C0EDB    lea edx, ss:[esp+0x30]
004C0EDF    push edx
004C0EE0    push 0x879A84
004C0EE5    push 0x06
004C0EE7    jmp 0x004C07F1
004C0EEC    push 0x879AB4
004C0EF1    push 0x83D
004C0EF6    push 0x8796CC
004C0EFB    push 0x83F3D3
004C0F00    push 0x83F3D4
004C0F05    call 0x004C5870
004C0F0A    add esp, 0x14
004C0F0D    call dword ptr ds:[0x006AE1D0]
004C0F13    cmp eax, 0x01
004C0F16    jnz 0x004C0F19
004C0F18    int3
004C0F19    call 0x004C5A30
004C0F1E    mov edi, edi
004C0F20    push cs
004C0F21    pop es
004C0F22    dec esp
004C0F23    add byte ptr ds:[eax], bl
004C0F25    or byte ptr ds:[eax+eax*1-0x17], cl
004C0F29    or byte ptr ds:[eax+eax*1+0x5A], cl
004C0F2D    or cl, byte ptr ds:[eax+eax*1-0x59]
004C0F31    or ecx, dword ptr ds:[eax+eax*1-0x38]
004C0F35    or al, 0x4C
004C0F37    add byte ptr ds:[edi-0x33FFB3F3], bh
004C0F3D    int3
004C0F3E    int3
004C0F3F    int3
004C0F40    int3
004C0F41    int3
004C0F42    int3
004C0F43    int3
004C0F44    int3
004C0F45    int3
004C0F46    int3
004C0F47    int3
004C0F48    int3
004C0F49    int3
004C0F4A    int3
004C0F4B    int3
004C0F4C    int3
004C0F4D    int3
004C0F4E    int3
004C0F4F    int3
004C0F50    push ebp
004C0F51    mov ebp, esp
004C0F53    and esp, 0xFFFFFFF8
004C0F56    push 0xFFFFFFFF
004C0F58    push 0x6957AC
004C0F5D    mov eax, dword ptr fs:[0x00000000]
004C0F63    push eax
004C0F64    sub esp, 0x58
004C0F67    mov eax, dword ptr ds:[0x008B84A0]
004C0F6C    xor eax, esp
004C0F6E    mov dword ptr ss:[esp+0x50], eax
004C0F72    push ebx
004C0F73    push esi
004C0F74    push edi
004C0F75    mov eax, dword ptr ds:[0x008B84A0]
004C0F7A    xor eax, esp
004C0F7C    push eax
004C0F7D    lea eax, ss:[esp+0x68]
004C0F81    mov dword ptr fs:[0x00000000], eax
004C0F87    mov esi, ecx
004C0F89    or edi, 0xFFFFFFFF
004C0F8C    test byte ptr ds:[0x03165F38], 0x01
004C0F93    mov dword ptr ss:[esp+0x14], esi
004C0F97    mov dword ptr ss:[esp+0x18], 0x8782C4
004C0F9F    mov dword ptr ss:[esp+0x1C], 0x879AC8
004C0FA7    mov dword ptr ss:[esp+0x20], 0x879ACC
004C0FAF    mov dword ptr ss:[esp+0x24], 0x879AD0
004C0FB7    mov dword ptr ss:[esp+0x28], 0x879AD4
004C0FBF    jnz 0x004C0FEC
004C0FC1    or dword ptr ds:[0x03165F38], 0x01
004C0FC8    mov dword ptr ss:[esp+0x70], 0x00
004C0FD0    mov eax, dword ptr ds:[0x0307C740]
004C0FD5    push 0x874510
004C0FDA    push eax
004C0FDB    call 0x004F5220
004C0FE0    add esp, 0x08
004C0FE3    mov dword ptr ds:[0x03165F34], eax
004C0FE8    mov dword ptr ss:[esp+0x70], edi
004C0FEC    mov eax, 0x02
004C0FF1    test byte ptr ds:[0x03165F38], al
004C0FF7    jnz 0x004C1024
004C0FF9    or dword ptr ds:[0x03165F38], eax
004C0FFF    mov dword ptr ss:[esp+0x70], 0x01
004C1007    mov ecx, dword ptr ds:[0x0307C738]
004C100D    push 0x8798CC
004C1012    push ecx
004C1013    call 0x004F5220
004C1018    add esp, 0x08
004C101B    mov dword ptr ds:[0x03165F30], eax
004C1020    mov dword ptr ss:[esp+0x70], edi
004C1024    mov esi, dword ptr ds:[esi+0x18]
004C1027    mov edi, dword ptr ds:[0x03165F34]
004C102D    mov ecx, 0xBE1CB8
004C1032    mov ebx, 0x01
004C1037    call 0x004FC3D0
004C103C    mov esi, edi
004C103E    push 0x83F3D3
004C1043    mov edi, eax
004C1045    call 0x004F6E90
004C104A    mov edx, dword ptr ds:[eax]
004C104C    inc edx
004C104D    mov ecx, 0x05
004C1052    add esp, 0x04
004C1055    mov dword ptr ds:[eax+0x120], edx
004C105B    mov dword ptr ds:[eax+0x124], ebx
004C1061    mov dword ptr ds:[eax+0x128], ecx
004C1067    mov dword ptr ds:[eax+0x12C], ebx
004C106D    mov dword ptr ds:[eax+0x130], ecx
004C1073    xor eax, eax
004C1075    mov dword ptr ss:[esp+0x10], eax
004C1079    mov dword ptr ss:[esp+0x48], eax
004C107D    mov ecx, dword ptr ss:[esp+0x10]
004C1081    mov edx, dword ptr ss:[esp+0x14]
004C1085    mov eax, dword ptr ss:[esp+0x48]
004C1089    mov esi, dword ptr ds:[edx+0x18]
004C108C    mov ebx, dword ptr ds:[0x03165F34]
004C1092    mov dword ptr ss:[esp+0x34], ecx
004C1096    mov ecx, 0xBE1CB8
004C109B    mov dword ptr ss:[esp+0x30], eax
004C109F    call 0x004FC3D0
004C10A4    mov esi, eax
004C10A6    cmp ebx, 0x100
004C10AC    jnl 0x004C1221
004C10B2    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C10B6    test edx, edx
004C10B8    jnz 0x004C10D2
004C10BA    call 0x004FC0D0
004C10BF    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C10C6    mov ecx, dword ptr ds:[eax+0x1BC]
004C10CC    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C10D0    jmp 0x004C10D7
004C10D2    call 0x004FC1E0
004C10D7    mov esi, dword ptr ds:[esi+0x04]
004C10DA    cmp dword ptr ds:[esi+0x04], 0x1E
004C10DE    mov edi, eax
004C10E0    jnz 0x004C1253
004C10E6    cmp dword ptr ds:[esi], 0x00
004C10E9    jnz 0x004C1103
004C10EB    push 0x00
004C10ED    mov ecx, esi
004C10EF    call 0x00520800
004C10F4    add esp, 0x04
004C10F7    cmp dword ptr ds:[esi], 0x00
004C10FA    jnz 0x004C1103
004C10FC    mov eax, esi
004C10FE    call 0x00509540
004C1103    mov edx, dword ptr ds:[esi]
004C1105    imul ebx, ebx, 0x118
004C110B    mov eax, dword ptr ds:[edx]
004C110D    add ebx, dword ptr ds:[eax]
004C110F    lea eax, ss:[esp+0x30]
004C1113    mov ecx, edi
004C1115    mov edx, ebx
004C1117    call 0x004F7720
004C111C    mov edi, dword ptr ds:[eax+0x434]
004C1122    mov ebx, dword ptr ds:[0x03165F30]
004C1128    mov esi, edi
004C112A    mov ecx, 0xBE1CB8
004C112F    call 0x004FC3D0
004C1134    mov esi, eax
004C1136    cmp ebx, 0x100
004C113C    jnl 0x004C1285
004C1142    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C1146    test edx, edx
004C1148    jnz 0x004C1162
004C114A    call 0x004FC0D0
004C114F    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C1156    mov ecx, dword ptr ds:[eax+0x1BC]
004C115C    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C1160    jmp 0x004C1167
004C1162    call 0x004FC1E0
004C1167    mov esi, eax
004C1169    mov edx, dword ptr ds:[esi]
004C116B    mov eax, dword ptr ss:[esp+0x10]
004C116F    mov eax, dword ptr ss:[esp+eax*4+0x18]
004C1173    inc edx
004C1174    lea ebx, ds:[esi+0x68]
004C1177    mov dword ptr ds:[esi+0x64], edx
004C117A    call 0x004C4590
004C117F    mov ebx, dword ptr ds:[0x03165F30]
004C1185    mov byte ptr ds:[esi+0x151], 0x01
004C118C    mov esi, edi
004C118E    mov ecx, 0xBE1CB8
004C1193    call 0x004FC3D0
004C1198    mov esi, eax
004C119A    cmp ebx, 0x100
004C11A0    jnl 0x004C12B7
004C11A6    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C11AA    test edx, edx
004C11AC    jnz 0x004C11C6
004C11AE    call 0x004FC0D0
004C11B3    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C11BA    mov ecx, dword ptr ds:[eax+0x1BC]
004C11C0    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004C11C4    jmp 0x004C11CB
004C11C6    call 0x004FC1E0
004C11CB    mov ecx, dword ptr ss:[esp+0x10]
004C11CF    mov edx, dword ptr ds:[eax]
004C11D1    inc edx
004C11D2    cmp ecx, dword ptr ss:[ebp+0x08]
004C11D5    mov dword ptr ds:[eax+0x14C], edx
004C11DB    setz dl
004C11DE    inc ecx
004C11DF    mov byte ptr ds:[eax+0x150], dl
004C11E5    mov dword ptr ss:[esp+0x10], ecx
004C11E9    cmp ecx, 0x05
004C11EC    jl 0x004C107D
004C11F2    mov edi, dword ptr ss:[esp+0x14]
004C11F6    push 0x879AD8
004C11FB    push 0x879AE0
004C1200    push 0x8798F0
004C1205    push edi
004C1206    call 0x004BF460
004C120B    mov eax, dword ptr ss:[ebp+0x08]
004C120E    add esp, 0x10
004C1211    cmp eax, 0x04
004C1214    jnbe 0x004C18F4
004C121A    jmp dword ptr ds:[eax*4+0x4C1928]
004C1221    push 0x87FD88
004C1226    push 0x518
004C122B    push 0x87F8EC
004C1230    push 0x83F3D3
004C1235    push 0x87FD9C
004C123A    call 0x004C5870
004C123F    add esp, 0x14
004C1242    call dword ptr ds:[0x006AE1D0]
004C1248    cmp eax, 0x01
004C124B    jnz 0x004C124E
004C124D    int3
004C124E    call 0x004C5A30
004C1253    push 0x87FB74
004C1258    push 0xFD
004C125D    push 0x87F8EC
004C1262    push 0x83F3D3
004C1267    push 0x87FB80
004C126C    call 0x004C5870
004C1271    add esp, 0x14
004C1274    call dword ptr ds:[0x006AE1D0]
004C127A    cmp eax, 0x01
004C127D    jnz 0x004C1280
004C127F    int3
004C1280    call 0x004C5A30
004C1285    push 0x87FD88
004C128A    push 0x518
004C128F    push 0x87F8EC
004C1294    push 0x83F3D3
004C1299    push 0x87FD9C
004C129E    call 0x004C5870
004C12A3    add esp, 0x14
004C12A6    call dword ptr ds:[0x006AE1D0]
004C12AC    cmp eax, 0x01
004C12AF    jnz 0x004C12B2
004C12B1    int3
004C12B2    call 0x004C5A30
004C12B7    push 0x87FD88
004C12BC    push 0x518
004C12C1    push 0x87F8EC
004C12C6    push 0x83F3D3
004C12CB    push 0x87FD9C
004C12D0    call 0x004C5870
004C12D5    add esp, 0x14
004C12D8    call dword ptr ds:[0x006AE1D0]
004C12DE    cmp eax, 0x01
004C12E1    jnz 0x004C12E4
004C12E3    int3
004C12E4    call 0x004C5A30
004C12E9    push 0x00
004C12EB    lea esi, ds:[edi+0x4EC]
004C12F1    push 0x515
004C12F6    push esi
004C12F7    call 0x00473290
004C12FC    add esp, 0x0C
004C12FF    push 0x00
004C1301    push 0x516
004C1306    push esi
004C1307    mov dword ptr ss:[esp+0x24], eax
004C130B    call 0x00473290
004C1310    add esp, 0x0C
004C1313    push 0x00
004C1315    push 0x517
004C131A    push esi
004C131B    mov dword ptr ss:[esp+0x28], eax
004C131F    call 0x00473290
004C1324    add esp, 0x0C
004C1327    push 0x00
004C1329    push 0x518
004C132E    push esi
004C132F    mov dword ptr ss:[esp+0x2C], eax
004C1333    call 0x00473290
004C1338    add esp, 0x0C
004C133B    push 0x00
004C133D    push 0x519
004C1342    push esi
004C1343    mov dword ptr ss:[esp+0x30], eax
004C1347    call 0x00473290
004C134C    add esp, 0x0C
004C134F    push 0x01
004C1351    push 0x515
004C1356    push esi
004C1357    mov dword ptr ss:[esp+0x34], eax
004C135B    call 0x00473290
004C1360    add esp, 0x0C
004C1363    push 0x01
004C1365    push 0x516
004C136A    push esi
004C136B    mov dword ptr ss:[esp+0x3C], eax
004C136F    call 0x00473290
004C1374    add esp, 0x0C
004C1377    push 0x01
004C1379    push 0x517
004C137E    push esi
004C137F    mov dword ptr ss:[esp+0x40], eax
004C1383    call 0x00473290
004C1388    add esp, 0x0C
004C138B    push 0x01
004C138D    push 0x518
004C1392    push esi
004C1393    mov dword ptr ss:[esp+0x44], eax
004C1397    call 0x00473290
004C139C    add esp, 0x0C
004C139F    push 0x01
004C13A1    push 0x519
004C13A6    push esi
004C13A7    mov dword ptr ss:[esp+0x48], eax
004C13AB    call 0x00473290
004C13B0    add esp, 0x0C
004C13B3    push 0x03
004C13B5    push 0x515
004C13BA    push esi
004C13BB    mov dword ptr ss:[esp+0x4C], eax
004C13BF    call 0x00473290
004C13C4    add esp, 0x0C
004C13C7    push 0x03
004C13C9    push 0x516
004C13CE    push esi
004C13CF    mov dword ptr ss:[esp+0x54], eax
004C13D3    call 0x00473290
004C13D8    add esp, 0x0C
004C13DB    push 0x03
004C13DD    push 0x517
004C13E2    push esi
004C13E3    mov dword ptr ss:[esp+0x58], eax
004C13E7    call 0x00473290
004C13EC    add esp, 0x0C
004C13EF    push 0x03
004C13F1    mov dword ptr ss:[esp+0x54], eax
004C13F5    push 0x518
004C13FA    push esi
004C13FB    call 0x00473290
004C1400    add esp, 0x0C
004C1403    push 0x03
004C1405    push 0x519
004C140A    push esi
004C140B    mov dword ptr ss:[esp+0x60], eax
004C140F    call 0x00473290
004C1414    add esp, 0x0C
004C1417    push 0x00
004C1419    push 0x00
004C141B    push 0x01
004C141D    mov dword ptr ss:[esp+0x64], eax
004C1421    lea eax, ss:[esp+0x24]
004C1425    push eax
004C1426    lea ecx, ss:[esp+0x58]
004C142A    push ecx
004C142B    lea edx, ss:[esp+0x44]
004C142F    push edx
004C1430    push 0x879AE8
004C1435    push 0x05
004C1437    jmp 0x004C16DD
004C143C    push 0x00
004C143E    lea esi, ds:[edi+0x4EC]
004C1444    push 0x51A
004C1449    push esi
004C144A    call 0x00473290
004C144F    add esp, 0x0C
004C1452    push 0x00
004C1454    push 0x51B
004C1459    push esi
004C145A    mov dword ptr ss:[esp+0x24], eax
004C145E    call 0x00473290
004C1463    add esp, 0x0C
004C1466    push 0x00
004C1468    push 0x51C
004C146D    push esi
004C146E    mov dword ptr ss:[esp+0x28], eax
004C1472    call 0x00473290
004C1477    add esp, 0x0C
004C147A    push 0x00
004C147C    push 0x51D
004C1481    push esi
004C1482    mov dword ptr ss:[esp+0x2C], eax
004C1486    call 0x00473290
004C148B    add esp, 0x0C
004C148E    push 0x00
004C1490    push 0x51E
004C1495    push esi
004C1496    mov dword ptr ss:[esp+0x30], eax
004C149A    call 0x00473290
004C149F    add esp, 0x0C
004C14A2    push 0x00
004C14A4    push 0x51F
004C14A9    push esi
004C14AA    mov dword ptr ss:[esp+0x34], eax
004C14AE    call 0x00473290
004C14B3    add esp, 0x0C
004C14B6    push 0x01
004C14B8    push 0x51A
004C14BD    push esi
004C14BE    mov dword ptr ss:[esp+0x38], eax
004C14C2    call 0x00473290
004C14C7    add esp, 0x0C
004C14CA    push 0x01
004C14CC    push 0x51B
004C14D1    push esi
004C14D2    mov dword ptr ss:[esp+0x3C], eax
004C14D6    call 0x00473290
004C14DB    add esp, 0x0C
004C14DE    push 0x01
004C14E0    push 0x51C
004C14E5    push esi
004C14E6    mov dword ptr ss:[esp+0x40], eax
004C14EA    call 0x00473290
004C14EF    add esp, 0x0C
004C14F2    push 0x01
004C14F4    push 0x51D
004C14F9    push esi
004C14FA    mov dword ptr ss:[esp+0x44], eax
004C14FE    call 0x00473290
004C1503    add esp, 0x0C
004C1506    push 0x01
004C1508    push 0x51E
004C150D    push esi
004C150E    mov dword ptr ss:[esp+0x48], eax
004C1512    call 0x00473290
004C1517    add esp, 0x0C
004C151A    push 0x01
004C151C    push 0x51F
004C1521    push esi
004C1522    mov dword ptr ss:[esp+0x4C], eax
004C1526    call 0x00473290
004C152B    add esp, 0x0C
004C152E    push 0x03
004C1530    push 0x51A
004C1535    push esi
004C1536    mov dword ptr ss:[esp+0x50], eax
004C153A    call 0x00473290
004C153F    add esp, 0x0C
004C1542    push 0x03
004C1544    mov dword ptr ss:[esp+0x4C], eax
004C1548    push 0x51B
004C154D    push esi
004C154E    call 0x00473290
004C1553    add esp, 0x0C
004C1556    push 0x03
004C1558    push 0x51C
004C155D    push esi
004C155E    mov dword ptr ss:[esp+0x58], eax
004C1562    call 0x00473290
004C1567    add esp, 0x0C
004C156A    push 0x03
004C156C    push 0x51D
004C1571    push esi
004C1572    mov dword ptr ss:[esp+0x5C], eax
004C1576    call 0x00473290
004C157B    add esp, 0x0C
004C157E    push 0x03
004C1580    push 0x51E
004C1585    push esi
004C1586    mov dword ptr ss:[esp+0x60], eax
004C158A    call 0x00473290
004C158F    add esp, 0x0C
004C1592    push 0x03
004C1594    push 0x51F
004C1599    push esi
004C159A    mov dword ptr ss:[esp+0x64], eax
004C159E    call 0x00473290
004C15A3    add esp, 0x0C
004C15A6    push 0x00
004C15A8    push 0x00
004C15AA    push 0x01
004C15AC    mov dword ptr ss:[esp+0x68], eax
004C15B0    lea eax, ss:[esp+0x24]
004C15B4    push eax
004C15B5    lea ecx, ss:[esp+0x58]
004C15B9    push ecx
004C15BA    lea edx, ss:[esp+0x44]
004C15BE    push edx
004C15BF    push 0x879B10
004C15C4    push 0x06
004C15C6    jmp 0x004C16DD
004C15CB    push 0x00
004C15CD    lea esi, ds:[edi+0x4EC]
004C15D3    push 0x520
004C15D8    push esi
004C15D9    call 0x00473290
004C15DE    add esp, 0x0C
004C15E1    push 0x00
004C15E3    push 0x521
004C15E8    push esi
004C15E9    mov dword ptr ss:[esp+0x24], eax
004C15ED    call 0x00473290
004C15F2    add esp, 0x0C
004C15F5    push 0x00
004C15F7    push 0x522
004C15FC    push esi
004C15FD    mov dword ptr ss:[esp+0x28], eax
004C1601    call 0x00473290
004C1606    add esp, 0x0C
004C1609    push 0x00
004C160B    push 0x523
004C1610    push esi
004C1611    mov dword ptr ss:[esp+0x2C], eax
004C1615    call 0x00473290
004C161A    add esp, 0x0C
004C161D    push 0x01
004C161F    push 0x520
004C1624    push esi
004C1625    mov dword ptr ss:[esp+0x30], eax
004C1629    call 0x00473290
004C162E    add esp, 0x0C
004C1631    push 0x01
004C1633    push 0x521
004C1638    push esi
004C1639    mov dword ptr ss:[esp+0x3C], eax
004C163D    call 0x00473290
004C1642    add esp, 0x0C
004C1645    push 0x01
004C1647    push 0x522
004C164C    push esi
004C164D    mov dword ptr ss:[esp+0x40], eax
004C1651    call 0x00473290
004C1656    add esp, 0x0C
004C1659    push 0x01
004C165B    push 0x523
004C1660    push esi
004C1661    mov dword ptr ss:[esp+0x44], eax
004C1665    call 0x00473290
004C166A    add esp, 0x0C
004C166D    push 0x03
004C166F    push 0x520
004C1674    push esi
004C1675    mov dword ptr ss:[esp+0x48], eax
004C1679    call 0x00473290
004C167E    add esp, 0x0C
004C1681    push 0x03
004C1683    push 0x521
004C1688    push esi
004C1689    mov dword ptr ss:[esp+0x54], eax
004C168D    call 0x00473290
004C1692    add esp, 0x0C
004C1695    push 0x03
004C1697    push 0x522
004C169C    push esi
004C169D    mov dword ptr ss:[esp+0x58], eax
004C16A1    call 0x00473290
004C16A6    add esp, 0x0C
004C16A9    push 0x03
004C16AB    push 0x523
004C16B0    push esi
004C16B1    mov dword ptr ss:[esp+0x5C], eax
004C16B5    call 0x00473290
004C16BA    add esp, 0x0C
004C16BD    push 0x00
004C16BF    push 0x00
004C16C1    mov dword ptr ss:[esp+0x5C], eax
004C16C5    push 0x01
004C16C7    lea eax, ss:[esp+0x24]
004C16CB    push eax
004C16CC    lea ecx, ss:[esp+0x58]
004C16D0    push ecx
004C16D1    lea edx, ss:[esp+0x44]
004C16D5    push edx
004C16D6    push 0x879B40
004C16DB    push 0x04
004C16DD    push edi
004C16DE    call 0x004BDD00
004C16E3    add esp, 0x24
004C16E6    mov ecx, dword ptr ss:[esp+0x68]
004C16EA    mov dword ptr fs:[0x00000000], ecx
004C16F1    pop ecx
004C16F2    pop edi
004C16F3    pop esi
004C16F4    pop ebx
004C16F5    mov ecx, dword ptr ss:[esp+0x50]
004C16F9    xor ecx, esp
004C16FB    call 0x005A6ABA
004C1700    mov esp, ebp
004C1702    pop ebp
004C1703    ret
004C1704    push 0x00
004C1706    lea esi, ds:[edi+0x4EC]
004C170C    push 0x524
004C1711    push esi
004C1712    call 0x00473290
004C1717    add esp, 0x0C
004C171A    push 0x00
004C171C    push 0x525
004C1721    push esi
004C1722    mov dword ptr ss:[esp+0x54], eax
004C1726    call 0x00473290
004C172B    add esp, 0x0C
004C172E    push 0x00
004C1730    push 0x526
004C1735    push esi
004C1736    mov dword ptr ss:[esp+0x58], eax
004C173A    call 0x00473290
004C173F    add esp, 0x0C
004C1742    push 0x01
004C1744    push 0x524
004C1749    push esi
004C174A    mov dword ptr ss:[esp+0x5C], eax
004C174E    call 0x00473290
004C1753    add esp, 0x0C
004C1756    push 0x01
004C1758    push 0x525
004C175D    push esi
004C175E    mov dword ptr ss:[esp+0x24], eax
004C1762    call 0x00473290
004C1767    add esp, 0x0C
004C176A    push 0x01
004C176C    push 0x526
004C1771    push esi
004C1772    mov dword ptr ss:[esp+0x28], eax
004C1776    call 0x00473290
004C177B    add esp, 0x0C
004C177E    push 0x03
004C1780    push 0x524
004C1785    push esi
004C1786    mov dword ptr ss:[esp+0x2C], eax
004C178A    call 0x00473290
004C178F    add esp, 0x0C
004C1792    push 0x03
004C1794    push 0x525
004C1799    push esi
004C179A    mov dword ptr ss:[esp+0x3C], eax
004C179E    call 0x00473290
004C17A3    add esp, 0x0C
004C17A6    push 0x03
004C17A8    push 0x526
004C17AD    push esi
004C17AE    mov dword ptr ss:[esp+0x40], eax
004C17B2    call 0x00473290
004C17B7    add esp, 0x0C
004C17BA    push 0x00
004C17BC    push 0x00
004C17BE    push 0x01
004C17C0    mov dword ptr ss:[esp+0x44], eax
004C17C4    lea eax, ss:[esp+0x54]
004C17C8    push eax
004C17C9    lea ecx, ss:[esp+0x40]
004C17CD    push ecx
004C17CE    lea edx, ss:[esp+0x2C]
004C17D2    push edx
004C17D3    push 0x879B60
004C17D8    push 0x03
004C17DA    jmp 0x004C16DD
004C17DF    push 0x00
004C17E1    lea esi, ds:[edi+0x4EC]
004C17E7    push 0x527
004C17EC    push esi
004C17ED    call 0x00473290
004C17F2    add esp, 0x0C
004C17F5    push 0x00
004C17F7    push 0x528
004C17FC    push esi
004C17FD    mov dword ptr ss:[esp+0x24], eax
004C1801    call 0x00473290
004C1806    add esp, 0x0C
004C1809    push 0x00
004C180B    push 0x529
004C1810    push esi
004C1811    mov dword ptr ss:[esp+0x28], eax
004C1815    call 0x00473290
004C181A    add esp, 0x0C
004C181D    push 0x00
004C181F    push 0x52A
004C1824    push esi
004C1825    mov dword ptr ss:[esp+0x2C], eax
004C1829    call 0x00473290
004C182E    add esp, 0x0C
004C1831    push 0x01
004C1833    push 0x527
004C1838    push esi
004C1839    mov dword ptr ss:[esp+0x30], eax
004C183D    call 0x00473290
004C1842    add esp, 0x0C
004C1845    push 0x01
004C1847    push 0x528
004C184C    push esi
004C184D    mov dword ptr ss:[esp+0x3C], eax
004C1851    call 0x00473290
004C1856    add esp, 0x0C
004C1859    push 0x01
004C185B    push 0x529
004C1860    push esi
004C1861    mov dword ptr ss:[esp+0x40], eax
004C1865    call 0x00473290
004C186A    add esp, 0x0C
004C186D    push 0x01
004C186F    push 0x52A
004C1874    push esi
004C1875    mov dword ptr ss:[esp+0x44], eax
004C1879    call 0x00473290
004C187E    add esp, 0x0C
004C1881    push 0x03
004C1883    push 0x527
004C1888    push esi
004C1889    mov dword ptr ss:[esp+0x48], eax
004C188D    call 0x00473290
004C1892    add esp, 0x0C
004C1895    push 0x03
004C1897    push 0x528
004C189C    push esi
004C189D    mov dword ptr ss:[esp+0x54], eax
004C18A1    call 0x00473290
004C18A6    add esp, 0x0C
004C18A9    push 0x03
004C18AB    push 0x529
004C18B0    push esi
004C18B1    mov dword ptr ss:[esp+0x58], eax
004C18B5    call 0x00473290
004C18BA    add esp, 0x0C
004C18BD    push 0x03
004C18BF    push 0x52A
004C18C4    push esi
004C18C5    mov dword ptr ss:[esp+0x5C], eax
004C18C9    call 0x00473290
004C18CE    add esp, 0x0C
004C18D1    push 0x00
004C18D3    push 0x00
004C18D5    mov dword ptr ss:[esp+0x5C], eax
004C18D9    push 0x01
004C18DB    lea eax, ss:[esp+0x24]
004C18DF    push eax
004C18E0    lea ecx, ss:[esp+0x58]
004C18E4    push ecx
004C18E5    lea edx, ss:[esp+0x44]
004C18E9    push edx
004C18EA    push 0x879B78
004C18EF    jmp 0x004C16DB
004C18F4    push 0x879B98
004C18F9    push 0x948
004C18FE    push 0x8796CC
004C1903    push 0x83F3D3
004C1908    push 0x83F3D4
004C190D    call 0x004C5870
004C1912    add esp, 0x14
004C1915    call dword ptr ds:[0x006AE1D0]
004C191B    cmp eax, 0x01
004C191E    jnz 0x004C1921
004C1920    int3
004C1921    call 0x004C5A30
004C1926    mov edi, edi
// FUNCTION END
