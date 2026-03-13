// FUNCTION START: 00580FC0 ~ 00581140  [idx: A63]
// ============================================================
00580FC0    push ebp
00580FC1    mov ebp, esp
00580FC3    sub esp, 0x1C
00580FC6    mov eax, dword ptr ds:[0x008B84A0]
00580FCB    xor eax, ebp
00580FCD    mov dword ptr ss:[ebp-0x08], eax
00580FD0    mov eax, dword ptr ss:[ebp+0x08]
00580FD3    dec eax
00580FD4    push ebx
00580FD5    push edi
00580FD6    jnz 0x00581131
00580FDC    push esi
00580FDD    call dword ptr ds:[0x006AE3E8]
00580FE3    mov edi, dword ptr ds:[0x006AE498]
00580FE9    push 0x00
00580FEB    push 0x00
00580FED    push 0x188
00580FF2    push esi
00580FF3    call edi
00580FF5    mov ebx, eax
00580FF7    mov eax, dword ptr ds:[0x026A6554]
00580FFC    mov eax, dword ptr ds:[eax+0x30]
00580FFF    push 0x00
00581001    push eax
00581002    push 0x199
00581007    push esi
00581008    call edi
0058100A    mov dword ptr ss:[ebp-0x1C], eax
0058100D    cmp eax, 0xFFFFFFFF
00581010    jz 0x00581046
00581012    test eax, eax
00581014    jz 0x00581046
00581016    cmp dword ptr ds:[eax+0x14], 0x08
0058101A    jnz 0x00581046
0058101C    mov ecx, dword ptr ds:[0x026A6554]
00581022    cmp ebx, dword ptr ds:[ecx+0x30]
00581025    jz 0x00581046
00581027    mov eax, dword ptr ds:[eax+0x08]
0058102A    push 0x8954CC
0058102F    push eax
00581030    call 0x005AADCA
00581035    add esp, 0x08
00581038    test eax, eax
0058103A    jnz 0x00581046
0058103C    mov edx, dword ptr ss:[ebp-0x1C]
0058103F    mov dword ptr ds:[edx+0x08], 0x8951DC
00581046    push 0x00
00581048    push ebx
00581049    push 0x199
0058104E    push esi
0058104F    call edi
00581051    lea ecx, ds:[eax+0x01]
00581054    neg ecx
00581056    sbb ecx, ecx
00581058    and ecx, eax
0058105A    mov eax, dword ptr ds:[0x026A6554]
0058105F    mov dword ptr ds:[eax+0x04], ecx
00581062    mov ecx, dword ptr ds:[0x026A6554]
00581068    cmp dword ptr ds:[ecx+0x04], 0x00
0058106C    jz 0x00581131
00581072    cmp dword ptr ds:[ecx+0x10], 0x00
00581076    jz 0x0058108F
00581078    mov edx, dword ptr ds:[ecx+0x04]
0058107B    mov eax, dword ptr ds:[edx+0x0C]
0058107E    mov ecx, dword ptr ds:[ecx+0x10]
00581081    push eax
00581082    push ecx
00581083    call dword ptr ds:[0x006AE4B0]
00581089    mov ecx, dword ptr ds:[0x026A6554]
0058108F    cmp dword ptr ds:[ecx+0x1C], 0x00
00581093    jz 0x005810B1
00581095    mov edx, dword ptr ds:[ecx+0x1C]
00581098    push edx
00581099    call dword ptr ds:[0x006AE468]
0058109F    mov eax, dword ptr ds:[0x026A6554]
005810A4    mov dword ptr ds:[eax+0x1C], 0x00
005810AB    mov ecx, dword ptr ds:[0x026A6554]
005810B1    cmp dword ptr ds:[ecx+0x20], 0x00
005810B5    jz 0x005810D4
005810B7    mov ecx, dword ptr ds:[ecx+0x20]
005810BA    push ecx
005810BB    call dword ptr ds:[0x006AE468]
005810C1    mov edx, dword ptr ds:[0x026A6554]
005810C7    mov dword ptr ds:[edx+0x20], 0x00
005810CE    mov ecx, dword ptr ds:[0x026A6554]
005810D4    cmp ebx, dword ptr ds:[ecx+0x30]
005810D7    jz 0x00581131
005810D9    xor eax, eax
005810DB    mov dword ptr ss:[ebp-0x18], eax
005810DE    mov dword ptr ss:[ebp-0x14], eax
005810E1    mov dword ptr ss:[ebp-0x10], eax
005810E4    mov dword ptr ss:[ebp-0x0C], eax
005810E7    mov ecx, dword ptr ds:[ecx+0x30]
005810EA    lea eax, ss:[ebp-0x18]
005810ED    push eax
005810EE    push ecx
005810EF    push 0x198
005810F4    push esi
005810F5    call edi
005810F7    push 0x105
005810FC    push 0x00
005810FE    lea edx, ss:[ebp-0x18]
00581101    push edx
00581102    push esi
00581103    call dword ptr ds:[0x006AE520]
00581109    lea eax, ss:[ebp-0x18]
0058110C    push eax
0058110D    push ebx
0058110E    push 0x198
00581113    push esi
00581114    call edi
00581116    push 0x105
0058111B    push 0x00
0058111D    lea ecx, ss:[ebp-0x18]
00581120    push ecx
00581121    push esi
00581122    call dword ptr ds:[0x006AE520]
00581128    mov edx, dword ptr ds:[0x026A6554]
0058112E    mov dword ptr ds:[edx+0x30], ebx
00581131    mov ecx, dword ptr ss:[ebp-0x08]
00581134    pop edi
00581135    xor ecx, ebp
00581137    pop ebx
00581138    call 0x005A6ABA
0058113D    mov esp, ebp
0058113F    pop ebp
// FUNCTION END
