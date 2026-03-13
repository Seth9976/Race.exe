// FUNCTION START: 00451B10 ~ 00454690  [idx: 1EA]
// ============================================================
00451B10    push ebp
00451B11    mov ebp, esp
00451B13    and esp, 0xFFFFFFF8
00451B16    push 0xFFFFFFFF
00451B18    push 0x6949C6
00451B1D    mov eax, dword ptr fs:[0x00000000]
00451B23    push eax
00451B24    sub esp, 0xD0
00451B2A    mov eax, dword ptr ds:[0x008B84A0]
00451B2F    xor eax, esp
00451B31    mov dword ptr ss:[esp+0xC8], eax
00451B38    push ebx
00451B39    push esi
00451B3A    push edi
00451B3B    mov eax, dword ptr ds:[0x008B84A0]
00451B40    xor eax, esp
00451B42    push eax
00451B43    lea eax, ss:[esp+0xE0]
00451B4A    mov dword ptr fs:[0x00000000], eax
00451B50    test byte ptr ds:[0x03165CA4], 0x01
00451B57    mov edi, dword ptr ds:[0x0315FBD0]
00451B5D    mov dword ptr ss:[esp+0x2C], edi
00451B61    jnz 0x00451C62
00451B67    or dword ptr ds:[0x03165CA4], 0x01
00451B6E    mov dword ptr ss:[esp+0xE8], 0x00
00451B79    mov eax, dword ptr ds:[0x0307C110]
00451B7E    push 0x861B14
00451B83    push eax
00451B84    call 0x004F5220
00451B89    mov ecx, dword ptr ds:[0x0307C110]
00451B8F    push 0x861B08
00451B94    push ecx
00451B95    mov dword ptr ds:[0x0315FD20], eax
00451B9A    call 0x004F5220
00451B9F    mov edx, dword ptr ds:[0x0307C110]
00451BA5    push 0x861AFC
00451BAA    push edx
00451BAB    mov dword ptr ds:[0x0315FD24], eax
00451BB0    call 0x004F5220
00451BB5    mov dword ptr ds:[0x0315FD28], eax
00451BBA    mov eax, dword ptr ds:[0x0307C110]
00451BBF    push 0x861AF0
00451BC4    push eax
00451BC5    call 0x004F5220
00451BCA    mov ecx, dword ptr ds:[0x0307C110]
00451BD0    push 0x861AE4
00451BD5    push ecx
00451BD6    mov dword ptr ds:[0x0315FD2C], eax
00451BDB    call 0x004F5220
00451BE0    mov edx, dword ptr ds:[0x0307C110]
00451BE6    push 0x861AD8
00451BEB    push edx
00451BEC    mov dword ptr ds:[0x0315FD30], eax
00451BF1    call 0x004F5220
00451BF6    mov dword ptr ds:[0x0315FD34], eax
00451BFB    mov eax, dword ptr ds:[0x0307C110]
00451C00    push 0x861ACC
00451C05    push eax
00451C06    call 0x004F5220
00451C0B    mov ecx, dword ptr ds:[0x0307C110]
00451C11    push 0x861ABC
00451C16    push ecx
00451C17    mov dword ptr ds:[0x0315FD38], eax
00451C1C    call 0x004F5220
00451C21    mov edx, dword ptr ds:[0x0307C110]
00451C27    add esp, 0x40
00451C2A    push 0x861AB0
00451C2F    push edx
00451C30    mov dword ptr ds:[0x0315FD3C], eax
00451C35    call 0x004F5220
00451C3A    mov dword ptr ds:[0x0315FD40], eax
00451C3F    mov eax, dword ptr ds:[0x0307C110]
00451C44    push 0x861AA4
00451C49    push eax
00451C4A    call 0x004F5220
00451C4F    add esp, 0x10
00451C52    mov dword ptr ds:[0x0315FD44], eax
00451C57    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
00451C62    mov esi, 0x315FD20
00451C67    mov ecx, dword ptr ds:[esi]
00451C69    mov eax, dword ptr ss:[ebp+0x08]
00451C6C    push 0x01
00451C6E    push ecx
00451C6F    call 0x004FA4E0
00451C74    add esi, 0x04
00451C77    add esp, 0x08
00451C7A    cmp esi, 0x315FD48
00451C80    jl 0x00451C67
00451C82    lea edx, ss:[esp+0x20]
00451C86    push edx
00451C87    mov eax, 0x06
00451C8C    call 0x004C40C0
00451C91    mov edx, dword ptr ss:[esp+0x24]
00451C95    mov eax, 0x85F838
00451C9A    add esp, 0x04
00451C9D    sub edx, eax
00451C9F    nop
00451CA0    mov cl, byte ptr ds:[eax]
00451CA2    mov byte ptr ds:[edx+eax*1], cl
00451CA5    inc eax
00451CA6    test cl, cl
00451CA8    jnz 0x00451CA0
00451CAA    mov dword ptr ss:[esp+0xE8], 0x01
00451CB5    test byte ptr ds:[0x03165CA4], 0x02
00451CBC    jnz 0x00451CED
00451CBE    or dword ptr ds:[0x03165CA4], 0x02
00451CC5    mov byte ptr ss:[esp+0xE8], 0x02
00451CCD    mov eax, dword ptr ds:[0x0307C110]
00451CD2    push 0x86228C
00451CD7    push eax
00451CD8    call 0x004F5220
00451CDD    add esp, 0x08
00451CE0    mov dword ptr ds:[0x03165CA0], eax
00451CE5    mov byte ptr ss:[esp+0xE8], 0x01
00451CED    mov ecx, dword ptr ds:[0x03165CA0]
00451CF3    mov ebx, dword ptr ss:[ebp+0x08]
00451CF6    push 0x01
00451CF8    push ecx
00451CF9    mov eax, ebx
00451CFB    call 0x004FA4E0
00451D00    add esp, 0x08
00451D03    test byte ptr ds:[0x03165CA4], 0x04
00451D0A    jnz 0x00451D3C
00451D0C    or dword ptr ds:[0x03165CA4], 0x04
00451D13    mov byte ptr ss:[esp+0xE8], 0x03
00451D1B    mov edx, dword ptr ds:[0x0307C110]
00451D21    push 0x861B20
00451D26    push edx
00451D27    call 0x004F5220
00451D2C    add esp, 0x08
00451D2F    mov dword ptr ds:[0x03165C9C], eax
00451D34    mov byte ptr ss:[esp+0xE8], 0x01
00451D3C    mov eax, dword ptr ds:[0x03165C9C]
00451D41    push 0x01
00451D43    push eax
00451D44    mov eax, ebx
00451D46    call 0x004FA4E0
00451D4B    lea ecx, ss:[esp+0x74]
00451D4F    push ecx
00451D50    mov ecx, edi
00451D52    call 0x0044FAE0
00451D57    add esp, 0x0C
00451D5A    mov byte ptr ss:[esp+0xE8], 0x04
00451D62    cmp dword ptr ss:[esp+0xCC], 0x00
00451D6A    mov dword ptr ss:[esp+0x30], 0x00
00451D72    jle 0x00453EF1
00451D78    jmp 0x00451D80
00451D7A    lea ebx, ds:[ebx]
00451D80    mov eax, dword ptr ss:[esp+0x30]
00451D84    add eax, eax
00451D86    mov esi, dword ptr ss:[esp+eax*8+0x70]
00451D8A    lea eax, ss:[esp+eax*8+0x6C]
00451D8E    mov dword ptr ss:[esp+0x18], eax
00451D92    call 0x00450470
00451D97    mov edi, eax
00451D99    test ebx, ebx
00451D9B    jz 0x00453B0F
00451DA1    mov eax, ebx
00451DA3    and eax, 0xFFFF
00451DA8    cmp eax, dword ptr ds:[0x00BE1CBC]
00451DAE    jnb 0x00453B3E
00451DB4    mov edx, dword ptr ds:[0x00BE1CB8]
00451DBA    mov ecx, eax
00451DBC    imul ecx, ecx, 0x438
00451DC2    cmp dword ptr ds:[ecx+edx*1+0x434], ebx
00451DC9    jnz 0x00453B3E
00451DCF    imul eax, eax, 0x438
00451DD5    lea esi, ds:[edx+eax*1]
00451DD8    cmp edi, 0x100
00451DDE    jnl 0x00453B6D
00451DE4    mov edx, dword ptr ds:[esi+edi*4+0x30]
00451DE8    test edx, edx
00451DEA    jnz 0x00451E04
00451DEC    call 0x004FC0D0
00451DF1    mov dword ptr ds:[eax+0x04], 0x83F3D3
00451DF8    mov edx, dword ptr ds:[eax+0x1BC]
00451DFE    mov dword ptr ds:[esi+edi*4+0x30], edx
00451E02    jmp 0x00451E09
00451E04    call 0x004FC1E0
00451E09    mov esi, dword ptr ds:[esi+0x04]
00451E0C    cmp dword ptr ds:[esi+0x04], 0x1E
00451E10    mov ebx, eax
00451E12    jnz 0x00453B9F
00451E18    cmp dword ptr ds:[esi], 0x00
00451E1B    jnz 0x00451E35
00451E1D    push 0x00
00451E1F    mov ecx, esi
00451E21    call 0x00520800
00451E26    add esp, 0x04
00451E29    cmp dword ptr ds:[esi], 0x00
00451E2C    jnz 0x00451E35
00451E2E    mov eax, esi
00451E30    call 0x00509540
00451E35    mov eax, dword ptr ds:[esi]
00451E37    mov eax, dword ptr ds:[eax]
00451E39    mov edx, edi
00451E3B    imul edx, edx, 0x118
00451E41    add edx, dword ptr ds:[eax]
00451E43    mov eax, 0x84074C
00451E48    mov ecx, ebx
00451E4A    call 0x004F7720
00451E4F    mov esi, dword ptr ds:[eax+0x434]
00451E55    mov eax, dword ptr ss:[ebp+0x08]
00451E58    push 0x00
00451E5A    push edi
00451E5B    mov dword ptr ss:[esp+0x24], esi
00451E5F    call 0x004FA4E0
00451E64    mov ecx, dword ptr ss:[esp+0x20]
00451E68    mov eax, dword ptr ds:[ecx]
00451E6A    add esp, 0x08
00451E6D    cmp eax, 0x08
00451E70    jnbe 0x00453AF1
00451E76    jmp dword ptr ds:[eax*4+0x454694]
00451E7D    test byte ptr ds:[0x03165CA4], 0x08
00451E84    mov edi, dword ptr ds:[0x0307C114]
00451E8A    jnz 0x00451EB6
00451E8C    or dword ptr ds:[0x03165CA4], 0x08
00451E93    push 0x8622EC
00451E98    push edi
00451E99    mov byte ptr ss:[esp+0xF0], 0x05
00451EA1    call 0x004F5220
00451EA6    add esp, 0x08
00451EA9    mov dword ptr ds:[0x03165C98], eax
00451EAE    mov byte ptr ss:[esp+0xE8], 0x04
00451EB6    mov eax, 0x10
00451EBB    test byte ptr ds:[0x03165CA4], al
00451EC1    jnz 0x00451EEC
00451EC3    or dword ptr ds:[0x03165CA4], eax
00451EC9    push 0x8622F8
00451ECE    push edi
00451ECF    mov byte ptr ss:[esp+0xF0], 0x06
00451ED7    call 0x004F5220
00451EDC    add esp, 0x08
00451EDF    mov dword ptr ds:[0x03165C94], eax
00451EE4    mov byte ptr ss:[esp+0xE8], 0x04
00451EEC    mov ecx, 0xBE1CB8
00451EF1    call 0x004FC3D0
00451EF6    mov edx, dword ptr ss:[esp+0x18]
00451EFA    mov dword ptr ds:[eax], edi
00451EFC    mov eax, dword ptr ds:[edx+0x04]
00451EFF    dec eax
00451F00    cmp eax, 0x09
00451F03    jnbe 0x00453BD1
00451F09    jmp dword ptr ds:[eax*4+0x4546B8]
00451F10    mov dword ptr ss:[esp+0x14], 0x85D248
00451F18    jmp 0x00451F54
00451F1A    mov dword ptr ss:[esp+0x14], 0x85D24C
00451F22    jmp 0x00451F54
00451F24    mov dword ptr ss:[esp+0x14], 0x85D250
00451F2C    jmp 0x00451F54
00451F2E    mov dword ptr ss:[esp+0x14], 0x85D254
00451F36    jmp 0x00451F54
00451F38    mov dword ptr ss:[esp+0x14], 0x85D25C
00451F40    jmp 0x00451F54
00451F42    mov dword ptr ss:[esp+0x14], 0x85D260
00451F4A    jmp 0x00451F54
00451F4C    mov dword ptr ss:[esp+0x14], 0x85D264
00451F54    mov ebx, dword ptr ds:[0x03165C94]
00451F5A    mov ecx, 0xBE1CB8
00451F5F    call 0x004FC3D0
00451F64    push 0x83F3D3
00451F69    mov esi, ebx
00451F6B    mov edi, eax
00451F6D    call 0x004F6E90
00451F72    mov esi, eax
00451F74    mov eax, dword ptr ds:[esi]
00451F76    inc eax
00451F77    mov dword ptr ds:[esi+0x64], eax
00451F7A    mov eax, dword ptr ss:[esp+0x18]
00451F7E    add esp, 0x04
00451F81    lea ebx, ds:[esi+0x68]
00451F84    call 0x004C4590
00451F89    mov ecx, dword ptr ss:[esp+0x18]
00451F8D    mov byte ptr ds:[esi+0x151], 0x01
00451F94    mov eax, dword ptr ds:[ecx+0x08]
00451F97    test eax, eax
00451F99    jnz 0x00451FA0
00451F9B    mov eax, 0x83F3D3
00451FA0    push 0x00
00451FA2    mov ecx, eax
00451FA4    call 0x004FD8F0
00451FA9    add esp, 0x04
00451FAC    push eax
00451FAD    lea edx, ss:[esp+0x24]
00451FB1    push edx
00451FB2    lea eax, ss:[esp+0x60]
00451FB6    push eax
00451FB7    call 0x0044BE60
00451FBC    add esp, 0x0C
00451FBF    mov byte ptr ss:[esp+0xE8], 0x07
00451FC7    mov eax, dword ptr ds:[eax]
00451FC9    mov dword ptr ss:[esp+0x14], 0x83F3D3
00451FD1    test eax, eax
00451FD3    jz 0x00451FD9
00451FD5    mov dword ptr ss:[esp+0x14], eax
00451FD9    mov esi, dword ptr ss:[esp+0x1C]
00451FDD    mov ebx, dword ptr ds:[0x03165C98]
00451FE3    mov ecx, 0xBE1CB8
00451FE8    call 0x004FC3D0
00451FED    push 0x83F3D3
00451FF2    mov esi, ebx
00451FF4    mov edi, eax
00451FF6    call 0x004F6E90
00451FFB    mov esi, eax
00451FFD    mov ecx, dword ptr ds:[esi]
00451FFF    mov eax, dword ptr ss:[esp+0x18]
00452003    inc ecx
00452004    add esp, 0x04
00452007    lea ebx, ds:[esi+0x68]
0045200A    mov dword ptr ds:[esi+0x64], ecx
0045200D    call 0x004C4590
00452012    mov byte ptr ds:[esi+0x151], 0x01
00452019    mov byte ptr ss:[esp+0xE8], 0x04
00452021    mov eax, dword ptr ss:[esp+0x58]
00452025    test eax, eax
00452027    jz 0x00453AF1
0045202D    cmp byte ptr ds:[eax], 0x00
00452030    jz 0x00453AF1
00452036    lea eax, ss:[esp+0x58]
0045203A    jmp 0x00453AD0
0045203F    mov edi, dword ptr ds:[0x0307C134]
00452045    mov eax, 0x20
0045204A    test byte ptr ds:[0x03165CA4], al
00452050    jnz 0x0045207B
00452052    or dword ptr ds:[0x03165CA4], eax
00452058    push 0x8622EC
0045205D    push edi
0045205E    mov byte ptr ss:[esp+0xF0], 0x08
00452066    call 0x004F5220
0045206B    add esp, 0x08
0045206E    mov dword ptr ds:[0x03165C90], eax
00452073    mov byte ptr ss:[esp+0xE8], 0x04
0045207B    mov eax, 0x40
00452080    test byte ptr ds:[0x03165CA4], al
00452086    jnz 0x004520B1
00452088    or dword ptr ds:[0x03165CA4], eax
0045208E    push 0x8622F8
00452093    push edi
00452094    mov byte ptr ss:[esp+0xF0], 0x09
0045209C    call 0x004F5220
004520A1    add esp, 0x08
004520A4    mov dword ptr ds:[0x03165C8C], eax
004520A9    mov byte ptr ss:[esp+0xE8], 0x04
004520B1    mov ecx, 0xBE1CB8
004520B6    call 0x004FC3D0
004520BB    mov edx, dword ptr ss:[esp+0x18]
004520BF    mov dword ptr ds:[eax], edi
004520C1    mov eax, dword ptr ds:[edx+0x04]
004520C4    dec eax
004520C5    cmp eax, 0x09
004520C8    jnbe 0x00453C03
004520CE    jmp dword ptr ds:[eax*4+0x4546E0]
004520D5    mov dword ptr ss:[esp+0x14], 0x85D248
004520DD    jmp 0x00452119
004520DF    mov dword ptr ss:[esp+0x14], 0x85D24C
004520E7    jmp 0x00452119
004520E9    mov dword ptr ss:[esp+0x14], 0x85D250
004520F1    jmp 0x00452119
004520F3    mov dword ptr ss:[esp+0x14], 0x85D254
004520FB    jmp 0x00452119
004520FD    mov dword ptr ss:[esp+0x14], 0x85D25C
00452105    jmp 0x00452119
00452107    mov dword ptr ss:[esp+0x14], 0x85D260
0045210F    jmp 0x00452119
00452111    mov dword ptr ss:[esp+0x14], 0x85D264
00452119    mov ebx, dword ptr ds:[0x03165C8C]
0045211F    mov ecx, 0xBE1CB8
00452124    call 0x004FC3D0
00452129    push 0x83F3D3
0045212E    mov esi, ebx
00452130    mov edi, eax
00452132    call 0x004F6E90
00452137    mov esi, eax
00452139    mov eax, dword ptr ds:[esi]
0045213B    inc eax
0045213C    mov dword ptr ds:[esi+0x64], eax
0045213F    mov eax, dword ptr ss:[esp+0x18]
00452143    add esp, 0x04
00452146    lea ebx, ds:[esi+0x68]
00452149    call 0x004C4590
0045214E    mov ecx, dword ptr ss:[esp+0x18]
00452152    mov byte ptr ds:[esi+0x151], 0x01
00452159    mov eax, dword ptr ds:[ecx+0x08]
0045215C    test eax, eax
0045215E    jnz 0x00452165
00452160    mov eax, 0x83F3D3
00452165    push 0x00
00452167    mov ecx, eax
00452169    call 0x004FD8F0
0045216E    add esp, 0x04
00452171    push eax
00452172    lea edx, ss:[esp+0x24]
00452176    push edx
00452177    lea eax, ss:[esp+0x5C]
0045217B    push eax
0045217C    call 0x0044BE60
00452181    add esp, 0x0C
00452184    mov byte ptr ss:[esp+0xE8], 0x0A
0045218C    mov eax, dword ptr ds:[eax]
0045218E    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452196    test eax, eax
00452198    jz 0x0045219E
0045219A    mov dword ptr ss:[esp+0x14], eax
0045219E    mov esi, dword ptr ss:[esp+0x1C]
004521A2    mov ebx, dword ptr ds:[0x03165C90]
004521A8    mov ecx, 0xBE1CB8
004521AD    call 0x004FC3D0
004521B2    push 0x83F3D3
004521B7    mov esi, ebx
004521B9    mov edi, eax
004521BB    call 0x004F6E90
004521C0    mov esi, eax
004521C2    mov ecx, dword ptr ds:[esi]
004521C4    mov eax, dword ptr ss:[esp+0x18]
004521C8    inc ecx
004521C9    add esp, 0x04
004521CC    lea ebx, ds:[esi+0x68]
004521CF    mov dword ptr ds:[esi+0x64], ecx
004521D2    call 0x004C4590
004521D7    mov byte ptr ds:[esi+0x151], 0x01
004521DE    mov byte ptr ss:[esp+0xE8], 0x04
004521E6    mov eax, dword ptr ss:[esp+0x54]
004521EA    test eax, eax
004521EC    jz 0x00453AF1
004521F2    cmp byte ptr ds:[eax], 0x00
004521F5    jz 0x00453AF1
004521FB    lea eax, ss:[esp+0x54]
004521FF    jmp 0x00453AD0
00452204    mov edi, dword ptr ds:[0x0307C118]
0045220A    mov eax, 0x80
0045220F    test byte ptr ds:[0x03165CA4], al
00452215    jnz 0x00452240
00452217    or dword ptr ds:[0x03165CA4], eax
0045221D    push 0x8622EC
00452222    push edi
00452223    mov byte ptr ss:[esp+0xF0], 0x0B
0045222B    call 0x004F5220
00452230    add esp, 0x08
00452233    mov dword ptr ds:[0x03165C88], eax
00452238    mov byte ptr ss:[esp+0xE8], 0x04
00452240    mov eax, 0x100
00452245    test dword ptr ds:[0x03165CA4], eax
0045224B    jnz 0x00452276
0045224D    or dword ptr ds:[0x03165CA4], eax
00452253    push 0x862308
00452258    push edi
00452259    mov byte ptr ss:[esp+0xF0], 0x0C
00452261    call 0x004F5220
00452266    add esp, 0x08
00452269    mov dword ptr ds:[0x03165C84], eax
0045226E    mov byte ptr ss:[esp+0xE8], 0x04
00452276    mov eax, 0x200
0045227B    test dword ptr ds:[0x03165CA4], eax
00452281    jnz 0x004522AC
00452283    or dword ptr ds:[0x03165CA4], eax
00452289    push 0x8622F8
0045228E    push edi
0045228F    mov byte ptr ss:[esp+0xF0], 0x0D
00452297    call 0x004F5220
0045229C    add esp, 0x08
0045229F    mov dword ptr ds:[0x03165C80], eax
004522A4    mov byte ptr ss:[esp+0xE8], 0x04
004522AC    mov eax, 0x400
004522B1    test dword ptr ds:[0x03165CA4], eax
004522B7    jnz 0x004522E2
004522B9    or dword ptr ds:[0x03165CA4], eax
004522BF    push 0x862314
004522C4    push edi
004522C5    mov byte ptr ss:[esp+0xF0], 0x0E
004522CD    call 0x004F5220
004522D2    add esp, 0x08
004522D5    mov dword ptr ds:[0x03165C7C], eax
004522DA    mov byte ptr ss:[esp+0xE8], 0x04
004522E2    mov ecx, 0xBE1CB8
004522E7    call 0x004FC3D0
004522EC    mov edx, dword ptr ss:[esp+0x18]
004522F0    mov dword ptr ds:[eax], edi
004522F2    mov eax, dword ptr ds:[edx+0x04]
004522F5    dec eax
004522F6    cmp eax, 0x09
004522F9    jnbe 0x00453C67
004522FF    jmp dword ptr ds:[eax*4+0x454708]
00452306    mov dword ptr ss:[esp+0x14], 0x85D248
0045230E    jmp 0x0045234A
00452310    mov dword ptr ss:[esp+0x14], 0x85D24C
00452318    jmp 0x0045234A
0045231A    mov dword ptr ss:[esp+0x14], 0x85D250
00452322    jmp 0x0045234A
00452324    mov dword ptr ss:[esp+0x14], 0x85D254
0045232C    jmp 0x0045234A
0045232E    mov dword ptr ss:[esp+0x14], 0x85D25C
00452336    jmp 0x0045234A
00452338    mov dword ptr ss:[esp+0x14], 0x85D260
00452340    jmp 0x0045234A
00452342    mov dword ptr ss:[esp+0x14], 0x85D264
0045234A    mov ebx, dword ptr ds:[0x03165C80]
00452350    mov ecx, 0xBE1CB8
00452355    call 0x004FC3D0
0045235A    push 0x83F3D3
0045235F    mov esi, ebx
00452361    mov edi, eax
00452363    call 0x004F6E90
00452368    mov esi, eax
0045236A    mov eax, dword ptr ds:[esi]
0045236C    inc eax
0045236D    mov dword ptr ds:[esi+0x64], eax
00452370    mov eax, dword ptr ss:[esp+0x18]
00452374    add esp, 0x04
00452377    lea ebx, ds:[esi+0x68]
0045237A    call 0x004C4590
0045237F    mov ecx, dword ptr ss:[esp+0x18]
00452383    mov byte ptr ds:[esi+0x151], 0x01
0045238A    mov eax, dword ptr ds:[ecx+0x04]
0045238D    dec eax
0045238E    cmp eax, 0x09
00452391    jnbe 0x00453C35
00452397    jmp dword ptr ds:[eax*4+0x454730]
0045239E    mov dword ptr ss:[esp+0x14], 0x85D248
004523A6    jmp 0x004523E2
004523A8    mov dword ptr ss:[esp+0x14], 0x85D24C
004523B0    jmp 0x004523E2
004523B2    mov dword ptr ss:[esp+0x14], 0x85D250
004523BA    jmp 0x004523E2
004523BC    mov dword ptr ss:[esp+0x14], 0x85D254
004523C4    jmp 0x004523E2
004523C6    mov dword ptr ss:[esp+0x14], 0x85D25C
004523CE    jmp 0x004523E2
004523D0    mov dword ptr ss:[esp+0x14], 0x85D260
004523D8    jmp 0x004523E2
004523DA    mov dword ptr ss:[esp+0x14], 0x85D264
004523E2    mov esi, dword ptr ss:[esp+0x1C]
004523E6    mov ebx, dword ptr ds:[0x03165C7C]
004523EC    mov ecx, 0xBE1CB8
004523F1    call 0x004FC3D0
004523F6    push 0x83F3D3
004523FB    mov esi, ebx
004523FD    mov edi, eax
004523FF    call 0x004F6E90
00452404    mov esi, eax
00452406    mov edx, dword ptr ds:[esi]
00452408    mov eax, dword ptr ss:[esp+0x18]
0045240C    inc edx
0045240D    add esp, 0x04
00452410    lea ebx, ds:[esi+0x68]
00452413    mov dword ptr ds:[esi+0x64], edx
00452416    call 0x004C4590
0045241B    mov eax, dword ptr ss:[esp+0x18]
0045241F    mov byte ptr ds:[esi+0x151], 0x01
00452426    mov eax, dword ptr ds:[eax+0x08]
00452429    test eax, eax
0045242B    jnz 0x00452432
0045242D    mov eax, 0x83F3D3
00452432    push 0x00
00452434    mov ecx, eax
00452436    call 0x004FD8F0
0045243B    add esp, 0x04
0045243E    push eax
0045243F    lea ecx, ss:[esp+0x24]
00452443    push ecx
00452444    lea edx, ss:[esp+0x64]
00452448    push edx
00452449    call 0x0044BE60
0045244E    add esp, 0x0C
00452451    mov byte ptr ss:[esp+0xE8], 0x0F
00452459    mov eax, dword ptr ds:[eax]
0045245B    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452463    test eax, eax
00452465    jz 0x0045246B
00452467    mov dword ptr ss:[esp+0x14], eax
0045246B    mov esi, dword ptr ss:[esp+0x1C]
0045246F    mov ebx, dword ptr ds:[0x03165C88]
00452475    mov ecx, 0xBE1CB8
0045247A    call 0x004FC3D0
0045247F    push 0x83F3D3
00452484    mov esi, ebx
00452486    mov edi, eax
00452488    call 0x004F6E90
0045248D    mov esi, eax
0045248F    mov eax, dword ptr ds:[esi]
00452491    inc eax
00452492    mov dword ptr ds:[esi+0x64], eax
00452495    mov eax, dword ptr ss:[esp+0x18]
00452499    add esp, 0x04
0045249C    lea ebx, ds:[esi+0x68]
0045249F    call 0x004C4590
004524A4    mov byte ptr ds:[esi+0x151], 0x01
004524AB    mov byte ptr ss:[esp+0xE8], 0x04
004524B3    mov eax, dword ptr ss:[esp+0x5C]
004524B7    test eax, eax
004524B9    jz 0x004524E5
004524BB    cmp byte ptr ds:[eax], 0x00
004524BE    jz 0x004524E5
004524C0    lea eax, ss:[esp+0x5C]
004524C4    call 0x004C4060
004524C9    mov ebx, eax
004524CB    dec dword ptr ds:[ebx+0x04]
004524CE    jnz 0x004524E5
004524D0    mov esi, dword ptr ds:[ebx+0x0C]
004524D3    add esi, 0x10
004524D6    call 0x004F4380
004524DB    mov edi, eax
004524DD    push esi
004524DE    mov eax, ebx
004524E0    call 0x004F4430
004524E5    mov ecx, dword ptr ss:[esp+0x18]
004524E9    mov ecx, dword ptr ds:[ecx+0x0C]
004524EC    test ecx, ecx
004524EE    jnz 0x004524F5
004524F0    mov ecx, 0x83F3D3
004524F5    push 0x00
004524F7    call 0x004FD8F0
004524FC    add esp, 0x04
004524FF    push eax
00452500    lea edx, ss:[esp+0x24]
00452504    push edx
00452505    lea eax, ss:[esp+0x6C]
00452509    push eax
0045250A    call 0x0044BE60
0045250F    add esp, 0x0C
00452512    mov byte ptr ss:[esp+0xE8], 0x10
0045251A    mov eax, dword ptr ds:[eax]
0045251C    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452524    test eax, eax
00452526    jz 0x0045252C
00452528    mov dword ptr ss:[esp+0x14], eax
0045252C    mov esi, dword ptr ss:[esp+0x1C]
00452530    mov ebx, dword ptr ds:[0x03165C84]
00452536    mov ecx, 0xBE1CB8
0045253B    call 0x004FC3D0
00452540    push 0x83F3D3
00452545    mov esi, ebx
00452547    mov edi, eax
00452549    call 0x004F6E90
0045254E    mov esi, eax
00452550    mov ecx, dword ptr ds:[esi]
00452552    mov eax, dword ptr ss:[esp+0x18]
00452556    inc ecx
00452557    add esp, 0x04
0045255A    lea ebx, ds:[esi+0x68]
0045255D    mov dword ptr ds:[esi+0x64], ecx
00452560    call 0x004C4590
00452565    mov byte ptr ds:[esi+0x151], 0x01
0045256C    mov byte ptr ss:[esp+0xE8], 0x04
00452574    mov eax, dword ptr ss:[esp+0x64]
00452578    test eax, eax
0045257A    jz 0x00453AF1
00452580    cmp byte ptr ds:[eax], 0x00
00452583    jz 0x00453AF1
00452589    lea eax, ss:[esp+0x64]
0045258D    jmp 0x00453AD0
00452592    mov edi, dword ptr ds:[0x0307C11C]
00452598    mov eax, 0x800
0045259D    test dword ptr ds:[0x03165CA4], eax
004525A3    jnz 0x004525CE
004525A5    or dword ptr ds:[0x03165CA4], eax
004525AB    push 0x8622EC
004525B0    push edi
004525B1    mov byte ptr ss:[esp+0xF0], 0x11
004525B9    call 0x004F5220
004525BE    add esp, 0x08
004525C1    mov dword ptr ds:[0x03165C78], eax
004525C6    mov byte ptr ss:[esp+0xE8], 0x04
004525CE    mov eax, 0x1000
004525D3    test dword ptr ds:[0x03165CA4], eax
004525D9    jnz 0x00452604
004525DB    or dword ptr ds:[0x03165CA4], eax
004525E1    push 0x862308
004525E6    push edi
004525E7    mov byte ptr ss:[esp+0xF0], 0x12
004525EF    call 0x004F5220
004525F4    add esp, 0x08
004525F7    mov dword ptr ds:[0x03165C74], eax
004525FC    mov byte ptr ss:[esp+0xE8], 0x04
00452604    mov eax, 0x2000
00452609    test dword ptr ds:[0x03165CA4], eax
0045260F    jnz 0x0045263A
00452611    or dword ptr ds:[0x03165CA4], eax
00452617    push 0x8622F8
0045261C    push edi
0045261D    mov byte ptr ss:[esp+0xF0], 0x13
00452625    call 0x004F5220
0045262A    add esp, 0x08
0045262D    mov dword ptr ds:[0x03165C70], eax
00452632    mov byte ptr ss:[esp+0xE8], 0x04
0045263A    mov eax, 0x4000
0045263F    test dword ptr ds:[0x03165CA4], eax
00452645    jnz 0x00452670
00452647    or dword ptr ds:[0x03165CA4], eax
0045264D    push 0x862314
00452652    push edi
00452653    mov byte ptr ss:[esp+0xF0], 0x14
0045265B    call 0x004F5220
00452660    add esp, 0x08
00452663    mov dword ptr ds:[0x03165C6C], eax
00452668    mov byte ptr ss:[esp+0xE8], 0x04
00452670    mov ecx, 0xBE1CB8
00452675    call 0x004FC3D0
0045267A    mov edx, dword ptr ss:[esp+0x18]
0045267E    mov dword ptr ds:[eax], edi
00452680    mov eax, dword ptr ds:[edx+0x04]
00452683    dec eax
00452684    cmp eax, 0x09
00452687    jnbe 0x00453CCB
0045268D    jmp dword ptr ds:[eax*4+0x454758]
00452694    mov dword ptr ss:[esp+0x14], 0x85D248
0045269C    jmp 0x004526D8
0045269E    mov dword ptr ss:[esp+0x14], 0x85D24C
004526A6    jmp 0x004526D8
004526A8    mov dword ptr ss:[esp+0x14], 0x85D250
004526B0    jmp 0x004526D8
004526B2    mov dword ptr ss:[esp+0x14], 0x85D254
004526BA    jmp 0x004526D8
004526BC    mov dword ptr ss:[esp+0x14], 0x85D25C
004526C4    jmp 0x004526D8
004526C6    mov dword ptr ss:[esp+0x14], 0x85D260
004526CE    jmp 0x004526D8
004526D0    mov dword ptr ss:[esp+0x14], 0x85D264
004526D8    mov ebx, dword ptr ds:[0x03165C70]
004526DE    mov ecx, 0xBE1CB8
004526E3    call 0x004FC3D0
004526E8    push 0x83F3D3
004526ED    mov esi, ebx
004526EF    mov edi, eax
004526F1    call 0x004F6E90
004526F6    mov esi, eax
004526F8    mov eax, dword ptr ds:[esi]
004526FA    inc eax
004526FB    mov dword ptr ds:[esi+0x64], eax
004526FE    mov eax, dword ptr ss:[esp+0x18]
00452702    add esp, 0x04
00452705    lea ebx, ds:[esi+0x68]
00452708    call 0x004C4590
0045270D    mov ecx, dword ptr ss:[esp+0x18]
00452711    mov byte ptr ds:[esi+0x151], 0x01
00452718    mov eax, dword ptr ds:[ecx+0x04]
0045271B    dec eax
0045271C    cmp eax, 0x09
0045271F    jnbe 0x00453C99
00452725    jmp dword ptr ds:[eax*4+0x454780]
0045272C    mov dword ptr ss:[esp+0x14], 0x85D248
00452734    jmp 0x00452770
00452736    mov dword ptr ss:[esp+0x14], 0x85D24C
0045273E    jmp 0x00452770
00452740    mov dword ptr ss:[esp+0x14], 0x85D250
00452748    jmp 0x00452770
0045274A    mov dword ptr ss:[esp+0x14], 0x85D254
00452752    jmp 0x00452770
00452754    mov dword ptr ss:[esp+0x14], 0x85D25C
0045275C    jmp 0x00452770
0045275E    mov dword ptr ss:[esp+0x14], 0x85D260
00452766    jmp 0x00452770
00452768    mov dword ptr ss:[esp+0x14], 0x85D264
00452770    mov esi, dword ptr ss:[esp+0x1C]
00452774    mov ebx, dword ptr ds:[0x03165C6C]
0045277A    mov ecx, 0xBE1CB8
0045277F    call 0x004FC3D0
00452784    push 0x83F3D3
00452789    mov esi, ebx
0045278B    mov edi, eax
0045278D    call 0x004F6E90
00452792    mov esi, eax
00452794    mov edx, dword ptr ds:[esi]
00452796    mov eax, dword ptr ss:[esp+0x18]
0045279A    inc edx
0045279B    add esp, 0x04
0045279E    lea ebx, ds:[esi+0x68]
004527A1    mov dword ptr ds:[esi+0x64], edx
004527A4    call 0x004C4590
004527A9    mov eax, dword ptr ss:[esp+0x18]
004527AD    mov byte ptr ds:[esi+0x151], 0x01
004527B4    mov eax, dword ptr ds:[eax+0x08]
004527B7    test eax, eax
004527B9    jnz 0x004527C0
004527BB    mov eax, 0x83F3D3
004527C0    push 0x00
004527C2    mov ecx, eax
004527C4    call 0x004FD8F0
004527C9    add esp, 0x04
004527CC    push eax
004527CD    lea ecx, ss:[esp+0x24]
004527D1    push ecx
004527D2    lea edx, ss:[esp+0x68]
004527D6    push edx
004527D7    call 0x0044BE60
004527DC    add esp, 0x0C
004527DF    mov byte ptr ss:[esp+0xE8], 0x15
004527E7    mov eax, dword ptr ds:[eax]
004527E9    mov dword ptr ss:[esp+0x14], 0x83F3D3
004527F1    test eax, eax
004527F3    jz 0x004527F9
004527F5    mov dword ptr ss:[esp+0x14], eax
004527F9    mov esi, dword ptr ss:[esp+0x1C]
004527FD    mov ebx, dword ptr ds:[0x03165C78]
00452803    mov ecx, 0xBE1CB8
00452808    call 0x004FC3D0
0045280D    push 0x83F3D3
00452812    mov esi, ebx
00452814    mov edi, eax
00452816    call 0x004F6E90
0045281B    mov esi, eax
0045281D    mov eax, dword ptr ds:[esi]
0045281F    inc eax
00452820    mov dword ptr ds:[esi+0x64], eax
00452823    mov eax, dword ptr ss:[esp+0x18]
00452827    add esp, 0x04
0045282A    lea ebx, ds:[esi+0x68]
0045282D    call 0x004C4590
00452832    mov byte ptr ds:[esi+0x151], 0x01
00452839    mov byte ptr ss:[esp+0xE8], 0x04
00452841    mov eax, dword ptr ss:[esp+0x60]
00452845    test eax, eax
00452847    jz 0x00452873
00452849    cmp byte ptr ds:[eax], 0x00
0045284C    jz 0x00452873
0045284E    lea eax, ss:[esp+0x60]
00452852    call 0x004C4060
00452857    mov ebx, eax
00452859    dec dword ptr ds:[ebx+0x04]
0045285C    jnz 0x00452873
0045285E    mov esi, dword ptr ds:[ebx+0x0C]
00452861    add esi, 0x10
00452864    call 0x004F4380
00452869    mov edi, eax
0045286B    push esi
0045286C    mov eax, ebx
0045286E    call 0x004F4430
00452873    mov ecx, dword ptr ss:[esp+0x18]
00452877    mov ecx, dword ptr ds:[ecx+0x0C]
0045287A    test ecx, ecx
0045287C    jnz 0x00452883
0045287E    mov ecx, 0x83F3D3
00452883    push 0x00
00452885    call 0x004FD8F0
0045288A    add esp, 0x04
0045288D    push eax
0045288E    lea edx, ss:[esp+0x24]
00452892    push edx
00452893    lea eax, ss:[esp+0x48]
00452897    push eax
00452898    call 0x0044BE60
0045289D    add esp, 0x0C
004528A0    mov byte ptr ss:[esp+0xE8], 0x16
004528A8    mov eax, dword ptr ds:[eax]
004528AA    mov dword ptr ss:[esp+0x14], 0x83F3D3
004528B2    test eax, eax
004528B4    jz 0x004528BA
004528B6    mov dword ptr ss:[esp+0x14], eax
004528BA    mov esi, dword ptr ss:[esp+0x1C]
004528BE    mov ebx, dword ptr ds:[0x03165C74]
004528C4    mov ecx, 0xBE1CB8
004528C9    call 0x004FC3D0
004528CE    push 0x83F3D3
004528D3    mov esi, ebx
004528D5    mov edi, eax
004528D7    call 0x004F6E90
004528DC    mov esi, eax
004528DE    mov ecx, dword ptr ds:[esi]
004528E0    mov eax, dword ptr ss:[esp+0x18]
004528E4    inc ecx
004528E5    add esp, 0x04
004528E8    lea ebx, ds:[esi+0x68]
004528EB    mov dword ptr ds:[esi+0x64], ecx
004528EE    call 0x004C4590
004528F3    mov byte ptr ds:[esi+0x151], 0x01
004528FA    mov byte ptr ss:[esp+0xE8], 0x04
00452902    mov eax, dword ptr ss:[esp+0x40]
00452906    test eax, eax
00452908    jz 0x00453AF1
0045290E    cmp byte ptr ds:[eax], 0x00
00452911    jz 0x00453AF1
00452917    lea eax, ss:[esp+0x40]
0045291B    jmp 0x00453AD0
00452920    mov edi, dword ptr ds:[0x0307C120]
00452926    mov eax, 0x8000
0045292B    test dword ptr ds:[0x03165CA4], eax
00452931    jnz 0x0045295C
00452933    or dword ptr ds:[0x03165CA4], eax
00452939    push 0x8622EC
0045293E    push edi
0045293F    mov byte ptr ss:[esp+0xF0], 0x17
00452947    call 0x004F5220
0045294C    add esp, 0x08
0045294F    mov dword ptr ds:[0x03165C68], eax
00452954    mov byte ptr ss:[esp+0xE8], 0x04
0045295C    mov eax, 0x10000
00452961    test dword ptr ds:[0x03165CA4], eax
00452967    jnz 0x00452992
00452969    or dword ptr ds:[0x03165CA4], eax
0045296F    push 0x862308
00452974    push edi
00452975    mov byte ptr ss:[esp+0xF0], 0x18
0045297D    call 0x004F5220
00452982    add esp, 0x08
00452985    mov dword ptr ds:[0x03165C64], eax
0045298A    mov byte ptr ss:[esp+0xE8], 0x04
00452992    mov eax, 0x20000
00452997    test dword ptr ds:[0x03165CA4], eax
0045299D    jnz 0x004529C8
0045299F    or dword ptr ds:[0x03165CA4], eax
004529A5    push 0x8622F8
004529AA    push edi
004529AB    mov byte ptr ss:[esp+0xF0], 0x19
004529B3    call 0x004F5220
004529B8    add esp, 0x08
004529BB    mov dword ptr ds:[0x03165C60], eax
004529C0    mov byte ptr ss:[esp+0xE8], 0x04
004529C8    mov eax, 0x40000
004529CD    test dword ptr ds:[0x03165CA4], eax
004529D3    jnz 0x004529FE
004529D5    or dword ptr ds:[0x03165CA4], eax
004529DB    push 0x862314
004529E0    push edi
004529E1    mov byte ptr ss:[esp+0xF0], 0x1A
004529E9    call 0x004F5220
004529EE    add esp, 0x08
004529F1    mov dword ptr ds:[0x03165C5C], eax
004529F6    mov byte ptr ss:[esp+0xE8], 0x04
004529FE    mov ecx, 0xBE1CB8
00452A03    call 0x004FC3D0
00452A08    mov edx, dword ptr ss:[esp+0x18]
00452A0C    mov dword ptr ds:[eax], edi
00452A0E    mov eax, dword ptr ds:[edx+0x04]
00452A11    dec eax
00452A12    cmp eax, 0x09
00452A15    jnbe 0x00453D2F
00452A1B    jmp dword ptr ds:[eax*4+0x4547A8]
00452A22    mov dword ptr ss:[esp+0x14], 0x85D248
00452A2A    jmp 0x00452A66
00452A2C    mov dword ptr ss:[esp+0x14], 0x85D24C
00452A34    jmp 0x00452A66
00452A36    mov dword ptr ss:[esp+0x14], 0x85D250
00452A3E    jmp 0x00452A66
00452A40    mov dword ptr ss:[esp+0x14], 0x85D254
00452A48    jmp 0x00452A66
00452A4A    mov dword ptr ss:[esp+0x14], 0x85D25C
00452A52    jmp 0x00452A66
00452A54    mov dword ptr ss:[esp+0x14], 0x85D260
00452A5C    jmp 0x00452A66
00452A5E    mov dword ptr ss:[esp+0x14], 0x85D264
00452A66    mov ebx, dword ptr ds:[0x03165C60]
00452A6C    mov ecx, 0xBE1CB8
00452A71    call 0x004FC3D0
00452A76    push 0x83F3D3
00452A7B    mov esi, ebx
00452A7D    mov edi, eax
00452A7F    call 0x004F6E90
00452A84    mov esi, eax
00452A86    mov eax, dword ptr ds:[esi]
00452A88    inc eax
00452A89    mov dword ptr ds:[esi+0x64], eax
00452A8C    mov eax, dword ptr ss:[esp+0x18]
00452A90    add esp, 0x04
00452A93    lea ebx, ds:[esi+0x68]
00452A96    call 0x004C4590
00452A9B    mov ecx, dword ptr ss:[esp+0x18]
00452A9F    mov byte ptr ds:[esi+0x151], 0x01
00452AA6    mov eax, dword ptr ds:[ecx+0x04]
00452AA9    dec eax
00452AAA    cmp eax, 0x09
00452AAD    jnbe 0x00453CFD
00452AB3    jmp dword ptr ds:[eax*4+0x4547D0]
00452ABA    mov dword ptr ss:[esp+0x14], 0x85D248
00452AC2    jmp 0x00452AFE
00452AC4    mov dword ptr ss:[esp+0x14], 0x85D24C
00452ACC    jmp 0x00452AFE
00452ACE    mov dword ptr ss:[esp+0x14], 0x85D250
00452AD6    jmp 0x00452AFE
00452AD8    mov dword ptr ss:[esp+0x14], 0x85D254
00452AE0    jmp 0x00452AFE
00452AE2    mov dword ptr ss:[esp+0x14], 0x85D25C
00452AEA    jmp 0x00452AFE
00452AEC    mov dword ptr ss:[esp+0x14], 0x85D260
00452AF4    jmp 0x00452AFE
00452AF6    mov dword ptr ss:[esp+0x14], 0x85D264
00452AFE    mov esi, dword ptr ss:[esp+0x1C]
00452B02    mov ebx, dword ptr ds:[0x03165C5C]
00452B08    mov ecx, 0xBE1CB8
00452B0D    call 0x004FC3D0
00452B12    push 0x83F3D3
00452B17    mov esi, ebx
00452B19    mov edi, eax
00452B1B    call 0x004F6E90
00452B20    mov esi, eax
00452B22    mov edx, dword ptr ds:[esi]
00452B24    mov eax, dword ptr ss:[esp+0x18]
00452B28    inc edx
00452B29    add esp, 0x04
00452B2C    lea ebx, ds:[esi+0x68]
00452B2F    mov dword ptr ds:[esi+0x64], edx
00452B32    call 0x004C4590
00452B37    mov eax, dword ptr ss:[esp+0x18]
00452B3B    mov byte ptr ds:[esi+0x151], 0x01
00452B42    mov eax, dword ptr ds:[eax+0x08]
00452B45    test eax, eax
00452B47    jnz 0x00452B4E
00452B49    mov eax, 0x83F3D3
00452B4E    push 0x00
00452B50    mov ecx, eax
00452B52    call 0x004FD8F0
00452B57    add esp, 0x04
00452B5A    push eax
00452B5B    lea ecx, ss:[esp+0x24]
00452B5F    push ecx
00452B60    lea edx, ss:[esp+0x3C]
00452B64    push edx
00452B65    call 0x0044BE60
00452B6A    add esp, 0x0C
00452B6D    mov byte ptr ss:[esp+0xE8], 0x1B
00452B75    mov eax, dword ptr ds:[eax]
00452B77    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452B7F    test eax, eax
00452B81    jz 0x00452B87
00452B83    mov dword ptr ss:[esp+0x14], eax
00452B87    mov esi, dword ptr ss:[esp+0x1C]
00452B8B    mov ebx, dword ptr ds:[0x03165C68]
00452B91    mov ecx, 0xBE1CB8
00452B96    call 0x004FC3D0
00452B9B    push 0x83F3D3
00452BA0    mov esi, ebx
00452BA2    mov edi, eax
00452BA4    call 0x004F6E90
00452BA9    mov esi, eax
00452BAB    mov eax, dword ptr ds:[esi]
00452BAD    inc eax
00452BAE    mov dword ptr ds:[esi+0x64], eax
00452BB1    mov eax, dword ptr ss:[esp+0x18]
00452BB5    add esp, 0x04
00452BB8    lea ebx, ds:[esi+0x68]
00452BBB    call 0x004C4590
00452BC0    mov byte ptr ds:[esi+0x151], 0x01
00452BC7    mov byte ptr ss:[esp+0xE8], 0x04
00452BCF    mov eax, dword ptr ss:[esp+0x34]
00452BD3    test eax, eax
00452BD5    jz 0x00452C01
00452BD7    cmp byte ptr ds:[eax], 0x00
00452BDA    jz 0x00452C01
00452BDC    lea eax, ss:[esp+0x34]
00452BE0    call 0x004C4060
00452BE5    mov ebx, eax
00452BE7    dec dword ptr ds:[ebx+0x04]
00452BEA    jnz 0x00452C01
00452BEC    mov esi, dword ptr ds:[ebx+0x0C]
00452BEF    add esi, 0x10
00452BF2    call 0x004F4380
00452BF7    mov edi, eax
00452BF9    push esi
00452BFA    mov eax, ebx
00452BFC    call 0x004F4430
00452C01    mov ecx, dword ptr ss:[esp+0x18]
00452C05    mov ecx, dword ptr ds:[ecx+0x0C]
00452C08    test ecx, ecx
00452C0A    jnz 0x00452C11
00452C0C    mov ecx, 0x83F3D3
00452C11    push 0x00
00452C13    call 0x004FD8F0
00452C18    add esp, 0x04
00452C1B    push eax
00452C1C    lea edx, ss:[esp+0x24]
00452C20    push edx
00452C21    lea eax, ss:[esp+0x50]
00452C25    push eax
00452C26    call 0x0044BE60
00452C2B    add esp, 0x0C
00452C2E    mov byte ptr ss:[esp+0xE8], 0x1C
00452C36    mov eax, dword ptr ds:[eax]
00452C38    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452C40    test eax, eax
00452C42    jz 0x00452C48
00452C44    mov dword ptr ss:[esp+0x14], eax
00452C48    mov esi, dword ptr ss:[esp+0x1C]
00452C4C    mov ebx, dword ptr ds:[0x03165C64]
00452C52    mov ecx, 0xBE1CB8
00452C57    call 0x004FC3D0
00452C5C    push 0x83F3D3
00452C61    mov esi, ebx
00452C63    mov edi, eax
00452C65    call 0x004F6E90
00452C6A    mov esi, eax
00452C6C    mov ecx, dword ptr ds:[esi]
00452C6E    mov eax, dword ptr ss:[esp+0x18]
00452C72    inc ecx
00452C73    add esp, 0x04
00452C76    lea ebx, ds:[esi+0x68]
00452C79    mov dword ptr ds:[esi+0x64], ecx
00452C7C    call 0x004C4590
00452C81    mov byte ptr ds:[esi+0x151], 0x01
00452C88    mov byte ptr ss:[esp+0xE8], 0x04
00452C90    mov eax, dword ptr ss:[esp+0x48]
00452C94    test eax, eax
00452C96    jz 0x00453AF1
00452C9C    cmp byte ptr ds:[eax], 0x00
00452C9F    jz 0x00453AF1
00452CA5    lea eax, ss:[esp+0x48]
00452CA9    jmp 0x00453AD0
00452CAE    mov edi, dword ptr ds:[0x0307C124]
00452CB4    mov eax, 0x80000
00452CB9    test dword ptr ds:[0x03165CA4], eax
00452CBF    jnz 0x00452CEA
00452CC1    or dword ptr ds:[0x03165CA4], eax
00452CC7    push 0x8622EC
00452CCC    push edi
00452CCD    mov byte ptr ss:[esp+0xF0], 0x1D
00452CD5    call 0x004F5220
00452CDA    add esp, 0x08
00452CDD    mov dword ptr ds:[0x03165C58], eax
00452CE2    mov byte ptr ss:[esp+0xE8], 0x04
00452CEA    mov eax, 0x100000
00452CEF    test dword ptr ds:[0x03165CA4], eax
00452CF5    jnz 0x00452D20
00452CF7    or dword ptr ds:[0x03165CA4], eax
00452CFD    push 0x862308
00452D02    push edi
00452D03    mov byte ptr ss:[esp+0xF0], 0x1E
00452D0B    call 0x004F5220
00452D10    add esp, 0x08
00452D13    mov dword ptr ds:[0x03165C54], eax
00452D18    mov byte ptr ss:[esp+0xE8], 0x04
00452D20    mov eax, 0x200000
00452D25    test dword ptr ds:[0x03165CA4], eax
00452D2B    jnz 0x00452D56
00452D2D    or dword ptr ds:[0x03165CA4], eax
00452D33    push 0x8622F8
00452D38    push edi
00452D39    mov byte ptr ss:[esp+0xF0], 0x1F
00452D41    call 0x004F5220
00452D46    add esp, 0x08
00452D49    mov dword ptr ds:[0x03165C50], eax
00452D4E    mov byte ptr ss:[esp+0xE8], 0x04
00452D56    mov eax, 0x400000
00452D5B    test dword ptr ds:[0x03165CA4], eax
00452D61    jnz 0x00452D8C
00452D63    or dword ptr ds:[0x03165CA4], eax
00452D69    push 0x862314
00452D6E    push edi
00452D6F    mov byte ptr ss:[esp+0xF0], 0x20
00452D77    call 0x004F5220
00452D7C    add esp, 0x08
00452D7F    mov dword ptr ds:[0x03165C4C], eax
00452D84    mov byte ptr ss:[esp+0xE8], 0x04
00452D8C    mov ecx, 0xBE1CB8
00452D91    call 0x004FC3D0
00452D96    mov edx, dword ptr ss:[esp+0x18]
00452D9A    mov dword ptr ds:[eax], edi
00452D9C    mov eax, dword ptr ds:[edx+0x04]
00452D9F    dec eax
00452DA0    cmp eax, 0x09
00452DA3    jnbe 0x00453D93
00452DA9    jmp dword ptr ds:[eax*4+0x4547F8]
00452DB0    mov dword ptr ss:[esp+0x14], 0x85D248
00452DB8    jmp 0x00452DF4
00452DBA    mov dword ptr ss:[esp+0x14], 0x85D24C
00452DC2    jmp 0x00452DF4
00452DC4    mov dword ptr ss:[esp+0x14], 0x85D250
00452DCC    jmp 0x00452DF4
00452DCE    mov dword ptr ss:[esp+0x14], 0x85D254
00452DD6    jmp 0x00452DF4
00452DD8    mov dword ptr ss:[esp+0x14], 0x85D25C
00452DE0    jmp 0x00452DF4
00452DE2    mov dword ptr ss:[esp+0x14], 0x85D260
00452DEA    jmp 0x00452DF4
00452DEC    mov dword ptr ss:[esp+0x14], 0x85D264
00452DF4    mov ebx, dword ptr ds:[0x03165C50]
00452DFA    mov ecx, 0xBE1CB8
00452DFF    call 0x004FC3D0
00452E04    push 0x83F3D3
00452E09    mov esi, ebx
00452E0B    mov edi, eax
00452E0D    call 0x004F6E90
00452E12    mov esi, eax
00452E14    mov eax, dword ptr ds:[esi]
00452E16    inc eax
00452E17    mov dword ptr ds:[esi+0x64], eax
00452E1A    mov eax, dword ptr ss:[esp+0x18]
00452E1E    add esp, 0x04
00452E21    lea ebx, ds:[esi+0x68]
00452E24    call 0x004C4590
00452E29    mov ecx, dword ptr ss:[esp+0x18]
00452E2D    mov byte ptr ds:[esi+0x151], 0x01
00452E34    mov eax, dword ptr ds:[ecx+0x04]
00452E37    dec eax
00452E38    cmp eax, 0x09
00452E3B    jnbe 0x00453D61
00452E41    jmp dword ptr ds:[eax*4+0x454820]
00452E48    mov dword ptr ss:[esp+0x14], 0x85D248
00452E50    jmp 0x00452E8C
00452E52    mov dword ptr ss:[esp+0x14], 0x85D24C
00452E5A    jmp 0x00452E8C
00452E5C    mov dword ptr ss:[esp+0x14], 0x85D250
00452E64    jmp 0x00452E8C
00452E66    mov dword ptr ss:[esp+0x14], 0x85D254
00452E6E    jmp 0x00452E8C
00452E70    mov dword ptr ss:[esp+0x14], 0x85D25C
00452E78    jmp 0x00452E8C
00452E7A    mov dword ptr ss:[esp+0x14], 0x85D260
00452E82    jmp 0x00452E8C
00452E84    mov dword ptr ss:[esp+0x14], 0x85D264
00452E8C    mov esi, dword ptr ss:[esp+0x1C]
00452E90    mov ebx, dword ptr ds:[0x03165C4C]
00452E96    mov ecx, 0xBE1CB8
00452E9B    call 0x004FC3D0
00452EA0    push 0x83F3D3
00452EA5    mov esi, ebx
00452EA7    mov edi, eax
00452EA9    call 0x004F6E90
00452EAE    mov esi, eax
00452EB0    mov edx, dword ptr ds:[esi]
00452EB2    mov eax, dword ptr ss:[esp+0x18]
00452EB6    inc edx
00452EB7    add esp, 0x04
00452EBA    lea ebx, ds:[esi+0x68]
00452EBD    mov dword ptr ds:[esi+0x64], edx
00452EC0    call 0x004C4590
00452EC5    mov eax, dword ptr ss:[esp+0x18]
00452EC9    mov byte ptr ds:[esi+0x151], 0x01
00452ED0    mov eax, dword ptr ds:[eax+0x08]
00452ED3    test eax, eax
00452ED5    jnz 0x00452EDC
00452ED7    mov eax, 0x83F3D3
00452EDC    push 0x00
00452EDE    mov ecx, eax
00452EE0    call 0x004FD8F0
00452EE5    add esp, 0x04
00452EE8    push eax
00452EE9    lea ecx, ss:[esp+0x24]
00452EED    push ecx
00452EEE    lea edx, ss:[esp+0x70]
00452EF2    push edx
00452EF3    call 0x0044BE60
00452EF8    add esp, 0x0C
00452EFB    mov byte ptr ss:[esp+0xE8], 0x21
00452F03    mov eax, dword ptr ds:[eax]
00452F05    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452F0D    test eax, eax
00452F0F    jz 0x00452F15
00452F11    mov dword ptr ss:[esp+0x14], eax
00452F15    mov esi, dword ptr ss:[esp+0x1C]
00452F19    mov ebx, dword ptr ds:[0x03165C58]
00452F1F    mov ecx, 0xBE1CB8
00452F24    call 0x004FC3D0
00452F29    push 0x83F3D3
00452F2E    mov esi, ebx
00452F30    mov edi, eax
00452F32    call 0x004F6E90
00452F37    mov esi, eax
00452F39    mov eax, dword ptr ds:[esi]
00452F3B    inc eax
00452F3C    mov dword ptr ds:[esi+0x64], eax
00452F3F    mov eax, dword ptr ss:[esp+0x18]
00452F43    add esp, 0x04
00452F46    lea ebx, ds:[esi+0x68]
00452F49    call 0x004C4590
00452F4E    mov byte ptr ds:[esi+0x151], 0x01
00452F55    mov byte ptr ss:[esp+0xE8], 0x04
00452F5D    mov eax, dword ptr ss:[esp+0x68]
00452F61    test eax, eax
00452F63    jz 0x00452F8F
00452F65    cmp byte ptr ds:[eax], 0x00
00452F68    jz 0x00452F8F
00452F6A    lea eax, ss:[esp+0x68]
00452F6E    call 0x004C4060
00452F73    mov ebx, eax
00452F75    dec dword ptr ds:[ebx+0x04]
00452F78    jnz 0x00452F8F
00452F7A    mov esi, dword ptr ds:[ebx+0x0C]
00452F7D    add esi, 0x10
00452F80    call 0x004F4380
00452F85    mov edi, eax
00452F87    push esi
00452F88    mov eax, ebx
00452F8A    call 0x004F4430
00452F8F    mov ecx, dword ptr ss:[esp+0x18]
00452F93    mov ecx, dword ptr ds:[ecx+0x0C]
00452F96    test ecx, ecx
00452F98    jnz 0x00452F9F
00452F9A    mov ecx, 0x83F3D3
00452F9F    push 0x00
00452FA1    call 0x004FD8F0
00452FA6    add esp, 0x04
00452FA9    push eax
00452FAA    lea edx, ss:[esp+0x24]
00452FAE    push edx
00452FAF    lea eax, ss:[esp+0x58]
00452FB3    push eax
00452FB4    call 0x0044BE60
00452FB9    add esp, 0x0C
00452FBC    mov byte ptr ss:[esp+0xE8], 0x22
00452FC4    mov eax, dword ptr ds:[eax]
00452FC6    mov dword ptr ss:[esp+0x14], 0x83F3D3
00452FCE    test eax, eax
00452FD0    jz 0x00452FD6
00452FD2    mov dword ptr ss:[esp+0x14], eax
00452FD6    mov esi, dword ptr ss:[esp+0x1C]
00452FDA    mov ebx, dword ptr ds:[0x03165C54]
00452FE0    mov ecx, 0xBE1CB8
00452FE5    call 0x004FC3D0
00452FEA    push 0x83F3D3
00452FEF    mov esi, ebx
00452FF1    mov edi, eax
00452FF3    call 0x004F6E90
00452FF8    mov esi, eax
00452FFA    mov ecx, dword ptr ds:[esi]
00452FFC    mov eax, dword ptr ss:[esp+0x18]
00453000    inc ecx
00453001    add esp, 0x04
00453004    lea ebx, ds:[esi+0x68]
00453007    mov dword ptr ds:[esi+0x64], ecx
0045300A    call 0x004C4590
0045300F    mov byte ptr ds:[esi+0x151], 0x01
00453016    mov byte ptr ss:[esp+0xE8], 0x04
0045301E    mov eax, dword ptr ss:[esp+0x50]
00453022    test eax, eax
00453024    jz 0x00453AF1
0045302A    cmp byte ptr ds:[eax], 0x00
0045302D    jz 0x00453AF1
00453033    lea eax, ss:[esp+0x50]
00453037    jmp 0x00453AD0
0045303C    mov edi, dword ptr ds:[0x0307C128]
00453042    mov eax, 0x800000
00453047    test dword ptr ds:[0x03165CA4], eax
0045304D    jnz 0x00453078
0045304F    or dword ptr ds:[0x03165CA4], eax
00453055    push 0x8622EC
0045305A    push edi
0045305B    mov byte ptr ss:[esp+0xF0], 0x23
00453063    call 0x004F5220
00453068    add esp, 0x08
0045306B    mov dword ptr ds:[0x03165C48], eax
00453070    mov byte ptr ss:[esp+0xE8], 0x04
00453078    mov eax, 0x1000000
0045307D    test dword ptr ds:[0x03165CA4], eax
00453083    jnz 0x004530AE
00453085    or dword ptr ds:[0x03165CA4], eax
0045308B    push 0x862308
00453090    push edi
00453091    mov byte ptr ss:[esp+0xF0], 0x24
00453099    call 0x004F5220
0045309E    add esp, 0x08
004530A1    mov dword ptr ds:[0x03165C44], eax
004530A6    mov byte ptr ss:[esp+0xE8], 0x04
004530AE    mov eax, 0x2000000
004530B3    test dword ptr ds:[0x03165CA4], eax
004530B9    jnz 0x004530E4
004530BB    or dword ptr ds:[0x03165CA4], eax
004530C1    push 0x8622F8
004530C6    push edi
004530C7    mov byte ptr ss:[esp+0xF0], 0x25
004530CF    call 0x004F5220
004530D4    add esp, 0x08
004530D7    mov dword ptr ds:[0x03165C40], eax
004530DC    mov byte ptr ss:[esp+0xE8], 0x04
004530E4    mov eax, 0x4000000
004530E9    test dword ptr ds:[0x03165CA4], eax
004530EF    jnz 0x0045311A
004530F1    or dword ptr ds:[0x03165CA4], eax
004530F7    push 0x862314
004530FC    push edi
004530FD    mov byte ptr ss:[esp+0xF0], 0x26
00453105    call 0x004F5220
0045310A    add esp, 0x08
0045310D    mov dword ptr ds:[0x03165C3C], eax
00453112    mov byte ptr ss:[esp+0xE8], 0x04
0045311A    mov ecx, 0xBE1CB8
0045311F    call 0x004FC3D0
00453124    mov edx, dword ptr ss:[esp+0x18]
00453128    mov dword ptr ds:[eax], edi
0045312A    mov eax, dword ptr ds:[edx+0x04]
0045312D    dec eax
0045312E    cmp eax, 0x09
00453131    jnbe 0x00453DF7
00453137    jmp dword ptr ds:[eax*4+0x454848]
0045313E    mov dword ptr ss:[esp+0x14], 0x85D248
00453146    jmp 0x00453182
00453148    mov dword ptr ss:[esp+0x14], 0x85D24C
00453150    jmp 0x00453182
00453152    mov dword ptr ss:[esp+0x14], 0x85D250
0045315A    jmp 0x00453182
0045315C    mov dword ptr ss:[esp+0x14], 0x85D254
00453164    jmp 0x00453182
00453166    mov dword ptr ss:[esp+0x14], 0x85D25C
0045316E    jmp 0x00453182
00453170    mov dword ptr ss:[esp+0x14], 0x85D260
00453178    jmp 0x00453182
0045317A    mov dword ptr ss:[esp+0x14], 0x85D264
00453182    mov ebx, dword ptr ds:[0x03165C40]
00453188    mov ecx, 0xBE1CB8
0045318D    call 0x004FC3D0
00453192    push 0x83F3D3
00453197    mov esi, ebx
00453199    mov edi, eax
0045319B    call 0x004F6E90
004531A0    mov esi, eax
004531A2    mov eax, dword ptr ds:[esi]
004531A4    inc eax
004531A5    mov dword ptr ds:[esi+0x64], eax
004531A8    mov eax, dword ptr ss:[esp+0x18]
004531AC    add esp, 0x04
004531AF    lea ebx, ds:[esi+0x68]
004531B2    call 0x004C4590
004531B7    mov ecx, dword ptr ss:[esp+0x18]
004531BB    mov byte ptr ds:[esi+0x151], 0x01
004531C2    mov eax, dword ptr ds:[ecx+0x04]
004531C5    dec eax
004531C6    cmp eax, 0x09
004531C9    jnbe 0x00453DC5
004531CF    jmp dword ptr ds:[eax*4+0x454870]
004531D6    mov dword ptr ss:[esp+0x14], 0x85D248
004531DE    jmp 0x0045321A
004531E0    mov dword ptr ss:[esp+0x14], 0x85D24C
004531E8    jmp 0x0045321A
004531EA    mov dword ptr ss:[esp+0x14], 0x85D250
004531F2    jmp 0x0045321A
004531F4    mov dword ptr ss:[esp+0x14], 0x85D254
004531FC    jmp 0x0045321A
004531FE    mov dword ptr ss:[esp+0x14], 0x85D25C
00453206    jmp 0x0045321A
00453208    mov dword ptr ss:[esp+0x14], 0x85D260
00453210    jmp 0x0045321A
00453212    mov dword ptr ss:[esp+0x14], 0x85D264
0045321A    mov esi, dword ptr ss:[esp+0x1C]
0045321E    mov ebx, dword ptr ds:[0x03165C3C]
00453224    mov ecx, 0xBE1CB8
00453229    call 0x004FC3D0
0045322E    push 0x83F3D3
00453233    mov esi, ebx
00453235    mov edi, eax
00453237    call 0x004F6E90
0045323C    mov esi, eax
0045323E    mov edx, dword ptr ds:[esi]
00453240    mov eax, dword ptr ss:[esp+0x18]
00453244    inc edx
00453245    add esp, 0x04
00453248    lea ebx, ds:[esi+0x68]
0045324B    mov dword ptr ds:[esi+0x64], edx
0045324E    call 0x004C4590
00453253    mov eax, dword ptr ss:[esp+0x18]
00453257    mov byte ptr ds:[esi+0x151], 0x01
0045325E    mov eax, dword ptr ds:[eax+0x08]
00453261    test eax, eax
00453263    jnz 0x0045326A
00453265    mov eax, 0x83F3D3
0045326A    push 0x00
0045326C    mov ecx, eax
0045326E    call 0x004FD8F0
00453273    add esp, 0x04
00453276    push eax
00453277    lea ecx, ss:[esp+0x24]
0045327B    push ecx
0045327C    lea edx, ss:[esp+0x40]
00453280    push edx
00453281    call 0x0044BE60
00453286    add esp, 0x0C
00453289    mov byte ptr ss:[esp+0xE8], 0x27
00453291    mov eax, dword ptr ds:[eax]
00453293    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045329B    test eax, eax
0045329D    jz 0x004532A3
0045329F    mov dword ptr ss:[esp+0x14], eax
004532A3    mov esi, dword ptr ss:[esp+0x1C]
004532A7    mov ebx, dword ptr ds:[0x03165C48]
004532AD    mov ecx, 0xBE1CB8
004532B2    call 0x004FC3D0
004532B7    push 0x83F3D3
004532BC    mov esi, ebx
004532BE    mov edi, eax
004532C0    call 0x004F6E90
004532C5    mov esi, eax
004532C7    mov eax, dword ptr ds:[esi]
004532C9    inc eax
004532CA    mov dword ptr ds:[esi+0x64], eax
004532CD    mov eax, dword ptr ss:[esp+0x18]
004532D1    add esp, 0x04
004532D4    lea ebx, ds:[esi+0x68]
004532D7    call 0x004C4590
004532DC    mov byte ptr ds:[esi+0x151], 0x01
004532E3    mov byte ptr ss:[esp+0xE8], 0x04
004532EB    mov eax, dword ptr ss:[esp+0x38]
004532EF    test eax, eax
004532F1    jz 0x0045331D
004532F3    cmp byte ptr ds:[eax], 0x00
004532F6    jz 0x0045331D
004532F8    lea eax, ss:[esp+0x38]
004532FC    call 0x004C4060
00453301    mov ebx, eax
00453303    dec dword ptr ds:[ebx+0x04]
00453306    jnz 0x0045331D
00453308    mov esi, dword ptr ds:[ebx+0x0C]
0045330B    add esi, 0x10
0045330E    call 0x004F4380
00453313    mov edi, eax
00453315    push esi
00453316    mov eax, ebx
00453318    call 0x004F4430
0045331D    mov ecx, dword ptr ss:[esp+0x18]
00453321    mov ecx, dword ptr ds:[ecx+0x0C]
00453324    test ecx, ecx
00453326    jnz 0x0045332D
00453328    mov ecx, 0x83F3D3
0045332D    push 0x00
0045332F    call 0x004FD8F0
00453334    add esp, 0x04
00453337    push eax
00453338    lea edx, ss:[esp+0x24]
0045333C    push edx
0045333D    lea eax, ss:[esp+0x44]
00453341    push eax
00453342    call 0x0044BE60
00453347    add esp, 0x0C
0045334A    mov byte ptr ss:[esp+0xE8], 0x28
00453352    mov eax, dword ptr ds:[eax]
00453354    mov dword ptr ss:[esp+0x14], 0x83F3D3
0045335C    test eax, eax
0045335E    jz 0x00453364
00453360    mov dword ptr ss:[esp+0x14], eax
00453364    mov esi, dword ptr ss:[esp+0x1C]
00453368    mov ebx, dword ptr ds:[0x03165C44]
0045336E    mov ecx, 0xBE1CB8
00453373    call 0x004FC3D0
00453378    push 0x83F3D3
0045337D    mov esi, ebx
0045337F    mov edi, eax
00453381    call 0x004F6E90
00453386    mov esi, eax
00453388    mov ecx, dword ptr ds:[esi]
0045338A    mov eax, dword ptr ss:[esp+0x18]
0045338E    inc ecx
0045338F    add esp, 0x04
00453392    lea ebx, ds:[esi+0x68]
00453395    mov dword ptr ds:[esi+0x64], ecx
00453398    call 0x004C4590
0045339D    mov byte ptr ds:[esi+0x151], 0x01
004533A4    mov byte ptr ss:[esp+0xE8], 0x04
004533AC    mov eax, dword ptr ss:[esp+0x3C]
004533B0    test eax, eax
004533B2    jz 0x00453AF1
004533B8    cmp byte ptr ds:[eax], 0x00
004533BB    jz 0x00453AF1
004533C1    lea eax, ss:[esp+0x3C]
004533C5    jmp 0x00453AD0
004533CA    mov edi, dword ptr ds:[0x0307C130]
004533D0    mov eax, 0x8000000
004533D5    test dword ptr ds:[0x03165CA4], eax
004533DB    jnz 0x00453406
004533DD    or dword ptr ds:[0x03165CA4], eax
004533E3    push 0x8622EC
004533E8    push edi
004533E9    mov byte ptr ss:[esp+0xF0], 0x29
004533F1    call 0x004F5220
004533F6    add esp, 0x08
004533F9    mov dword ptr ds:[0x03165C38], eax
004533FE    mov byte ptr ss:[esp+0xE8], 0x04
00453406    mov eax, 0x10000000
0045340B    test dword ptr ds:[0x03165CA4], eax
00453411    jnz 0x0045343C
00453413    or dword ptr ds:[0x03165CA4], eax
00453419    push 0x862308
0045341E    push edi
0045341F    mov byte ptr ss:[esp+0xF0], 0x2A
00453427    call 0x004F5220
0045342C    add esp, 0x08
0045342F    mov dword ptr ds:[0x03165C34], eax
00453434    mov byte ptr ss:[esp+0xE8], 0x04
0045343C    mov eax, 0x20000000
00453441    test dword ptr ds:[0x03165CA4], eax
00453447    jnz 0x00453472
00453449    or dword ptr ds:[0x03165CA4], eax
0045344F    push 0x8622F8
00453454    push edi
00453455    mov byte ptr ss:[esp+0xF0], 0x2B
0045345D    call 0x004F5220
00453462    add esp, 0x08
00453465    mov dword ptr ds:[0x03165C30], eax
0045346A    mov byte ptr ss:[esp+0xE8], 0x04
00453472    mov eax, 0x40000000
00453477    test dword ptr ds:[0x03165CA4], eax
0045347D    jnz 0x004534A8
0045347F    or dword ptr ds:[0x03165CA4], eax
00453485    push 0x862314
0045348A    push edi
0045348B    mov byte ptr ss:[esp+0xF0], 0x2C
00453493    call 0x004F5220
00453498    add esp, 0x08
0045349B    mov dword ptr ds:[0x03165C2C], eax
004534A0    mov byte ptr ss:[esp+0xE8], 0x04
004534A8    mov ecx, 0xBE1CB8
004534AD    call 0x004FC3D0
004534B2    mov edx, dword ptr ss:[esp+0x18]
004534B6    mov dword ptr ds:[eax], edi
004534B8    mov eax, dword ptr ds:[edx+0x04]
004534BB    dec eax
004534BC    cmp eax, 0x09
004534BF    jnbe 0x00453E5B
004534C5    jmp dword ptr ds:[eax*4+0x454898]
004534CC    mov dword ptr ss:[esp+0x14], 0x85D248
004534D4    jmp 0x00453510
004534D6    mov dword ptr ss:[esp+0x14], 0x85D24C
004534DE    jmp 0x00453510
004534E0    mov dword ptr ss:[esp+0x14], 0x85D250
004534E8    jmp 0x00453510
004534EA    mov dword ptr ss:[esp+0x14], 0x85D254
004534F2    jmp 0x00453510
004534F4    mov dword ptr ss:[esp+0x14], 0x85D25C
004534FC    jmp 0x00453510
004534FE    mov dword ptr ss:[esp+0x14], 0x85D260
00453506    jmp 0x00453510
00453508    mov dword ptr ss:[esp+0x14], 0x85D264
00453510    mov ebx, dword ptr ds:[0x03165C30]
00453516    mov ecx, 0xBE1CB8
0045351B    call 0x004FC3D0
00453520    push 0x83F3D3
00453525    mov esi, ebx
00453527    mov edi, eax
00453529    call 0x004F6E90
0045352E    mov esi, eax
00453530    mov eax, dword ptr ds:[esi]
00453532    inc eax
00453533    mov dword ptr ds:[esi+0x64], eax
00453536    mov eax, dword ptr ss:[esp+0x18]
0045353A    add esp, 0x04
0045353D    lea ebx, ds:[esi+0x68]
00453540    call 0x004C4590
00453545    mov ecx, dword ptr ss:[esp+0x18]
00453549    mov byte ptr ds:[esi+0x151], 0x01
00453550    mov eax, dword ptr ds:[ecx+0x04]
00453553    dec eax
00453554    cmp eax, 0x09
00453557    jnbe 0x00453E29
0045355D    jmp dword ptr ds:[eax*4+0x4548C0]
00453564    mov dword ptr ss:[esp+0x14], 0x85D248
0045356C    jmp 0x004535A8
0045356E    mov dword ptr ss:[esp+0x14], 0x85D24C
00453576    jmp 0x004535A8
00453578    mov dword ptr ss:[esp+0x14], 0x85D250
00453580    jmp 0x004535A8
00453582    mov dword ptr ss:[esp+0x14], 0x85D254
0045358A    jmp 0x004535A8
0045358C    mov dword ptr ss:[esp+0x14], 0x85D25C
00453594    jmp 0x004535A8
00453596    mov dword ptr ss:[esp+0x14], 0x85D260
0045359E    jmp 0x004535A8
004535A0    mov dword ptr ss:[esp+0x14], 0x85D264
004535A8    mov esi, dword ptr ss:[esp+0x1C]
004535AC    mov ebx, dword ptr ds:[0x03165C2C]
004535B2    mov ecx, 0xBE1CB8
004535B7    call 0x004FC3D0
004535BC    push 0x83F3D3
004535C1    mov esi, ebx
004535C3    mov edi, eax
004535C5    call 0x004F6E90
004535CA    mov esi, eax
004535CC    mov edx, dword ptr ds:[esi]
004535CE    mov eax, dword ptr ss:[esp+0x18]
004535D2    inc edx
004535D3    add esp, 0x04
004535D6    lea ebx, ds:[esi+0x68]
004535D9    mov dword ptr ds:[esi+0x64], edx
004535DC    call 0x004C4590
004535E1    mov eax, dword ptr ss:[esp+0x18]
004535E5    mov byte ptr ds:[esi+0x151], 0x01
004535EC    mov eax, dword ptr ds:[eax+0x08]
004535EF    test eax, eax
004535F1    jnz 0x004535F8
004535F3    mov eax, 0x83F3D3
004535F8    push 0x00
004535FA    mov ecx, eax
004535FC    call 0x004FD8F0
00453601    add esp, 0x04
00453604    push eax
00453605    lea ecx, ss:[esp+0x24]
00453609    push ecx
0045360A    lea edx, ss:[esp+0x4C]
0045360E    push edx
0045360F    call 0x0044BE60
00453614    add esp, 0x0C
00453617    mov byte ptr ss:[esp+0xE8], 0x2D
0045361F    mov eax, dword ptr ds:[eax]
00453621    mov dword ptr ss:[esp+0x14], 0x83F3D3
00453629    test eax, eax
0045362B    jz 0x00453631
0045362D    mov dword ptr ss:[esp+0x14], eax
00453631    mov esi, dword ptr ss:[esp+0x1C]
00453635    mov ebx, dword ptr ds:[0x03165C38]
0045363B    mov ecx, 0xBE1CB8
00453640    call 0x004FC3D0
00453645    push 0x83F3D3
0045364A    mov esi, ebx
0045364C    mov edi, eax
0045364E    call 0x004F6E90
00453653    mov esi, eax
00453655    mov eax, dword ptr ds:[esi]
00453657    inc eax
00453658    mov dword ptr ds:[esi+0x64], eax
0045365B    mov eax, dword ptr ss:[esp+0x18]
0045365F    add esp, 0x04
00453662    lea ebx, ds:[esi+0x68]
00453665    call 0x004C4590
0045366A    mov byte ptr ds:[esi+0x151], 0x01
00453671    mov byte ptr ss:[esp+0xE8], 0x04
00453679    mov eax, dword ptr ss:[esp+0x44]
0045367D    test eax, eax
0045367F    jz 0x004536AB
00453681    cmp byte ptr ds:[eax], 0x00
00453684    jz 0x004536AB
00453686    lea eax, ss:[esp+0x44]
0045368A    call 0x004C4060
0045368F    mov ebx, eax
00453691    dec dword ptr ds:[ebx+0x04]
00453694    jnz 0x004536AB
00453696    mov esi, dword ptr ds:[ebx+0x0C]
00453699    add esi, 0x10
0045369C    call 0x004F4380
004536A1    mov edi, eax
004536A3    push esi
004536A4    mov eax, ebx
004536A6    call 0x004F4430
004536AB    mov ecx, dword ptr ss:[esp+0x18]
004536AF    mov ecx, dword ptr ds:[ecx+0x0C]
004536B2    test ecx, ecx
004536B4    jnz 0x004536BB
004536B6    mov ecx, 0x83F3D3
004536BB    push 0x00
004536BD    call 0x004FD8F0
004536C2    add esp, 0x04
004536C5    push eax
004536C6    lea edx, ss:[esp+0x24]
004536CA    push edx
004536CB    lea eax, ss:[esp+0x54]
004536CF    push eax
004536D0    call 0x0044BE60
004536D5    add esp, 0x0C
004536D8    mov byte ptr ss:[esp+0xE8], 0x2E
004536E0    mov eax, dword ptr ds:[eax]
004536E2    mov dword ptr ss:[esp+0x14], 0x83F3D3
004536EA    test eax, eax
004536EC    jz 0x004536F2
004536EE    mov dword ptr ss:[esp+0x14], eax
004536F2    mov esi, dword ptr ss:[esp+0x1C]
004536F6    mov ebx, dword ptr ds:[0x03165C34]
004536FC    mov ecx, 0xBE1CB8
00453701    call 0x004FC3D0
00453706    push 0x83F3D3
0045370B    mov esi, ebx
0045370D    mov edi, eax
0045370F    call 0x004F6E90
00453714    mov esi, eax
00453716    mov ecx, dword ptr ds:[esi]
00453718    mov eax, dword ptr ss:[esp+0x18]
0045371C    inc ecx
0045371D    add esp, 0x04
00453720    lea ebx, ds:[esi+0x68]
00453723    mov dword ptr ds:[esi+0x64], ecx
00453726    call 0x004C4590
0045372B    mov byte ptr ds:[esi+0x151], 0x01
00453732    mov byte ptr ss:[esp+0xE8], 0x04
0045373A    mov eax, dword ptr ss:[esp+0x4C]
0045373E    test eax, eax
00453740    jz 0x00453AF1
00453746    cmp byte ptr ds:[eax], 0x00
00453749    jz 0x00453AF1
0045374F    lea eax, ss:[esp+0x4C]
00453753    jmp 0x00453AD0
00453758    mov edi, dword ptr ds:[0x0307C12C]
0045375E    mov eax, 0x80000000
00453763    test dword ptr ds:[0x03165CA4], eax
00453769    jnz 0x00453794
0045376B    or dword ptr ds:[0x03165CA4], eax
00453771    push 0x8622EC
00453776    push edi
00453777    mov byte ptr ss:[esp+0xF0], 0x2F
0045377F    call 0x004F5220
00453784    add esp, 0x08
00453787    mov dword ptr ds:[0x03165C28], eax
0045378C    mov byte ptr ss:[esp+0xE8], 0x04
00453794    test byte ptr ds:[0x03165C24], 0x01
0045379B    jnz 0x004537C7
0045379D    or dword ptr ds:[0x03165C24], 0x01
004537A4    push 0x862308
004537A9    push edi
004537AA    mov byte ptr ss:[esp+0xF0], 0x30
004537B2    call 0x004F5220
004537B7    add esp, 0x08
004537BA    mov dword ptr ds:[0x03165C20], eax
004537BF    mov byte ptr ss:[esp+0xE8], 0x04
004537C7    test byte ptr ds:[0x03165C24], 0x02
004537CE    jnz 0x004537FA
004537D0    or dword ptr ds:[0x03165C24], 0x02
004537D7    push 0x8622F8
004537DC    push edi
004537DD    mov byte ptr ss:[esp+0xF0], 0x31
004537E5    call 0x004F5220
004537EA    add esp, 0x08
004537ED    mov dword ptr ds:[0x03165C1C], eax
004537F2    mov byte ptr ss:[esp+0xE8], 0x04
004537FA    test byte ptr ds:[0x03165C24], 0x04
00453801    jnz 0x0045382D
00453803    or dword ptr ds:[0x03165C24], 0x04
0045380A    push 0x862314
0045380F    push edi
00453810    mov byte ptr ss:[esp+0xF0], 0x32
00453818    call 0x004F5220
0045381D    add esp, 0x08
00453820    mov dword ptr ds:[0x03165C18], eax
00453825    mov byte ptr ss:[esp+0xE8], 0x04
0045382D    mov ecx, 0xBE1CB8
00453832    call 0x004FC3D0
00453837    mov edx, dword ptr ss:[esp+0x18]
0045383B    mov dword ptr ds:[eax], edi
0045383D    mov eax, dword ptr ds:[edx+0x04]
00453840    dec eax
00453841    cmp eax, 0x09
00453844    jnbe 0x00453EBF
0045384A    jmp dword ptr ds:[eax*4+0x4548E8]
00453851    mov dword ptr ss:[esp+0x14], 0x85D248
00453859    jmp 0x00453895
0045385B    mov dword ptr ss:[esp+0x14], 0x85D24C
00453863    jmp 0x00453895
00453865    mov dword ptr ss:[esp+0x14], 0x85D250
0045386D    jmp 0x00453895
0045386F    mov dword ptr ss:[esp+0x14], 0x85D254
00453877    jmp 0x00453895
00453879    mov dword ptr ss:[esp+0x14], 0x85D25C
00453881    jmp 0x00453895
00453883    mov dword ptr ss:[esp+0x14], 0x85D260
0045388B    jmp 0x00453895
0045388D    mov dword ptr ss:[esp+0x14], 0x85D264
00453895    mov ebx, dword ptr ds:[0x03165C1C]
0045389B    mov ecx, 0xBE1CB8
004538A0    call 0x004FC3D0
004538A5    push 0x83F3D3
004538AA    mov esi, ebx
004538AC    mov edi, eax
004538AE    call 0x004F6E90
004538B3    mov esi, eax
004538B5    mov eax, dword ptr ds:[esi]
004538B7    inc eax
004538B8    mov dword ptr ds:[esi+0x64], eax
004538BB    mov eax, dword ptr ss:[esp+0x18]
004538BF    add esp, 0x04
004538C2    lea ebx, ds:[esi+0x68]
004538C5    call 0x004C4590
004538CA    mov ecx, dword ptr ss:[esp+0x18]
004538CE    mov byte ptr ds:[esi+0x151], 0x01
004538D5    mov eax, dword ptr ds:[ecx+0x04]
004538D8    dec eax
004538D9    cmp eax, 0x09
004538DC    jnbe 0x00453E8D
004538E2    jmp dword ptr ds:[eax*4+0x454910]
004538E9    mov dword ptr ss:[esp+0x14], 0x85D248
004538F1    jmp 0x0045392D
004538F3    mov dword ptr ss:[esp+0x14], 0x85D24C
004538FB    jmp 0x0045392D
004538FD    mov dword ptr ss:[esp+0x14], 0x85D250
00453905    jmp 0x0045392D
00453907    mov dword ptr ss:[esp+0x14], 0x85D254
0045390F    jmp 0x0045392D
00453911    mov dword ptr ss:[esp+0x14], 0x85D25C
00453919    jmp 0x0045392D
0045391B    mov dword ptr ss:[esp+0x14], 0x85D260
00453923    jmp 0x0045392D
00453925    mov dword ptr ss:[esp+0x14], 0x85D264
0045392D    mov esi, dword ptr ss:[esp+0x1C]
00453931    mov ebx, dword ptr ds:[0x03165C18]
00453937    mov ecx, 0xBE1CB8
0045393C    call 0x004FC3D0
00453941    push 0x83F3D3
00453946    mov esi, ebx
00453948    mov edi, eax
0045394A    call 0x004F6E90
0045394F    mov esi, eax
00453951    mov edx, dword ptr ds:[esi]
00453953    mov eax, dword ptr ss:[esp+0x18]
00453957    inc edx
00453958    add esp, 0x04
0045395B    lea ebx, ds:[esi+0x68]
0045395E    mov dword ptr ds:[esi+0x64], edx
00453961    call 0x004C4590
00453966    mov eax, dword ptr ss:[esp+0x18]
0045396A    mov byte ptr ds:[esi+0x151], 0x01
00453971    mov eax, dword ptr ds:[eax+0x08]
00453974    test eax, eax
00453976    jnz 0x0045397D
00453978    mov eax, 0x83F3D3
0045397D    push 0x00
0045397F    mov ecx, eax
00453981    call 0x004FD8F0
00453986    add esp, 0x04
00453989    push eax
0045398A    lea ecx, ss:[esp+0x24]
0045398E    push ecx
0045398F    lea edx, ss:[esp+0x30]
00453993    push edx
00453994    call 0x0044BE60
00453999    add esp, 0x0C
0045399C    mov byte ptr ss:[esp+0xE8], 0x33
004539A4    mov eax, dword ptr ds:[eax]
004539A6    mov dword ptr ss:[esp+0x14], 0x83F3D3
004539AE    test eax, eax
004539B0    jz 0x004539B6
004539B2    mov dword ptr ss:[esp+0x14], eax
004539B6    mov esi, dword ptr ss:[esp+0x1C]
004539BA    mov ebx, dword ptr ds:[0x03165C28]
004539C0    mov ecx, 0xBE1CB8
004539C5    call 0x004FC3D0
004539CA    push 0x83F3D3
004539CF    mov esi, ebx
004539D1    mov edi, eax
004539D3    call 0x004F6E90
004539D8    mov esi, eax
004539DA    mov eax, dword ptr ds:[esi]
004539DC    inc eax
004539DD    mov dword ptr ds:[esi+0x64], eax
004539E0    mov eax, dword ptr ss:[esp+0x18]
004539E4    add esp, 0x04
004539E7    lea ebx, ds:[esi+0x68]
004539EA    call 0x004C4590
004539EF    mov byte ptr ds:[esi+0x151], 0x01
004539F6    mov byte ptr ss:[esp+0xE8], 0x04
004539FE    mov eax, dword ptr ss:[esp+0x28]
00453A02    test eax, eax
00453A04    jz 0x00453A30
00453A06    cmp byte ptr ds:[eax], 0x00
00453A09    jz 0x00453A30
00453A0B    lea eax, ss:[esp+0x28]
00453A0F    call 0x004C4060
00453A14    mov ebx, eax
00453A16    dec dword ptr ds:[ebx+0x04]
00453A19    jnz 0x00453A30
00453A1B    mov esi, dword ptr ds:[ebx+0x0C]
00453A1E    add esi, 0x10
00453A21    call 0x004F4380
00453A26    mov edi, eax
00453A28    push esi
00453A29    mov eax, ebx
00453A2B    call 0x004F4430
00453A30    mov ecx, dword ptr ss:[esp+0x18]
00453A34    mov ecx, dword ptr ds:[ecx+0x0C]
00453A37    test ecx, ecx
00453A39    jnz 0x00453A40
00453A3B    mov ecx, 0x83F3D3
00453A40    push 0x00
00453A42    call 0x004FD8F0
00453A47    add esp, 0x04
00453A4A    push eax
00453A4B    lea edx, ss:[esp+0x24]
00453A4F    push edx
00453A50    lea eax, ss:[esp+0x2C]
00453A54    push eax
00453A55    call 0x0044BE60
00453A5A    add esp, 0x0C
00453A5D    mov byte ptr ss:[esp+0xE8], 0x34
00453A65    mov eax, dword ptr ds:[eax]
00453A67    mov dword ptr ss:[esp+0x14], 0x83F3D3
00453A6F    test eax, eax
00453A71    jz 0x00453A77
00453A73    mov dword ptr ss:[esp+0x14], eax
00453A77    mov esi, dword ptr ss:[esp+0x1C]
00453A7B    mov ebx, dword ptr ds:[0x03165C20]
00453A81    mov ecx, 0xBE1CB8
00453A86    call 0x004FC3D0
00453A8B    push 0x83F3D3
00453A90    mov esi, ebx
00453A92    mov edi, eax
00453A94    call 0x004F6E90
00453A99    mov esi, eax
00453A9B    mov ecx, dword ptr ds:[esi]
00453A9D    mov eax, dword ptr ss:[esp+0x18]
00453AA1    inc ecx
00453AA2    add esp, 0x04
00453AA5    lea ebx, ds:[esi+0x68]
00453AA8    mov dword ptr ds:[esi+0x64], ecx
00453AAB    call 0x004C4590
00453AB0    mov byte ptr ds:[esi+0x151], 0x01
00453AB7    mov byte ptr ss:[esp+0xE8], 0x04
00453ABF    mov eax, dword ptr ss:[esp+0x24]
00453AC3    test eax, eax
00453AC5    jz 0x00453AF1
00453AC7    cmp byte ptr ds:[eax], 0x00
00453ACA    jz 0x00453AF1
00453ACC    lea eax, ss:[esp+0x24]
00453AD0    call 0x004C4060
00453AD5    mov ebx, eax
00453AD7    dec dword ptr ds:[ebx+0x04]
00453ADA    jnz 0x00453AF1
00453ADC    mov esi, dword ptr ds:[ebx+0x0C]
00453ADF    add esi, 0x10
00453AE2    call 0x004F4380
00453AE7    mov edi, eax
00453AE9    push esi
00453AEA    mov eax, ebx
00453AEC    call 0x004F4430
00453AF1    mov eax, dword ptr ss:[esp+0x30]
00453AF5    inc eax
00453AF6    mov dword ptr ss:[esp+0x30], eax
00453AFA    cmp eax, dword ptr ss:[esp+0xCC]
00453B01    jnl 0x00453EF1
00453B07    mov ebx, dword ptr ss:[ebp+0x08]
00453B0A    jmp 0x00451D80
00453B0F    push 0x88004C
00453B14    push 0x45
00453B16    push 0x83F344
00453B1B    push 0x83F3D3
00453B20    push 0x862A40
00453B25    call 0x004C5870
00453B2A    add esp, 0x14
00453B2D    call dword ptr ds:[0x006AE1D0]
00453B33    cmp eax, 0x01
00453B36    jnz 0x00453B39
00453B38    int3
00453B39    call 0x004C5A30
00453B3E    push 0x88004C
00453B43    push 0x46
00453B45    push 0x83F344
00453B4A    push 0x83F3D3
00453B4F    push 0x862A54
00453B54    call 0x004C5870
00453B59    add esp, 0x14
00453B5C    call dword ptr ds:[0x006AE1D0]
00453B62    cmp eax, 0x01
00453B65    jnz 0x00453B68
00453B67    int3
00453B68    call 0x004C5A30
00453B6D    push 0x87FD88
00453B72    push 0x518
00453B77    push 0x87F8EC
00453B7C    push 0x83F3D3
00453B81    push 0x87FD9C
00453B86    call 0x004C5870
00453B8B    add esp, 0x14
00453B8E    call dword ptr ds:[0x006AE1D0]
00453B94    cmp eax, 0x01
00453B97    jnz 0x00453B9A
00453B99    int3
00453B9A    call 0x004C5A30
00453B9F    push 0x87FB74
00453BA4    push 0xFD
00453BA9    push 0x87F8EC
00453BAE    push 0x83F3D3
00453BB3    push 0x87FB80
00453BB8    call 0x004C5870
00453BBD    add esp, 0x14
00453BC0    call dword ptr ds:[0x006AE1D0]
00453BC6    cmp eax, 0x01
00453BC9    jnz 0x00453BCC
00453BCB    int3
00453BCC    call 0x004C5A30
00453BD1    push 0x85D268
00453BD6    push 0x1640
00453BDB    push 0x85C1A0
00453BE0    push 0x83F3D3
00453BE5    push 0x83F3D4
00453BEA    call 0x004C5870
00453BEF    add esp, 0x14
00453BF2    call dword ptr ds:[0x006AE1D0]
00453BF8    cmp eax, 0x01
00453BFB    jnz 0x00453BFE
00453BFD    int3
00453BFE    call 0x004C5A30
00453C03    push 0x85D268
00453C08    push 0x1640
00453C0D    push 0x85C1A0
00453C12    push 0x83F3D3
00453C17    push 0x83F3D4
00453C1C    call 0x004C5870
00453C21    add esp, 0x14
00453C24    call dword ptr ds:[0x006AE1D0]
00453C2A    cmp eax, 0x01
00453C2D    jnz 0x00453C30
00453C2F    int3
00453C30    call 0x004C5A30
00453C35    push 0x85D268
00453C3A    push 0x1640
00453C3F    push 0x85C1A0
00453C44    push 0x83F3D3
00453C49    push 0x83F3D4
00453C4E    call 0x004C5870
00453C53    add esp, 0x14
00453C56    call dword ptr ds:[0x006AE1D0]
00453C5C    cmp eax, 0x01
00453C5F    jnz 0x00453C62
00453C61    int3
00453C62    call 0x004C5A30
00453C67    push 0x85D268
00453C6C    push 0x1640
00453C71    push 0x85C1A0
00453C76    push 0x83F3D3
00453C7B    push 0x83F3D4
00453C80    call 0x004C5870
00453C85    add esp, 0x14
00453C88    call dword ptr ds:[0x006AE1D0]
00453C8E    cmp eax, 0x01
00453C91    jnz 0x00453C94
00453C93    int3
00453C94    call 0x004C5A30
00453C99    push 0x85D268
00453C9E    push 0x1640
00453CA3    push 0x85C1A0
00453CA8    push 0x83F3D3
00453CAD    push 0x83F3D4
00453CB2    call 0x004C5870
00453CB7    add esp, 0x14
00453CBA    call dword ptr ds:[0x006AE1D0]
00453CC0    cmp eax, 0x01
00453CC3    jnz 0x00453CC6
00453CC5    int3
00453CC6    call 0x004C5A30
00453CCB    push 0x85D268
00453CD0    push 0x1640
00453CD5    push 0x85C1A0
00453CDA    push 0x83F3D3
00453CDF    push 0x83F3D4
00453CE4    call 0x004C5870
00453CE9    add esp, 0x14
00453CEC    call dword ptr ds:[0x006AE1D0]
00453CF2    cmp eax, 0x01
00453CF5    jnz 0x00453CF8
00453CF7    int3
00453CF8    call 0x004C5A30
00453CFD    push 0x85D268
00453D02    push 0x1640
00453D07    push 0x85C1A0
00453D0C    push 0x83F3D3
00453D11    push 0x83F3D4
00453D16    call 0x004C5870
00453D1B    add esp, 0x14
00453D1E    call dword ptr ds:[0x006AE1D0]
00453D24    cmp eax, 0x01
00453D27    jnz 0x00453D2A
00453D29    int3
00453D2A    call 0x004C5A30
00453D2F    push 0x85D268
00453D34    push 0x1640
00453D39    push 0x85C1A0
00453D3E    push 0x83F3D3
00453D43    push 0x83F3D4
00453D48    call 0x004C5870
00453D4D    add esp, 0x14
00453D50    call dword ptr ds:[0x006AE1D0]
00453D56    cmp eax, 0x01
00453D59    jnz 0x00453D5C
00453D5B    int3
00453D5C    call 0x004C5A30
00453D61    push 0x85D268
00453D66    push 0x1640
00453D6B    push 0x85C1A0
00453D70    push 0x83F3D3
00453D75    push 0x83F3D4
00453D7A    call 0x004C5870
00453D7F    add esp, 0x14
00453D82    call dword ptr ds:[0x006AE1D0]
00453D88    cmp eax, 0x01
00453D8B    jnz 0x00453D8E
00453D8D    int3
00453D8E    call 0x004C5A30
00453D93    push 0x85D268
00453D98    push 0x1640
00453D9D    push 0x85C1A0
00453DA2    push 0x83F3D3
00453DA7    push 0x83F3D4
00453DAC    call 0x004C5870
00453DB1    add esp, 0x14
00453DB4    call dword ptr ds:[0x006AE1D0]
00453DBA    cmp eax, 0x01
00453DBD    jnz 0x00453DC0
00453DBF    int3
00453DC0    call 0x004C5A30
00453DC5    push 0x85D268
00453DCA    push 0x1640
00453DCF    push 0x85C1A0
00453DD4    push 0x83F3D3
00453DD9    push 0x83F3D4
00453DDE    call 0x004C5870
00453DE3    add esp, 0x14
00453DE6    call dword ptr ds:[0x006AE1D0]
00453DEC    cmp eax, 0x01
00453DEF    jnz 0x00453DF2
00453DF1    int3
00453DF2    call 0x004C5A30
00453DF7    push 0x85D268
00453DFC    push 0x1640
00453E01    push 0x85C1A0
00453E06    push 0x83F3D3
00453E0B    push 0x83F3D4
00453E10    call 0x004C5870
00453E15    add esp, 0x14
00453E18    call dword ptr ds:[0x006AE1D0]
00453E1E    cmp eax, 0x01
00453E21    jnz 0x00453E24
00453E23    int3
00453E24    call 0x004C5A30
00453E29    push 0x85D268
00453E2E    push 0x1640
00453E33    push 0x85C1A0
00453E38    push 0x83F3D3
00453E3D    push 0x83F3D4
00453E42    call 0x004C5870
00453E47    add esp, 0x14
00453E4A    call dword ptr ds:[0x006AE1D0]
00453E50    cmp eax, 0x01
00453E53    jnz 0x00453E56
00453E55    int3
00453E56    call 0x004C5A30
00453E5B    push 0x85D268
00453E60    push 0x1640
00453E65    push 0x85C1A0
00453E6A    push 0x83F3D3
00453E6F    push 0x83F3D4
00453E74    call 0x004C5870
00453E79    add esp, 0x14
00453E7C    call dword ptr ds:[0x006AE1D0]
00453E82    cmp eax, 0x01
00453E85    jnz 0x00453E88
00453E87    int3
00453E88    call 0x004C5A30
00453E8D    push 0x85D268
00453E92    push 0x1640
00453E97    push 0x85C1A0
00453E9C    push 0x83F3D3
00453EA1    push 0x83F3D4
00453EA6    call 0x004C5870
00453EAB    add esp, 0x14
00453EAE    call dword ptr ds:[0x006AE1D0]
00453EB4    cmp eax, 0x01
00453EB7    jnz 0x00453EBA
00453EB9    int3
00453EBA    call 0x004C5A30
00453EBF    push 0x85D268
00453EC4    push 0x1640
00453EC9    push 0x85C1A0
00453ECE    push 0x83F3D3
00453ED3    push 0x83F3D4
00453ED8    call 0x004C5870
00453EDD    add esp, 0x14
00453EE0    call dword ptr ds:[0x006AE1D0]
00453EE6    cmp eax, 0x01
00453EE9    jnz 0x00453EEC
00453EEB    int3
00453EEC    call 0x004C5A30
00453EF1    mov edx, dword ptr ds:[0x027E7A40]
00453EF7    mov eax, dword ptr ds:[edx+0x548]
00453EFD    test eax, eax
00453EFF    jnz 0x00453F33
00453F01    push 0x85C23C
00453F06    push 0xCC
00453F0B    push 0x85C1A0
00453F10    push 0x83F3D3
00453F15    push 0x85C244
00453F1A    call 0x004C5870
00453F1F    add esp, 0x14
00453F22    call dword ptr ds:[0x006AE1D0]
00453F28    cmp eax, 0x01
00453F2B    jnz 0x00453F2E
00453F2D    int3
00453F2E    call 0x004C5A30
00453F33    mov eax, dword ptr ds:[eax+0x45844]
00453F39    mov ecx, dword ptr ss:[esp+0x2C]
00453F3D    lea ecx, ds:[ecx+ecx*4]
00453F40    mov eax, dword ptr ds:[eax+ecx*4+0x46C]
00453F47    movsx eax, word ptr ds:[eax+0x04]
00453F4B    call 0x0044BF90
00453F50    mov edi, eax
00453F52    mov dword ptr ss:[esp+0x28], edi
00453F56    test edi, edi
00453F58    jz 0x00454524
00453F5E    lea edx, ss:[esp+0x14]
00453F62    push edx
00453F63    mov eax, 0x04
00453F68    call 0x004C40C0
00453F6D    mov esi, dword ptr ss:[esp+0x18]
00453F71    mov eax, 0x862324
00453F76    mov edx, esi
00453F78    add esp, 0x04
00453F7B    sub edx, eax
00453F7D    lea ecx, ds:[ecx]
00453F80    mov cl, byte ptr ds:[eax]
00453F82    mov byte ptr ds:[eax+edx*1], cl
00453F85    inc eax
00453F86    test cl, cl
00453F88    jnz 0x00453F80
00453F8A    mov byte ptr ss:[esp+0xE8], 0x35
00453F92    mov ecx, dword ptr ds:[edi]
00453F94    test ecx, ecx
00453F96    jz 0x004541A2
00453F9C    lea esp, ss:[esp]
00453FA0    push 0x00
00453FA2    call 0x004FD8F0
00453FA7    add esp, 0x04
00453FAA    cmp byte ptr ds:[eax], 0x00
00453FAD    mov dword ptr ss:[esp+0x24], eax
00453FB1    jz 0x004540C2
00453FB7    test esi, esi
00453FB9    jz 0x00453FC4
00453FBB    cmp byte ptr ds:[esi], 0x00
00453FBE    jnz 0x0045407C
00453FC4    lea edx, ds:[eax+0x01]
00453FC7    mov cl, byte ptr ds:[eax]
00453FC9    inc eax
00453FCA    test cl, cl
00453FCC    jnz 0x00453FC7
00453FCE    sub eax, edx
00453FD0    mov ebx, eax
00453FD2    test ebx, ebx
00453FD4    jle 0x0045427A
00453FDA    cmp dword ptr ds:[0x026A44E4], 0x00
00453FE1    lea edi, ds:[ebx+0x11]
00453FE4    jnz 0x00453FEB
00453FE6    call 0x004F4250
00453FEB    xor edx, edx
00453FED    lea ecx, ds:[ecx]
00453FF0    lea ecx, ds:[edx+0x04]
00453FF3    mov eax, 0x01
00453FF8    shl eax, cl
00453FFA    cmp edi, eax
00453FFC    jle 0x0045402A
00453FFE    inc edx
00453FFF    cmp edx, 0x07
00454002    jl 0x00453FF0
00454004    mov esi, dword ptr ds:[0x026A44E4]
0045400A    add esi, 0x8C
00454010    inc dword ptr ds:[esi+0x0C]
00454013    cmp edi, 0x400
00454019    jle 0x00454038
0045401B    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0045401F    jnz 0x00454038
00454021    mov eax, edi
00454023    call 0x004CCE80
00454028    jmp 0x00454048
0045402A    mov ecx, dword ptr ds:[0x026A44E4]
00454030    lea eax, ds:[edx+edx*4]
00454033    lea esi, ds:[ecx+eax*4]
00454036    jmp 0x00454010
00454038    cmp dword ptr ds:[esi], 0x00
0045403B    jnz 0x00454042
0045403D    call 0x004F4170
00454042    mov eax, dword ptr ds:[esi]
00454044    mov edx, dword ptr ds:[eax]
00454046    mov dword ptr ds:[esi], edx
00454048    mov dword ptr ds:[eax+0x08], ebx
0045404B    inc ebx
0045404C    lea esi, ds:[eax+0x10]
0045404F    mov dword ptr ds:[eax], 0xFAFAFAFA
00454055    mov dword ptr ds:[eax+0x04], 0x01
0045405C    mov dword ptr ds:[eax+0x0C], ebx
0045405F    mov eax, dword ptr ss:[esp+0x24]
00454063    mov edx, esi
00454065    mov dword ptr ss:[esp+0x14], esi
00454069    sub edx, eax
0045406B    jmp 0x00454070
0045406D    lea ecx, ds:[ecx]
00454070    mov cl, byte ptr ds:[eax]
00454072    mov byte ptr ds:[eax+edx*1], cl
00454075    inc eax
00454076    test cl, cl
00454078    jnz 0x00454070
0045407A    jmp 0x004540C2
0045407C    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
00454083    jnz 0x004542A9
00454089    mov ebx, dword ptr ss:[esp+0x24]
0045408D    mov edi, dword ptr ds:[esi-0x08]
00454090    mov eax, ebx
00454092    lea edx, ds:[eax+0x01]
00454095    mov cl, byte ptr ds:[eax]
00454097    inc eax
00454098    test cl, cl
0045409A    jnz 0x00454095
0045409C    sub eax, edx
0045409E    mov esi, eax
004540A0    lea eax, ds:[esi+edi*1]
004540A3    push 0x01
004540A5    push eax
004540A6    lea ecx, ss:[esp+0x1C]
004540AA    call 0x004C4160
004540AF    inc esi
004540B0    push esi
004540B1    mov esi, dword ptr ss:[esp+0x20]
004540B5    lea eax, ds:[esi+edi*1]
004540B8    push ebx
004540B9    push eax
004540BA    call 0x005AB990
004540BF    add esp, 0x14
004540C2    test esi, esi
004540C4    jz 0x004540CF
004540C6    cmp byte ptr ds:[esi], 0x00
004540C9    jnz 0x0045415B
004540CF    cmp dword ptr ds:[0x026A44E4], 0x00
004540D6    jnz 0x004540DD
004540D8    call 0x004F4250
004540DD    xor edx, edx
004540DF    nop
004540E0    mov edi, 0x01
004540E5    lea ecx, ds:[edx+0x04]
004540E8    mov eax, edi
004540EA    shl eax, cl
004540EC    cmp eax, 0x12
004540EF    jnl 0x0045414D
004540F1    add edx, edi
004540F3    cmp edx, 0x07
004540F6    jl 0x004540E0
004540F8    mov esi, dword ptr ds:[0x026A44E4]
004540FE    add esi, 0x8C
00454104    add dword ptr ds:[esi+0x0C], edi
00454107    cmp dword ptr ds:[esi], 0x00
0045410A    jnz 0x00454111
0045410C    call 0x004F4170
00454111    mov eax, dword ptr ds:[esi]
00454113    mov ecx, dword ptr ds:[eax]
00454115    mov dword ptr ds:[esi], ecx
00454117    lea esi, ds:[eax+0x10]
0045411A    mov dword ptr ds:[eax], 0xFAFAFAFA
00454120    mov dword ptr ds:[eax+0x04], edi
00454123    mov dword ptr ds:[eax+0x08], edi
00454126    mov dword ptr ds:[eax+0x0C], 0x02
0045412D    mov eax, 0x86232C
00454132    mov edx, esi
00454134    mov dword ptr ss:[esp+0x14], esi
00454138    sub edx, eax
0045413A    lea ebx, ds:[ebx]
00454140    mov cl, byte ptr ds:[eax]
00454142    mov byte ptr ds:[eax+edx*1], cl
00454145    add eax, edi
00454147    test cl, cl
00454149    jnz 0x00454140
0045414B    jmp 0x0045418C
0045414D    lea ecx, ds:[edx+edx*4]
00454150    mov edx, dword ptr ds:[0x026A44E4]
00454156    lea esi, ds:[edx+ecx*4]
00454159    jmp 0x00454104
0045415B    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
00454162    jnz 0x004542D8
00454168    mov edi, dword ptr ds:[esi-0x08]
0045416B    lea eax, ds:[edi+0x01]
0045416E    push 0x01
00454170    push eax
00454171    lea ecx, ss:[esp+0x1C]
00454175    call 0x004C4160
0045417A    mov dx, word ptr ds:[0x0086232C]
00454181    mov esi, dword ptr ss:[esp+0x1C]
00454185    add esp, 0x08
00454188    mov word ptr ds:[esi+edi*1], dx
0045418C    mov eax, dword ptr ss:[esp+0x28]
00454190    mov ecx, dword ptr ds:[eax+0x04]
00454193    add eax, 0x04
00454196    mov dword ptr ss:[esp+0x28], eax
0045419A    test ecx, ecx
0045419C    jnz 0x00453FA0
004541A2    test byte ptr ds:[0x03165C24], 0x08
004541A9    mov edi, dword ptr ds:[0x0307C110]
004541AF    jnz 0x004541DB
004541B1    or dword ptr ds:[0x03165C24], 0x08
004541B8    push 0x862330
004541BD    push edi
004541BE    mov byte ptr ss:[esp+0xF0], 0x36
004541C6    call 0x004F5220
004541CB    add esp, 0x08
004541CE    mov dword ptr ds:[0x03165C14], eax
004541D3    mov byte ptr ss:[esp+0xE8], 0x35
004541DB    test byte ptr ds:[0x03165C24], 0x10
004541E2    jnz 0x0045420E
004541E4    or dword ptr ds:[0x03165C24], 0x10
004541EB    push 0x861B20
004541F0    push edi
004541F1    mov byte ptr ss:[esp+0xF0], 0x37
004541F9    call 0x004F5220
004541FE    add esp, 0x08
00454201    mov dword ptr ds:[0x03165C10], eax
00454206    mov byte ptr ss:[esp+0xE8], 0x35
0045420E    mov eax, dword ptr ds:[0x03165C14]
00454213    mov edi, dword ptr ss:[ebp+0x08]
00454216    push 0x00
00454218    push eax
00454219    mov eax, edi
0045421B    call 0x004FA4E0
00454220    mov ecx, dword ptr ds:[0x03165C10]
00454226    push 0x00
00454228    push ecx
00454229    mov eax, edi
0045422B    call 0x004FA4E0
00454230    add esp, 0x10
00454233    mov dword ptr ss:[esp+0x24], 0x83F3D3
0045423B    test esi, esi
0045423D    jz 0x00454243
0045423F    mov dword ptr ss:[esp+0x24], esi
00454243    test edi, edi
00454245    jnz 0x00454307
0045424B    push 0x88004C
00454250    push 0x45
00454252    push 0x83F344
00454257    push 0x83F3D3
0045425C    push 0x862A40
00454261    call 0x004C5870
00454266    add esp, 0x14
00454269    call dword ptr ds:[0x006AE1D0]
0045426F    cmp eax, 0x01
00454272    jnz 0x00454275
00454274    int3
00454275    call 0x004C5A30
0045427A    push 0x879E88
0045427F    push 0x27
00454281    push 0x879E30
00454286    push 0x83F3D3
0045428B    push 0x879EA4
00454290    call 0x004C5870
00454295    add esp, 0x14
00454298    call dword ptr ds:[0x006AE1D0]
0045429E    cmp eax, 0x01
004542A1    jnz 0x004542A4
004542A3    int3
004542A4    call 0x004C5A30
004542A9    push 0x879E0C
004542AE    push 0x20
004542B0    push 0x879E30
004542B5    push 0x83F3D3
004542BA    push 0x879E4C
004542BF    call 0x004C5870
004542C4    add esp, 0x14
004542C7    call dword ptr ds:[0x006AE1D0]
004542CD    cmp eax, 0x01
004542D0    jnz 0x004542D3
004542D2    int3
004542D3    call 0x004C5A30
004542D8    push 0x879E0C
004542DD    push 0x20
004542DF    push 0x879E30
004542E4    push 0x83F3D3
004542E9    push 0x879E4C
004542EE    call 0x004C5870
004542F3    add esp, 0x14
004542F6    call dword ptr ds:[0x006AE1D0]
004542FC    cmp eax, 0x01
004542FF    jnz 0x00454302
00454301    int3
00454302    call 0x004C5A30
00454307    mov eax, edi
00454309    and eax, 0xFFFF
0045430E    cmp eax, dword ptr ds:[0x00BE1CBC]
00454314    jnb 0x0045432D
00454316    mov edx, dword ptr ds:[0x00BE1CB8]
0045431C    mov ecx, eax
0045431E    imul ecx, ecx, 0x438
00454324    cmp dword ptr ds:[ecx+edx*1+0x434], edi
0045432B    jz 0x0045435C
0045432D    push 0x88004C
00454332    push 0x46
00454334    push 0x83F344
00454339    push 0x83F3D3
0045433E    push 0x862A54
00454343    call 0x004C5870
00454348    add esp, 0x14
0045434B    call dword ptr ds:[0x006AE1D0]
00454351    cmp eax, 0x01
00454354    jnz 0x00454357
00454356    int3
00454357    call 0x004C5A30
0045435C    imul eax, eax, 0x438
00454362    lea ebx, ds:[edx+eax*1]
00454365    mov eax, dword ptr ds:[0x03165C10]
0045436A    cmp eax, 0x100
0045436F    jl 0x004543A3
00454371    push 0x87FD88
00454376    push 0x518
0045437B    push 0x87F8EC
00454380    push 0x83F3D3
00454385    push 0x87FD9C
0045438A    call 0x004C5870
0045438F    add esp, 0x14
00454392    call dword ptr ds:[0x006AE1D0]
00454398    cmp eax, 0x01
0045439B    jnz 0x0045439E
0045439D    int3
0045439E    call 0x004C5A30
004543A3    mov edx, dword ptr ds:[ebx+eax*4+0x30]
004543A7    lea edi, ds:[eax+0x0C]
004543AA    test edx, edx
004543AC    jnz 0x004543C5
004543AE    call 0x004FC0D0
004543B3    mov dword ptr ds:[eax+0x04], 0x83F3D3
004543BA    mov ecx, dword ptr ds:[eax+0x1BC]
004543C0    mov dword ptr ds:[ebx+edi*4], ecx
004543C3    jmp 0x004543CA
004543C5    call 0x004FC1E0
004543CA    mov edi, eax
004543CC    mov edx, dword ptr ds:[edi]
004543CE    mov eax, dword ptr ss:[esp+0x24]
004543D2    inc edx
004543D3    lea ebx, ds:[edi+0x68]
004543D6    mov dword ptr ds:[edi+0x64], edx
004543D9    call 0x004C4590
004543DE    mov byte ptr ds:[edi+0x151], 0x01
004543E5    mov byte ptr ss:[esp+0xE8], 0x04
004543ED    test esi, esi
004543EF    jz 0x00454524
004543F5    cmp byte ptr ds:[esi], 0x00
004543F8    jz 0x00454524
004543FE    add esi, 0xFFFFFFF0
00454401    cmp dword ptr ds:[esi], 0xFAFAFAFA
00454407    jz 0x00454438
00454409    push 0x879E0C
0045440E    push 0x20
00454410    push 0x879E30
00454415    push 0x83F3D3
0045441A    push 0x879E4C
0045441F    call 0x004C5870
00454424    add esp, 0x14
00454427    call dword ptr ds:[0x006AE1D0]
0045442D    cmp eax, 0x01
00454430    jnz 0x00454433
00454432    int3
00454433    call 0x004C5A30
00454438    dec dword ptr ds:[esi+0x04]
0045443B    jnz 0x00454524
00454441    mov edi, dword ptr ds:[esi+0x0C]
00454444    mov ebx, dword ptr ds:[0x026A44E4]
0045444A    add edi, 0x10
0045444D    test ebx, ebx
0045444F    jnz 0x0045445C
00454451    call 0x004F4250
00454456    mov ebx, dword ptr ds:[0x026A44E4]
0045445C    xor edx, edx
0045445E    mov edi, edi
00454460    lea ecx, ds:[edx+0x04]
00454463    mov eax, 0x01
00454468    shl eax, cl
0045446A    cmp edi, eax
0045446C    jle 0x0045449B
0045446E    inc edx
0045446F    cmp edx, 0x07
00454472    jl 0x00454460
00454474    add ebx, 0x8C
0045447A    or eax, 0xFFFFFFFF
0045447D    add dword ptr ds:[ebx+0x0C], eax
00454480    cmp edi, 0x400
00454486    jle 0x004544A3
00454488    cmp dword ptr ds:[ebx+0x10], eax
0045448B    jnz 0x004544A3
0045448D    push esi
0045448E    call 0x005A9776
00454493    add esp, 0x04
00454496    jmp 0x00454524
0045449B    lea eax, ds:[edx+edx*4]
0045449E    lea ebx, ds:[ebx+eax*4]
004544A1    jmp 0x0045447A
004544A3    mov eax, dword ptr ds:[ebx+0x10]
004544A6    mov edx, dword ptr ds:[ebx+0x08]
004544A9    mov edi, dword ptr ds:[ebx+0x04]
004544AC    imul edx, eax
004544AF    mov dword ptr ss:[esp+0x24], eax
004544B3    mov dword ptr ss:[esp+0x2C], edx
004544B7    test edi, edi
004544B9    jz 0x004544EC
004544BB    jmp 0x004544C4
004544BD    lea ecx, ds:[ecx]
004544C0    mov edx, dword ptr ss:[esp+0x2C]
004544C4    mov eax, dword ptr ds:[edi]
004544C6    lea ecx, ds:[edi+0x04]
004544C9    mov dword ptr ss:[esp+0x28], eax
004544CD    mov edi, eax
004544CF    cmp esi, ecx
004544D1    jb 0x004544E8
004544D3    add edx, ecx
004544D5    cmp esi, edx
004544D7    jnb 0x004544E8
004544D9    mov eax, esi
004544DB    sub eax, ecx
004544DD    cdq
004544DE    idiv dword ptr ss:[esp+0x24]
004544E2    test edx, edx
004544E4    jz 0x0045451E
004544E6    mov eax, edi
004544E8    test eax, eax
004544EA    jnz 0x004544C0
004544EC    push 0x87F790
004544F1    push 0x81
004544F6    push 0x87F7A4
004544FB    push 0x83F3D3
00454500    push 0x87F7C0
00454505    call 0x004C5870
0045450A    add esp, 0x14
0045450D    call dword ptr ds:[0x006AE1D0]
00454513    cmp eax, 0x01
00454516    jnz 0x00454519
00454518    int3
00454519    call 0x004C5A30
0045451E    mov eax, dword ptr ds:[ebx]
00454520    mov dword ptr ds:[esi], eax
00454522    mov dword ptr ds:[ebx], esi
00454524    push 0x450450
00454529    push 0x06
0045452B    push 0x10
0045452D    lea ecx, ss:[esp+0x78]
00454531    push ecx
00454532    mov byte ptr ss:[esp+0xF8], 0x01
0045453A    call 0x005A71D9
0045453F    or eax, 0xFFFFFFFF
00454542    mov dword ptr ss:[esp+0xE8], eax
00454549    mov edi, dword ptr ss:[esp+0x20]
0045454D    test edi, edi
0045454F    jz 0x0045466D
00454555    cmp byte ptr ds:[edi], 0x00
00454558    jz 0x0045466D
0045455E    add edi, 0xFFFFFFF0
00454561    cmp dword ptr ds:[edi], 0xFAFAFAFA
00454567    jz 0x00454598
00454569    push 0x879E0C
0045456E    push 0x20
00454570    push 0x879E30
00454575    push 0x83F3D3
0045457A    push 0x879E4C
0045457F    call 0x004C5870
00454584    add esp, 0x14
00454587    call dword ptr ds:[0x006AE1D0]
0045458D    cmp eax, 0x01
00454590    jnz 0x00454593
00454592    int3
00454593    call 0x004C5A30
00454598    add dword ptr ds:[edi+0x04], eax
0045459B    jnz 0x0045466D
004545A1    mov ebx, dword ptr ds:[edi+0x0C]
004545A4    mov esi, dword ptr ds:[0x026A44E4]
004545AA    add ebx, 0x10
004545AD    test esi, esi
004545AF    jnz 0x004545BC
004545B1    call 0x004F4250
004545B6    mov esi, dword ptr ds:[0x026A44E4]
004545BC    xor eax, eax
004545BE    mov edi, edi
004545C0    lea ecx, ds:[eax+0x04]
004545C3    mov edx, 0x01
004545C8    shl edx, cl
004545CA    cmp ebx, edx
004545CC    jle 0x004545F8
004545CE    inc eax
004545CF    cmp eax, 0x07
004545D2    jl 0x004545C0
004545D4    add esi, 0x8C
004545DA    or eax, 0xFFFFFFFF
004545DD    add dword ptr ds:[esi+0x0C], eax
004545E0    cmp ebx, 0x400
004545E6    jle 0x00454600
004545E8    cmp dword ptr ds:[esi+0x10], eax
004545EB    jnz 0x00454600
004545ED    push edi
004545EE    call 0x005A9776
004545F3    add esp, 0x04
004545F6    jmp 0x0045466D
004545F8    lea eax, ds:[eax+eax*4]
004545FB    lea esi, ds:[esi+eax*4]
004545FE    jmp 0x004545DA
00454600    mov eax, dword ptr ds:[esi+0x10]
00454603    mov ebx, dword ptr ds:[esi+0x08]
00454606    mov ecx, dword ptr ds:[esi+0x04]
00454609    imul ebx, eax
0045460C    mov dword ptr ss:[esp+0x2C], eax
00454610    test ecx, ecx
00454612    jz 0x00454635
00454614    lea edx, ds:[ecx+0x04]
00454617    mov ecx, dword ptr ds:[ecx]
00454619    cmp edi, edx
0045461B    jb 0x00454631
0045461D    lea eax, ds:[edx+ebx*1]
00454620    cmp edi, eax
00454622    jnb 0x00454631
00454624    mov eax, edi
00454626    sub eax, edx
00454628    cdq
00454629    idiv dword ptr ss:[esp+0x2C]
0045462D    test edx, edx
0045462F    jz 0x00454667
00454631    test ecx, ecx
00454633    jnz 0x00454614
00454635    push 0x87F790
0045463A    push 0x81
0045463F    push 0x87F7A4
00454644    push 0x83F3D3
00454649    push 0x87F7C0
0045464E    call 0x004C5870
00454653    add esp, 0x14
00454656    call dword ptr ds:[0x006AE1D0]
0045465C    cmp eax, 0x01
0045465F    jnz 0x00454662
00454661    int3
00454662    call 0x004C5A30
00454667    mov ecx, dword ptr ds:[esi]
00454669    mov dword ptr ds:[edi], ecx
0045466B    mov dword ptr ds:[esi], edi
0045466D    mov ecx, dword ptr ss:[esp+0xE0]
00454674    mov dword ptr fs:[0x00000000], ecx
0045467B    pop ecx
0045467C    pop edi
0045467D    pop esi
0045467E    pop ebx
0045467F    mov ecx, dword ptr ss:[esp+0xC8]
00454686    xor ecx, esp
00454688    call 0x005A6ABA
0045468D    mov esp, ebp
0045468F    pop ebp
// FUNCTION END
