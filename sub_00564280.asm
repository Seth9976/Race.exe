// FUNCTION START: 00564280 ~ 00564531  [idx: 99F]
// ============================================================
00564280    push ebp
00564281    mov ebp, esp
00564283    sub esp, 0x20
00564286    push ebx
00564287    push esi
00564288    mov esi, dword ptr ss:[ebp+0x08]
0056428B    push edi
0056428C    mov edi, dword ptr ds:[esi+0x0C]
0056428F    test edi, edi
00564291    jz 0x005642F0
00564293    mov dword ptr ss:[ebp-0x04], edi
00564296    test edi, edi
00564298    jz 0x00564307
0056429A    mov eax, edi
0056429C    mov ecx, dword ptr ds:[eax]
0056429E    mov edx, dword ptr ds:[eax+0x04]
005642A1    mov eax, dword ptr ds:[esi+0x50]
005642A4    mov edi, dword ptr ds:[edi+0x08]
005642A7    mov dword ptr ss:[ebp-0x08], edx
005642AA    lea edx, ds:[eax+edx*1+0x01]
005642AE    mov dword ptr ss:[ebp-0x14], edx
005642B1    mov edx, dword ptr ds:[esi]
005642B3    mov dword ptr ss:[ebp-0x0C], ecx
005642B6    lea ecx, ds:[eax+ecx*1+0x01]
005642BA    mov dword ptr ss:[ebp-0x18], ecx
005642BD    test edx, edx
005642BF    jz 0x005642EC
005642C1    mov eax, edx
005642C3    mov esi, dword ptr ds:[eax]
005642C5    mov ecx, dword ptr ds:[eax+0x04]
005642C8    mov ebx, dword ptr ds:[eax+0x08]
005642CB    mov edx, dword ptr ds:[edx+0x10]
005642CE    mov eax, dword ptr ds:[eax+0x0C]
005642D1    cmp esi, dword ptr ss:[ebp-0x18]
005642D4    jnl 0x005642E5
005642D6    cmp ecx, dword ptr ss:[ebp-0x14]
005642D9    jnl 0x005642E5
005642DB    cmp ebx, dword ptr ss:[ebp-0x0C]
005642DE    jle 0x005642E5
005642E0    cmp eax, dword ptr ss:[ebp-0x08]
005642E3    jnle 0x005642F7
005642E5    test edx, edx
005642E7    jnz 0x005642C1
005642E9    mov esi, dword ptr ss:[ebp+0x08]
005642EC    test edi, edi
005642EE    jnz 0x00564293
005642F0    pop edi
005642F1    pop esi
005642F2    pop ebx
005642F3    mov esp, ebp
005642F5    pop ebp
005642F6    ret
005642F7    mov esi, dword ptr ss:[ebp+0x08]
005642FA    mov ecx, dword ptr ss:[ebp-0x04]
005642FD    lea eax, ds:[esi+0x0C]
00564300    call 0x00567F00
00564305    jmp 0x005642EC
00564307    push 0x8946A8
0056430C    push 0x1A1
00564311    push 0x87AA68
00564316    push 0x83F3D3
0056431B    push 0x87AAF0
00564320    call 0x004C5870
00564325    add esp, 0x14
00564328    call dword ptr ds:[0x006AE1D0]
0056432E    cmp eax, 0x01
00564331    jnz 0x00564334
00564333    int3
00564334    call 0x004C5A30
00564339    int3
0056433A    int3
0056433B    int3
0056433C    int3
0056433D    int3
0056433E    int3
0056433F    int3
00564340    push ebp
00564341    mov ebp, esp
00564343    sub esp, 0x5C
00564346    mov ecx, dword ptr ds:[0x008403A4]
0056434C    mov eax, dword ptr ds:[0x008403A0]
00564351    mov edx, dword ptr ds:[0x008403A8]
00564357    mov dword ptr ss:[ebp-0x34], ecx
0056435A    mov ecx, dword ptr ds:[esi+0x0C]
0056435D    mov dword ptr ss:[ebp-0x38], eax
00564360    mov eax, dword ptr ds:[0x008403AC]
00564365    push ebx
00564366    push edi
00564367    mov dword ptr ss:[ebp-0x0C], 0x00
0056436E    mov dword ptr ss:[ebp-0x30], edx
00564371    mov dword ptr ss:[ebp-0x2C], eax
00564374    mov dword ptr ss:[ebp-0x08], 0x00
0056437B    test ecx, ecx
0056437D    jz 0x00564465
00564383    mov dword ptr ss:[ebp-0x18], ecx
00564386    test ecx, ecx
00564388    jz 0x0056446D
0056438E    mov eax, ecx
00564390    mov edx, dword ptr ds:[eax]
00564392    mov edi, dword ptr ds:[eax+0x04]
00564395    mov eax, dword ptr ss:[ebp+0x08]
00564398    mov ecx, dword ptr ds:[ecx+0x08]
0056439B    add eax, edx
0056439D    mov dword ptr ss:[ebp-0x20], edx
005643A0    mov edx, dword ptr ds:[esi+0x40]
005643A3    mov dword ptr ss:[ebp-0x1C], edi
005643A6    add edi, dword ptr ss:[ebp+0x0C]
005643A9    mov dword ptr ss:[ebp-0x14], ecx
005643AC    mov dword ptr ss:[ebp-0x24], edi
005643AF    cmp eax, edx
005643B1    jnle 0x00564456
005643B7    cmp edi, edx
005643B9    jnle 0x00564456
005643BF    xor ebx, ebx
005643C1    mov dword ptr ss:[ebp-0x10], ebx
005643C4    cmp eax, dword ptr ds:[esi+0x24]
005643C7    jnle 0x005643CE
005643C9    cmp edi, dword ptr ds:[esi+0x28]
005643CC    jle 0x005643D6
005643CE    mov ebx, edi
005643D0    imul ebx, eax
005643D3    mov dword ptr ss:[ebp-0x10], ebx
005643D6    cmp dword ptr ss:[ebp-0x0C], 0x00
005643DA    jz 0x005643EB
005643DC    cmp dword ptr ss:[ebp-0x08], ebx
005643DF    jl 0x00564456
005643E1    jnz 0x005643EB
005643E3    mov edx, dword ptr ss:[ebp-0x1C]
005643E6    cmp dword ptr ss:[ebp-0x34], edx
005643E9    jle 0x00564456
005643EB    mov edx, dword ptr ds:[esi+0x50]
005643EE    lea edi, ds:[edx+eax*1]
005643F1    add edx, dword ptr ss:[ebp-0x24]
005643F4    mov dword ptr ss:[ebp-0x40], edx
005643F7    mov edx, dword ptr ds:[esi]
005643F9    test edx, edx
005643FB    jz 0x00564433
005643FD    lea ecx, ds:[ecx]
00564400    mov eax, edx
00564402    mov ebx, dword ptr ds:[eax+0x04]
00564405    mov ecx, dword ptr ds:[eax]
00564407    mov edx, dword ptr ds:[edx+0x10]
0056440A    mov dword ptr ss:[ebp-0x58], ebx
0056440D    mov ebx, dword ptr ds:[eax+0x08]
00564410    mov eax, dword ptr ds:[eax+0x0C]
00564413    cmp ecx, edi
00564415    jnl 0x00564429
00564417    mov ecx, dword ptr ss:[ebp-0x40]
0056441A    cmp dword ptr ss:[ebp-0x58], ecx
0056441D    jnl 0x00564429
0056441F    cmp ebx, dword ptr ss:[ebp-0x20]
00564422    jle 0x00564429
00564424    cmp eax, dword ptr ss:[ebp-0x1C]
00564427    jnle 0x00564453
00564429    test edx, edx
0056442B    jnz 0x00564400
0056442D    mov ecx, dword ptr ss:[ebp-0x14]
00564430    mov ebx, dword ptr ss:[ebp-0x10]
00564433    mov edx, dword ptr ss:[ebp-0x18]
00564436    mov eax, dword ptr ss:[ebp-0x20]
00564439    mov dword ptr ss:[ebp-0x0C], edx
0056443C    mov edx, dword ptr ss:[ebp-0x1C]
0056443F    mov dword ptr ss:[ebp-0x38], eax
00564442    mov eax, dword ptr ss:[ebp-0x40]
00564445    mov dword ptr ss:[ebp-0x34], edx
00564448    mov dword ptr ss:[ebp-0x30], edi
0056444B    mov dword ptr ss:[ebp-0x2C], eax
0056444E    mov dword ptr ss:[ebp-0x08], ebx
00564451    jmp 0x00564456
00564453    mov ecx, dword ptr ss:[ebp-0x14]
00564456    test ecx, ecx
00564458    jnz 0x00564383
0056445E    mov ecx, dword ptr ss:[ebp-0x0C]
00564461    test ecx, ecx
00564463    jnz 0x0056449F
00564465    xor al, al
00564467    pop edi
00564468    pop ebx
00564469    mov esp, ebp
0056446B    pop ebp
0056446C    ret
0056446D    push 0x8946A8
00564472    push 0x1A1
00564477    push 0x87AA68
0056447C    push 0x83F3D3
00564481    push 0x87AAF0
00564486    call 0x004C5870
0056448B    add esp, 0x14
0056448E    call dword ptr ds:[0x006AE1D0]
00564494    cmp eax, 0x01
00564497    jnz 0x0056449A
00564499    int3
0056449A    call 0x004C5A30
0056449F    lea edi, ds:[esi+0x0C]
005644A2    mov eax, edi
005644A4    call 0x00567F00
005644A9    mov ecx, dword ptr ss:[ebp-0x30]
005644AC    mov edx, dword ptr ss:[ebp-0x34]
005644AF    lea eax, ss:[ebp-0x20]
005644B2    push eax
005644B3    mov dword ptr ss:[ebp-0x20], ecx
005644B6    mov dword ptr ss:[ebp-0x1C], edx
005644B9    call 0x00555360
005644BE    mov ecx, dword ptr ss:[ebp-0x38]
005644C1    mov edx, dword ptr ss:[ebp-0x2C]
005644C4    lea eax, ss:[ebp-0x20]
005644C7    push eax
005644C8    mov dword ptr ss:[ebp-0x20], ecx
005644CB    mov dword ptr ss:[ebp-0x1C], edx
005644CE    call 0x00555360
005644D3    lea ecx, ss:[ebp-0x38]
005644D6    push ecx
005644D7    mov edi, esi
005644D9    call 0x00567C80
005644DE    mov edi, dword ptr ss:[ebp-0x38]
005644E1    mov edx, dword ptr ss:[ebp+0x08]
005644E4    mov ecx, dword ptr ds:[esi+0x24]
005644E7    lea eax, ds:[edi+edx*1]
005644EA    cmp ecx, eax
005644EC    jle 0x005644F0
005644EE    mov eax, ecx
005644F0    mov edx, dword ptr ss:[ebp-0x34]
005644F3    mov ecx, dword ptr ds:[esi+0x28]
005644F6    mov dword ptr ds:[esi+0x24], eax
005644F9    mov eax, dword ptr ss:[ebp+0x0C]
005644FC    add eax, edx
005644FE    cmp ecx, eax
00564500    jle 0x00564504
00564502    mov eax, ecx
00564504    mov dword ptr ds:[esi+0x28], eax
00564507    mov eax, dword ptr ss:[ebp+0x10]
0056450A    mov dword ptr ds:[eax], edi
0056450C    mov dword ptr ds:[eax+0x04], edx
0056450F    mov ecx, dword ptr ds:[esi+0x08]
00564512    and ecx, 0x8000003F
00564518    jns 0x0056451F
0056451A    dec ecx
0056451B    or ecx, 0xFFFFFFC0
0056451E    inc ecx
0056451F    jnz 0x0056452A
00564521    push esi
00564522    call 0x00564280
00564527    add esp, 0x04
0056452A    pop edi
0056452B    mov al, 0x01
0056452D    pop ebx
0056452E    mov esp, ebp
00564530    pop ebp
// FUNCTION END
