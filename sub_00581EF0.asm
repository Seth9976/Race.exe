// FUNCTION START: 00581EF0 ~ 005821EA  [idx: A69]
// ============================================================
00581EF0    push ebp
00581EF1    mov ebp, esp
00581EF3    sub esp, 0x14
00581EF6    mov eax, dword ptr ds:[0x008B84A0]
00581EFB    xor eax, ebp
00581EFD    mov dword ptr ss:[ebp-0x04], eax
00581F00    mov eax, dword ptr ss:[ebp+0x08]
00581F03    mov ecx, dword ptr ds:[0x026A6554]
00581F09    mov ecx, dword ptr ds:[ecx+0x18]
00581F0C    push esi
00581F0D    push edi
00581F0E    xor edi, edi
00581F10    push edi
00581F11    push eax
00581F12    push 0x199
00581F17    push ecx
00581F18    call dword ptr ds:[0x006AE498]
00581F1E    mov esi, eax
00581F20    cmp esi, 0xFFFFFFFF
00581F23    jz 0x005821D8
00581F29    cmp esi, edi
00581F2B    jz 0x005821D8
00581F31    cmp dword ptr ds:[esi+0x14], 0x63
00581F35    jz 0x005821C3
00581F3B    mov edx, dword ptr ds:[esi]
00581F3D    mov dword ptr ds:[0x03160B80], edx
00581F43    mov eax, dword ptr ds:[esi+0x04]
00581F46    mov dword ptr ds:[0x03160B84], eax
00581F4B    mov ecx, dword ptr ds:[esi+0x08]
00581F4E    mov dword ptr ds:[0x03160B88], ecx
00581F54    mov edx, dword ptr ds:[esi+0x0C]
00581F57    push ebx
00581F58    mov dword ptr ds:[0x03160B8C], edx
00581F5E    mov eax, dword ptr ds:[esi+0x14]
00581F61    mov ebx, 0x0C
00581F66    mov dword ptr ds:[0x03160B94], eax
00581F6B    cmp eax, ebx
00581F6D    jnbe 0x005821C2
00581F73    jmp dword ptr ds:[eax*4+0x5821EC]
00581F7A    mov eax, dword ptr ds:[esi+0x10]
00581F7D    pop ebx
00581F7E    pop edi
00581F7F    mov dword ptr ds:[0x03160B90], eax
00581F84    mov eax, 0x3160B80
00581F89    pop esi
00581F8A    mov ecx, dword ptr ss:[ebp-0x04]
00581F8D    xor ecx, ebp
00581F8F    call 0x005A6ABA
00581F94    mov esp, ebp
00581F96    pop ebp
00581F97    ret
00581F98    mov esi, dword ptr ds:[esi+0x10]
00581F9B    call 0x0057CE70
00581FA0    pop ebx
00581FA1    pop edi
00581FA2    mov dword ptr ds:[0x03160B90], eax
00581FA7    mov eax, 0x3160B80
00581FAC    pop esi
00581FAD    mov ecx, dword ptr ss:[ebp-0x04]
00581FB0    xor ecx, ebp
00581FB2    call 0x005A6ABA
00581FB7    mov esp, ebp
00581FB9    pop ebp
00581FBA    ret
00581FBB    mov ecx, dword ptr ds:[esi+0x10]
00581FBE    push ecx
00581FBF    mov eax, 0x3160B40
00581FC4    call 0x0057E670
00581FC9    add esp, 0x04
00581FCC    pop ebx
00581FCD    pop edi
00581FCE    mov dword ptr ds:[0x03160B90], 0x3160B40
00581FD8    mov eax, 0x3160B80
00581FDD    pop esi
00581FDE    mov ecx, dword ptr ss:[ebp-0x04]
00581FE1    xor ecx, ebp
00581FE3    call 0x005A6ABA
00581FE8    mov esp, ebp
00581FEA    pop ebp
00581FEB    ret
00581FEC    mov esi, dword ptr ds:[esi+0x10]
00581FEF    push esi
00581FF0    push 0x8954CC
00581FF5    call 0x005AADCA
00581FFA    add esp, 0x08
00581FFD    neg eax
00581FFF    sbb eax, eax
00582001    pop ebx
00582002    inc eax
00582003    pop edi
00582004    mov dword ptr ds:[0x03160B90], eax
00582009    mov eax, 0x3160B80
0058200E    pop esi
0058200F    mov ecx, dword ptr ss:[ebp-0x04]
00582012    xor ecx, ebp
00582014    call 0x005A6ABA
00582019    mov esp, ebp
0058201B    pop ebp
0058201C    ret
0058201D    push ecx
0058201E    call 0x0057E740
00582023    add esp, 0x04
00582026    pop ebx
00582027    pop edi
00582028    mov dword ptr ds:[0x03160B90], 0x31605EC
00582032    mov eax, 0x3160B80
00582037    pop esi
00582038    mov ecx, dword ptr ss:[ebp-0x04]
0058203B    xor ecx, ebp
0058203D    call 0x005A6ABA
00582042    mov esp, ebp
00582044    pop ebp
00582045    ret
00582046    lea edx, ss:[ebp-0x08]
00582049    push edx
0058204A    lea eax, ss:[ebp-0x0C]
0058204D    push eax
0058204E    mov eax, dword ptr ds:[esi+0x10]
00582051    lea ecx, ss:[ebp-0x10]
00582054    push ecx
00582055    lea edx, ss:[ebp-0x14]
00582058    push edx
00582059    push 0x8955A0
0058205E    push eax
0058205F    mov dword ptr ss:[ebp-0x14], edi
00582062    mov dword ptr ss:[ebp-0x10], edi
00582065    mov dword ptr ss:[ebp-0x0C], edi
00582068    mov dword ptr ss:[ebp-0x08], edi
0058206B    call 0x005A957C
00582070    mov ecx, dword ptr ss:[ebp-0x14]
00582073    shl ecx, 0x08
00582076    add ecx, dword ptr ss:[ebp-0x10]
00582079    add esp, 0x18
0058207C    shl ecx, 0x08
0058207F    add ecx, dword ptr ss:[ebp-0x0C]
00582082    pop ebx
00582083    shl ecx, 0x08
00582086    add ecx, dword ptr ss:[ebp-0x08]
00582089    pop edi
0058208A    mov dword ptr ds:[0x03160B90], ecx
00582090    mov eax, 0x3160B80
00582095    pop esi
00582096    mov ecx, dword ptr ss:[ebp-0x04]
00582099    xor ecx, ebp
0058209B    call 0x005A6ABA
005820A0    mov esp, ebp
005820A2    pop ebp
005820A3    ret
005820A4    push 0x316009C
005820A9    xor eax, eax
005820AB    push 0x31600A2
005820B0    push 0x316009E
005820B5    mov dword ptr ds:[0x0316009C], eax
005820BA    mov dword ptr ds:[0x031600A0], eax
005820BF    mov dword ptr ds:[0x031600A4], eax
005820C4    mov dword ptr ds:[0x031600A8], eax
005820C9    mov edx, dword ptr ds:[esi+0x10]
005820CC    push 0x8954EC
005820D1    push edx
005820D2    call 0x005A957C
005820D7    add esp, 0x14
005820DA    jmp 0x005821B8
005820DF    xor eax, eax
005820E1    push 0x104
005820E6    push edi
005820E7    push 0x3160A38
005820EC    mov dword ptr ds:[0x0316009C], eax
005820F1    mov dword ptr ds:[0x031600A0], eax
005820F6    mov dword ptr ds:[0x031600A4], eax
005820FB    mov dword ptr ds:[0x031600A8], eax
00582100    call 0x005ABFC0
00582105    mov eax, dword ptr ds:[esi+0x10]
00582108    push 0x3160A38
0058210D    push 0x31600A8
00582112    push 0x31600A6
00582117    push 0x31600A4
0058211C    push 0x8954F8
00582121    push eax
00582122    call 0x005A957C
00582127    push 0x3160A38
0058212C    push 0x895508
00582131    call 0x005AADCA
00582136    add esp, 0x2C
00582139    jmp 0x005821A4
0058213B    xor eax, eax
0058213D    push 0x104
00582142    push edi
00582143    push 0x3160A38
00582148    mov dword ptr ds:[0x0316009C], eax
0058214D    mov dword ptr ds:[0x031600A0], eax
00582152    mov dword ptr ds:[0x031600A4], eax
00582157    mov dword ptr ds:[0x031600A8], eax
0058215C    call 0x005ABFC0
00582161    mov ecx, dword ptr ds:[esi+0x10]
00582164    push 0x3160A38
00582169    push 0x31600A8
0058216E    push 0x31600A6
00582173    push 0x31600A4
00582178    push 0x316009C
0058217D    push 0x31600A2
00582182    push 0x316009E
00582187    push 0x89550C
0058218C    push ecx
0058218D    call 0x005A957C
00582192    push 0x3160A38
00582197    push 0x895508
0058219C    call 0x005AADCA
005821A1    add esp, 0x38
005821A4    test eax, eax
005821A6    jnz 0x005821B8
005821A8    cmp word ptr ds:[0x031600A4], bx
005821AF    jz 0x005821B8
005821B1    add word ptr ds:[0x031600A4], bx
005821B8    mov dword ptr ds:[0x03160B90], 0x316009C
005821C2    pop ebx
005821C3    pop edi
005821C4    mov eax, 0x3160B80
005821C9    pop esi
005821CA    mov ecx, dword ptr ss:[ebp-0x04]
005821CD    xor ecx, ebp
005821CF    call 0x005A6ABA
005821D4    mov esp, ebp
005821D6    pop ebp
005821D7    ret
005821D8    mov ecx, dword ptr ss:[ebp-0x04]
005821DB    pop edi
005821DC    xor ecx, ebp
005821DE    or eax, 0xFFFFFFFF
005821E1    pop esi
005821E2    call 0x005A6ABA
005821E7    mov esp, ebp
005821E9    pop ebp
// FUNCTION END
