// FUNCTION START: 004505E0 ~ 00451B0E  [idx: 1E9]
// ============================================================
004505E0    push ebp
004505E1    mov ebp, esp
004505E3    and esp, 0xFFFFFFF8
004505E6    push 0xFFFFFFFF
004505E8    push 0x694B26
004505ED    mov eax, dword ptr fs:[0x00000000]
004505F3    push eax
004505F4    sub esp, 0xE8
004505FA    push ebx
004505FB    push esi
004505FC    push edi
004505FD    mov eax, dword ptr ds:[0x008B84A0]
00450602    xor eax, esp
00450604    push eax
00450605    lea eax, ss:[esp+0xF8]
0045060C    mov dword ptr fs:[0x00000000], eax
00450612    test byte ptr ds:[0x03165CD4], 0x01
00450619    mov ebx, dword ptr ds:[0x0315FBD0]
0045061F    mov esi, dword ptr ds:[0x0307C1FC]
00450625    mov dword ptr ss:[esp+0x30], ebx
00450629    mov dword ptr ss:[esp+0x20], esi
0045062D    jnz 0x00450660
0045062F    or dword ptr ds:[0x03165CD4], 0x01
00450636    push 0x861B20
0045063B    push esi
0045063C    mov dword ptr ss:[esp+0x108], 0x00
00450647    call 0x004F5220
0045064C    add esp, 0x08
0045064F    or edi, 0xFFFFFFFF
00450652    mov dword ptr ds:[0x03165CD0], eax
00450657    mov dword ptr ss:[esp+0x100], edi
0045065E    jmp 0x00450663
00450660    or edi, 0xFFFFFFFF
00450663    test byte ptr ds:[0x03165CD4], 0x02
0045066A    jnz 0x00450698
0045066C    or dword ptr ds:[0x03165CD4], 0x02
00450673    push 0x8488D4
00450678    push esi
00450679    mov dword ptr ss:[esp+0x108], 0x01
00450684    call 0x004F5220
00450689    add esp, 0x08
0045068C    mov dword ptr ds:[0x03165CCC], eax
00450691    mov dword ptr ss:[esp+0x100], edi
00450698    test byte ptr ds:[0x03165CD4], 0x04
0045069F    jnz 0x004506CD
004506A1    or dword ptr ds:[0x03165CD4], 0x04
004506A8    push 0x861B28
004506AD    push esi
004506AE    mov dword ptr ss:[esp+0x108], 0x02
004506B9    call 0x004F5220
004506BE    add esp, 0x08
004506C1    mov dword ptr ds:[0x03165CC8], eax
004506C6    mov dword ptr ss:[esp+0x100], edi
004506CD    mov dword ptr ss:[esp+0x54], 0x861CBC
004506D5    mov dword ptr ss:[esp+0x58], 0x861CD8
004506DD    mov dword ptr ss:[esp+0x5C], 0x861DBC
004506E5    mov dword ptr ss:[esp+0x60], 0x861DE8
004506ED    mov dword ptr ss:[esp+0x64], 0x861E20
004506F5    mov dword ptr ss:[esp+0x68], 0x861E68
004506FD    mov dword ptr ss:[esp+0x6C], 0x861EF4
00450705    mov dword ptr ss:[esp+0x70], 0x861F20
0045070D    mov dword ptr ss:[esp+0x74], 0x861F4C
00450715    mov dword ptr ss:[esp+0x78], 0x861F70
0045071D    mov dword ptr ss:[esp+0x7C], 0x861FD0
00450725    mov dword ptr ss:[esp+0x80], 0x861FF8
00450730    mov dword ptr ss:[esp+0x84], 0x862050
0045073B    mov dword ptr ss:[esp+0x88], 0x862098
00450746    mov dword ptr ss:[esp+0x8C], 0x86211C
00450751    mov dword ptr ss:[esp+0x90], 0x862148
0045075C    mov dword ptr ss:[esp+0x94], 0x8621D0
00450767    mov dword ptr ss:[esp+0x98], 0x8621F0
00450772    mov dword ptr ss:[esp+0x9C], 0x86222C
0045077D    mov dword ptr ss:[esp+0xA0], 0x86224C
00450788    mov ecx, dword ptr ss:[esp+ebx*4+0x54]
0045078C    push 0x00
0045078E    mov dword ptr ss:[esp+0xA8], 0x861B34
00450799    mov dword ptr ss:[esp+0xAC], 0x861B50
004507A4    mov dword ptr ss:[esp+0xB0], 0x861B64
004507AF    mov dword ptr ss:[esp+0xB4], 0x861B7C
004507BA    mov dword ptr ss:[esp+0xB8], 0x861B8C
004507C5    mov dword ptr ss:[esp+0xBC], 0x861BA0
004507D0    mov dword ptr ss:[esp+0xC0], 0x861BB0
004507DB    mov dword ptr ss:[esp+0xC4], 0x861BC4
004507E6    mov dword ptr ss:[esp+0xC8], 0x861BD4
004507F1    mov dword ptr ss:[esp+0xCC], 0x861BE8
004507FC    mov dword ptr ss:[esp+0xD0], 0x861BFC
00450807    mov dword ptr ss:[esp+0xD4], 0x861C10
00450812    mov dword ptr ss:[esp+0xD8], 0x861C24
0045081D    mov dword ptr ss:[esp+0xDC], 0x861C38
00450828    mov dword ptr ss:[esp+0xE0], 0x861C4C
00450833    mov dword ptr ss:[esp+0xE4], 0x861C64
0045083E    mov dword ptr ss:[esp+0xE8], 0x861C78
00450849    mov dword ptr ss:[esp+0xEC], 0x861C88
00450854    mov dword ptr ss:[esp+0xF0], 0x861C98
0045085F    mov dword ptr ss:[esp+0xF4], 0x861CAC
0045086A    call 0x004FD8F0
0045086F    add esp, 0x04
00450872    test eax, eax
00450874    jnz 0x004508A8
00450876    push 0x879EB0
0045087B    push 0x8F
00450880    push 0x879E30
00450885    push 0x83F3D3
0045088A    push 0x879EC4
0045088F    call 0x004C5870
00450894    add esp, 0x14
00450897    call dword ptr ds:[0x006AE1D0]
0045089D    cmp eax, 0x01
004508A0    jnz 0x004508A3
004508A2    int3
004508A3    call 0x004C5A30
004508A8    mov edi, eax
004508AA    lea esi, ss:[esp+0x2C]
004508AE    call 0x004C42B0
004508B3    mov dword ptr ss:[esp+0x100], 0x03
004508BE    cmp ebx, 0x01
004508C1    jz 0x00450928
004508C3    cmp ebx, 0x0D
004508C6    jz 0x00450928
004508C8    cmp ebx, 0x0F
004508CB    jz 0x00450928
004508CD    mov eax, 0x85F838
004508D2    lea ecx, ss:[esp+0x34]
004508D6    call 0x004C4330
004508DB    mov ecx, esi
004508DD    push ecx
004508DE    lea edx, ss:[esp+0x28]
004508E2    push edx
004508E3    push eax
004508E4    mov byte ptr ss:[esp+0x10C], 0x06
004508EC    call 0x004C48A0
004508F1    push eax
004508F2    mov ebx, esi
004508F4    mov byte ptr ss:[esp+0x104], 0x07
004508FC    call 0x004C4510
00450901    lea ecx, ss:[esp+0x24]
00450905    mov byte ptr ss:[esp+0x100], 0x06
0045090D    call 0x004C43D0
00450912    lea ecx, ss:[esp+0x34]
00450916    mov byte ptr ss:[esp+0x100], 0x03
0045091E    call 0x004C43D0
00450923    jmp 0x004509D6
00450928    mov edi, 0x86227C
0045092D    lea esi, ss:[esp+0x10]
00450931    call 0x004C42B0
00450936    lea eax, ss:[esp+0x2C]
0045093A    push eax
0045093B    lea ecx, ss:[esp+0x2C]
0045093F    push ecx
00450940    mov edx, esi
00450942    push edx
00450943    mov byte ptr ss:[esp+0x10C], 0x04
0045094B    call 0x004C48A0
00450950    push eax
00450951    lea ebx, ss:[esp+0x30]
00450955    mov byte ptr ss:[esp+0x104], 0x05
0045095D    call 0x004C4510
00450962    mov byte ptr ss:[esp+0x100], 0x04
0045096A    mov eax, dword ptr ss:[esp+0x28]
0045096E    test eax, eax
00450970    jz 0x0045099C
00450972    cmp byte ptr ds:[eax], 0x00
00450975    jz 0x0045099C
00450977    lea eax, ss:[esp+0x28]
0045097B    call 0x004C4060
00450980    mov ebx, eax
00450982    dec dword ptr ds:[ebx+0x04]
00450985    jnz 0x0045099C
00450987    mov esi, dword ptr ds:[ebx+0x0C]
0045098A    add esi, 0x10
0045098D    call 0x004F4380
00450992    mov edi, eax
00450994    push esi
00450995    mov eax, ebx
00450997    call 0x004F4430
0045099C    mov byte ptr ss:[esp+0x100], 0x03
004509A4    mov eax, dword ptr ss:[esp+0x10]
004509A8    test eax, eax
004509AA    jz 0x004509D6
004509AC    cmp byte ptr ds:[eax], 0x00
004509AF    jz 0x004509D6
004509B1    lea eax, ss:[esp+0x10]
004509B5    call 0x004C4060
004509BA    mov ebx, eax
004509BC    dec dword ptr ds:[ebx+0x04]
004509BF    jnz 0x004509D6
004509C1    mov esi, dword ptr ds:[ebx+0x0C]
004509C4    add esi, 0x10
004509C7    call 0x004F4380
004509CC    mov edi, eax
004509CE    push esi
004509CF    mov eax, ebx
004509D1    call 0x004F4430
004509D6    mov ebx, dword ptr ss:[esp+0x30]
004509DA    mov eax, dword ptr ss:[esp+ebx*4+0xA4]
004509E1    mov edi, 0x862284
004509E6    lea esi, ss:[esp+0x28]
004509EA    mov dword ptr ss:[esp+0x24], eax
004509EE    call 0x004C42B0
004509F3    mov byte ptr ss:[esp+0x100], 0x08
004509FB    cmp ebx, 0x0C
004509FE    jl 0x00450A0C
00450A00    mov eax, 0x862288
00450A05    mov ebx, esi
00450A07    call 0x004C4590
00450A0C    mov eax, dword ptr ss:[esp+0x2C]
00450A10    mov dword ptr ss:[esp+0x10], 0x83F3D3
00450A18    test eax, eax
00450A1A    jz 0x00450A20
00450A1C    mov dword ptr ss:[esp+0x10], eax
00450A20    mov esi, dword ptr ss:[ebp+0x08]
00450A23    mov ebx, dword ptr ds:[0x03165CD0]
00450A29    mov ecx, 0xBE1CB8
00450A2E    call 0x004FC3D0
00450A33    push 0x83F3D3
00450A38    mov esi, ebx
00450A3A    mov edi, eax
00450A3C    call 0x004F6E90
00450A41    mov esi, eax
00450A43    mov ecx, dword ptr ds:[esi]
00450A45    mov eax, dword ptr ss:[esp+0x14]
00450A49    inc ecx
00450A4A    add esp, 0x04
00450A4D    lea ebx, ds:[esi+0x68]
00450A50    mov dword ptr ds:[esi+0x64], ecx
00450A53    call 0x004C4590
00450A58    mov ebx, dword ptr ds:[0x03165CCC]
00450A5E    mov byte ptr ds:[esi+0x151], 0x01
00450A65    mov esi, dword ptr ss:[ebp+0x08]
00450A68    mov ecx, 0xBE1CB8
00450A6D    call 0x004FC3D0
00450A72    push 0x83F3D3
00450A77    mov esi, ebx
00450A79    mov edi, eax
00450A7B    call 0x004F6E90
00450A80    mov esi, eax
00450A82    mov edx, dword ptr ds:[esi]
00450A84    mov eax, dword ptr ss:[esp+0x28]
00450A88    inc edx
00450A89    add esp, 0x04
00450A8C    lea ebx, ds:[esi+0x68]
00450A8F    mov dword ptr ds:[esi+0x64], edx
00450A92    call 0x004C4590
00450A97    mov eax, dword ptr ss:[esp+0x28]
00450A9B    mov byte ptr ds:[esi+0x151], 0x01
00450AA2    mov dword ptr ss:[esp+0x10], 0x83F3D3
00450AAA    test eax, eax
00450AAC    jz 0x00450AB2
00450AAE    mov dword ptr ss:[esp+0x10], eax
00450AB2    mov esi, dword ptr ss:[ebp+0x08]
00450AB5    mov ebx, dword ptr ds:[0x03165CC8]
00450ABB    mov ecx, 0xBE1CB8
00450AC0    call 0x004FC3D0
00450AC5    push 0x83F3D3
00450ACA    mov esi, ebx
00450ACC    mov edi, eax
00450ACE    call 0x004F6E90
00450AD3    mov esi, eax
00450AD5    mov eax, dword ptr ds:[esi]
00450AD7    inc eax
00450AD8    mov dword ptr ds:[esi+0x64], eax
00450ADB    mov eax, dword ptr ss:[esp+0x14]
00450ADF    add esp, 0x04
00450AE2    lea ebx, ds:[esi+0x68]
00450AE5    call 0x004C4590
00450AEA    mov ebx, 0x08
00450AEF    mov byte ptr ds:[esi+0x151], 0x01
00450AF6    test byte ptr ds:[0x03165CD4], bl
00450AFC    jnz 0x00450B2C
00450AFE    or dword ptr ds:[0x03165CD4], ebx
00450B04    mov byte ptr ss:[esp+0x100], 0x09
00450B0C    mov ecx, dword ptr ds:[0x0307C1FC]
00450B12    push 0x86228C
00450B17    push ecx
00450B18    call 0x004F5220
00450B1D    add esp, 0x08
00450B20    mov dword ptr ds:[0x03165CC4], eax
00450B25    mov byte ptr ss:[esp+0x100], bl
00450B2C    mov edx, dword ptr ds:[0x03165CC4]
00450B32    mov eax, dword ptr ss:[ebp+0x08]
00450B35    push 0x01
00450B37    push edx
00450B38    call 0x004FA4E0
00450B3D    add esp, 0x08
00450B40    test byte ptr ds:[0x03165CD4], 0x10
00450B47    jnz 0x00450B76
00450B49    or dword ptr ds:[0x03165CD4], 0x10
00450B50    mov eax, dword ptr ss:[esp+0x20]
00450B54    push 0x85CB60
00450B59    push eax
00450B5A    mov byte ptr ss:[esp+0x108], 0x0A
00450B62    call 0x004F5220
00450B67    add esp, 0x08
00450B6A    mov dword ptr ds:[0x03165CC0], eax
00450B6F    mov byte ptr ss:[esp+0x100], bl
00450B76    test byte ptr ds:[0x03165CD4], 0x20
00450B7D    jnz 0x00450BAE
00450B7F    or dword ptr ds:[0x03165CD4], 0x20
00450B86    mov byte ptr ss:[esp+0x100], 0x0B
00450B8E    mov ecx, dword ptr ds:[0x0307C200]
00450B94    push 0x862294
00450B99    push ecx
00450B9A    call 0x004F5220
00450B9F    add esp, 0x08
00450BA2    mov dword ptr ds:[0x03165CBC], eax
00450BA7    mov byte ptr ss:[esp+0x100], bl
00450BAE    mov eax, 0x40
00450BB3    test byte ptr ds:[0x03165CD4], al
00450BB9    jnz 0x00450BE9
00450BBB    or dword ptr ds:[0x03165CD4], eax
00450BC1    mov byte ptr ss:[esp+0x100], 0x0C
00450BC9    mov edx, dword ptr ds:[0x0307C200]
00450BCF    push 0x8622A0
00450BD4    push edx
00450BD5    call 0x004F5220
00450BDA    add esp, 0x08
00450BDD    mov dword ptr ds:[0x03165CB8], eax
00450BE2    mov byte ptr ss:[esp+0x100], bl
00450BE9    mov eax, 0x80
00450BEE    test byte ptr ds:[0x03165CD4], al
00450BF4    jnz 0x00450C23
00450BF6    or dword ptr ds:[0x03165CD4], eax
00450BFC    mov byte ptr ss:[esp+0x100], 0x0D
00450C04    mov eax, dword ptr ds:[0x0307C200]
00450C09    push 0x8622AC
00450C0E    push eax
00450C0F    call 0x004F5220
00450C14    add esp, 0x08
00450C17    mov dword ptr ds:[0x03165CB4], eax
00450C1C    mov byte ptr ss:[esp+0x100], bl
00450C23    mov eax, 0x100
00450C28    test dword ptr ds:[0x03165CD4], eax
00450C2E    jnz 0x00450C5E
00450C30    or dword ptr ds:[0x03165CD4], eax
00450C36    mov byte ptr ss:[esp+0x100], 0x0E
00450C3E    mov ecx, dword ptr ds:[0x0307C200]
00450C44    push 0x8622BC
00450C49    push ecx
00450C4A    call 0x004F5220
00450C4F    add esp, 0x08
00450C52    mov dword ptr ds:[0x03165CB0], eax
00450C57    mov byte ptr ss:[esp+0x100], bl
00450C5E    mov eax, 0x200
00450C63    test dword ptr ds:[0x03165CD4], eax
00450C69    jnz 0x00450C99
00450C6B    or dword ptr ds:[0x03165CD4], eax
00450C71    mov byte ptr ss:[esp+0x100], 0x0F
00450C79    mov edx, dword ptr ds:[0x0307C200]
00450C7F    push 0x8622C8
00450C84    push edx
00450C85    call 0x004F5220
00450C8A    add esp, 0x08
00450C8D    mov dword ptr ds:[0x03165CAC], eax
00450C92    mov byte ptr ss:[esp+0x100], bl
00450C99    mov eax, 0x400
00450C9E    test dword ptr ds:[0x03165CD4], eax
00450CA4    jnz 0x00450CD3
00450CA6    or dword ptr ds:[0x03165CD4], eax
00450CAC    mov byte ptr ss:[esp+0x100], 0x10
00450CB4    mov eax, dword ptr ds:[0x0307C200]
00450CB9    push 0x8622D4
00450CBE    push eax
00450CBF    call 0x004F5220
00450CC4    add esp, 0x08
00450CC7    mov dword ptr ds:[0x03165CA8], eax
00450CCC    mov byte ptr ss:[esp+0x100], bl
00450CD3    mov ecx, dword ptr ds:[0x027E7A40]
00450CD9    mov eax, dword ptr ds:[ecx+0x548]
00450CDF    test eax, eax
00450CE1    jnz 0x00450D15
00450CE3    push 0x85C23C
00450CE8    push 0xCC
00450CED    push 0x85C1A0
00450CF2    push 0x83F3D3
00450CF7    push 0x85C244
00450CFC    call 0x004C5870
00450D01    add esp, 0x14
00450D04    call dword ptr ds:[0x006AE1D0]
00450D0A    cmp eax, 0x01
00450D0D    jnz 0x00450D10
00450D0F    int3
00450D10    call 0x004C5A30
00450D15    mov ebx, dword ptr ds:[eax+0x45844]
00450D1B    movsx edx, byte ptr ds:[ebx+0x458]
00450D22    mov esi, dword ptr ss:[ebp+0x08]
00450D25    mov edi, dword ptr ds:[0x03165CC0]
00450D2B    mov ecx, 0xBE1CB8
00450D30    mov dword ptr ss:[esp+0x24], ebx
00450D34    mov dword ptr ss:[esp+0x48], edx
00450D38    call 0x004FC3D0
00450D3D    mov esi, edi
00450D3F    push 0x83F3D3
00450D44    mov edi, eax
00450D46    call 0x004F6E90
00450D4B    mov ecx, dword ptr ds:[eax]
00450D4D    mov edx, dword ptr ss:[esp+0x4C]
00450D51    inc ecx
00450D52    mov dword ptr ds:[eax+0x120], ecx
00450D58    mov ecx, 0x01
00450D5D    xor edi, edi
00450D5F    add esp, 0x04
00450D62    mov dword ptr ds:[eax+0x124], ecx
00450D68    mov dword ptr ds:[eax+0x128], edx
00450D6E    mov dword ptr ds:[eax+0x12C], ecx
00450D74    mov dword ptr ds:[eax+0x130], edx
00450D7A    cmp byte ptr ds:[ebx+0x458], 0x00
00450D81    mov dword ptr ss:[esp+0x10], edi
00450D85    jle 0x004519A4
00450D8B    jmp 0x00450D90
00450D8D    lea ecx, ds:[ecx]
00450D90    cmp edi, 0xFFFFFFFF
00450D93    jnz 0x00450D9B
00450D95    mov dword ptr ss:[esp+0x1C], edi
00450D99    jmp 0x00450DF0
00450D9B    mov edx, dword ptr ds:[0x027E7A40]
00450DA1    mov ecx, dword ptr ds:[edx+0x548]
00450DA7    xor eax, eax
00450DA9    xor edx, edx
00450DAB    jmp 0x00450DB0
00450DAD    lea ecx, ds:[ecx]
00450DB0    test ecx, ecx
00450DB2    jz 0x0045160C
00450DB8    mov esi, dword ptr ds:[ecx+0x45844]
00450DBE    movsx esi, byte ptr ds:[esi+0x458]
00450DC5    cmp eax, esi
00450DC7    jnl 0x00451972
00450DCD    cmp dword ptr ds:[edx+ecx*1+0x218], edi
00450DD4    jz 0x00450DDF
00450DD6    inc eax
00450DD7    add edx, 0x1F98
00450DDD    jmp 0x00450DB0
00450DDF    imul eax, eax, 0x1F98
00450DE5    mov eax, dword ptr ds:[eax+ecx*1+0x21C]
00450DEC    mov dword ptr ss:[esp+0x1C], eax
00450DF0    mov edi, dword ptr ss:[esp+0x1C]
00450DF4    lea ecx, ss:[esp+0x34]
00450DF8    push ecx
00450DF9    mov eax, edi
00450DFB    call 0x00424120
00450E00    add esp, 0x04
00450E03    imul edi, edi, 0xB4
00450E09    mov edx, dword ptr ss:[esp+0x30]
00450E0D    mov dword ptr ss:[esp+0x38], edi
00450E11    mov byte ptr ss:[esp+0x100], 0x11
00450E19    add edi, ebx
00450E1B    movsx eax, byte ptr ds:[edi+edx*1+0x8F]
00450E23    lea esi, ss:[esp+0x18]
00450E27    call 0x004C4AB0
00450E2C    cmp dword ptr ss:[esp+0x30], 0x0B
00450E31    mov byte ptr ss:[esp+0x100], 0x12
00450E39    jnz 0x00450F53
00450E3F    movsx edx, word ptr ds:[edi+0x56]
00450E43    mov eax, edx
00450E45    xor esi, esi
00450E47    cmp eax, 0xFFFFFFFF
00450E4A    jz 0x00450E70
00450E4C    lea esp, ss:[esp]
00450E50    lea eax, ds:[eax+eax*4]
00450E53    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
00450E5A    test byte ptr ds:[ecx+0x10], 0x01
00450E5E    lea eax, ds:[ebx+eax*4]
00450E61    jz 0x00450E64
00450E63    inc esi
00450E64    movsx eax, word ptr ds:[eax+0x476]
00450E6B    cmp eax, 0xFFFFFFFF
00450E6E    jnz 0x00450E50
00450E70    mov eax, edx
00450E72    xor ecx, ecx
00450E74    cmp eax, 0xFFFFFFFF
00450E77    jz 0x00450E9F
00450E79    mov edx, 0x400
00450E7E    mov edi, edi
00450E80    lea eax, ds:[eax+eax*4]
00450E83    mov edi, dword ptr ds:[ebx+eax*4+0x46C]
00450E8A    lea eax, ds:[ebx+eax*4]
00450E8D    test dword ptr ds:[edi+0x10], edx
00450E90    jz 0x00450E93
00450E92    inc ecx
00450E93    movsx eax, word ptr ds:[eax+0x476]
00450E9A    cmp eax, 0xFFFFFFFF
00450E9D    jnz 0x00450E80
00450E9F    push esi
00450EA0    push ecx
00450EA1    lea ecx, ss:[esp+0x44]
00450EA5    push 0x8622E4
00450EAA    push ecx
00450EAB    call 0x004C4A50
00450EB0    add esp, 0x10
00450EB3    mov ebx, eax
00450EB5    mov byte ptr ss:[esp+0x100], 0x13
00450EBD    mov ecx, dword ptr ss:[esp+0x18]
00450EC1    mov edx, 0x83F3D3
00450EC6    test ecx, ecx
00450EC8    jz 0x00450ECC
00450ECA    mov edx, ecx
00450ECC    mov eax, dword ptr ds:[ebx]
00450ECE    test eax, eax
00450ED0    jnz 0x00450ED7
00450ED2    mov eax, 0x83F3D3
00450ED7    cmp edx, eax
00450ED9    jz 0x00450F26
00450EDB    test ecx, ecx
00450EDD    jz 0x00450F0B
00450EDF    cmp byte ptr ds:[ecx], 0x00
00450EE2    jz 0x00450F0B
00450EE4    lea eax, ss:[esp+0x18]
00450EE8    call 0x004C4060
00450EED    mov edi, eax
00450EEF    dec dword ptr ds:[edi+0x04]
00450EF2    jnz 0x00450F0B
00450EF4    mov esi, dword ptr ds:[edi+0x0C]
00450EF7    add esi, 0x10
00450EFA    call 0x004F4380
00450EFF    mov ecx, eax
00450F01    mov eax, edi
00450F03    push esi
00450F04    mov edi, ecx
00450F06    call 0x004F4430
00450F0B    mov eax, dword ptr ds:[ebx]
00450F0D    mov dword ptr ss:[esp+0x18], eax
00450F11    test eax, eax
00450F13    jz 0x00450F26
00450F15    cmp byte ptr ds:[eax], 0x00
00450F18    jz 0x00450F26
00450F1A    lea eax, ss:[esp+0x18]
00450F1E    call 0x004C4060
00450F23    inc dword ptr ds:[eax+0x04]
00450F26    mov byte ptr ss:[esp+0x100], 0x12
00450F2E    mov eax, dword ptr ss:[esp+0x3C]
00450F32    test eax, eax
00450F34    jz 0x004510CA
00450F3A    cmp byte ptr ds:[eax], 0x00
00450F3D    jz 0x004510CA
00450F43    lea eax, ss:[esp+0x3C]
00450F47    call 0x004C4060
00450F4C    mov ebx, eax
00450F4E    jmp 0x004510B0
00450F53    mov eax, dword ptr ss:[esp+0x30]
00450F57    cmp eax, 0x0A
00450F5A    jnz 0x00450FBD
00450F5C    movsx edx, word ptr ds:[edi+0xA6]
00450F63    movsx eax, byte ptr ds:[edi+0xA3]
00450F6A    push edx
00450F6B    push eax
00450F6C    lea ecx, ss:[esp+0x48]
00450F70    push 0x8622E4
00450F75    push ecx
00450F76    call 0x004C4A50
00450F7B    add esp, 0x10
00450F7E    push eax
00450F7F    lea ebx, ss:[esp+0x1C]
00450F83    mov byte ptr ss:[esp+0x104], 0x14
00450F8B    call 0x004C4510
00450F90    mov byte ptr ss:[esp+0x100], 0x12
00450F98    mov eax, dword ptr ss:[esp+0x40]
00450F9C    test eax, eax
00450F9E    jz 0x004510CA
00450FA4    cmp byte ptr ds:[eax], 0x00
00450FA7    jz 0x004510CA
00450FAD    lea eax, ss:[esp+0x40]
00450FB1    call 0x004C4060
00450FB6    mov ebx, eax
00450FB8    jmp 0x004510B0
00450FBD    cmp eax, 0x09
00450FC0    jnz 0x004510CA
00450FC6    mov ecx, dword ptr ss:[esp+0x1C]
00450FCA    lea edx, ds:[eax-0x08]
00450FCD    mov esi, ebx
00450FCF    call 0x0049C940
00450FD4    movsx ecx, word ptr ds:[edi+0x46]
00450FD8    xor esi, esi
00450FDA    cmp ecx, 0xFFFFFFFF
00450FDD    jz 0x00451004
00450FDF    nop
00450FE0    lea edx, ds:[ecx+ecx*4]
00450FE3    lea edx, ds:[ebx+edx*4+0x464]
00450FEA    mov edx, dword ptr ds:[edx+0x08]
00450FED    cmp byte ptr ds:[edx+0x06], 0x01
00450FF1    jnz 0x00450FF4
00450FF3    inc esi
00450FF4    lea ecx, ds:[ecx+ecx*4+0x11D]
00450FFB    movsx ecx, word ptr ds:[ebx+ecx*4]
00450FFF    cmp ecx, 0xFFFFFFFF
00451002    jnz 0x00450FE0
00451004    push eax
00451005    push esi
00451006    lea edx, ss:[esp+0x54]
0045100A    push 0x8622E4
0045100F    push edx
00451010    call 0x004C4A50
00451015    add esp, 0x10
00451018    mov ebx, eax
0045101A    mov byte ptr ss:[esp+0x100], 0x15
00451022    mov ecx, dword ptr ss:[esp+0x18]
00451026    mov edx, 0x83F3D3
0045102B    test ecx, ecx
0045102D    jz 0x00451031
0045102F    mov edx, ecx
00451031    mov eax, dword ptr ds:[ebx]
00451033    test eax, eax
00451035    jnz 0x0045103C
00451037    mov eax, 0x83F3D3
0045103C    cmp edx, eax
0045103E    jz 0x0045108B
00451040    test ecx, ecx
00451042    jz 0x00451070
00451044    cmp byte ptr ds:[ecx], 0x00
00451047    jz 0x00451070
00451049    lea eax, ss:[esp+0x18]
0045104D    call 0x004C4060
00451052    mov edi, eax
00451054    dec dword ptr ds:[edi+0x04]
00451057    jnz 0x00451070
00451059    mov esi, dword ptr ds:[edi+0x0C]
0045105C    add esi, 0x10
0045105F    call 0x004F4380
00451064    mov ecx, eax
00451066    mov eax, edi
00451068    push esi
00451069    mov edi, ecx
0045106B    call 0x004F4430
00451070    mov eax, dword ptr ds:[ebx]
00451072    mov dword ptr ss:[esp+0x18], eax
00451076    test eax, eax
00451078    jz 0x0045108B
0045107A    cmp byte ptr ds:[eax], 0x00
0045107D    jz 0x0045108B
0045107F    lea eax, ss:[esp+0x18]
00451083    call 0x004C4060
00451088    inc dword ptr ds:[eax+0x04]
0045108B    mov byte ptr ss:[esp+0x100], 0x12
00451093    mov eax, dword ptr ss:[esp+0x4C]
00451097    test eax, eax
00451099    jz 0x004510CA
0045109B    cmp byte ptr ds:[eax], 0x00
0045109E    jz 0x004510CA
004510A0    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004510A7    lea ebx, ds:[eax-0x10]
004510AA    jnz 0x0045163E
004510B0    dec dword ptr ds:[ebx+0x04]
004510B3    jnz 0x004510CA
004510B5    mov esi, dword ptr ds:[ebx+0x0C]
004510B8    add esi, 0x10
004510BB    call 0x004F4380
004510C0    mov edi, eax
004510C2    push esi
004510C3    mov eax, ebx
004510C5    call 0x004F4430
004510CA    mov edx, dword ptr ss:[ebp+0x08]
004510CD    mov esi, dword ptr ds:[0x03165CC0]
004510D3    xor eax, eax
004510D5    mov dword ptr ss:[esp+0x44], eax
004510D9    mov eax, dword ptr ss:[esp+0x10]
004510DD    mov dword ptr ss:[esp+0x48], eax
004510E1    test edx, edx
004510E3    jz 0x0045166D
004510E9    mov eax, edx
004510EB    and eax, 0xFFFF
004510F0    cmp eax, dword ptr ds:[0x00BE1CBC]
004510F6    jnb 0x0045169C
004510FC    mov edi, dword ptr ds:[0x00BE1CB8]
00451102    mov ecx, eax
00451104    imul ecx, ecx, 0x438
0045110A    cmp dword ptr ds:[ecx+edi*1+0x434], edx
00451111    jnz 0x0045169C
00451117    imul eax, eax, 0x438
0045111D    add edi, eax
0045111F    cmp esi, 0x100
00451125    jnl 0x004516CB
0045112B    mov edx, dword ptr ds:[edi+esi*4+0x30]
0045112F    test edx, edx
00451131    jnz 0x0045114B
00451133    call 0x004FC0D0
00451138    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045113F    mov ecx, dword ptr ds:[eax+0x1BC]
00451145    mov dword ptr ds:[edi+esi*4+0x30], ecx
00451149    jmp 0x00451150
0045114B    call 0x004FC1E0
00451150    mov edi, dword ptr ds:[edi+0x04]
00451153    cmp dword ptr ds:[edi+0x04], 0x1E
00451157    mov ebx, eax
00451159    jnz 0x004516FD
0045115F    cmp dword ptr ds:[edi], 0x00
00451162    jnz 0x0045117C
00451164    push 0x00
00451166    mov ecx, edi
00451168    call 0x00520800
0045116D    add esp, 0x04
00451170    cmp dword ptr ds:[edi], 0x00
00451173    jnz 0x0045117C
00451175    mov eax, edi
00451177    call 0x00509540
0045117C    mov ecx, dword ptr ds:[edi]
0045117E    imul esi, esi, 0x118
00451184    mov eax, dword ptr ds:[ecx]
00451186    add esi, dword ptr ds:[eax]
00451188    lea eax, ss:[esp+0x44]
0045118C    mov ecx, ebx
0045118E    mov edx, esi
00451190    call 0x004F7720
00451195    mov ecx, dword ptr ds:[eax+0x434]
0045119B    mov eax, dword ptr ss:[esp+0x34]
0045119F    mov dword ptr ss:[esp+0x1C], ecx
004511A3    mov dword ptr ss:[esp+0x14], 0x83F3D3
004511AB    test eax, eax
004511AD    jz 0x004511B3
004511AF    mov dword ptr ss:[esp+0x14], eax
004511B3    test ecx, ecx
004511B5    jz 0x0045172F
004511BB    mov edi, ecx
004511BD    and edi, 0xFFFF
004511C3    cmp edi, dword ptr ds:[0x00BE1CBC]
004511C9    jnb 0x0045175E
004511CF    mov edx, dword ptr ds:[0x00BE1CB8]
004511D5    mov eax, edi
004511D7    imul eax, eax, 0x438
004511DD    cmp dword ptr ds:[eax+edx*1+0x434], ecx
004511E4    jnz 0x0045175E
004511EA    mov eax, edi
004511EC    imul eax, eax, 0x438
004511F2    mov dword ptr ss:[esp+0x20], eax
004511F6    lea esi, ds:[eax+edx*1]
004511F9    mov eax, dword ptr ds:[0x03165CBC]
004511FE    cmp eax, 0x100
00451203    jnl 0x0045178D
00451209    mov edx, dword ptr ds:[esi+eax*4+0x30]
0045120D    lea ebx, ds:[eax+0x0C]
00451210    test edx, edx
00451212    jnz 0x0045122B
00451214    call 0x004FC0D0
00451219    mov dword ptr ds:[eax+0x04], 0x83F3D3
00451220    mov ecx, dword ptr ds:[eax+0x1BC]
00451226    mov dword ptr ds:[esi+ebx*4], ecx
00451229    jmp 0x00451230
0045122B    call 0x004FC1E0
00451230    mov esi, eax
00451232    mov edx, dword ptr ds:[esi]
00451234    mov eax, dword ptr ss:[esp+0x14]
00451238    inc edx
00451239    lea ebx, ds:[esi+0x68]
0045123C    mov dword ptr ds:[esi+0x64], edx
0045123F    call 0x004C4590
00451244    mov byte ptr ds:[esi+0x151], 0x01
0045124B    mov eax, dword ptr ss:[esp+0x18]
0045124F    mov dword ptr ss:[esp+0x14], 0x83F3D3
00451257    test eax, eax
00451259    jz 0x0045125F
0045125B    mov dword ptr ss:[esp+0x14], eax
0045125F    cmp edi, dword ptr ds:[0x00BE1CBC]
00451265    jnb 0x004517BF
0045126B    mov ecx, dword ptr ds:[0x00BE1CB8]
00451271    mov edx, dword ptr ss:[esp+0x1C]
00451275    mov eax, edi
00451277    imul eax, eax, 0x438
0045127D    cmp dword ptr ds:[eax+ecx*1+0x434], edx
00451284    jnz 0x004517BF
0045128A    mov ebx, dword ptr ss:[esp+0x20]
0045128E    mov eax, dword ptr ds:[0x03165CB8]
00451293    add ebx, ecx
00451295    cmp eax, 0x100
0045129A    jnl 0x004517EE
004512A0    mov edx, dword ptr ds:[ebx+eax*4+0x30]
004512A4    lea esi, ds:[eax+0x0C]
004512A7    test edx, edx
004512A9    jnz 0x004512C2
004512AB    call 0x004FC0D0
004512B0    mov dword ptr ds:[eax+0x04], 0x83F3D3
004512B7    mov ecx, dword ptr ds:[eax+0x1BC]
004512BD    mov dword ptr ds:[ebx+esi*4], ecx
004512C0    jmp 0x004512C7
004512C2    call 0x004FC1E0
004512C7    mov esi, eax
004512C9    mov ecx, dword ptr ds:[esi]
004512CB    mov eax, dword ptr ss:[esp+0x14]
004512CF    inc ecx
004512D0    lea ebx, ds:[esi+0x68]
004512D3    mov dword ptr ds:[esi+0x64], ecx
004512D6    call 0x004C4590
004512DB    mov edx, dword ptr ds:[0x027E7A40]
004512E1    mov byte ptr ds:[esi+0x151], 0x01
004512E8    mov eax, dword ptr ds:[edx+0x548]
004512EE    test eax, eax
004512F0    jz 0x00451820
004512F6    mov eax, dword ptr ds:[eax+0x45844]
004512FC    add eax, dword ptr ss:[esp+0x38]
00451300    mov ecx, dword ptr ss:[esp+0x30]
00451304    cmp byte ptr ds:[eax+ecx*1+0x67], 0x00
00451309    jz 0x0045131D
0045130B    xor edx, edx
0045130D    cmp ecx, 0x0C
00451310    setnl dl
00451313    lea edx, ds:[edx+edx*1+0x03]
00451317    mov dword ptr ss:[esp+0x14], edx
0045131B    jmp 0x0045132D
0045131D    movsx eax, byte ptr ds:[eax+ecx*1+0x7B]
00451322    neg eax
00451324    sbb eax, eax
00451326    and eax, 0x03
00451329    mov dword ptr ss:[esp+0x14], eax
0045132D    mov esi, dword ptr ss:[esp+0x1C]
00451331    xor eax, eax
00451333    cmp ecx, 0x0C
00451336    mov ecx, dword ptr ds:[0x03165CB4]
0045133C    setl al
0045133F    push 0x01
00451341    push ecx
00451342    mov dword ptr ss:[esp+0x40], eax
00451346    mov eax, esi
00451348    call 0x004FA4E0
0045134D    mov edx, dword ptr ds:[0x03165CB0]
00451353    push 0x01
00451355    push edx
00451356    mov eax, esi
00451358    call 0x004FA4E0
0045135D    mov eax, dword ptr ds:[0x03165CAC]
00451362    push 0x01
00451364    push eax
00451365    mov eax, esi
00451367    call 0x004FA4E0
0045136C    add esp, 0x18
0045136F    cmp edi, dword ptr ds:[0x00BE1CBC]
00451375    jnb 0x00451852
0045137B    mov eax, dword ptr ds:[0x00BE1CB8]
00451380    imul edi, edi, 0x438
00451386    cmp dword ptr ds:[edi+eax*1+0x434], esi
0045138D    jnz 0x00451852
00451393    mov edi, dword ptr ss:[esp+0x20]
00451397    add edi, eax
00451399    mov eax, dword ptr ds:[0x03165CA8]
0045139E    cmp eax, 0x100
004513A3    jnl 0x00451881
004513A9    mov edx, dword ptr ds:[edi+eax*4+0x30]
004513AD    lea esi, ds:[eax+0x0C]
004513B0    test edx, edx
004513B2    jnz 0x004513CB
004513B4    call 0x004FC0D0
004513B9    mov dword ptr ds:[eax+0x04], 0x83F3D3
004513C0    mov ecx, dword ptr ds:[eax+0x1BC]
004513C6    mov dword ptr ds:[edi+esi*4], ecx
004513C9    jmp 0x004513D0
004513CB    call 0x004FC1E0
004513D0    mov esi, eax
004513D2    mov edx, dword ptr ds:[esi]
004513D4    inc edx
004513D5    lea ebx, ds:[esi+0x68]
004513D8    mov eax, 0x83F3D3
004513DD    mov dword ptr ds:[esi+0x64], edx
004513E0    call 0x004C4590
004513E5    mov eax, dword ptr ss:[esp+0x14]
004513E9    mov byte ptr ds:[esi+0x151], 0x01
004513F0    test eax, eax
004513F2    jle 0x004514FE
004513F8    cmp dword ptr ss:[esp+0x38], 0x01
004513FD    jnz 0x0045140B
004513FF    mov ecx, dword ptr ds:[0x03165CB4]
00451405    mov dword ptr ss:[esp+0x14], ecx
00451409    jmp 0x00451415
0045140B    mov edx, dword ptr ds:[0x03165CB0]
00451411    mov dword ptr ss:[esp+0x14], edx
00451415    lea esi, ss:[esp+0x50]
00451419    call 0x004C4AB0
0045141E    mov byte ptr ss:[esp+0x100], 0x16
00451426    mov eax, dword ptr ds:[eax]
00451428    mov dword ptr ss:[esp+0x20], 0x83F3D3
00451430    test eax, eax
00451432    jz 0x00451438
00451434    mov dword ptr ss:[esp+0x20], eax
00451438    mov edi, dword ptr ss:[esp+0x1C]
0045143C    mov ebx, dword ptr ds:[0x03165CA8]
00451442    mov esi, edi
00451444    mov ecx, 0xBE1CB8
00451449    call 0x004FC3D0
0045144E    mov esi, eax
00451450    cmp ebx, 0x100
00451456    jnl 0x004518B3
0045145C    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00451460    test edx, edx
00451462    jnz 0x0045147C
00451464    call 0x004FC0D0
00451469    mov dword ptr ds:[eax+0x04], 0x83F3D3
00451470    mov ecx, dword ptr ds:[eax+0x1BC]
00451476    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0045147A    jmp 0x00451481
0045147C    call 0x004FC1E0
00451481    mov esi, eax
00451483    mov edx, dword ptr ds:[esi]
00451485    mov eax, dword ptr ss:[esp+0x20]
00451489    inc edx
0045148A    lea ebx, ds:[esi+0x68]
0045148D    mov dword ptr ds:[esi+0x64], edx
00451490    call 0x004C4590
00451495    mov byte ptr ds:[esi+0x151], 0x01
0045149C    mov byte ptr ss:[esp+0x100], 0x12
004514A4    mov ebx, dword ptr ss:[esp+0x50]
004514A8    test ebx, ebx
004514AA    jz 0x004514DD
004514AC    cmp byte ptr ds:[ebx], 0x00
004514AF    jz 0x004514DD
004514B1    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004514B8    jnz 0x004518E5
004514BE    dec dword ptr ds:[ebx-0x0C]
004514C1    jnz 0x004514DD
004514C3    mov esi, dword ptr ds:[ebx-0x04]
004514C6    add esi, 0x10
004514C9    call 0x004F4380
004514CE    mov edi, eax
004514D0    push esi
004514D1    lea eax, ds:[ebx-0x10]
004514D4    call 0x004F4430
004514D9    mov edi, dword ptr ss:[esp+0x1C]
004514DD    mov eax, dword ptr ss:[esp+0x14]
004514E1    push 0x00
004514E3    push eax
004514E4    mov eax, edi
004514E6    call 0x004FA4E0
004514EB    mov ecx, dword ptr ds:[0x03165CAC]
004514F1    push 0x00
004514F3    push ecx
004514F4    mov eax, edi
004514F6    call 0x004FA4E0
004514FB    add esp, 0x10
004514FE    mov byte ptr ss:[esp+0x100], 0x11
00451506    mov eax, dword ptr ss:[esp+0x18]
0045150A    test eax, eax
0045150C    jz 0x0045156B
0045150E    cmp byte ptr ds:[eax], 0x00
00451511    jz 0x0045156B
00451513    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0045151A    lea ebx, ds:[eax-0x10]
0045151D    jnz 0x00451914
00451523    dec dword ptr ds:[ebx+0x04]
00451526    jnz 0x0045156B
00451528    mov esi, dword ptr ds:[ebx+0x0C]
0045152B    mov edi, dword ptr ds:[0x026A44E4]
00451531    add esi, 0x10
00451534    test edi, edi
00451536    jnz 0x00451543
00451538    call 0x004F4250
0045153D    mov edi, dword ptr ds:[0x026A44E4]
00451543    xor edx, edx
00451545    lea ecx, ds:[edx+0x04]
00451548    mov eax, 0x01
0045154D    shl eax, cl
0045154F    cmp esi, eax
00451551    jle 0x004515F9
00451557    inc edx
00451558    cmp edx, 0x07
0045155B    jl 0x00451545
0045155D    add edi, 0x8C
00451563    push esi
00451564    mov eax, ebx
00451566    call 0x004F4430
0045156B    mov byte ptr ss:[esp+0x100], 0x08
00451573    mov eax, dword ptr ss:[esp+0x34]
00451577    test eax, eax
00451579    jz 0x004515D4
0045157B    cmp byte ptr ds:[eax], 0x00
0045157E    jz 0x004515D4
00451580    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00451587    lea ebx, ds:[eax-0x10]
0045158A    jnz 0x00451943
00451590    dec dword ptr ds:[ebx+0x04]
00451593    jnz 0x004515D4
00451595    mov esi, dword ptr ds:[ebx+0x0C]
00451598    mov edi, dword ptr ds:[0x026A44E4]
0045159E    add esi, 0x10
004515A1    test edi, edi
004515A3    jnz 0x004515B0
004515A5    call 0x004F4250
004515AA    mov edi, dword ptr ds:[0x026A44E4]
004515B0    xor edx, edx
004515B2    lea ecx, ds:[edx+0x04]
004515B5    mov eax, 0x01
004515BA    shl eax, cl
004515BC    cmp esi, eax
004515BE    jle 0x00451604
004515C0    inc edx
004515C1    cmp edx, 0x07
004515C4    jl 0x004515B2
004515C6    add edi, 0x8C
004515CC    push esi
004515CD    mov eax, ebx
004515CF    call 0x004F4430
004515D4    mov ecx, dword ptr ss:[esp+0x24]
004515D8    mov eax, dword ptr ss:[esp+0x10]
004515DC    movsx edx, byte ptr ds:[ecx+0x458]
004515E3    inc eax
004515E4    mov dword ptr ss:[esp+0x10], eax
004515E8    cmp eax, edx
004515EA    jnl 0x004519A4
004515F0    mov ebx, ecx
004515F2    mov edi, eax
004515F4    jmp 0x00450D90
004515F9    lea edx, ds:[edx+edx*4]
004515FC    lea edi, ds:[edi+edx*4]
004515FF    jmp 0x00451563
00451604    lea eax, ds:[edx+edx*4]
00451607    lea edi, ds:[edi+eax*4]
0045160A    jmp 0x004515CC
0045160C    push 0x85C23C
00451611    push 0xCC
00451616    push 0x85C1A0
0045161B    push 0x83F3D3
00451620    push 0x85C244
00451625    call 0x004C5870
0045162A    add esp, 0x14
0045162D    call dword ptr ds:[0x006AE1D0]
00451633    cmp eax, 0x01
00451636    jnz 0x00451639
00451638    int3
00451639    call 0x004C5A30
0045163E    push 0x879E0C
00451643    push 0x20
00451645    push 0x879E30
0045164A    push 0x83F3D3
0045164F    push 0x879E4C
00451654    call 0x004C5870
00451659    add esp, 0x14
0045165C    call dword ptr ds:[0x006AE1D0]
00451662    cmp eax, 0x01
00451665    jnz 0x00451668
00451667    int3
00451668    call 0x004C5A30
0045166D    push 0x88004C
00451672    push 0x45
00451674    push 0x83F344
00451679    push 0x83F3D3
0045167E    push 0x862A40
00451683    call 0x004C5870
00451688    add esp, 0x14
0045168B    call dword ptr ds:[0x006AE1D0]
00451691    cmp eax, 0x01
00451694    jnz 0x00451697
00451696    int3
00451697    call 0x004C5A30
0045169C    push 0x88004C
004516A1    push 0x46
004516A3    push 0x83F344
004516A8    push 0x83F3D3
004516AD    push 0x862A54
004516B2    call 0x004C5870
004516B7    add esp, 0x14
004516BA    call dword ptr ds:[0x006AE1D0]
004516C0    cmp eax, 0x01
004516C3    jnz 0x004516C6
004516C5    int3
004516C6    call 0x004C5A30
004516CB    push 0x87FD88
004516D0    push 0x518
004516D5    push 0x87F8EC
004516DA    push 0x83F3D3
004516DF    push 0x87FD9C
004516E4    call 0x004C5870
004516E9    add esp, 0x14
004516EC    call dword ptr ds:[0x006AE1D0]
004516F2    cmp eax, 0x01
004516F5    jnz 0x004516F8
004516F7    int3
004516F8    call 0x004C5A30
004516FD    push 0x87FB74
00451702    push 0xFD
00451707    push 0x87F8EC
0045170C    push 0x83F3D3
00451711    push 0x87FB80
00451716    call 0x004C5870
0045171B    add esp, 0x14
0045171E    call dword ptr ds:[0x006AE1D0]
00451724    cmp eax, 0x01
00451727    jnz 0x0045172A
00451729    int3
0045172A    call 0x004C5A30
0045172F    push 0x88004C
00451734    push 0x45
00451736    push 0x83F344
0045173B    push 0x83F3D3
00451740    push 0x862A40
00451745    call 0x004C5870
0045174A    add esp, 0x14
0045174D    call dword ptr ds:[0x006AE1D0]
00451753    cmp eax, 0x01
00451756    jnz 0x00451759
00451758    int3
00451759    call 0x004C5A30
0045175E    push 0x88004C
00451763    push 0x46
00451765    push 0x83F344
0045176A    push 0x83F3D3
0045176F    push 0x862A54
00451774    call 0x004C5870
00451779    add esp, 0x14
0045177C    call dword ptr ds:[0x006AE1D0]
00451782    cmp eax, 0x01
00451785    jnz 0x00451788
00451787    int3
00451788    call 0x004C5A30
0045178D    push 0x87FD88
00451792    push 0x518
00451797    push 0x87F8EC
0045179C    push 0x83F3D3
004517A1    push 0x87FD9C
004517A6    call 0x004C5870
004517AB    add esp, 0x14
004517AE    call dword ptr ds:[0x006AE1D0]
004517B4    cmp eax, 0x01
004517B7    jnz 0x004517BA
004517B9    int3
004517BA    call 0x004C5A30
004517BF    push 0x88004C
004517C4    push 0x46
004517C6    push 0x83F344
004517CB    push 0x83F3D3
004517D0    push 0x862A54
004517D5    call 0x004C5870
004517DA    add esp, 0x14
004517DD    call dword ptr ds:[0x006AE1D0]
004517E3    cmp eax, 0x01
004517E6    jnz 0x004517E9
004517E8    int3
004517E9    call 0x004C5A30
004517EE    push 0x87FD88
004517F3    push 0x518
004517F8    push 0x87F8EC
004517FD    push 0x83F3D3
00451802    push 0x87FD9C
00451807    call 0x004C5870
0045180C    add esp, 0x14
0045180F    call dword ptr ds:[0x006AE1D0]
00451815    cmp eax, 0x01
00451818    jnz 0x0045181B
0045181A    int3
0045181B    call 0x004C5A30
00451820    push 0x85C23C
00451825    push 0xCC
0045182A    push 0x85C1A0
0045182F    push 0x83F3D3
00451834    push 0x85C244
00451839    call 0x004C5870
0045183E    add esp, 0x14
00451841    call dword ptr ds:[0x006AE1D0]
00451847    cmp eax, 0x01
0045184A    jnz 0x0045184D
0045184C    int3
0045184D    call 0x004C5A30
00451852    push 0x88004C
00451857    push 0x46
00451859    push 0x83F344
0045185E    push 0x83F3D3
00451863    push 0x862A54
00451868    call 0x004C5870
0045186D    add esp, 0x14
00451870    call dword ptr ds:[0x006AE1D0]
00451876    cmp eax, 0x01
00451879    jnz 0x0045187C
0045187B    int3
0045187C    call 0x004C5A30
00451881    push 0x87FD88
00451886    push 0x518
0045188B    push 0x87F8EC
00451890    push 0x83F3D3
00451895    push 0x87FD9C
0045189A    call 0x004C5870
0045189F    add esp, 0x14
004518A2    call dword ptr ds:[0x006AE1D0]
004518A8    cmp eax, 0x01
004518AB    jnz 0x004518AE
004518AD    int3
004518AE    call 0x004C5A30
004518B3    push 0x87FD88
004518B8    push 0x518
004518BD    push 0x87F8EC
004518C2    push 0x83F3D3
004518C7    push 0x87FD9C
004518CC    call 0x004C5870
004518D1    add esp, 0x14
004518D4    call dword ptr ds:[0x006AE1D0]
004518DA    cmp eax, 0x01
004518DD    jnz 0x004518E0
004518DF    int3
004518E0    call 0x004C5A30
004518E5    push 0x879E0C
004518EA    push 0x20
004518EC    push 0x879E30
004518F1    push 0x83F3D3
004518F6    push 0x879E4C
004518FB    call 0x004C5870
00451900    add esp, 0x14
00451903    call dword ptr ds:[0x006AE1D0]
00451909    cmp eax, 0x01
0045190C    jnz 0x0045190F
0045190E    int3
0045190F    call 0x004C5A30
00451914    push 0x879E0C
00451919    push 0x20
0045191B    push 0x879E30
00451920    push 0x83F3D3
00451925    push 0x879E4C
0045192A    call 0x004C5870
0045192F    add esp, 0x14
00451932    call dword ptr ds:[0x006AE1D0]
00451938    cmp eax, 0x01
0045193B    jnz 0x0045193E
0045193D    int3
0045193E    call 0x004C5A30
00451943    push 0x879E0C
00451948    push 0x20
0045194A    push 0x879E30
0045194F    push 0x83F3D3
00451954    push 0x879E4C
00451959    call 0x004C5870
0045195E    add esp, 0x14
00451961    call dword ptr ds:[0x006AE1D0]
00451967    cmp eax, 0x01
0045196A    jnz 0x0045196D
0045196C    int3
0045196D    call 0x004C5A30
00451972    push 0x87178C
00451977    push 0x2E0
0045197C    push 0x8715C0
00451981    push 0x83F3D3
00451986    push 0x83F3D4
0045198B    call 0x004C5870
00451990    add esp, 0x14
00451993    call dword ptr ds:[0x006AE1D0]
00451999    cmp eax, 0x01
0045199C    jnz 0x0045199F
0045199E    int3
0045199F    call 0x004C5A30
004519A4    mov byte ptr ss:[esp+0x100], 0x03
004519AC    mov ebx, dword ptr ss:[esp+0x28]
004519B0    test ebx, ebx
004519B2    jz 0x00451A43
004519B8    cmp byte ptr ds:[ebx], 0x00
004519BB    jz 0x00451A43
004519C1    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004519C8    jz 0x004519F9
004519CA    push 0x879E0C
004519CF    push 0x20
004519D1    push 0x879E30
004519D6    push 0x83F3D3
004519DB    push 0x879E4C
004519E0    call 0x004C5870
004519E5    add esp, 0x14
004519E8    call dword ptr ds:[0x006AE1D0]
004519EE    cmp eax, 0x01
004519F1    jnz 0x004519F4
004519F3    int3
004519F4    call 0x004C5A30
004519F9    dec dword ptr ds:[ebx-0x0C]
004519FC    jnz 0x00451A43
004519FE    mov esi, dword ptr ds:[ebx-0x04]
00451A01    mov edi, dword ptr ds:[0x026A44E4]
00451A07    add esi, 0x10
00451A0A    test edi, edi
00451A0C    jnz 0x00451A19
00451A0E    call 0x004F4250
00451A13    mov edi, dword ptr ds:[0x026A44E4]
00451A19    xor edx, edx
00451A1B    jmp 0x00451A20
00451A1D    lea ecx, ds:[ecx]
00451A20    lea ecx, ds:[edx+0x04]
00451A23    mov eax, 0x01
00451A28    shl eax, cl
00451A2A    cmp esi, eax
00451A2C    jle 0x00451A9D
00451A2E    inc edx
00451A2F    cmp edx, 0x07
00451A32    jl 0x00451A20
00451A34    add edi, 0x8C
00451A3A    push esi
00451A3B    lea eax, ds:[ebx-0x10]
00451A3E    call 0x004F4430
00451A43    or ecx, 0xFFFFFFFF
00451A46    mov dword ptr ss:[esp+0x100], ecx
00451A4D    mov eax, dword ptr ss:[esp+0x2C]
00451A51    test eax, eax
00451A53    jz 0x00451AF2
00451A59    cmp byte ptr ds:[eax], 0x00
00451A5C    jz 0x00451AF2
00451A62    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00451A69    lea ebx, ds:[eax-0x10]
00451A6C    jz 0x00451AA5
00451A6E    push 0x879E0C
00451A73    push 0x20
00451A75    push 0x879E30
00451A7A    push 0x83F3D3
00451A7F    push 0x879E4C
00451A84    call 0x004C5870
00451A89    add esp, 0x14
00451A8C    call dword ptr ds:[0x006AE1D0]
00451A92    cmp eax, 0x01
00451A95    jnz 0x00451A98
00451A97    int3
00451A98    call 0x004C5A30
00451A9D    lea eax, ds:[edx+edx*4]
00451AA0    lea edi, ds:[edi+eax*4]
00451AA3    jmp 0x00451A3A
00451AA5    add dword ptr ds:[ebx+0x04], ecx
00451AA8    jnz 0x00451AF2
00451AAA    mov esi, dword ptr ds:[ebx+0x0C]
00451AAD    mov edx, dword ptr ds:[0x026A44E4]
00451AB3    add esi, 0x10
00451AB6    test edx, edx
00451AB8    jnz 0x00451AC5
00451ABA    call 0x004F4250
00451ABF    mov edx, dword ptr ds:[0x026A44E4]
00451AC5    xor eax, eax
00451AC7    jmp 0x00451AD0
00451AC9    lea esp, ss:[esp]
00451AD0    lea ecx, ds:[eax+0x04]
00451AD3    mov edi, 0x01
00451AD8    shl edi, cl
00451ADA    cmp esi, edi
00451ADC    jle 0x00451B08
00451ADE    inc eax
00451ADF    cmp eax, 0x07
00451AE2    jl 0x00451AD0
00451AE4    lea edi, ds:[edx+0x8C]
00451AEA    push esi
00451AEB    mov eax, ebx
00451AED    call 0x004F4430
00451AF2    mov ecx, dword ptr ss:[esp+0xF8]
00451AF9    mov dword ptr fs:[0x00000000], ecx
00451B00    pop ecx
00451B01    pop edi
00451B02    pop esi
00451B03    pop ebx
00451B04    mov esp, ebp
00451B06    pop ebp
00451B07    ret
00451B08    lea ecx, ds:[eax+eax*4]
00451B0B    lea edi, ds:[edx+ecx*4]
// FUNCTION END
