// FUNCTION START: 006642D0 ~ 00664474  [idx: 1161]
// ============================================================
006642D0    push ebp
006642D1    mov ebp, esp
006642D3    test eax, eax
006642D5    jnz 0x006642DC
006642D7    mov eax, 0x82EA6C
006642DC    push eax
006642DD    push 0x82EA58
006642E2    call 0x005A8665
006642E7    add eax, 0x40
006642EA    push eax
006642EB    call 0x005A8559
006642F0    add esp, 0x0C
006642F3    push 0x862374
006642F8    call 0x005A8665
006642FD    add eax, 0x40
00664300    push eax
00664301    call 0x005A8559
00664306    mov eax, dword ptr ss:[ebp+0x08]
00664309    add esp, 0x08
0066430C    push 0x01
0066430E    push eax
0066430F    call 0x006640B0
00664314    int3
00664315    int3
00664316    int3
00664317    int3
00664318    int3
00664319    int3
0066431A    int3
0066431B    int3
0066431C    int3
0066431D    int3
0066431E    int3
0066431F    int3
00664320    push ebp
00664321    mov ebp, esp
00664323    push esi
00664324    mov esi, dword ptr ss:[ebp+0x08]
00664327    push edi
00664328    mov edi, dword ptr ss:[ebp+0x0C]
0066432B    test esi, esi
0066432D    jz 0x0066433D
0066432F    mov eax, dword ptr ds:[esi+0x44]
00664332    test eax, eax
00664334    jz 0x0066433D
00664336    push edi
00664337    push esi
00664338    call eax
0066433A    add esp, 0x08
0066433D    push esi
0066433E    mov eax, edi
00664340    call 0x006642D0
00664345    int3
00664346    int3
00664347    int3
00664348    int3
00664349    int3
0066434A    int3
0066434B    int3
0066434C    int3
0066434D    int3
0066434E    int3
0066434F    int3
00664350    push ebp
00664351    mov ebp, esp
00664353    mov eax, dword ptr ss:[ebp+0x08]
00664356    test dword ptr ds:[eax+0x70], 0x800000
0066435D    jz 0x0066436E
0066435F    mov ecx, dword ptr ss:[ebp+0x0C]
00664362    push ecx
00664363    push eax
00664364    call 0x00664100
00664369    add esp, 0x08
0066436C    pop ebp
0066436D    ret
0066436E    mov edx, dword ptr ss:[ebp+0x0C]
00664371    push edx
00664372    push eax
00664373    call 0x00664320
00664378    int3
00664379    int3
0066437A    int3
0066437B    int3
0066437C    int3
0066437D    int3
0066437E    int3
0066437F    int3
00664380    push ebp
00664381    mov ebp, esp
00664383    sub esp, 0x54
00664386    push ebx
00664387    mov ebx, dword ptr ss:[ebp+0x0C]
0066438A    push esi
0066438B    push edi
0066438C    mov edi, dword ptr ss:[ebp+0x08]
0066438F    test edi, edi
00664391    jnz 0x0066439A
00664393    push ebx
00664394    push edi
00664395    call 0x00664320
0066439A    lea esi, ss:[ebp-0x54]
0066439D    mov eax, edi
0066439F    call 0x00663FC0
006643A4    mov eax, esi
006643A6    push eax
006643A7    push edi
006643A8    call 0x00664320
006643AD    int3
006643AE    int3
006643AF    int3
006643B0    push ebp
006643B1    mov ebp, esp
006643B3    sub esp, 0x58
006643B6    mov eax, dword ptr ds:[0x008B84A0]
006643BB    xor eax, ebp
006643BD    mov dword ptr ss:[ebp-0x04], eax
006643C0    push ebx
006643C1    mov ebx, dword ptr ss:[ebp+0x0C]
006643C4    push esi
006643C5    push edi
006643C6    mov edi, dword ptr ss:[ebp+0x08]
006643C9    test dword ptr ds:[edi+0x70], 0x800000
006643D0    jz 0x006643F9
006643D2    lea esi, ss:[ebp-0x58]
006643D5    mov eax, edi
006643D7    call 0x00663FC0
006643DC    mov eax, esi
006643DE    push eax
006643DF    push edi
006643E0    call 0x00664100
006643E5    mov ecx, dword ptr ss:[ebp-0x04]
006643E8    add esp, 0x08
006643EB    pop edi
006643EC    pop esi
006643ED    xor ecx, ebp
006643EF    pop ebx
006643F0    call 0x005A6ABA
006643F5    mov esp, ebp
006643F7    pop ebp
006643F8    ret
006643F9    push ebx
006643FA    push edi
006643FB    call 0x00664380
00664400    int3
00664401    int3
00664402    int3
00664403    int3
00664404    int3
00664405    int3
00664406    int3
00664407    int3
00664408    int3
00664409    int3
0066440A    int3
0066440B    int3
0066440C    int3
0066440D    int3
0066440E    int3
0066440F    int3
00664410    push ebp
00664411    mov ebp, esp
00664413    mov ecx, dword ptr ss:[ebp+0x08]
00664416    mov eax, dword ptr ds:[ecx+0x54]
00664419    test eax, eax
0066441B    jz 0x0066442D
0066441D    mov edx, dword ptr ss:[ebp+0x10]
00664420    push edx
00664421    mov edx, dword ptr ss:[ebp+0x0C]
00664424    push edx
00664425    push ecx
00664426    call eax
00664428    add esp, 0x0C
0066442B    pop ebp
0066442C    ret
0066442D    push 0x82EA78
00664432    push ecx
00664433    call 0x00664320
00664438    int3
00664439    int3
0066443A    int3
0066443B    int3
0066443C    int3
0066443D    int3
0066443E    int3
0066443F    int3
00664440    dword 57EC8B55
00664444    mov edi, dword ptr ss:[ebp+0x08]
00664447    test edi, edi
00664449    jz 0x00664472
0066444B    mov eax, dword ptr ds:[edi+0x58]
0066444E    mov ecx, dword ptr ss:[ebp+0x0C]
00664451    push esi
00664452    mov esi, dword ptr ss:[ebp+0x10]
00664455    push eax
00664456    push esi
00664457    push 0x01
00664459    push ecx
0066445A    call 0x005A9CF0
0066445F    add esp, 0x10
00664462    cmp eax, esi
00664464    pop esi
00664465    jz 0x00664472
00664467    push 0x82EA94
0066446C    push edi
0066446D    call 0x00664320
00664472    pop edi
00664473    pop ebp
// FUNCTION END
