// FUNCTION START: 00646310 ~ 0064641F  [idx: 1084]
// ============================================================
00646310    push ebp
00646311    mov ebp, esp
00646313    sub esp, 0x0C
00646316    push ebx
00646317    mov ebx, dword ptr ds:[eax+0x24]
0064631A    cmp dword ptr ds:[eax+0x20], ebx
0064631D    jnle 0x00646326
0064631F    xor eax, eax
00646321    pop ebx
00646322    mov esp, ebp
00646324    pop ebp
00646325    ret
00646326    mov ecx, dword ptr ds:[eax+0x10]
00646329    test dword ptr ds:[ecx+ebx*4], 0x400
00646330    lea ecx, ds:[ecx+ebx*4]
00646333    mov dword ptr ss:[ebp-0x08], ecx
00646336    jz 0x00646352
00646338    inc ebx
00646339    add dword ptr ds:[eax+0x158], 0x01
00646340    mov dword ptr ds:[eax+0x24], ebx
00646343    pop ebx
00646344    adc dword ptr ds:[eax+0x15C], 0x00
0064634B    or eax, 0xFFFFFFFF
0064634E    mov esp, ebp
00646350    pop ebp
00646351    ret
00646352    test esi, esi
00646354    jnz 0x0064635F
00646356    cmp dword ptr ss:[ebp+0x08], esi
00646359    jz 0x00646416
0064635F    mov ecx, dword ptr ds:[ecx]
00646361    push edi
00646362    mov edi, ecx
00646364    mov edx, ecx
00646366    and edi, 0xFF
0064636C    and edx, 0x200
00646372    and ecx, 0x100
00646378    mov dword ptr ss:[ebp-0x04], edx
0064637B    mov dword ptr ss:[ebp-0x0C], ecx
0064637E    cmp edi, 0xFF
00646384    jnz 0x006463C1
00646386    mov ecx, dword ptr ss:[ebp-0x08]
00646389    jmp 0x00646393
0064638B    jmp 0x00646390
0064638D    lea ecx, ds:[ecx]
00646390    mov ecx, dword ptr ss:[ebp-0x08]
00646393    mov edx, dword ptr ds:[ecx+0x04]
00646396    add ecx, 0x04
00646399    mov dword ptr ss:[ebp-0x08], ecx
0064639C    mov ecx, edx
0064639E    inc ebx
0064639F    and ecx, 0xFF
006463A5    test edx, 0x200
006463AB    jz 0x006463B4
006463AD    mov dword ptr ss:[ebp-0x04], 0x200
006463B4    add edi, ecx
006463B6    cmp ecx, 0xFF
006463BC    jz 0x00646390
006463BE    mov edx, dword ptr ss:[ebp-0x04]
006463C1    test esi, esi
006463C3    jz 0x006463FA
006463C5    mov dword ptr ds:[esi+0x0C], edx
006463C8    mov edx, dword ptr ss:[ebp-0x0C]
006463CB    mov dword ptr ds:[esi+0x08], edx
006463CE    mov ecx, dword ptr ds:[eax+0x0C]
006463D1    add ecx, dword ptr ds:[eax]
006463D3    mov dword ptr ds:[esi], ecx
006463D5    mov edx, dword ptr ds:[eax+0x158]
006463DB    mov dword ptr ds:[esi+0x18], edx
006463DE    mov ecx, dword ptr ds:[eax+0x15C]
006463E4    mov dword ptr ds:[esi+0x1C], ecx
006463E7    mov ecx, dword ptr ds:[eax+0x14]
006463EA    mov edx, dword ptr ds:[ecx+ebx*8]
006463ED    mov dword ptr ds:[esi+0x10], edx
006463F0    mov ecx, dword ptr ds:[ecx+ebx*8+0x04]
006463F4    mov dword ptr ds:[esi+0x14], ecx
006463F7    mov dword ptr ds:[esi+0x04], edi
006463FA    cmp dword ptr ss:[ebp+0x08], 0x00
006463FE    jz 0x00646415
00646400    add dword ptr ds:[eax+0x0C], edi
00646403    inc ebx
00646404    add dword ptr ds:[eax+0x158], 0x01
0064640B    mov dword ptr ds:[eax+0x24], ebx
0064640E    adc dword ptr ds:[eax+0x15C], 0x00
00646415    pop edi
00646416    mov eax, 0x01
0064641B    pop ebx
0064641C    mov esp, ebp
0064641E    pop ebp
// FUNCTION END
