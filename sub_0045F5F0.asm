// FUNCTION START: 0045F5F0 ~ 0045FB1F  [idx: 1FB]
// ============================================================
0045F5F0    push ebp
0045F5F1    mov ebp, esp
0045F5F3    and esp, 0xFFFFFFF8
0045F5F6    push 0xFFFFFFFF
0045F5F8    push 0x698721
0045F5FD    mov eax, dword ptr fs:[0x00000000]
0045F603    push eax
0045F604    sub esp, 0x128
0045F60A    mov eax, dword ptr ds:[0x008B84A0]
0045F60F    xor eax, esp
0045F611    mov dword ptr ss:[esp+0x120], eax
0045F618    push ebx
0045F619    push esi
0045F61A    push edi
0045F61B    mov eax, dword ptr ds:[0x008B84A0]
0045F620    xor eax, esp
0045F622    push eax
0045F623    lea eax, ss:[esp+0x138]
0045F62A    mov dword ptr fs:[0x00000000], eax
0045F630    mov eax, dword ptr ds:[0x0307C584]
0045F635    mov ebx, ecx
0045F637    lea ecx, ss:[esp+0xEC]
0045F63E    push ecx
0045F63F    mov ecx, ebx
0045F641    mov dword ptr ss:[esp+0x24], ebx
0045F645    mov dword ptr ss:[esp+0x28], eax
0045F649    call 0x0045FB20
0045F64E    mov esi, eax
0045F650    mov ecx, 0x10
0045F655    lea edi, ss:[esp+0xB0]
0045F65C    add esp, 0x04
0045F65F    rep movsd
0045F661    call 0x00424340
0045F666    call 0x004BA260
0045F66B    fld1
0045F66D    lea edx, ss:[esp+0xAC]
0045F674    push edx
0045F675    mov dword ptr ss:[esp+0x18], eax
0045F679    mov eax, dword ptr ds:[0x00C02164]
0045F67E    push ecx
0045F67F    mov ecx, dword ptr ss:[esp+0x2C]
0045F683    fstp dword ptr ss:[esp]
0045F686    lea ebx, ss:[esp+0x34]
0045F68A    mov dword ptr ss:[esp+0x20], eax
0045F68E    call 0x004F62D0
0045F693    mov esi, eax
0045F695    mov ecx, 0x10
0045F69A    lea edi, ss:[esp+0xF4]
0045F6A1    rep movsd
0045F6A3    mov esi, dword ptr ss:[esp+0x2C]
0045F6A7    call 0x004F4890
0045F6AC    mov ecx, dword ptr ss:[esp+0x20]
0045F6B0    imul ecx, ecx, 0x118
0045F6B6    add ecx, dword ptr ds:[eax]
0045F6B8    push 0x00
0045F6BA    push 0x00
0045F6BC    lea eax, ss:[esp+0xFC]
0045F6C3    push eax
0045F6C4    push 0xBE1AE0
0045F6C9    push ecx
0045F6CA    mov ecx, dword ptr ss:[esp+0x30]
0045F6CE    xor edx, edx
0045F6D0    call 0x004F67D0
0045F6D5    add esp, 0x18
0045F6D8    fld1
0045F6DA    lea ecx, ss:[esp+0xB0]
0045F6E1    fstp dword ptr ss:[esp]
0045F6E4    push 0x00
0045F6E6    push ecx
0045F6E7    push esi
0045F6E8    call 0x004F5F30
0045F6ED    mov edx, dword ptr ds:[0x027E7A40]
0045F6F3    mov eax, dword ptr ds:[edx+0x548]
0045F6F9    add esp, 0x10
0045F6FC    test eax, eax
0045F6FE    jnz 0x0045F732
0045F700    push 0x85C23C
0045F705    push 0xCC
0045F70A    push 0x85C1A0
0045F70F    push 0x83F3D3
0045F714    push 0x85C244
0045F719    call 0x004C5870
0045F71E    add esp, 0x14
0045F721    call dword ptr ds:[0x006AE1D0]
0045F727    cmp eax, 0x01
0045F72A    jnz 0x0045F72D
0045F72C    int3
0045F72D    call 0x004C5A30
0045F732    mov eax, dword ptr ds:[eax+0x45844]
0045F738    mov ebx, dword ptr ss:[esp+0x20]
0045F73C    mov dword ptr ss:[esp+0x1C], eax
0045F740    mov eax, ebx
0045F742    call 0x0042C680
0045F747    mov edx, dword ptr ds:[0x00C02160]
0045F74D    push eax
0045F74E    lea ecx, ss:[esp+0xB0]
0045F755    push ecx
0045F756    push edx
0045F757    push esi
0045F758    call 0x004F5120
0045F75D    add esp, 0x10
0045F760    test byte ptr ds:[0x0316671C], 0x01
0045F767    jnz 0x0045F79A
0045F769    or dword ptr ds:[0x0316671C], 0x01
0045F770    push 0x85E964
0045F775    push esi
0045F776    mov dword ptr ss:[esp+0x148], 0x00
0045F781    call 0x004F5220
0045F786    add esp, 0x08
0045F789    or edi, 0xFFFFFFFF
0045F78C    mov dword ptr ds:[0x03166718], eax
0045F791    mov dword ptr ss:[esp+0x140], edi
0045F798    jmp 0x0045F79D
0045F79A    or edi, 0xFFFFFFFF
0045F79D    test byte ptr ds:[0x0316671C], 0x02
0045F7A4    jnz 0x0045F7D2
0045F7A6    or dword ptr ds:[0x0316671C], 0x02
0045F7AD    push 0x85F00C
0045F7B2    push esi
0045F7B3    mov dword ptr ss:[esp+0x148], 0x01
0045F7BE    call 0x004F5220
0045F7C3    add esp, 0x08
0045F7C6    mov dword ptr ds:[0x03166714], eax
0045F7CB    mov dword ptr ss:[esp+0x140], edi
0045F7D2    test byte ptr ds:[0x0316671C], 0x04
0045F7D9    jnz 0x0045F807
0045F7DB    or dword ptr ds:[0x0316671C], 0x04
0045F7E2    push 0x85EFD4
0045F7E7    push esi
0045F7E8    mov dword ptr ss:[esp+0x148], 0x02
0045F7F3    call 0x004F5220
0045F7F8    add esp, 0x08
0045F7FB    mov dword ptr ds:[0x03166710], eax
0045F800    mov dword ptr ss:[esp+0x140], edi
0045F807    mov eax, 0x08
0045F80C    test byte ptr ds:[0x0316671C], al
0045F812    jnz 0x0045F83F
0045F814    or dword ptr ds:[0x0316671C], eax
0045F81A    push 0x85EFF0
0045F81F    push esi
0045F820    mov dword ptr ss:[esp+0x148], 0x03
0045F82B    call 0x004F5220
0045F830    add esp, 0x08
0045F833    mov dword ptr ds:[0x0316670C], eax
0045F838    mov dword ptr ss:[esp+0x140], edi
0045F83F    mov eax, dword ptr ds:[0x03166718]
0045F844    mov edx, dword ptr ss:[esp+0x1C]
0045F848    push ebx
0045F849    push eax
0045F84A    push esi
0045F84B    lea ecx, ss:[esp+0xB8]
0045F852    call 0x00425870
0045F857    lea ecx, ss:[esp+0x20]
0045F85B    add esp, 0x0C
0045F85E    push ecx
0045F85F    mov eax, ebx
0045F861    call 0x00424120
0045F866    add esp, 0x04
0045F869    mov dword ptr ss:[esp+0x140], 0x04
0045F874    mov eax, dword ptr ss:[esp+0x14]
0045F878    mov dword ptr ss:[esp+0x18], 0x83F3D3
0045F880    test eax, eax
0045F882    jz 0x0045F888
0045F884    mov dword ptr ss:[esp+0x18], eax
0045F888    mov eax, dword ptr ds:[0x00C02168]
0045F88D    fld1
0045F88F    lea edx, ss:[esp+0xAC]
0045F896    push edx
0045F897    push ecx
0045F898    mov ecx, esi
0045F89A    fstp dword ptr ss:[esp]
0045F89D    lea ebx, ss:[esp+0x34]
0045F8A1    mov dword ptr ss:[esp+0x30], eax
0045F8A5    call 0x004F62D0
0045F8AA    mov ebx, dword ptr ss:[esp+0x2C]
0045F8AE    mov esi, eax
0045F8B0    mov ecx, 0x10
0045F8B5    lea edi, ss:[esp+0xF4]
0045F8BC    rep movsd
0045F8BE    mov esi, ebx
0045F8C0    call 0x004F4890
0045F8C5    mov edi, dword ptr ss:[esp+0x30]
0045F8C9    imul edi, edi, 0x118
0045F8CF    add edi, dword ptr ds:[eax]
0045F8D1    mov eax, dword ptr ss:[esp+0x20]
0045F8D5    push 0x00
0045F8D7    push eax
0045F8D8    lea esi, ss:[esp+0xFC]
0045F8DF    call 0x004F5010
0045F8E4    add esp, 0x10
0045F8E7    call 0x0041E630
0045F8EC    lea ecx, ss:[esp+0x13]
0045F8F0    test al, al
0045F8F2    jz 0x0045F9A6
0045F8F8    mov esi, dword ptr ss:[esp+0x20]
0045F8FC    imul esi, esi, 0xB4
0045F902    add esi, dword ptr ss:[esp+0x1C]
0045F906    mov eax, dword ptr ds:[esi+0x2C]
0045F909    call 0x0041EAC0
0045F90E    cmp byte ptr ss:[esp+0x13], 0x00
0045F913    mov edi, eax
0045F915    jz 0x0045F93C
0045F917    fld1
0045F919    mov eax, dword ptr ds:[0x0307C2CC]
0045F91E    push 0x00
0045F920    push ecx
0045F921    mov ecx, dword ptr ds:[0x03166710]
0045F927    fstp dword ptr ss:[esp]
0045F92A    push eax
0045F92B    push ecx
0045F92C    push ebx
0045F92D    lea eax, ss:[esp+0xC0]
0045F934    call 0x004F6CB0
0045F939    add esp, 0x14
0045F93C    test edi, edi
0045F93E    jz 0x0045F960
0045F940    fld1
0045F942    mov edx, dword ptr ds:[0x00C0216C]
0045F948    push 0x00
0045F94A    push ecx
0045F94B    fstp dword ptr ss:[esp]
0045F94E    push edi
0045F94F    push edx
0045F950    push ebx
0045F951    lea eax, ss:[esp+0xC0]
0045F958    call 0x004F6CB0
0045F95D    add esp, 0x14
0045F960    mov eax, dword ptr ds:[esi+0x30]
0045F963    lea ecx, ss:[esp+0x13]
0045F967    call 0x0041EAC0
0045F96C    cmp byte ptr ss:[esp+0x13], 0x00
0045F971    mov esi, eax
0045F973    jz 0x0045F99A
0045F975    fld1
0045F977    mov eax, dword ptr ds:[0x0307C2CC]
0045F97C    push 0x00
0045F97E    push ecx
0045F97F    mov ecx, dword ptr ds:[0x0316670C]
0045F985    fstp dword ptr ss:[esp]
0045F988    push eax
0045F989    push ecx
0045F98A    push ebx
0045F98B    lea eax, ss:[esp+0xC0]
0045F992    call 0x004F6CB0
0045F997    add esp, 0x14
0045F99A    test esi, esi
0045F99C    jz 0x0045FA0F
0045F99E    mov edx, dword ptr ds:[0x00C02170]
0045F9A4    jmp 0x0045F9F5
0045F9A6    mov eax, dword ptr ss:[esp+0x20]
0045F9AA    mov edx, dword ptr ss:[esp+0x1C]
0045F9AE    imul eax, eax, 0xB4
0045F9B4    mov eax, dword ptr ds:[eax+edx*1+0x2C]
0045F9B8    call 0x0041EAC0
0045F9BD    cmp byte ptr ss:[esp+0x13], 0x00
0045F9C2    mov esi, eax
0045F9C4    jz 0x0045F9EB
0045F9C6    fld1
0045F9C8    mov eax, dword ptr ds:[0x0307C2CC]
0045F9CD    push 0x00
0045F9CF    push ecx
0045F9D0    mov ecx, dword ptr ds:[0x03166714]
0045F9D6    fstp dword ptr ss:[esp]
0045F9D9    push eax
0045F9DA    push ecx
0045F9DB    push ebx
0045F9DC    lea eax, ss:[esp+0xC0]
0045F9E3    call 0x004F6CB0
0045F9E8    add esp, 0x14
0045F9EB    test esi, esi
0045F9ED    jz 0x0045FA0F
0045F9EF    mov edx, dword ptr ds:[0x00C02174]
0045F9F5    fld1
0045F9F7    push 0x00
0045F9F9    push ecx
0045F9FA    fstp dword ptr ss:[esp]
0045F9FD    push esi
0045F9FE    push edx
0045F9FF    push ebx
0045FA00    lea eax, ss:[esp+0xC0]
0045FA07    call 0x004F6CB0
0045FA0C    add esp, 0x14
0045FA0F    mov eax, dword ptr ss:[esp+0x1C]
0045FA13    cmp byte ptr ds:[eax+0x45A], 0x03
0045FA1A    jnz 0x0045FAC0
0045FA20    test byte ptr ds:[0x0316671C], 0x10
0045FA27    jnz 0x0045FA53
0045FA29    or dword ptr ds:[0x0316671C], 0x10
0045FA30    push 0x85E6C0
0045FA35    push ebx
0045FA36    mov byte ptr ss:[esp+0x148], 0x05
0045FA3E    call 0x004F5220
0045FA43    add esp, 0x08
0045FA46    mov dword ptr ds:[0x03166708], eax
0045FA4B    mov byte ptr ss:[esp+0x140], 0x04
0045FA53    fld1
0045FA55    push 0x00
0045FA57    push 0x00
0045FA59    push ecx
0045FA5A    mov ecx, dword ptr ds:[0x03166708]
0045FA60    fstp dword ptr ss:[esp]
0045FA63    push 0x84074C
0045FA68    push ecx
0045FA69    lea edx, ss:[esp+0x80]
0045FA70    push ebx
0045FA71    push edx
0045FA72    lea eax, ss:[esp+0xC8]
0045FA79    call 0x004F66D0
0045FA7E    mov esi, eax
0045FA80    mov eax, dword ptr ss:[esp+0x3C]
0045FA84    mov ecx, 0x10
0045FA89    lea edi, ss:[esp+0x108]
0045FA90    add esp, 0x1C
0045FA93    rep movsd
0045FA95    call 0x0041F1F0
0045FA9A    xor ecx, ecx
0045FA9C    fld1
0045FA9E    test al, al
0045FAA0    setz cl
0045FAA3    lea edx, ss:[esp+0xEC]
0045FAAA    push ecx
0045FAAB    mov eax, ecx
0045FAAD    fstp dword ptr ss:[esp]
0045FAB0    push eax
0045FAB1    mov eax, dword ptr ds:[0x0307C604]
0045FAB6    push edx
0045FAB7    push eax
0045FAB8    call 0x004F5F30
0045FABD    add esp, 0x10
0045FAC0    or esi, 0xFFFFFFFF
0045FAC3    mov dword ptr ss:[esp+0x140], esi
0045FACA    mov eax, dword ptr ss:[esp+0x14]
0045FACE    test eax, eax
0045FAD0    jz 0x0045FAFC
0045FAD2    cmp byte ptr ds:[eax], 0x00
0045FAD5    jz 0x0045FAFC
0045FAD7    lea eax, ss:[esp+0x14]
0045FADB    call 0x004C4060
0045FAE0    mov ebx, eax
0045FAE2    add dword ptr ds:[ebx+0x04], esi
0045FAE5    jnz 0x0045FAFC
0045FAE7    mov esi, dword ptr ds:[ebx+0x0C]
0045FAEA    add esi, 0x10
0045FAED    call 0x004F4380
0045FAF2    mov edi, eax
0045FAF4    push esi
0045FAF5    mov eax, ebx
0045FAF7    call 0x004F4430
0045FAFC    mov ecx, dword ptr ss:[esp+0x138]
0045FB03    mov dword ptr fs:[0x00000000], ecx
0045FB0A    pop ecx
0045FB0B    pop edi
0045FB0C    pop esi
0045FB0D    pop ebx
0045FB0E    mov ecx, dword ptr ss:[esp+0x120]
0045FB15    xor ecx, esp
0045FB17    call 0x005A6ABA
0045FB1C    mov esp, ebp
0045FB1E    pop ebp
// FUNCTION END
