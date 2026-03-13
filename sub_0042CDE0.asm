// FUNCTION START: 0042CDE0 ~ 0042DB91  [idx: 135]
// ============================================================
0042CDE0    push ebp
0042CDE1    mov ebp, esp
0042CDE3    and esp, 0xFFFFFFF8
0042CDE6    push 0xFFFFFFFF
0042CDE8    push 0x6989DE
0042CDED    mov eax, dword ptr fs:[0x00000000]
0042CDF3    push eax
0042CDF4    sub esp, 0x118
0042CDFA    mov eax, dword ptr ds:[0x008B84A0]
0042CDFF    xor eax, esp
0042CE01    mov dword ptr ss:[esp+0x110], eax
0042CE08    push ebx
0042CE09    push esi
0042CE0A    push edi
0042CE0B    mov eax, dword ptr ds:[0x008B84A0]
0042CE10    xor eax, esp
0042CE12    push eax
0042CE13    lea eax, ss:[esp+0x128]
0042CE1A    mov dword ptr fs:[0x00000000], eax
0042CE20    mov eax, dword ptr ds:[0x027E7A40]
0042CE25    mov ebx, dword ptr ds:[eax+0x548]
0042CE2B    mov dword ptr ss:[esp+0x20], ebx
0042CE2F    test ebx, ebx
0042CE31    jnz 0x0042CE65
0042CE33    push 0x85C23C
0042CE38    push 0xCC
0042CE3D    push 0x85C1A0
0042CE42    push 0x83F3D3
0042CE47    push 0x85C244
0042CE4C    call 0x004C5870
0042CE51    add esp, 0x14
0042CE54    call dword ptr ds:[0x006AE1D0]
0042CE5A    cmp eax, 0x01
0042CE5D    jnz 0x0042CE60
0042CE5F    int3
0042CE60    call 0x004C5A30
0042CE65    mov ecx, dword ptr ds:[ebx+0x45844]
0042CE6B    lea edx, ss:[esp+0x2C]
0042CE6F    push edx
0042CE70    mov dword ptr ss:[esp+0x2C], ecx
0042CE74    call 0x0040A930
0042CE79    mov ecx, 0x10
0042CE7E    mov esi, eax
0042CE80    lea edi, ss:[esp+0xB0]
0042CE87    rep movsd
0042CE89    mov esi, dword ptr ds:[0x0307C530]
0042CE8F    add esp, 0x04
0042CE92    test byte ptr ds:[0x031667AC], 0x01
0042CE99    mov dword ptr ss:[esp+0x24], esi
0042CE9D    jnz 0x0042CED0
0042CE9F    or dword ptr ds:[0x031667AC], 0x01
0042CEA6    push 0x85CB38
0042CEAB    push esi
0042CEAC    mov dword ptr ss:[esp+0x138], 0x00
0042CEB7    call 0x004F5220
0042CEBC    add esp, 0x08
0042CEBF    or edi, 0xFFFFFFFF
0042CEC2    mov dword ptr ds:[0x031667A8], eax
0042CEC7    mov dword ptr ss:[esp+0x130], edi
0042CECE    jmp 0x0042CED3
0042CED0    or edi, 0xFFFFFFFF
0042CED3    test byte ptr ds:[0x031667AC], 0x02
0042CEDA    jnz 0x0042CF08
0042CEDC    or dword ptr ds:[0x031667AC], 0x02
0042CEE3    push 0x85CC50
0042CEE8    push esi
0042CEE9    mov dword ptr ss:[esp+0x138], 0x01
0042CEF4    call 0x004F5220
0042CEF9    add esp, 0x08
0042CEFC    mov dword ptr ds:[0x031667A4], eax
0042CF01    mov dword ptr ss:[esp+0x130], edi
0042CF08    test byte ptr ds:[0x031667AC], 0x04
0042CF0F    jnz 0x0042CF3D
0042CF11    or dword ptr ds:[0x031667AC], 0x04
0042CF18    push 0x85CC74
0042CF1D    push esi
0042CF1E    mov dword ptr ss:[esp+0x138], 0x02
0042CF29    call 0x004F5220
0042CF2E    add esp, 0x08
0042CF31    mov dword ptr ds:[0x031667A0], eax
0042CF36    mov dword ptr ss:[esp+0x130], edi
0042CF3D    test byte ptr ds:[0x031667AC], 0x08
0042CF44    jnz 0x0042CF72
0042CF46    or dword ptr ds:[0x031667AC], 0x08
0042CF4D    push 0x85CC60
0042CF52    push esi
0042CF53    mov dword ptr ss:[esp+0x138], 0x03
0042CF5E    call 0x004F5220
0042CF63    add esp, 0x08
0042CF66    mov dword ptr ds:[0x0316679C], eax
0042CF6B    mov dword ptr ss:[esp+0x130], edi
0042CF72    test byte ptr ds:[0x031667AC], 0x10
0042CF79    jnz 0x0042CFA7
0042CF7B    or dword ptr ds:[0x031667AC], 0x10
0042CF82    push 0x85CD54
0042CF87    push esi
0042CF88    mov dword ptr ss:[esp+0x138], 0x04
0042CF93    call 0x004F5220
0042CF98    add esp, 0x08
0042CF9B    mov dword ptr ds:[0x03166798], eax
0042CFA0    mov dword ptr ss:[esp+0x130], edi
0042CFA7    mov eax, 0x20
0042CFAC    test byte ptr ds:[0x031667AC], al
0042CFB2    jnz 0x0042CFDF
0042CFB4    or dword ptr ds:[0x031667AC], eax
0042CFBA    push 0x85E608
0042CFBF    push esi
0042CFC0    mov dword ptr ss:[esp+0x138], 0x05
0042CFCB    call 0x004F5220
0042CFD0    add esp, 0x08
0042CFD3    mov dword ptr ds:[0x03166794], eax
0042CFD8    mov dword ptr ss:[esp+0x130], edi
0042CFDF    mov eax, 0x40
0042CFE4    test byte ptr ds:[0x031667AC], al
0042CFEA    jnz 0x0042D017
0042CFEC    or dword ptr ds:[0x031667AC], eax
0042CFF2    push 0x85E618
0042CFF7    push esi
0042CFF8    mov dword ptr ss:[esp+0x138], 0x06
0042D003    call 0x004F5220
0042D008    add esp, 0x08
0042D00B    mov dword ptr ds:[0x03166790], eax
0042D010    mov dword ptr ss:[esp+0x130], edi
0042D017    mov eax, 0x80
0042D01C    test byte ptr ds:[0x031667AC], al
0042D022    jnz 0x0042D04F
0042D024    or dword ptr ds:[0x031667AC], eax
0042D02A    push 0x85E628
0042D02F    push esi
0042D030    mov dword ptr ss:[esp+0x138], 0x07
0042D03B    call 0x004F5220
0042D040    add esp, 0x08
0042D043    mov dword ptr ds:[0x0316678C], eax
0042D048    mov dword ptr ss:[esp+0x130], edi
0042D04F    mov eax, 0x100
0042D054    test dword ptr ds:[0x031667AC], eax
0042D05A    jnz 0x0042D087
0042D05C    or dword ptr ds:[0x031667AC], eax
0042D062    push 0x85E638
0042D067    push esi
0042D068    mov dword ptr ss:[esp+0x138], 0x08
0042D073    call 0x004F5220
0042D078    add esp, 0x08
0042D07B    mov dword ptr ds:[0x03166788], eax
0042D080    mov dword ptr ss:[esp+0x130], edi
0042D087    mov eax, 0x200
0042D08C    test dword ptr ds:[0x031667AC], eax
0042D092    jnz 0x0042D0BF
0042D094    or dword ptr ds:[0x031667AC], eax
0042D09A    push 0x85CBF0
0042D09F    push esi
0042D0A0    mov dword ptr ss:[esp+0x138], 0x09
0042D0AB    call 0x004F5220
0042D0B0    add esp, 0x08
0042D0B3    mov dword ptr ds:[0x03166784], eax
0042D0B8    mov dword ptr ss:[esp+0x130], edi
0042D0BF    mov eax, 0x400
0042D0C4    test dword ptr ds:[0x031667AC], eax
0042D0CA    jnz 0x0042D0F7
0042D0CC    or dword ptr ds:[0x031667AC], eax
0042D0D2    push 0x85CC00
0042D0D7    push esi
0042D0D8    mov dword ptr ss:[esp+0x138], 0x0A
0042D0E3    call 0x004F5220
0042D0E8    add esp, 0x08
0042D0EB    mov dword ptr ds:[0x03166780], eax
0042D0F0    mov dword ptr ss:[esp+0x130], edi
0042D0F7    mov eax, 0x800
0042D0FC    test dword ptr ds:[0x031667AC], eax
0042D102    jnz 0x0042D12F
0042D104    or dword ptr ds:[0x031667AC], eax
0042D10A    push 0x85CC14
0042D10F    push esi
0042D110    mov dword ptr ss:[esp+0x138], 0x0B
0042D11B    call 0x004F5220
0042D120    add esp, 0x08
0042D123    mov dword ptr ds:[0x0316677C], eax
0042D128    mov dword ptr ss:[esp+0x130], edi
0042D12F    mov eax, 0x1000
0042D134    test dword ptr ds:[0x031667AC], eax
0042D13A    jnz 0x0042D167
0042D13C    or dword ptr ds:[0x031667AC], eax
0042D142    push 0x85CC20
0042D147    push esi
0042D148    mov dword ptr ss:[esp+0x138], 0x0C
0042D153    call 0x004F5220
0042D158    add esp, 0x08
0042D15B    mov dword ptr ds:[0x03166778], eax
0042D160    mov dword ptr ss:[esp+0x130], edi
0042D167    mov eax, 0x2000
0042D16C    test dword ptr ds:[0x031667AC], eax
0042D172    jnz 0x0042D19F
0042D174    or dword ptr ds:[0x031667AC], eax
0042D17A    push 0x85CBDC
0042D17F    push esi
0042D180    mov dword ptr ss:[esp+0x138], 0x0D
0042D18B    call 0x004F5220
0042D190    add esp, 0x08
0042D193    mov dword ptr ds:[0x03166774], eax
0042D198    mov dword ptr ss:[esp+0x130], edi
0042D19F    mov eax, 0x4000
0042D1A4    test dword ptr ds:[0x031667AC], eax
0042D1AA    jnz 0x0042D1D7
0042D1AC    or dword ptr ds:[0x031667AC], eax
0042D1B2    push 0x85E644
0042D1B7    push esi
0042D1B8    mov dword ptr ss:[esp+0x138], 0x0E
0042D1C3    call 0x004F5220
0042D1C8    add esp, 0x08
0042D1CB    mov dword ptr ds:[0x03166770], eax
0042D1D0    mov dword ptr ss:[esp+0x130], edi
0042D1D7    mov eax, 0x8000
0042D1DC    test dword ptr ds:[0x031667AC], eax
0042D1E2    jnz 0x0042D20F
0042D1E4    or dword ptr ds:[0x031667AC], eax
0042D1EA    push 0x85E658
0042D1EF    push esi
0042D1F0    mov dword ptr ss:[esp+0x138], 0x0F
0042D1FB    call 0x004F5220
0042D200    add esp, 0x08
0042D203    mov dword ptr ds:[0x0316676C], eax
0042D208    mov dword ptr ss:[esp+0x130], edi
0042D20F    mov eax, 0x10000
0042D214    test dword ptr ds:[0x031667AC], eax
0042D21A    jnz 0x0042D247
0042D21C    or dword ptr ds:[0x031667AC], eax
0042D222    push 0x85E664
0042D227    push esi
0042D228    mov dword ptr ss:[esp+0x138], 0x10
0042D233    call 0x004F5220
0042D238    add esp, 0x08
0042D23B    mov dword ptr ds:[0x03166768], eax
0042D240    mov dword ptr ss:[esp+0x130], edi
0042D247    mov eax, 0x20000
0042D24C    test dword ptr ds:[0x031667AC], eax
0042D252    jnz 0x0042D27F
0042D254    or dword ptr ds:[0x031667AC], eax
0042D25A    push 0x85E674
0042D25F    push esi
0042D260    mov dword ptr ss:[esp+0x138], 0x11
0042D26B    call 0x004F5220
0042D270    add esp, 0x08
0042D273    mov dword ptr ds:[0x03166764], eax
0042D278    mov dword ptr ss:[esp+0x130], edi
0042D27F    mov eax, 0x40000
0042D284    test dword ptr ds:[0x031667AC], eax
0042D28A    jnz 0x0042D2B7
0042D28C    or dword ptr ds:[0x031667AC], eax
0042D292    push 0x85E684
0042D297    push esi
0042D298    mov dword ptr ss:[esp+0x138], 0x12
0042D2A3    call 0x004F5220
0042D2A8    add esp, 0x08
0042D2AB    mov dword ptr ds:[0x03166760], eax
0042D2B0    mov dword ptr ss:[esp+0x130], edi
0042D2B7    mov eax, 0x80000
0042D2BC    test dword ptr ds:[0x031667AC], eax
0042D2C2    jnz 0x0042D2EF
0042D2C4    or dword ptr ds:[0x031667AC], eax
0042D2CA    push 0x85E69C
0042D2CF    push esi
0042D2D0    mov dword ptr ss:[esp+0x138], 0x13
0042D2DB    call 0x004F5220
0042D2E0    add esp, 0x08
0042D2E3    mov dword ptr ds:[0x0316675C], eax
0042D2E8    mov dword ptr ss:[esp+0x130], edi
0042D2EF    mov eax, dword ptr ds:[0x031667A0]
0042D2F4    push 0x01
0042D2F6    push eax
0042D2F7    mov eax, dword ptr ds:[ebx]
0042D2F9    call 0x004FA4E0
0042D2FE    mov ecx, dword ptr ds:[0x031667A4]
0042D304    mov eax, dword ptr ds:[ebx]
0042D306    push 0x01
0042D308    push ecx
0042D309    call 0x004FA4E0
0042D30E    mov edx, dword ptr ds:[0x0316679C]
0042D314    mov eax, dword ptr ds:[ebx]
0042D316    push 0x01
0042D318    push edx
0042D319    call 0x004FA4E0
0042D31E    mov eax, dword ptr ds:[0x03166790]
0042D323    push 0x01
0042D325    push eax
0042D326    mov eax, dword ptr ds:[ebx]
0042D328    call 0x004FA4E0
0042D32D    mov ecx, dword ptr ds:[0x0316678C]
0042D333    mov eax, dword ptr ds:[ebx]
0042D335    push 0x01
0042D337    push ecx
0042D338    call 0x004FA4E0
0042D33D    mov edx, dword ptr ds:[0x03166798]
0042D343    mov eax, dword ptr ds:[ebx]
0042D345    push 0x01
0042D347    push edx
0042D348    call 0x004FA4E0
0042D34D    mov eax, dword ptr ds:[0x03166794]
0042D352    push 0x01
0042D354    push eax
0042D355    mov eax, dword ptr ds:[ebx]
0042D357    call 0x004FA4E0
0042D35C    mov ecx, dword ptr ds:[0x03166788]
0042D362    mov eax, dword ptr ds:[ebx]
0042D364    push 0x01
0042D366    push ecx
0042D367    call 0x004FA4E0
0042D36C    mov esi, dword ptr ss:[esp+0x68]
0042D370    mov al, byte ptr ds:[esi+0x45A]
0042D376    add esp, 0x40
0042D379    test al, al
0042D37B    jle 0x0042D391
0042D37D    cmp al, 0x04
0042D37F    jnl 0x0042D391
0042D381    cmp byte ptr ds:[esi+0x45B], 0x00
0042D388    jnz 0x0042D391
0042D38A    mov eax, 0x01
0042D38F    jmp 0x0042D393
0042D391    xor eax, eax
0042D393    mov ecx, dword ptr ds:[0x0316676C]
0042D399    test eax, eax
0042D39B    setz dl
0042D39E    movzx eax, dl
0042D3A1    push eax
0042D3A2    mov eax, dword ptr ds:[ebx]
0042D3A4    push ecx
0042D3A5    call 0x004FA4E0
0042D3AA    add esp, 0x08
0042D3AD    mov ecx, esi
0042D3AF    call 0x004248A0
0042D3B4    lea esi, ss:[esp+0x18]
0042D3B8    call 0x004C4AB0
0042D3BD    mov dword ptr ss:[esp+0x130], 0x14
0042D3C8    mov eax, dword ptr ds:[eax]
0042D3CA    mov dword ptr ss:[esp+0x14], 0x83F3D3
0042D3D2    test eax, eax
0042D3D4    jz 0x0042D3DA
0042D3D6    mov dword ptr ss:[esp+0x14], eax
0042D3DA    mov esi, dword ptr ds:[ebx]
0042D3DC    mov edi, dword ptr ds:[0x03166784]
0042D3E2    mov ecx, 0xBE1CB8
0042D3E7    call 0x004FC3D0
0042D3EC    mov esi, edi
0042D3EE    push 0x83F3D3
0042D3F3    mov edi, eax
0042D3F5    call 0x004F6E90
0042D3FA    mov esi, eax
0042D3FC    mov edx, dword ptr ds:[esi]
0042D3FE    mov eax, dword ptr ss:[esp+0x18]
0042D402    inc edx
0042D403    add esp, 0x04
0042D406    lea ebx, ds:[esi+0x68]
0042D409    mov dword ptr ds:[esi+0x64], edx
0042D40C    call 0x004C4590
0042D411    mov byte ptr ds:[esi+0x151], 0x01
0042D418    or esi, 0xFFFFFFFF
0042D41B    mov dword ptr ss:[esp+0x130], esi
0042D422    mov eax, dword ptr ss:[esp+0x18]
0042D426    test eax, eax
0042D428    jz 0x0042D454
0042D42A    cmp byte ptr ds:[eax], 0x00
0042D42D    jz 0x0042D454
0042D42F    lea eax, ss:[esp+0x18]
0042D433    call 0x004C4060
0042D438    mov ebx, eax
0042D43A    add dword ptr ds:[ebx+0x04], esi
0042D43D    jnz 0x0042D454
0042D43F    mov esi, dword ptr ds:[ebx+0x0C]
0042D442    add esi, 0x10
0042D445    call 0x004F4380
0042D44A    mov edi, eax
0042D44C    push esi
0042D44D    mov eax, ebx
0042D44F    call 0x004F4430
0042D454    mov eax, dword ptr ds:[0x00C020D4]
0042D459    xor ecx, ecx
0042D45B    test eax, eax
0042D45D    setle cl
0042D460    lea esi, ss:[esp+0x14]
0042D464    dec ecx
0042D465    and eax, ecx
0042D467    call 0x004C4AB0
0042D46C    mov dword ptr ss:[esp+0x130], 0x15
0042D477    mov eax, dword ptr ds:[eax]
0042D479    mov dword ptr ss:[esp+0x18], 0x83F3D3
0042D481    test eax, eax
0042D483    jz 0x0042D489
0042D485    mov dword ptr ss:[esp+0x18], eax
0042D489    mov edx, dword ptr ss:[esp+0x20]
0042D48D    mov esi, dword ptr ds:[edx]
0042D48F    mov ebx, dword ptr ds:[0x03166780]
0042D495    mov ecx, 0xBE1CB8
0042D49A    call 0x004FC3D0
0042D49F    push 0x83F3D3
0042D4A4    mov esi, ebx
0042D4A6    mov edi, eax
0042D4A8    call 0x004F6E90
0042D4AD    mov esi, eax
0042D4AF    mov eax, dword ptr ds:[esi]
0042D4B1    inc eax
0042D4B2    mov dword ptr ds:[esi+0x64], eax
0042D4B5    mov eax, dword ptr ss:[esp+0x1C]
0042D4B9    add esp, 0x04
0042D4BC    lea ebx, ds:[esi+0x68]
0042D4BF    call 0x004C4590
0042D4C4    mov byte ptr ds:[esi+0x151], 0x01
0042D4CB    or esi, 0xFFFFFFFF
0042D4CE    mov dword ptr ss:[esp+0x130], esi
0042D4D5    mov eax, dword ptr ss:[esp+0x14]
0042D4D9    test eax, eax
0042D4DB    jz 0x0042D507
0042D4DD    cmp byte ptr ds:[eax], 0x00
0042D4E0    jz 0x0042D507
0042D4E2    lea eax, ss:[esp+0x14]
0042D4E6    call 0x004C4060
0042D4EB    mov ebx, eax
0042D4ED    add dword ptr ds:[ebx+0x04], esi
0042D4F0    jnz 0x0042D507
0042D4F2    mov esi, dword ptr ds:[ebx+0x0C]
0042D4F5    add esi, 0x10
0042D4F8    call 0x004F4380
0042D4FD    mov edi, eax
0042D4FF    push esi
0042D500    mov eax, ebx
0042D502    call 0x004F4430
0042D507    mov eax, dword ptr ds:[0x00C02118]
0042D50C    xor ecx, ecx
0042D50E    test eax, eax
0042D510    setle cl
0042D513    lea esi, ss:[esp+0x14]
0042D517    dec ecx
0042D518    and eax, ecx
0042D51A    call 0x004C4AB0
0042D51F    mov dword ptr ss:[esp+0x130], 0x16
0042D52A    mov eax, dword ptr ds:[eax]
0042D52C    mov dword ptr ss:[esp+0x18], 0x83F3D3
0042D534    test eax, eax
0042D536    jz 0x0042D53C
0042D538    mov dword ptr ss:[esp+0x18], eax
0042D53C    mov edx, dword ptr ss:[esp+0x20]
0042D540    mov esi, dword ptr ds:[edx]
0042D542    mov ebx, dword ptr ds:[0x0316677C]
0042D548    mov ecx, 0xBE1CB8
0042D54D    call 0x004FC3D0
0042D552    push 0x83F3D3
0042D557    mov esi, ebx
0042D559    mov edi, eax
0042D55B    call 0x004F6E90
0042D560    mov esi, eax
0042D562    mov eax, dword ptr ds:[esi]
0042D564    inc eax
0042D565    mov dword ptr ds:[esi+0x64], eax
0042D568    mov eax, dword ptr ss:[esp+0x1C]
0042D56C    add esp, 0x04
0042D56F    lea ebx, ds:[esi+0x68]
0042D572    call 0x004C4590
0042D577    mov byte ptr ds:[esi+0x151], 0x01
0042D57E    or esi, 0xFFFFFFFF
0042D581    mov dword ptr ss:[esp+0x130], esi
0042D588    mov eax, dword ptr ss:[esp+0x14]
0042D58C    test eax, eax
0042D58E    jz 0x0042D5BA
0042D590    cmp byte ptr ds:[eax], 0x00
0042D593    jz 0x0042D5BA
0042D595    lea eax, ss:[esp+0x14]
0042D599    call 0x004C4060
0042D59E    mov ebx, eax
0042D5A0    add dword ptr ds:[ebx+0x04], esi
0042D5A3    jnz 0x0042D5BA
0042D5A5    mov esi, dword ptr ds:[ebx+0x0C]
0042D5A8    add esi, 0x10
0042D5AB    call 0x004F4380
0042D5B0    mov edi, eax
0042D5B2    push esi
0042D5B3    mov eax, ebx
0042D5B5    call 0x004F4430
0042D5BA    mov ecx, dword ptr ds:[0x027E7A40]
0042D5C0    mov eax, dword ptr ds:[ecx+0x74]
0042D5C3    mov dword ptr ss:[esp+0x14], eax
0042D5C7    call 0x0042C680
0042D5CC    lea esi, ss:[esp+0x1C]
0042D5D0    call 0x004C4AB0
0042D5D5    mov dword ptr ss:[esp+0x130], 0x17
0042D5E0    mov eax, dword ptr ds:[eax]
0042D5E2    mov dword ptr ss:[esp+0x18], 0x83F3D3
0042D5EA    test eax, eax
0042D5EC    jz 0x0042D5F2
0042D5EE    mov dword ptr ss:[esp+0x18], eax
0042D5F2    mov edx, dword ptr ss:[esp+0x20]
0042D5F6    mov esi, dword ptr ds:[edx]
0042D5F8    mov ebx, dword ptr ds:[0x03166774]
0042D5FE    mov ecx, 0xBE1CB8
0042D603    call 0x004FC3D0
0042D608    push 0x83F3D3
0042D60D    mov esi, ebx
0042D60F    mov edi, eax
0042D611    call 0x004F6E90
0042D616    mov esi, eax
0042D618    mov eax, dword ptr ds:[esi]
0042D61A    inc eax
0042D61B    mov dword ptr ds:[esi+0x64], eax
0042D61E    mov eax, dword ptr ss:[esp+0x1C]
0042D622    add esp, 0x04
0042D625    lea ebx, ds:[esi+0x68]
0042D628    call 0x004C4590
0042D62D    mov byte ptr ds:[esi+0x151], 0x01
0042D634    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0042D63F    mov eax, dword ptr ss:[esp+0x1C]
0042D643    test eax, eax
0042D645    jz 0x0042D671
0042D647    cmp byte ptr ds:[eax], 0x00
0042D64A    jz 0x0042D671
0042D64C    lea eax, ss:[esp+0x1C]
0042D650    call 0x004C4060
0042D655    mov ebx, eax
0042D657    dec dword ptr ds:[ebx+0x04]
0042D65A    jnz 0x0042D671
0042D65C    mov esi, dword ptr ds:[ebx+0x0C]
0042D65F    add esi, 0x10
0042D662    call 0x004F4380
0042D667    mov edi, eax
0042D669    push esi
0042D66A    mov eax, ebx
0042D66C    call 0x004F4430
0042D671    mov eax, 0x100000
0042D676    test dword ptr ds:[0x031667AC], eax
0042D67C    jnz 0x0042D6B1
0042D67E    or dword ptr ds:[0x031667AC], eax
0042D684    mov ecx, dword ptr ss:[esp+0x24]
0042D688    push 0x85E6B4
0042D68D    push ecx
0042D68E    mov dword ptr ss:[esp+0x138], 0x18
0042D699    call 0x004F5220
0042D69E    add esp, 0x08
0042D6A1    mov dword ptr ds:[0x03166758], eax
0042D6A6    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0042D6B1    lea edx, ss:[esp+0x1C]
0042D6B5    push edx
0042D6B6    call 0x00419400
0042D6BB    add esp, 0x04
0042D6BE    test al, al
0042D6C0    jz 0x0042D6D3
0042D6C2    mov eax, dword ptr ds:[0x027E7A40]
0042D6C7    mov eax, dword ptr ds:[eax+0x548]
0042D6CD    mov al, byte ptr ds:[eax+0x438B3]
0042D6D3    mov esi, dword ptr ss:[esp+0x20]
0042D6D7    test al, al
0042D6D9    mov eax, dword ptr ds:[0x03166758]
0042D6DE    setz cl
0042D6E1    movzx edx, cl
0042D6E4    push edx
0042D6E5    push eax
0042D6E6    mov eax, dword ptr ds:[esi]
0042D6E8    call 0x004FA4E0
0042D6ED    mov edx, dword ptr ds:[0x03166778]
0042D6F3    mov eax, dword ptr ds:[esi]
0042D6F5    lea ecx, ss:[esp+0x1B]
0042D6F9    push ecx
0042D6FA    push edx
0042D6FB    push eax
0042D6FC    mov byte ptr ss:[esp+0x27], 0x00
0042D701    call 0x0042C710
0042D706    add esp, 0x14
0042D709    cmp byte ptr ds:[esi+0x43944], 0x01
0042D710    jnz 0x0042D74D
0042D712    cmp byte ptr ss:[esp+0x13], 0x00
0042D717    jnz 0x0042D74D
0042D719    mov ecx, dword ptr ds:[0x027E7A40]
0042D71F    cmp dword ptr ds:[ecx+0x2C4960], 0x02
0042D726    jnz 0x0042D74D
0042D728    mov ecx, dword ptr ds:[0x0307BF10]
0042D72E    lea ebx, ss:[esp+0xF0]
0042D735    call 0x004D6480
0042D73A    mov edx, ebx
0042D73C    push edx
0042D73D    mov byte ptr ss:[esp+0x10B], 0x01
0042D745    call 0x004D66F0
0042D74A    add esp, 0x04
0042D74D    mov al, byte ptr ss:[esp+0x13]
0042D751    mov ecx, dword ptr ds:[0x03166768]
0042D757    mov byte ptr ds:[esi+0x43944], al
0042D75D    mov eax, dword ptr ds:[esi]
0042D75F    push 0x01
0042D761    push ecx
0042D762    call 0x004FA4E0
0042D767    mov edx, dword ptr ds:[0x03166764]
0042D76D    mov eax, dword ptr ds:[esi]
0042D76F    push 0x01
0042D771    push edx
0042D772    call 0x004FA4E0
0042D777    add esp, 0x10
0042D77A    call 0x0041E630
0042D77F    test al, al
0042D781    jz 0x0042D89D
0042D787    mov edi, dword ptr ss:[esp+0x14]
0042D78B    imul edi, edi, 0xB4
0042D791    mov dword ptr ss:[esp+0x1C], edi
0042D795    call 0x00418A10
0042D79A    mov eax, dword ptr ds:[eax+edi*1+0x2C]
0042D79E    lea ecx, ss:[esp+0x13]
0042D7A2    call 0x0041EAC0
0042D7A7    cmp byte ptr ss:[esp+0x13], 0x00
0042D7AC    mov edx, dword ptr ds:[0x03166760]
0042D7B2    mov ebx, eax
0042D7B4    setz al
0042D7B7    movzx ecx, al
0042D7BA    mov eax, dword ptr ds:[esi]
0042D7BC    push ecx
0042D7BD    push edx
0042D7BE    call 0x004FA4E0
0042D7C3    add esp, 0x08
0042D7C6    test ebx, ebx
0042D7C8    jz 0x0042D816
0042D7CA    mov eax, dword ptr ds:[0x03166768]
0042D7CF    push 0x00
0042D7D1    push eax
0042D7D2    mov eax, dword ptr ds:[esi]
0042D7D4    call 0x004FA4E0
0042D7D9    mov esi, dword ptr ds:[esi]
0042D7DB    mov edi, dword ptr ds:[0x03166768]
0042D7E1    add esp, 0x08
0042D7E4    mov ecx, 0xBE1CB8
0042D7E9    call 0x004FC3D0
0042D7EE    mov esi, edi
0042D7F0    push 0x83F3D3
0042D7F5    mov edi, eax
0042D7F7    call 0x004F6E90
0042D7FC    mov ecx, dword ptr ds:[eax]
0042D7FE    mov esi, dword ptr ss:[esp+0x24]
0042D802    mov edi, dword ptr ss:[esp+0x20]
0042D806    add esp, 0x04
0042D809    inc ecx
0042D80A    mov dword ptr ds:[eax+0x94], ecx
0042D810    mov dword ptr ds:[eax+0x98], ebx
0042D816    call 0x00418A10
0042D81B    mov eax, dword ptr ds:[eax+edi*1+0x30]
0042D81F    lea ecx, ss:[esp+0x13]
0042D823    call 0x0041EAC0
0042D828    cmp byte ptr ss:[esp+0x13], 0x00
0042D82D    mov ecx, dword ptr ds:[0x0316675C]
0042D833    mov ebx, eax
0042D835    setz dl
0042D838    movzx eax, dl
0042D83B    push eax
0042D83C    mov eax, dword ptr ds:[esi]
0042D83E    push ecx
0042D83F    call 0x004FA4E0
0042D844    add esp, 0x08
0042D847    test ebx, ebx
0042D849    jz 0x0042D937
0042D84F    mov edx, dword ptr ds:[0x03166764]
0042D855    mov eax, dword ptr ds:[esi]
0042D857    push 0x00
0042D859    push edx
0042D85A    call 0x004FA4E0
0042D85F    mov esi, dword ptr ds:[esi]
0042D861    mov edi, dword ptr ds:[0x03166764]
0042D867    add esp, 0x08
0042D86A    mov ecx, 0xBE1CB8
0042D86F    call 0x004FC3D0
0042D874    mov esi, edi
0042D876    push 0x83F3D3
0042D87B    mov edi, eax
0042D87D    call 0x004F6E90
0042D882    mov ecx, dword ptr ds:[eax]
0042D884    mov esi, dword ptr ss:[esp+0x24]
0042D888    add esp, 0x04
0042D88B    inc ecx
0042D88C    mov dword ptr ds:[eax+0x94], ecx
0042D892    mov dword ptr ds:[eax+0x98], ebx
0042D898    jmp 0x0042D937
0042D89D    call 0x00418A10
0042D8A2    mov edx, dword ptr ss:[esp+0x14]
0042D8A6    imul edx, edx, 0xB4
0042D8AC    mov eax, dword ptr ds:[eax+edx*1+0x2C]
0042D8B0    lea ecx, ss:[esp+0x13]
0042D8B4    call 0x0041EAC0
0042D8B9    cmp byte ptr ss:[esp+0x13], 0x00
0042D8BE    mov edx, dword ptr ds:[0x03166760]
0042D8C4    mov ebx, eax
0042D8C6    setz al
0042D8C9    movzx ecx, al
0042D8CC    mov eax, dword ptr ds:[esi]
0042D8CE    push ecx
0042D8CF    push edx
0042D8D0    call 0x004FA4E0
0042D8D5    add esp, 0x08
0042D8D8    test ebx, ebx
0042D8DA    jz 0x0042D924
0042D8DC    mov eax, dword ptr ds:[0x03166768]
0042D8E1    push 0x00
0042D8E3    push eax
0042D8E4    mov eax, dword ptr ds:[esi]
0042D8E6    call 0x004FA4E0
0042D8EB    mov esi, dword ptr ds:[esi]
0042D8ED    mov edi, dword ptr ds:[0x03166768]
0042D8F3    add esp, 0x08
0042D8F6    mov ecx, 0xBE1CB8
0042D8FB    call 0x004FC3D0
0042D900    mov esi, edi
0042D902    push 0x83F3D3
0042D907    mov edi, eax
0042D909    call 0x004F6E90
0042D90E    mov ecx, dword ptr ds:[eax]
0042D910    mov esi, dword ptr ss:[esp+0x24]
0042D914    add esp, 0x04
0042D917    inc ecx
0042D918    mov dword ptr ds:[eax+0x94], ecx
0042D91E    mov dword ptr ds:[eax+0x98], ebx
0042D924    mov edx, dword ptr ds:[0x0316675C]
0042D92A    mov eax, dword ptr ds:[esi]
0042D92C    push 0x01
0042D92E    push edx
0042D92F    call 0x004FA4E0
0042D934    add esp, 0x08
0042D937    mov eax, 0x200000
0042D93C    test dword ptr ds:[0x031667AC], eax
0042D942    jnz 0x0042D977
0042D944    or dword ptr ds:[0x031667AC], eax
0042D94A    mov eax, dword ptr ss:[esp+0x24]
0042D94E    push 0x85E6C0
0042D953    push eax
0042D954    mov dword ptr ss:[esp+0x138], 0x19
0042D95F    call 0x004F5220
0042D964    add esp, 0x08
0042D967    mov dword ptr ds:[0x03166754], eax
0042D96C    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0042D977    mov ecx, dword ptr ss:[esp+0x28]
0042D97B    cmp byte ptr ds:[ecx+0x45A], 0x03
0042D982    mov ecx, dword ptr ds:[0x03166754]
0042D988    setnz dl
0042D98B    movzx eax, dl
0042D98E    push eax
0042D98F    mov eax, dword ptr ds:[esi]
0042D991    push ecx
0042D992    call 0x004FA4E0
0042D997    mov eax, 0x400000
0042D99C    add esp, 0x08
0042D99F    test dword ptr ds:[0x031667AC], eax
0042D9A5    jnz 0x0042D9DC
0042D9A7    or dword ptr ds:[0x031667AC], eax
0042D9AD    mov dword ptr ss:[esp+0x130], 0x1A
0042D9B8    mov edx, dword ptr ds:[0x0307C604]
0042D9BE    push 0x85E6D4
0042D9C3    push edx
0042D9C4    call 0x004F5220
0042D9C9    add esp, 0x08
0042D9CC    mov dword ptr ds:[0x03166750], eax
0042D9D1    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0042D9DC    mov esi, dword ptr ds:[esi]
0042D9DE    mov ebx, dword ptr ds:[0x03166754]
0042D9E4    mov ecx, 0xBE1CB8
0042D9E9    call 0x004FC3D0
0042D9EE    mov edi, eax
0042D9F0    push 0x83F3D3
0042D9F5    mov esi, ebx
0042D9F7    call 0x004F6E90
0042D9FC    mov esi, dword ptr ds:[edi+0x04]
0042D9FF    add esp, 0x04
0042DA02    mov dword ptr ss:[esp+0x1C], eax
0042DA06    call 0x004F4890
0042DA0B    imul ebx, ebx, 0x118
0042DA11    add ebx, dword ptr ds:[eax]
0042DA13    mov ecx, dword ptr ss:[esp+0x1C]
0042DA17    mov eax, 0x84074C
0042DA1C    mov edx, ebx
0042DA1E    call 0x004F7720
0042DA23    mov esi, dword ptr ds:[eax+0x434]
0042DA29    mov eax, dword ptr ss:[esp+0x14]
0042DA2D    call 0x0041F1F0
0042DA32    mov ecx, dword ptr ds:[0x03166750]
0042DA38    movzx eax, al
0042DA3B    push eax
0042DA3C    push ecx
0042DA3D    mov eax, esi
0042DA3F    call 0x004FA4E0
0042DA44    mov edx, dword ptr ds:[0x027E7A54]
0042DA4A    mov eax, dword ptr ds:[edx+0x18]
0042DA4D    add esp, 0x08
0042DA50    call 0x004BA260
0042DA55    mov ebx, dword ptr ss:[esp+0x20]
0042DA59    mov esi, dword ptr ds:[ebx]
0042DA5B    mov edi, dword ptr ds:[0x03166770]
0042DA61    mov ecx, 0xBE1CB8
0042DA66    mov dword ptr ss:[esp+0x1C], eax
0042DA6A    call 0x004FC3D0
0042DA6F    mov esi, edi
0042DA71    push 0x83F3D3
0042DA76    mov edi, eax
0042DA78    call 0x004F6E90
0042DA7D    mov ecx, dword ptr ds:[eax]
0042DA7F    mov edx, dword ptr ss:[esp+0x20]
0042DA83    mov edi, dword ptr ds:[0x031667A8]
0042DA89    inc ecx
0042DA8A    mov dword ptr ds:[eax+0x94], ecx
0042DA90    mov dword ptr ds:[eax+0x98], edx
0042DA96    mov esi, dword ptr ds:[ebx]
0042DA98    add esp, 0x04
0042DA9B    mov ecx, 0xBE1CB8
0042DAA0    call 0x004FC3D0
0042DAA5    mov esi, edi
0042DAA7    push 0x83F3D3
0042DAAC    mov edi, eax
0042DAAE    call 0x004F6E90
0042DAB3    fld1
0042DAB5    mov ecx, dword ptr ds:[eax]
0042DAB7    fstp dword ptr ss:[esp]
0042DABA    inc ecx
0042DABB    lea edx, ss:[esp+0xB0]
0042DAC2    mov dword ptr ds:[eax+0x13C], ecx
0042DAC8    mov dword ptr ds:[eax+0x140], 0x423B70
0042DAD2    mov eax, dword ptr ds:[ebx]
0042DAD4    push edx
0042DAD5    push eax
0042DAD6    call 0x004F9FE0
0042DADB    mov eax, 0x800000
0042DAE0    add esp, 0x0C
0042DAE3    test dword ptr ds:[0x031667AC], eax
0042DAE9    jnz 0x0042DB1E
0042DAEB    or dword ptr ds:[0x031667AC], eax
0042DAF1    mov ecx, dword ptr ss:[esp+0x24]
0042DAF5    push 0x85E638
0042DAFA    push ecx
0042DAFB    mov dword ptr ss:[esp+0x138], 0x1B
0042DB06    call 0x004F5220
0042DB0B    add esp, 0x08
0042DB0E    mov dword ptr ds:[0x0316674C], eax
0042DB13    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0042DB1E    mov eax, dword ptr ds:[0x0316674C]
0042DB23    lea edx, ss:[esp+0xAC]
0042DB2A    push edx
0042DB2B    push eax
0042DB2C    lea ecx, ss:[esp+0x74]
0042DB30    push ecx
0042DB31    mov ecx, dword ptr ds:[ebx]
0042DB33    call 0x004FAB00
0042DB38    mov edx, dword ptr ss:[esp+0x20]
0042DB3C    add esp, 0x0C
0042DB3F    mov esi, eax
0042DB41    mov eax, dword ptr ds:[0x0316674C]
0042DB46    push edx
0042DB47    mov edx, dword ptr ss:[esp+0x2C]
0042DB4B    mov ecx, 0x10
0042DB50    lea edi, ss:[esp+0xB0]
0042DB57    rep movsd
0042DB59    mov ecx, dword ptr ss:[esp+0x28]
0042DB5D    push eax
0042DB5E    push ecx
0042DB5F    lea ecx, ss:[esp+0xB8]
0042DB66    call 0x00425870
0042DB6B    add esp, 0x0C
0042DB6E    mov ecx, dword ptr ss:[esp+0x128]
0042DB75    mov dword ptr fs:[0x00000000], ecx
0042DB7C    pop ecx
0042DB7D    pop edi
0042DB7E    pop esi
0042DB7F    pop ebx
0042DB80    mov ecx, dword ptr ss:[esp+0x110]
0042DB87    xor ecx, esp
0042DB89    call 0x005A6ABA
0042DB8E    mov esp, ebp
0042DB90    pop ebp
// FUNCTION END
