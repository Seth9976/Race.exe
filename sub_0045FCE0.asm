// FUNCTION START: 0045FCE0 ~ 0046024E  [idx: 1FE]
// ============================================================
0045FCE0    push ebp
0045FCE1    mov ebp, esp
0045FCE3    and esp, 0xFFFFFFF8
0045FCE6    push 0xFFFFFFFF
0045FCE8    push 0x697B42
0045FCED    mov eax, dword ptr fs:[0x00000000]
0045FCF3    push eax
0045FCF4    sub esp, 0x160
0045FCFA    mov eax, dword ptr ds:[0x008B84A0]
0045FCFF    xor eax, esp
0045FD01    mov dword ptr ss:[esp+0x158], eax
0045FD08    push ebx
0045FD09    push esi
0045FD0A    push edi
0045FD0B    mov eax, dword ptr ds:[0x008B84A0]
0045FD10    xor eax, esp
0045FD12    push eax
0045FD13    lea eax, ss:[esp+0x170]
0045FD1A    mov dword ptr fs:[0x00000000], eax
0045FD20    mov ebx, dword ptr ss:[ebp+0x0C]
0045FD23    mov edi, dword ptr ds:[ebx+0x58]
0045FD26    mov eax, dword ptr ss:[ebp+0x08]
0045FD29    mov dword ptr ss:[esp+0x18], eax
0045FD2D    mov dword ptr ss:[esp+0x14], ecx
0045FD31    mov dword ptr ss:[esp+0x28], edx
0045FD35    cmp edi, 0xFFFFFFFF
0045FD38    jnz 0x0045FD3E
0045FD3A    or esi, edi
0045FD3C    jmp 0x0045FD45
0045FD3E    call 0x0046B360
0045FD43    mov esi, eax
0045FD45    push 0x00
0045FD47    push ebx
0045FD48    call 0x00426870
0045FD4D    mov ecx, dword ptr ds:[ebx+0x7C]
0045FD50    mov edi, eax
0045FD52    add esp, 0x08
0045FD55    lea eax, ss:[esp+0x4C]
0045FD59    mov dword ptr ds:[ebx+0xA4], edi
0045FD5F    call 0x0045F560
0045FD64    mov ecx, dword ptr ds:[eax]
0045FD66    mov edx, dword ptr ds:[eax+0x04]
0045FD69    mov dword ptr ss:[esp+0x2C], ecx
0045FD6D    mov ecx, dword ptr ds:[eax+0x08]
0045FD70    mov dword ptr ss:[esp+0x30], edx
0045FD74    mov edx, dword ptr ds:[eax+0x0C]
0045FD77    mov dword ptr ss:[esp+0x34], ecx
0045FD7B    mov ecx, dword ptr ds:[eax+0x10]
0045FD7E    mov dword ptr ss:[esp+0x38], edx
0045FD82    mov edx, dword ptr ds:[eax+0x14]
0045FD85    mov dword ptr ss:[esp+0x3C], ecx
0045FD89    mov eax, 0x03
0045FD8E    mov ecx, esi
0045FD90    mov dword ptr ss:[esp+0x40], edx
0045FD94    call 0x00424CD0
0045FD99    mov dword ptr ss:[esp+0x20], eax
0045FD9D    mov eax, dword ptr ds:[0x027E7A40]
0045FDA2    mov eax, dword ptr ds:[eax+0x548]
0045FDA8    test eax, eax
0045FDAA    jnz 0x0045FDDE
0045FDAC    push 0x85C23C
0045FDB1    push 0xCC
0045FDB6    push 0x85C1A0
0045FDBB    push 0x83F3D3
0045FDC0    push 0x85C244
0045FDC5    call 0x004C5870
0045FDCA    add esp, 0x14
0045FDCD    call dword ptr ds:[0x006AE1D0]
0045FDD3    cmp eax, 0x01
0045FDD6    jnz 0x0045FDD9
0045FDD8    int3
0045FDD9    call 0x004C5A30
0045FDDE    mov eax, dword ptr ds:[eax+0x45844]
0045FDE4    mov ecx, esi
0045FDE6    mov edx, 0x10000
0045FDEB    mov esi, eax
0045FDED    call 0x0049C940
0045FDF2    test eax, eax
0045FDF4    setnz cl
0045FDF7    mov eax, 0x06
0045FDFC    cmp cl, 0x01
0045FDFF    jnz 0x0045FE06
0045FE01    mov eax, 0x07
0045FE06    mov ecx, 0x02
0045FE0B    mov dword ptr ss:[esp+0x48], ecx
0045FE0F    mov ecx, dword ptr ss:[esp+0x20]
0045FE13    lea edx, ds:[eax+eax*1]
0045FE16    mov dword ptr ss:[esp+0x44], eax
0045FE1A    mov dword ptr ss:[esp+0x1C], eax
0045FE1E    cmp ecx, edx
0045FE20    jle 0x0045FE28
0045FE22    sub ecx, eax
0045FE24    mov dword ptr ss:[esp+0x1C], ecx
0045FE28    cmp edi, eax
0045FE2A    jnl 0x0045FE30
0045FE2C    xor eax, eax
0045FE2E    jmp 0x0045FE37
0045FE30    sub edi, eax
0045FE32    mov eax, 0x01
0045FE37    fld1
0045FE39    mov dword ptr ss:[esp+0x24], eax
0045FE3D    lea eax, ss:[esp+0x1C]
0045FE41    push eax
0045FE42    mov eax, dword ptr ss:[esp+0x2C]
0045FE46    lea ecx, ss:[esp+0x48]
0045FE4A    push ecx
0045FE4B    push ecx
0045FE4C    mov ecx, dword ptr ss:[esp+0x20]
0045FE50    fstp dword ptr ss:[esp]
0045FE53    lea edx, ss:[esp+0x2C]
0045FE57    push edx
0045FE58    push eax
0045FE59    mov eax, dword ptr ss:[esp+0x2C]
0045FE5D    push ecx
0045FE5E    lea edx, ss:[esp+0xBC]
0045FE65    push edx
0045FE66    mov dword ptr ss:[esp+0x3C], edi
0045FE6A    call 0x004F66D0
0045FE6F    fld1
0045FE71    add esp, 0x18
0045FE74    fstp dword ptr ss:[esp]
0045FE77    mov esi, eax
0045FE79    mov ecx, 0x10
0045FE7E    lea edi, ss:[esp+0x128]
0045FE85    push 0x00
0045FE87    lea eax, ss:[esp+0x12C]
0045FE8E    rep movsd
0045FE90    mov esi, dword ptr ds:[0x0307C758]
0045FE96    push eax
0045FE97    push esi
0045FE98    mov dword ptr ss:[esp+0x28], esi
0045FE9C    call 0x004F5F30
0045FEA1    add esp, 0x10
0045FEA4    test byte ptr ds:[0x03166514], 0x01
0045FEAB    jnz 0x0045FEDE
0045FEAD    or dword ptr ds:[0x03166514], 0x01
0045FEB4    push 0x862538
0045FEB9    push esi
0045FEBA    mov dword ptr ss:[esp+0x180], 0x00
0045FEC5    call 0x004F5220
0045FECA    add esp, 0x08
0045FECD    or edi, 0xFFFFFFFF
0045FED0    mov dword ptr ds:[0x03166510], eax
0045FED5    mov dword ptr ss:[esp+0x178], edi
0045FEDC    jmp 0x0045FEE1
0045FEDE    or edi, 0xFFFFFFFF
0045FEE1    test byte ptr ds:[0x03166514], 0x02
0045FEE8    jnz 0x0045FF16
0045FEEA    or dword ptr ds:[0x03166514], 0x02
0045FEF1    push 0x85EAF0
0045FEF6    push esi
0045FEF7    mov dword ptr ss:[esp+0x180], 0x01
0045FF02    call 0x004F5220
0045FF07    add esp, 0x08
0045FF0A    mov dword ptr ds:[0x0316650C], eax
0045FF0F    mov dword ptr ss:[esp+0x178], edi
0045FF16    mov eax, ebx
0045FF18    call 0x00446520
0045FF1D    sub eax, 0x03
0045FF20    jz 0x0045FF36
0045FF22    dec eax
0045FF23    jnz 0x0045FF57
0045FF25    fld1
0045FF27    push eax
0045FF28    push eax
0045FF29    push ecx
0045FF2A    mov ecx, dword ptr ds:[0x03166510]
0045FF30    fstp dword ptr ss:[esp]
0045FF33    push ecx
0045FF34    jmp 0x0045FF47
0045FF36    fld1
0045FF38    mov edx, dword ptr ds:[0x0316650C]
0045FF3E    push 0x00
0045FF40    push 0x00
0045FF42    push ecx
0045FF43    fstp dword ptr ss:[esp]
0045FF46    push edx
0045FF47    push esi
0045FF48    lea eax, ss:[esp+0x138]
0045FF4F    call 0x004F4B00
0045FF54    add esp, 0x14
0045FF57    mov eax, dword ptr ds:[0x027E7A40]
0045FF5C    mov eax, dword ptr ds:[eax+0x548]
0045FF62    test eax, eax
0045FF64    jnz 0x0045FF98
0045FF66    push 0x85C23C
0045FF6B    push 0xCC
0045FF70    push 0x85C1A0
0045FF75    push 0x83F3D3
0045FF7A    push 0x85C244
0045FF7F    call 0x004C5870
0045FF84    add esp, 0x14
0045FF87    call dword ptr ds:[0x006AE1D0]
0045FF8D    cmp eax, 0x01
0045FF90    jnz 0x0045FF93
0045FF92    int3
0045FF93    call 0x004C5A30
0045FF98    test byte ptr ds:[0x03166514], 0x04
0045FF9F    mov ebx, dword ptr ds:[ebx+0x7C]
0045FFA2    mov eax, dword ptr ds:[eax+0x45844]
0045FFA8    lea ecx, ds:[ebx+ebx*4]
0045FFAB    mov ebx, dword ptr ds:[eax+ecx*4+0x46C]
0045FFB2    jnz 0x0045FFE0
0045FFB4    or dword ptr ds:[0x03166514], 0x04
0045FFBB    push 0x862544
0045FFC0    push esi
0045FFC1    mov dword ptr ss:[esp+0x180], 0x02
0045FFCC    call 0x004F5220
0045FFD1    add esp, 0x08
0045FFD4    mov dword ptr ds:[0x03166508], eax
0045FFD9    mov dword ptr ss:[esp+0x178], edi
0045FFE0    mov eax, 0x08
0045FFE5    test byte ptr ds:[0x03166514], al
0045FFEB    jnz 0x00460018
0045FFED    or dword ptr ds:[0x03166514], eax
0045FFF3    push 0x86254C
0045FFF8    push esi
0045FFF9    mov dword ptr ss:[esp+0x180], 0x03
00460004    call 0x004F5220
00460009    add esp, 0x08
0046000C    mov dword ptr ds:[0x03166504], eax
00460011    mov dword ptr ss:[esp+0x178], edi
00460018    test byte ptr ds:[0x03166514], 0x10
0046001F    jnz 0x0046004D
00460021    or dword ptr ds:[0x03166514], 0x10
00460028    push 0x862558
0046002D    push esi
0046002E    mov dword ptr ss:[esp+0x180], 0x04
00460039    call 0x004F5220
0046003E    add esp, 0x08
00460041    mov dword ptr ds:[0x03166500], eax
00460046    mov dword ptr ss:[esp+0x178], edi
0046004D    mov eax, 0x20
00460052    test byte ptr ds:[0x03166514], al
00460058    jnz 0x00460085
0046005A    or dword ptr ds:[0x03166514], eax
00460060    push 0x862564
00460065    push esi
00460066    mov dword ptr ss:[esp+0x180], 0x05
00460071    call 0x004F5220
00460076    add esp, 0x08
00460079    mov dword ptr ds:[0x031664FC], eax
0046007E    mov dword ptr ss:[esp+0x178], edi
00460085    mov eax, 0x40
0046008A    test byte ptr ds:[0x03166514], al
00460090    jnz 0x004600BD
00460092    or dword ptr ds:[0x03166514], eax
00460098    push 0x862570
0046009D    push esi
0046009E    mov dword ptr ss:[esp+0x180], 0x06
004600A9    call 0x004F5220
004600AE    add esp, 0x08
004600B1    mov dword ptr ds:[0x031664F8], eax
004600B6    mov dword ptr ss:[esp+0x178], edi
004600BD    cmp dword ptr ss:[esp+0x30], 0x02
004600C2    jnz 0x0046012C
004600C4    mov eax, dword ptr ds:[0x03166508]
004600C9    fld1
004600CB    lea edx, ss:[esp+0x124]
004600D2    push edx
004600D3    push ecx
004600D4    mov ecx, esi
004600D6    fstp dword ptr ss:[esp]
004600D9    lea ebx, ss:[esp+0xEC]
004600E0    mov dword ptr ss:[esp+0x1C], eax
004600E4    call 0x004F62D0
004600E9    mov esi, eax
004600EB    mov ecx, 0x10
004600F0    lea edi, ss:[esp+0x6C]
004600F4    rep movsd
004600F6    mov esi, dword ptr ss:[esp+0x20]
004600FA    call 0x004F4890
004600FF    mov ecx, dword ptr ss:[esp+0x1C]
00460103    imul ecx, ecx, 0x118
00460109    add ecx, dword ptr ds:[eax]
0046010B    push 0x00
0046010D    push 0x00
0046010F    lea eax, ss:[esp+0x74]
00460113    push eax
00460114    push 0xBE1AE0
00460119    push ecx
0046011A    mov ecx, dword ptr ds:[ecx+0x68]
0046011D    xor edx, edx
0046011F    call 0x004F67D0
00460124    add esp, 0x1C
00460127    jmp 0x0046020F
0046012C    cmp dword ptr ss:[esp+0x3C], 0x01
00460131    jnz 0x004601DD
00460137    movsx eax, byte ptr ds:[ebx+0x0E]
0046013B    dec eax
0046013C    cmp eax, 0x04
0046013F    jnbe 0x004601AB
00460141    jmp dword ptr ds:[eax*4+0x460250]
00460148    mov eax, dword ptr ds:[0x0307BD2C]
0046014D    jmp 0x00460169
0046014F    mov eax, dword ptr ds:[0x0307BD20]
00460154    jmp 0x00460169
00460156    mov eax, dword ptr ds:[0x0307BD24]
0046015B    jmp 0x00460169
0046015D    mov eax, dword ptr ds:[0x0307BD28]
00460162    jmp 0x00460169
00460164    mov eax, dword ptr ds:[0x0307BD30]
00460169    fld1
0046016B    push 0x00
0046016D    push ecx
0046016E    fstp dword ptr ss:[esp]
00460171    mov ecx, dword ptr ds:[0x03166504]
00460177    push eax
00460178    push ecx
00460179    push esi
0046017A    lea eax, ss:[esp+0x138]
00460181    call 0x004F6CB0
00460186    mov eax, dword ptr ds:[0x0307BA58]
0046018B    add esp, 0x14
0046018E    test byte ptr ds:[ebx+0x10], 0x01
00460192    jnz 0x00460199
00460194    mov eax, dword ptr ds:[0x0307BA54]
00460199    fld1
0046019B    mov edx, dword ptr ds:[0x03166500]
004601A1    push 0x00
004601A3    push ecx
004601A4    fstp dword ptr ss:[esp]
004601A7    push eax
004601A8    push edx
004601A9    jmp 0x004601F3
004601AB    push 0x85D5B8
004601B0    push 0x1A19
004601B5    push 0x85C1A0
004601BA    push 0x83F3D3
004601BF    push 0x83F3D4
004601C4    call 0x004C5870
004601C9    add esp, 0x14
004601CC    call dword ptr ds:[0x006AE1D0]
004601D2    cmp eax, 0x01
004601D5    jnz 0x004601D8
004601D7    int3
004601D8    call 0x004C5A30
004601DD    mov eax, ebx
004601DF    call 0x00427A90
004601E4    fld1
004601E6    push 0x00
004601E8    push ecx
004601E9    fstp dword ptr ss:[esp]
004601EC    push eax
004601ED    mov eax, dword ptr ds:[0x03166500]
004601F2    push eax
004601F3    push esi
004601F4    lea eax, ss:[esp+0x138]
004601FB    call 0x004F6CB0
00460200    mov eax, dword ptr ds:[0x031664F8]
00460205    add esp, 0x14
00460208    cmp dword ptr ss:[esp+0x38], 0x01
0046020D    jz 0x00460214
0046020F    mov eax, dword ptr ds:[0x031664FC]
00460214    mov ecx, dword ptr ss:[esp+0x2C]
00460218    push ecx
00460219    lea edx, ss:[esp+0x128]
00460220    push edx
00460221    push eax
00460222    push esi
00460223    call 0x004F5120
00460228    add esp, 0x10
0046022B    mov ecx, dword ptr ss:[esp+0x170]
00460232    mov dword ptr fs:[0x00000000], ecx
00460239    pop ecx
0046023A    pop edi
0046023B    pop esi
0046023C    pop ebx
0046023D    mov ecx, dword ptr ss:[esp+0x158]
00460244    xor ecx, esp
00460246    call 0x005A6ABA
0046024B    mov esp, ebp
0046024D    pop ebp
// FUNCTION END
