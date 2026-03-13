// FUNCTION START: 00546BE0 ~ 005477C7  [idx: 91F]
// ============================================================
00546BE0    push ebp
00546BE1    mov ebp, esp
00546BE3    and esp, 0xFFFFFFF8
00546BE6    sub esp, 0xFDC
00546BEC    mov eax, dword ptr ds:[0x008B84A0]
00546BF1    xor eax, esp
00546BF3    mov dword ptr ss:[esp+0xFD8], eax
00546BFA    mov eax, dword ptr ss:[ebp+0x10]
00546BFD    push ebx
00546BFE    push esi
00546BFF    push edi
00546C00    mov edi, edx
00546C02    lea edx, ds:[eax-0x5D]
00546C05    mov dword ptr ss:[esp+0x24], ecx
00546C09    cmp edx, 0x29
00546C0C    jnbe 0x005477B1
00546C12    jmp dword ptr ds:[edx*4+0x5477C8]
00546C19    mov eax, dword ptr ss:[ebp+0x08]
00546C1C    push 0x01
00546C1E    push eax
00546C1F    mov ecx, edi
00546C21    call 0x00544390
00546C26    add esp, 0x08
00546C29    mov al, 0x01
00546C2B    pop edi
00546C2C    pop esi
00546C2D    pop ebx
00546C2E    mov ecx, dword ptr ss:[esp+0xFD8]
00546C35    xor ecx, esp
00546C37    call 0x005A6ABA
00546C3C    mov esp, ebp
00546C3E    pop ebp
00546C3F    ret
00546C40    mov edx, dword ptr ss:[ebp+0x08]
00546C43    push 0x01
00546C45    lea ecx, ds:[edi+0x40]
00546C48    push edx
00546C49    call 0x00544390
00546C4E    add esp, 0x08
00546C51    mov al, 0x01
00546C53    pop edi
00546C54    pop esi
00546C55    pop ebx
00546C56    mov ecx, dword ptr ss:[esp+0xFD8]
00546C5D    xor ecx, esp
00546C5F    call 0x005A6ABA
00546C64    mov esp, ebp
00546C66    pop ebp
00546C67    ret
00546C68    mov eax, dword ptr ss:[ebp+0x08]
00546C6B    push 0x01
00546C6D    lea ecx, ds:[edi+0x80]
00546C73    push eax
00546C74    call 0x00544390
00546C79    add esp, 0x08
00546C7C    mov al, 0x01
00546C7E    pop edi
00546C7F    pop esi
00546C80    pop ebx
00546C81    mov ecx, dword ptr ss:[esp+0xFD8]
00546C88    xor ecx, esp
00546C8A    call 0x005A6ABA
00546C8F    mov esp, ebp
00546C91    pop ebp
00546C92    ret
00546C93    push eax
00546C94    lea edx, ss:[esp+0xE4]
00546C9B    call 0x004DBBD0
00546CA0    mov ecx, dword ptr ss:[ebp+0x08]
00546CA3    add esp, 0x04
00546CA6    push eax
00546CA7    push ecx
00546CA8    lea ecx, ss:[esp+0xE8]
00546CAF    call 0x00544390
00546CB4    add esp, 0x08
00546CB7    mov al, 0x01
00546CB9    pop edi
00546CBA    pop esi
00546CBB    pop ebx
00546CBC    mov ecx, dword ptr ss:[esp+0xFD8]
00546CC3    xor ecx, esp
00546CC5    call 0x005A6ABA
00546CCA    mov esp, ebp
00546CCC    pop ebp
00546CCD    ret
00546CCE    mov edx, dword ptr ss:[ebp+0x08]
00546CD1    push 0x01
00546CD3    lea ecx, ds:[edi+0x188]
00546CD9    push edx
00546CDA    call 0x00544390
00546CDF    add esp, 0x08
00546CE2    mov al, 0x01
00546CE4    pop edi
00546CE5    pop esi
00546CE6    pop ebx
00546CE7    mov ecx, dword ptr ss:[esp+0xFD8]
00546CEE    xor ecx, esp
00546CF0    call 0x005A6ABA
00546CF5    mov esp, ebp
00546CF7    pop ebp
00546CF8    ret
00546CF9    mov eax, dword ptr ss:[ebp+0x08]
00546CFC    push 0x01
00546CFE    lea ecx, ds:[edi+0x1C8]
00546D04    push eax
00546D05    call 0x00544390
00546D0A    add esp, 0x08
00546D0D    mov al, 0x01
00546D0F    pop edi
00546D10    pop esi
00546D11    pop ebx
00546D12    mov ecx, dword ptr ss:[esp+0xFD8]
00546D19    xor ecx, esp
00546D1B    call 0x005A6ABA
00546D20    mov esp, ebp
00546D22    pop ebp
00546D23    ret
00546D24    mov edx, dword ptr ss:[ebp+0x08]
00546D27    push 0x01
00546D29    lea ecx, ds:[edi+0xC0]
00546D2F    push edx
00546D30    call 0x00544390
00546D35    add esp, 0x08
00546D38    mov al, 0x01
00546D3A    pop edi
00546D3B    pop esi
00546D3C    pop ebx
00546D3D    mov ecx, dword ptr ss:[esp+0xFD8]
00546D44    xor ecx, esp
00546D46    call 0x005A6ABA
00546D4B    mov esp, ebp
00546D4D    pop ebp
00546D4E    ret
00546D4F    mov eax, dword ptr ss:[ebp+0x08]
00546D52    push 0x01
00546D54    lea ecx, ds:[edi+0x100]
00546D5A    push eax
00546D5B    call 0x00544390
00546D60    add esp, 0x08
00546D63    mov al, 0x01
00546D65    pop edi
00546D66    pop esi
00546D67    pop ebx
00546D68    mov ecx, dword ptr ss:[esp+0xFD8]
00546D6F    xor ecx, esp
00546D71    call 0x005A6ABA
00546D76    mov esp, ebp
00546D78    pop ebp
00546D79    ret
00546D7A    mov edx, dword ptr ds:[edi+0x350]
00546D80    push ecx
00546D81    mov ecx, dword ptr ds:[0x027E7FCC]
00546D87    fld dword ptr ds:[ecx+0x50]
00546D8A    shl eax, 0x05
00546D8D    lea eax, ds:[edx+eax*1+0x1DC]
00546D94    fstp dword ptr ss:[esp]
00546D97    push eax
00546D98    lea ebx, ss:[esp+0xC4]
00546D9F    call 0x00533C50
00546DA4    add esp, 0x08
00546DA7    mov eax, ebx
00546DA9    mov edx, ebx
00546DAB    call 0x0054B8D0
00546DB0    mov edx, dword ptr ss:[ebp+0x08]
00546DB3    mov ecx, ebx
00546DB5    push ecx
00546DB6    push 0x00
00546DB8    push 0x01
00546DBA    push edx
00546DBB    call dword ptr ds:[0x03079554]
00546DC1    mov al, 0x01
00546DC3    pop edi
00546DC4    pop esi
00546DC5    pop ebx
00546DC6    mov ecx, dword ptr ss:[esp+0xFD8]
00546DCD    xor ecx, esp
00546DCF    call 0x005A6ABA
00546DD4    mov esp, ebp
00546DD6    pop ebp
00546DD7    ret
00546DD8    mov edi, dword ptr ds:[edi+0x33C]
00546DDE    test edi, edi
00546DE0    jz 0x00546E9C
00546DE6    mov eax, dword ptr ds:[edi+0x2C]
00546DE9    test eax, eax
00546DEB    jz 0x00546E9C
00546DF1    cmp dword ptr ds:[eax+0x80], 0x00
00546DF8    jnle 0x00546E2C
00546DFA    push 0x87CC3C
00546DFF    push 0xB5
00546E04    push 0x873634
00546E09    push 0x83F3D3
00546E0E    push 0x873690
00546E13    call 0x004C5870
00546E18    add esp, 0x14
00546E1B    call dword ptr ds:[0x006AE1D0]
00546E21    cmp eax, 0x01
00546E24    jnz 0x00546E27
00546E26    int3
00546E27    call 0x004C5A30
00546E2C    mov ecx, dword ptr ds:[eax+0x7C]
00546E2F    mov eax, dword ptr ds:[eax+0x80]
00546E35    mov edx, dword ptr ss:[ebp+0x0C]
00546E38    cmp edx, eax
00546E3A    jnl 0x00546E3E
00546E3C    mov eax, edx
00546E3E    test ecx, ecx
00546E40    jz 0x00546E6A
00546E42    test eax, eax
00546E44    jle 0x00546E6A
00546E46    push eax
00546E47    mov eax, dword ptr ss:[ebp+0x08]
00546E4A    push eax
00546E4B    call 0x00544390
00546E50    add esp, 0x08
00546E53    mov al, 0x01
00546E55    pop edi
00546E56    pop esi
00546E57    pop ebx
00546E58    mov ecx, dword ptr ss:[esp+0xFD8]
00546E5F    xor ecx, esp
00546E61    call 0x005A6ABA
00546E66    mov esp, ebp
00546E68    pop ebp
00546E69    ret
00546E6A    push 0x8907C8
00546E6F    push 0xB04
00546E74    push 0x89020C
00546E79    push 0x83F3D3
00546E7E    push 0x8907E8
00546E83    call 0x004C5870
00546E88    add esp, 0x14
00546E8B    call dword ptr ds:[0x006AE1D0]
00546E91    cmp eax, 0x01
00546E94    jnz 0x00546E97
00546E96    int3
00546E97    call 0x004C5A30
00546E9C    push 0x890794
00546EA1    call 0x004C5680
00546EA6    add esp, 0x04
00546EA9    mov al, 0x01
00546EAB    pop edi
00546EAC    pop esi
00546EAD    pop ebx
00546EAE    mov ecx, dword ptr ss:[esp+0xFD8]
00546EB5    xor ecx, esp
00546EB7    call 0x005A6ABA
00546EBC    mov esp, ebp
00546EBE    pop ebp
00546EBF    ret
00546EC0    xor eax, eax
00546EC2    mov dword ptr ss:[esp+0x0C], eax
00546EC6    cmp dword ptr ss:[ebp+0x0C], eax
00546EC9    jle 0x0054779A
00546ECF    nop
00546ED0    cmp eax, dword ptr ds:[edi+0x184]
00546ED6    jnl 0x00546F01
00546ED8    mov ecx, dword ptr ds:[edi+0x180]
00546EDE    mov edx, dword ptr ss:[esp+0x0C]
00546EE2    mov esi, dword ptr ds:[ecx+edx*4]
00546EE5    call 0x00532EC0
00546EEA    mov ecx, dword ptr ss:[esp+0x0C]
00546EEE    add ecx, dword ptr ss:[ebp+0x08]
00546EF1    lea ebx, ds:[eax+0x20]
00546EF4    push ecx
00546EF5    call 0x005442D0
00546EFA    mov eax, dword ptr ss:[esp+0x10]
00546EFE    add esp, 0x04
00546F01    inc eax
00546F02    mov dword ptr ss:[esp+0x0C], eax
00546F06    cmp eax, dword ptr ss:[ebp+0x0C]
00546F09    jl 0x00546ED0
00546F0B    mov al, 0x01
00546F0D    pop edi
00546F0E    pop esi
00546F0F    pop ebx
00546F10    mov ecx, dword ptr ss:[esp+0xFD8]
00546F17    xor ecx, esp
00546F19    call 0x005A6ABA
00546F1E    mov esp, ebp
00546F20    pop ebp
00546F21    ret
00546F22    lea eax, ss:[esp+0x58]
00546F26    call 0x004E3690
00546F2B    mov ecx, dword ptr ds:[eax+0x04]
00546F2E    mov edx, dword ptr ds:[eax]
00546F30    mov dword ptr ss:[esp+0x14], ecx
00546F34    mov ecx, dword ptr ds:[edi+0x2E8]
00546F3A    mov dword ptr ss:[esp+0x10], edx
00546F3E    mov edx, dword ptr ds:[eax+0x08]
00546F41    mov eax, dword ptr ds:[eax+0x0C]
00546F44    mov dword ptr ss:[esp+0xAC], ecx
00546F4B    fld dword ptr ss:[esp+0xAC]
00546F52    fmul dword ptr ss:[esp+0x10]
00546F56    mov ecx, dword ptr ds:[edi+0x2F4]
00546F5C    mov dword ptr ss:[esp+0x18], edx
00546F60    mov edx, dword ptr ds:[edi+0x2EC]
00546F66    fstp dword ptr ss:[esp+0xBC]
00546F6D    mov dword ptr ss:[esp+0xB0], edx
00546F74    fld dword ptr ss:[esp+0x14]
00546F78    mov edx, dword ptr ss:[ebp+0x08]
00546F7B    fmul dword ptr ss:[esp+0xB0]
00546F82    mov dword ptr ss:[esp+0x1C], eax
00546F86    mov eax, dword ptr ds:[edi+0x2F0]
00546F8C    mov dword ptr ss:[esp+0xB4], eax
00546F93    fstp dword ptr ss:[esp+0xC0]
00546F9A    mov dword ptr ss:[esp+0xB8], ecx
00546FA1    fld dword ptr ss:[esp+0xB4]
00546FA8    push edx
00546FA9    fmul dword ptr ss:[esp+0x1C]
00546FAD    lea ebx, ss:[esp+0xC0]
00546FB4    fstp dword ptr ss:[esp+0xC8]
00546FBB    fld dword ptr ss:[esp+0xBC]
00546FC2    fmul dword ptr ss:[esp+0x20]
00546FC6    fstp dword ptr ss:[esp+0xCC]
00546FCD    call 0x00544150
00546FD2    add esp, 0x04
00546FD5    mov al, 0x01
00546FD7    pop edi
00546FD8    pop esi
00546FD9    pop ebx
00546FDA    mov ecx, dword ptr ss:[esp+0xFD8]
00546FE1    xor ecx, esp
00546FE3    call 0x005A6ABA
00546FE8    mov esp, ebp
00546FEA    pop ebp
00546FEB    ret
00546FEC    fld dword ptr ds:[edi+0x2F8]
00546FF2    mov eax, dword ptr ss:[ebp+0x08]
00546FF5    push ecx
00546FF6    fstp dword ptr ss:[esp]
00546FF9    call 0x005440E0
00546FFE    add esp, 0x04
00547001    mov al, 0x01
00547003    pop edi
00547004    pop esi
00547005    pop ebx
00547006    mov ecx, dword ptr ss:[esp+0xFD8]
0054700D    xor ecx, esp
0054700F    call 0x005A6ABA
00547014    mov esp, ebp
00547016    pop ebp
00547017    ret
00547018    mov ecx, dword ptr ds:[edi+0x350]
0054701E    mov edx, dword ptr ss:[ebp+0x08]
00547021    add eax, eax
00547023    lea ebx, ds:[ecx+eax*8+0x72C]
0054702A    push edx
0054702B    call 0x00544150
00547030    add esp, 0x04
00547033    mov al, 0x01
00547035    pop edi
00547036    pop esi
00547037    pop ebx
00547038    mov ecx, dword ptr ss:[esp+0xFD8]
0054703F    xor ecx, esp
00547041    call 0x005A6ABA
00547046    mov esp, ebp
00547048    pop ebp
00547049    ret
0054704A    mov eax, dword ptr ss:[ebp+0x08]
0054704D    lea ebx, ds:[edi+0x2FC]
00547053    push eax
00547054    call 0x00544150
00547059    add esp, 0x04
0054705C    mov al, 0x01
0054705E    pop edi
0054705F    pop esi
00547060    pop ebx
00547061    mov ecx, dword ptr ss:[esp+0xFD8]
00547068    xor ecx, esp
0054706A    call 0x005A6ABA
0054706F    mov esp, ebp
00547071    pop ebp
00547072    ret
00547073    xor esi, esi
00547075    mov dword ptr ss:[esp+0x0C], esi
00547079    cmp dword ptr ss:[ebp+0x0C], esi
0054707C    jle 0x0054779A
00547082    cmp esi, dword ptr ds:[edi+0x184]
00547088    jnl 0x0054715A
0054708E    mov ecx, dword ptr ds:[edi+0x180]
00547094    mov ebx, dword ptr ss:[esp+0x0C]
00547098    mov esi, dword ptr ds:[ecx+ebx*4]
0054709B    call 0x00532EC0
005470A0    mov ecx, dword ptr ss:[esp+0x24]
005470A4    mov esi, eax
005470A6    lea eax, ss:[esp+0x28]
005470AA    call 0x004E3690
005470AF    mov edx, dword ptr ds:[eax]
005470B1    mov ecx, dword ptr ds:[eax+0x04]
005470B4    mov dword ptr ss:[esp+0xAC], edx
005470BB    mov edx, dword ptr ds:[eax+0x08]
005470BE    mov eax, dword ptr ds:[eax+0x0C]
005470C1    mov dword ptr ss:[esp+0xB4], edx
005470C8    mov dword ptr ss:[esp+0xB8], eax
005470CF    mov edx, esi
005470D1    lea eax, ss:[esp+0x48]
005470D5    mov dword ptr ss:[esp+0xB0], ecx
005470DC    call 0x00533660
005470E1    mov ecx, dword ptr ds:[eax]
005470E3    mov edx, dword ptr ds:[eax+0x04]
005470E6    add ebx, dword ptr ss:[ebp+0x08]
005470E9    mov dword ptr ss:[esp+0x10], ecx
005470ED    fld dword ptr ss:[esp+0x10]
005470F1    fmul dword ptr ss:[esp+0xAC]
005470F8    mov ecx, dword ptr ds:[eax+0x08]
005470FB    mov dword ptr ss:[esp+0x14], edx
005470FF    mov edx, dword ptr ds:[eax+0x0C]
00547102    fstp dword ptr ss:[esp+0xBC]
00547109    mov dword ptr ss:[esp+0x18], ecx
0054710D    fld dword ptr ss:[esp+0x14]
00547111    mov dword ptr ss:[esp+0x1C], edx
00547115    fmul dword ptr ss:[esp+0xB0]
0054711C    push ebx
0054711D    lea ebx, ss:[esp+0xC0]
00547124    fstp dword ptr ss:[esp+0xC4]
0054712B    fld dword ptr ss:[esp+0x1C]
0054712F    fmul dword ptr ss:[esp+0xB8]
00547136    fstp dword ptr ss:[esp+0xC8]
0054713D    fld dword ptr ss:[esp+0x20]
00547141    fmul dword ptr ss:[esp+0xBC]
00547148    fstp dword ptr ss:[esp+0xCC]
0054714F    call 0x00544150
00547154    mov esi, dword ptr ss:[esp+0x10]
00547158    jmp 0x0054716B
0054715A    mov ecx, dword ptr ss:[ebp+0x08]
0054715D    lea edx, ds:[esi+ecx*1]
00547160    push edx
00547161    mov ebx, 0x840B54
00547166    call 0x00544150
0054716B    inc esi
0054716C    add esp, 0x04
0054716F    mov dword ptr ss:[esp+0x0C], esi
00547173    cmp esi, dword ptr ss:[ebp+0x0C]
00547176    jl 0x00547082
0054717C    mov al, 0x01
0054717E    pop edi
0054717F    pop esi
00547180    pop ebx
00547181    mov ecx, dword ptr ss:[esp+0xFD8]
00547188    xor ecx, esp
0054718A    call 0x005A6ABA
0054718F    mov esp, ebp
00547191    pop ebp
00547192    ret
00547193    xor esi, esi
00547195    mov dword ptr ss:[esp+0x0C], esi
00547199    cmp dword ptr ss:[ebp+0x0C], esi
0054719C    jle 0x0054779A
005471A2    cmp esi, dword ptr ds:[edi+0x184]
005471A8    jnl 0x00547204
005471AA    mov eax, dword ptr ds:[edi+0x180]
005471B0    mov ebx, dword ptr ss:[esp+0x0C]
005471B4    mov esi, dword ptr ds:[eax+ebx*4]
005471B7    call 0x00532EC0
005471BC    mov edx, eax
005471BE    lea eax, ss:[esp+0x38]
005471C2    call 0x00533760
005471C7    mov ecx, dword ptr ds:[eax]
005471C9    add ebx, dword ptr ss:[ebp+0x08]
005471CC    mov dword ptr ss:[esp+0xBC], ecx
005471D3    mov edx, dword ptr ds:[eax+0x04]
005471D6    mov dword ptr ss:[esp+0xC0], edx
005471DD    mov ecx, dword ptr ds:[eax+0x08]
005471E0    mov dword ptr ss:[esp+0xC4], ecx
005471E7    mov edx, dword ptr ds:[eax+0x0C]
005471EA    push ebx
005471EB    lea ebx, ss:[esp+0xC0]
005471F2    mov dword ptr ss:[esp+0xCC], edx
005471F9    call 0x00544150
005471FE    mov esi, dword ptr ss:[esp+0x10]
00547202    jmp 0x00547215
00547204    mov ecx, dword ptr ss:[ebp+0x08]
00547207    lea edx, ds:[esi+ecx*1]
0054720A    push edx
0054720B    mov ebx, 0x83FA4C
00547210    call 0x00544150
00547215    inc esi
00547216    add esp, 0x04
00547219    mov dword ptr ss:[esp+0x0C], esi
0054721D    cmp esi, dword ptr ss:[ebp+0x0C]
00547220    jl 0x005471A2
00547222    mov al, 0x01
00547224    pop edi
00547225    pop esi
00547226    pop ebx
00547227    mov ecx, dword ptr ss:[esp+0xFD8]
0054722E    xor ecx, esp
00547230    call 0x005A6ABA
00547235    mov esp, ebp
00547237    pop ebp
00547238    ret
00547239    mov eax, dword ptr ds:[edi+0x278]
0054723F    mov ecx, dword ptr ds:[edi+0x27C]
00547245    mov edx, dword ptr ds:[edi+0x280]
0054724B    mov dword ptr ss:[esp+0xAC], eax
00547252    mov eax, dword ptr ss:[ebp+0x08]
00547255    push eax
00547256    lea ebx, ss:[esp+0xB0]
0054725D    mov dword ptr ss:[esp+0xB4], ecx
00547264    mov dword ptr ss:[esp+0xB8], edx
0054726B    call 0x005442D0
00547270    add esp, 0x04
00547273    mov al, 0x01
00547275    pop edi
00547276    pop esi
00547277    pop ebx
00547278    mov ecx, dword ptr ss:[esp+0xFD8]
0054727F    xor ecx, esp
00547281    call 0x005A6ABA
00547286    mov esp, ebp
00547288    pop ebp
00547289    ret
0054728A    lea eax, ss:[esp+0x68]
0054728E    call 0x004E3690
00547293    mov ecx, dword ptr ds:[eax]
00547295    mov edx, dword ptr ds:[eax+0x04]
00547298    mov dword ptr ss:[esp+0xAC], ecx
0054729F    mov ecx, dword ptr ds:[eax+0x08]
005472A2    mov dword ptr ss:[esp+0xB0], edx
005472A9    mov edx, dword ptr ds:[eax+0x0C]
005472AC    mov eax, dword ptr ds:[edi+0x2A8]
005472B2    mov dword ptr ss:[esp+0x10], eax
005472B6    fld dword ptr ss:[esp+0x10]
005472BA    fmul dword ptr ss:[esp+0xAC]
005472C1    mov eax, dword ptr ds:[edi+0x2B4]
005472C7    mov dword ptr ss:[esp+0xB4], ecx
005472CE    mov ecx, dword ptr ds:[edi+0x2AC]
005472D4    fstp dword ptr ss:[esp+0xBC]
005472DB    mov dword ptr ss:[esp+0x14], ecx
005472DF    fld dword ptr ss:[esp+0x14]
005472E3    mov dword ptr ss:[esp+0xB8], edx
005472EA    fmul dword ptr ss:[esp+0xB0]
005472F1    mov edx, dword ptr ds:[edi+0x2B0]
005472F7    mov dword ptr ss:[esp+0x18], edx
005472FB    mov dword ptr ss:[esp+0x1C], eax
005472FF    fstp dword ptr ss:[esp+0xC0]
00547306    fld dword ptr ss:[esp+0x18]
0054730A    fmul dword ptr ss:[esp+0xB4]
00547311    fstp dword ptr ss:[esp+0xC4]
00547318    fld dword ptr ss:[esp+0x1C]
0054731C    fmul dword ptr ss:[esp+0xB8]
00547323    fstp dword ptr ss:[esp+0xC8]
0054732A    jmp 0x00547787
0054732F    mov eax, dword ptr ss:[ebp+0x0C]
00547332    cmp eax, 0x04
00547335    jle 0x00547369
00547337    push 0x8907C8
0054733C    push 0xB78
00547341    push 0x89020C
00547346    push 0x83F3D3
0054734B    push 0x89080C
00547350    call 0x004C5870
00547355    add esp, 0x14
00547358    call dword ptr ds:[0x006AE1D0]
0054735E    cmp eax, 0x01
00547361    jnz 0x00547364
00547363    int3
00547364    call 0x004C5A30
00547369    xor esi, esi
0054736B    test eax, eax
0054736D    jle 0x0054779A
00547373    add edi, 0x248
00547379    lea esp, ss:[esp]
00547380    mov edx, dword ptr ds:[edi]
00547382    mov eax, dword ptr ds:[edi+0x04]
00547385    mov ecx, dword ptr ds:[edi+0x08]
00547388    mov dword ptr ss:[esp+0xAC], edx
0054738F    mov edx, dword ptr ss:[ebp+0x08]
00547392    mov dword ptr ss:[esp+0xB0], eax
00547399    lea eax, ds:[esi+edx*1]
0054739C    push eax
0054739D    lea ebx, ss:[esp+0xB0]
005473A4    mov dword ptr ss:[esp+0xB8], ecx
005473AB    call 0x005442D0
005473B0    inc esi
005473B1    add esp, 0x04
005473B4    add edi, 0x0C
005473B7    cmp esi, dword ptr ss:[ebp+0x0C]
005473BA    jl 0x00547380
005473BC    mov al, 0x01
005473BE    pop edi
005473BF    pop esi
005473C0    pop ebx
005473C1    mov ecx, dword ptr ss:[esp+0xFD8]
005473C8    xor ecx, esp
005473CA    call 0x005A6ABA
005473CF    mov esp, ebp
005473D1    pop ebp
005473D2    ret
005473D3    mov eax, dword ptr ss:[ebp+0x0C]
005473D6    cmp eax, 0x04
005473D9    jle 0x0054740D
005473DB    push 0x8907C8
005473E0    push 0xB83
005473E5    push 0x89020C
005473EA    push 0x83F3D3
005473EF    push 0x89080C
005473F4    call 0x004C5870
005473F9    add esp, 0x14
005473FC    call dword ptr ds:[0x006AE1D0]
00547402    cmp eax, 0x01
00547405    jnz 0x00547408
00547407    int3
00547408    call 0x004C5A30
0054740D    xor esi, esi
0054740F    test eax, eax
00547411    jle 0x0054779A
00547417    add edi, 0x278
0054741D    lea ecx, ds:[ecx]
00547420    mov ecx, dword ptr ds:[edi]
00547422    mov edx, dword ptr ds:[edi+0x04]
00547425    mov eax, dword ptr ds:[edi+0x08]
00547428    mov dword ptr ss:[esp+0xAC], ecx
0054742F    mov ecx, dword ptr ss:[ebp+0x08]
00547432    mov dword ptr ss:[esp+0xB0], edx
00547439    lea edx, ds:[esi+ecx*1]
0054743C    push edx
0054743D    lea ebx, ss:[esp+0xB0]
00547444    mov dword ptr ss:[esp+0xB8], eax
0054744B    call 0x005442D0
00547450    inc esi
00547451    add esp, 0x04
00547454    add edi, 0x0C
00547457    cmp esi, dword ptr ss:[ebp+0x0C]
0054745A    jl 0x00547420
0054745C    mov al, 0x01
0054745E    pop edi
0054745F    pop esi
00547460    pop ebx
00547461    mov ecx, dword ptr ss:[esp+0xFD8]
00547468    xor ecx, esp
0054746A    call 0x005A6ABA
0054746F    mov esp, ebp
00547471    pop ebp
00547472    ret
00547473    mov eax, dword ptr ss:[ebp+0x0C]
00547476    cmp eax, 0x04
00547479    jle 0x005474AD
0054747B    push 0x8907C8
00547480    push 0xB8E
00547485    push 0x89020C
0054748A    push 0x83F3D3
0054748F    push 0x89080C
00547494    call 0x004C5870
00547499    add esp, 0x14
0054749C    call dword ptr ds:[0x006AE1D0]
005474A2    cmp eax, 0x01
005474A5    jnz 0x005474A8
005474A7    int3
005474A8    call 0x004C5A30
005474AD    xor esi, esi
005474AF    test eax, eax
005474B1    jle 0x0054779A
005474B7    add edi, 0x2A8
005474BD    lea ecx, ds:[ecx]
005474C0    mov ecx, dword ptr ss:[esp+0x24]
005474C4    lea eax, ss:[esp+0x78]
005474C8    call 0x004E3690
005474CD    mov ecx, dword ptr ds:[eax]
005474CF    mov edx, dword ptr ds:[eax+0x04]
005474D2    mov dword ptr ss:[esp+0xAC], ecx
005474D9    mov ecx, dword ptr ds:[eax+0x08]
005474DC    mov dword ptr ss:[esp+0xB0], edx
005474E3    mov edx, dword ptr ds:[eax+0x0C]
005474E6    mov eax, dword ptr ds:[edi]
005474E8    mov dword ptr ss:[esp+0x10], eax
005474EC    fld dword ptr ss:[esp+0x10]
005474F0    fmul dword ptr ss:[esp+0xAC]
005474F7    mov eax, dword ptr ds:[edi+0x0C]
005474FA    mov dword ptr ss:[esp+0xB4], ecx
00547501    mov ecx, dword ptr ds:[edi+0x04]
00547504    fstp dword ptr ss:[esp+0xBC]
0054750B    mov dword ptr ss:[esp+0x14], ecx
0054750F    fld dword ptr ss:[esp+0x14]
00547513    mov ecx, dword ptr ss:[ebp+0x08]
00547516    fmul dword ptr ss:[esp+0xB0]
0054751D    mov dword ptr ss:[esp+0xB8], edx
00547524    mov edx, dword ptr ds:[edi+0x08]
00547527    mov dword ptr ss:[esp+0x18], edx
0054752B    fstp dword ptr ss:[esp+0xC0]
00547532    mov dword ptr ss:[esp+0x1C], eax
00547536    fld dword ptr ss:[esp+0x18]
0054753A    lea edx, ds:[esi+ecx*1]
0054753D    fmul dword ptr ss:[esp+0xB4]
00547544    push edx
00547545    lea ebx, ss:[esp+0xC0]
0054754C    fstp dword ptr ss:[esp+0xC8]
00547553    fld dword ptr ss:[esp+0x20]
00547557    fmul dword ptr ss:[esp+0xBC]
0054755E    fstp dword ptr ss:[esp+0xCC]
00547565    call 0x00544150
0054756A    inc esi
0054756B    add esp, 0x04
0054756E    add edi, 0x10
00547571    cmp esi, dword ptr ss:[ebp+0x0C]
00547574    jl 0x005474C0
0054757A    mov al, 0x01
0054757C    pop edi
0054757D    pop esi
0054757E    pop ebx
0054757F    mov ecx, dword ptr ss:[esp+0xFD8]
00547586    xor ecx, esp
00547588    call 0x005A6ABA
0054758D    mov esp, ebp
0054758F    pop ebp
00547590    ret
00547591    mov eax, dword ptr ss:[ebp+0x08]
00547594    push eax
00547595    mov ebx, 0x27E846C
0054759A    call 0x00544150
0054759F    add esp, 0x04
005475A2    mov al, 0x01
005475A4    pop edi
005475A5    pop esi
005475A6    pop ebx
005475A7    mov ecx, dword ptr ss:[esp+0xFD8]
005475AE    xor ecx, esp
005475B0    call 0x005A6ABA
005475B5    mov esp, ebp
005475B7    pop ebp
005475B8    ret
005475B9    mov ecx, dword ptr ss:[ebp+0x08]
005475BC    lea ebx, ds:[edi+0x340]
005475C2    push ecx
005475C3    call 0x00544150
005475C8    add esp, 0x04
005475CB    mov al, 0x01
005475CD    pop edi
005475CE    pop esi
005475CF    pop ebx
005475D0    mov ecx, dword ptr ss:[esp+0xFD8]
005475D7    xor ecx, esp
005475D9    call 0x005A6ABA
005475DE    mov esp, ebp
005475E0    pop ebp
005475E1    ret
005475E2    lea eax, ss:[esp+0x88]
005475E9    call 0x004E2170
005475EE    mov edx, dword ptr ss:[ebp+0x08]
005475F1    mov esi, eax
005475F3    mov ecx, 0x07
005475F8    lea edi, ss:[esp+0xBC]
005475FF    push edx
00547600    lea ebx, ss:[esp+0xD0]
00547607    rep movsd
00547609    call 0x005442D0
0054760E    add esp, 0x04
00547611    mov al, 0x01
00547613    pop edi
00547614    pop esi
00547615    pop ebx
00547616    mov ecx, dword ptr ss:[esp+0xFD8]
0054761D    xor ecx, esp
0054761F    call 0x005A6ABA
00547624    mov esp, ebp
00547626    pop ebp
00547627    ret
00547628    mov eax, dword ptr ss:[ebp+0x08]
0054762B    mov ecx, 0x07
00547630    mov esi, 0x27E8090
00547635    lea edi, ss:[esp+0xBC]
0054763C    push eax
0054763D    lea ebx, ss:[esp+0xD0]
00547644    rep movsd
00547646    call 0x005442D0
0054764B    add esp, 0x04
0054764E    mov al, 0x01
00547650    pop edi
00547651    pop esi
00547652    pop ebx
00547653    mov ecx, dword ptr ss:[esp+0xFD8]
0054765A    xor ecx, esp
0054765C    call 0x005A6ABA
00547661    mov esp, ebp
00547663    pop ebp
00547664    ret
00547665    mov ecx, dword ptr ss:[ebp+0x08]
00547668    push ecx
00547669    mov ebx, 0x27E8024
0054766E    call 0x00544150
00547673    add esp, 0x04
00547676    mov al, 0x01
00547678    pop edi
00547679    pop esi
0054767A    pop ebx
0054767B    mov ecx, dword ptr ss:[esp+0xFD8]
00547682    xor ecx, esp
00547684    call 0x005A6ABA
00547689    mov esp, ebp
0054768B    pop ebp
0054768C    ret
0054768D    mov eax, dword ptr ds:[0x027E7FCC]
00547692    fld dword ptr ds:[eax+0x50]
00547695    mov edx, dword ptr ds:[0x027E7FE4]
0054769B    fstp dword ptr ss:[esp+0xBC]
005476A2    lea ebx, ss:[esp+0xBC]
005476A9    fld dword ptr ds:[eax+0x4C]
005476AC    mov eax, dword ptr ss:[ebp+0x08]
005476AF    fstp dword ptr ss:[esp+0xC0]
005476B6    push eax
005476B7    fld dword ptr ds:[edx+0x90]
005476BD    fstp dword ptr ss:[esp+0xC8]
005476C4    fldz
005476C6    fstp dword ptr ss:[esp+0xCC]
005476CD    call 0x00544150
005476D2    add esp, 0x04
005476D5    mov al, 0x01
005476D7    pop edi
005476D8    pop esi
005476D9    pop ebx
005476DA    mov ecx, dword ptr ss:[esp+0xFD8]
005476E1    xor ecx, esp
005476E3    call 0x005A6ABA
005476E8    mov esp, ebp
005476EA    pop ebp
005476EB    ret
005476EC    mov ecx, dword ptr ss:[ebp+0x08]
005476EF    lea ebx, ds:[edi+0x30C]
005476F5    push ecx
005476F6    call 0x00544150
005476FB    add esp, 0x04
005476FE    mov al, 0x01
00547700    pop edi
00547701    pop esi
00547702    pop ebx
00547703    mov ecx, dword ptr ss:[esp+0xFD8]
0054770A    xor ecx, esp
0054770C    call 0x005A6ABA
00547711    mov esp, ebp
00547713    pop ebp
00547714    ret
00547715    mov edx, dword ptr ss:[ebp+0x08]
00547718    lea ebx, ds:[edi+0x31C]
0054771E    push edx
0054771F    call 0x00544150
00547724    add esp, 0x04
00547727    mov al, 0x01
00547729    pop edi
0054772A    pop esi
0054772B    pop ebx
0054772C    mov ecx, dword ptr ss:[esp+0xFD8]
00547733    xor ecx, esp
00547735    call 0x005A6ABA
0054773A    mov esp, ebp
0054773C    pop ebp
0054773D    ret
0054773E    mov eax, dword ptr ds:[0x0307882C]
00547743    fld dword ptr ds:[eax+0x24]
00547746    fdiv dword ptr ds:[eax+0x20]
00547749    fstp dword ptr ss:[esp+0x10]
0054774D    fldz
0054774F    mov eax, dword ptr ss:[esp+0x10]
00547753    fst dword ptr ss:[esp+0x14]
00547757    mov dword ptr ss:[esp+0xBC], eax
0054775E    fst dword ptr ss:[esp+0x18]
00547762    mov ecx, dword ptr ss:[esp+0x14]
00547766    fstp dword ptr ss:[esp+0x1C]
0054776A    mov edx, dword ptr ss:[esp+0x18]
0054776E    mov eax, dword ptr ss:[esp+0x1C]
00547772    mov dword ptr ss:[esp+0xC0], ecx
00547779    mov dword ptr ss:[esp+0xC4], edx
00547780    mov dword ptr ss:[esp+0xC8], eax
00547787    mov ecx, dword ptr ss:[ebp+0x08]
0054778A    push ecx
0054778B    lea ebx, ss:[esp+0xC0]
00547792    call 0x00544150
00547797    add esp, 0x04
0054779A    mov al, 0x01
0054779C    pop edi
0054779D    pop esi
0054779E    pop ebx
0054779F    mov ecx, dword ptr ss:[esp+0xFD8]
005477A6    xor ecx, esp
005477A8    call 0x005A6ABA
005477AD    mov esp, ebp
005477AF    pop ebp
005477B0    ret
005477B1    mov ecx, dword ptr ss:[esp+0xFE4]
005477B8    pop edi
005477B9    pop esi
005477BA    pop ebx
005477BB    xor ecx, esp
005477BD    xor al, al
005477BF    call 0x005A6ABA
005477C4    mov esp, ebp
005477C6    pop ebp
// FUNCTION END
