// FUNCTION START: 004C98E0 ~ 004C9BA7  [idx: 4C7]
// ============================================================
004C98E0    push ebp
004C98E1    mov ebp, esp
004C98E3    and esp, 0xFFFFFFF8
004C98E6    sub esp, 0x1C
004C98E9    push ebx
004C98EA    mov ebx, dword ptr ds:[0x006AE1F0]
004C98F0    push esi
004C98F1    push edi
004C98F2    lea eax, ss:[esp+0x18]
004C98F6    push eax
004C98F7    call ebx
004C98F9    mov eax, dword ptr ds:[0x027E7FD0]
004C98FE    test eax, eax
004C9900    jz 0x004C9918
004C9902    mov eax, dword ptr ds:[eax+0x04]
004C9905    push eax
004C9906    call dword ptr ds:[0x006AE1D8]
004C990C    cmp eax, 0xFFFFFFFF
004C990F    jz 0x004C9918
004C9911    mov byte ptr ds:[0x008BC5FF], 0x00
004C9918    call 0x0051C1A0
004C991D    call 0x004C5600
004C9922    call 0x004F4250
004C9927    cmp dword ptr ds:[0x027E7BBC], 0x00
004C992E    jz 0x004C995F
004C9930    push 0x87ACC4
004C9935    push 0x55
004C9937    push 0x87ACD4
004C993C    push 0x83F3D3
004C9941    push 0x87ACE8
004C9946    call 0x004C5870
004C994B    add esp, 0x14
004C994E    call dword ptr ds:[0x006AE1D0]
004C9954    cmp eax, 0x01
004C9957    jnz 0x004C995A
004C9959    int3
004C995A    call 0x004C5A30
004C995F    mov esi, dword ptr ds:[0x026A44E4]
004C9965    test esi, esi
004C9967    jnz 0x004C9974
004C9969    call 0x004F4250
004C996E    mov esi, dword ptr ds:[0x026A44E4]
004C9974    xor eax, eax
004C9976    lea ecx, ds:[eax+0x04]
004C9979    mov edx, 0x01
004C997E    shl edx, cl
004C9980    cmp edx, 0x30
004C9983    jnl 0x004C99F7
004C9985    inc eax
004C9986    cmp eax, 0x07
004C9989    jl 0x004C9976
004C998B    add esi, 0x8C
004C9991    inc dword ptr ds:[esi+0x0C]
004C9994    cmp dword ptr ds:[esi], 0x00
004C9997    jnz 0x004C999E
004C9999    call 0x004F4170
004C999E    mov edi, dword ptr ds:[esi]
004C99A0    mov ecx, dword ptr ds:[edi]
004C99A2    mov dword ptr ds:[esi], ecx
004C99A4    push 0x30
004C99A6    xor esi, esi
004C99A8    push esi
004C99A9    push edi
004C99AA    call 0x005ABFC0
004C99AF    add esp, 0x0C
004C99B2    lea edx, ss:[esp+0x10]
004C99B6    push edx
004C99B7    mov dword ptr ds:[0x027E7BBC], edi
004C99BD    call ebx
004C99BF    fldz
004C99C1    mov ecx, dword ptr ss:[esp+0x10]
004C99C5    mov eax, dword ptr ds:[0x027E7BBC]
004C99CA    mov dword ptr ds:[eax], ecx
004C99CC    mov edx, dword ptr ss:[esp+0x14]
004C99D0    mov dword ptr ds:[eax+0x04], edx
004C99D3    mov ecx, dword ptr ss:[esp+0x10]
004C99D7    mov dword ptr ds:[eax+0x08], ecx
004C99DA    mov edx, dword ptr ss:[esp+0x14]
004C99DE    fstp dword ptr ds:[eax+0x10]
004C99E1    mov dword ptr ds:[eax+0x0C], edx
004C99E4    mov eax, dword ptr ds:[0x027E7FD0]
004C99E9    cmp byte ptr ds:[eax+0x27], 0x00
004C99ED    jz 0x004C99FF
004C99EF    fld dword ptr ds:[0x008A5850]
004C99F5    jmp 0x004C9A05
004C99F7    lea eax, ds:[eax+eax*4]
004C99FA    lea esi, ds:[esi+eax*4]
004C99FD    jmp 0x004C9991
004C99FF    fld dword ptr ds:[0x008A565C]
004C9A05    fstp dword ptr ds:[0x008C4E0C]
004C9A0B    call 0x0051AF70
004C9A10    mov dword ptr ds:[0x026A6518], esi
004C9A16    mov dword ptr ds:[0x026A651C], esi
004C9A1C    mov dword ptr ds:[0x026A6520], 0x400
004C9A26    mov dword ptr ds:[0x026A6524], esi
004C9A2C    call 0x0051EB00
004C9A31    mov ecx, dword ptr ds:[0x03078804]
004C9A37    cmp ecx, esi
004C9A39    jz 0x004C9A41
004C9A3B    mov edx, dword ptr ds:[ecx]
004C9A3D    mov eax, dword ptr ds:[edx]
004C9A3F    call eax
004C9A41    call 0x0050ACF0
004C9A46    call 0x004D60D0
004C9A4B    call 0x004CD120
004C9A50    call 0x00508A10
004C9A55    call 0x005537A0
004C9A5A    call 0x00500650
004C9A5F    call 0x00508C10
004C9A64    call 0x0051B340
004C9A69    lea ecx, ss:[esp+0x10]
004C9A6D    push ecx
004C9A6E    call ebx
004C9A70    mov edx, dword ptr ss:[esp+0x10]
004C9A74    mov edi, dword ptr ss:[esp+0x18]
004C9A78    mov eax, dword ptr ss:[esp+0x14]
004C9A7C    sub edx, edi
004C9A7E    sbb eax, dword ptr ss:[esp+0x1C]
004C9A82    push eax
004C9A83    push edx
004C9A84    call 0x004C5F30
004C9A89    add esp, 0x08
004C9A8C    mov esi, eax
004C9A8E    call 0x00506E40
004C9A93    lea ecx, ss:[esp+0x20]
004C9A97    push ecx
004C9A98    call ebx
004C9A9A    mov eax, dword ptr ss:[esp+0x20]
004C9A9E    mov ecx, dword ptr ss:[esp+0x24]
004C9AA2    sub eax, edi
004C9AA4    sbb ecx, dword ptr ss:[esp+0x1C]
004C9AA8    push ecx
004C9AA9    push eax
004C9AAA    call 0x004C5F30
004C9AAF    sub eax, esi
004C9AB1    push eax
004C9AB2    push 0x87ACFC
004C9AB7    call 0x004C5680
004C9ABC    add esp, 0x10
004C9ABF    call 0x004E4E50
004C9AC4    xor eax, eax
004C9AC6    mov dword ptr ds:[0x026A6528], eax
004C9ACB    mov dword ptr ds:[0x026A652C], eax
004C9AD0    mov dword ptr ds:[0x026A6530], 0x400
004C9ADA    mov dword ptr ds:[0x026A6534], eax
004C9ADF    call 0x00521380
004C9AE4    call 0x004E6130
004C9AE9    call 0x004D71A0
004C9AEE    call 0x004C6BC0
004C9AF3    mov esi, 0xBE1C9C
004C9AF8    call 0x004FC060
004C9AFD    mov esi, 0xBE1CB8
004C9B02    call 0x004FC280
004C9B07    call 0x00530330
004C9B0C    call 0x005109B0
004C9B11    call 0x004E3BB0
004C9B16    push 0x876B3C
004C9B1B    push 0x87AD14
004C9B20    call 0x005A898B
004C9B25    add esp, 0x08
004C9B28    test eax, eax
004C9B2A    jz 0x004C9B39
004C9B2C    mov ebx, eax
004C9B2E    call 0x005309B0
004C9B33    mov ebx, dword ptr ds:[0x006AE1F0]
004C9B39    push 0x876B3C
004C9B3E    push 0x87AD24
004C9B43    call 0x005A898B
004C9B48    add esp, 0x08
004C9B4B    test eax, eax
004C9B4D    jz 0x004C9B5C
004C9B4F    mov ebx, eax
004C9B51    call 0x005309B0
004C9B56    mov ebx, dword ptr ds:[0x006AE1F0]
004C9B5C    mov ecx, dword ptr ds:[0x027E7FD0]
004C9B62    test ecx, ecx
004C9B64    jnz 0x004C9B71
004C9B66    mov ecx, 0xBE1A84
004C9B6B    mov dword ptr ds:[0x027E7FD0], ecx
004C9B71    mov edx, dword ptr ds:[ecx]
004C9B73    mov eax, dword ptr ds:[edx]
004C9B75    call eax
004C9B77    lea ecx, ss:[esp+0x20]
004C9B7B    push ecx
004C9B7C    call ebx
004C9B7E    mov eax, dword ptr ss:[esp+0x20]
004C9B82    mov ecx, dword ptr ss:[esp+0x24]
004C9B86    sub eax, edi
004C9B88    sbb ecx, dword ptr ss:[esp+0x1C]
004C9B8C    push ecx
004C9B8D    push eax
004C9B8E    call 0x004C5F30
004C9B93    push eax
004C9B94    push 0x87AD34
004C9B99    call 0x004C5680
004C9B9E    add esp, 0x10
004C9BA1    pop edi
004C9BA2    pop esi
004C9BA3    pop ebx
004C9BA4    mov esp, ebp
004C9BA6    pop ebp
// FUNCTION END
