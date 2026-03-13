// FUNCTION START: 004DB310 ~ 004DB3F7  [idx: 57B]
// ============================================================
004DB310    push ebp
004DB311    mov ebp, esp
004DB313    push 0xFFFFFFFF
004DB315    push 0x68F07E
004DB31A    mov eax, dword ptr fs:[0x00000000]
004DB320    push eax
004DB321    sub esp, 0xA8
004DB327    mov eax, dword ptr ds:[0x008B84A0]
004DB32C    xor eax, ebp
004DB32E    mov dword ptr ss:[ebp-0x10], eax
004DB331    push esi
004DB332    push edi
004DB333    push eax
004DB334    lea eax, ss:[ebp-0x0C]
004DB337    mov dword ptr fs:[0x00000000], eax
004DB33D    lea eax, ss:[ebp-0x50]
004DB340    push eax
004DB341    call 0x004DB020
004DB346    mov esi, eax
004DB348    mov ecx, 0x08
004DB34D    lea edi, ss:[ebp-0x30]
004DB350    rep movsd
004DB352    add esp, 0x04
004DB355    lea ecx, ss:[ebp-0x30]
004DB358    lea eax, ss:[ebp-0xB0]
004DB35E    call 0x00406370
004DB363    mov esi, eax
004DB365    mov eax, dword ptr ds:[0x027E7FE4]
004DB36A    mov ecx, 0x10
004DB36F    lea edi, ss:[ebp-0x70]
004DB372    rep movsd
004DB374    lea edi, ds:[eax+0x9C]
004DB37A    mov byte ptr ds:[eax+0xDC], 0x01
004DB381    mov ecx, 0x10
004DB386    lea esi, ss:[ebp-0x70]
004DB389    lea eax, ss:[ebp-0x1C]
004DB38C    rep movsd
004DB38E    call 0x004E2000
004DB393    test byte ptr ds:[0x0316516C], 0x01
004DB39A    jnz 0x004DB3CC
004DB39C    or dword ptr ds:[0x0316516C], 0x01
004DB3A3    mov ecx, 0x05
004DB3A8    mov edx, 0x855E30
004DB3AD    mov dword ptr ss:[ebp-0x04], 0x00
004DB3B4    call 0x00509140
004DB3B9    mov ecx, dword ptr ds:[0x027E7FE4]
004DB3BF    mov dword ptr ds:[0x03165168], eax
004DB3C4    mov dword ptr ds:[ecx+0x254], eax
004DB3CA    jmp 0x004DB3DD
004DB3CC    mov edx, dword ptr ds:[0x03165168]
004DB3D2    mov eax, dword ptr ds:[0x027E7FE4]
004DB3D7    mov dword ptr ds:[eax+0x254], edx
004DB3DD    mov ecx, dword ptr ss:[ebp-0x0C]
004DB3E0    mov dword ptr fs:[0x00000000], ecx
004DB3E7    pop ecx
004DB3E8    pop edi
004DB3E9    pop esi
004DB3EA    mov ecx, dword ptr ss:[ebp-0x10]
004DB3ED    xor ecx, ebp
004DB3EF    call 0x005A6ABA
004DB3F4    mov esp, ebp
004DB3F6    pop ebp
// FUNCTION END
